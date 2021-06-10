  99d7b3:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  99d7b7:	31 c0                	xor    eax,eax
  99d7b9:	c7 45 d0 00 00 00 00 	mov    DWORD PTR [rbp-0x30],0x0
  99d7c0:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  99d7c3:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  99d7c7:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  99d7ca:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  99d7ce:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [rbp-0x18],0x0
  99d7d5:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  99d7dc:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  99d7e0:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
  99d7e7:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  99d7eb:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
  99d7ef:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99d7f3:	48 89 ce             	mov    rsi,rcx
  99d7f6:	48 89 c7             	mov    rdi,rax
  99d7f9:	e8 3b 0e 00 00       	call   99e639 <tt_face_set_sbit_strike>
  99d7fe:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  99d802:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  99d809:	00 00 
  99d80b:	74 05                	je     99d812 <tt_face_set_sbit_strike_stub+0x7e>
  99d80d:	e8 9e 80 a6 ff       	call   4058b0 <__stack_chk_fail@plt>
  99d812:	c9                   	leave  
  99d813:	c3                   	ret    

000000000099d814 <tt_face_load_sbit_stub>:
  99d814:	55                   	push   rbp
  99d815:	48 89 e5             	mov    rbp,rsp
  99d818:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  99d81c:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  99d820:	b8 07 00 00 00       	mov    eax,0x7
  99d825:	5d                   	pop    rbp
  99d826:	c3                   	ret    

000000000099d827 <tt_face_free_sbit_stub>:
  99d827:	55                   	push   rbp
  99d828:	48 89 e5             	mov    rbp,rsp
  99d82b:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  99d82f:	90                   	nop
  99d830:	5d                   	pop    rbp
  99d831:	c3                   	ret    

000000000099d832 <tt_face_load_charmap_stub>:
  99d832:	55                   	push   rbp
  99d833:	48 89 e5             	mov    rbp,rsp
  99d836:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  99d83a:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  99d83e:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  99d842:	b8 07 00 00 00       	mov    eax,0x7
  99d847:	5d                   	pop    rbp
  99d848:	c3                   	ret    

000000000099d849 <tt_face_free_charmap_stub>:
  99d849:	55                   	push   rbp
  99d84a:	48 89 e5             	mov    rbp,rsp
  99d84d:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  99d851:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  99d855:	b8 00 00 00 00       	mov    eax,0x0
  99d85a:	5d                   	pop    rbp
  99d85b:	c3                   	ret    

000000000099d85c <blit_sbit(FT_Bitmap_*, unsigned char*, int, unsigned char, int, int, int)>:
  99d85c:	55                   	push   rbp
  99d85d:	48 89 e5             	mov    rbp,rsp
  99d860:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  99d864:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  99d868:	89 55 bc             	mov    DWORD PTR [rbp-0x44],edx
  99d86b:	89 c8                	mov    eax,ecx
  99d86d:	44 89 45 b4          	mov    DWORD PTR [rbp-0x4c],r8d
  99d871:	44 89 4d b0          	mov    DWORD PTR [rbp-0x50],r9d
  99d875:	88 45 b8             	mov    BYTE PTR [rbp-0x48],al
  99d878:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99d87c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  99d87f:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  99d882:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99d886:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  99d88a:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  99d88e:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  99d892:	79 16                	jns    99d8aa <blit_sbit(FT_Bitmap_*, unsigned char*, int, unsigned char, int, int, int)+0x4e>
  99d894:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99d898:	8b 00                	mov    eax,DWORD PTR [rax]
  99d89a:	83 e8 01             	sub    eax,0x1
  99d89d:	0f af 45 ec          	imul   eax,DWORD PTR [rbp-0x14]
  99d8a1:	48 98                	cdqe   
  99d8a3:	48 f7 d8             	neg    rax
  99d8a6:	48 01 45 f0          	add    QWORD PTR [rbp-0x10],rax
  99d8aa:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  99d8ad:	c1 f8 03             	sar    eax,0x3
  99d8b0:	89 c2                	mov    edx,eax
  99d8b2:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  99d8b5:	0f af 45 ec          	imul   eax,DWORD PTR [rbp-0x14]
  99d8b9:	01 d0                	add    eax,edx
  99d8bb:	48 98                	cdqe   
  99d8bd:	48 01 45 f0          	add    QWORD PTR [rbp-0x10],rax
  99d8c1:	66 c7 45 de 00 00    	mov    WORD PTR [rbp-0x22],0x0
  99d8c7:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
  99d8ce:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
  99d8d1:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  99d8d4:	e9 c8 01 00 00       	jmp    99daa1 <blit_sbit(FT_Bitmap_*, unsigned char*, int, unsigned char, int, int, int)+0x245>
  99d8d9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99d8dd:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  99d8e1:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  99d8e4:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  99d8e7:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  99d8ea:	83 e0 07             	and    eax,0x7
  99d8ed:	88 45 da             	mov    BYTE PTR [rbp-0x26],al
  99d8f0:	b8 08 00 00 00       	mov    eax,0x8
  99d8f5:	2a 45 da             	sub    al,BYTE PTR [rbp-0x26]
  99d8f8:	88 45 db             	mov    BYTE PTR [rbp-0x25],al
  99d8fb:	83 7d e8 07          	cmp    DWORD PTR [rbp-0x18],0x7
  99d8ff:	0f 8e bd 00 00 00    	jle    99d9c2 <blit_sbit(FT_Bitmap_*, unsigned char*, int, unsigned char, int, int, int)+0x166>
  99d905:	83 6d e8 08          	sub    DWORD PTR [rbp-0x18],0x8
  99d909:	83 7d e4 07          	cmp    DWORD PTR [rbp-0x1c],0x7
  99d90d:	77 28                	ja     99d937 <blit_sbit(FT_Bitmap_*, unsigned char*, int, unsigned char, int, int, int)+0xdb>
  99d90f:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  99d913:	48 8d 50 01          	lea    rdx,[rax+0x1]
  99d917:	48 89 55 c0          	mov    QWORD PTR [rbp-0x40],rdx
  99d91b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99d91e:	0f b6 d0             	movzx  edx,al
  99d921:	b8 08 00 00 00       	mov    eax,0x8
  99d926:	2b 45 e4             	sub    eax,DWORD PTR [rbp-0x1c]
  99d929:	89 c1                	mov    ecx,eax
  99d92b:	d3 e2                	shl    edx,cl
  99d92d:	89 d0                	mov    eax,edx
  99d92f:	66 09 45 de          	or     WORD PTR [rbp-0x22],ax
  99d933:	83 45 e4 08          	add    DWORD PTR [rbp-0x1c],0x8
  99d937:	0f b7 45 de          	movzx  eax,WORD PTR [rbp-0x22]
  99d93b:	66 c1 e8 08          	shr    ax,0x8
  99d93f:	88 45 dc             	mov    BYTE PTR [rbp-0x24],al
  99d942:	80 7d da 00          	cmp    BYTE PTR [rbp-0x26],0x0
  99d946:	74 48                	je     99d990 <blit_sbit(FT_Bitmap_*, unsigned char*, int, unsigned char, int, int, int)+0x134>
  99d948:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  99d94c:	0f b6 30             	movzx  esi,BYTE PTR [rax]
  99d94f:	0f b6 55 dc          	movzx  edx,BYTE PTR [rbp-0x24]
  99d953:	0f b6 45 da          	movzx  eax,BYTE PTR [rbp-0x26]
  99d957:	89 c1                	mov    ecx,eax
  99d959:	d3 fa                	sar    edx,cl
  99d95b:	89 d0                	mov    eax,edx
  99d95d:	09 c6                	or     esi,eax
  99d95f:	89 f2                	mov    edx,esi
  99d961:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  99d965:	88 10                	mov    BYTE PTR [rax],dl
  99d967:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  99d96b:	48 83 c0 01          	add    rax,0x1
  99d96f:	0f b6 30             	movzx  esi,BYTE PTR [rax]
  99d972:	0f b6 55 dc          	movzx  edx,BYTE PTR [rbp-0x24]
  99d976:	0f b6 45 db          	movzx  eax,BYTE PTR [rbp-0x25]
  99d97a:	89 c1                	mov    ecx,eax
  99d97c:	d3 e2                	shl    edx,cl
  99d97e:	89 d0                	mov    eax,edx
  99d980:	89 c2                	mov    edx,eax
  99d982:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  99d986:	48 83 c0 01          	add    rax,0x1
  99d98a:	09 f2                	or     edx,esi
  99d98c:	88 10                	mov    BYTE PTR [rax],dl
  99d98e:	eb 12                	jmp    99d9a2 <blit_sbit(FT_Bitmap_*, unsigned char*, int, unsigned char, int, int, int)+0x146>
  99d990:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  99d994:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99d997:	0a 45 dc             	or     al,BYTE PTR [rbp-0x24]
  99d99a:	89 c2                	mov    edx,eax
  99d99c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  99d9a0:	88 10                	mov    BYTE PTR [rax],dl
  99d9a2:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
  99d9a7:	66 c1 65 de 08       	shl    WORD PTR [rbp-0x22],0x8
  99d9ac:	83 6d e4 08          	sub    DWORD PTR [rbp-0x1c],0x8
  99d9b0:	83 6d e8 08          	sub    DWORD PTR [rbp-0x18],0x8
  99d9b4:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
  99d9b8:	0f 89 4b ff ff ff    	jns    99d909 <blit_sbit(FT_Bitmap_*, unsigned char*, int, unsigned char, int, int, int)+0xad>
  99d9be:	83 45 e8 08          	add    DWORD PTR [rbp-0x18],0x8
  99d9c2:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
  99d9c6:	0f 8e b5 00 00 00    	jle    99da81 <blit_sbit(FT_Bitmap_*, unsigned char*, int, unsigned char, int, int, int)+0x225>
  99d9cc:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  99d9cf:	39 45 e8             	cmp    DWORD PTR [rbp-0x18],eax
  99d9d2:	7e 28                	jle    99d9fc <blit_sbit(FT_Bitmap_*, unsigned char*, int, unsigned char, int, int, int)+0x1a0>
  99d9d4:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  99d9d8:	48 8d 50 01          	lea    rdx,[rax+0x1]
  99d9dc:	48 89 55 c0          	mov    QWORD PTR [rbp-0x40],rdx
  99d9e0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99d9e3:	0f b6 d0             	movzx  edx,al
  99d9e6:	b8 08 00 00 00       	mov    eax,0x8
  99d9eb:	2b 45 e4             	sub    eax,DWORD PTR [rbp-0x1c]
  99d9ee:	89 c1                	mov    ecx,eax
  99d9f0:	d3 e2                	shl    edx,cl
  99d9f2:	89 d0                	mov    eax,edx
  99d9f4:	66 09 45 de          	or     WORD PTR [rbp-0x22],ax
  99d9f8:	83 45 e4 08          	add    DWORD PTR [rbp-0x1c],0x8
  99d9fc:	0f b7 45 de          	movzx  eax,WORD PTR [rbp-0x22]
  99da00:	66 c1 e8 08          	shr    ax,0x8
  99da04:	89 c6                	mov    esi,eax
  99da06:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  99da09:	ba ff 00 00 00       	mov    edx,0xff
  99da0e:	89 c1                	mov    ecx,eax
  99da10:	d3 fa                	sar    edx,cl
  99da12:	89 d0                	mov    eax,edx
  99da14:	f7 d0                	not    eax
  99da16:	21 f0                	and    eax,esi
  99da18:	88 45 dd             	mov    BYTE PTR [rbp-0x23],al
  99da1b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  99da1f:	0f b6 30             	movzx  esi,BYTE PTR [rax]
  99da22:	0f b6 55 dd          	movzx  edx,BYTE PTR [rbp-0x23]
  99da26:	0f b6 45 da          	movzx  eax,BYTE PTR [rbp-0x26]
  99da2a:	89 c1                	mov    ecx,eax
  99da2c:	d3 fa                	sar    edx,cl
  99da2e:	89 d0                	mov    eax,edx
  99da30:	09 c6                	or     esi,eax
  99da32:	89 f2                	mov    edx,esi
  99da34:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  99da38:	88 10                	mov    BYTE PTR [rax],dl
  99da3a:	0f b6 45 db          	movzx  eax,BYTE PTR [rbp-0x25]
  99da3e:	39 45 e8             	cmp    DWORD PTR [rbp-0x18],eax
  99da41:	7e 27                	jle    99da6a <blit_sbit(FT_Bitmap_*, unsigned char*, int, unsigned char, int, int, int)+0x20e>
  99da43:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  99da47:	48 83 c0 01          	add    rax,0x1
  99da4b:	0f b6 30             	movzx  esi,BYTE PTR [rax]
  99da4e:	0f b6 55 dd          	movzx  edx,BYTE PTR [rbp-0x23]
  99da52:	0f b6 45 db          	movzx  eax,BYTE PTR [rbp-0x25]
  99da56:	89 c1                	mov    ecx,eax
  99da58:	d3 e2                	shl    edx,cl
  99da5a:	89 d0                	mov    eax,edx
  99da5c:	89 c2                	mov    edx,eax
  99da5e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  99da62:	48 83 c0 01          	add    rax,0x1
  99da66:	09 f2                	or     edx,esi
  99da68:	88 10                	mov    BYTE PTR [rax],dl
  99da6a:	0f b7 55 de          	movzx  edx,WORD PTR [rbp-0x22]
  99da6e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  99da71:	89 c1                	mov    ecx,eax
  99da73:	d3 e2                	shl    edx,cl
  99da75:	89 d0                	mov    eax,edx
  99da77:	66 89 45 de          	mov    WORD PTR [rbp-0x22],ax
  99da7b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  99da7e:	29 45 e4             	sub    DWORD PTR [rbp-0x1c],eax
  99da81:	80 7d b8 00          	cmp    BYTE PTR [rbp-0x48],0x0
  99da85:	74 0d                	je     99da94 <blit_sbit(FT_Bitmap_*, unsigned char*, int, unsigned char, int, int, int)+0x238>
  99da87:	66 c7 45 de 00 00    	mov    WORD PTR [rbp-0x22],0x0
  99da8d:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
  99da94:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  99da97:	48 98                	cdqe   
  99da99:	48 01 45 f0          	add    QWORD PTR [rbp-0x10],rax
  99da9d:	83 6d e0 01          	sub    DWORD PTR [rbp-0x20],0x1
  99daa1:	83 7d e0 00          	cmp    DWORD PTR [rbp-0x20],0x0
  99daa5:	0f 8f 2e fe ff ff    	jg     99d8d9 <blit_sbit(FT_Bitmap_*, unsigned char*, int, unsigned char, int, int, int)+0x7d>
  99daab:	90                   	nop
  99daac:	90                   	nop
  99daad:	5d                   	pop    rbp
  99daae:	c3                   	ret    

000000000099daaf <Load_SBit_Const_Metrics(TT_SBit_RangeRec_*, FT_StreamRec_*)>:
  99daaf:	55                   	push   rbp
  99dab0:	48 89 e5             	mov    rbp,rsp
  99dab3:	48 83 ec 20          	sub    rsp,0x20
  99dab7:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  99dabb:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  99dabf:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  99dac6:	00 00 
  99dac8:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  99dacc:	31 c0                	xor    eax,eax
  99dace:	48 8d 55 f4          	lea    rdx,[rbp-0xc]
  99dad2:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99dad6:	48 89 d6             	mov    rsi,rdx
  99dad9:	48 89 c7             	mov    rdi,rax
  99dadc:	e8 99 59 fc ff       	call   96347a <FT_Stream_ReadULong>
  99dae1:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  99dae5:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
  99dae9:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  99daec:	85 c0                	test   eax,eax
  99daee:	0f 95 c0             	setne  al
  99daf1:	84 c0                	test   al,al
  99daf3:	74 05                	je     99dafa <Load_SBit_Const_Metrics(TT_SBit_RangeRec_*, FT_StreamRec_*)+0x4b>
  99daf5:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  99daf8:	eb 2c                	jmp    99db26 <Load_SBit_Const_Metrics(TT_SBit_RangeRec_*, FT_StreamRec_*)+0x77>
  99dafa:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99dafe:	48 8d 50 18          	lea    rdx,[rax+0x18]
  99db02:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99db06:	48 8d 0d 33 b5 09 00 	lea    rcx,[rip+0x9b533]        # a39040 <sbit_metrics_fields>
  99db0d:	48 89 ce             	mov    rsi,rcx
  99db10:	48 89 c7             	mov    rdi,rax
  99db13:	e8 20 5c fc ff       	call   963738 <FT_Stream_ReadFields>
  99db18:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  99db1b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  99db1e:	85 c0                	test   eax,eax
  99db20:	0f 95 c0             	setne  al
  99db23:	0f b6 c0             	movzx  eax,al
  99db26:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  99db2a:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  99db31:	00 00 
  99db33:	74 05                	je     99db3a <Load_SBit_Const_Metrics(TT_SBit_RangeRec_*, FT_StreamRec_*)+0x8b>
  99db35:	e8 76 7d a6 ff       	call   4058b0 <__stack_chk_fail@plt>
  99db3a:	c9                   	leave  
  99db3b:	c3                   	ret    

000000000099db3c <Load_SBit_Range_Codes(TT_SBit_RangeRec_*, FT_StreamRec_*, unsigned char)>:
  99db3c:	55                   	push   rbp
  99db3d:	48 89 e5             	mov    rbp,rsp
  99db40:	53                   	push   rbx
  99db41:	48 83 ec 58          	sub    rsp,0x58
  99db45:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  99db49:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
  99db4d:	89 d0                	mov    eax,edx
  99db4f:	88 45 ac             	mov    BYTE PTR [rbp-0x54],al
  99db52:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  99db59:	00 00 
  99db5b:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  99db5f:	31 c0                	xor    eax,eax
  99db61:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  99db65:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  99db69:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  99db6d:	48 8d 55 c4          	lea    rdx,[rbp-0x3c]
  99db71:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  99db75:	48 89 d6             	mov    rsi,rdx
  99db78:	48 89 c7             	mov    rdi,rax
  99db7b:	e8 fa 58 fc ff       	call   96347a <FT_Stream_ReadULong>
  99db80:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  99db84:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  99db87:	85 c0                	test   eax,eax
  99db89:	0f 95 c0             	setne  al
  99db8c:	84 c0                	test   al,al
  99db8e:	0f 85 82 01 00 00    	jne    99dd16 <Load_SBit_Range_Codes(TT_SBit_RangeRec_*, FT_StreamRec_*, unsigned char)+0x1da>
  99db94:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  99db98:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  99db9c:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  99dba0:	80 7d ac 00          	cmp    BYTE PTR [rbp-0x54],0x0
  99dba4:	74 66                	je     99dc0c <Load_SBit_Range_Codes(TT_SBit_RangeRec_*, FT_StreamRec_*, unsigned char)+0xd0>
  99dba6:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  99dbaa:	48 8d 4d c4          	lea    rcx,[rbp-0x3c]
  99dbae:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99dbb2:	49 89 c9             	mov    r9,rcx
  99dbb5:	41 b8 00 00 00 00    	mov    r8d,0x0
  99dbbb:	48 89 d1             	mov    rcx,rdx
  99dbbe:	ba 00 00 00 00       	mov    edx,0x0
  99dbc3:	be 08 00 00 00       	mov    esi,0x8
  99dbc8:	48 89 c7             	mov    rdi,rax
  99dbcb:	e8 39 6b fc ff       	call   964709 <ft_mem_realloc>
  99dbd0:	48 89 c2             	mov    rdx,rax
  99dbd3:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  99dbd7:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  99dbdb:	48 89 d6             	mov    rsi,rdx
  99dbde:	48 89 c7             	mov    rdi,rax
  99dbe1:	e8 18 03 03 00       	call   9cdefe <unsigned long* cplusplus_typeof<unsigned long>(unsigned long*, void*)>
  99dbe6:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  99dbea:	48 89 42 28          	mov    QWORD PTR [rdx+0x28],rax
  99dbee:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  99dbf1:	85 c0                	test   eax,eax
  99dbf3:	0f 95 c0             	setne  al
  99dbf6:	84 c0                	test   al,al
  99dbf8:	0f 85 1b 01 00 00    	jne    99dd19 <Load_SBit_Range_Codes(TT_SBit_RangeRec_*, FT_StreamRec_*, unsigned char)+0x1dd>
  99dbfe:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99dc02:	48 c1 e0 02          	shl    rax,0x2
  99dc06:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  99dc0a:	eb 0b                	jmp    99dc17 <Load_SBit_Range_Codes(TT_SBit_RangeRec_*, FT_StreamRec_*, unsigned char)+0xdb>
  99dc0c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99dc10:	48 01 c0             	add    rax,rax
  99dc13:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  99dc17:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  99dc1b:	48 8d 4d c4          	lea    rcx,[rbp-0x3c]
  99dc1f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99dc23:	49 89 c9             	mov    r9,rcx
  99dc26:	41 b8 00 00 00 00    	mov    r8d,0x0
  99dc2c:	48 89 d1             	mov    rcx,rdx
  99dc2f:	ba 00 00 00 00       	mov    edx,0x0
  99dc34:	be 02 00 00 00       	mov    esi,0x2
  99dc39:	48 89 c7             	mov    rdi,rax
  99dc3c:	e8 c8 6a fc ff       	call   964709 <ft_mem_realloc>
  99dc41:	48 89 c2             	mov    rdx,rax
  99dc44:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  99dc48:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  99dc4c:	48 89 d6             	mov    rsi,rdx
  99dc4f:	48 89 c7             	mov    rdi,rax
  99dc52:	e8 cb 02 03 00       	call   9cdf22 <unsigned short* cplusplus_typeof<unsigned short>(unsigned short*, void*)>
  99dc57:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  99dc5b:	48 89 42 30          	mov    QWORD PTR [rdx+0x30],rax
  99dc5f:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  99dc62:	85 c0                	test   eax,eax
  99dc64:	75 1d                	jne    99dc83 <Load_SBit_Range_Codes(TT_SBit_RangeRec_*, FT_StreamRec_*, unsigned char)+0x147>
  99dc66:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  99dc6a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  99dc6e:	48 89 d6             	mov    rsi,rdx
  99dc71:	48 89 c7             	mov    rdi,rax
  99dc74:	e8 5f 4e fc ff       	call   962ad8 <FT_Stream_EnterFrame>
  99dc79:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  99dc7c:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  99dc7f:	85 c0                	test   eax,eax
  99dc81:	74 07                	je     99dc8a <Load_SBit_Range_Codes(TT_SBit_RangeRec_*, FT_StreamRec_*, unsigned char)+0x14e>
  99dc83:	b8 01 00 00 00       	mov    eax,0x1
  99dc88:	eb 05                	jmp    99dc8f <Load_SBit_Range_Codes(TT_SBit_RangeRec_*, FT_StreamRec_*, unsigned char)+0x153>
  99dc8a:	b8 00 00 00 00       	mov    eax,0x0
  99dc8f:	84 c0                	test   al,al
  99dc91:	0f 85 85 00 00 00    	jne    99dd1c <Load_SBit_Range_Codes(TT_SBit_RangeRec_*, FT_StreamRec_*, unsigned char)+0x1e0>
  99dc97:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  99dc9e:	00 
  99dc9f:	eb 5d                	jmp    99dcfe <Load_SBit_Range_Codes(TT_SBit_RangeRec_*, FT_StreamRec_*, unsigned char)+0x1c2>
  99dca1:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  99dca5:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
  99dca9:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99dcad:	48 01 c0             	add    rax,rax
  99dcb0:	48 8d 1c 02          	lea    rbx,[rdx+rax*1]
  99dcb4:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  99dcb8:	48 89 c7             	mov    rdi,rax
  99dcbb:	e8 95 50 fc ff       	call   962d55 <FT_Stream_GetUShort>
  99dcc0:	66 89 03             	mov    WORD PTR [rbx],ax
  99dcc3:	80 7d ac 00          	cmp    BYTE PTR [rbp-0x54],0x0
  99dcc7:	74 30                	je     99dcf9 <Load_SBit_Range_Codes(TT_SBit_RangeRec_*, FT_StreamRec_*, unsigned char)+0x1bd>
  99dcc9:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  99dccd:	48 8b 58 08          	mov    rbx,QWORD PTR [rax+0x8]
  99dcd1:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  99dcd5:	48 89 c7             	mov    rdi,rax
  99dcd8:	e8 78 50 fc ff       	call   962d55 <FT_Stream_GetUShort>
  99dcdd:	0f b7 d0             	movzx  edx,ax
  99dce0:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  99dce4:	48 8b 48 28          	mov    rcx,QWORD PTR [rax+0x28]
  99dce8:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99dcec:	48 c1 e0 03          	shl    rax,0x3
  99dcf0:	48 01 c8             	add    rax,rcx
  99dcf3:	48 01 da             	add    rdx,rbx
  99dcf6:	48 89 10             	mov    QWORD PTR [rax],rdx
  99dcf9:	48 83 45 c8 01       	add    QWORD PTR [rbp-0x38],0x1
  99dcfe:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99dd02:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  99dd06:	72 99                	jb     99dca1 <Load_SBit_Range_Codes(TT_SBit_RangeRec_*, FT_StreamRec_*, unsigned char)+0x165>
  99dd08:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  99dd0c:	48 89 c7             	mov    rdi,rax
  99dd0f:	e8 9f 4f fc ff       	call   962cb3 <FT_Stream_ExitFrame>
  99dd14:	eb 07                	jmp    99dd1d <Load_SBit_Range_Codes(TT_SBit_RangeRec_*, FT_StreamRec_*, unsigned char)+0x1e1>
  99dd16:	90                   	nop
  99dd17:	eb 04                	jmp    99dd1d <Load_SBit_Range_Codes(TT_SBit_RangeRec_*, FT_StreamRec_*, unsigned char)+0x1e1>
  99dd19:	90                   	nop
  99dd1a:	eb 01                	jmp    99dd1d <Load_SBit_Range_Codes(TT_SBit_RangeRec_*, FT_StreamRec_*, unsigned char)+0x1e1>
  99dd1c:	90                   	nop
  99dd1d:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  99dd20:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  99dd24:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  99dd2b:	00 00 
  99dd2d:	74 05                	je     99dd34 <Load_SBit_Range_Codes(TT_SBit_RangeRec_*, FT_StreamRec_*, unsigned char)+0x1f8>
  99dd2f:	e8 7c 7b a6 ff       	call   4058b0 <__stack_chk_fail@plt>
  99dd34:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  99dd38:	c9                   	leave  
  99dd39:	c3                   	ret    

000000000099dd3a <Load_SBit_Range(TT_SBit_RangeRec_*, FT_StreamRec_*)>:
  99dd3a:	55                   	push   rbp
  99dd3b:	48 89 e5             	mov    rbp,rsp
  99dd3e:	53                   	push   rbx
  99dd3f:	48 83 ec 48          	sub    rsp,0x48
  99dd43:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  99dd47:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
  99dd4b:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  99dd52:	00 00 
  99dd54:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  99dd58:	31 c0                	xor    eax,eax
  99dd5a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  99dd5e:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  99dd62:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  99dd66:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  99dd6a:	0f b7 40 04          	movzx  eax,WORD PTR [rax+0x4]
  99dd6e:	0f b7 c0             	movzx  eax,ax
  99dd71:	83 f8 05             	cmp    eax,0x5
  99dd74:	0f 87 00 02 00 00    	ja     99df7a <Load_SBit_Range(TT_SBit_RangeRec_*, FT_StreamRec_*)+0x240>
  99dd7a:	89 c0                	mov    eax,eax
  99dd7c:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  99dd83:	00 
  99dd84:	48 8d 05 dd b2 09 00 	lea    rax,[rip+0x9b2dd]        # a39068 <sbit_metrics_fields+0x28>
  99dd8b:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  99dd8e:	48 98                	cdqe   
  99dd90:	48 8d 15 d1 b2 09 00 	lea    rdx,[rip+0x9b2d1]        # a39068 <sbit_metrics_fields+0x28>
  99dd97:	48 01 d0             	add    rax,rdx
  99dd9a:	ff e0                	jmp    rax
  99dd9c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  99dda0:	0f b7 40 04          	movzx  eax,WORD PTR [rax+0x4]
  99dda4:	66 83 f8 01          	cmp    ax,0x1
  99dda8:	0f 94 c0             	sete   al
  99ddab:	88 45 c7             	mov    BYTE PTR [rbp-0x39],al
  99ddae:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  99ddb2:	0f b7 50 02          	movzx  edx,WORD PTR [rax+0x2]
  99ddb6:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  99ddba:	0f b7 00             	movzx  eax,WORD PTR [rax]
  99ddbd:	66 39 c2             	cmp    dx,ax
  99ddc0:	73 0c                	jae    99ddce <Load_SBit_Range(TT_SBit_RangeRec_*, FT_StreamRec_*)+0x94>
  99ddc2:	c7 45 c8 03 00 00 00 	mov    DWORD PTR [rbp-0x38],0x3
  99ddc9:	e9 b9 01 00 00       	jmp    99df87 <Load_SBit_Range(TT_SBit_RangeRec_*, FT_StreamRec_*)+0x24d>
  99ddce:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  99ddd2:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  99ddd6:	0f b7 d0             	movzx  edx,ax
  99ddd9:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  99dddd:	0f b7 00             	movzx  eax,WORD PTR [rax]
  99dde0:	0f b7 c8             	movzx  ecx,ax
  99dde3:	89 d0                	mov    eax,edx
  99dde5:	29 c8                	sub    eax,ecx
  99dde7:	48 98                	cdqe   
  99dde9:	48 83 c0 01          	add    rax,0x1
  99dded:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  99ddf1:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  99ddf5:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  99ddf9:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  99ddfd:	48 83 45 e0 01       	add    QWORD PTR [rbp-0x20],0x1
  99de02:	80 7d c7 00          	cmp    BYTE PTR [rbp-0x39],0x0
  99de06:	74 07                	je     99de0f <Load_SBit_Range(TT_SBit_RangeRec_*, FT_StreamRec_*)+0xd5>
  99de08:	b8 04 00 00 00       	mov    eax,0x4
  99de0d:	eb 05                	jmp    99de14 <Load_SBit_Range(TT_SBit_RangeRec_*, FT_StreamRec_*)+0xda>
  99de0f:	b8 02 00 00 00       	mov    eax,0x2
  99de14:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  99de17:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  99de1b:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
  99de1f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99de23:	49 89 c9             	mov    r9,rcx
  99de26:	41 b8 00 00 00 00    	mov    r8d,0x0
  99de2c:	48 89 d1             	mov    rcx,rdx
  99de2f:	ba 00 00 00 00       	mov    edx,0x0
  99de34:	be 08 00 00 00       	mov    esi,0x8
  99de39:	48 89 c7             	mov    rdi,rax
  99de3c:	e8 c8 68 fc ff       	call   964709 <ft_mem_realloc>
  99de41:	48 89 c2             	mov    rdx,rax
  99de44:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  99de48:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  99de4c:	48 89 d6             	mov    rsi,rdx
  99de4f:	48 89 c7             	mov    rdi,rax
  99de52:	e8 a7 00 03 00       	call   9cdefe <unsigned long* cplusplus_typeof<unsigned long>(unsigned long*, void*)>
  99de57:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  99de5b:	48 89 42 28          	mov    QWORD PTR [rdx+0x28],rax
  99de5f:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  99de62:	85 c0                	test   eax,eax
  99de64:	75 26                	jne    99de8c <Load_SBit_Range(TT_SBit_RangeRec_*, FT_StreamRec_*)+0x152>
  99de66:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  99de69:	48 98                	cdqe   
  99de6b:	48 0f af 45 e0       	imul   rax,QWORD PTR [rbp-0x20]
  99de70:	48 89 c2             	mov    rdx,rax
  99de73:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  99de77:	48 89 d6             	mov    rsi,rdx
  99de7a:	48 89 c7             	mov    rdi,rax
  99de7d:	e8 56 4c fc ff       	call   962ad8 <FT_Stream_EnterFrame>
  99de82:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
  99de85:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  99de88:	85 c0                	test   eax,eax
  99de8a:	74 07                	je     99de93 <Load_SBit_Range(TT_SBit_RangeRec_*, FT_StreamRec_*)+0x159>
  99de8c:	b8 01 00 00 00       	mov    eax,0x1
  99de91:	eb 05                	jmp    99de98 <Load_SBit_Range(TT_SBit_RangeRec_*, FT_StreamRec_*)+0x15e>
  99de93:	b8 00 00 00 00       	mov    eax,0x0
  99de98:	84 c0                	test   al,al
  99de9a:	0f 85 e3 00 00 00    	jne    99df83 <Load_SBit_Range(TT_SBit_RangeRec_*, FT_StreamRec_*)+0x249>
  99dea0:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  99dea7:	00 
  99dea8:	eb 49                	jmp    99def3 <Load_SBit_Range(TT_SBit_RangeRec_*, FT_StreamRec_*)+0x1b9>
  99deaa:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  99deae:	48 8b 58 08          	mov    rbx,QWORD PTR [rax+0x8]
  99deb2:	80 7d c7 00          	cmp    BYTE PTR [rbp-0x39],0x0
  99deb6:	74 0e                	je     99dec6 <Load_SBit_Range(TT_SBit_RangeRec_*, FT_StreamRec_*)+0x18c>
  99deb8:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  99debc:	48 89 c7             	mov    rdi,rax
  99debf:	e8 ff 4f fc ff       	call   962ec3 <FT_Stream_GetULong>
  99dec4:	eb 0f                	jmp    99ded5 <Load_SBit_Range(TT_SBit_RangeRec_*, FT_StreamRec_*)+0x19b>
  99dec6:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  99deca:	48 89 c7             	mov    rdi,rax
  99decd:	e8 83 4e fc ff       	call   962d55 <FT_Stream_GetUShort>
  99ded2:	0f b7 c0             	movzx  eax,ax
  99ded5:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  99ded9:	48 8b 4a 28          	mov    rcx,QWORD PTR [rdx+0x28]
  99dedd:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  99dee1:	48 c1 e2 03          	shl    rdx,0x3
  99dee5:	48 01 ca             	add    rdx,rcx
  99dee8:	48 01 d8             	add    rax,rbx
  99deeb:	48 89 02             	mov    QWORD PTR [rdx],rax
  99deee:	48 83 45 d0 01       	add    QWORD PTR [rbp-0x30],0x1
  99def3:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99def7:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  99defb:	72 ad                	jb     99deaa <Load_SBit_Range(TT_SBit_RangeRec_*, FT_StreamRec_*)+0x170>
  99defd:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  99df01:	48 89 c7             	mov    rdi,rax
  99df04:	e8 aa 4d fc ff       	call   962cb3 <FT_Stream_ExitFrame>
  99df09:	eb 7c                	jmp    99df87 <Load_SBit_Range(TT_SBit_RangeRec_*, FT_StreamRec_*)+0x24d>
  99df0b:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  99df0f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  99df13:	48 89 d6             	mov    rsi,rdx
  99df16:	48 89 c7             	mov    rdi,rax
  99df19:	e8 91 fb ff ff       	call   99daaf <Load_SBit_Const_Metrics(TT_SBit_RangeRec_*, FT_StreamRec_*)>
  99df1e:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
  99df21:	eb 64                	jmp    99df87 <Load_SBit_Range(TT_SBit_RangeRec_*, FT_StreamRec_*)+0x24d>
  99df23:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
  99df27:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  99df2b:	ba 01 00 00 00       	mov    edx,0x1
  99df30:	48 89 ce             	mov    rsi,rcx
  99df33:	48 89 c7             	mov    rdi,rax
  99df36:	e8 01 fc ff ff       	call   99db3c <Load_SBit_Range_Codes(TT_SBit_RangeRec_*, FT_StreamRec_*, unsigned char)>
  99df3b:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
  99df3e:	eb 47                	jmp    99df87 <Load_SBit_Range(TT_SBit_RangeRec_*, FT_StreamRec_*)+0x24d>
  99df40:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  99df44:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  99df48:	48 89 d6             	mov    rsi,rdx
  99df4b:	48 89 c7             	mov    rdi,rax
  99df4e:	e8 5c fb ff ff       	call   99daaf <Load_SBit_Const_Metrics(TT_SBit_RangeRec_*, FT_StreamRec_*)>
  99df53:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
  99df56:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  99df59:	85 c0                	test   eax,eax
  99df5b:	75 29                	jne    99df86 <Load_SBit_Range(TT_SBit_RangeRec_*, FT_StreamRec_*)+0x24c>
  99df5d:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
  99df61:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  99df65:	ba 00 00 00 00       	mov    edx,0x0
  99df6a:	48 89 ce             	mov    rsi,rcx
  99df6d:	48 89 c7             	mov    rdi,rax
  99df70:	e8 c7 fb ff ff       	call   99db3c <Load_SBit_Range_Codes(TT_SBit_RangeRec_*, FT_StreamRec_*, unsigned char)>
  99df75:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
  99df78:	eb 0c                	jmp    99df86 <Load_SBit_Range(TT_SBit_RangeRec_*, FT_StreamRec_*)+0x24c>
  99df7a:	c7 45 c8 03 00 00 00 	mov    DWORD PTR [rbp-0x38],0x3
  99df81:	eb 04                	jmp    99df87 <Load_SBit_Range(TT_SBit_RangeRec_*, FT_StreamRec_*)+0x24d>
  99df83:	90                   	nop
  99df84:	eb 01                	jmp    99df87 <Load_SBit_Range(TT_SBit_RangeRec_*, FT_StreamRec_*)+0x24d>
  99df86:	90                   	nop
  99df87:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  99df8a:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  99df8e:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  99df95:	00 00 
  99df97:	74 05                	je     99df9e <Load_SBit_Range(TT_SBit_RangeRec_*, FT_StreamRec_*)+0x264>
  99df99:	e8 12 79 a6 ff       	call   4058b0 <__stack_chk_fail@plt>
  99df9e:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  99dfa2:	c9                   	leave  
  99dfa3:	c3                   	ret    

000000000099dfa4 <tt_face_load_eblc>:
  99dfa4:	55                   	push   rbp
  99dfa5:	48 89 e5             	mov    rbp,rsp
  99dfa8:	53                   	push   rbx
  99dfa9:	48 83 ec 78          	sub    rsp,0x78
  99dfad:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
  99dfb1:	48 89 75 80          	mov    QWORD PTR [rbp-0x80],rsi
  99dfb5:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  99dfbc:	00 00 
  99dfbe:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  99dfc2:	31 c0                	xor    eax,eax
  99dfc4:	c7 45 94 00 00 00 00 	mov    DWORD PTR [rbp-0x6c],0x0
  99dfcb:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  99dfcf:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  99dfd3:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  99dfd7:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  99dfdb:	48 c7 80 d8 03 00 00 	mov    QWORD PTR [rax+0x3d8],0x0
  99dfe2:	00 00 00 00 
  99dfe6:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  99dfea:	4c 8b 80 38 03 00 00 	mov    r8,QWORD PTR [rax+0x338]
  99dff1:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  99dff5:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  99dff9:	b9 00 00 00 00       	mov    ecx,0x0
  99dffe:	be 43 4c 42 45       	mov    esi,0x45424c43
  99e003:	48 89 c7             	mov    rdi,rax
  99e006:	41 ff d0             	call   r8
  99e009:	89 45 94             	mov    DWORD PTR [rbp-0x6c],eax
  99e00c:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  99e00f:	85 c0                	test   eax,eax
  99e011:	74 26                	je     99e039 <tt_face_load_eblc+0x95>
  99e013:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  99e017:	4c 8b 80 38 03 00 00 	mov    r8,QWORD PTR [rax+0x338]
  99e01e:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  99e022:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  99e026:	b9 00 00 00 00       	mov    ecx,0x0
  99e02b:	be 63 6f 6c 62       	mov    esi,0x626c6f63
  99e030:	48 89 c7             	mov    rdi,rax
  99e033:	41 ff d0             	call   r8
  99e036:	89 45 94             	mov    DWORD PTR [rbp-0x6c],eax
  99e039:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  99e03c:	85 c0                	test   eax,eax
  99e03e:	0f 85 6c 04 00 00    	jne    99e4b0 <tt_face_load_eblc+0x50c>
  99e044:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  99e048:	48 89 c7             	mov    rdi,rax
  99e04b:	e8 d8 47 fc ff       	call   962828 <FT_Stream_Pos>
  99e050:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  99e054:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  99e058:	be 08 00 00 00       	mov    esi,0x8
  99e05d:	48 89 c7             	mov    rdi,rax
  99e060:	e8 73 4a fc ff       	call   962ad8 <FT_Stream_EnterFrame>
  99e065:	89 45 94             	mov    DWORD PTR [rbp-0x6c],eax
  99e068:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  99e06b:	85 c0                	test   eax,eax
  99e06d:	0f 95 c0             	setne  al
  99e070:	84 c0                	test   al,al
  99e072:	0f 85 3b 04 00 00    	jne    99e4b3 <tt_face_load_eblc+0x50f>
  99e078:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  99e07c:	48 89 c7             	mov    rdi,rax
  99e07f:	e8 3f 4e fc ff       	call   962ec3 <FT_Stream_GetULong>
  99e084:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  99e088:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  99e08c:	48 89 c7             	mov    rdi,rax
  99e08f:	e8 2f 4e fc ff       	call   962ec3 <FT_Stream_GetULong>
  99e094:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  99e098:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  99e09c:	48 89 c7             	mov    rdi,rax
  99e09f:	e8 0f 4c fc ff       	call   962cb3 <FT_Stream_ExitFrame>
  99e0a4:	48 81 7d d8 00 00 02 	cmp    QWORD PTR [rbp-0x28],0x20000
  99e0ab:	00 
  99e0ac:	75 0a                	jne    99e0b8 <tt_face_load_eblc+0x114>
  99e0ae:	48 81 7d e0 ff ff 00 	cmp    QWORD PTR [rbp-0x20],0xffff
  99e0b5:	00 
  99e0b6:	76 0c                	jbe    99e0c4 <tt_face_load_eblc+0x120>
  99e0b8:	c7 45 94 03 00 00 00 	mov    DWORD PTR [rbp-0x6c],0x3
  99e0bf:	e9 02 04 00 00       	jmp    99e4c6 <tt_face_load_eblc+0x522>
  99e0c4:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  99e0c8:	48 8d 4d 94          	lea    rcx,[rbp-0x6c]
  99e0cc:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99e0d0:	49 89 c9             	mov    r9,rcx
  99e0d3:	41 b8 00 00 00 00    	mov    r8d,0x0
  99e0d9:	48 89 d1             	mov    rcx,rdx
  99e0dc:	ba 00 00 00 00       	mov    edx,0x0
  99e0e1:	be 40 00 00 00       	mov    esi,0x40
  99e0e6:	48 89 c7             	mov    rdi,rax
  99e0e9:	e8 1b 66 fc ff       	call   964709 <ft_mem_realloc>
  99e0ee:	48 89 c2             	mov    rdx,rax
  99e0f1:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  99e0f5:	48 8b 80 e0 03 00 00 	mov    rax,QWORD PTR [rax+0x3e0]
  99e0fc:	48 89 d6             	mov    rsi,rdx
  99e0ff:	48 89 c7             	mov    rdi,rax
  99e102:	e8 65 02 03 00       	call   9ce36c <TT_SBit_StrikeRec_* cplusplus_typeof<TT_SBit_StrikeRec_>(TT_SBit_StrikeRec_*, void*)>
  99e107:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  99e10b:	48 89 82 e0 03 00 00 	mov    QWORD PTR [rdx+0x3e0],rax
  99e112:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  99e115:	85 c0                	test   eax,eax
  99e117:	0f 95 c0             	setne  al
  99e11a:	84 c0                	test   al,al
  99e11c:	0f 85 94 03 00 00    	jne    99e4b6 <tt_face_load_eblc+0x512>
  99e122:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  99e126:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  99e12a:	48 89 90 d8 03 00 00 	mov    QWORD PTR [rax+0x3d8],rdx
  99e131:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  99e135:	48 8b 80 e0 03 00 00 	mov    rax,QWORD PTR [rax+0x3e0]
  99e13c:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  99e140:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99e144:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  99e148:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  99e14c:	48 89 d0             	mov    rax,rdx
  99e14f:	48 01 c0             	add    rax,rax
  99e152:	48 01 d0             	add    rax,rdx
  99e155:	48 c1 e0 04          	shl    rax,0x4
  99e159:	48 89 c2             	mov    rdx,rax
  99e15c:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  99e160:	48 89 d6             	mov    rsi,rdx
  99e163:	48 89 c7             	mov    rdi,rax
  99e166:	e8 6d 49 fc ff       	call   962ad8 <FT_Stream_EnterFrame>
  99e16b:	89 45 94             	mov    DWORD PTR [rbp-0x6c],eax
  99e16e:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  99e171:	85 c0                	test   eax,eax
  99e173:	0f 95 c0             	setne  al
  99e176:	84 c0                	test   al,al
  99e178:	0f 85 3b 03 00 00    	jne    99e4b9 <tt_face_load_eblc+0x515>
  99e17e:	e9 b2 00 00 00       	jmp    99e235 <tt_face_load_eblc+0x291>
  99e183:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  99e187:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  99e18b:	48 8d 0d 2e af 09 00 	lea    rcx,[rip+0x9af2e]        # a390c0 <tt_face_load_eblc::strike_start_fields>
  99e192:	48 89 ce             	mov    rsi,rcx
  99e195:	48 89 c7             	mov    rdi,rax
  99e198:	e8 9b 55 fc ff       	call   963738 <FT_Stream_ReadFields>
  99e19d:	89 45 94             	mov    DWORD PTR [rbp-0x6c],eax
  99e1a0:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  99e1a3:	85 c0                	test   eax,eax
  99e1a5:	75 74                	jne    99e21b <tt_face_load_eblc+0x277>
  99e1a7:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  99e1ab:	48 8d 50 20          	lea    rdx,[rax+0x20]
  99e1af:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  99e1b3:	48 8d 0d c6 ae 09 00 	lea    rcx,[rip+0x9aec6]        # a39080 <tt_face_load_eblc::sbit_line_metrics_fields>
  99e1ba:	48 89 ce             	mov    rsi,rcx
  99e1bd:	48 89 c7             	mov    rdi,rax
  99e1c0:	e8 73 55 fc ff       	call   963738 <FT_Stream_ReadFields>
  99e1c5:	89 45 94             	mov    DWORD PTR [rbp-0x6c],eax
  99e1c8:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  99e1cb:	85 c0                	test   eax,eax
  99e1cd:	75 4c                	jne    99e21b <tt_face_load_eblc+0x277>
  99e1cf:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  99e1d3:	48 8d 50 2c          	lea    rdx,[rax+0x2c]
  99e1d7:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  99e1db:	48 8d 0d 9e ae 09 00 	lea    rcx,[rip+0x9ae9e]        # a39080 <tt_face_load_eblc::sbit_line_metrics_fields>
  99e1e2:	48 89 ce             	mov    rsi,rcx
  99e1e5:	48 89 c7             	mov    rdi,rax
  99e1e8:	e8 4b 55 fc ff       	call   963738 <FT_Stream_ReadFields>
  99e1ed:	89 45 94             	mov    DWORD PTR [rbp-0x6c],eax
  99e1f0:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  99e1f3:	85 c0                	test   eax,eax
  99e1f5:	75 24                	jne    99e21b <tt_face_load_eblc+0x277>
  99e1f7:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  99e1fb:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  99e1ff:	48 8d 0d da ae 09 00 	lea    rcx,[rip+0x9aeda]        # a390e0 <tt_face_load_eblc::strike_end_fields>
  99e206:	48 89 ce             	mov    rsi,rcx
  99e209:	48 89 c7             	mov    rdi,rax
  99e20c:	e8 27 55 fc ff       	call   963738 <FT_Stream_ReadFields>
  99e211:	89 45 94             	mov    DWORD PTR [rbp-0x6c],eax
  99e214:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  99e217:	85 c0                	test   eax,eax
  99e219:	74 07                	je     99e222 <tt_face_load_eblc+0x27e>
  99e21b:	b8 01 00 00 00       	mov    eax,0x1
  99e220:	eb 05                	jmp    99e227 <tt_face_load_eblc+0x283>
  99e222:	b8 00 00 00 00       	mov    eax,0x0
  99e227:	84 c0                	test   al,al
  99e229:	75 17                	jne    99e242 <tt_face_load_eblc+0x29e>
  99e22b:	48 83 6d a0 01       	sub    QWORD PTR [rbp-0x60],0x1
  99e230:	48 83 45 98 40       	add    QWORD PTR [rbp-0x68],0x40
  99e235:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  99e23a:	0f 85 43 ff ff ff    	jne    99e183 <tt_face_load_eblc+0x1df>
  99e240:	eb 01                	jmp    99e243 <tt_face_load_eblc+0x29f>
  99e242:	90                   	nop
  99e243:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  99e247:	48 89 c7             	mov    rdi,rax
  99e24a:	e8 64 4a fc ff       	call   962cb3 <FT_Stream_ExitFrame>
  99e24f:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  99e253:	48 8b 80 e0 03 00 00 	mov    rax,QWORD PTR [rax+0x3e0]
  99e25a:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  99e25e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99e262:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  99e266:	e9 38 02 00 00       	jmp    99e4a3 <tt_face_load_eblc+0x4ff>
  99e26b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  99e26f:	8b 00                	mov    eax,DWORD PTR [rax]
  99e271:	48 98                	cdqe   
  99e273:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  99e277:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  99e27b:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  99e27f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99e283:	48 01 c2             	add    rdx,rax
  99e286:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  99e28a:	48 89 d6             	mov    rsi,rdx
  99e28d:	48 89 c7             	mov    rdi,rax
  99e290:	e8 d1 44 fc ff       	call   962766 <FT_Stream_Seek>
  99e295:	89 45 94             	mov    DWORD PTR [rbp-0x6c],eax
  99e298:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  99e29b:	85 c0                	test   eax,eax
  99e29d:	75 28                	jne    99e2c7 <tt_face_load_eblc+0x323>
  99e29f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  99e2a3:	8b 00                	mov    eax,DWORD PTR [rax]
  99e2a5:	48 98                	cdqe   
  99e2a7:	48 c1 e0 03          	shl    rax,0x3
  99e2ab:	48 89 c2             	mov    rdx,rax
  99e2ae:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  99e2b2:	48 89 d6             	mov    rsi,rdx
  99e2b5:	48 89 c7             	mov    rdi,rax
  99e2b8:	e8 1b 48 fc ff       	call   962ad8 <FT_Stream_EnterFrame>
  99e2bd:	89 45 94             	mov    DWORD PTR [rbp-0x6c],eax
  99e2c0:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  99e2c3:	85 c0                	test   eax,eax
  99e2c5:	74 07                	je     99e2ce <tt_face_load_eblc+0x32a>
  99e2c7:	b8 01 00 00 00       	mov    eax,0x1
  99e2cc:	eb 05                	jmp    99e2d3 <tt_face_load_eblc+0x32f>
  99e2ce:	b8 00 00 00 00       	mov    eax,0x0
  99e2d3:	84 c0                	test   al,al
  99e2d5:	0f 85 e1 01 00 00    	jne    99e4bc <tt_face_load_eblc+0x518>
  99e2db:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  99e2df:	8b 00                	mov    eax,DWORD PTR [rax]
  99e2e1:	48 63 d0             	movsxd rdx,eax
  99e2e4:	48 8d 4d 94          	lea    rcx,[rbp-0x6c]
  99e2e8:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99e2ec:	49 89 c9             	mov    r9,rcx
  99e2ef:	41 b8 00 00 00 00    	mov    r8d,0x0
  99e2f5:	48 89 d1             	mov    rcx,rdx
  99e2f8:	ba 00 00 00 00       	mov    edx,0x0
  99e2fd:	be 40 00 00 00       	mov    esi,0x40
  99e302:	48 89 c7             	mov    rdi,rax
  99e305:	e8 ff 63 fc ff       	call   964709 <ft_mem_realloc>
  99e30a:	48 89 c2             	mov    rdx,rax
  99e30d:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  99e311:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  99e315:	48 89 d6             	mov    rsi,rdx
  99e318:	48 89 c7             	mov    rdi,rax
  99e31b:	e8 5e 00 03 00       	call   9ce37e <TT_SBit_RangeRec_* cplusplus_typeof<TT_SBit_RangeRec_>(TT_SBit_RangeRec_*, void*)>
  99e320:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  99e324:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  99e328:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  99e32b:	85 c0                	test   eax,eax
  99e32d:	0f 95 c0             	setne  al
  99e330:	84 c0                	test   al,al
  99e332:	0f 85 87 01 00 00    	jne    99e4bf <tt_face_load_eblc+0x51b>
  99e338:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  99e33c:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  99e340:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  99e344:	eb 59                	jmp    99e39f <tt_face_load_eblc+0x3fb>
  99e346:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  99e34a:	48 89 c7             	mov    rdi,rax
  99e34d:	e8 03 4a fc ff       	call   962d55 <FT_Stream_GetUShort>
  99e352:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  99e356:	66 89 02             	mov    WORD PTR [rdx],ax
  99e359:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  99e35d:	48 89 c7             	mov    rdi,rax
  99e360:	e8 f0 49 fc ff       	call   962d55 <FT_Stream_GetUShort>
  99e365:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  99e369:	66 89 42 02          	mov    WORD PTR [rdx+0x2],ax
  99e36d:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  99e371:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  99e375:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99e379:	48 8d 1c 02          	lea    rbx,[rdx+rax*1]
  99e37d:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  99e381:	48 89 c7             	mov    rdi,rax
  99e384:	e8 3a 4b fc ff       	call   962ec3 <FT_Stream_GetULong>
  99e389:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
  99e38d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  99e391:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  99e395:	48 83 6d c0 01       	sub    QWORD PTR [rbp-0x40],0x1
  99e39a:	48 83 45 b8 40       	add    QWORD PTR [rbp-0x48],0x40
  99e39f:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  99e3a4:	75 a0                	jne    99e346 <tt_face_load_eblc+0x3a2>
  99e3a6:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  99e3aa:	48 89 c7             	mov    rdi,rax
  99e3ad:	e8 01 49 fc ff       	call   962cb3 <FT_Stream_ExitFrame>
  99e3b2:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  99e3b6:	8b 00                	mov    eax,DWORD PTR [rax]
  99e3b8:	48 98                	cdqe   
  99e3ba:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  99e3be:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  99e3c2:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  99e3c6:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  99e3ca:	e9 bf 00 00 00       	jmp    99e48e <tt_face_load_eblc+0x4ea>
  99e3cf:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  99e3d3:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  99e3d7:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  99e3db:	48 89 d6             	mov    rsi,rdx
  99e3de:	48 89 c7             	mov    rdi,rax
  99e3e1:	e8 80 43 fc ff       	call   962766 <FT_Stream_Seek>
  99e3e6:	89 45 94             	mov    DWORD PTR [rbp-0x6c],eax
  99e3e9:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  99e3ec:	85 c0                	test   eax,eax
  99e3ee:	75 1b                	jne    99e40b <tt_face_load_eblc+0x467>
  99e3f0:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  99e3f4:	be 08 00 00 00       	mov    esi,0x8
  99e3f9:	48 89 c7             	mov    rdi,rax
  99e3fc:	e8 d7 46 fc ff       	call   962ad8 <FT_Stream_EnterFrame>
  99e401:	89 45 94             	mov    DWORD PTR [rbp-0x6c],eax
  99e404:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  99e407:	85 c0                	test   eax,eax
  99e409:	74 07                	je     99e412 <tt_face_load_eblc+0x46e>
  99e40b:	b8 01 00 00 00       	mov    eax,0x1
  99e410:	eb 05                	jmp    99e417 <tt_face_load_eblc+0x473>
  99e412:	b8 00 00 00 00       	mov    eax,0x0
  99e417:	84 c0                	test   al,al
  99e419:	0f 85 a3 00 00 00    	jne    99e4c2 <tt_face_load_eblc+0x51e>
  99e41f:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  99e423:	48 89 c7             	mov    rdi,rax
  99e426:	e8 2a 49 fc ff       	call   962d55 <FT_Stream_GetUShort>
  99e42b:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  99e42f:	66 89 42 04          	mov    WORD PTR [rdx+0x4],ax
  99e433:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  99e437:	48 89 c7             	mov    rdi,rax
  99e43a:	e8 16 49 fc ff       	call   962d55 <FT_Stream_GetUShort>
  99e43f:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  99e443:	66 89 42 06          	mov    WORD PTR [rdx+0x6],ax
  99e447:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  99e44b:	48 89 c7             	mov    rdi,rax
  99e44e:	e8 70 4a fc ff       	call   962ec3 <FT_Stream_GetULong>
  99e453:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  99e457:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  99e45b:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  99e45f:	48 89 c7             	mov    rdi,rax
  99e462:	e8 4c 48 fc ff       	call   962cb3 <FT_Stream_ExitFrame>
  99e467:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  99e46b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  99e46f:	48 89 d6             	mov    rsi,rdx
  99e472:	48 89 c7             	mov    rdi,rax
  99e475:	e8 c0 f8 ff ff       	call   99dd3a <Load_SBit_Range(TT_SBit_RangeRec_*, FT_StreamRec_*)>
  99e47a:	89 45 94             	mov    DWORD PTR [rbp-0x6c],eax
  99e47d:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  99e480:	85 c0                	test   eax,eax
  99e482:	75 41                	jne    99e4c5 <tt_face_load_eblc+0x521>
  99e484:	48 83 6d c0 01       	sub    QWORD PTR [rbp-0x40],0x1
  99e489:	48 83 45 b8 40       	add    QWORD PTR [rbp-0x48],0x40
  99e48e:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  99e493:	0f 85 36 ff ff ff    	jne    99e3cf <tt_face_load_eblc+0x42b>
  99e499:	48 83 6d b0 01       	sub    QWORD PTR [rbp-0x50],0x1
  99e49e:	48 83 45 a8 40       	add    QWORD PTR [rbp-0x58],0x40
  99e4a3:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  99e4a8:	0f 85 bd fd ff ff    	jne    99e26b <tt_face_load_eblc+0x2c7>
  99e4ae:	eb 16                	jmp    99e4c6 <tt_face_load_eblc+0x522>
  99e4b0:	90                   	nop
  99e4b1:	eb 13                	jmp    99e4c6 <tt_face_load_eblc+0x522>
  99e4b3:	90                   	nop
  99e4b4:	eb 10                	jmp    99e4c6 <tt_face_load_eblc+0x522>
  99e4b6:	90                   	nop
  99e4b7:	eb 0d                	jmp    99e4c6 <tt_face_load_eblc+0x522>
  99e4b9:	90                   	nop
  99e4ba:	eb 0a                	jmp    99e4c6 <tt_face_load_eblc+0x522>
  99e4bc:	90                   	nop
  99e4bd:	eb 07                	jmp    99e4c6 <tt_face_load_eblc+0x522>
  99e4bf:	90                   	nop
  99e4c0:	eb 04                	jmp    99e4c6 <tt_face_load_eblc+0x522>
  99e4c2:	90                   	nop
  99e4c3:	eb 01                	jmp    99e4c6 <tt_face_load_eblc+0x522>
  99e4c5:	90                   	nop
  99e4c6:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  99e4c9:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  99e4cd:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  99e4d4:	00 00 
  99e4d6:	74 05                	je     99e4dd <tt_face_load_eblc+0x539>
  99e4d8:	e8 d3 73 a6 ff       	call   4058b0 <__stack_chk_fail@plt>
  99e4dd:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  99e4e1:	c9                   	leave  
  99e4e2:	c3                   	ret    

000000000099e4e3 <tt_face_free_eblc>:
  99e4e3:	55                   	push   rbp
  99e4e4:	48 89 e5             	mov    rbp,rsp
  99e4e7:	48 83 ec 40          	sub    rsp,0x40
  99e4eb:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  99e4ef:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99e4f3:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  99e4fa:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  99e4fe:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99e502:	48 8b 80 e0 03 00 00 	mov    rax,QWORD PTR [rax+0x3e0]
  99e509:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  99e50d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99e511:	48 8b 80 d8 03 00 00 	mov    rax,QWORD PTR [rax+0x3d8]
  99e518:	48 c1 e0 06          	shl    rax,0x6
  99e51c:	48 89 c2             	mov    rdx,rax
  99e51f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99e523:	48 01 d0             	add    rax,rdx
  99e526:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  99e52a:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  99e52f:	0f 84 f2 00 00 00    	je     99e627 <tt_face_free_eblc+0x144>
  99e535:	e9 b6 00 00 00       	jmp    99e5f0 <tt_face_free_eblc+0x10d>
  99e53a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99e53e:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  99e542:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  99e546:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99e54a:	8b 00                	mov    eax,DWORD PTR [rax]
  99e54c:	48 98                	cdqe   
  99e54e:	48 c1 e0 06          	shl    rax,0x6
  99e552:	48 89 c2             	mov    rdx,rax
  99e555:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99e559:	48 01 d0             	add    rax,rdx
  99e55c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  99e560:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  99e565:	74 57                	je     99e5be <tt_face_free_eblc+0xdb>
  99e567:	eb 4b                	jmp    99e5b4 <tt_face_free_eblc+0xd1>
  99e569:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99e56d:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  99e571:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99e575:	48 89 d6             	mov    rsi,rdx
  99e578:	48 89 c7             	mov    rdi,rax
  99e57b:	e8 92 63 fc ff       	call   964912 <ft_mem_free>
  99e580:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99e584:	48 c7 40 28 00 00 00 	mov    QWORD PTR [rax+0x28],0x0
  99e58b:	00 
  99e58c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99e590:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
  99e594:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99e598:	48 89 d6             	mov    rsi,rdx
  99e59b:	48 89 c7             	mov    rdi,rax
  99e59e:	e8 6f 63 fc ff       	call   964912 <ft_mem_free>
  99e5a3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99e5a7:	48 c7 40 30 00 00 00 	mov    QWORD PTR [rax+0x30],0x0
  99e5ae:	00 
  99e5af:	48 83 45 e0 40       	add    QWORD PTR [rbp-0x20],0x40
  99e5b4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99e5b8:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
  99e5bc:	72 ab                	jb     99e569 <tt_face_free_eblc+0x86>
  99e5be:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99e5c2:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  99e5c6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99e5ca:	48 89 d6             	mov    rsi,rdx
  99e5cd:	48 89 c7             	mov    rdi,rax
  99e5d0:	e8 3d 63 fc ff       	call   964912 <ft_mem_free>
  99e5d5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99e5d9:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  99e5e0:	00 
  99e5e1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99e5e5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  99e5eb:	48 83 45 d8 40       	add    QWORD PTR [rbp-0x28],0x40
  99e5f0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99e5f4:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  99e5f8:	0f 82 3c ff ff ff    	jb     99e53a <tt_face_free_eblc+0x57>
  99e5fe:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99e602:	48 8b 90 e0 03 00 00 	mov    rdx,QWORD PTR [rax+0x3e0]
  99e609:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99e60d:	48 89 d6             	mov    rsi,rdx
  99e610:	48 89 c7             	mov    rdi,rax
  99e613:	e8 fa 62 fc ff       	call   964912 <ft_mem_free>
  99e618:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99e61c:	48 c7 80 e0 03 00 00 	mov    QWORD PTR [rax+0x3e0],0x0
  99e623:	00 00 00 00 
  99e627:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99e62b:	48 c7 80 d8 03 00 00 	mov    QWORD PTR [rax+0x3d8],0x0
  99e632:	00 00 00 00 
  99e636:	90                   	nop
  99e637:	c9                   	leave  
  99e638:	c3                   	ret    

000000000099e639 <tt_face_set_sbit_strike>:
  99e639:	55                   	push   rbp
  99e63a:	48 89 e5             	mov    rbp,rsp
  99e63d:	48 83 ec 18          	sub    rsp,0x18
  99e641:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  99e645:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  99e649:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  99e64d:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  99e651:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
  99e655:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  99e659:	48 89 d1             	mov    rcx,rdx
  99e65c:	ba 00 00 00 00       	mov    edx,0x0
  99e661:	48 89 c7             	mov    rdi,rax
  99e664:	e8 14 d7 fb ff       	call   95bd7d <FT_Match_Size>
  99e669:	c9                   	leave  
  99e66a:	c3                   	ret    

000000000099e66b <tt_face_load_strike_metrics>:
  99e66b:	55                   	push   rbp
  99e66c:	48 89 e5             	mov    rbp,rsp
  99e66f:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  99e673:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  99e677:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  99e67b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99e67f:	48 8b 80 d8 03 00 00 	mov    rax,QWORD PTR [rax+0x3d8]
  99e686:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  99e68a:	72 0a                	jb     99e696 <tt_face_load_strike_metrics+0x2b>
  99e68c:	b8 06 00 00 00       	mov    eax,0x6
  99e691:	e9 c4 00 00 00       	jmp    99e75a <tt_face_load_strike_metrics+0xef>
  99e696:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99e69a:	48 8b 90 e0 03 00 00 	mov    rdx,QWORD PTR [rax+0x3e0]
  99e6a1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99e6a5:	48 c1 e0 06          	shl    rax,0x6
  99e6a9:	48 01 d0             	add    rax,rdx
  99e6ac:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  99e6b0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  99e6b4:	0f b6 40 3c          	movzx  eax,BYTE PTR [rax+0x3c]
  99e6b8:	0f b6 d0             	movzx  edx,al
  99e6bb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99e6bf:	66 89 10             	mov    WORD PTR [rax],dx
  99e6c2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  99e6c6:	0f b6 40 3d          	movzx  eax,BYTE PTR [rax+0x3d]
  99e6ca:	0f b6 d0             	movzx  edx,al
  99e6cd:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99e6d1:	66 89 50 02          	mov    WORD PTR [rax+0x2],dx
  99e6d5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  99e6d9:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  99e6dd:	0f be c0             	movsx  eax,al
  99e6e0:	c1 e0 06             	shl    eax,0x6
  99e6e3:	48 63 d0             	movsxd rdx,eax
  99e6e6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99e6ea:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  99e6ee:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  99e6f2:	0f b6 40 21          	movzx  eax,BYTE PTR [rax+0x21]
  99e6f6:	0f be c0             	movsx  eax,al
  99e6f9:	c1 e0 06             	shl    eax,0x6
  99e6fc:	48 63 d0             	movsxd rdx,eax
  99e6ff:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99e703:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  99e707:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  99e70b:	0f b6 40 26          	movzx  eax,BYTE PTR [rax+0x26]
  99e70f:	0f be d0             	movsx  edx,al
  99e712:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  99e716:	0f b6 40 22          	movzx  eax,BYTE PTR [rax+0x22]
  99e71a:	0f b6 c0             	movzx  eax,al
  99e71d:	01 c2                	add    edx,eax
  99e71f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  99e723:	0f b6 40 27          	movzx  eax,BYTE PTR [rax+0x27]
  99e727:	0f be c0             	movsx  eax,al
  99e72a:	01 d0                	add    eax,edx
  99e72c:	c1 e0 06             	shl    eax,0x6
  99e72f:	48 63 d0             	movsxd rdx,eax
  99e732:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99e736:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  99e73a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99e73e:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  99e742:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99e746:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  99e74a:	48 29 c2             	sub    rdx,rax
  99e74d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99e751:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  99e755:	b8 00 00 00 00       	mov    eax,0x0
  99e75a:	5d                   	pop    rbp
  99e75b:	c3                   	ret    

000000000099e75c <find_sbit_range(unsigned int, TT_SBit_StrikeRec_*, TT_SBit_RangeRec_**, unsigned long*)>:
  99e75c:	55                   	push   rbp
  99e75d:	48 89 e5             	mov    rbp,rsp
  99e760:	89 7d dc             	mov    DWORD PTR [rbp-0x24],edi
  99e763:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  99e767:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  99e76b:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
  99e76f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99e773:	0f b7 40 38          	movzx  eax,WORD PTR [rax+0x38]
  99e777:	0f b7 c0             	movzx  eax,ax
  99e77a:	39 45 dc             	cmp    DWORD PTR [rbp-0x24],eax
  99e77d:	0f 82 b6 01 00 00    	jb     99e939 <find_sbit_range(unsigned int, TT_SBit_StrikeRec_*, TT_SBit_RangeRec_**, unsigned long*)+0x1dd>
  99e783:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99e787:	0f b7 40 3a          	movzx  eax,WORD PTR [rax+0x3a]
  99e78b:	0f b7 c0             	movzx  eax,ax
  99e78e:	39 45 dc             	cmp    DWORD PTR [rbp-0x24],eax
  99e791:	0f 87 a2 01 00 00    	ja     99e939 <find_sbit_range(unsigned int, TT_SBit_StrikeRec_*, TT_SBit_RangeRec_**, unsigned long*)+0x1dd>
  99e797:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99e79b:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  99e79f:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  99e7a3:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99e7a7:	8b 00                	mov    eax,DWORD PTR [rax]
  99e7a9:	48 98                	cdqe   
  99e7ab:	48 c1 e0 06          	shl    rax,0x6
  99e7af:	48 89 c2             	mov    rdx,rax
  99e7b2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99e7b6:	48 01 d0             	add    rax,rdx
  99e7b9:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  99e7bd:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  99e7c2:	0f 84 74 01 00 00    	je     99e93c <find_sbit_range(unsigned int, TT_SBit_StrikeRec_*, TT_SBit_RangeRec_**, unsigned long*)+0x1e0>
  99e7c8:	e9 5c 01 00 00       	jmp    99e929 <find_sbit_range(unsigned int, TT_SBit_StrikeRec_*, TT_SBit_RangeRec_**, unsigned long*)+0x1cd>
  99e7cd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99e7d1:	0f b7 00             	movzx  eax,WORD PTR [rax]
  99e7d4:	0f b7 c0             	movzx  eax,ax
  99e7d7:	39 45 dc             	cmp    DWORD PTR [rbp-0x24],eax
  99e7da:	0f 82 44 01 00 00    	jb     99e924 <find_sbit_range(unsigned int, TT_SBit_StrikeRec_*, TT_SBit_RangeRec_**, unsigned long*)+0x1c8>
  99e7e0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99e7e4:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  99e7e8:	0f b7 c0             	movzx  eax,ax
  99e7eb:	39 45 dc             	cmp    DWORD PTR [rbp-0x24],eax
  99e7ee:	0f 87 30 01 00 00    	ja     99e924 <find_sbit_range(unsigned int, TT_SBit_StrikeRec_*, TT_SBit_RangeRec_**, unsigned long*)+0x1c8>
  99e7f4:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  99e7f7:	89 c1                	mov    ecx,eax
  99e7f9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99e7fd:	0f b7 10             	movzx  edx,WORD PTR [rax]
  99e800:	89 c8                	mov    eax,ecx
  99e802:	29 d0                	sub    eax,edx
  99e804:	66 89 45 e6          	mov    WORD PTR [rbp-0x1a],ax
  99e808:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99e80c:	0f b7 40 04          	movzx  eax,WORD PTR [rax+0x4]
  99e810:	0f b7 c0             	movzx  eax,ax
  99e813:	83 f8 05             	cmp    eax,0x5
  99e816:	0f 8f 23 01 00 00    	jg     99e93f <find_sbit_range(unsigned int, TT_SBit_StrikeRec_*, TT_SBit_RangeRec_**, unsigned long*)+0x1e3>
  99e81c:	83 f8 04             	cmp    eax,0x4
  99e81f:	7d 67                	jge    99e888 <find_sbit_range(unsigned int, TT_SBit_StrikeRec_*, TT_SBit_RangeRec_**, unsigned long*)+0x12c>
  99e821:	83 f8 03             	cmp    eax,0x3
  99e824:	74 18                	je     99e83e <find_sbit_range(unsigned int, TT_SBit_StrikeRec_*, TT_SBit_RangeRec_**, unsigned long*)+0xe2>
  99e826:	83 f8 03             	cmp    eax,0x3
  99e829:	0f 8f 10 01 00 00    	jg     99e93f <find_sbit_range(unsigned int, TT_SBit_StrikeRec_*, TT_SBit_RangeRec_**, unsigned long*)+0x1e3>
  99e82f:	83 f8 01             	cmp    eax,0x1
  99e832:	74 0a                	je     99e83e <find_sbit_range(unsigned int, TT_SBit_StrikeRec_*, TT_SBit_RangeRec_**, unsigned long*)+0xe2>
  99e834:	83 f8 02             	cmp    eax,0x2
  99e837:	74 27                	je     99e860 <find_sbit_range(unsigned int, TT_SBit_StrikeRec_*, TT_SBit_RangeRec_**, unsigned long*)+0x104>
  99e839:	e9 01 01 00 00       	jmp    99e93f <find_sbit_range(unsigned int, TT_SBit_StrikeRec_*, TT_SBit_RangeRec_**, unsigned long*)+0x1e3>
  99e83e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99e842:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  99e846:	0f b7 45 e6          	movzx  eax,WORD PTR [rbp-0x1a]
  99e84a:	48 c1 e0 03          	shl    rax,0x3
  99e84e:	48 01 d0             	add    rax,rdx
  99e851:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  99e854:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  99e858:	48 89 10             	mov    QWORD PTR [rax],rdx
  99e85b:	e9 b2 00 00 00       	jmp    99e912 <find_sbit_range(unsigned int, TT_SBit_StrikeRec_*, TT_SBit_RangeRec_**, unsigned long*)+0x1b6>
  99e860:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99e864:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  99e868:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99e86c:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  99e870:	0f b7 45 e6          	movzx  eax,WORD PTR [rbp-0x1a]
  99e874:	48 0f af c2          	imul   rax,rdx
  99e878:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
  99e87c:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  99e880:	48 89 10             	mov    QWORD PTR [rax],rdx
  99e883:	e9 8a 00 00 00       	jmp    99e912 <find_sbit_range(unsigned int, TT_SBit_StrikeRec_*, TT_SBit_RangeRec_**, unsigned long*)+0x1b6>
  99e888:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  99e88f:	00 
  99e890:	eb 70                	jmp    99e902 <find_sbit_range(unsigned int, TT_SBit_StrikeRec_*, TT_SBit_RangeRec_**, unsigned long*)+0x1a6>
  99e892:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99e896:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
  99e89a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99e89e:	48 01 c0             	add    rax,rax
  99e8a1:	48 01 d0             	add    rax,rdx
  99e8a4:	0f b7 00             	movzx  eax,WORD PTR [rax]
  99e8a7:	0f b7 c0             	movzx  eax,ax
  99e8aa:	39 45 dc             	cmp    DWORD PTR [rbp-0x24],eax
  99e8ad:	75 4e                	jne    99e8fd <find_sbit_range(unsigned int, TT_SBit_StrikeRec_*, TT_SBit_RangeRec_**, unsigned long*)+0x1a1>
  99e8af:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99e8b3:	0f b7 40 04          	movzx  eax,WORD PTR [rax+0x4]
  99e8b7:	66 83 f8 04          	cmp    ax,0x4
  99e8bb:	75 1f                	jne    99e8dc <find_sbit_range(unsigned int, TT_SBit_StrikeRec_*, TT_SBit_RangeRec_**, unsigned long*)+0x180>
  99e8bd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99e8c1:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  99e8c5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99e8c9:	48 c1 e0 03          	shl    rax,0x3
  99e8cd:	48 01 d0             	add    rax,rdx
  99e8d0:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  99e8d3:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  99e8d7:	48 89 10             	mov    QWORD PTR [rax],rdx
  99e8da:	eb 36                	jmp    99e912 <find_sbit_range(unsigned int, TT_SBit_StrikeRec_*, TT_SBit_RangeRec_**, unsigned long*)+0x1b6>
  99e8dc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99e8e0:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  99e8e4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99e8e8:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  99e8ec:	48 0f af 45 f0       	imul   rax,QWORD PTR [rbp-0x10]
  99e8f1:	48 01 c2             	add    rdx,rax
  99e8f4:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  99e8f8:	48 89 10             	mov    QWORD PTR [rax],rdx
  99e8fb:	eb 15                	jmp    99e912 <find_sbit_range(unsigned int, TT_SBit_StrikeRec_*, TT_SBit_RangeRec_**, unsigned long*)+0x1b6>
  99e8fd:	48 83 45 f0 01       	add    QWORD PTR [rbp-0x10],0x1
  99e902:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99e906:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  99e90a:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  99e90e:	72 82                	jb     99e892 <find_sbit_range(unsigned int, TT_SBit_StrikeRec_*, TT_SBit_RangeRec_**, unsigned long*)+0x136>
  99e910:	eb 2d                	jmp    99e93f <find_sbit_range(unsigned int, TT_SBit_StrikeRec_*, TT_SBit_RangeRec_**, unsigned long*)+0x1e3>
  99e912:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99e916:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  99e91a:	48 89 10             	mov    QWORD PTR [rax],rdx
  99e91d:	b8 00 00 00 00       	mov    eax,0x0
  99e922:	eb 37                	jmp    99e95b <find_sbit_range(unsigned int, TT_SBit_StrikeRec_*, TT_SBit_RangeRec_**, unsigned long*)+0x1ff>
  99e924:	48 83 45 e8 40       	add    QWORD PTR [rbp-0x18],0x40
  99e929:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99e92d:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
  99e931:	0f 82 96 fe ff ff    	jb     99e7cd <find_sbit_range(unsigned int, TT_SBit_StrikeRec_*, TT_SBit_RangeRec_**, unsigned long*)+0x71>
  99e937:	eb 07                	jmp    99e940 <find_sbit_range(unsigned int, TT_SBit_StrikeRec_*, TT_SBit_RangeRec_**, unsigned long*)+0x1e4>
  99e939:	90                   	nop
  99e93a:	eb 04                	jmp    99e940 <find_sbit_range(unsigned int, TT_SBit_StrikeRec_*, TT_SBit_RangeRec_**, unsigned long*)+0x1e4>
  99e93c:	90                   	nop
  99e93d:	eb 01                	jmp    99e940 <find_sbit_range(unsigned int, TT_SBit_StrikeRec_*, TT_SBit_RangeRec_**, unsigned long*)+0x1e4>
  99e93f:	90                   	nop
  99e940:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99e944:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  99e94b:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  99e94f:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  99e956:	b8 06 00 00 00       	mov    eax,0x6
  99e95b:	5d                   	pop    rbp
  99e95c:	c3                   	ret    

000000000099e95d <tt_find_sbit_image>:
  99e95d:	55                   	push   rbp
  99e95e:	48 89 e5             	mov    rbp,rsp
  99e961:	48 83 ec 40          	sub    rsp,0x40
  99e965:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  99e969:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  99e96c:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  99e970:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
  99e974:	4c 89 45 c8          	mov    QWORD PTR [rbp-0x38],r8
  99e978:	4c 89 4d c0          	mov    QWORD PTR [rbp-0x40],r9
  99e97c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99e980:	48 8b 80 e0 03 00 00 	mov    rax,QWORD PTR [rax+0x3e0]
  99e987:	48 85 c0             	test   rax,rax
  99e98a:	74 5c                	je     99e9e8 <tt_find_sbit_image+0x8b>
  99e98c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99e990:	48 8b 80 d8 03 00 00 	mov    rax,QWORD PTR [rax+0x3d8]
  99e997:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  99e99b:	73 4b                	jae    99e9e8 <tt_find_sbit_image+0x8b>
  99e99d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99e9a1:	48 8b 90 e0 03 00 00 	mov    rdx,QWORD PTR [rax+0x3e0]
  99e9a8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99e9ac:	48 c1 e0 06          	shl    rax,0x6
  99e9b0:	48 01 d0             	add    rax,rdx
  99e9b3:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  99e9b7:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
  99e9bb:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  99e9bf:	48 8b 75 f8          	mov    rsi,QWORD PTR [rbp-0x8]
  99e9c3:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  99e9c6:	89 c7                	mov    edi,eax
  99e9c8:	e8 8f fd ff ff       	call   99e75c <find_sbit_range(unsigned int, TT_SBit_StrikeRec_*, TT_SBit_RangeRec_**, unsigned long*)>
  99e9cd:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  99e9d0:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  99e9d4:	75 15                	jne    99e9eb <tt_find_sbit_image+0x8e>
  99e9d6:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99e9da:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  99e9de:	48 89 10             	mov    QWORD PTR [rax],rdx
  99e9e1:	b8 00 00 00 00       	mov    eax,0x0
  99e9e6:	eb 2a                	jmp    99ea12 <tt_find_sbit_image+0xb5>
  99e9e8:	90                   	nop
  99e9e9:	eb 01                	jmp    99e9ec <tt_find_sbit_image+0x8f>
  99e9eb:	90                   	nop
  99e9ec:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99e9f0:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  99e9f7:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99e9fb:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  99ea02:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  99ea06:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  99ea0d:	b8 06 00 00 00       	mov    eax,0x6
  99ea12:	c9                   	leave  
  99ea13:	c3                   	ret    

000000000099ea14 <tt_load_sbit_metrics>:
  99ea14:	55                   	push   rbp
  99ea15:	48 89 e5             	mov    rbp,rsp
  99ea18:	48 83 ec 40          	sub    rsp,0x40
  99ea1c:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  99ea20:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  99ea24:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  99ea28:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  99ea2f:	00 00 
  99ea31:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  99ea35:	31 c0                	xor    eax,eax
  99ea37:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  99ea3e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99ea42:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
  99ea46:	0f b7 c0             	movzx  eax,ax
  99ea49:	83 f8 09             	cmp    eax,0x9
  99ea4c:	0f 84 af 00 00 00    	je     99eb01 <tt_load_sbit_metrics+0xed>
  99ea52:	83 f8 09             	cmp    eax,0x9
  99ea55:	0f 8f ce 00 00 00    	jg     99eb29 <tt_load_sbit_metrics+0x115>
  99ea5b:	83 f8 08             	cmp    eax,0x8
  99ea5e:	74 25                	je     99ea85 <tt_load_sbit_metrics+0x71>
  99ea60:	83 f8 08             	cmp    eax,0x8
  99ea63:	0f 8f c0 00 00 00    	jg     99eb29 <tt_load_sbit_metrics+0x115>
  99ea69:	83 f8 02             	cmp    eax,0x2
  99ea6c:	7f 09                	jg     99ea77 <tt_load_sbit_metrics+0x63>
  99ea6e:	85 c0                	test   eax,eax
  99ea70:	7f 13                	jg     99ea85 <tt_load_sbit_metrics+0x71>
  99ea72:	e9 b2 00 00 00       	jmp    99eb29 <tt_load_sbit_metrics+0x115>
  99ea77:	83 e8 06             	sub    eax,0x6
  99ea7a:	83 f8 01             	cmp    eax,0x1
  99ea7d:	0f 87 a6 00 00 00    	ja     99eb29 <tt_load_sbit_metrics+0x115>
  99ea83:	eb 7c                	jmp    99eb01 <tt_load_sbit_metrics+0xed>
  99ea85:	48 8d 55 f3          	lea    rdx,[rbp-0xd]
  99ea89:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99ea8d:	48 8d 0d 6c a6 09 00 	lea    rcx,[rip+0x9a66c]        # a39100 <tt_load_sbit_metrics::sbit_small_metrics_fields>
  99ea94:	48 89 ce             	mov    rsi,rcx
  99ea97:	48 89 c7             	mov    rdi,rax
  99ea9a:	e8 99 4c fc ff       	call   963738 <FT_Stream_ReadFields>
  99ea9f:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  99eaa2:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  99eaa6:	0f 95 c0             	setne  al
  99eaa9:	84 c0                	test   al,al
  99eaab:	0f 85 ac 00 00 00    	jne    99eb5d <tt_load_sbit_metrics+0x149>
  99eab1:	0f b6 55 f3          	movzx  edx,BYTE PTR [rbp-0xd]
  99eab5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99eab9:	88 10                	mov    BYTE PTR [rax],dl
  99eabb:	0f b6 55 f4          	movzx  edx,BYTE PTR [rbp-0xc]
  99eabf:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99eac3:	88 50 01             	mov    BYTE PTR [rax+0x1],dl
  99eac6:	0f b6 55 f5          	movzx  edx,BYTE PTR [rbp-0xb]
  99eaca:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99eace:	88 50 02             	mov    BYTE PTR [rax+0x2],dl
  99ead1:	0f b6 55 f6          	movzx  edx,BYTE PTR [rbp-0xa]
  99ead5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99ead9:	88 50 03             	mov    BYTE PTR [rax+0x3],dl
  99eadc:	0f b6 55 f7          	movzx  edx,BYTE PTR [rbp-0x9]
  99eae0:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99eae4:	88 50 04             	mov    BYTE PTR [rax+0x4],dl
  99eae7:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99eaeb:	c6 40 05 00          	mov    BYTE PTR [rax+0x5],0x0
  99eaef:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99eaf3:	c6 40 06 00          	mov    BYTE PTR [rax+0x6],0x0
  99eaf7:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99eafb:	c6 40 07 00          	mov    BYTE PTR [rax+0x7],0x0
  99eaff:	eb 5d                	jmp    99eb5e <tt_load_sbit_metrics+0x14a>
  99eb01:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  99eb05:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99eb09:	48 8d 0d 30 a5 09 00 	lea    rcx,[rip+0x9a530]        # a39040 <sbit_metrics_fields>
  99eb10:	48 89 ce             	mov    rsi,rcx
  99eb13:	48 89 c7             	mov    rdi,rax
  99eb16:	e8 1d 4c fc ff       	call   963738 <FT_Stream_ReadFields>
  99eb1b:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  99eb1e:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  99eb22:	0f 95 c0             	setne  al
  99eb25:	84 c0                	test   al,al
  99eb27:	eb 35                	jmp    99eb5e <tt_load_sbit_metrics+0x14a>
  99eb29:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99eb2d:	0f b7 40 04          	movzx  eax,WORD PTR [rax+0x4]
  99eb31:	66 83 f8 02          	cmp    ax,0x2
  99eb35:	74 0e                	je     99eb45 <tt_load_sbit_metrics+0x131>
  99eb37:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99eb3b:	0f b7 40 04          	movzx  eax,WORD PTR [rax+0x4]
  99eb3f:	66 83 f8 05          	cmp    ax,0x5
  99eb43:	75 11                	jne    99eb56 <tt_load_sbit_metrics+0x142>
  99eb45:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99eb49:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  99eb4d:	48 8b 52 18          	mov    rdx,QWORD PTR [rdx+0x18]
  99eb51:	48 89 10             	mov    QWORD PTR [rax],rdx
  99eb54:	eb 08                	jmp    99eb5e <tt_load_sbit_metrics+0x14a>
  99eb56:	b8 03 00 00 00       	mov    eax,0x3
  99eb5b:	eb 04                	jmp    99eb61 <tt_load_sbit_metrics+0x14d>
  99eb5d:	90                   	nop
  99eb5e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  99eb61:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  99eb65:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  99eb6c:	00 00 
  99eb6e:	74 05                	je     99eb75 <tt_load_sbit_metrics+0x161>
  99eb70:	e8 3b 6d a6 ff       	call   4058b0 <__stack_chk_fail@plt>
  99eb75:	c9                   	leave  
  99eb76:	c3                   	ret    

000000000099eb77 <crop_bitmap(FT_Bitmap_*, TT_SBit_MetricsRec_*)>:
  99eb77:	55                   	push   rbp
  99eb78:	48 89 e5             	mov    rbp,rsp
  99eb7b:	48 83 ec 70          	sub    rsp,0x70
  99eb7f:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
  99eb83:	48 89 75 90          	mov    QWORD PTR [rbp-0x70],rsi
  99eb87:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  99eb8b:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  99eb8f:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  99eb93:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  99eb97:	8b 00                	mov    eax,DWORD PTR [rax]
  99eb99:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
  99eb9c:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  99eba0:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  99eba3:	48 98                	cdqe   
  99eba5:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  99eba9:	c7 45 a8 00 00 00 00 	mov    DWORD PTR [rbp-0x58],0x0
  99ebb0:	eb 3f                	jmp    99ebf1 <crop_bitmap(FT_Bitmap_*, TT_SBit_MetricsRec_*)+0x7a>
  99ebb2:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  99ebb6:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  99ebba:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  99ebbe:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  99ebc2:	48 01 d0             	add    rax,rdx
  99ebc5:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  99ebc9:	eb 10                	jmp    99ebdb <crop_bitmap(FT_Bitmap_*, TT_SBit_MetricsRec_*)+0x64>
  99ebcb:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  99ebcf:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99ebd2:	84 c0                	test   al,al
  99ebd4:	75 25                	jne    99ebfb <crop_bitmap(FT_Bitmap_*, TT_SBit_MetricsRec_*)+0x84>
  99ebd6:	48 83 45 c0 01       	add    QWORD PTR [rbp-0x40],0x1
  99ebdb:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  99ebdf:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  99ebe3:	72 e6                	jb     99ebcb <crop_bitmap(FT_Bitmap_*, TT_SBit_MetricsRec_*)+0x54>
  99ebe5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99ebe9:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  99ebed:	83 45 a8 01          	add    DWORD PTR [rbp-0x58],0x1
  99ebf1:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  99ebf4:	3b 45 a4             	cmp    eax,DWORD PTR [rbp-0x5c]
  99ebf7:	7c b9                	jl     99ebb2 <crop_bitmap(FT_Bitmap_*, TT_SBit_MetricsRec_*)+0x3b>
  99ebf9:	eb 01                	jmp    99ebfc <crop_bitmap(FT_Bitmap_*, TT_SBit_MetricsRec_*)+0x85>
  99ebfb:	90                   	nop
  99ebfc:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  99ebff:	3b 45 a4             	cmp    eax,DWORD PTR [rbp-0x5c]
  99ec02:	0f 8d 40 03 00 00    	jge    99ef48 <crop_bitmap(FT_Bitmap_*, TT_SBit_MetricsRec_*)+0x3d1>
  99ec08:	83 7d a8 00          	cmp    DWORD PTR [rbp-0x58],0x0
  99ec0c:	0f 8e a4 00 00 00    	jle    99ecb6 <crop_bitmap(FT_Bitmap_*, TT_SBit_MetricsRec_*)+0x13f>
  99ec12:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  99ec16:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  99ec1a:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  99ec1e:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  99ec21:	2b 45 a8             	sub    eax,DWORD PTR [rbp-0x58]
  99ec24:	48 98                	cdqe   
  99ec26:	48 0f af 45 d8       	imul   rax,QWORD PTR [rbp-0x28]
  99ec2b:	48 89 c2             	mov    rdx,rax
  99ec2e:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  99ec31:	48 98                	cdqe   
  99ec33:	48 0f af 45 d8       	imul   rax,QWORD PTR [rbp-0x28]
  99ec38:	48 89 c1             	mov    rcx,rax
  99ec3b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  99ec3f:	48 01 c1             	add    rcx,rax
  99ec42:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  99ec46:	48 89 ce             	mov    rsi,rcx
  99ec49:	48 89 c7             	mov    rdi,rax
  99ec4c:	e8 0f 72 a6 ff       	call   405e60 <memmove@plt>
  99ec51:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  99ec55:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99ec58:	8b 55 a8             	mov    edx,DWORD PTR [rbp-0x58]
  99ec5b:	89 d1                	mov    ecx,edx
  99ec5d:	29 c8                	sub    eax,ecx
  99ec5f:	89 c2                	mov    edx,eax
  99ec61:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  99ec65:	88 10                	mov    BYTE PTR [rax],dl
  99ec67:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  99ec6b:	0f b6 40 03          	movzx  eax,BYTE PTR [rax+0x3]
  99ec6f:	89 c2                	mov    edx,eax
  99ec71:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  99ec74:	89 c1                	mov    ecx,eax
  99ec76:	89 d0                	mov    eax,edx
  99ec78:	29 c8                	sub    eax,ecx
  99ec7a:	89 c2                	mov    edx,eax
  99ec7c:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  99ec80:	88 50 03             	mov    BYTE PTR [rax+0x3],dl
  99ec83:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  99ec87:	0f b6 40 06          	movzx  eax,BYTE PTR [rax+0x6]
  99ec8b:	89 c2                	mov    edx,eax
  99ec8d:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  99ec90:	89 c1                	mov    ecx,eax
  99ec92:	89 d0                	mov    eax,edx
  99ec94:	29 c8                	sub    eax,ecx
  99ec96:	89 c2                	mov    edx,eax
  99ec98:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  99ec9c:	88 50 06             	mov    BYTE PTR [rax+0x6],dl
  99ec9f:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  99eca3:	8b 00                	mov    eax,DWORD PTR [rax]
  99eca5:	2b 45 a8             	sub    eax,DWORD PTR [rbp-0x58]
  99eca8:	89 c2                	mov    edx,eax
  99ecaa:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  99ecae:	89 10                	mov    DWORD PTR [rax],edx
  99ecb0:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  99ecb3:	29 45 a4             	sub    DWORD PTR [rbp-0x5c],eax
  99ecb6:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  99ecba:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  99ecbe:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  99ecc1:	83 e8 01             	sub    eax,0x1
  99ecc4:	48 98                	cdqe   
  99ecc6:	48 0f af 45 d8       	imul   rax,QWORD PTR [rbp-0x28]
  99eccb:	48 01 d0             	add    rax,rdx
  99ecce:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  99ecd2:	c7 45 a8 00 00 00 00 	mov    DWORD PTR [rbp-0x58],0x0
  99ecd9:	eb 42                	jmp    99ed1d <crop_bitmap(FT_Bitmap_*, TT_SBit_MetricsRec_*)+0x1a6>
  99ecdb:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  99ecdf:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  99ece3:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  99ece7:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  99eceb:	48 01 d0             	add    rax,rdx
  99ecee:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  99ecf2:	eb 10                	jmp    99ed04 <crop_bitmap(FT_Bitmap_*, TT_SBit_MetricsRec_*)+0x18d>
  99ecf4:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99ecf8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99ecfb:	84 c0                	test   al,al
  99ecfd:	75 28                	jne    99ed27 <crop_bitmap(FT_Bitmap_*, TT_SBit_MetricsRec_*)+0x1b0>
  99ecff:	48 83 45 c8 01       	add    QWORD PTR [rbp-0x38],0x1
  99ed04:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99ed08:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
  99ed0c:	72 e6                	jb     99ecf4 <crop_bitmap(FT_Bitmap_*, TT_SBit_MetricsRec_*)+0x17d>
  99ed0e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99ed12:	48 f7 d8             	neg    rax
  99ed15:	48 01 45 b8          	add    QWORD PTR [rbp-0x48],rax
  99ed19:	83 45 a8 01          	add    DWORD PTR [rbp-0x58],0x1
  99ed1d:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  99ed20:	3b 45 a4             	cmp    eax,DWORD PTR [rbp-0x5c]
  99ed23:	7c b6                	jl     99ecdb <crop_bitmap(FT_Bitmap_*, TT_SBit_MetricsRec_*)+0x164>
  99ed25:	eb 01                	jmp    99ed28 <crop_bitmap(FT_Bitmap_*, TT_SBit_MetricsRec_*)+0x1b1>
  99ed27:	90                   	nop
  99ed28:	83 7d a8 00          	cmp    DWORD PTR [rbp-0x58],0x0
  99ed2c:	7e 2d                	jle    99ed5b <crop_bitmap(FT_Bitmap_*, TT_SBit_MetricsRec_*)+0x1e4>
  99ed2e:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  99ed32:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99ed35:	8b 55 a8             	mov    edx,DWORD PTR [rbp-0x58]
  99ed38:	89 d1                	mov    ecx,edx
  99ed3a:	29 c8                	sub    eax,ecx
  99ed3c:	89 c2                	mov    edx,eax
  99ed3e:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  99ed42:	88 10                	mov    BYTE PTR [rax],dl
  99ed44:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  99ed47:	29 45 a4             	sub    DWORD PTR [rbp-0x5c],eax
  99ed4a:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  99ed4e:	8b 00                	mov    eax,DWORD PTR [rax]
  99ed50:	2b 45 a8             	sub    eax,DWORD PTR [rbp-0x58]
  99ed53:	89 c2                	mov    edx,eax
  99ed55:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  99ed59:	89 10                	mov    DWORD PTR [rax],edx
  99ed5b:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  99ed5f:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  99ed63:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  99ed67:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  99ed6a:	48 98                	cdqe   
  99ed6c:	48 0f af 45 d8       	imul   rax,QWORD PTR [rbp-0x28]
  99ed71:	48 89 c2             	mov    rdx,rax
  99ed74:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  99ed78:	48 01 d0             	add    rax,rdx
  99ed7b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  99ed7f:	eb 17                	jmp    99ed98 <crop_bitmap(FT_Bitmap_*, TT_SBit_MetricsRec_*)+0x221>
  99ed81:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  99ed85:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99ed88:	84 c0                	test   al,al
  99ed8a:	0f 88 0e 01 00 00    	js     99ee9e <crop_bitmap(FT_Bitmap_*, TT_SBit_MetricsRec_*)+0x327>
  99ed90:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99ed94:	48 01 45 b8          	add    QWORD PTR [rbp-0x48],rax
  99ed98:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  99ed9c:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  99eda0:	72 df                	jb     99ed81 <crop_bitmap(FT_Bitmap_*, TT_SBit_MetricsRec_*)+0x20a>
  99eda2:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  99eda6:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  99edaa:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  99edae:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  99edb1:	48 98                	cdqe   
  99edb3:	48 0f af 45 d8       	imul   rax,QWORD PTR [rbp-0x28]
  99edb8:	48 89 c2             	mov    rdx,rax
  99edbb:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  99edbf:	48 01 d0             	add    rax,rdx
  99edc2:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  99edc6:	eb 70                	jmp    99ee38 <crop_bitmap(FT_Bitmap_*, TT_SBit_MetricsRec_*)+0x2c1>
  99edc8:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  99edcc:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  99edcf:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
  99edd2:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  99edd6:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  99edda:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99edde:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99ede1:	01 c0                	add    eax,eax
  99ede3:	88 45 a1             	mov    BYTE PTR [rbp-0x5f],al
  99ede6:	c7 45 ac 08 00 00 00 	mov    DWORD PTR [rbp-0x54],0x8
  99eded:	eb 2f                	jmp    99ee1e <crop_bitmap(FT_Bitmap_*, TT_SBit_MetricsRec_*)+0x2a7>
  99edef:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99edf3:	0f b6 40 01          	movzx  eax,BYTE PTR [rax+0x1]
  99edf7:	88 45 a2             	mov    BYTE PTR [rbp-0x5e],al
  99edfa:	0f b6 45 a2          	movzx  eax,BYTE PTR [rbp-0x5e]
  99edfe:	c0 e8 07             	shr    al,0x7
  99ee01:	0a 45 a1             	or     al,BYTE PTR [rbp-0x5f]
  99ee04:	89 c2                	mov    edx,eax
  99ee06:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99ee0a:	88 10                	mov    BYTE PTR [rax],dl
  99ee0c:	0f b6 45 a2          	movzx  eax,BYTE PTR [rbp-0x5e]
  99ee10:	01 c0                	add    eax,eax
  99ee12:	88 45 a1             	mov    BYTE PTR [rbp-0x5f],al
  99ee15:	48 83 45 d0 01       	add    QWORD PTR [rbp-0x30],0x1
  99ee1a:	83 45 ac 08          	add    DWORD PTR [rbp-0x54],0x8
  99ee1e:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  99ee21:	3b 45 b0             	cmp    eax,DWORD PTR [rbp-0x50]
  99ee24:	7c c9                	jl     99edef <crop_bitmap(FT_Bitmap_*, TT_SBit_MetricsRec_*)+0x278>
  99ee26:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99ee2a:	0f b6 55 a1          	movzx  edx,BYTE PTR [rbp-0x5f]
  99ee2e:	88 10                	mov    BYTE PTR [rax],dl
  99ee30:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99ee34:	48 01 45 b8          	add    QWORD PTR [rbp-0x48],rax
  99ee38:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  99ee3c:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  99ee40:	72 86                	jb     99edc8 <crop_bitmap(FT_Bitmap_*, TT_SBit_MetricsRec_*)+0x251>
  99ee42:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  99ee46:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  99ee49:	8d 50 ff             	lea    edx,[rax-0x1]
  99ee4c:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  99ee50:	89 50 04             	mov    DWORD PTR [rax+0x4],edx
  99ee53:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  99ee57:	0f b6 40 02          	movzx  eax,BYTE PTR [rax+0x2]
  99ee5b:	83 c0 01             	add    eax,0x1
  99ee5e:	89 c2                	mov    edx,eax
  99ee60:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  99ee64:	88 50 02             	mov    BYTE PTR [rax+0x2],dl
  99ee67:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  99ee6b:	0f b6 40 05          	movzx  eax,BYTE PTR [rax+0x5]
  99ee6f:	83 c0 01             	add    eax,0x1
  99ee72:	89 c2                	mov    edx,eax
  99ee74:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  99ee78:	88 50 05             	mov    BYTE PTR [rax+0x5],dl
  99ee7b:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  99ee7f:	0f b6 40 01          	movzx  eax,BYTE PTR [rax+0x1]
  99ee83:	8d 50 ff             	lea    edx,[rax-0x1]
  99ee86:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  99ee8a:	88 50 01             	mov    BYTE PTR [rax+0x1],dl
  99ee8d:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  99ee91:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  99ee94:	85 c0                	test   eax,eax
  99ee96:	0f 8f bf fe ff ff    	jg     99ed5b <crop_bitmap(FT_Bitmap_*, TT_SBit_MetricsRec_*)+0x1e4>
  99ee9c:	eb 01                	jmp    99ee9f <crop_bitmap(FT_Bitmap_*, TT_SBit_MetricsRec_*)+0x328>
  99ee9e:	90                   	nop
  99ee9f:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  99eea3:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  99eea6:	83 e8 01             	sub    eax,0x1
  99eea9:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
  99eeac:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  99eeb0:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  99eeb4:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  99eeb7:	c1 f8 03             	sar    eax,0x3
  99eeba:	48 98                	cdqe   
  99eebc:	48 01 d0             	add    rax,rdx
  99eebf:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  99eec3:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  99eec6:	48 98                	cdqe   
  99eec8:	48 0f af 45 d8       	imul   rax,QWORD PTR [rbp-0x28]
  99eecd:	48 89 c2             	mov    rdx,rax
  99eed0:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  99eed4:	48 01 d0             	add    rax,rdx
  99eed7:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  99eedb:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  99eede:	83 e0 07             	and    eax,0x7
  99eee1:	ba 80 00 00 00       	mov    edx,0x80
  99eee6:	89 c1                	mov    ecx,eax
  99eee8:	d3 fa                	sar    edx,cl
  99eeea:	89 d0                	mov    eax,edx
  99eeec:	88 45 a3             	mov    BYTE PTR [rbp-0x5d],al
  99eeef:	eb 16                	jmp    99ef07 <crop_bitmap(FT_Bitmap_*, TT_SBit_MetricsRec_*)+0x390>
  99eef1:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  99eef5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99eef8:	22 45 a3             	and    al,BYTE PTR [rbp-0x5d]
  99eefb:	84 c0                	test   al,al
  99eefd:	75 46                	jne    99ef45 <crop_bitmap(FT_Bitmap_*, TT_SBit_MetricsRec_*)+0x3ce>
  99eeff:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99ef03:	48 01 45 b8          	add    QWORD PTR [rbp-0x48],rax
  99ef07:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  99ef0b:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
  99ef0f:	72 e0                	jb     99eef1 <crop_bitmap(FT_Bitmap_*, TT_SBit_MetricsRec_*)+0x37a>
  99ef11:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  99ef15:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  99ef18:	8d 50 ff             	lea    edx,[rax-0x1]
  99ef1b:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  99ef1f:	89 50 04             	mov    DWORD PTR [rax+0x4],edx
  99ef22:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  99ef26:	0f b6 40 01          	movzx  eax,BYTE PTR [rax+0x1]
  99ef2a:	8d 50 ff             	lea    edx,[rax-0x1]
  99ef2d:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  99ef31:	88 50 01             	mov    BYTE PTR [rax+0x1],dl
  99ef34:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  99ef38:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  99ef3b:	85 c0                	test   eax,eax
  99ef3d:	0f 8f 5c ff ff ff    	jg     99ee9f <crop_bitmap(FT_Bitmap_*, TT_SBit_MetricsRec_*)+0x328>
  99ef43:	eb 01                	jmp    99ef46 <crop_bitmap(FT_Bitmap_*, TT_SBit_MetricsRec_*)+0x3cf>
  99ef45:	90                   	nop
  99ef46:	eb 29                	jmp    99ef71 <crop_bitmap(FT_Bitmap_*, TT_SBit_MetricsRec_*)+0x3fa>
  99ef48:	90                   	nop
  99ef49:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  99ef4d:	c7 40 04 00 00 00 00 	mov    DWORD PTR [rax+0x4],0x0
  99ef54:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  99ef58:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  99ef5e:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  99ef62:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
  99ef69:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  99ef6d:	c6 40 1a 01          	mov    BYTE PTR [rax+0x1a],0x1
  99ef71:	c9                   	leave  
  99ef72:	c3                   	ret    

000000000099ef73 <Load_SBit_Single(FT_Bitmap_*, int, int, int, unsigned short, TT_SBit_MetricsRec_*, FT_StreamRec_*)>:
  99ef73:	55                   	push   rbp
  99ef74:	48 89 e5             	mov    rbp,rsp
  99ef77:	48 83 ec 40          	sub    rsp,0x40
  99ef7b:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  99ef7f:	89 75 d4             	mov    DWORD PTR [rbp-0x2c],esi
  99ef82:	89 55 d0             	mov    DWORD PTR [rbp-0x30],edx
  99ef85:	89 4d cc             	mov    DWORD PTR [rbp-0x34],ecx
  99ef88:	44 89 c0             	mov    eax,r8d
  99ef8b:	4c 89 4d c0          	mov    QWORD PTR [rbp-0x40],r9
  99ef8f:	66 89 45 c8          	mov    WORD PTR [rbp-0x38],ax
  99ef93:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
  99ef97:	78 3a                	js     99efd3 <Load_SBit_Single(FT_Bitmap_*, int, int, int, unsigned short, TT_SBit_MetricsRec_*, FT_StreamRec_*)+0x60>
  99ef99:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  99ef9d:	0f b6 40 01          	movzx  eax,BYTE PTR [rax+0x1]
  99efa1:	0f b6 d0             	movzx  edx,al
  99efa4:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  99efa7:	01 c2                	add    edx,eax
  99efa9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99efad:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  99efb0:	39 c2                	cmp    edx,eax
  99efb2:	7f 1f                	jg     99efd3 <Load_SBit_Single(FT_Bitmap_*, int, int, int, unsigned short, TT_SBit_MetricsRec_*, FT_StreamRec_*)+0x60>
  99efb4:	83 7d d0 00          	cmp    DWORD PTR [rbp-0x30],0x0
  99efb8:	78 19                	js     99efd3 <Load_SBit_Single(FT_Bitmap_*, int, int, int, unsigned short, TT_SBit_MetricsRec_*, FT_StreamRec_*)+0x60>
  99efba:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  99efbe:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99efc1:	0f b6 d0             	movzx  edx,al
  99efc4:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  99efc7:	01 c2                	add    edx,eax
  99efc9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99efcd:	8b 00                	mov    eax,DWORD PTR [rax]
  99efcf:	39 c2                	cmp    edx,eax
  99efd1:	7e 0c                	jle    99efdf <Load_SBit_Single(FT_Bitmap_*, int, int, int, unsigned short, TT_SBit_MetricsRec_*, FT_StreamRec_*)+0x6c>
  99efd3:	c7 45 e8 06 00 00 00 	mov    DWORD PTR [rbp-0x18],0x6
  99efda:	e9 4b 01 00 00       	jmp    99f12a <Load_SBit_Single(FT_Bitmap_*, int, int, int, unsigned short, TT_SBit_MetricsRec_*, FT_StreamRec_*)+0x1b7>
  99efdf:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  99efe3:	0f b6 40 01          	movzx  eax,BYTE PTR [rax+0x1]
  99efe7:	0f b6 c0             	movzx  eax,al
  99efea:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
  99efed:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  99eff1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99eff4:	0f b6 c0             	movzx  eax,al
  99eff7:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  99effa:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  99effd:	0f af 45 f8          	imul   eax,DWORD PTR [rbp-0x8]
  99f001:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  99f004:	c6 45 e7 00          	mov    BYTE PTR [rbp-0x19],0x0
  99f008:	0f b7 45 c8          	movzx  eax,WORD PTR [rbp-0x38]
  99f00c:	83 f8 07             	cmp    eax,0x7
  99f00f:	0f 97 c2             	seta   dl
  99f012:	84 d2                	test   dl,dl
  99f014:	0f 85 a2 00 00 00    	jne    99f0bc <Load_SBit_Single(FT_Bitmap_*, int, int, int, unsigned short, TT_SBit_MetricsRec_*, FT_StreamRec_*)+0x149>
  99f01a:	ba 01 00 00 00       	mov    edx,0x1
  99f01f:	89 c1                	mov    ecx,eax
  99f021:	48 d3 e2             	shl    rdx,cl
  99f024:	48 89 d0             	mov    rax,rdx
  99f027:	48 89 c2             	mov    rdx,rax
  99f02a:	81 e2 a4 00 00 00    	and    edx,0xa4
  99f030:	48 85 d2             	test   rdx,rdx
  99f033:	0f 95 c2             	setne  dl
  99f036:	84 d2                	test   dl,dl
  99f038:	75 66                	jne    99f0a0 <Load_SBit_Single(FT_Bitmap_*, int, int, int, unsigned short, TT_SBit_MetricsRec_*, FT_StreamRec_*)+0x12d>
  99f03a:	83 e0 42             	and    eax,0x42
  99f03d:	48 85 c0             	test   rax,rax
  99f040:	0f 95 c0             	setne  al
  99f043:	84 c0                	test   al,al
  99f045:	74 75                	je     99f0bc <Load_SBit_Single(FT_Bitmap_*, int, int, int, unsigned short, TT_SBit_MetricsRec_*, FT_StreamRec_*)+0x149>
  99f047:	83 7d cc 04          	cmp    DWORD PTR [rbp-0x34],0x4
  99f04b:	74 30                	je     99f07d <Load_SBit_Single(FT_Bitmap_*, int, int, int, unsigned short, TT_SBit_MetricsRec_*, FT_StreamRec_*)+0x10a>
  99f04d:	83 7d cc 04          	cmp    DWORD PTR [rbp-0x34],0x4
  99f051:	7f 37                	jg     99f08a <Load_SBit_Single(FT_Bitmap_*, int, int, int, unsigned short, TT_SBit_MetricsRec_*, FT_StreamRec_*)+0x117>
  99f053:	83 7d cc 01          	cmp    DWORD PTR [rbp-0x34],0x1
  99f057:	74 08                	je     99f061 <Load_SBit_Single(FT_Bitmap_*, int, int, int, unsigned short, TT_SBit_MetricsRec_*, FT_StreamRec_*)+0xee>
  99f059:	83 7d cc 02          	cmp    DWORD PTR [rbp-0x34],0x2
  99f05d:	74 10                	je     99f06f <Load_SBit_Single(FT_Bitmap_*, int, int, int, unsigned short, TT_SBit_MetricsRec_*, FT_StreamRec_*)+0xfc>
  99f05f:	eb 29                	jmp    99f08a <Load_SBit_Single(FT_Bitmap_*, int, int, int, unsigned short, TT_SBit_MetricsRec_*, FT_StreamRec_*)+0x117>
  99f061:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  99f064:	83 c0 07             	add    eax,0x7
  99f067:	c1 f8 03             	sar    eax,0x3
  99f06a:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  99f06d:	eb 21                	jmp    99f090 <Load_SBit_Single(FT_Bitmap_*, int, int, int, unsigned short, TT_SBit_MetricsRec_*, FT_StreamRec_*)+0x11d>
  99f06f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  99f072:	83 c0 03             	add    eax,0x3
  99f075:	c1 f8 02             	sar    eax,0x2
  99f078:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  99f07b:	eb 13                	jmp    99f090 <Load_SBit_Single(FT_Bitmap_*, int, int, int, unsigned short, TT_SBit_MetricsRec_*, FT_StreamRec_*)+0x11d>
  99f07d:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  99f080:	83 c0 01             	add    eax,0x1
  99f083:	d1 f8                	sar    eax,1
  99f085:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  99f088:	eb 06                	jmp    99f090 <Load_SBit_Single(FT_Bitmap_*, int, int, int, unsigned short, TT_SBit_MetricsRec_*, FT_StreamRec_*)+0x11d>
  99f08a:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  99f08d:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  99f090:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  99f093:	0f af 45 f4          	imul   eax,DWORD PTR [rbp-0xc]
  99f097:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  99f09a:	c6 45 e7 01          	mov    BYTE PTR [rbp-0x19],0x1
  99f09e:	eb 23                	jmp    99f0c3 <Load_SBit_Single(FT_Bitmap_*, int, int, int, unsigned short, TT_SBit_MetricsRec_*, FT_StreamRec_*)+0x150>
  99f0a0:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  99f0a3:	0f af 45 cc          	imul   eax,DWORD PTR [rbp-0x34]
  99f0a7:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  99f0aa:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  99f0ad:	0f af 45 f0          	imul   eax,DWORD PTR [rbp-0x10]
  99f0b1:	83 c0 07             	add    eax,0x7
  99f0b4:	c1 f8 03             	sar    eax,0x3
  99f0b7:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  99f0ba:	eb 07                	jmp    99f0c3 <Load_SBit_Single(FT_Bitmap_*, int, int, int, unsigned short, TT_SBit_MetricsRec_*, FT_StreamRec_*)+0x150>
  99f0bc:	b8 03 00 00 00       	mov    eax,0x3
  99f0c1:	eb 6a                	jmp    99f12d <Load_SBit_Single(FT_Bitmap_*, int, int, int, unsigned short, TT_SBit_MetricsRec_*, FT_StreamRec_*)+0x1ba>
  99f0c3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  99f0c6:	48 98                	cdqe   
  99f0c8:	48 89 c6             	mov    rsi,rax
  99f0cb:	48 8b 7d 10          	mov    rdi,QWORD PTR [rbp+0x10]
  99f0cf:	e8 04 3a fc ff       	call   962ad8 <FT_Stream_EnterFrame>
  99f0d4:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  99f0d7:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
  99f0db:	0f 95 c0             	setne  al
  99f0de:	84 c0                	test   al,al
  99f0e0:	75 47                	jne    99f129 <Load_SBit_Single(FT_Bitmap_*, int, int, int, unsigned short, TT_SBit_MetricsRec_*, FT_StreamRec_*)+0x1b6>
  99f0e2:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  99f0e6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99f0e9:	0f b6 f8             	movzx  edi,al
  99f0ec:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  99f0ef:	0f af 45 cc          	imul   eax,DWORD PTR [rbp-0x34]
  99f0f3:	41 89 c0             	mov    r8d,eax
  99f0f6:	0f b6 4d e7          	movzx  ecx,BYTE PTR [rbp-0x19]
  99f0fa:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
  99f0fe:	48 8b 70 40          	mov    rsi,QWORD PTR [rax+0x40]
  99f102:	44 8b 4d d0          	mov    r9d,DWORD PTR [rbp-0x30]
  99f106:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
  99f109:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99f10d:	48 83 ec 08          	sub    rsp,0x8
  99f111:	57                   	push   rdi
  99f112:	48 89 c7             	mov    rdi,rax
  99f115:	e8 42 e7 ff ff       	call   99d85c <blit_sbit(FT_Bitmap_*, unsigned char*, int, unsigned char, int, int, int)>
  99f11a:	48 83 c4 10          	add    rsp,0x10
  99f11e:	48 8b 7d 10          	mov    rdi,QWORD PTR [rbp+0x10]
  99f122:	e8 8c 3b fc ff       	call   962cb3 <FT_Stream_ExitFrame>
  99f127:	eb 01                	jmp    99f12a <Load_SBit_Single(FT_Bitmap_*, int, int, int, unsigned short, TT_SBit_MetricsRec_*, FT_StreamRec_*)+0x1b7>
  99f129:	90                   	nop
  99f12a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  99f12d:	c9                   	leave  
  99f12e:	c3                   	ret    

000000000099f12f <Load_SBit_Image(TT_SBit_StrikeRec_*, TT_SBit_RangeRec_*, unsigned long, unsigned long, FT_GlyphSlotRec_*, int, int, FT_StreamRec_*, TT_SBit_MetricsRec_*, int)>:
  99f12f:	55                   	push   rbp
  99f130:	48 89 e5             	mov    rbp,rsp
  99f133:	48 81 ec 90 00 00 00 	sub    rsp,0x90
  99f13a:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
  99f13e:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
  99f142:	48 89 55 98          	mov    QWORD PTR [rbp-0x68],rdx
  99f146:	48 89 4d 90          	mov    QWORD PTR [rbp-0x70],rcx
  99f14a:	4c 89 45 88          	mov    QWORD PTR [rbp-0x78],r8
  99f14e:	44 89 4d 84          	mov    DWORD PTR [rbp-0x7c],r9d
  99f152:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
  99f156:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  99f15d:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
  99f161:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  99f168:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  99f16f:	00 00 
  99f171:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  99f175:	31 c0                	xor    eax,eax
  99f177:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  99f17e:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  99f182:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  99f186:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  99f18a:	48 05 98 00 00 00    	add    rax,0x98
  99f190:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  99f194:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  99f198:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  99f19c:	48 01 c2             	add    rdx,rax
  99f19f:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  99f1a6:	48 89 d6             	mov    rsi,rdx
  99f1a9:	48 89 c7             	mov    rdi,rax
  99f1ac:	e8 b5 35 fc ff       	call   962766 <FT_Stream_Seek>
  99f1b1:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
  99f1b4:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  99f1b7:	85 c0                	test   eax,eax
  99f1b9:	0f 95 c0             	setne  al
  99f1bc:	84 c0                	test   al,al
  99f1be:	0f 85 30 04 00 00    	jne    99f5f4 <Load_SBit_Image(TT_SBit_StrikeRec_*, TT_SBit_RangeRec_*, unsigned long, unsigned long, FT_GlyphSlotRec_*, int, int, FT_StreamRec_*, TT_SBit_MetricsRec_*, int)+0x4c5>
  99f1c4:	48 8b 95 70 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x90]
  99f1cb:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
  99f1cf:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  99f1d6:	48 89 ce             	mov    rsi,rcx
  99f1d9:	48 89 c7             	mov    rdi,rax
  99f1dc:	e8 33 f8 ff ff       	call   99ea14 <tt_load_sbit_metrics>
  99f1e1:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
  99f1e4:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  99f1e7:	85 c0                	test   eax,eax
  99f1e9:	0f 85 08 04 00 00    	jne    99f5f7 <Load_SBit_Image(TT_SBit_StrikeRec_*, TT_SBit_RangeRec_*, unsigned long, unsigned long, FT_GlyphSlotRec_*, int, int, FT_StreamRec_*, TT_SBit_MetricsRec_*, int)+0x4c8>
  99f1ef:	83 7d 28 00          	cmp    DWORD PTR [rbp+0x28],0x0
  99f1f3:	0f 85 22 01 00 00    	jne    99f31b <Load_SBit_Image(TT_SBit_StrikeRec_*, TT_SBit_RangeRec_*, unsigned long, unsigned long, FT_GlyphSlotRec_*, int, int, FT_StreamRec_*, TT_SBit_MetricsRec_*, int)+0x1ec>
  99f1f9:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  99f200:	0f b6 40 01          	movzx  eax,BYTE PTR [rax+0x1]
  99f204:	0f b6 d0             	movzx  edx,al
  99f207:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99f20b:	89 50 04             	mov    DWORD PTR [rax+0x4],edx
  99f20e:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  99f215:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99f218:	0f b6 d0             	movzx  edx,al
  99f21b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99f21f:	89 10                	mov    DWORD PTR [rax],edx
  99f221:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  99f225:	0f b6 40 3e          	movzx  eax,BYTE PTR [rax+0x3e]
  99f229:	0f b6 c0             	movzx  eax,al
  99f22c:	83 f8 08             	cmp    eax,0x8
  99f22f:	0f 84 82 00 00 00    	je     99f2b7 <Load_SBit_Image(TT_SBit_StrikeRec_*, TT_SBit_RangeRec_*, unsigned long, unsigned long, FT_GlyphSlotRec_*, int, int, FT_StreamRec_*, TT_SBit_MetricsRec_*, int)+0x188>
  99f235:	83 f8 08             	cmp    eax,0x8
  99f238:	0f 8f 91 00 00 00    	jg     99f2cf <Load_SBit_Image(TT_SBit_StrikeRec_*, TT_SBit_RangeRec_*, unsigned long, unsigned long, FT_GlyphSlotRec_*, int, int, FT_StreamRec_*, TT_SBit_MetricsRec_*, int)+0x1a0>
  99f23e:	83 f8 04             	cmp    eax,0x4
  99f241:	74 55                	je     99f298 <Load_SBit_Image(TT_SBit_StrikeRec_*, TT_SBit_RangeRec_*, unsigned long, unsigned long, FT_GlyphSlotRec_*, int, int, FT_StreamRec_*, TT_SBit_MetricsRec_*, int)+0x169>
  99f243:	83 f8 04             	cmp    eax,0x4
  99f246:	0f 8f 83 00 00 00    	jg     99f2cf <Load_SBit_Image(TT_SBit_StrikeRec_*, TT_SBit_RangeRec_*, unsigned long, unsigned long, FT_GlyphSlotRec_*, int, int, FT_StreamRec_*, TT_SBit_MetricsRec_*, int)+0x1a0>
  99f24c:	83 f8 01             	cmp    eax,0x1
  99f24f:	74 07                	je     99f258 <Load_SBit_Image(TT_SBit_StrikeRec_*, TT_SBit_RangeRec_*, unsigned long, unsigned long, FT_GlyphSlotRec_*, int, int, FT_StreamRec_*, TT_SBit_MetricsRec_*, int)+0x129>
  99f251:	83 f8 02             	cmp    eax,0x2
  99f254:	74 22                	je     99f278 <Load_SBit_Image(TT_SBit_StrikeRec_*, TT_SBit_RangeRec_*, unsigned long, unsigned long, FT_GlyphSlotRec_*, int, int, FT_StreamRec_*, TT_SBit_MetricsRec_*, int)+0x149>
  99f256:	eb 77                	jmp    99f2cf <Load_SBit_Image(TT_SBit_StrikeRec_*, TT_SBit_RangeRec_*, unsigned long, unsigned long, FT_GlyphSlotRec_*, int, int, FT_StreamRec_*, TT_SBit_MetricsRec_*, int)+0x1a0>
  99f258:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99f25c:	c6 40 1a 01          	mov    BYTE PTR [rax+0x1a],0x1
  99f260:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99f264:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  99f267:	83 c0 07             	add    eax,0x7
  99f26a:	c1 f8 03             	sar    eax,0x3
  99f26d:	89 c2                	mov    edx,eax
  99f26f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99f273:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  99f276:	eb 61                	jmp    99f2d9 <Load_SBit_Image(TT_SBit_StrikeRec_*, TT_SBit_RangeRec_*, unsigned long, unsigned long, FT_GlyphSlotRec_*, int, int, FT_StreamRec_*, TT_SBit_MetricsRec_*, int)+0x1aa>
  99f278:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99f27c:	c6 40 1a 03          	mov    BYTE PTR [rax+0x1a],0x3
  99f280:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99f284:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  99f287:	83 c0 03             	add    eax,0x3
  99f28a:	c1 f8 02             	sar    eax,0x2
  99f28d:	89 c2                	mov    edx,eax
  99f28f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99f293:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  99f296:	eb 41                	jmp    99f2d9 <Load_SBit_Image(TT_SBit_StrikeRec_*, TT_SBit_RangeRec_*, unsigned long, unsigned long, FT_GlyphSlotRec_*, int, int, FT_StreamRec_*, TT_SBit_MetricsRec_*, int)+0x1aa>
  99f298:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99f29c:	c6 40 1a 04          	mov    BYTE PTR [rax+0x1a],0x4
  99f2a0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99f2a4:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  99f2a7:	83 c0 01             	add    eax,0x1
  99f2aa:	d1 f8                	sar    eax,1
  99f2ac:	89 c2                	mov    edx,eax
  99f2ae:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99f2b2:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  99f2b5:	eb 22                	jmp    99f2d9 <Load_SBit_Image(TT_SBit_StrikeRec_*, TT_SBit_RangeRec_*, unsigned long, unsigned long, FT_GlyphSlotRec_*, int, int, FT_StreamRec_*, TT_SBit_MetricsRec_*, int)+0x1aa>
  99f2b7:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99f2bb:	c6 40 1a 02          	mov    BYTE PTR [rax+0x1a],0x2
  99f2bf:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99f2c3:	8b 50 04             	mov    edx,DWORD PTR [rax+0x4]
  99f2c6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99f2ca:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  99f2cd:	eb 0a                	jmp    99f2d9 <Load_SBit_Image(TT_SBit_StrikeRec_*, TT_SBit_RangeRec_*, unsigned long, unsigned long, FT_GlyphSlotRec_*, int, int, FT_StreamRec_*, TT_SBit_MetricsRec_*, int)+0x1aa>
  99f2cf:	b8 03 00 00 00       	mov    eax,0x3
  99f2d4:	e9 2b 03 00 00       	jmp    99f604 <Load_SBit_Image(TT_SBit_StrikeRec_*, TT_SBit_RangeRec_*, unsigned long, unsigned long, FT_GlyphSlotRec_*, int, int, FT_StreamRec_*, TT_SBit_MetricsRec_*, int)+0x4d5>
  99f2d9:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99f2dd:	8b 10                	mov    edx,DWORD PTR [rax]
  99f2df:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99f2e3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  99f2e6:	0f af c2             	imul   eax,edx
  99f2e9:	48 98                	cdqe   
  99f2eb:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  99f2ef:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  99f2f4:	0f 84 00 03 00 00    	je     99f5fa <Load_SBit_Image(TT_SBit_StrikeRec_*, TT_SBit_RangeRec_*, unsigned long, unsigned long, FT_GlyphSlotRec_*, int, int, FT_StreamRec_*, TT_SBit_MetricsRec_*, int)+0x4cb>
  99f2fa:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  99f2fe:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  99f302:	48 89 d6             	mov    rsi,rdx
  99f305:	48 89 c7             	mov    rdi,rax
  99f308:	e8 9c 91 fb ff       	call   9584a9 <ft_glyphslot_alloc_bitmap>
  99f30d:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
  99f310:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  99f313:	85 c0                	test   eax,eax
  99f315:	0f 85 e2 02 00 00    	jne    99f5fd <Load_SBit_Image(TT_SBit_StrikeRec_*, TT_SBit_RangeRec_*, unsigned long, unsigned long, FT_GlyphSlotRec_*, int, int, FT_StreamRec_*, TT_SBit_MetricsRec_*, int)+0x4ce>
  99f31b:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  99f31f:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
  99f323:	0f b7 c0             	movzx  eax,ax
  99f326:	83 f8 09             	cmp    eax,0x9
  99f329:	0f 84 b0 00 00 00    	je     99f3df <Load_SBit_Image(TT_SBit_StrikeRec_*, TT_SBit_RangeRec_*, unsigned long, unsigned long, FT_GlyphSlotRec_*, int, int, FT_StreamRec_*, TT_SBit_MetricsRec_*, int)+0x2b0>
  99f32f:	83 f8 09             	cmp    eax,0x9
  99f332:	0f 8f 9d 00 00 00    	jg     99f3d5 <Load_SBit_Image(TT_SBit_StrikeRec_*, TT_SBit_RangeRec_*, unsigned long, unsigned long, FT_GlyphSlotRec_*, int, int, FT_StreamRec_*, TT_SBit_MetricsRec_*, int)+0x2a6>
  99f338:	83 f8 08             	cmp    eax,0x8
  99f33b:	74 69                	je     99f3a6 <Load_SBit_Image(TT_SBit_StrikeRec_*, TT_SBit_RangeRec_*, unsigned long, unsigned long, FT_GlyphSlotRec_*, int, int, FT_StreamRec_*, TT_SBit_MetricsRec_*, int)+0x277>
  99f33d:	83 f8 08             	cmp    eax,0x8
  99f340:	0f 8f 8f 00 00 00    	jg     99f3d5 <Load_SBit_Image(TT_SBit_StrikeRec_*, TT_SBit_RangeRec_*, unsigned long, unsigned long, FT_GlyphSlotRec_*, int, int, FT_StreamRec_*, TT_SBit_MetricsRec_*, int)+0x2a6>
  99f346:	83 f8 02             	cmp    eax,0x2
  99f349:	7f 09                	jg     99f354 <Load_SBit_Image(TT_SBit_StrikeRec_*, TT_SBit_RangeRec_*, unsigned long, unsigned long, FT_GlyphSlotRec_*, int, int, FT_StreamRec_*, TT_SBit_MetricsRec_*, int)+0x225>
  99f34b:	85 c0                	test   eax,eax
  99f34d:	7f 0d                	jg     99f35c <Load_SBit_Image(TT_SBit_StrikeRec_*, TT_SBit_RangeRec_*, unsigned long, unsigned long, FT_GlyphSlotRec_*, int, int, FT_StreamRec_*, TT_SBit_MetricsRec_*, int)+0x22d>
  99f34f:	e9 81 00 00 00       	jmp    99f3d5 <Load_SBit_Image(TT_SBit_StrikeRec_*, TT_SBit_RangeRec_*, unsigned long, unsigned long, FT_GlyphSlotRec_*, int, int, FT_StreamRec_*, TT_SBit_MetricsRec_*, int)+0x2a6>
  99f354:	83 e8 05             	sub    eax,0x5
  99f357:	83 f8 02             	cmp    eax,0x2
  99f35a:	77 79                	ja     99f3d5 <Load_SBit_Image(TT_SBit_StrikeRec_*, TT_SBit_RangeRec_*, unsigned long, unsigned long, FT_GlyphSlotRec_*, int, int, FT_StreamRec_*, TT_SBit_MetricsRec_*, int)+0x2a6>
  99f35c:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  99f360:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
  99f364:	0f b7 c8             	movzx  ecx,ax
  99f367:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  99f36b:	0f b6 40 3e          	movzx  eax,BYTE PTR [rax+0x3e]
  99f36f:	0f b6 d0             	movzx  edx,al
  99f372:	48 8b bd 70 ff ff ff 	mov    rdi,QWORD PTR [rbp-0x90]
  99f379:	8b 75 84             	mov    esi,DWORD PTR [rbp-0x7c]
  99f37c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99f380:	48 83 ec 08          	sub    rsp,0x8
  99f384:	ff b5 78 ff ff ff    	push   QWORD PTR [rbp-0x88]
  99f38a:	49 89 f9             	mov    r9,rdi
  99f38d:	41 89 c8             	mov    r8d,ecx
  99f390:	89 d1                	mov    ecx,edx
  99f392:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
  99f395:	48 89 c7             	mov    rdi,rax
  99f398:	e8 d6 fb ff ff       	call   99ef73 <Load_SBit_Single(FT_Bitmap_*, int, int, int, unsigned short, TT_SBit_MetricsRec_*, FT_StreamRec_*)>
  99f39d:	48 83 c4 10          	add    rsp,0x10
  99f3a1:	e9 5e 02 00 00       	jmp    99f604 <Load_SBit_Image(TT_SBit_StrikeRec_*, TT_SBit_RangeRec_*, unsigned long, unsigned long, FT_GlyphSlotRec_*, int, int, FT_StreamRec_*, TT_SBit_MetricsRec_*, int)+0x4d5>
  99f3a6:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  99f3ad:	be 01 00 00 00       	mov    esi,0x1
  99f3b2:	48 89 c7             	mov    rdi,rax
  99f3b5:	e8 2f 34 fc ff       	call   9627e9 <FT_Stream_Skip>
  99f3ba:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
  99f3bd:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  99f3c0:	85 c0                	test   eax,eax
  99f3c2:	0f 95 c0             	setne  al
  99f3c5:	84 c0                	test   al,al
  99f3c7:	74 16                	je     99f3df <Load_SBit_Image(TT_SBit_StrikeRec_*, TT_SBit_RangeRec_*, unsigned long, unsigned long, FT_GlyphSlotRec_*, int, int, FT_StreamRec_*, TT_SBit_MetricsRec_*, int)+0x2b0>
  99f3c9:	c7 45 b4 53 00 00 00 	mov    DWORD PTR [rbp-0x4c],0x53
  99f3d0:	e9 2c 02 00 00       	jmp    99f601 <Load_SBit_Image(TT_SBit_StrikeRec_*, TT_SBit_RangeRec_*, unsigned long, unsigned long, FT_GlyphSlotRec_*, int, int, FT_StreamRec_*, TT_SBit_MetricsRec_*, int)+0x4d2>
  99f3d5:	b8 03 00 00 00       	mov    eax,0x3
  99f3da:	e9 25 02 00 00       	jmp    99f604 <Load_SBit_Image(TT_SBit_StrikeRec_*, TT_SBit_RangeRec_*, unsigned long, unsigned long, FT_GlyphSlotRec_*, int, int, FT_StreamRec_*, TT_SBit_MetricsRec_*, int)+0x4d5>
  99f3df:	90                   	nop
  99f3e0:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  99f3e7:	00 
  99f3e8:	48 8d 55 b4          	lea    rdx,[rbp-0x4c]
  99f3ec:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  99f3f3:	48 89 d6             	mov    rsi,rdx
  99f3f6:	48 89 c7             	mov    rdi,rax
  99f3f9:	e8 e2 3c fc ff       	call   9630e0 <FT_Stream_ReadUShort>
  99f3fe:	66 89 45 b2          	mov    WORD PTR [rbp-0x4e],ax
  99f402:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  99f405:	85 c0                	test   eax,eax
  99f407:	75 47                	jne    99f450 <Load_SBit_Image(TT_SBit_StrikeRec_*, TT_SBit_RangeRec_*, unsigned long, unsigned long, FT_GlyphSlotRec_*, int, int, FT_StreamRec_*, TT_SBit_MetricsRec_*, int)+0x321>
  99f409:	0f b7 55 b2          	movzx  edx,WORD PTR [rbp-0x4e]
  99f40d:	48 8d 4d b4          	lea    rcx,[rbp-0x4c]
  99f411:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99f415:	49 89 c9             	mov    r9,rcx
  99f418:	41 b8 00 00 00 00    	mov    r8d,0x0
  99f41e:	48 89 d1             	mov    rcx,rdx
  99f421:	ba 00 00 00 00       	mov    edx,0x0
  99f426:	be 04 00 00 00       	mov    esi,0x4
  99f42b:	48 89 c7             	mov    rdi,rax
  99f42e:	e8 d6 52 fc ff       	call   964709 <ft_mem_realloc>
  99f433:	48 89 c2             	mov    rdx,rax
  99f436:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99f43a:	48 89 d6             	mov    rsi,rdx
  99f43d:	48 89 c7             	mov    rdi,rax
  99f440:	e8 4b ef 02 00       	call   9ce390 <TT_SBit_ComponentRec_* cplusplus_typeof<TT_SBit_ComponentRec_>(TT_SBit_ComponentRec_*, void*)>
  99f445:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  99f449:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  99f44c:	85 c0                	test   eax,eax
  99f44e:	74 07                	je     99f457 <Load_SBit_Image(TT_SBit_StrikeRec_*, TT_SBit_RangeRec_*, unsigned long, unsigned long, FT_GlyphSlotRec_*, int, int, FT_StreamRec_*, TT_SBit_MetricsRec_*, int)+0x328>
  99f450:	b8 01 00 00 00       	mov    eax,0x1
  99f455:	eb 05                	jmp    99f45c <Load_SBit_Image(TT_SBit_StrikeRec_*, TT_SBit_RangeRec_*, unsigned long, unsigned long, FT_GlyphSlotRec_*, int, int, FT_StreamRec_*, TT_SBit_MetricsRec_*, int)+0x32d>
  99f457:	b8 00 00 00 00       	mov    eax,0x0
  99f45c:	84 c0                	test   al,al
  99f45e:	0f 85 9c 01 00 00    	jne    99f600 <Load_SBit_Image(TT_SBit_StrikeRec_*, TT_SBit_RangeRec_*, unsigned long, unsigned long, FT_GlyphSlotRec_*, int, int, FT_StreamRec_*, TT_SBit_MetricsRec_*, int)+0x4d1>
  99f464:	0f b7 45 b2          	movzx  eax,WORD PTR [rbp-0x4e]
  99f468:	66 89 45 b0          	mov    WORD PTR [rbp-0x50],ax
  99f46c:	0f b7 45 b2          	movzx  eax,WORD PTR [rbp-0x4e]
  99f470:	48 c1 e0 02          	shl    rax,0x2
  99f474:	48 89 c2             	mov    rdx,rax
  99f477:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  99f47e:	48 89 d6             	mov    rsi,rdx
  99f481:	48 89 c7             	mov    rdi,rax
  99f484:	e8 4f 36 fc ff       	call   962ad8 <FT_Stream_EnterFrame>
  99f489:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
  99f48c:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  99f48f:	85 c0                	test   eax,eax
  99f491:	0f 95 c0             	setne  al
  99f494:	84 c0                	test   al,al
  99f496:	0f 85 34 01 00 00    	jne    99f5d0 <Load_SBit_Image(TT_SBit_StrikeRec_*, TT_SBit_RangeRec_*, unsigned long, unsigned long, FT_GlyphSlotRec_*, int, int, FT_StreamRec_*, TT_SBit_MetricsRec_*, int)+0x4a1>
  99f49c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99f4a0:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  99f4a4:	eb 52                	jmp    99f4f8 <Load_SBit_Image(TT_SBit_StrikeRec_*, TT_SBit_RangeRec_*, unsigned long, unsigned long, FT_GlyphSlotRec_*, int, int, FT_StreamRec_*, TT_SBit_MetricsRec_*, int)+0x3c9>
  99f4a6:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  99f4ad:	48 89 c7             	mov    rdi,rax
  99f4b0:	e8 a0 38 fc ff       	call   962d55 <FT_Stream_GetUShort>
  99f4b5:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  99f4b9:	66 89 02             	mov    WORD PTR [rdx],ax
  99f4bc:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  99f4c3:	48 89 c7             	mov    rdi,rax
  99f4c6:	e8 49 38 fc ff       	call   962d14 <FT_Stream_GetChar>
  99f4cb:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  99f4cf:	88 42 02             	mov    BYTE PTR [rdx+0x2],al
  99f4d2:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  99f4d9:	48 89 c7             	mov    rdi,rax
  99f4dc:	e8 33 38 fc ff       	call   962d14 <FT_Stream_GetChar>
  99f4e1:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  99f4e5:	88 42 03             	mov    BYTE PTR [rdx+0x3],al
  99f4e8:	0f b7 45 b0          	movzx  eax,WORD PTR [rbp-0x50]
  99f4ec:	83 e8 01             	sub    eax,0x1
  99f4ef:	66 89 45 b0          	mov    WORD PTR [rbp-0x50],ax
  99f4f3:	48 83 45 d0 04       	add    QWORD PTR [rbp-0x30],0x4
  99f4f8:	66 83 7d b0 00       	cmp    WORD PTR [rbp-0x50],0x0
  99f4fd:	75 a7                	jne    99f4a6 <Load_SBit_Image(TT_SBit_StrikeRec_*, TT_SBit_RangeRec_*, unsigned long, unsigned long, FT_GlyphSlotRec_*, int, int, FT_StreamRec_*, TT_SBit_MetricsRec_*, int)+0x377>
  99f4ff:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  99f506:	48 89 c7             	mov    rdi,rax
  99f509:	e8 a5 37 fc ff       	call   962cb3 <FT_Stream_ExitFrame>
  99f50e:	0f b7 45 b2          	movzx  eax,WORD PTR [rbp-0x4e]
  99f512:	66 89 45 b0          	mov    WORD PTR [rbp-0x50],ax
  99f516:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99f51a:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  99f51e:	e9 a0 00 00 00       	jmp    99f5c3 <Load_SBit_Image(TT_SBit_StrikeRec_*, TT_SBit_RangeRec_*, unsigned long, unsigned long, FT_GlyphSlotRec_*, int, int, FT_StreamRec_*, TT_SBit_MetricsRec_*, int)+0x494>
  99f523:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99f527:	0f b7 00             	movzx  eax,WORD PTR [rax]
  99f52a:	0f b7 c0             	movzx  eax,ax
  99f52d:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
  99f531:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
  99f535:	48 8b 75 a8          	mov    rsi,QWORD PTR [rbp-0x58]
  99f539:	89 c7                	mov    edi,eax
  99f53b:	e8 1c f2 ff ff       	call   99e75c <find_sbit_range(unsigned int, TT_SBit_StrikeRec_*, TT_SBit_RangeRec_**, unsigned long*)>
  99f540:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
  99f543:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  99f546:	85 c0                	test   eax,eax
  99f548:	0f 85 85 00 00 00    	jne    99f5d3 <Load_SBit_Image(TT_SBit_StrikeRec_*, TT_SBit_RangeRec_*, unsigned long, unsigned long, FT_GlyphSlotRec_*, int, int, FT_StreamRec_*, TT_SBit_MetricsRec_*, int)+0x4a4>
  99f54e:	8b 45 28             	mov    eax,DWORD PTR [rbp+0x28]
  99f551:	8d 78 01             	lea    edi,[rax+0x1]
  99f554:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99f558:	0f b6 40 03          	movzx  eax,BYTE PTR [rax+0x3]
  99f55c:	0f be d0             	movsx  edx,al
  99f55f:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
  99f562:	44 8d 04 02          	lea    r8d,[rdx+rax*1]
  99f566:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99f56a:	0f b6 40 02          	movzx  eax,BYTE PTR [rax+0x2]
  99f56e:	0f be d0             	movsx  edx,al
  99f571:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  99f574:	44 8d 0c 02          	lea    r9d,[rdx+rax*1]
  99f578:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
  99f57c:	48 8b 75 b8          	mov    rsi,QWORD PTR [rbp-0x48]
  99f580:	4c 8b 55 88          	mov    r10,QWORD PTR [rbp-0x78]
  99f584:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  99f588:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  99f58c:	57                   	push   rdi
  99f58d:	48 8d 7d f0          	lea    rdi,[rbp-0x10]
  99f591:	57                   	push   rdi
  99f592:	ff b5 78 ff ff ff    	push   QWORD PTR [rbp-0x88]
  99f598:	41 50                	push   r8
  99f59a:	4d 89 d0             	mov    r8,r10
  99f59d:	48 89 c7             	mov    rdi,rax
  99f5a0:	e8 8a fb ff ff       	call   99f12f <Load_SBit_Image(TT_SBit_StrikeRec_*, TT_SBit_RangeRec_*, unsigned long, unsigned long, FT_GlyphSlotRec_*, int, int, FT_StreamRec_*, TT_SBit_MetricsRec_*, int)>
  99f5a5:	48 83 c4 20          	add    rsp,0x20
  99f5a9:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
  99f5ac:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  99f5af:	85 c0                	test   eax,eax
  99f5b1:	75 23                	jne    99f5d6 <Load_SBit_Image(TT_SBit_StrikeRec_*, TT_SBit_RangeRec_*, unsigned long, unsigned long, FT_GlyphSlotRec_*, int, int, FT_StreamRec_*, TT_SBit_MetricsRec_*, int)+0x4a7>
  99f5b3:	0f b7 45 b0          	movzx  eax,WORD PTR [rbp-0x50]
  99f5b7:	83 e8 01             	sub    eax,0x1
  99f5ba:	66 89 45 b0          	mov    WORD PTR [rbp-0x50],ax
  99f5be:	48 83 45 d0 04       	add    QWORD PTR [rbp-0x30],0x4
  99f5c3:	66 83 7d b0 00       	cmp    WORD PTR [rbp-0x50],0x0
  99f5c8:	0f 85 55 ff ff ff    	jne    99f523 <Load_SBit_Image(TT_SBit_StrikeRec_*, TT_SBit_RangeRec_*, unsigned long, unsigned long, FT_GlyphSlotRec_*, int, int, FT_StreamRec_*, TT_SBit_MetricsRec_*, int)+0x3f4>
  99f5ce:	eb 07                	jmp    99f5d7 <Load_SBit_Image(TT_SBit_StrikeRec_*, TT_SBit_RangeRec_*, unsigned long, unsigned long, FT_GlyphSlotRec_*, int, int, FT_StreamRec_*, TT_SBit_MetricsRec_*, int)+0x4a8>
  99f5d0:	90                   	nop
  99f5d1:	eb 04                	jmp    99f5d7 <Load_SBit_Image(TT_SBit_StrikeRec_*, TT_SBit_RangeRec_*, unsigned long, unsigned long, FT_GlyphSlotRec_*, int, int, FT_StreamRec_*, TT_SBit_MetricsRec_*, int)+0x4a8>
  99f5d3:	90                   	nop
  99f5d4:	eb 01                	jmp    99f5d7 <Load_SBit_Image(TT_SBit_StrikeRec_*, TT_SBit_RangeRec_*, unsigned long, unsigned long, FT_GlyphSlotRec_*, int, int, FT_StreamRec_*, TT_SBit_MetricsRec_*, int)+0x4a8>
  99f5d6:	90                   	nop
  99f5d7:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  99f5db:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99f5df:	48 89 d6             	mov    rsi,rdx
  99f5e2:	48 89 c7             	mov    rdi,rax
  99f5e5:	e8 28 53 fc ff       	call   964912 <ft_mem_free>
  99f5ea:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  99f5f1:	00 
  99f5f2:	eb 0d                	jmp    99f601 <Load_SBit_Image(TT_SBit_StrikeRec_*, TT_SBit_RangeRec_*, unsigned long, unsigned long, FT_GlyphSlotRec_*, int, int, FT_StreamRec_*, TT_SBit_MetricsRec_*, int)+0x4d2>
  99f5f4:	90                   	nop
  99f5f5:	eb 0a                	jmp    99f601 <Load_SBit_Image(TT_SBit_StrikeRec_*, TT_SBit_RangeRec_*, unsigned long, unsigned long, FT_GlyphSlotRec_*, int, int, FT_StreamRec_*, TT_SBit_MetricsRec_*, int)+0x4d2>
  99f5f7:	90                   	nop
  99f5f8:	eb 07                	jmp    99f601 <Load_SBit_Image(TT_SBit_StrikeRec_*, TT_SBit_RangeRec_*, unsigned long, unsigned long, FT_GlyphSlotRec_*, int, int, FT_StreamRec_*, TT_SBit_MetricsRec_*, int)+0x4d2>
  99f5fa:	90                   	nop
  99f5fb:	eb 04                	jmp    99f601 <Load_SBit_Image(TT_SBit_StrikeRec_*, TT_SBit_RangeRec_*, unsigned long, unsigned long, FT_GlyphSlotRec_*, int, int, FT_StreamRec_*, TT_SBit_MetricsRec_*, int)+0x4d2>
  99f5fd:	90                   	nop
  99f5fe:	eb 01                	jmp    99f601 <Load_SBit_Image(TT_SBit_StrikeRec_*, TT_SBit_RangeRec_*, unsigned long, unsigned long, FT_GlyphSlotRec_*, int, int, FT_StreamRec_*, TT_SBit_MetricsRec_*, int)+0x4d2>
  99f600:	90                   	nop
  99f601:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  99f604:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  99f608:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  99f60f:	00 00 
  99f611:	74 05                	je     99f618 <Load_SBit_Image(TT_SBit_StrikeRec_*, TT_SBit_RangeRec_*, unsigned long, unsigned long, FT_GlyphSlotRec_*, int, int, FT_StreamRec_*, TT_SBit_MetricsRec_*, int)+0x4e9>
  99f613:	e8 98 62 a6 ff       	call   4058b0 <__stack_chk_fail@plt>
  99f618:	c9                   	leave  
  99f619:	c3                   	ret    

000000000099f61a <tt_face_load_sbit_image>:
  99f61a:	55                   	push   rbp
  99f61b:	48 89 e5             	mov    rbp,rsp
  99f61e:	48 83 ec 60          	sub    rsp,0x60
  99f622:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  99f626:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  99f62a:	89 55 bc             	mov    DWORD PTR [rbp-0x44],edx
  99f62d:	89 4d b8             	mov    DWORD PTR [rbp-0x48],ecx
  99f630:	4c 89 45 b0          	mov    QWORD PTR [rbp-0x50],r8
  99f634:	4c 89 4d a8          	mov    QWORD PTR [rbp-0x58],r9
  99f638:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
  99f63c:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  99f640:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  99f647:	00 00 
  99f649:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  99f64d:	31 c0                	xor    eax,eax
  99f64f:	4c 8d 45 d8          	lea    r8,[rbp-0x28]
  99f653:	48 8d 7d e0          	lea    rdi,[rbp-0x20]
  99f657:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
  99f65b:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  99f65f:	8b 75 bc             	mov    esi,DWORD PTR [rbp-0x44]
  99f662:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99f666:	4d 89 c1             	mov    r9,r8
  99f669:	49 89 f8             	mov    r8,rdi
  99f66c:	48 89 c7             	mov    rdi,rax
  99f66f:	e8 e9 f2 ff ff       	call   99e95d <tt_find_sbit_image>
  99f674:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
  99f677:	83 7d d0 00          	cmp    DWORD PTR [rbp-0x30],0x0
  99f67b:	0f 85 75 01 00 00    	jne    99f7f6 <tt_face_load_sbit_image+0x1dc>
  99f681:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99f685:	4c 8b 80 38 03 00 00 	mov    r8,QWORD PTR [rax+0x338]
  99f68c:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  99f690:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99f694:	b9 00 00 00 00       	mov    ecx,0x0
  99f699:	be 54 44 42 45       	mov    esi,0x45424454
  99f69e:	48 89 c7             	mov    rdi,rax
  99f6a1:	41 ff d0             	call   r8
  99f6a4:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
  99f6a7:	83 7d d0 00          	cmp    DWORD PTR [rbp-0x30],0x0
  99f6ab:	74 26                	je     99f6d3 <tt_face_load_sbit_image+0xb9>
  99f6ad:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99f6b1:	4c 8b 80 38 03 00 00 	mov    r8,QWORD PTR [rax+0x338]
  99f6b8:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  99f6bc:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99f6c0:	b9 00 00 00 00       	mov    ecx,0x0
  99f6c5:	be 74 61 64 62       	mov    esi,0x62646174
  99f6ca:	48 89 c7             	mov    rdi,rax
  99f6cd:	41 ff d0             	call   r8
  99f6d0:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
  99f6d3:	83 7d d0 00          	cmp    DWORD PTR [rbp-0x30],0x0
  99f6d7:	0f 85 1c 01 00 00    	jne    99f7f9 <tt_face_load_sbit_image+0x1df>
  99f6dd:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  99f6e1:	48 89 c7             	mov    rdi,rax
  99f6e4:	e8 3f 31 fc ff       	call   962828 <FT_Stream_Pos>
  99f6e9:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  99f6ed:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99f6f1:	48 8b b8 98 00 00 00 	mov    rdi,QWORD PTR [rax+0x98]
  99f6f8:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  99f6fc:	48 8b 75 e8          	mov    rsi,QWORD PTR [rbp-0x18]
  99f700:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99f704:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  99f708:	6a 00                	push   0x0
  99f70a:	ff 75 a0             	push   QWORD PTR [rbp-0x60]
  99f70d:	ff 75 b0             	push   QWORD PTR [rbp-0x50]
  99f710:	6a 00                	push   0x0
  99f712:	41 b9 00 00 00 00    	mov    r9d,0x0
  99f718:	49 89 f8             	mov    r8,rdi
  99f71b:	48 89 c7             	mov    rdi,rax
  99f71e:	e8 0c fa ff ff       	call   99f12f <Load_SBit_Image(TT_SBit_StrikeRec_*, TT_SBit_RangeRec_*, unsigned long, unsigned long, FT_GlyphSlotRec_*, int, int, FT_StreamRec_*, TT_SBit_MetricsRec_*, int)>
  99f723:	48 83 c4 20          	add    rsp,0x20
  99f727:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
  99f72a:	83 7d d0 00          	cmp    DWORD PTR [rbp-0x30],0x0
  99f72e:	0f 85 c8 00 00 00    	jne    99f7fc <tt_face_load_sbit_image+0x1e2>
  99f734:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99f738:	0f b6 40 3f          	movzx  eax,BYTE PTR [rax+0x3f]
  99f73c:	0f be c0             	movsx  eax,al
  99f73f:	83 e0 01             	and    eax,0x1
  99f742:	85 c0                	test   eax,eax
  99f744:	0f 84 8c 00 00 00    	je     99f7d6 <tt_face_load_sbit_image+0x1bc>
  99f74a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99f74e:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  99f752:	0f be d0             	movsx  edx,al
  99f755:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99f759:	0f b6 40 21          	movzx  eax,BYTE PTR [rax+0x21]
  99f75d:	0f be c8             	movsx  ecx,al
  99f760:	89 d0                	mov    eax,edx
  99f762:	29 c8                	sub    eax,ecx
  99f764:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  99f767:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  99f76b:	0f b6 40 01          	movzx  eax,BYTE PTR [rax+0x1]
  99f76f:	0f b6 c0             	movzx  eax,al
  99f772:	89 c2                	mov    edx,eax
  99f774:	c1 ea 1f             	shr    edx,0x1f
  99f777:	01 d0                	add    eax,edx
  99f779:	d1 f8                	sar    eax,1
  99f77b:	f7 d8                	neg    eax
  99f77d:	89 c2                	mov    edx,eax
  99f77f:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  99f783:	88 50 05             	mov    BYTE PTR [rax+0x5],dl
  99f786:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  99f78a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99f78d:	0f b6 d0             	movzx  edx,al
  99f790:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  99f793:	29 d0                	sub    eax,edx
  99f795:	89 c2                	mov    edx,eax
  99f797:	c1 ea 1f             	shr    edx,0x1f
  99f79a:	01 d0                	add    eax,edx
  99f79c:	d1 f8                	sar    eax,1
  99f79e:	89 c2                	mov    edx,eax
  99f7a0:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  99f7a4:	88 50 06             	mov    BYTE PTR [rax+0x6],dl
  99f7a7:	8b 55 d4             	mov    edx,DWORD PTR [rbp-0x2c]
  99f7aa:	89 d0                	mov    eax,edx
  99f7ac:	01 c0                	add    eax,eax
  99f7ae:	01 d0                	add    eax,edx
  99f7b0:	c1 e0 02             	shl    eax,0x2
  99f7b3:	48 63 d0             	movsxd rdx,eax
  99f7b6:	48 69 d2 67 66 66 66 	imul   rdx,rdx,0x66666667
  99f7bd:	48 c1 ea 20          	shr    rdx,0x20
  99f7c1:	c1 fa 02             	sar    edx,0x2
  99f7c4:	c1 f8 1f             	sar    eax,0x1f
  99f7c7:	89 c1                	mov    ecx,eax
  99f7c9:	89 d0                	mov    eax,edx
  99f7cb:	29 c8                	sub    eax,ecx
  99f7cd:	89 c2                	mov    edx,eax
  99f7cf:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  99f7d3:	88 50 07             	mov    BYTE PTR [rax+0x7],dl
  99f7d6:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  99f7d9:	83 e0 40             	and    eax,0x40
  99f7dc:	48 85 c0             	test   rax,rax
  99f7df:	74 1e                	je     99f7ff <tt_face_load_sbit_image+0x1e5>
  99f7e1:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  99f7e5:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  99f7e9:	48 89 d6             	mov    rsi,rdx
  99f7ec:	48 89 c7             	mov    rdi,rax
  99f7ef:	e8 83 f3 ff ff       	call   99eb77 <crop_bitmap(FT_Bitmap_*, TT_SBit_MetricsRec_*)>
  99f7f4:	eb 0a                	jmp    99f800 <tt_face_load_sbit_image+0x1e6>
  99f7f6:	90                   	nop
  99f7f7:	eb 07                	jmp    99f800 <tt_face_load_sbit_image+0x1e6>
  99f7f9:	90                   	nop
  99f7fa:	eb 04                	jmp    99f800 <tt_face_load_sbit_image+0x1e6>
  99f7fc:	90                   	nop
  99f7fd:	eb 01                	jmp    99f800 <tt_face_load_sbit_image+0x1e6>
  99f7ff:	90                   	nop
  99f800:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  99f803:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  99f807:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  99f80e:	00 00 
  99f810:	74 05                	je     99f817 <tt_face_load_sbit_image+0x1fd>
  99f812:	e8 99 60 a6 ff       	call   4058b0 <__stack_chk_fail@plt>
  99f817:	c9                   	leave  
  99f818:	c3                   	ret    

000000000099f819 <load_format_20(TT_FaceRec_*, FT_StreamRec_*, long)>:
  99f819:	55                   	push   rbp
  99f81a:	48 89 e5             	mov    rbp,rsp
  99f81d:	53                   	push   rbx
  99f81e:	48 83 ec 78          	sub    rsp,0x78
  99f822:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
  99f826:	48 89 75 90          	mov    QWORD PTR [rbp-0x70],rsi
  99f82a:	48 89 55 88          	mov    QWORD PTR [rbp-0x78],rdx
  99f82e:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  99f835:	00 00 
  99f837:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  99f83b:	31 c0                	xor    eax,eax
  99f83d:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  99f841:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  99f845:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  99f849:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  99f850:	00 
  99f851:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  99f858:	00 
  99f859:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
  99f85d:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  99f861:	48 89 d6             	mov    rsi,rdx
  99f864:	48 89 c7             	mov    rdi,rax
  99f867:	e8 74 38 fc ff       	call   9630e0 <FT_Stream_ReadUShort>
  99f86c:	0f b7 c0             	movzx  eax,ax
  99f86f:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
  99f872:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  99f875:	85 c0                	test   eax,eax
  99f877:	0f 95 c0             	setne  al
  99f87a:	84 c0                	test   al,al
  99f87c:	0f 85 d9 04 00 00    	jne    99fd5b <load_format_20(TT_FaceRec_*, FT_StreamRec_*, long)+0x542>
  99f882:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  99f886:	0f b7 80 d0 01 00 00 	movzx  eax,WORD PTR [rax+0x1d0]
  99f88d:	0f b7 c0             	movzx  eax,ax
  99f890:	39 45 c0             	cmp    DWORD PTR [rbp-0x40],eax
  99f893:	7e 0c                	jle    99f8a1 <load_format_20(TT_FaceRec_*, FT_StreamRec_*, long)+0x88>
  99f895:	c7 45 b0 03 00 00 00 	mov    DWORD PTR [rbp-0x50],0x3
  99f89c:	e9 bb 04 00 00       	jmp    99fd5c <load_format_20(TT_FaceRec_*, FT_StreamRec_*, long)+0x543>
  99f8a1:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  99f8a4:	48 63 d0             	movsxd rdx,eax
  99f8a7:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
  99f8ab:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99f8af:	49 89 c9             	mov    r9,rcx
  99f8b2:	41 b8 00 00 00 00    	mov    r8d,0x0
  99f8b8:	48 89 d1             	mov    rcx,rdx
  99f8bb:	ba 00 00 00 00       	mov    edx,0x0
  99f8c0:	be 02 00 00 00       	mov    esi,0x2
  99f8c5:	48 89 c7             	mov    rdi,rax
  99f8c8:	e8 3c 4e fc ff       	call   964709 <ft_mem_realloc>
  99f8cd:	48 89 c2             	mov    rdx,rax
  99f8d0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99f8d4:	48 89 d6             	mov    rsi,rdx
  99f8d7:	48 89 c7             	mov    rdi,rax
  99f8da:	e8 43 e6 02 00       	call   9cdf22 <unsigned short* cplusplus_typeof<unsigned short>(unsigned short*, void*)>
  99f8df:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  99f8e3:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  99f8e6:	85 c0                	test   eax,eax
  99f8e8:	75 24                	jne    99f90e <load_format_20(TT_FaceRec_*, FT_StreamRec_*, long)+0xf5>
  99f8ea:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  99f8ed:	48 98                	cdqe   
  99f8ef:	48 01 c0             	add    rax,rax
  99f8f2:	48 89 c2             	mov    rdx,rax
  99f8f5:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  99f8f9:	48 89 d6             	mov    rsi,rdx
  99f8fc:	48 89 c7             	mov    rdi,rax
  99f8ff:	e8 d4 31 fc ff       	call   962ad8 <FT_Stream_EnterFrame>
  99f904:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
  99f907:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  99f90a:	85 c0                	test   eax,eax
  99f90c:	74 07                	je     99f915 <load_format_20(TT_FaceRec_*, FT_StreamRec_*, long)+0xfc>
  99f90e:	b8 01 00 00 00       	mov    eax,0x1
  99f913:	eb 05                	jmp    99f91a <load_format_20(TT_FaceRec_*, FT_StreamRec_*, long)+0x101>
  99f915:	b8 00 00 00 00       	mov    eax,0x0
  99f91a:	84 c0                	test   al,al
  99f91c:	0f 85 fd 03 00 00    	jne    99fd1f <load_format_20(TT_FaceRec_*, FT_StreamRec_*, long)+0x506>
  99f922:	c7 45 b4 00 00 00 00 	mov    DWORD PTR [rbp-0x4c],0x0
  99f929:	eb 24                	jmp    99f94f <load_format_20(TT_FaceRec_*, FT_StreamRec_*, long)+0x136>
  99f92b:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  99f92e:	48 98                	cdqe   
  99f930:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  99f934:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99f938:	48 8d 1c 02          	lea    rbx,[rdx+rax*1]
  99f93c:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  99f940:	48 89 c7             	mov    rdi,rax
  99f943:	e8 0d 34 fc ff       	call   962d55 <FT_Stream_GetUShort>
  99f948:	66 89 03             	mov    WORD PTR [rbx],ax
  99f94b:	83 45 b4 01          	add    DWORD PTR [rbp-0x4c],0x1
  99f94f:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  99f952:	3b 45 c0             	cmp    eax,DWORD PTR [rbp-0x40]
  99f955:	7c d4                	jl     99f92b <load_format_20(TT_FaceRec_*, FT_StreamRec_*, long)+0x112>
  99f957:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  99f95b:	48 89 c7             	mov    rdi,rax
  99f95e:	e8 50 33 fc ff       	call   962cb3 <FT_Stream_ExitFrame>
  99f963:	66 c7 45 aa 00 00    	mov    WORD PTR [rbp-0x56],0x0
  99f969:	c7 45 b8 00 00 00 00 	mov    DWORD PTR [rbp-0x48],0x0
  99f970:	eb 3d                	jmp    99f9af <load_format_20(TT_FaceRec_*, FT_StreamRec_*, long)+0x196>
  99f972:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  99f975:	48 98                	cdqe   
  99f977:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  99f97b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99f97f:	48 01 d0             	add    rax,rdx
  99f982:	0f b7 00             	movzx  eax,WORD PTR [rax]
  99f985:	0f b7 c0             	movzx  eax,ax
  99f988:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  99f98b:	81 7d c4 01 01 00 00 	cmp    DWORD PTR [rbp-0x3c],0x101
  99f992:	7e 17                	jle    99f9ab <load_format_20(TT_FaceRec_*, FT_StreamRec_*, long)+0x192>
  99f994:	81 6d c4 01 01 00 00 	sub    DWORD PTR [rbp-0x3c],0x101
  99f99b:	0f b7 45 aa          	movzx  eax,WORD PTR [rbp-0x56]
  99f99f:	39 45 c4             	cmp    DWORD PTR [rbp-0x3c],eax
  99f9a2:	7e 07                	jle    99f9ab <load_format_20(TT_FaceRec_*, FT_StreamRec_*, long)+0x192>
  99f9a4:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  99f9a7:	66 89 45 aa          	mov    WORD PTR [rbp-0x56],ax
  99f9ab:	83 45 b8 01          	add    DWORD PTR [rbp-0x48],0x1
  99f9af:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  99f9b2:	3b 45 c0             	cmp    eax,DWORD PTR [rbp-0x40]
  99f9b5:	7c bb                	jl     99f972 <load_format_20(TT_FaceRec_*, FT_StreamRec_*, long)+0x159>
  99f9b7:	0f b7 55 aa          	movzx  edx,WORD PTR [rbp-0x56]
  99f9bb:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
  99f9bf:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99f9c3:	49 89 c9             	mov    r9,rcx
  99f9c6:	41 b8 00 00 00 00    	mov    r8d,0x0
  99f9cc:	48 89 d1             	mov    rcx,rdx
  99f9cf:	ba 00 00 00 00       	mov    edx,0x0
  99f9d4:	be 08 00 00 00       	mov    esi,0x8
  99f9d9:	48 89 c7             	mov    rdi,rax
  99f9dc:	e8 28 4d fc ff       	call   964709 <ft_mem_realloc>
  99f9e1:	48 89 c2             	mov    rdx,rax
  99f9e4:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99f9e8:	48 89 d6             	mov    rsi,rdx
  99f9eb:	48 89 c7             	mov    rdi,rax
  99f9ee:	e8 af e9 02 00       	call   9ce3a2 <signed char** cplusplus_typeof<signed char*>(signed char**, void*)>
  99f9f3:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  99f9f7:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  99f9fa:	85 c0                	test   eax,eax
  99f9fc:	0f 95 c0             	setne  al
  99f9ff:	84 c0                	test   al,al
  99fa01:	0f 85 1b 03 00 00    	jne    99fd22 <load_format_20(TT_FaceRec_*, FT_StreamRec_*, long)+0x509>
  99fa07:	66 c7 45 ac 00 00    	mov    WORD PTR [rbp-0x54],0x0
  99fa0d:	e9 97 01 00 00       	jmp    99fba9 <load_format_20(TT_FaceRec_*, FT_StreamRec_*, long)+0x390>
  99fa12:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  99fa16:	48 89 c7             	mov    rdi,rax
  99fa19:	e8 0a 2e fc ff       	call   962828 <FT_Stream_Pos>
  99fa1e:	48 39 45 88          	cmp    QWORD PTR [rbp-0x78],rax
  99fa22:	0f 9e c0             	setle  al
  99fa25:	84 c0                	test   al,al
  99fa27:	0f 85 8c 01 00 00    	jne    99fbb9 <load_format_20(TT_FaceRec_*, FT_StreamRec_*, long)+0x3a0>
  99fa2d:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
  99fa31:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  99fa35:	48 89 d6             	mov    rsi,rdx
  99fa38:	48 89 c7             	mov    rdi,rax
  99fa3b:	e8 c9 35 fc ff       	call   963009 <FT_Stream_ReadChar>
  99fa40:	0f b6 c0             	movzx  eax,al
  99fa43:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  99fa46:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  99fa49:	85 c0                	test   eax,eax
  99fa4b:	0f 95 c0             	setne  al
  99fa4e:	84 c0                	test   al,al
  99fa50:	0f 85 64 02 00 00    	jne    99fcba <load_format_20(TT_FaceRec_*, FT_StreamRec_*, long)+0x4a1>
  99fa56:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  99fa59:	48 98                	cdqe   
  99fa5b:	48 39 45 88          	cmp    QWORD PTR [rbp-0x78],rax
  99fa5f:	7c 1e                	jl     99fa7f <load_format_20(TT_FaceRec_*, FT_StreamRec_*, long)+0x266>
  99fa61:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  99fa65:	48 89 c7             	mov    rdi,rax
  99fa68:	e8 bb 2d fc ff       	call   962828 <FT_Stream_Pos>
  99fa6d:	8b 55 bc             	mov    edx,DWORD PTR [rbp-0x44]
  99fa70:	48 63 ca             	movsxd rcx,edx
  99fa73:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  99fa77:	48 29 ca             	sub    rdx,rcx
  99fa7a:	48 39 d0             	cmp    rax,rdx
  99fa7d:	7e 07                	jle    99fa86 <load_format_20(TT_FaceRec_*, FT_StreamRec_*, long)+0x26d>
  99fa7f:	b8 01 00 00 00       	mov    eax,0x1
  99fa84:	eb 05                	jmp    99fa8b <load_format_20(TT_FaceRec_*, FT_StreamRec_*, long)+0x272>
  99fa86:	b8 00 00 00 00       	mov    eax,0x0
  99fa8b:	84 c0                	test   al,al
  99fa8d:	74 3d                	je     99facc <load_format_20(TT_FaceRec_*, FT_StreamRec_*, long)+0x2b3>
  99fa8f:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  99fa93:	48 89 c7             	mov    rdi,rax
  99fa96:	e8 8d 2d fc ff       	call   962828 <FT_Stream_Pos>
  99fa9b:	48 89 c2             	mov    rdx,rax
  99fa9e:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  99faa2:	48 29 d0             	sub    rax,rdx
  99faa5:	48 85 c0             	test   rax,rax
  99faa8:	78 1a                	js     99fac4 <load_format_20(TT_FaceRec_*, FT_StreamRec_*, long)+0x2ab>
  99faaa:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  99faae:	89 c3                	mov    ebx,eax
  99fab0:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  99fab4:	48 89 c7             	mov    rdi,rax
  99fab7:	e8 6c 2d fc ff       	call   962828 <FT_Stream_Pos>
  99fabc:	89 c2                	mov    edx,eax
  99fabe:	89 d8                	mov    eax,ebx
  99fac0:	29 d0                	sub    eax,edx
  99fac2:	eb 05                	jmp    99fac9 <load_format_20(TT_FaceRec_*, FT_StreamRec_*, long)+0x2b0>
  99fac4:	b8 00 00 00 00       	mov    eax,0x0
  99fac9:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  99facc:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  99facf:	83 c0 01             	add    eax,0x1
  99fad2:	89 c1                	mov    ecx,eax
  99fad4:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
  99fad8:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99fadc:	49 89 d1             	mov    r9,rdx
  99fadf:	41 b8 00 00 00 00    	mov    r8d,0x0
  99fae5:	ba 00 00 00 00       	mov    edx,0x0
  99faea:	be 01 00 00 00       	mov    esi,0x1
  99faef:	48 89 c7             	mov    rdi,rax
  99faf2:	e8 12 4c fc ff       	call   964709 <ft_mem_realloc>
  99faf7:	48 89 c2             	mov    rdx,rax
  99fafa:	0f b7 45 ac          	movzx  eax,WORD PTR [rbp-0x54]
  99fafe:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  99fb05:	00 
  99fb06:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99fb0a:	48 01 c8             	add    rax,rcx
  99fb0d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  99fb10:	0f b7 4d ac          	movzx  ecx,WORD PTR [rbp-0x54]
  99fb14:	48 8d 34 cd 00 00 00 	lea    rsi,[rcx*8+0x0]
  99fb1b:	00 
  99fb1c:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
  99fb20:	48 8d 1c 0e          	lea    rbx,[rsi+rcx*1]
  99fb24:	48 89 d6             	mov    rsi,rdx
  99fb27:	48 89 c7             	mov    rdi,rax
  99fb2a:	e8 85 e8 02 00       	call   9ce3b4 <signed char* cplusplus_typeof<signed char>(signed char*, void*)>
  99fb2f:	48 89 03             	mov    QWORD PTR [rbx],rax
  99fb32:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  99fb35:	85 c0                	test   eax,eax
  99fb37:	75 32                	jne    99fb6b <load_format_20(TT_FaceRec_*, FT_StreamRec_*, long)+0x352>
  99fb39:	8b 55 bc             	mov    edx,DWORD PTR [rbp-0x44]
  99fb3c:	0f b7 45 ac          	movzx  eax,WORD PTR [rbp-0x54]
  99fb40:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  99fb47:	00 
  99fb48:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99fb4c:	48 01 c8             	add    rax,rcx
  99fb4f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  99fb52:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  99fb56:	48 89 ce             	mov    rsi,rcx
  99fb59:	48 89 c7             	mov    rdi,rax
  99fb5c:	e8 d9 2c fc ff       	call   96283a <FT_Stream_Read>
  99fb61:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
  99fb64:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  99fb67:	85 c0                	test   eax,eax
  99fb69:	74 07                	je     99fb72 <load_format_20(TT_FaceRec_*, FT_StreamRec_*, long)+0x359>
  99fb6b:	b8 01 00 00 00       	mov    eax,0x1
  99fb70:	eb 05                	jmp    99fb77 <load_format_20(TT_FaceRec_*, FT_StreamRec_*, long)+0x35e>
  99fb72:	b8 00 00 00 00       	mov    eax,0x0
  99fb77:	84 c0                	test   al,al
  99fb79:	0f 85 3e 01 00 00    	jne    99fcbd <load_format_20(TT_FaceRec_*, FT_StreamRec_*, long)+0x4a4>
  99fb7f:	0f b7 45 ac          	movzx  eax,WORD PTR [rbp-0x54]
  99fb83:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  99fb8a:	00 
  99fb8b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99fb8f:	48 01 d0             	add    rax,rdx
  99fb92:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  99fb95:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  99fb98:	48 01 d0             	add    rax,rdx
  99fb9b:	c6 00 00             	mov    BYTE PTR [rax],0x0
  99fb9e:	0f b7 45 ac          	movzx  eax,WORD PTR [rbp-0x54]
  99fba2:	83 c0 01             	add    eax,0x1
  99fba5:	66 89 45 ac          	mov    WORD PTR [rbp-0x54],ax
  99fba9:	0f b7 45 ac          	movzx  eax,WORD PTR [rbp-0x54]
  99fbad:	66 3b 45 aa          	cmp    ax,WORD PTR [rbp-0x56]
  99fbb1:	0f 82 5b fe ff ff    	jb     99fa12 <load_format_20(TT_FaceRec_*, FT_StreamRec_*, long)+0x1f9>
  99fbb7:	eb 01                	jmp    99fbba <load_format_20(TT_FaceRec_*, FT_StreamRec_*, long)+0x3a1>
  99fbb9:	90                   	nop
  99fbba:	0f b7 45 ac          	movzx  eax,WORD PTR [rbp-0x54]
  99fbbe:	66 3b 45 aa          	cmp    ax,WORD PTR [rbp-0x56]
  99fbc2:	0f 83 aa 00 00 00    	jae    99fc72 <load_format_20(TT_FaceRec_*, FT_StreamRec_*, long)+0x459>
  99fbc8:	e9 97 00 00 00       	jmp    99fc64 <load_format_20(TT_FaceRec_*, FT_StreamRec_*, long)+0x44b>
  99fbcd:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
  99fbd1:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99fbd5:	49 89 d1             	mov    r9,rdx
  99fbd8:	41 b8 00 00 00 00    	mov    r8d,0x0
  99fbde:	b9 01 00 00 00       	mov    ecx,0x1
  99fbe3:	ba 00 00 00 00       	mov    edx,0x0
  99fbe8:	be 01 00 00 00       	mov    esi,0x1
  99fbed:	48 89 c7             	mov    rdi,rax
  99fbf0:	e8 14 4b fc ff       	call   964709 <ft_mem_realloc>
  99fbf5:	48 89 c2             	mov    rdx,rax
  99fbf8:	0f b7 45 ac          	movzx  eax,WORD PTR [rbp-0x54]
  99fbfc:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  99fc03:	00 
  99fc04:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99fc08:	48 01 c8             	add    rax,rcx
  99fc0b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  99fc0e:	0f b7 4d ac          	movzx  ecx,WORD PTR [rbp-0x54]
  99fc12:	48 8d 34 cd 00 00 00 	lea    rsi,[rcx*8+0x0]
  99fc19:	00 
  99fc1a:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
  99fc1e:	48 8d 1c 0e          	lea    rbx,[rsi+rcx*1]
  99fc22:	48 89 d6             	mov    rsi,rdx
  99fc25:	48 89 c7             	mov    rdi,rax
  99fc28:	e8 87 e7 02 00       	call   9ce3b4 <signed char* cplusplus_typeof<signed char>(signed char*, void*)>
  99fc2d:	48 89 03             	mov    QWORD PTR [rbx],rax
  99fc30:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  99fc33:	85 c0                	test   eax,eax
  99fc35:	0f 95 c0             	setne  al
  99fc38:	84 c0                	test   al,al
  99fc3a:	0f 85 80 00 00 00    	jne    99fcc0 <load_format_20(TT_FaceRec_*, FT_StreamRec_*, long)+0x4a7>
  99fc40:	0f b7 45 ac          	movzx  eax,WORD PTR [rbp-0x54]
  99fc44:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  99fc4b:	00 
  99fc4c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99fc50:	48 01 d0             	add    rax,rdx
  99fc53:	48 8b 00             	mov    rax,QWORD PTR [rax]
  99fc56:	c6 00 00             	mov    BYTE PTR [rax],0x0
  99fc59:	0f b7 45 ac          	movzx  eax,WORD PTR [rbp-0x54]
  99fc5d:	83 c0 01             	add    eax,0x1
  99fc60:	66 89 45 ac          	mov    WORD PTR [rbp-0x54],ax
  99fc64:	0f b7 45 ac          	movzx  eax,WORD PTR [rbp-0x54]
  99fc68:	66 3b 45 aa          	cmp    ax,WORD PTR [rbp-0x56]
  99fc6c:	0f 82 5b ff ff ff    	jb     99fbcd <load_format_20(TT_FaceRec_*, FT_StreamRec_*, long)+0x3b4>
  99fc72:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  99fc76:	48 05 00 04 00 00    	add    rax,0x400
  99fc7c:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  99fc80:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  99fc83:	89 c2                	mov    edx,eax
  99fc85:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99fc89:	66 89 10             	mov    WORD PTR [rax],dx
  99fc8c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99fc90:	0f b7 55 aa          	movzx  edx,WORD PTR [rbp-0x56]
  99fc94:	66 89 50 02          	mov    WORD PTR [rax+0x2],dx
  99fc98:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99fc9c:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  99fca0:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  99fca4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99fca8:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  99fcac:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  99fcb0:	b8 00 00 00 00       	mov    eax,0x0
  99fcb5:	e9 a5 00 00 00       	jmp    99fd5f <load_format_20(TT_FaceRec_*, FT_StreamRec_*, long)+0x546>
  99fcba:	90                   	nop
  99fcbb:	eb 04                	jmp    99fcc1 <load_format_20(TT_FaceRec_*, FT_StreamRec_*, long)+0x4a8>
  99fcbd:	90                   	nop
  99fcbe:	eb 01                	jmp    99fcc1 <load_format_20(TT_FaceRec_*, FT_StreamRec_*, long)+0x4a8>
  99fcc0:	90                   	nop
  99fcc1:	66 c7 45 ae 00 00    	mov    WORD PTR [rbp-0x52],0x0
  99fcc7:	eb 4a                	jmp    99fd13 <load_format_20(TT_FaceRec_*, FT_StreamRec_*, long)+0x4fa>
  99fcc9:	0f b7 45 ae          	movzx  eax,WORD PTR [rbp-0x52]
  99fccd:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  99fcd4:	00 
  99fcd5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99fcd9:	48 01 d0             	add    rax,rdx
  99fcdc:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  99fcdf:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99fce3:	48 89 d6             	mov    rsi,rdx
  99fce6:	48 89 c7             	mov    rdi,rax
  99fce9:	e8 24 4c fc ff       	call   964912 <ft_mem_free>
  99fcee:	0f b7 45 ae          	movzx  eax,WORD PTR [rbp-0x52]
  99fcf2:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  99fcf9:	00 
  99fcfa:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99fcfe:	48 01 d0             	add    rax,rdx
  99fd01:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  99fd08:	0f b7 45 ae          	movzx  eax,WORD PTR [rbp-0x52]
  99fd0c:	83 c0 01             	add    eax,0x1
  99fd0f:	66 89 45 ae          	mov    WORD PTR [rbp-0x52],ax
  99fd13:	0f b7 45 ae          	movzx  eax,WORD PTR [rbp-0x52]
  99fd17:	66 3b 45 aa          	cmp    ax,WORD PTR [rbp-0x56]
  99fd1b:	72 ac                	jb     99fcc9 <load_format_20(TT_FaceRec_*, FT_StreamRec_*, long)+0x4b0>
  99fd1d:	eb 04                	jmp    99fd23 <load_format_20(TT_FaceRec_*, FT_StreamRec_*, long)+0x50a>
  99fd1f:	90                   	nop
  99fd20:	eb 01                	jmp    99fd23 <load_format_20(TT_FaceRec_*, FT_StreamRec_*, long)+0x50a>
  99fd22:	90                   	nop
  99fd23:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  99fd27:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99fd2b:	48 89 d6             	mov    rsi,rdx
  99fd2e:	48 89 c7             	mov    rdi,rax
  99fd31:	e8 dc 4b fc ff       	call   964912 <ft_mem_free>
  99fd36:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  99fd3d:	00 
  99fd3e:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  99fd42:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99fd46:	48 89 d6             	mov    rsi,rdx
  99fd49:	48 89 c7             	mov    rdi,rax
  99fd4c:	e8 c1 4b fc ff       	call   964912 <ft_mem_free>
  99fd51:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  99fd58:	00 
  99fd59:	eb 01                	jmp    99fd5c <load_format_20(TT_FaceRec_*, FT_StreamRec_*, long)+0x543>
  99fd5b:	90                   	nop
  99fd5c:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  99fd5f:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  99fd63:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  99fd6a:	00 00 
  99fd6c:	74 05                	je     99fd73 <load_format_20(TT_FaceRec_*, FT_StreamRec_*, long)+0x55a>
  99fd6e:	e8 3d 5b a6 ff       	call   4058b0 <__stack_chk_fail@plt>
  99fd73:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  99fd77:	c9                   	leave  
  99fd78:	c3                   	ret    

000000000099fd79 <load_format_25(TT_FaceRec_*, FT_StreamRec_*, long)>:
  99fd79:	55                   	push   rbp
  99fd7a:	48 89 e5             	mov    rbp,rsp
  99fd7d:	48 83 ec 60          	sub    rsp,0x60
  99fd81:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  99fd85:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
  99fd89:	48 89 55 a8          	mov    QWORD PTR [rbp-0x58],rdx
  99fd8d:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  99fd94:	00 00 
  99fd96:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  99fd9a:	31 c0                	xor    eax,eax
  99fd9c:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  99fda0:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  99fda4:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  99fda8:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  99fdaf:	00 
  99fdb0:	48 8d 55 cc          	lea    rdx,[rbp-0x34]
  99fdb4:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  99fdb8:	48 89 d6             	mov    rsi,rdx
  99fdbb:	48 89 c7             	mov    rdi,rax
  99fdbe:	e8 1d 33 fc ff       	call   9630e0 <FT_Stream_ReadUShort>
  99fdc3:	0f b7 c0             	movzx  eax,ax
  99fdc6:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  99fdc9:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  99fdcc:	85 c0                	test   eax,eax
  99fdce:	0f 95 c0             	setne  al
  99fdd1:	84 c0                	test   al,al
  99fdd3:	0f 85 40 01 00 00    	jne    99ff19 <load_format_25(TT_FaceRec_*, FT_StreamRec_*, long)+0x1a0>
  99fdd9:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  99fddd:	0f b7 80 d0 01 00 00 	movzx  eax,WORD PTR [rax+0x1d0]
  99fde4:	0f b7 c0             	movzx  eax,ax
  99fde7:	39 45 d4             	cmp    DWORD PTR [rbp-0x2c],eax
  99fdea:	7f 09                	jg     99fdf5 <load_format_25(TT_FaceRec_*, FT_StreamRec_*, long)+0x7c>
  99fdec:	81 7d d4 02 01 00 00 	cmp    DWORD PTR [rbp-0x2c],0x102
  99fdf3:	7e 0c                	jle    99fe01 <load_format_25(TT_FaceRec_*, FT_StreamRec_*, long)+0x88>
  99fdf5:	c7 45 cc 03 00 00 00 	mov    DWORD PTR [rbp-0x34],0x3
  99fdfc:	e9 19 01 00 00       	jmp    99ff1a <load_format_25(TT_FaceRec_*, FT_StreamRec_*, long)+0x1a1>
  99fe01:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  99fe04:	48 63 d0             	movsxd rdx,eax
  99fe07:	48 8d 4d cc          	lea    rcx,[rbp-0x34]
  99fe0b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99fe0f:	49 89 c9             	mov    r9,rcx
  99fe12:	41 b8 00 00 00 00    	mov    r8d,0x0
  99fe18:	48 89 d1             	mov    rcx,rdx
  99fe1b:	ba 00 00 00 00       	mov    edx,0x0
  99fe20:	be 01 00 00 00       	mov    esi,0x1
  99fe25:	48 89 c7             	mov    rdi,rax
  99fe28:	e8 dc 48 fc ff       	call   964709 <ft_mem_realloc>
  99fe2d:	48 89 c2             	mov    rdx,rax
  99fe30:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99fe34:	48 89 d6             	mov    rsi,rdx
  99fe37:	48 89 c7             	mov    rdi,rax
  99fe3a:	e8 75 e5 02 00       	call   9ce3b4 <signed char* cplusplus_typeof<signed char>(signed char*, void*)>
  99fe3f:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  99fe43:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  99fe46:	85 c0                	test   eax,eax
  99fe48:	75 23                	jne    99fe6d <load_format_25(TT_FaceRec_*, FT_StreamRec_*, long)+0xf4>
  99fe4a:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  99fe4d:	48 63 d0             	movsxd rdx,eax
  99fe50:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  99fe54:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  99fe58:	48 89 ce             	mov    rsi,rcx
  99fe5b:	48 89 c7             	mov    rdi,rax
  99fe5e:	e8 d7 29 fc ff       	call   96283a <FT_Stream_Read>
  99fe63:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  99fe66:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  99fe69:	85 c0                	test   eax,eax
  99fe6b:	74 07                	je     99fe74 <load_format_25(TT_FaceRec_*, FT_StreamRec_*, long)+0xfb>
  99fe6d:	b8 01 00 00 00       	mov    eax,0x1
  99fe72:	eb 05                	jmp    99fe79 <load_format_25(TT_FaceRec_*, FT_StreamRec_*, long)+0x100>
  99fe74:	b8 00 00 00 00       	mov    eax,0x0
  99fe79:	84 c0                	test   al,al
  99fe7b:	75 7e                	jne    99fefb <load_format_25(TT_FaceRec_*, FT_StreamRec_*, long)+0x182>
  99fe7d:	c7 45 d0 00 00 00 00 	mov    DWORD PTR [rbp-0x30],0x0
  99fe84:	eb 40                	jmp    99fec6 <load_format_25(TT_FaceRec_*, FT_StreamRec_*, long)+0x14d>
  99fe86:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  99fe89:	48 63 d0             	movsxd rdx,eax
  99fe8c:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  99fe8f:	48 63 c8             	movsxd rcx,eax
  99fe92:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99fe96:	48 01 c8             	add    rax,rcx
  99fe99:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99fe9c:	48 0f be c0          	movsx  rax,al
  99fea0:	48 01 d0             	add    rax,rdx
  99fea3:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  99fea7:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  99feac:	78 0b                	js     99feb9 <load_format_25(TT_FaceRec_*, FT_StreamRec_*, long)+0x140>
  99feae:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  99feb1:	48 98                	cdqe   
  99feb3:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  99feb7:	7e 09                	jle    99fec2 <load_format_25(TT_FaceRec_*, FT_StreamRec_*, long)+0x149>
  99feb9:	c7 45 cc 03 00 00 00 	mov    DWORD PTR [rbp-0x34],0x3
  99fec0:	eb 3a                	jmp    99fefc <load_format_25(TT_FaceRec_*, FT_StreamRec_*, long)+0x183>
  99fec2:	83 45 d0 01          	add    DWORD PTR [rbp-0x30],0x1
  99fec6:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  99fec9:	3b 45 d4             	cmp    eax,DWORD PTR [rbp-0x2c]
  99fecc:	7c b8                	jl     99fe86 <load_format_25(TT_FaceRec_*, FT_StreamRec_*, long)+0x10d>
  99fece:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  99fed2:	48 05 00 04 00 00    	add    rax,0x400
  99fed8:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  99fedc:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  99fedf:	89 c2                	mov    edx,eax
  99fee1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99fee5:	66 89 10             	mov    WORD PTR [rax],dx
  99fee8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99feec:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  99fef0:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  99fef4:	b8 00 00 00 00       	mov    eax,0x0
  99fef9:	eb 22                	jmp    99ff1d <load_format_25(TT_FaceRec_*, FT_StreamRec_*, long)+0x1a4>
  99fefb:	90                   	nop
  99fefc:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  99ff00:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99ff04:	48 89 d6             	mov    rsi,rdx
  99ff07:	48 89 c7             	mov    rdi,rax
  99ff0a:	e8 03 4a fc ff       	call   964912 <ft_mem_free>
  99ff0f:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  99ff16:	00 
  99ff17:	eb 01                	jmp    99ff1a <load_format_25(TT_FaceRec_*, FT_StreamRec_*, long)+0x1a1>
  99ff19:	90                   	nop
  99ff1a:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  99ff1d:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  99ff21:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  99ff28:	00 00 
  99ff2a:	74 05                	je     99ff31 <load_format_25(TT_FaceRec_*, FT_StreamRec_*, long)+0x1b8>
  99ff2c:	e8 7f 59 a6 ff       	call   4058b0 <__stack_chk_fail@plt>
  99ff31:	c9                   	leave  
  99ff32:	c3                   	ret    

000000000099ff33 <load_post_names(TT_FaceRec_*)>:
  99ff33:	55                   	push   rbp
  99ff34:	48 89 e5             	mov    rbp,rsp
  99ff37:	48 83 ec 40          	sub    rsp,0x40
  99ff3b:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  99ff3f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  99ff46:	00 00 
  99ff48:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  99ff4c:	31 c0                	xor    eax,eax
  99ff4e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99ff52:	48 8b 80 c0 00 00 00 	mov    rax,QWORD PTR [rax+0xc0]
  99ff59:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  99ff5d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99ff61:	4c 8b 80 38 03 00 00 	mov    r8,QWORD PTR [rax+0x338]
  99ff68:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
  99ff6c:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  99ff70:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99ff74:	be 74 73 6f 70       	mov    esi,0x706f7374
  99ff79:	48 89 c7             	mov    rdi,rax
  99ff7c:	41 ff d0             	call   r8
  99ff7f:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  99ff82:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
  99ff86:	0f 85 a8 00 00 00    	jne    9a0034 <load_post_names(TT_FaceRec_*)+0x101>
  99ff8c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99ff90:	48 89 c7             	mov    rdi,rax
  99ff93:	e8 90 28 fc ff       	call   962828 <FT_Stream_Pos>
  99ff98:	48 89 c2             	mov    rdx,rax
  99ff9b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99ff9f:	48 01 d0             	add    rax,rdx
  99ffa2:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  99ffa6:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99ffaa:	48 8b 80 e8 02 00 00 	mov    rax,QWORD PTR [rax+0x2e8]
  99ffb1:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  99ffb5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99ffb9:	be 20 00 00 00       	mov    esi,0x20
  99ffbe:	48 89 c7             	mov    rdi,rax
  99ffc1:	e8 23 28 fc ff       	call   9627e9 <FT_Stream_Skip>
  99ffc6:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  99ffc9:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
  99ffcd:	0f 95 c0             	setne  al
  99ffd0:	84 c0                	test   al,al
  99ffd2:	75 63                	jne    9a0037 <load_post_names(TT_FaceRec_*)+0x104>
  99ffd4:	48 81 7d f0 00 00 02 	cmp    QWORD PTR [rbp-0x10],0x20000
  99ffdb:	00 
  99ffdc:	75 1c                	jne    99fffa <load_post_names(TT_FaceRec_*)+0xc7>
  99ffde:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  99ffe2:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  99ffe6:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99ffea:	48 89 ce             	mov    rsi,rcx
  99ffed:	48 89 c7             	mov    rdi,rax
  99fff0:	e8 24 f8 ff ff       	call   99f819 <load_format_20(TT_FaceRec_*, FT_StreamRec_*, long)>
  99fff5:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  99fff8:	eb 2d                	jmp    9a0027 <load_post_names(TT_FaceRec_*)+0xf4>
  99fffa:	48 81 7d f0 00 80 02 	cmp    QWORD PTR [rbp-0x10],0x28000
  9a0001:	00 
  9a0002:	75 1c                	jne    9a0020 <load_post_names(TT_FaceRec_*)+0xed>
  9a0004:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9a0008:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  9a000c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a0010:	48 89 ce             	mov    rsi,rcx
  9a0013:	48 89 c7             	mov    rdi,rax
  9a0016:	e8 5e fd ff ff       	call   99fd79 <load_format_25(TT_FaceRec_*, FT_StreamRec_*, long)>
  9a001b:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  9a001e:	eb 07                	jmp    9a0027 <load_post_names(TT_FaceRec_*)+0xf4>
  9a0020:	c7 45 d4 03 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x3
  9a0027:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a002b:	c6 80 f8 03 00 00 01 	mov    BYTE PTR [rax+0x3f8],0x1
  9a0032:	eb 04                	jmp    9a0038 <load_post_names(TT_FaceRec_*)+0x105>
  9a0034:	90                   	nop
  9a0035:	eb 01                	jmp    9a0038 <load_post_names(TT_FaceRec_*)+0x105>
  9a0037:	90                   	nop
  9a0038:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  9a003b:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9a003f:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9a0046:	00 00 
  9a0048:	74 05                	je     9a004f <load_post_names(TT_FaceRec_*)+0x11c>
  9a004a:	e8 61 58 a6 ff       	call   4058b0 <__stack_chk_fail@plt>
  9a004f:	c9                   	leave  
  9a0050:	c3                   	ret    

00000000009a0051 <tt_face_free_ps_names>:
  9a0051:	55                   	push   rbp
  9a0052:	48 89 e5             	mov    rbp,rsp
  9a0055:	48 83 ec 40          	sub    rsp,0x40
  9a0059:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  9a005d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a0061:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  9a0068:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9a006c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a0070:	48 05 f8 03 00 00    	add    rax,0x3f8
  9a0076:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9a007a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a007e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a0081:	84 c0                	test   al,al
  9a0083:	0f 84 26 01 00 00    	je     9a01af <tt_face_free_ps_names+0x15e>
  9a0089:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a008d:	48 8b 80 e8 02 00 00 	mov    rax,QWORD PTR [rax+0x2e8]
  9a0094:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9a0098:	48 81 7d e8 00 00 02 	cmp    QWORD PTR [rbp-0x18],0x20000
  9a009f:	00 
  9a00a0:	0f 85 c7 00 00 00    	jne    9a016d <tt_face_free_ps_names+0x11c>
  9a00a6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a00aa:	48 83 c0 08          	add    rax,0x8
  9a00ae:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a00b2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a00b6:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9a00ba:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a00be:	48 89 d6             	mov    rsi,rdx
  9a00c1:	48 89 c7             	mov    rdi,rax
  9a00c4:	e8 49 48 fc ff       	call   964912 <ft_mem_free>
  9a00c9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a00cd:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  9a00d4:	00 
  9a00d5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a00d9:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
  9a00de:	66 c7 45 d6 00 00    	mov    WORD PTR [rbp-0x2a],0x0
  9a00e4:	eb 4a                	jmp    9a0130 <tt_face_free_ps_names+0xdf>
  9a00e6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a00ea:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9a00ee:	0f b7 45 d6          	movzx  eax,WORD PTR [rbp-0x2a]
  9a00f2:	48 c1 e0 03          	shl    rax,0x3
  9a00f6:	48 01 d0             	add    rax,rdx
  9a00f9:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9a00fc:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a0100:	48 89 d6             	mov    rsi,rdx
  9a0103:	48 89 c7             	mov    rdi,rax
  9a0106:	e8 07 48 fc ff       	call   964912 <ft_mem_free>
  9a010b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a010f:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9a0113:	0f b7 45 d6          	movzx  eax,WORD PTR [rbp-0x2a]
  9a0117:	48 c1 e0 03          	shl    rax,0x3
  9a011b:	48 01 d0             	add    rax,rdx
  9a011e:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  9a0125:	0f b7 45 d6          	movzx  eax,WORD PTR [rbp-0x2a]
  9a0129:	83 c0 01             	add    eax,0x1
  9a012c:	66 89 45 d6          	mov    WORD PTR [rbp-0x2a],ax
  9a0130:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a0134:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  9a0138:	66 39 45 d6          	cmp    WORD PTR [rbp-0x2a],ax
  9a013c:	72 a8                	jb     9a00e6 <tt_face_free_ps_names+0x95>
  9a013e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a0142:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9a0146:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a014a:	48 89 d6             	mov    rsi,rdx
  9a014d:	48 89 c7             	mov    rdi,rax
  9a0150:	e8 bd 47 fc ff       	call   964912 <ft_mem_free>
  9a0155:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a0159:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  9a0160:	00 
  9a0161:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a0165:	66 c7 40 02 00 00    	mov    WORD PTR [rax+0x2],0x0
  9a016b:	eb 42                	jmp    9a01af <tt_face_free_ps_names+0x15e>
  9a016d:	48 81 7d e8 00 80 02 	cmp    QWORD PTR [rbp-0x18],0x28000
  9a0174:	00 
  9a0175:	75 38                	jne    9a01af <tt_face_free_ps_names+0x15e>
  9a0177:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a017b:	48 83 c0 08          	add    rax,0x8
  9a017f:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9a0183:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a0187:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9a018b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a018f:	48 89 d6             	mov    rsi,rdx
  9a0192:	48 89 c7             	mov    rdi,rax
  9a0195:	e8 78 47 fc ff       	call   964912 <ft_mem_free>
  9a019a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a019e:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  9a01a5:	00 
  9a01a6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a01aa:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
  9a01af:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a01b3:	c6 00 00             	mov    BYTE PTR [rax],0x0
  9a01b6:	90                   	nop
  9a01b7:	c9                   	leave  
  9a01b8:	c3                   	ret    

00000000009a01b9 <tt_face_get_ps_name>:
  9a01b9:	55                   	push   rbp
  9a01ba:	48 89 e5             	mov    rbp,rsp
  9a01bd:	48 83 ec 50          	sub    rsp,0x50
  9a01c1:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  9a01c5:	89 75 c4             	mov    DWORD PTR [rbp-0x3c],esi
  9a01c8:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
  9a01cc:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  9a01d1:	75 0a                	jne    9a01dd <tt_face_get_ps_name+0x24>
  9a01d3:	b8 23 00 00 00       	mov    eax,0x23
  9a01d8:	e9 d4 01 00 00       	jmp    9a03b1 <tt_face_get_ps_name+0x1f8>
  9a01dd:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a01e1:	0f b7 80 d0 01 00 00 	movzx  eax,WORD PTR [rax+0x1d0]
  9a01e8:	0f b7 c0             	movzx  eax,ax
  9a01eb:	39 45 c4             	cmp    DWORD PTR [rbp-0x3c],eax
  9a01ee:	72 0a                	jb     9a01fa <tt_face_get_ps_name+0x41>
  9a01f0:	b8 10 00 00 00       	mov    eax,0x10
  9a01f5:	e9 b7 01 00 00       	jmp    9a03b1 <tt_face_get_ps_name+0x1f8>
  9a01fa:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a01fe:	48 8b 80 70 03 00 00 	mov    rax,QWORD PTR [rax+0x370]
  9a0205:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9a0209:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  9a020e:	75 0a                	jne    9a021a <tt_face_get_ps_name+0x61>
  9a0210:	b8 07 00 00 00       	mov    eax,0x7
  9a0215:	e9 97 01 00 00       	jmp    9a03b1 <tt_face_get_ps_name+0x1f8>
  9a021a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a021e:	48 05 f8 03 00 00    	add    rax,0x3f8
  9a0224:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9a0228:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a022c:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9a0230:	bf 00 00 00 00       	mov    edi,0x0
  9a0235:	ff d0                	call   rax
  9a0237:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9a023b:	48 89 02             	mov    QWORD PTR [rdx],rax
  9a023e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a0242:	48 8b 80 e8 02 00 00 	mov    rax,QWORD PTR [rax+0x2e8]
  9a0249:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9a024d:	48 81 7d e8 00 00 01 	cmp    QWORD PTR [rbp-0x18],0x10000
  9a0254:	00 
  9a0255:	75 28                	jne    9a027f <tt_face_get_ps_name+0xc6>
  9a0257:	81 7d c4 01 01 00 00 	cmp    DWORD PTR [rbp-0x3c],0x101
  9a025e:	0f 87 48 01 00 00    	ja     9a03ac <tt_face_get_ps_name+0x1f3>
  9a0264:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a0268:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  9a026c:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  9a026f:	89 c7                	mov    edi,eax
  9a0271:	ff d2                	call   rdx
  9a0273:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9a0277:	48 89 02             	mov    QWORD PTR [rdx],rax
  9a027a:	e9 2d 01 00 00       	jmp    9a03ac <tt_face_get_ps_name+0x1f3>
  9a027f:	48 81 7d e8 00 00 02 	cmp    QWORD PTR [rbp-0x18],0x20000
  9a0286:	00 
  9a0287:	0f 85 a4 00 00 00    	jne    9a0331 <tt_face_get_ps_name+0x178>
  9a028d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a0291:	48 83 c0 08          	add    rax,0x8
  9a0295:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a0299:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a029d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a02a0:	84 c0                	test   al,al
  9a02a2:	75 19                	jne    9a02bd <tt_face_get_ps_name+0x104>
  9a02a4:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a02a8:	48 89 c7             	mov    rdi,rax
  9a02ab:	e8 83 fc ff ff       	call   99ff33 <load_post_names(TT_FaceRec_*)>
  9a02b0:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  9a02b3:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
  9a02b7:	0f 85 e8 00 00 00    	jne    9a03a5 <tt_face_get_ps_name+0x1ec>
  9a02bd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a02c1:	0f b7 00             	movzx  eax,WORD PTR [rax]
  9a02c4:	0f b7 c0             	movzx  eax,ax
  9a02c7:	39 45 c4             	cmp    DWORD PTR [rbp-0x3c],eax
  9a02ca:	0f 83 dc 00 00 00    	jae    9a03ac <tt_face_get_ps_name+0x1f3>
  9a02d0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a02d4:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9a02d8:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  9a02db:	48 01 c0             	add    rax,rax
  9a02de:	48 01 d0             	add    rax,rdx
  9a02e1:	0f b7 00             	movzx  eax,WORD PTR [rax]
  9a02e4:	66 89 45 d2          	mov    WORD PTR [rbp-0x2e],ax
  9a02e8:	66 81 7d d2 01 01    	cmp    WORD PTR [rbp-0x2e],0x101
  9a02ee:	77 1c                	ja     9a030c <tt_face_get_ps_name+0x153>
  9a02f0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a02f4:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  9a02f8:	0f b7 45 d2          	movzx  eax,WORD PTR [rbp-0x2e]
  9a02fc:	89 c7                	mov    edi,eax
  9a02fe:	ff d2                	call   rdx
  9a0300:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9a0304:	48 89 02             	mov    QWORD PTR [rdx],rax
  9a0307:	e9 a0 00 00 00       	jmp    9a03ac <tt_face_get_ps_name+0x1f3>
  9a030c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a0310:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9a0314:	0f b7 45 d2          	movzx  eax,WORD PTR [rbp-0x2e]
  9a0318:	48 c1 e0 03          	shl    rax,0x3
  9a031c:	48 2d 10 08 00 00    	sub    rax,0x810
  9a0322:	48 01 d0             	add    rax,rdx
  9a0325:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9a0328:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a032c:	48 89 10             	mov    QWORD PTR [rax],rdx
  9a032f:	eb 7b                	jmp    9a03ac <tt_face_get_ps_name+0x1f3>
  9a0331:	48 81 7d e8 00 80 02 	cmp    QWORD PTR [rbp-0x18],0x28000
  9a0338:	00 
  9a0339:	75 6d                	jne    9a03a8 <tt_face_get_ps_name+0x1ef>
  9a033b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a033f:	48 83 c0 08          	add    rax,0x8
  9a0343:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9a0347:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a034b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a034e:	84 c0                	test   al,al
  9a0350:	75 15                	jne    9a0367 <tt_face_get_ps_name+0x1ae>
  9a0352:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a0356:	48 89 c7             	mov    rdi,rax
  9a0359:	e8 d5 fb ff ff       	call   99ff33 <load_post_names(TT_FaceRec_*)>
  9a035e:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  9a0361:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
  9a0365:	75 44                	jne    9a03ab <tt_face_get_ps_name+0x1f2>
  9a0367:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a036b:	0f b7 00             	movzx  eax,WORD PTR [rax]
  9a036e:	0f b7 c0             	movzx  eax,ax
  9a0371:	39 45 c4             	cmp    DWORD PTR [rbp-0x3c],eax
  9a0374:	73 36                	jae    9a03ac <tt_face_get_ps_name+0x1f3>
  9a0376:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a037a:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9a037e:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  9a0381:	48 01 d0             	add    rax,rdx
  9a0384:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a0387:	0f be c0             	movsx  eax,al
  9a038a:	01 45 c4             	add    DWORD PTR [rbp-0x3c],eax
  9a038d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a0391:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  9a0395:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  9a0398:	89 c7                	mov    edi,eax
  9a039a:	ff d2                	call   rdx
  9a039c:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9a03a0:	48 89 02             	mov    QWORD PTR [rdx],rax
  9a03a3:	eb 07                	jmp    9a03ac <tt_face_get_ps_name+0x1f3>
  9a03a5:	90                   	nop
  9a03a6:	eb 04                	jmp    9a03ac <tt_face_get_ps_name+0x1f3>
  9a03a8:	90                   	nop
  9a03a9:	eb 01                	jmp    9a03ac <tt_face_get_ps_name+0x1f3>
  9a03ab:	90                   	nop
  9a03ac:	b8 00 00 00 00       	mov    eax,0x0
  9a03b1:	c9                   	leave  
  9a03b2:	c3                   	ret    

00000000009a03b3 <tt_face_free_bdf_props>:
  9a03b3:	55                   	push   rbp
  9a03b4:	48 89 e5             	mov    rbp,rsp
  9a03b7:	48 83 ec 20          	sub    rsp,0x20
  9a03bb:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9a03bf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a03c3:	48 05 30 05 00 00    	add    rax,0x530
  9a03c9:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9a03cd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a03d1:	0f b6 40 24          	movzx  eax,BYTE PTR [rax+0x24]
  9a03d5:	84 c0                	test   al,al
  9a03d7:	74 52                	je     9a042b <tt_face_free_bdf_props+0x78>
  9a03d9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a03dd:	48 8b 80 c0 00 00 00 	mov    rax,QWORD PTR [rax+0xc0]
  9a03e4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a03e8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a03ec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9a03ef:	48 85 c0             	test   rax,rax
  9a03f2:	74 13                	je     9a0407 <tt_face_free_bdf_props+0x54>
  9a03f4:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9a03f8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a03fc:	48 89 d6             	mov    rsi,rdx
  9a03ff:	48 89 c7             	mov    rdi,rax
  9a0402:	e8 72 26 fc ff       	call   962a79 <FT_Stream_ReleaseFrame>
  9a0407:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a040b:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  9a0412:	00 
  9a0413:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a0417:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  9a041e:	00 
  9a041f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a0423:	48 c7 40 18 00 00 00 	mov    QWORD PTR [rax+0x18],0x0
  9a042a:	00 
  9a042b:	90                   	nop
  9a042c:	c9                   	leave  
  9a042d:	c3                   	ret    

00000000009a042e <tt_face_load_bdf_props(TT_FaceRec_*, FT_StreamRec_*)>:
  9a042e:	55                   	push   rbp
  9a042f:	48 89 e5             	mov    rbp,rsp
  9a0432:	48 83 ec 60          	sub    rsp,0x60
  9a0436:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
  9a043a:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
  9a043e:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9a0445:	00 00 
  9a0447:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a044b:	31 c0                	xor    eax,eax
  9a044d:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9a0451:	48 05 30 05 00 00    	add    rax,0x530
  9a0457:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9a045b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a045f:	ba 28 00 00 00       	mov    edx,0x28
  9a0464:	be 00 00 00 00       	mov    esi,0x0
  9a0469:	48 89 c7             	mov    rdi,rax
  9a046c:	e8 3f 4f a6 ff       	call   4053b0 <memset@plt>
  9a0471:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
  9a0475:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  9a0479:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9a047d:	be 20 46 44 42       	mov    esi,0x42444620
  9a0482:	48 89 c7             	mov    rdi,rax
  9a0485:	e8 8c 24 ff ff       	call   992916 <tt_face_goto_table>
  9a048a:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  9a048d:	83 7d bc 00          	cmp    DWORD PTR [rbp-0x44],0x0
  9a0491:	75 2a                	jne    9a04bd <tt_face_load_bdf_props(TT_FaceRec_*, FT_StreamRec_*)+0x8f>
  9a0493:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a0497:	48 83 f8 07          	cmp    rax,0x7
  9a049b:	76 20                	jbe    9a04bd <tt_face_load_bdf_props(TT_FaceRec_*, FT_StreamRec_*)+0x8f>
  9a049d:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9a04a1:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  9a04a5:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9a04a9:	48 89 ce             	mov    rsi,rcx
  9a04ac:	48 89 c7             	mov    rdi,rax
  9a04af:	e8 69 25 fc ff       	call   962a1d <FT_Stream_ExtractFrame>
  9a04b4:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  9a04b7:	83 7d bc 00          	cmp    DWORD PTR [rbp-0x44],0x0
  9a04bb:	74 07                	je     9a04c4 <tt_face_load_bdf_props(TT_FaceRec_*, FT_StreamRec_*)+0x96>
  9a04bd:	b8 01 00 00 00       	mov    eax,0x1
  9a04c2:	eb 05                	jmp    9a04c9 <tt_face_load_bdf_props(TT_FaceRec_*, FT_StreamRec_*)+0x9b>
  9a04c4:	b8 00 00 00 00       	mov    eax,0x0
  9a04c9:	84 c0                	test   al,al
  9a04cb:	74 0c                	je     9a04d9 <tt_face_load_bdf_props(TT_FaceRec_*, FT_StreamRec_*)+0xab>
  9a04cd:	c7 45 bc 08 00 00 00 	mov    DWORD PTR [rbp-0x44],0x8
  9a04d4:	e9 ef 01 00 00       	jmp    9a06c8 <tt_face_load_bdf_props(TT_FaceRec_*, FT_StreamRec_*)+0x29a>
  9a04d9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a04dd:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9a04e0:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a04e4:	48 01 c2             	add    rdx,rax
  9a04e7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a04eb:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9a04ef:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a04f3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9a04f6:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9a04fa:	48 83 45 d8 02       	add    QWORD PTR [rbp-0x28],0x2
  9a04ff:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a0503:	48 83 e8 02          	sub    rax,0x2
  9a0507:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a050a:	0f b6 c0             	movzx  eax,al
  9a050d:	c1 e0 08             	shl    eax,0x8
  9a0510:	89 c2                	mov    edx,eax
  9a0512:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a0516:	48 83 e8 02          	sub    rax,0x2
  9a051a:	48 83 c0 01          	add    rax,0x1
  9a051e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a0521:	0f b6 c0             	movzx  eax,al
  9a0524:	09 d0                	or     eax,edx
  9a0526:	0f b7 c0             	movzx  eax,ax
  9a0529:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  9a052c:	48 83 45 d8 02       	add    QWORD PTR [rbp-0x28],0x2
  9a0531:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a0535:	48 83 e8 02          	sub    rax,0x2
  9a0539:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a053c:	0f b6 c0             	movzx  eax,al
  9a053f:	c1 e0 08             	shl    eax,0x8
  9a0542:	89 c2                	mov    edx,eax
  9a0544:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a0548:	48 83 e8 02          	sub    rax,0x2
  9a054c:	48 83 c0 01          	add    rax,0x1
  9a0550:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a0553:	0f b6 c0             	movzx  eax,al
  9a0556:	09 d0                	or     eax,edx
  9a0558:	0f b7 c0             	movzx  eax,ax
  9a055b:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
  9a055e:	48 83 45 d8 04       	add    QWORD PTR [rbp-0x28],0x4
  9a0563:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a0567:	48 83 e8 04          	sub    rax,0x4
  9a056b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a056e:	0f b6 c0             	movzx  eax,al
  9a0571:	c1 e0 18             	shl    eax,0x18
  9a0574:	89 c2                	mov    edx,eax
  9a0576:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a057a:	48 83 e8 04          	sub    rax,0x4
  9a057e:	48 83 c0 01          	add    rax,0x1
  9a0582:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a0585:	0f b6 c0             	movzx  eax,al
  9a0588:	c1 e0 10             	shl    eax,0x10
  9a058b:	09 c2                	or     edx,eax
  9a058d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a0591:	48 83 e8 04          	sub    rax,0x4
  9a0595:	48 83 c0 02          	add    rax,0x2
  9a0599:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a059c:	0f b6 c0             	movzx  eax,al
  9a059f:	c1 e0 08             	shl    eax,0x8
  9a05a2:	09 c2                	or     edx,eax
  9a05a4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a05a8:	48 83 e8 04          	sub    rax,0x4
  9a05ac:	48 83 c0 03          	add    rax,0x3
  9a05b0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a05b3:	0f b6 c0             	movzx  eax,al
  9a05b6:	09 d0                	or     eax,edx
  9a05b8:	89 c0                	mov    eax,eax
  9a05ba:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9a05be:	83 7d c4 01          	cmp    DWORD PTR [rbp-0x3c],0x1
  9a05c2:	0f 85 14 01 00 00    	jne    9a06dc <tt_face_load_bdf_props(TT_FaceRec_*, FT_StreamRec_*)+0x2ae>
  9a05c8:	48 83 7d f0 07       	cmp    QWORD PTR [rbp-0x10],0x7
  9a05cd:	0f 86 09 01 00 00    	jbe    9a06dc <tt_face_load_bdf_props(TT_FaceRec_*, FT_StreamRec_*)+0x2ae>
  9a05d3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a05d7:	48 83 e8 08          	sub    rax,0x8
  9a05db:	48 c1 e8 02          	shr    rax,0x2
  9a05df:	48 89 c2             	mov    rdx,rax
  9a05e2:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  9a05e5:	48 39 c2             	cmp    rdx,rax
  9a05e8:	0f 82 ee 00 00 00    	jb     9a06dc <tt_face_load_bdf_props(TT_FaceRec_*, FT_StreamRec_*)+0x2ae>
  9a05ee:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a05f2:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9a05f6:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a05fa:	48 39 c2             	cmp    rdx,rax
  9a05fd:	0f 87 d9 00 00 00    	ja     9a06dc <tt_face_load_bdf_props(TT_FaceRec_*, FT_StreamRec_*)+0x2ae>
  9a0603:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a0607:	8b 55 c8             	mov    edx,DWORD PTR [rbp-0x38]
  9a060a:	89 50 20             	mov    DWORD PTR [rax+0x20],edx
  9a060d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a0611:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9a0614:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a0618:	48 01 c2             	add    rdx,rax
  9a061b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a061f:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9a0623:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a0627:	48 2b 45 f0          	sub    rax,QWORD PTR [rbp-0x10]
  9a062b:	48 89 c2             	mov    rdx,rax
  9a062e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a0632:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  9a0636:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a063a:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
  9a063d:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
  9a0640:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a0644:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9a0647:	48 83 c0 08          	add    rax,0x8
  9a064b:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9a064f:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  9a0652:	c1 e0 02             	shl    eax,0x2
  9a0655:	89 c2                	mov    edx,eax
  9a0657:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a065b:	48 01 d0             	add    rax,rdx
  9a065e:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9a0662:	eb 48                	jmp    9a06ac <tt_face_load_bdf_props(TT_FaceRec_*, FT_StreamRec_*)+0x27e>
  9a0664:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a0668:	48 83 c0 02          	add    rax,0x2
  9a066c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a066f:	0f b6 c0             	movzx  eax,al
  9a0672:	c1 e0 08             	shl    eax,0x8
  9a0675:	89 c2                	mov    edx,eax
  9a0677:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a067b:	48 83 c0 02          	add    rax,0x2
  9a067f:	48 83 c0 01          	add    rax,0x1
  9a0683:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a0686:	0f b6 c0             	movzx  eax,al
  9a0689:	09 d0                	or     eax,edx
  9a068b:	0f b7 c0             	movzx  eax,ax
  9a068e:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  9a0691:	8b 55 cc             	mov    edx,DWORD PTR [rbp-0x34]
  9a0694:	89 d0                	mov    eax,edx
  9a0696:	c1 e0 02             	shl    eax,0x2
  9a0699:	01 d0                	add    eax,edx
  9a069b:	01 c0                	add    eax,eax
  9a069d:	89 c0                	mov    eax,eax
  9a069f:	48 01 45 e0          	add    QWORD PTR [rbp-0x20],rax
  9a06a3:	48 83 45 d8 04       	add    QWORD PTR [rbp-0x28],0x4
  9a06a8:	83 6d c0 01          	sub    DWORD PTR [rbp-0x40],0x1
  9a06ac:	83 7d c0 00          	cmp    DWORD PTR [rbp-0x40],0x0
  9a06b0:	75 b2                	jne    9a0664 <tt_face_load_bdf_props(TT_FaceRec_*, FT_StreamRec_*)+0x236>
  9a06b2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a06b6:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9a06ba:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  9a06be:	77 1f                	ja     9a06df <tt_face_load_bdf_props(TT_FaceRec_*, FT_StreamRec_*)+0x2b1>
  9a06c0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a06c4:	c6 40 24 01          	mov    BYTE PTR [rax+0x24],0x1
  9a06c8:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  9a06cb:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9a06cf:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9a06d6:	00 00 
  9a06d8:	74 3d                	je     9a0717 <tt_face_load_bdf_props(TT_FaceRec_*, FT_StreamRec_*)+0x2e9>
  9a06da:	eb 36                	jmp    9a0712 <tt_face_load_bdf_props(TT_FaceRec_*, FT_StreamRec_*)+0x2e4>
  9a06dc:	90                   	nop
  9a06dd:	eb 01                	jmp    9a06e0 <tt_face_load_bdf_props(TT_FaceRec_*, FT_StreamRec_*)+0x2b2>
  9a06df:	90                   	nop
  9a06e0:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9a06e4:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9a06e8:	48 89 d6             	mov    rsi,rdx
  9a06eb:	48 89 c7             	mov    rdi,rax
  9a06ee:	e8 86 23 fc ff       	call   962a79 <FT_Stream_ReleaseFrame>
  9a06f3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a06f7:	ba 28 00 00 00       	mov    edx,0x28
  9a06fc:	be 00 00 00 00       	mov    esi,0x0
  9a0701:	48 89 c7             	mov    rdi,rax
  9a0704:	e8 a7 4c a6 ff       	call   4053b0 <memset@plt>
  9a0709:	c7 45 bc 08 00 00 00 	mov    DWORD PTR [rbp-0x44],0x8
  9a0710:	eb b6                	jmp    9a06c8 <tt_face_load_bdf_props(TT_FaceRec_*, FT_StreamRec_*)+0x29a>
  9a0712:	e8 99 51 a6 ff       	call   4058b0 <__stack_chk_fail@plt>
  9a0717:	c9                   	leave  
  9a0718:	c3                   	ret    

00000000009a0719 <tt_face_find_bdf_prop>:
  9a0719:	55                   	push   rbp
  9a071a:	48 89 e5             	mov    rbp,rsp
  9a071d:	48 83 ec 70          	sub    rsp,0x70
  9a0721:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
  9a0725:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
  9a0729:	48 89 55 98          	mov    QWORD PTR [rbp-0x68],rdx
  9a072d:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9a0731:	48 05 30 05 00 00    	add    rax,0x530
  9a0737:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9a073b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9a073f:	48 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [rax+0xa0]
  9a0746:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9a074a:	c7 45 bc 00 00 00 00 	mov    DWORD PTR [rbp-0x44],0x0
  9a0751:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9a0755:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  9a075b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a075f:	0f b6 40 24          	movzx  eax,BYTE PTR [rax+0x24]
  9a0763:	84 c0                	test   al,al
  9a0765:	75 27                	jne    9a078e <tt_face_find_bdf_prop+0x75>
  9a0767:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9a076b:	48 8b 90 c0 00 00 00 	mov    rdx,QWORD PTR [rax+0xc0]
  9a0772:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9a0776:	48 89 d6             	mov    rsi,rdx
  9a0779:	48 89 c7             	mov    rdi,rax
  9a077c:	e8 ad fc ff ff       	call   9a042e <tt_face_load_bdf_props(TT_FaceRec_*, FT_StreamRec_*)>
  9a0781:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  9a0784:	83 7d bc 00          	cmp    DWORD PTR [rbp-0x44],0x0
  9a0788:	0f 85 32 03 00 00    	jne    9a0ac0 <tt_face_find_bdf_prop+0x3a7>
  9a078e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a0792:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
  9a0795:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
  9a0798:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a079c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9a079f:	48 83 c0 08          	add    rax,0x8
  9a07a3:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9a07a7:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  9a07aa:	c1 e0 02             	shl    eax,0x2
  9a07ad:	89 c2                	mov    edx,eax
  9a07af:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a07b3:	48 01 d0             	add    rax,rdx
  9a07b6:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9a07ba:	c7 45 bc 06 00 00 00 	mov    DWORD PTR [rbp-0x44],0x6
  9a07c1:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  9a07c6:	0f 84 f7 02 00 00    	je     9a0ac3 <tt_face_find_bdf_prop+0x3aa>
  9a07cc:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  9a07d1:	0f 84 ec 02 00 00    	je     9a0ac3 <tt_face_find_bdf_prop+0x3aa>
  9a07d7:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9a07db:	48 89 c7             	mov    rdi,rax
  9a07de:	e8 fd 4a a6 ff       	call   4052e0 <strlen@plt>
  9a07e3:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a07e7:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  9a07ec:	0f 84 d4 02 00 00    	je     9a0ac6 <tt_face_find_bdf_prop+0x3ad>
  9a07f2:	e9 9e 00 00 00       	jmp    9a0895 <tt_face_find_bdf_prop+0x17c>
  9a07f7:	48 83 45 d8 02       	add    QWORD PTR [rbp-0x28],0x2
  9a07fc:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a0800:	48 83 e8 02          	sub    rax,0x2
  9a0804:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a0807:	0f b6 c0             	movzx  eax,al
  9a080a:	c1 e0 08             	shl    eax,0x8
  9a080d:	89 c2                	mov    edx,eax
  9a080f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a0813:	48 83 e8 02          	sub    rax,0x2
  9a0817:	48 83 c0 01          	add    rax,0x1
  9a081b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a081e:	0f b6 c0             	movzx  eax,al
  9a0821:	09 d0                	or     eax,edx
  9a0823:	0f b7 c0             	movzx  eax,ax
  9a0826:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  9a0829:	48 83 45 d8 02       	add    QWORD PTR [rbp-0x28],0x2
  9a082e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a0832:	48 83 e8 02          	sub    rax,0x2
  9a0836:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a0839:	0f b6 c0             	movzx  eax,al
  9a083c:	c1 e0 08             	shl    eax,0x8
  9a083f:	89 c2                	mov    edx,eax
  9a0841:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a0845:	48 83 e8 02          	sub    rax,0x2
  9a0849:	48 83 c0 01          	add    rax,0x1
  9a084d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a0850:	0f b6 c0             	movzx  eax,al
  9a0853:	09 d0                	or     eax,edx
  9a0855:	0f b7 c0             	movzx  eax,ax
  9a0858:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
  9a085b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a085f:	0f b7 40 1a          	movzx  eax,WORD PTR [rax+0x1a]
  9a0863:	0f b7 c0             	movzx  eax,ax
  9a0866:	39 45 c4             	cmp    DWORD PTR [rbp-0x3c],eax
  9a0869:	75 14                	jne    9a087f <tt_face_find_bdf_prop+0x166>
  9a086b:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  9a086e:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
  9a0871:	90                   	nop
  9a0872:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a0876:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9a087a:	e9 35 02 00 00       	jmp    9a0ab4 <tt_face_find_bdf_prop+0x39b>
  9a087f:	8b 55 c8             	mov    edx,DWORD PTR [rbp-0x38]
  9a0882:	89 d0                	mov    eax,edx
  9a0884:	c1 e0 02             	shl    eax,0x2
  9a0887:	01 d0                	add    eax,edx
  9a0889:	01 c0                	add    eax,eax
  9a088b:	89 c0                	mov    eax,eax
  9a088d:	48 01 45 e0          	add    QWORD PTR [rbp-0x20],rax
  9a0891:	83 6d c0 01          	sub    DWORD PTR [rbp-0x40],0x1
  9a0895:	83 7d c0 00          	cmp    DWORD PTR [rbp-0x40],0x0
  9a0899:	0f 85 58 ff ff ff    	jne    9a07f7 <tt_face_find_bdf_prop+0xde>
  9a089f:	e9 23 02 00 00       	jmp    9a0ac7 <tt_face_find_bdf_prop+0x3ae>
  9a08a4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a08a8:	48 83 c0 04          	add    rax,0x4
  9a08ac:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a08af:	0f b6 c0             	movzx  eax,al
  9a08b2:	c1 e0 08             	shl    eax,0x8
  9a08b5:	89 c2                	mov    edx,eax
  9a08b7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a08bb:	48 83 c0 04          	add    rax,0x4
  9a08bf:	48 83 c0 01          	add    rax,0x1
  9a08c3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a08c6:	0f b6 c0             	movzx  eax,al
  9a08c9:	09 d0                	or     eax,edx
  9a08cb:	0f b7 c0             	movzx  eax,ax
  9a08ce:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  9a08d1:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  9a08d4:	83 e0 10             	and    eax,0x10
  9a08d7:	85 c0                	test   eax,eax
  9a08d9:	0f 84 cc 01 00 00    	je     9a0aab <tt_face_find_bdf_prop+0x392>
  9a08df:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a08e3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a08e6:	0f b6 c0             	movzx  eax,al
  9a08e9:	c1 e0 18             	shl    eax,0x18
  9a08ec:	89 c2                	mov    edx,eax
  9a08ee:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a08f2:	48 83 c0 01          	add    rax,0x1
  9a08f6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a08f9:	0f b6 c0             	movzx  eax,al
  9a08fc:	c1 e0 10             	shl    eax,0x10
  9a08ff:	09 c2                	or     edx,eax
  9a0901:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a0905:	48 83 c0 02          	add    rax,0x2
  9a0909:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a090c:	0f b6 c0             	movzx  eax,al
  9a090f:	c1 e0 08             	shl    eax,0x8
  9a0912:	09 c2                	or     edx,eax
  9a0914:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a0918:	48 83 c0 03          	add    rax,0x3
  9a091c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a091f:	0f b6 c0             	movzx  eax,al
  9a0922:	09 d0                	or     eax,edx
  9a0924:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
  9a0927:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a092b:	48 83 c0 06          	add    rax,0x6
  9a092f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a0932:	0f b6 c0             	movzx  eax,al
  9a0935:	c1 e0 18             	shl    eax,0x18
  9a0938:	89 c2                	mov    edx,eax
  9a093a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a093e:	48 83 c0 06          	add    rax,0x6
  9a0942:	48 83 c0 01          	add    rax,0x1
  9a0946:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a0949:	0f b6 c0             	movzx  eax,al
  9a094c:	c1 e0 10             	shl    eax,0x10
  9a094f:	09 c2                	or     edx,eax
  9a0951:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a0955:	48 83 c0 06          	add    rax,0x6
  9a0959:	48 83 c0 02          	add    rax,0x2
  9a095d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a0960:	0f b6 c0             	movzx  eax,al
  9a0963:	c1 e0 08             	shl    eax,0x8
  9a0966:	09 c2                	or     edx,eax
  9a0968:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a096c:	48 83 c0 06          	add    rax,0x6
  9a0970:	48 83 c0 03          	add    rax,0x3
  9a0974:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a0977:	0f b6 c0             	movzx  eax,al
  9a097a:	09 d0                	or     eax,edx
  9a097c:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  9a097f:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
  9a0982:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a0986:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9a098a:	48 39 c2             	cmp    rdx,rax
  9a098d:	0f 83 18 01 00 00    	jae    9a0aab <tt_face_find_bdf_prop+0x392>
  9a0993:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a0997:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9a099b:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
  9a099e:	48 29 d0             	sub    rax,rdx
  9a09a1:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  9a09a5:	0f 83 00 01 00 00    	jae    9a0aab <tt_face_find_bdf_prop+0x392>
  9a09ab:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a09af:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9a09b3:	8b 4d d0             	mov    ecx,DWORD PTR [rbp-0x30]
  9a09b6:	48 29 c8             	sub    rax,rcx
  9a09b9:	48 89 c2             	mov    rdx,rax
  9a09bc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a09c0:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  9a09c4:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  9a09c7:	48 01 c1             	add    rcx,rax
  9a09ca:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9a09ce:	48 89 ce             	mov    rsi,rcx
  9a09d1:	48 89 c7             	mov    rdi,rax
  9a09d4:	e8 57 49 a6 ff       	call   405330 <strncmp@plt>
  9a09d9:	85 c0                	test   eax,eax
  9a09db:	0f 85 ca 00 00 00    	jne    9a0aab <tt_face_find_bdf_prop+0x392>
  9a09e1:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  9a09e4:	83 e0 0f             	and    eax,0xf
  9a09e7:	83 f8 03             	cmp    eax,0x3
  9a09ea:	0f 84 9d 00 00 00    	je     9a0a8d <tt_face_find_bdf_prop+0x374>
  9a09f0:	83 f8 03             	cmp    eax,0x3
  9a09f3:	0f 87 b2 00 00 00    	ja     9a0aab <tt_face_find_bdf_prop+0x392>
  9a09f9:	83 f8 01             	cmp    eax,0x1
  9a09fc:	76 0a                	jbe    9a0a08 <tt_face_find_bdf_prop+0x2ef>
  9a09fe:	83 f8 02             	cmp    eax,0x2
  9a0a01:	74 6d                	je     9a0a70 <tt_face_find_bdf_prop+0x357>
  9a0a03:	e9 a3 00 00 00       	jmp    9a0aab <tt_face_find_bdf_prop+0x392>
  9a0a08:	8b 55 d4             	mov    edx,DWORD PTR [rbp-0x2c]
  9a0a0b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a0a0f:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9a0a13:	48 39 c2             	cmp    rdx,rax
  9a0a16:	0f 83 8e 00 00 00    	jae    9a0aaa <tt_face_find_bdf_prop+0x391>
  9a0a1c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a0a20:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9a0a24:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9a0a28:	48 8b 4a 10          	mov    rcx,QWORD PTR [rdx+0x10]
  9a0a2c:	8b 55 d4             	mov    edx,DWORD PTR [rbp-0x2c]
  9a0a2f:	48 01 d1             	add    rcx,rdx
  9a0a32:	48 89 c2             	mov    rdx,rax
  9a0a35:	be 00 00 00 00       	mov    esi,0x0
  9a0a3a:	48 89 cf             	mov    rdi,rcx
  9a0a3d:	e8 5e 4e a6 ff       	call   4058a0 <memchr@plt>
  9a0a42:	48 85 c0             	test   rax,rax
  9a0a45:	74 63                	je     9a0aaa <tt_face_find_bdf_prop+0x391>
  9a0a47:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9a0a4b:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
  9a0a51:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a0a55:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9a0a59:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  9a0a5c:	48 01 c2             	add    rdx,rax
  9a0a5f:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9a0a63:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9a0a67:	c7 45 bc 00 00 00 00 	mov    DWORD PTR [rbp-0x44],0x0
  9a0a6e:	eb 57                	jmp    9a0ac7 <tt_face_find_bdf_prop+0x3ae>
  9a0a70:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9a0a74:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
  9a0a7a:	8b 55 d4             	mov    edx,DWORD PTR [rbp-0x2c]
  9a0a7d:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9a0a81:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9a0a84:	c7 45 bc 00 00 00 00 	mov    DWORD PTR [rbp-0x44],0x0
  9a0a8b:	eb 3a                	jmp    9a0ac7 <tt_face_find_bdf_prop+0x3ae>
  9a0a8d:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9a0a91:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
  9a0a97:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9a0a9b:	8b 55 d4             	mov    edx,DWORD PTR [rbp-0x2c]
  9a0a9e:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9a0aa1:	c7 45 bc 00 00 00 00 	mov    DWORD PTR [rbp-0x44],0x0
  9a0aa8:	eb 1d                	jmp    9a0ac7 <tt_face_find_bdf_prop+0x3ae>
  9a0aaa:	90                   	nop
  9a0aab:	48 83 45 d8 0a       	add    QWORD PTR [rbp-0x28],0xa
  9a0ab0:	83 6d c0 01          	sub    DWORD PTR [rbp-0x40],0x1
  9a0ab4:	83 7d c0 00          	cmp    DWORD PTR [rbp-0x40],0x0
  9a0ab8:	0f 85 e6 fd ff ff    	jne    9a08a4 <tt_face_find_bdf_prop+0x18b>
  9a0abe:	eb 07                	jmp    9a0ac7 <tt_face_find_bdf_prop+0x3ae>
  9a0ac0:	90                   	nop
  9a0ac1:	eb 04                	jmp    9a0ac7 <tt_face_find_bdf_prop+0x3ae>
  9a0ac3:	90                   	nop
  9a0ac4:	eb 01                	jmp    9a0ac7 <tt_face_find_bdf_prop+0x3ae>
  9a0ac6:	90                   	nop
  9a0ac7:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  9a0aca:	c9                   	leave  
  9a0acb:	c3                   	ret    

00000000009a0acc <tt_get_kerning(FT_FaceRec_*, unsigned int, unsigned int, FT_Vector_*)>:
  9a0acc:	55                   	push   rbp
  9a0acd:	48 89 e5             	mov    rbp,rsp
  9a0ad0:	48 83 ec 30          	sub    rsp,0x30
  9a0ad4:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9a0ad8:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  9a0adb:	89 55 e0             	mov    DWORD PTR [rbp-0x20],edx
  9a0ade:	48 89 4d d8          	mov    QWORD PTR [rbp-0x28],rcx
  9a0ae2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a0ae6:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9a0aea:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a0aee:	48 8b 80 68 03 00 00 	mov    rax,QWORD PTR [rax+0x368]
  9a0af5:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a0af9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a0afd:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  9a0b04:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a0b08:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  9a0b0f:	00 
  9a0b10:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  9a0b15:	74 27                	je     9a0b3e <tt_get_kerning(FT_FaceRec_*, unsigned int, unsigned int, FT_Vector_*)+0x72>
  9a0b17:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a0b1b:	4c 8b 80 00 01 00 00 	mov    r8,QWORD PTR [rax+0x100]
  9a0b22:	8b 55 e0             	mov    edx,DWORD PTR [rbp-0x20]
  9a0b25:	8b 4d e4             	mov    ecx,DWORD PTR [rbp-0x1c]
  9a0b28:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a0b2c:	89 ce                	mov    esi,ecx
  9a0b2e:	48 89 c7             	mov    rdi,rax
  9a0b31:	41 ff d0             	call   r8
  9a0b34:	48 63 d0             	movsxd rdx,eax
  9a0b37:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a0b3b:	48 89 10             	mov    QWORD PTR [rax],rdx
  9a0b3e:	b8 00 00 00 00       	mov    eax,0x0
  9a0b43:	c9                   	leave  
  9a0b44:	c3                   	ret    

00000000009a0b45 <tt_get_advances(FT_FaceRec_*, unsigned int, unsigned int, int, long*)>:
  9a0b45:	55                   	push   rbp
  9a0b46:	48 89 e5             	mov    rbp,rsp
  9a0b49:	48 83 ec 40          	sub    rsp,0x40
  9a0b4d:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9a0b51:	89 75 d4             	mov    DWORD PTR [rbp-0x2c],esi
  9a0b54:	89 55 d0             	mov    DWORD PTR [rbp-0x30],edx
  9a0b57:	89 4d cc             	mov    DWORD PTR [rbp-0x34],ecx
  9a0b5a:	4c 89 45 c0          	mov    QWORD PTR [rbp-0x40],r8
  9a0b5e:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9a0b65:	00 00 
  9a0b67:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a0b6b:	31 c0                	xor    eax,eax
  9a0b6d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a0b71:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9a0b75:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  9a0b78:	48 98                	cdqe   
  9a0b7a:	83 e0 10             	and    eax,0x10
  9a0b7d:	48 85 c0             	test   rax,rax
  9a0b80:	74 50                	je     9a0bd2 <tt_get_advances(FT_FaceRec_*, unsigned int, unsigned int, int, long*)+0x8d>
  9a0b82:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  9a0b89:	eb 3d                	jmp    9a0bc8 <tt_get_advances(FT_FaceRec_*, unsigned int, unsigned int, int, long*)+0x83>
  9a0b8b:	8b 55 d4             	mov    edx,DWORD PTR [rbp-0x2c]
  9a0b8e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9a0b91:	8d 34 02             	lea    esi,[rdx+rax*1]
  9a0b94:	48 8d 4d ea          	lea    rcx,[rbp-0x16]
  9a0b98:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
  9a0b9c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a0ba0:	48 89 c7             	mov    rdi,rax
  9a0ba3:	e8 5b 11 00 00       	call   9a1d03 <TT_Get_VMetrics>
  9a0ba8:	0f b7 45 ea          	movzx  eax,WORD PTR [rbp-0x16]
  9a0bac:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  9a0baf:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  9a0bb6:	00 
  9a0bb7:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  9a0bbb:	48 01 ca             	add    rdx,rcx
  9a0bbe:	0f b7 c0             	movzx  eax,ax
  9a0bc1:	48 89 02             	mov    QWORD PTR [rdx],rax
  9a0bc4:	83 45 ec 01          	add    DWORD PTR [rbp-0x14],0x1
  9a0bc8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9a0bcb:	3b 45 d0             	cmp    eax,DWORD PTR [rbp-0x30]
  9a0bce:	72 bb                	jb     9a0b8b <tt_get_advances(FT_FaceRec_*, unsigned int, unsigned int, int, long*)+0x46>
  9a0bd0:	eb 4e                	jmp    9a0c20 <tt_get_advances(FT_FaceRec_*, unsigned int, unsigned int, int, long*)+0xdb>
  9a0bd2:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  9a0bd9:	eb 3d                	jmp    9a0c18 <tt_get_advances(FT_FaceRec_*, unsigned int, unsigned int, int, long*)+0xd3>
  9a0bdb:	8b 55 d4             	mov    edx,DWORD PTR [rbp-0x2c]
  9a0bde:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9a0be1:	8d 34 02             	lea    esi,[rdx+rax*1]
  9a0be4:	48 8d 4d ea          	lea    rcx,[rbp-0x16]
  9a0be8:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
  9a0bec:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a0bf0:	48 89 c7             	mov    rdi,rax
  9a0bf3:	e8 c2 10 00 00       	call   9a1cba <TT_Get_HMetrics>
  9a0bf8:	0f b7 45 ea          	movzx  eax,WORD PTR [rbp-0x16]
  9a0bfc:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  9a0bff:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  9a0c06:	00 
  9a0c07:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  9a0c0b:	48 01 ca             	add    rdx,rcx
  9a0c0e:	0f b7 c0             	movzx  eax,ax
  9a0c11:	48 89 02             	mov    QWORD PTR [rdx],rax
  9a0c14:	83 45 ec 01          	add    DWORD PTR [rbp-0x14],0x1
  9a0c18:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9a0c1b:	3b 45 d0             	cmp    eax,DWORD PTR [rbp-0x30]
  9a0c1e:	72 bb                	jb     9a0bdb <tt_get_advances(FT_FaceRec_*, unsigned int, unsigned int, int, long*)+0x96>
  9a0c20:	b8 00 00 00 00       	mov    eax,0x0
  9a0c25:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9a0c29:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9a0c30:	00 00 
  9a0c32:	74 05                	je     9a0c39 <tt_get_advances(FT_FaceRec_*, unsigned int, unsigned int, int, long*)+0xf4>
  9a0c34:	e8 77 4c a6 ff       	call   4058b0 <__stack_chk_fail@plt>
  9a0c39:	c9                   	leave  
  9a0c3a:	c3                   	ret    

00000000009a0c3b <tt_size_select(FT_SizeRec_*, unsigned long)>:
  9a0c3b:	55                   	push   rbp
  9a0c3c:	48 89 e5             	mov    rbp,rsp
  9a0c3f:	48 83 ec 40          	sub    rsp,0x40
  9a0c43:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  9a0c47:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  9a0c4b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a0c4f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9a0c52:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9a0c56:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a0c5a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9a0c5e:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
  9a0c65:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a0c69:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  9a0c6d:	48 89 90 e0 00 00 00 	mov    QWORD PTR [rax+0xe0],rdx
  9a0c74:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a0c78:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9a0c7b:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9a0c7f:	83 e0 01             	and    eax,0x1
  9a0c82:	48 85 c0             	test   rax,rax
  9a0c85:	74 24                	je     9a0cab <tt_size_select(FT_SizeRec_*, unsigned long)+0x70>
  9a0c87:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a0c8b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9a0c8e:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  9a0c92:	48 89 d6             	mov    rsi,rdx
  9a0c95:	48 89 c7             	mov    rdi,rax
  9a0c98:	e8 8c b4 fb ff       	call   95c129 <FT_Select_Metrics>
  9a0c9d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a0ca1:	48 89 c7             	mov    rdi,rax
  9a0ca4:	e8 9c 71 00 00       	call   9a7e45 <tt_size_reset>
  9a0ca9:	eb 54                	jmp    9a0cff <tt_size_select(FT_SizeRec_*, unsigned long)+0xc4>
  9a0cab:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a0caf:	48 8b 80 68 03 00 00 	mov    rax,QWORD PTR [rax+0x368]
  9a0cb6:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9a0cba:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a0cbe:	48 83 c0 18          	add    rax,0x18
  9a0cc2:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a0cc6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a0cca:	4c 8b 80 30 01 00 00 	mov    r8,QWORD PTR [rax+0x130]
  9a0cd1:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9a0cd5:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
  9a0cd9:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a0cdd:	48 89 ce             	mov    rsi,rcx
  9a0ce0:	48 89 c7             	mov    rdi,rax
  9a0ce3:	41 ff d0             	call   r8
  9a0ce6:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  9a0ce9:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
  9a0ced:	74 10                	je     9a0cff <tt_size_select(FT_SizeRec_*, unsigned long)+0xc4>
  9a0cef:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a0cf3:	b9 ff ff ff ff       	mov    ecx,0xffffffff
  9a0cf8:	48 89 88 e0 00 00 00 	mov    QWORD PTR [rax+0xe0],rcx
  9a0cff:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  9a0d02:	c9                   	leave  
  9a0d03:	c3                   	ret    

00000000009a0d04 <tt_size_request(FT_SizeRec_*, FT_Size_RequestRec_*)>:
  9a0d04:	55                   	push   rbp
  9a0d05:	48 89 e5             	mov    rbp,rsp
  9a0d08:	53                   	push   rbx
  9a0d09:	48 83 ec 48          	sub    rsp,0x48
  9a0d0d:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  9a0d11:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
  9a0d15:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9a0d1c:	00 00 
  9a0d1e:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9a0d22:	31 c0                	xor    eax,eax
  9a0d24:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a0d28:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9a0d2c:	c7 45 c4 00 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x0
  9a0d33:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a0d37:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9a0d3a:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9a0d3e:	83 e0 02             	and    eax,0x2
  9a0d41:	48 85 c0             	test   rax,rax
  9a0d44:	74 6d                	je     9a0db3 <tt_size_request(FT_SizeRec_*, FT_Size_RequestRec_*)+0xaf>
  9a0d46:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a0d4a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9a0d4d:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9a0d51:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a0d55:	48 8b 80 68 03 00 00 	mov    rax,QWORD PTR [rax+0x368]
  9a0d5c:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9a0d60:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a0d64:	4c 8b 80 28 01 00 00 	mov    r8,QWORD PTR [rax+0x128]
  9a0d6b:	48 8d 55 c8          	lea    rdx,[rbp-0x38]
  9a0d6f:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
  9a0d73:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a0d77:	48 89 ce             	mov    rsi,rcx
  9a0d7a:	48 89 c7             	mov    rdi,rax
  9a0d7d:	41 ff d0             	call   r8
  9a0d80:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  9a0d83:	83 7d c4 00          	cmp    DWORD PTR [rbp-0x3c],0x0
  9a0d87:	74 12                	je     9a0d9b <tt_size_request(FT_SizeRec_*, FT_Size_RequestRec_*)+0x97>
  9a0d89:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a0d8d:	bb ff ff ff ff       	mov    ebx,0xffffffff
  9a0d92:	48 89 98 e0 00 00 00 	mov    QWORD PTR [rax+0xe0],rbx
  9a0d99:	eb 18                	jmp    9a0db3 <tt_size_request(FT_SizeRec_*, FT_Size_RequestRec_*)+0xaf>
  9a0d9b:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9a0d9f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a0da3:	48 89 d6             	mov    rsi,rdx
  9a0da6:	48 89 c7             	mov    rdi,rax
  9a0da9:	e8 8d fe ff ff       	call   9a0c3b <tt_size_select(FT_SizeRec_*, unsigned long)>
  9a0dae:	e9 81 00 00 00       	jmp    9a0e34 <tt_size_request(FT_SizeRec_*, FT_Size_RequestRec_*)+0x130>
  9a0db3:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a0db7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9a0dba:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  9a0dbe:	48 89 d6             	mov    rsi,rdx
  9a0dc1:	48 89 c7             	mov    rdi,rax
  9a0dc4:	e8 a1 b4 fb ff       	call   95c26a <FT_Request_Metrics>
  9a0dc9:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a0dcd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9a0dd0:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9a0dd4:	83 e0 01             	and    eax,0x1
  9a0dd7:	48 85 c0             	test   rax,rax
  9a0dda:	74 55                	je     9a0e31 <tt_size_request(FT_SizeRec_*, FT_Size_RequestRec_*)+0x12d>
  9a0ddc:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a0de0:	48 89 c7             	mov    rdi,rax
  9a0de3:	e8 5d 70 00 00       	call   9a7e45 <tt_size_reset>
  9a0de8:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  9a0deb:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a0def:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9a0df3:	48 8b 4a 58          	mov    rcx,QWORD PTR [rdx+0x58]
  9a0df7:	48 8b 5a 60          	mov    rbx,QWORD PTR [rdx+0x60]
  9a0dfb:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
  9a0dff:	48 89 58 20          	mov    QWORD PTR [rax+0x20],rbx
  9a0e03:	48 8b 4a 68          	mov    rcx,QWORD PTR [rdx+0x68]
  9a0e07:	48 8b 5a 70          	mov    rbx,QWORD PTR [rdx+0x70]
  9a0e0b:	48 89 48 28          	mov    QWORD PTR [rax+0x28],rcx
  9a0e0f:	48 89 58 30          	mov    QWORD PTR [rax+0x30],rbx
  9a0e13:	48 8b 4a 78          	mov    rcx,QWORD PTR [rdx+0x78]
  9a0e17:	48 8b 9a 80 00 00 00 	mov    rbx,QWORD PTR [rdx+0x80]
  9a0e1e:	48 89 48 38          	mov    QWORD PTR [rax+0x38],rcx
  9a0e22:	48 89 58 40          	mov    QWORD PTR [rax+0x40],rbx
  9a0e26:	48 8b 92 88 00 00 00 	mov    rdx,QWORD PTR [rdx+0x88]
  9a0e2d:	48 89 50 48          	mov    QWORD PTR [rax+0x48],rdx
  9a0e31:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  9a0e34:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9a0e38:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9a0e3f:	00 00 
  9a0e41:	74 05                	je     9a0e48 <tt_size_request(FT_SizeRec_*, FT_Size_RequestRec_*)+0x144>
  9a0e43:	e8 68 4a a6 ff       	call   4058b0 <__stack_chk_fail@plt>
  9a0e48:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  9a0e4c:	c9                   	leave  
  9a0e4d:	c3                   	ret    

00000000009a0e4e <tt_glyph_load(FT_GlyphSlotRec_*, FT_SizeRec_*, unsigned int, int)>:
  9a0e4e:	55                   	push   rbp
  9a0e4f:	48 89 e5             	mov    rbp,rsp
  9a0e52:	48 83 ec 40          	sub    rsp,0x40
  9a0e56:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9a0e5a:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  9a0e5e:	89 55 cc             	mov    DWORD PTR [rbp-0x34],edx
  9a0e61:	89 4d c8             	mov    DWORD PTR [rbp-0x38],ecx
  9a0e64:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a0e68:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9a0e6c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a0e70:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9a0e74:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a0e78:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9a0e7c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a0e80:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  9a0e85:	75 0a                	jne    9a0e91 <tt_glyph_load(FT_GlyphSlotRec_*, FT_SizeRec_*, unsigned int, int)+0x43>
  9a0e87:	b8 25 00 00 00       	mov    eax,0x25
  9a0e8c:	e9 c5 00 00 00       	jmp    9a0f56 <tt_glyph_load(FT_GlyphSlotRec_*, FT_SizeRec_*, unsigned int, int)+0x108>
  9a0e91:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  9a0e96:	75 0a                	jne    9a0ea2 <tt_glyph_load(FT_GlyphSlotRec_*, FT_SizeRec_*, unsigned int, int)+0x54>
  9a0e98:	b8 24 00 00 00       	mov    eax,0x24
  9a0e9d:	e9 b4 00 00 00       	jmp    9a0f56 <tt_glyph_load(FT_GlyphSlotRec_*, FT_SizeRec_*, unsigned int, int)+0x108>
  9a0ea2:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  9a0ea7:	75 0a                	jne    9a0eb3 <tt_glyph_load(FT_GlyphSlotRec_*, FT_SizeRec_*, unsigned int, int)+0x65>
  9a0ea9:	b8 06 00 00 00       	mov    eax,0x6
  9a0eae:	e9 a3 00 00 00       	jmp    9a0f56 <tt_glyph_load(FT_GlyphSlotRec_*, FT_SizeRec_*, unsigned int, int)+0x108>
  9a0eb3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a0eb7:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9a0ebb:	39 45 cc             	cmp    DWORD PTR [rbp-0x34],eax
  9a0ebe:	72 1b                	jb     9a0edb <tt_glyph_load(FT_GlyphSlotRec_*, FT_SizeRec_*, unsigned int, int)+0x8d>
  9a0ec0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a0ec4:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  9a0ecb:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  9a0ecf:	48 85 c0             	test   rax,rax
  9a0ed2:	75 07                	jne    9a0edb <tt_glyph_load(FT_GlyphSlotRec_*, FT_SizeRec_*, unsigned int, int)+0x8d>
  9a0ed4:	b8 06 00 00 00       	mov    eax,0x6
  9a0ed9:	eb 7b                	jmp    9a0f56 <tt_glyph_load(FT_GlyphSlotRec_*, FT_SizeRec_*, unsigned int, int)+0x108>
  9a0edb:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  9a0ede:	48 98                	cdqe   
  9a0ee0:	83 e0 02             	and    eax,0x2
  9a0ee3:	48 85 c0             	test   rax,rax
  9a0ee6:	74 29                	je     9a0f11 <tt_glyph_load(FT_GlyphSlotRec_*, FT_SizeRec_*, unsigned int, int)+0xc3>
  9a0ee8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a0eec:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9a0ef0:	25 00 20 00 00       	and    eax,0x2000
  9a0ef5:	48 85 c0             	test   rax,rax
  9a0ef8:	74 04                	je     9a0efe <tt_glyph_load(FT_GlyphSlotRec_*, FT_SizeRec_*, unsigned int, int)+0xb0>
  9a0efa:	83 65 c8 fd          	and    DWORD PTR [rbp-0x38],0xfffffffd
  9a0efe:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  9a0f01:	48 98                	cdqe   
  9a0f03:	25 00 80 00 00       	and    eax,0x8000
  9a0f08:	48 85 c0             	test   rax,rax
  9a0f0b:	74 04                	je     9a0f11 <tt_glyph_load(FT_GlyphSlotRec_*, FT_SizeRec_*, unsigned int, int)+0xc3>
  9a0f0d:	83 4d c8 02          	or     DWORD PTR [rbp-0x38],0x2
  9a0f11:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  9a0f14:	48 98                	cdqe   
  9a0f16:	25 01 04 00 00       	and    eax,0x401
  9a0f1b:	48 85 c0             	test   rax,rax
  9a0f1e:	74 1a                	je     9a0f3a <tt_glyph_load(FT_GlyphSlotRec_*, FT_SizeRec_*, unsigned int, int)+0xec>
  9a0f20:	83 4d c8 09          	or     DWORD PTR [rbp-0x38],0x9
  9a0f24:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a0f28:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9a0f2c:	25 00 20 00 00       	and    eax,0x2000
  9a0f31:	48 85 c0             	test   rax,rax
  9a0f34:	75 04                	jne    9a0f3a <tt_glyph_load(FT_GlyphSlotRec_*, FT_SizeRec_*, unsigned int, int)+0xec>
  9a0f36:	83 4d c8 02          	or     DWORD PTR [rbp-0x38],0x2
  9a0f3a:	8b 4d c8             	mov    ecx,DWORD PTR [rbp-0x38]
  9a0f3d:	8b 55 cc             	mov    edx,DWORD PTR [rbp-0x34]
  9a0f40:	48 8b 75 e8          	mov    rsi,QWORD PTR [rbp-0x18]
  9a0f44:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a0f48:	48 89 c7             	mov    rdi,rax
  9a0f4b:	e8 00 4f 00 00       	call   9a5e50 <TT_Load_Glyph>
  9a0f50:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  9a0f53:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9a0f56:	c9                   	leave  
  9a0f57:	c3                   	ret    

00000000009a0f58 <tt_get_interface>:
  9a0f58:	55                   	push   rbp
  9a0f59:	48 89 e5             	mov    rbp,rsp
  9a0f5c:	48 83 ec 30          	sub    rsp,0x30
  9a0f60:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9a0f64:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  9a0f68:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a0f6c:	48 89 c6             	mov    rsi,rax
  9a0f6f:	48 8d 05 ca 23 0d 00 	lea    rax,[rip+0xd23ca]        # a73340 <tt_services>
  9a0f76:	48 89 c7             	mov    rdi,rax
  9a0f79:	e8 3b 70 fb ff       	call   957fb9 <ft_service_list_lookup>
  9a0f7e:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9a0f82:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  9a0f87:	74 06                	je     9a0f8f <tt_get_interface+0x37>
  9a0f89:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a0f8d:	eb 7e                	jmp    9a100d <tt_get_interface+0xb5>
  9a0f8f:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  9a0f94:	75 07                	jne    9a0f9d <tt_get_interface+0x45>
  9a0f96:	b8 00 00 00 00       	mov    eax,0x0
  9a0f9b:	eb 70                	jmp    9a100d <tt_get_interface+0xb5>
  9a0f9d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a0fa1:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9a0fa5:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9a0fa9:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  9a0fae:	75 07                	jne    9a0fb7 <tt_get_interface+0x5f>
  9a0fb0:	b8 00 00 00 00       	mov    eax,0x0
  9a0fb5:	eb 56                	jmp    9a100d <tt_get_interface+0xb5>
  9a0fb7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a0fbb:	48 8d 15 7d 72 08 00 	lea    rdx,[rip+0x8727d]        # a2823f <nibble_mask+0xf7>
  9a0fc2:	48 89 d6             	mov    rsi,rdx
  9a0fc5:	48 89 c7             	mov    rdi,rax
  9a0fc8:	e8 d9 db fb ff       	call   95eba6 <FT_Get_Module>
  9a0fcd:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9a0fd1:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  9a0fd6:	74 30                	je     9a1008 <tt_get_interface+0xb0>
  9a0fd8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a0fdc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9a0fdf:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9a0fe3:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a0fe7:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  9a0fec:	74 1a                	je     9a1008 <tt_get_interface+0xb0>
  9a0fee:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a0ff2:	48 8b 48 20          	mov    rcx,QWORD PTR [rax+0x20]
  9a0ff6:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9a0ffa:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a0ffe:	48 89 d6             	mov    rsi,rdx
  9a1001:	48 89 c7             	mov    rdi,rax
  9a1004:	ff d1                	call   rcx
  9a1006:	eb 05                	jmp    9a100d <tt_get_interface+0xb5>
  9a1008:	b8 00 00 00 00       	mov    eax,0x0
  9a100d:	c9                   	leave  
  9a100e:	c3                   	ret    

00000000009a100f <tt_face_load_loca>:
  9a100f:	55                   	push   rbp
  9a1010:	48 89 e5             	mov    rbp,rsp
  9a1013:	48 83 ec 60          	sub    rsp,0x60
  9a1017:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
  9a101b:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
  9a101f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9a1026:	00 00 
  9a1028:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a102c:	31 c0                	xor    eax,eax
  9a102e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9a1032:	4c 8b 80 38 03 00 00 	mov    r8,QWORD PTR [rax+0x338]
  9a1039:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9a103d:	48 8d 88 88 04 00 00 	lea    rcx,[rax+0x488]
  9a1044:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  9a1048:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9a104c:	be 66 79 6c 67       	mov    esi,0x676c7966
  9a1051:	48 89 c7             	mov    rdi,rax
  9a1054:	41 ff d0             	call   r8
  9a1057:	89 45 b8             	mov    DWORD PTR [rbp-0x48],eax
  9a105a:	81 7d b8 8e 00 00 00 	cmp    DWORD PTR [rbp-0x48],0x8e
  9a1061:	75 11                	jne    9a1074 <tt_face_load_loca+0x65>
  9a1063:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9a1067:	48 c7 80 88 04 00 00 	mov    QWORD PTR [rax+0x488],0x0
  9a106e:	00 00 00 00 
  9a1072:	eb 0a                	jmp    9a107e <tt_face_load_loca+0x6f>
  9a1074:	83 7d b8 00          	cmp    DWORD PTR [rbp-0x48],0x0
  9a1078:	0f 85 05 02 00 00    	jne    9a1283 <tt_face_load_loca+0x274>
  9a107e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9a1082:	4c 8b 80 38 03 00 00 	mov    r8,QWORD PTR [rax+0x338]
  9a1089:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
  9a108d:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  9a1091:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9a1095:	be 61 63 6f 6c       	mov    esi,0x6c6f6361
  9a109a:	48 89 c7             	mov    rdi,rax
  9a109d:	41 ff d0             	call   r8
  9a10a0:	89 45 b8             	mov    DWORD PTR [rbp-0x48],eax
  9a10a3:	83 7d b8 00          	cmp    DWORD PTR [rbp-0x48],0x0
  9a10a7:	74 0c                	je     9a10b5 <tt_face_load_loca+0xa6>
  9a10a9:	c7 45 b8 90 00 00 00 	mov    DWORD PTR [rbp-0x48],0x90
  9a10b0:	e9 cf 01 00 00       	jmp    9a1284 <tt_face_load_loca+0x275>
  9a10b5:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9a10b9:	0f b7 80 86 01 00 00 	movzx  eax,WORD PTR [rax+0x186]
  9a10c0:	66 85 c0             	test   ax,ax
  9a10c3:	74 38                	je     9a10fd <tt_face_load_loca+0xee>
  9a10c5:	c7 45 bc 02 00 00 00 	mov    DWORD PTR [rbp-0x44],0x2
  9a10cc:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9a10d0:	48 3d ff ff 03 00    	cmp    rax,0x3ffff
  9a10d6:	76 0c                	jbe    9a10e4 <tt_face_load_loca+0xd5>
  9a10d8:	c7 45 b8 08 00 00 00 	mov    DWORD PTR [rbp-0x48],0x8
  9a10df:	e9 a0 01 00 00       	jmp    9a1284 <tt_face_load_loca+0x275>
  9a10e4:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  9a10e8:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  9a10eb:	89 c1                	mov    ecx,eax
  9a10ed:	48 d3 ea             	shr    rdx,cl
  9a10f0:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9a10f4:	48 89 90 c0 04 00 00 	mov    QWORD PTR [rax+0x4c0],rdx
  9a10fb:	eb 36                	jmp    9a1133 <tt_face_load_loca+0x124>
  9a10fd:	c7 45 bc 01 00 00 00 	mov    DWORD PTR [rbp-0x44],0x1
  9a1104:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9a1108:	48 3d ff ff 01 00    	cmp    rax,0x1ffff
  9a110e:	76 0c                	jbe    9a111c <tt_face_load_loca+0x10d>
  9a1110:	c7 45 b8 08 00 00 00 	mov    DWORD PTR [rbp-0x48],0x8
  9a1117:	e9 68 01 00 00       	jmp    9a1284 <tt_face_load_loca+0x275>
  9a111c:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  9a1120:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  9a1123:	89 c1                	mov    ecx,eax
  9a1125:	48 d3 ea             	shr    rdx,cl
  9a1128:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9a112c:	48 89 90 c0 04 00 00 	mov    QWORD PTR [rax+0x4c0],rdx
  9a1133:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9a1137:	48 8b 90 c0 04 00 00 	mov    rdx,QWORD PTR [rax+0x4c0]
  9a113e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9a1142:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9a1146:	48 83 c0 01          	add    rax,0x1
  9a114a:	48 39 c2             	cmp    rdx,rax
  9a114d:	0f 84 04 01 00 00    	je     9a1257 <tt_face_load_loca+0x248>
  9a1153:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9a1157:	48 8b 90 c0 04 00 00 	mov    rdx,QWORD PTR [rax+0x4c0]
  9a115e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9a1162:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9a1166:	48 39 c2             	cmp    rdx,rax
  9a1169:	0f 87 e8 00 00 00    	ja     9a1257 <tt_face_load_loca+0x248>
  9a116f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9a1173:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9a1177:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9a117b:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  9a117e:	89 c1                	mov    ecx,eax
  9a1180:	48 d3 e2             	shl    rdx,cl
  9a1183:	48 89 d0             	mov    rax,rdx
  9a1186:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9a118a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9a118e:	48 8b 80 28 01 00 00 	mov    rax,QWORD PTR [rax+0x128]
  9a1195:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  9a1199:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9a119d:	0f b7 80 20 01 00 00 	movzx  eax,WORD PTR [rax+0x120]
  9a11a4:	0f b7 c0             	movzx  eax,ax
  9a11a7:	48 c1 e0 05          	shl    rax,0x5
  9a11ab:	48 89 c2             	mov    rdx,rax
  9a11ae:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a11b2:	48 01 d0             	add    rax,rdx
  9a11b5:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9a11b9:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9a11bd:	48 89 c7             	mov    rdi,rax
  9a11c0:	e8 63 16 fc ff       	call   962828 <FT_Stream_Pos>
  9a11c5:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9a11c9:	48 c7 45 d0 ff ff ff 	mov    QWORD PTR [rbp-0x30],0x7fffffff
  9a11d0:	7f 
  9a11d1:	eb 31                	jmp    9a1204 <tt_face_load_loca+0x1f5>
  9a11d3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a11d7:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9a11db:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9a11df:	48 29 d0             	sub    rax,rdx
  9a11e2:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9a11e6:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  9a11eb:	7e 12                	jle    9a11ff <tt_face_load_loca+0x1f0>
  9a11ed:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a11f1:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  9a11f5:	7d 08                	jge    9a11ff <tt_face_load_loca+0x1f0>
  9a11f7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a11fb:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9a11ff:	48 83 45 c8 20       	add    QWORD PTR [rbp-0x38],0x20
  9a1204:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a1208:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  9a120c:	72 c5                	jb     9a11d3 <tt_face_load_loca+0x1c4>
  9a120e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a1212:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  9a1216:	75 13                	jne    9a122b <tt_face_load_loca+0x21c>
  9a1218:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9a121c:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9a1220:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9a1224:	48 29 d0             	sub    rax,rdx
  9a1227:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9a122b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a122f:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  9a1233:	7f 22                	jg     9a1257 <tt_face_load_loca+0x248>
  9a1235:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9a1239:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9a123d:	48 83 c0 01          	add    rax,0x1
  9a1241:	48 89 c2             	mov    rdx,rax
  9a1244:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9a1248:	48 89 90 c0 04 00 00 	mov    QWORD PTR [rax+0x4c0],rdx
  9a124f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a1253:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  9a1257:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9a125b:	48 8d 90 c8 04 00 00 	lea    rdx,[rax+0x4c8]
  9a1262:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
  9a1266:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9a126a:	48 89 ce             	mov    rsi,rcx
  9a126d:	48 89 c7             	mov    rdi,rax
  9a1270:	e8 a8 17 fc ff       	call   962a1d <FT_Stream_ExtractFrame>
  9a1275:	89 45 b8             	mov    DWORD PTR [rbp-0x48],eax
  9a1278:	83 7d b8 00          	cmp    DWORD PTR [rbp-0x48],0x0
  9a127c:	0f 95 c0             	setne  al
  9a127f:	84 c0                	test   al,al
  9a1281:	eb 01                	jmp    9a1284 <tt_face_load_loca+0x275>
  9a1283:	90                   	nop
  9a1284:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  9a1287:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9a128b:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9a1292:	00 00 
  9a1294:	74 05                	je     9a129b <tt_face_load_loca+0x28c>
  9a1296:	e8 15 46 a6 ff       	call   4058b0 <__stack_chk_fail@plt>
  9a129b:	c9                   	leave  
  9a129c:	c3                   	ret    

00000000009a129d <tt_face_get_location>:
  9a129d:	55                   	push   rbp
  9a129e:	48 89 e5             	mov    rbp,rsp
  9a12a1:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9a12a5:	89 75 d4             	mov    DWORD PTR [rbp-0x2c],esi
  9a12a8:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  9a12ac:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  9a12b3:	00 
  9a12b4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a12b8:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9a12bc:	8b 55 d4             	mov    edx,DWORD PTR [rbp-0x2c]
  9a12bf:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a12c3:	48 8b 80 c0 04 00 00 	mov    rax,QWORD PTR [rax+0x4c0]
  9a12ca:	48 39 c2             	cmp    rdx,rax
  9a12cd:	0f 83 eb 01 00 00    	jae    9a14be <tt_face_get_location+0x221>
  9a12d3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a12d7:	0f b7 80 86 01 00 00 	movzx  eax,WORD PTR [rax+0x186]
  9a12de:	66 85 c0             	test   ax,ax
  9a12e1:	0f 84 1a 01 00 00    	je     9a1401 <tt_face_get_location+0x164>
  9a12e7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a12eb:	48 8b 90 c8 04 00 00 	mov    rdx,QWORD PTR [rax+0x4c8]
  9a12f2:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  9a12f5:	c1 e0 02             	shl    eax,0x2
  9a12f8:	89 c0                	mov    eax,eax
  9a12fa:	48 01 d0             	add    rax,rdx
  9a12fd:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9a1301:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a1305:	48 8b 90 c8 04 00 00 	mov    rdx,QWORD PTR [rax+0x4c8]
  9a130c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a1310:	48 8b 80 c0 04 00 00 	mov    rax,QWORD PTR [rax+0x4c0]
  9a1317:	48 c1 e0 02          	shl    rax,0x2
  9a131b:	48 01 d0             	add    rax,rdx
  9a131e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a1322:	48 83 45 f0 04       	add    QWORD PTR [rbp-0x10],0x4
  9a1327:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a132b:	48 83 e8 04          	sub    rax,0x4
  9a132f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a1332:	0f b6 c0             	movzx  eax,al
  9a1335:	c1 e0 18             	shl    eax,0x18
  9a1338:	89 c2                	mov    edx,eax
  9a133a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a133e:	48 83 e8 04          	sub    rax,0x4
  9a1342:	48 83 c0 01          	add    rax,0x1
  9a1346:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a1349:	0f b6 c0             	movzx  eax,al
  9a134c:	c1 e0 10             	shl    eax,0x10
  9a134f:	09 c2                	or     edx,eax
  9a1351:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a1355:	48 83 e8 04          	sub    rax,0x4
  9a1359:	48 83 c0 02          	add    rax,0x2
  9a135d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a1360:	0f b6 c0             	movzx  eax,al
  9a1363:	c1 e0 08             	shl    eax,0x8
  9a1366:	09 c2                	or     edx,eax
  9a1368:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a136c:	48 83 e8 04          	sub    rax,0x4
  9a1370:	48 83 c0 03          	add    rax,0x3
  9a1374:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a1377:	0f b6 c0             	movzx  eax,al
  9a137a:	09 d0                	or     eax,edx
  9a137c:	89 c0                	mov    eax,eax
  9a137e:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9a1382:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a1386:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9a138a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a138e:	48 83 c0 04          	add    rax,0x4
  9a1392:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  9a1396:	0f 82 22 01 00 00    	jb     9a14be <tt_face_get_location+0x221>
  9a139c:	48 83 45 f0 04       	add    QWORD PTR [rbp-0x10],0x4
  9a13a1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a13a5:	48 83 e8 04          	sub    rax,0x4
  9a13a9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a13ac:	0f b6 c0             	movzx  eax,al
  9a13af:	c1 e0 18             	shl    eax,0x18
  9a13b2:	89 c2                	mov    edx,eax
  9a13b4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a13b8:	48 83 e8 04          	sub    rax,0x4
  9a13bc:	48 83 c0 01          	add    rax,0x1
  9a13c0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a13c3:	0f b6 c0             	movzx  eax,al
  9a13c6:	c1 e0 10             	shl    eax,0x10
  9a13c9:	09 c2                	or     edx,eax
  9a13cb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a13cf:	48 83 e8 04          	sub    rax,0x4
  9a13d3:	48 83 c0 02          	add    rax,0x2
  9a13d7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a13da:	0f b6 c0             	movzx  eax,al
  9a13dd:	c1 e0 08             	shl    eax,0x8
  9a13e0:	09 c2                	or     edx,eax
  9a13e2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a13e6:	48 83 e8 04          	sub    rax,0x4
  9a13ea:	48 83 c0 03          	add    rax,0x3
  9a13ee:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a13f1:	0f b6 c0             	movzx  eax,al
  9a13f4:	09 d0                	or     eax,edx
  9a13f6:	89 c0                	mov    eax,eax
  9a13f8:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9a13fc:	e9 bd 00 00 00       	jmp    9a14be <tt_face_get_location+0x221>
  9a1401:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a1405:	48 8b 90 c8 04 00 00 	mov    rdx,QWORD PTR [rax+0x4c8]
  9a140c:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  9a140f:	01 c0                	add    eax,eax
  9a1411:	89 c0                	mov    eax,eax
  9a1413:	48 01 d0             	add    rax,rdx
  9a1416:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9a141a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a141e:	48 8b 90 c8 04 00 00 	mov    rdx,QWORD PTR [rax+0x4c8]
  9a1425:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a1429:	48 8b 80 c0 04 00 00 	mov    rax,QWORD PTR [rax+0x4c0]
  9a1430:	48 01 c0             	add    rax,rax
  9a1433:	48 01 d0             	add    rax,rdx
  9a1436:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a143a:	48 83 45 f0 02       	add    QWORD PTR [rbp-0x10],0x2
  9a143f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a1443:	48 83 e8 02          	sub    rax,0x2
  9a1447:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a144a:	0f b6 c0             	movzx  eax,al
  9a144d:	c1 e0 08             	shl    eax,0x8
  9a1450:	89 c2                	mov    edx,eax
  9a1452:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a1456:	48 83 e8 02          	sub    rax,0x2
  9a145a:	48 83 c0 01          	add    rax,0x1
  9a145e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a1461:	0f b6 c0             	movzx  eax,al
  9a1464:	09 d0                	or     eax,edx
  9a1466:	0f b7 c0             	movzx  eax,ax
  9a1469:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9a146d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a1471:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9a1475:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a1479:	48 83 c0 02          	add    rax,0x2
  9a147d:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  9a1481:	72 33                	jb     9a14b6 <tt_face_get_location+0x219>
  9a1483:	48 83 45 f0 02       	add    QWORD PTR [rbp-0x10],0x2
  9a1488:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a148c:	48 83 e8 02          	sub    rax,0x2
  9a1490:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a1493:	0f b6 c0             	movzx  eax,al
  9a1496:	c1 e0 08             	shl    eax,0x8
  9a1499:	89 c2                	mov    edx,eax
  9a149b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a149f:	48 83 e8 02          	sub    rax,0x2
  9a14a3:	48 83 c0 01          	add    rax,0x1
  9a14a7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a14aa:	0f b6 c0             	movzx  eax,al
  9a14ad:	09 d0                	or     eax,edx
  9a14af:	0f b7 c0             	movzx  eax,ax
  9a14b2:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9a14b6:	48 d1 65 e0          	shl    QWORD PTR [rbp-0x20],1
  9a14ba:	48 d1 65 e8          	shl    QWORD PTR [rbp-0x18],1
  9a14be:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a14c2:	48 8b 80 88 04 00 00 	mov    rax,QWORD PTR [rax+0x488]
  9a14c9:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  9a14cd:	76 11                	jbe    9a14e0 <tt_face_get_location+0x243>
  9a14cf:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a14d3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  9a14d9:	b8 00 00 00 00       	mov    eax,0x0
  9a14de:	eb 5b                	jmp    9a153b <tt_face_get_location+0x29e>
  9a14e0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a14e4:	48 8b 80 88 04 00 00 	mov    rax,QWORD PTR [rax+0x488]
  9a14eb:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  9a14ef:	76 0f                	jbe    9a1500 <tt_face_get_location+0x263>
  9a14f1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a14f5:	48 8b 80 88 04 00 00 	mov    rax,QWORD PTR [rax+0x488]
  9a14fc:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9a1500:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a1504:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  9a1508:	72 14                	jb     9a151e <tt_face_get_location+0x281>
  9a150a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a150e:	89 c2                	mov    edx,eax
  9a1510:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a1514:	29 c2                	sub    edx,eax
  9a1516:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a151a:	89 10                	mov    DWORD PTR [rax],edx
  9a151c:	eb 19                	jmp    9a1537 <tt_face_get_location+0x29a>
  9a151e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a1522:	48 8b 80 88 04 00 00 	mov    rax,QWORD PTR [rax+0x488]
  9a1529:	89 c2                	mov    edx,eax
  9a152b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a152f:	29 c2                	sub    edx,eax
  9a1531:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a1535:	89 10                	mov    DWORD PTR [rax],edx
  9a1537:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a153b:	5d                   	pop    rbp
  9a153c:	c3                   	ret    

00000000009a153d <tt_face_done_loca>:
  9a153d:	55                   	push   rbp
  9a153e:	48 89 e5             	mov    rbp,rsp
  9a1541:	48 83 ec 20          	sub    rsp,0x20
  9a1545:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9a1549:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a154d:	48 8b 80 c0 00 00 00 	mov    rax,QWORD PTR [rax+0xc0]
  9a1554:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a1558:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a155c:	48 8d 90 c8 04 00 00 	lea    rdx,[rax+0x4c8]
  9a1563:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a1567:	48 89 d6             	mov    rsi,rdx
  9a156a:	48 89 c7             	mov    rdi,rax
  9a156d:	e8 07 15 fc ff       	call   962a79 <FT_Stream_ReleaseFrame>
  9a1572:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a1576:	48 c7 80 c0 04 00 00 	mov    QWORD PTR [rax+0x4c0],0x0
  9a157d:	00 00 00 00 
  9a1581:	90                   	nop
  9a1582:	c9                   	leave  
  9a1583:	c3                   	ret    

00000000009a1584 <tt_face_load_cvt>:
  9a1584:	55                   	push   rbp
  9a1585:	48 89 e5             	mov    rbp,rsp
  9a1588:	48 83 ec 40          	sub    rsp,0x40
  9a158c:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  9a1590:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  9a1594:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9a159b:	00 00 
  9a159d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a15a1:	31 c0                	xor    eax,eax
  9a15a3:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9a15a7:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9a15ab:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9a15af:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a15b3:	4c 8b 80 38 03 00 00 	mov    r8,QWORD PTR [rax+0x338]
  9a15ba:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
  9a15be:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  9a15c2:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a15c6:	be 20 74 76 63       	mov    esi,0x63767420
  9a15cb:	48 89 c7             	mov    rdi,rax
  9a15ce:	41 ff d0             	call   r8
  9a15d1:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  9a15d4:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  9a15d7:	85 c0                	test   eax,eax
  9a15d9:	74 2a                	je     9a1605 <tt_face_load_cvt+0x81>
  9a15db:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a15df:	48 c7 80 48 04 00 00 	mov    QWORD PTR [rax+0x448],0x0
  9a15e6:	00 00 00 00 
  9a15ea:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a15ee:	48 c7 80 50 04 00 00 	mov    QWORD PTR [rax+0x450],0x0
  9a15f5:	00 00 00 00 
  9a15f9:	c7 45 d4 00 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x0
  9a1600:	e9 34 01 00 00       	jmp    9a1739 <tt_face_load_cvt+0x1b5>
  9a1605:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a1609:	48 d1 e8             	shr    rax,1
  9a160c:	48 89 c2             	mov    rdx,rax
  9a160f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a1613:	48 89 90 48 04 00 00 	mov    QWORD PTR [rax+0x448],rdx
  9a161a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a161e:	48 8b 80 48 04 00 00 	mov    rax,QWORD PTR [rax+0x448]
  9a1625:	48 89 c1             	mov    rcx,rax
  9a1628:	48 8d 55 d4          	lea    rdx,[rbp-0x2c]
  9a162c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a1630:	49 89 d1             	mov    r9,rdx
  9a1633:	41 b8 00 00 00 00    	mov    r8d,0x0
  9a1639:	ba 00 00 00 00       	mov    edx,0x0
  9a163e:	be 02 00 00 00       	mov    esi,0x2
  9a1643:	48 89 c7             	mov    rdi,rax
  9a1646:	e8 be 30 fc ff       	call   964709 <ft_mem_realloc>
  9a164b:	48 89 c2             	mov    rdx,rax
  9a164e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a1652:	48 8b 80 50 04 00 00 	mov    rax,QWORD PTR [rax+0x450]
  9a1659:	48 89 d6             	mov    rsi,rdx
  9a165c:	48 89 c7             	mov    rdi,rax
  9a165f:	e8 2a c9 02 00       	call   9cdf8e <short* cplusplus_typeof<short>(short*, void*)>
  9a1664:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9a1668:	48 89 82 50 04 00 00 	mov    QWORD PTR [rdx+0x450],rax
  9a166f:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  9a1672:	85 c0                	test   eax,eax
  9a1674:	0f 95 c0             	setne  al
  9a1677:	84 c0                	test   al,al
  9a1679:	0f 85 b3 00 00 00    	jne    9a1732 <tt_face_load_cvt+0x1ae>
  9a167f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a1683:	48 8b 80 48 04 00 00 	mov    rax,QWORD PTR [rax+0x448]
  9a168a:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  9a168e:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9a1692:	48 89 d6             	mov    rsi,rdx
  9a1695:	48 89 c7             	mov    rdi,rax
  9a1698:	e8 3b 14 fc ff       	call   962ad8 <FT_Stream_EnterFrame>
  9a169d:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  9a16a0:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  9a16a3:	85 c0                	test   eax,eax
  9a16a5:	0f 95 c0             	setne  al
  9a16a8:	84 c0                	test   al,al
  9a16aa:	0f 85 85 00 00 00    	jne    9a1735 <tt_face_load_cvt+0x1b1>
  9a16b0:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a16b4:	48 8b 80 50 04 00 00 	mov    rax,QWORD PTR [rax+0x450]
  9a16bb:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9a16bf:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a16c3:	48 8b 80 48 04 00 00 	mov    rax,QWORD PTR [rax+0x448]
  9a16ca:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  9a16ce:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a16d2:	48 01 d0             	add    rax,rdx
  9a16d5:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9a16d9:	eb 1a                	jmp    9a16f5 <tt_face_load_cvt+0x171>
  9a16db:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9a16df:	48 89 c7             	mov    rdi,rax
  9a16e2:	e8 6e 16 fc ff       	call   962d55 <FT_Stream_GetUShort>
  9a16e7:	89 c2                	mov    edx,eax
  9a16e9:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a16ed:	66 89 10             	mov    WORD PTR [rax],dx
  9a16f0:	48 83 45 e0 02       	add    QWORD PTR [rbp-0x20],0x2
  9a16f5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a16f9:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  9a16fd:	72 dc                	jb     9a16db <tt_face_load_cvt+0x157>
  9a16ff:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9a1703:	48 89 c7             	mov    rdi,rax
  9a1706:	e8 a8 15 fc ff       	call   962cb3 <FT_Stream_ExitFrame>
  9a170b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a170f:	0f b6 80 90 04 00 00 	movzx  eax,BYTE PTR [rax+0x490]
  9a1716:	84 c0                	test   al,al
  9a1718:	74 1e                	je     9a1738 <tt_face_load_cvt+0x1b4>
  9a171a:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  9a171e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a1722:	48 89 d6             	mov    rsi,rdx
  9a1725:	48 89 c7             	mov    rdi,rax
  9a1728:	e8 32 23 01 00       	call   9b3a5f <tt_face_vary_cvt>
  9a172d:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  9a1730:	eb 07                	jmp    9a1739 <tt_face_load_cvt+0x1b5>
  9a1732:	90                   	nop
  9a1733:	eb 04                	jmp    9a1739 <tt_face_load_cvt+0x1b5>
  9a1735:	90                   	nop
  9a1736:	eb 01                	jmp    9a1739 <tt_face_load_cvt+0x1b5>
  9a1738:	90                   	nop
  9a1739:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  9a173c:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9a1740:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9a1747:	00 00 
  9a1749:	74 05                	je     9a1750 <tt_face_load_cvt+0x1cc>
  9a174b:	e8 60 41 a6 ff       	call   4058b0 <__stack_chk_fail@plt>
  9a1750:	c9                   	leave  
  9a1751:	c3                   	ret    

00000000009a1752 <tt_face_load_fpgm>:
  9a1752:	55                   	push   rbp
  9a1753:	48 89 e5             	mov    rbp,rsp
  9a1756:	48 83 ec 30          	sub    rsp,0x30
  9a175a:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9a175e:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  9a1762:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9a1769:	00 00 
  9a176b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a176f:	31 c0                	xor    eax,eax
  9a1771:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a1775:	4c 8b 80 38 03 00 00 	mov    r8,QWORD PTR [rax+0x338]
  9a177c:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
  9a1780:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9a1784:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a1788:	be 6d 67 70 66       	mov    esi,0x6670676d
  9a178d:	48 89 c7             	mov    rdi,rax
  9a1790:	41 ff d0             	call   r8
  9a1793:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  9a1796:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  9a179a:	74 27                	je     9a17c3 <tt_face_load_fpgm+0x71>
  9a179c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a17a0:	48 c7 80 30 04 00 00 	mov    QWORD PTR [rax+0x430],0x0
  9a17a7:	00 00 00 00 
  9a17ab:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a17af:	48 c7 80 28 04 00 00 	mov    QWORD PTR [rax+0x428],0x0
  9a17b6:	00 00 00 00 
  9a17ba:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  9a17c1:	eb 3a                	jmp    9a17fd <tt_face_load_fpgm+0xab>
  9a17c3:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9a17c7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a17cb:	48 89 90 28 04 00 00 	mov    QWORD PTR [rax+0x428],rdx
  9a17d2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a17d6:	48 8d 90 30 04 00 00 	lea    rdx,[rax+0x430]
  9a17dd:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  9a17e1:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a17e5:	48 89 ce             	mov    rsi,rcx
  9a17e8:	48 89 c7             	mov    rdi,rax
  9a17eb:	e8 2d 12 fc ff       	call   962a1d <FT_Stream_ExtractFrame>
  9a17f0:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  9a17f3:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  9a17f7:	0f 95 c0             	setne  al
  9a17fa:	84 c0                	test   al,al
  9a17fc:	90                   	nop
  9a17fd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9a1800:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9a1804:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9a180b:	00 00 
  9a180d:	74 05                	je     9a1814 <tt_face_load_fpgm+0xc2>
  9a180f:	e8 9c 40 a6 ff       	call   4058b0 <__stack_chk_fail@plt>
  9a1814:	c9                   	leave  
  9a1815:	c3                   	ret    

00000000009a1816 <tt_face_load_prep>:
  9a1816:	55                   	push   rbp
  9a1817:	48 89 e5             	mov    rbp,rsp
  9a181a:	48 83 ec 30          	sub    rsp,0x30
  9a181e:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9a1822:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  9a1826:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9a182d:	00 00 
  9a182f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a1833:	31 c0                	xor    eax,eax
  9a1835:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a1839:	4c 8b 80 38 03 00 00 	mov    r8,QWORD PTR [rax+0x338]
  9a1840:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
  9a1844:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9a1848:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a184c:	be 70 65 72 70       	mov    esi,0x70726570
  9a1851:	48 89 c7             	mov    rdi,rax
  9a1854:	41 ff d0             	call   r8
  9a1857:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  9a185a:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  9a185e:	74 27                	je     9a1887 <tt_face_load_prep+0x71>
  9a1860:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a1864:	48 c7 80 40 04 00 00 	mov    QWORD PTR [rax+0x440],0x0
  9a186b:	00 00 00 00 
  9a186f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a1873:	48 c7 80 38 04 00 00 	mov    QWORD PTR [rax+0x438],0x0
  9a187a:	00 00 00 00 
  9a187e:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  9a1885:	eb 3a                	jmp    9a18c1 <tt_face_load_prep+0xab>
  9a1887:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9a188b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a188f:	48 89 90 38 04 00 00 	mov    QWORD PTR [rax+0x438],rdx
  9a1896:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a189a:	48 8d 90 40 04 00 00 	lea    rdx,[rax+0x440]
  9a18a1:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  9a18a5:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a18a9:	48 89 ce             	mov    rsi,rcx
  9a18ac:	48 89 c7             	mov    rdi,rax
  9a18af:	e8 69 11 fc ff       	call   962a1d <FT_Stream_ExtractFrame>
  9a18b4:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  9a18b7:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  9a18bb:	0f 95 c0             	setne  al
  9a18be:	84 c0                	test   al,al
  9a18c0:	90                   	nop
  9a18c1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9a18c4:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9a18c8:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9a18cf:	00 00 
  9a18d1:	74 05                	je     9a18d8 <tt_face_load_prep+0xc2>
  9a18d3:	e8 d8 3f a6 ff       	call   4058b0 <__stack_chk_fail@plt>
  9a18d8:	c9                   	leave  
  9a18d9:	c3                   	ret    

00000000009a18da <tt_face_load_hdmx>:
  9a18da:	55                   	push   rbp
  9a18db:	48 89 e5             	mov    rbp,rsp
  9a18de:	48 83 ec 50          	sub    rsp,0x50
  9a18e2:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  9a18e6:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
  9a18ea:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9a18f1:	00 00 
  9a18f3:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a18f7:	31 c0                	xor    eax,eax
  9a18f9:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9a18fd:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9a1901:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9a1905:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a1909:	4c 8b 80 38 03 00 00 	mov    r8,QWORD PTR [rax+0x338]
  9a1910:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
  9a1914:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  9a1918:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a191c:	be 78 6d 64 68       	mov    esi,0x68646d78
  9a1921:	48 89 c7             	mov    rdi,rax
  9a1924:	41 ff d0             	call   r8
  9a1927:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
  9a192a:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  9a192d:	85 c0                	test   eax,eax
  9a192f:	75 0a                	jne    9a193b <tt_face_load_hdmx+0x61>
  9a1931:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a1935:	48 83 f8 07          	cmp    rax,0x7
  9a1939:	77 0a                	ja     9a1945 <tt_face_load_hdmx+0x6b>
  9a193b:	b8 00 00 00 00       	mov    eax,0x0
  9a1940:	e9 4e 02 00 00       	jmp    9a1b93 <tt_face_load_hdmx+0x2b9>
  9a1945:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a1949:	48 8d 90 d0 04 00 00 	lea    rdx,[rax+0x4d0]
  9a1950:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  9a1954:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9a1958:	48 89 ce             	mov    rsi,rcx
  9a195b:	48 89 c7             	mov    rdi,rax
  9a195e:	e8 ba 10 fc ff       	call   962a1d <FT_Stream_ExtractFrame>
  9a1963:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
  9a1966:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  9a1969:	85 c0                	test   eax,eax
  9a196b:	0f 95 c0             	setne  al
  9a196e:	84 c0                	test   al,al
  9a1970:	0f 85 eb 01 00 00    	jne    9a1b61 <tt_face_load_hdmx+0x287>
  9a1976:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a197a:	48 8b 80 d0 04 00 00 	mov    rax,QWORD PTR [rax+0x4d0]
  9a1981:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9a1985:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9a1989:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a198d:	48 01 d0             	add    rax,rdx
  9a1990:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9a1994:	48 83 45 e0 02       	add    QWORD PTR [rbp-0x20],0x2
  9a1999:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a199d:	48 83 e8 02          	sub    rax,0x2
  9a19a1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a19a4:	0f b6 c0             	movzx  eax,al
  9a19a7:	c1 e0 08             	shl    eax,0x8
  9a19aa:	89 c2                	mov    edx,eax
  9a19ac:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a19b0:	48 83 e8 02          	sub    rax,0x2
  9a19b4:	48 83 c0 01          	add    rax,0x1
  9a19b8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a19bb:	0f b6 c0             	movzx  eax,al
  9a19be:	09 d0                	or     eax,edx
  9a19c0:	0f b7 c0             	movzx  eax,ax
  9a19c3:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
  9a19c6:	48 83 45 e0 02       	add    QWORD PTR [rbp-0x20],0x2
  9a19cb:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a19cf:	48 83 e8 02          	sub    rax,0x2
  9a19d3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a19d6:	0f b6 c0             	movzx  eax,al
  9a19d9:	c1 e0 08             	shl    eax,0x8
  9a19dc:	89 c2                	mov    edx,eax
  9a19de:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a19e2:	48 83 e8 02          	sub    rax,0x2
  9a19e6:	48 83 c0 01          	add    rax,0x1
  9a19ea:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a19ed:	0f b6 c0             	movzx  eax,al
  9a19f0:	09 d0                	or     eax,edx
  9a19f2:	0f b7 c0             	movzx  eax,ax
  9a19f5:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  9a19f8:	48 83 45 e0 04       	add    QWORD PTR [rbp-0x20],0x4
  9a19fd:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a1a01:	48 83 e8 04          	sub    rax,0x4
  9a1a05:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a1a08:	0f b6 c0             	movzx  eax,al
  9a1a0b:	c1 e0 18             	shl    eax,0x18
  9a1a0e:	89 c2                	mov    edx,eax
  9a1a10:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a1a14:	48 83 e8 04          	sub    rax,0x4
  9a1a18:	48 83 c0 01          	add    rax,0x1
  9a1a1c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a1a1f:	0f b6 c0             	movzx  eax,al
  9a1a22:	c1 e0 10             	shl    eax,0x10
  9a1a25:	09 c2                	or     edx,eax
  9a1a27:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a1a2b:	48 83 e8 04          	sub    rax,0x4
  9a1a2f:	48 83 c0 02          	add    rax,0x2
  9a1a33:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a1a36:	0f b6 c0             	movzx  eax,al
  9a1a39:	c1 e0 08             	shl    eax,0x8
  9a1a3c:	09 c2                	or     edx,eax
  9a1a3e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a1a42:	48 83 e8 04          	sub    rax,0x4
  9a1a46:	48 83 c0 03          	add    rax,0x3
  9a1a4a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a1a4d:	0f b6 c0             	movzx  eax,al
  9a1a50:	09 d0                	or     eax,edx
  9a1a52:	89 c0                	mov    eax,eax
  9a1a54:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9a1a58:	b8 ff ff fe ff       	mov    eax,0xfffeffff
  9a1a5d:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  9a1a61:	76 08                	jbe    9a1a6b <tt_face_load_hdmx+0x191>
  9a1a63:	48 81 65 d8 ff ff 00 	and    QWORD PTR [rbp-0x28],0xffff
  9a1a6a:	00 
  9a1a6b:	83 7d c8 00          	cmp    DWORD PTR [rbp-0x38],0x0
  9a1a6f:	75 13                	jne    9a1a84 <tt_face_load_hdmx+0x1aa>
  9a1a71:	81 7d cc ff 00 00 00 	cmp    DWORD PTR [rbp-0x34],0xff
  9a1a78:	77 0a                	ja     9a1a84 <tt_face_load_hdmx+0x1aa>
  9a1a7a:	48 81 7d d8 01 00 01 	cmp    QWORD PTR [rbp-0x28],0x10001
  9a1a81:	00 
  9a1a82:	76 0c                	jbe    9a1a90 <tt_face_load_hdmx+0x1b6>
  9a1a84:	c7 45 c0 03 00 00 00 	mov    DWORD PTR [rbp-0x40],0x3
  9a1a8b:	e9 d8 00 00 00       	jmp    9a1b68 <tt_face_load_hdmx+0x28e>
  9a1a90:	8b 55 cc             	mov    edx,DWORD PTR [rbp-0x34]
  9a1a93:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
  9a1a97:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a1a9b:	49 89 c9             	mov    r9,rcx
  9a1a9e:	41 b8 00 00 00 00    	mov    r8d,0x0
  9a1aa4:	48 89 d1             	mov    rcx,rdx
  9a1aa7:	ba 00 00 00 00       	mov    edx,0x0
  9a1aac:	be 01 00 00 00       	mov    esi,0x1
  9a1ab1:	48 89 c7             	mov    rdi,rax
  9a1ab4:	e8 50 2c fc ff       	call   964709 <ft_mem_realloc>
  9a1ab9:	48 89 c2             	mov    rdx,rax
  9a1abc:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a1ac0:	48 8b 80 f0 04 00 00 	mov    rax,QWORD PTR [rax+0x4f0]
  9a1ac7:	48 89 d6             	mov    rsi,rdx
  9a1aca:	48 89 c7             	mov    rdi,rax
  9a1acd:	e8 ae c3 02 00       	call   9cde80 <unsigned char* cplusplus_typeof<unsigned char>(unsigned char*, void*)>
  9a1ad2:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9a1ad6:	48 89 82 f0 04 00 00 	mov    QWORD PTR [rdx+0x4f0],rax
  9a1add:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  9a1ae0:	85 c0                	test   eax,eax
  9a1ae2:	0f 95 c0             	setne  al
  9a1ae5:	84 c0                	test   al,al
  9a1ae7:	75 7e                	jne    9a1b67 <tt_face_load_hdmx+0x28d>
  9a1ae9:	c7 45 c4 00 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x0
  9a1af0:	eb 37                	jmp    9a1b29 <tt_face_load_hdmx+0x24f>
  9a1af2:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9a1af6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a1afa:	48 01 d0             	add    rax,rdx
  9a1afd:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  9a1b01:	72 30                	jb     9a1b33 <tt_face_load_hdmx+0x259>
  9a1b03:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a1b07:	48 8b 90 f0 04 00 00 	mov    rdx,QWORD PTR [rax+0x4f0]
  9a1b0e:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  9a1b11:	48 01 c2             	add    rdx,rax
  9a1b14:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a1b18:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a1b1b:	88 02                	mov    BYTE PTR [rdx],al
  9a1b1d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a1b21:	48 01 45 e0          	add    QWORD PTR [rbp-0x20],rax
  9a1b25:	83 45 c4 01          	add    DWORD PTR [rbp-0x3c],0x1
  9a1b29:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  9a1b2c:	3b 45 cc             	cmp    eax,DWORD PTR [rbp-0x34]
  9a1b2f:	72 c1                	jb     9a1af2 <tt_face_load_hdmx+0x218>
  9a1b31:	eb 01                	jmp    9a1b34 <tt_face_load_hdmx+0x25a>
  9a1b33:	90                   	nop
  9a1b34:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a1b38:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
  9a1b3b:	89 90 e0 04 00 00    	mov    DWORD PTR [rax+0x4e0],edx
  9a1b41:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9a1b45:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a1b49:	48 89 90 d8 04 00 00 	mov    QWORD PTR [rax+0x4d8],rdx
  9a1b50:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a1b54:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9a1b58:	48 89 90 e8 04 00 00 	mov    QWORD PTR [rax+0x4e8],rdx
  9a1b5f:	eb 01                	jmp    9a1b62 <tt_face_load_hdmx+0x288>
  9a1b61:	90                   	nop
  9a1b62:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  9a1b65:	eb 2c                	jmp    9a1b93 <tt_face_load_hdmx+0x2b9>
  9a1b67:	90                   	nop
  9a1b68:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a1b6c:	48 8d 90 d0 04 00 00 	lea    rdx,[rax+0x4d0]
  9a1b73:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9a1b77:	48 89 d6             	mov    rsi,rdx
  9a1b7a:	48 89 c7             	mov    rdi,rax
  9a1b7d:	e8 f7 0e fc ff       	call   962a79 <FT_Stream_ReleaseFrame>
  9a1b82:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a1b86:	48 c7 80 d8 04 00 00 	mov    QWORD PTR [rax+0x4d8],0x0
  9a1b8d:	00 00 00 00 
  9a1b91:	eb cf                	jmp    9a1b62 <tt_face_load_hdmx+0x288>
  9a1b93:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9a1b97:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9a1b9e:	00 00 
  9a1ba0:	74 05                	je     9a1ba7 <tt_face_load_hdmx+0x2cd>
  9a1ba2:	e8 09 3d a6 ff       	call   4058b0 <__stack_chk_fail@plt>
  9a1ba7:	c9                   	leave  
  9a1ba8:	c3                   	ret    

00000000009a1ba9 <tt_face_free_hdmx>:
  9a1ba9:	55                   	push   rbp
  9a1baa:	48 89 e5             	mov    rbp,rsp
  9a1bad:	48 83 ec 20          	sub    rsp,0x20
  9a1bb1:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9a1bb5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a1bb9:	48 8b 80 c0 00 00 00 	mov    rax,QWORD PTR [rax+0xc0]
  9a1bc0:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9a1bc4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a1bc8:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9a1bcc:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a1bd0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a1bd4:	48 8b 90 f0 04 00 00 	mov    rdx,QWORD PTR [rax+0x4f0]
  9a1bdb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a1bdf:	48 89 d6             	mov    rsi,rdx
  9a1be2:	48 89 c7             	mov    rdi,rax
  9a1be5:	e8 28 2d fc ff       	call   964912 <ft_mem_free>
  9a1bea:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a1bee:	48 c7 80 f0 04 00 00 	mov    QWORD PTR [rax+0x4f0],0x0
  9a1bf5:	00 00 00 00 
  9a1bf9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a1bfd:	48 8d 90 d0 04 00 00 	lea    rdx,[rax+0x4d0]
  9a1c04:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a1c08:	48 89 d6             	mov    rsi,rdx
  9a1c0b:	48 89 c7             	mov    rdi,rax
  9a1c0e:	e8 66 0e fc ff       	call   962a79 <FT_Stream_ReleaseFrame>
  9a1c13:	90                   	nop
  9a1c14:	c9                   	leave  
  9a1c15:	c3                   	ret    

00000000009a1c16 <tt_face_get_device_metrics>:
  9a1c16:	55                   	push   rbp
  9a1c17:	48 89 e5             	mov    rbp,rsp
  9a1c1a:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9a1c1e:	89 75 d4             	mov    DWORD PTR [rbp-0x2c],esi
  9a1c21:	89 55 d0             	mov    DWORD PTR [rbp-0x30],edx
  9a1c24:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  9a1c2b:	00 
  9a1c2c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a1c30:	48 8b 80 e8 04 00 00 	mov    rax,QWORD PTR [rax+0x4e8]
  9a1c37:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9a1c3b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a1c3f:	48 8b 80 d0 04 00 00 	mov    rax,QWORD PTR [rax+0x4d0]
  9a1c46:	48 83 c0 08          	add    rax,0x8
  9a1c4a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a1c4e:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
  9a1c55:	eb 4b                	jmp    9a1ca2 <tt_face_get_device_metrics+0x8c>
  9a1c57:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a1c5b:	48 8b 90 f0 04 00 00 	mov    rdx,QWORD PTR [rax+0x4f0]
  9a1c62:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9a1c65:	48 01 d0             	add    rax,rdx
  9a1c68:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a1c6b:	0f b6 c0             	movzx  eax,al
  9a1c6e:	39 45 d4             	cmp    DWORD PTR [rbp-0x2c],eax
  9a1c71:	75 2b                	jne    9a1c9e <tt_face_get_device_metrics+0x88>
  9a1c73:	83 45 d0 02          	add    DWORD PTR [rbp-0x30],0x2
  9a1c77:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  9a1c7a:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  9a1c7e:	76 33                	jbe    9a1cb3 <tt_face_get_device_metrics+0x9d>
  9a1c80:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9a1c83:	48 0f af 45 f0       	imul   rax,QWORD PTR [rbp-0x10]
  9a1c88:	48 89 c2             	mov    rdx,rax
  9a1c8b:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  9a1c8e:	48 01 c2             	add    rdx,rax
  9a1c91:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a1c95:	48 01 d0             	add    rax,rdx
  9a1c98:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9a1c9c:	eb 15                	jmp    9a1cb3 <tt_face_get_device_metrics+0x9d>
  9a1c9e:	83 45 e4 01          	add    DWORD PTR [rbp-0x1c],0x1
  9a1ca2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a1ca6:	8b 80 e0 04 00 00    	mov    eax,DWORD PTR [rax+0x4e0]
  9a1cac:	39 45 e4             	cmp    DWORD PTR [rbp-0x1c],eax
  9a1caf:	72 a6                	jb     9a1c57 <tt_face_get_device_metrics+0x41>
  9a1cb1:	eb 01                	jmp    9a1cb4 <tt_face_get_device_metrics+0x9e>
  9a1cb3:	90                   	nop
  9a1cb4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a1cb8:	5d                   	pop    rbp
  9a1cb9:	c3                   	ret    

00000000009a1cba <TT_Get_HMetrics>:
  9a1cba:	55                   	push   rbp
  9a1cbb:	48 89 e5             	mov    rbp,rsp
  9a1cbe:	48 83 ec 20          	sub    rsp,0x20
  9a1cc2:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9a1cc6:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  9a1cc9:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  9a1ccd:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
  9a1cd1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a1cd5:	48 8b 80 68 03 00 00 	mov    rax,QWORD PTR [rax+0x368]
  9a1cdc:	4c 8b 88 38 01 00 00 	mov    r9,QWORD PTR [rax+0x138]
  9a1ce3:	48 8b 75 e0          	mov    rsi,QWORD PTR [rbp-0x20]
  9a1ce7:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  9a1ceb:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  9a1cee:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a1cf2:	49 89 f0             	mov    r8,rsi
  9a1cf5:	be 00 00 00 00       	mov    esi,0x0
  9a1cfa:	48 89 c7             	mov    rdi,rax
  9a1cfd:	41 ff d1             	call   r9
  9a1d00:	90                   	nop
  9a1d01:	c9                   	leave  
  9a1d02:	c3                   	ret    

00000000009a1d03 <TT_Get_VMetrics>:
  9a1d03:	55                   	push   rbp
  9a1d04:	48 89 e5             	mov    rbp,rsp
  9a1d07:	48 83 ec 20          	sub    rsp,0x20
  9a1d0b:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9a1d0f:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  9a1d12:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  9a1d16:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
  9a1d1a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a1d1e:	0f b6 80 f8 01 00 00 	movzx  eax,BYTE PTR [rax+0x1f8]
  9a1d25:	84 c0                	test   al,al
  9a1d27:	74 31                	je     9a1d5a <TT_Get_VMetrics+0x57>
  9a1d29:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a1d2d:	48 8b 80 68 03 00 00 	mov    rax,QWORD PTR [rax+0x368]
  9a1d34:	4c 8b 88 38 01 00 00 	mov    r9,QWORD PTR [rax+0x138]
  9a1d3b:	48 8b 75 e0          	mov    rsi,QWORD PTR [rbp-0x20]
  9a1d3f:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  9a1d43:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  9a1d46:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a1d4a:	49 89 f0             	mov    r8,rsi
  9a1d4d:	be 01 00 00 00       	mov    esi,0x1
  9a1d52:	48 89 c7             	mov    rdi,rax
  9a1d55:	41 ff d1             	call   r9
  9a1d58:	eb 1b                	jmp    9a1d75 <TT_Get_VMetrics+0x72>
  9a1d5a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a1d5e:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
  9a1d63:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a1d67:	0f b7 90 88 00 00 00 	movzx  edx,WORD PTR [rax+0x88]
  9a1d6e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a1d72:	66 89 10             	mov    WORD PTR [rax],dx
  9a1d75:	90                   	nop
  9a1d76:	c9                   	leave  
  9a1d77:	c3                   	ret    

00000000009a1d78 <tt_get_metrics(TT_LoaderRec_*, unsigned int)>:
  9a1d78:	55                   	push   rbp
  9a1d79:	48 89 e5             	mov    rbp,rsp
  9a1d7c:	48 83 ec 30          	sub    rsp,0x30
  9a1d80:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9a1d84:	89 75 d4             	mov    DWORD PTR [rbp-0x2c],esi
  9a1d87:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9a1d8e:	00 00 
  9a1d90:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a1d94:	31 c0                	xor    eax,eax
  9a1d96:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a1d9a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9a1d9d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9a1da1:	66 c7 45 e8 00 00    	mov    WORD PTR [rbp-0x18],0x0
  9a1da7:	66 c7 45 ea 00 00    	mov    WORD PTR [rbp-0x16],0x0
  9a1dad:	66 c7 45 ec 00 00    	mov    WORD PTR [rbp-0x14],0x0
  9a1db3:	66 c7 45 ee 00 00    	mov    WORD PTR [rbp-0x12],0x0
  9a1db9:	48 8d 4d ec          	lea    rcx,[rbp-0x14]
  9a1dbd:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
  9a1dc1:	8b 75 d4             	mov    esi,DWORD PTR [rbp-0x2c]
  9a1dc4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a1dc8:	48 89 c7             	mov    rdi,rax
  9a1dcb:	e8 ea fe ff ff       	call   9a1cba <TT_Get_HMetrics>
  9a1dd0:	48 8d 4d ee          	lea    rcx,[rbp-0x12]
  9a1dd4:	48 8d 55 ea          	lea    rdx,[rbp-0x16]
  9a1dd8:	8b 75 d4             	mov    esi,DWORD PTR [rbp-0x2c]
  9a1ddb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a1ddf:	48 89 c7             	mov    rdi,rax
  9a1de2:	e8 1c ff ff ff       	call   9a1d03 <TT_Get_VMetrics>
  9a1de7:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
  9a1deb:	0f bf d0             	movsx  edx,ax
  9a1dee:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a1df2:	89 50 60             	mov    DWORD PTR [rax+0x60],edx
  9a1df5:	0f b7 45 ec          	movzx  eax,WORD PTR [rbp-0x14]
  9a1df9:	0f b7 d0             	movzx  edx,ax
  9a1dfc:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a1e00:	89 50 64             	mov    DWORD PTR [rax+0x64],edx
  9a1e03:	0f b7 45 ea          	movzx  eax,WORD PTR [rbp-0x16]
  9a1e07:	0f bf d0             	movsx  edx,ax
  9a1e0a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a1e0e:	89 90 38 01 00 00    	mov    DWORD PTR [rax+0x138],edx
  9a1e14:	0f b7 45 ee          	movzx  eax,WORD PTR [rbp-0x12]
  9a1e18:	0f b7 d0             	movzx  edx,ax
  9a1e1b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a1e1f:	89 90 3c 01 00 00    	mov    DWORD PTR [rax+0x13c],edx
  9a1e25:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a1e29:	0f b6 40 6c          	movzx  eax,BYTE PTR [rax+0x6c]
  9a1e2d:	84 c0                	test   al,al
  9a1e2f:	75 16                	jne    9a1e47 <tt_get_metrics(TT_LoaderRec_*, unsigned int)+0xcf>
  9a1e31:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a1e35:	c6 40 6c 01          	mov    BYTE PTR [rax+0x6c],0x1
  9a1e39:	0f b7 45 ec          	movzx  eax,WORD PTR [rbp-0x14]
  9a1e3d:	0f b7 d0             	movzx  edx,ax
  9a1e40:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a1e44:	89 50 68             	mov    DWORD PTR [rax+0x68],edx
  9a1e47:	90                   	nop
  9a1e48:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a1e4c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  9a1e53:	00 00 
  9a1e55:	74 05                	je     9a1e5c <tt_get_metrics(TT_LoaderRec_*, unsigned int)+0xe4>
  9a1e57:	e8 54 3a a6 ff       	call   4058b0 <__stack_chk_fail@plt>
  9a1e5c:	c9                   	leave  
  9a1e5d:	c3                   	ret    

00000000009a1e5e <tt_get_metrics_incr_overrides(TT_LoaderRec_*, unsigned int)>:
  9a1e5e:	55                   	push   rbp
  9a1e5f:	48 89 e5             	mov    rbp,rsp
  9a1e62:	48 83 ec 60          	sub    rsp,0x60
  9a1e66:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
  9a1e6a:	89 75 a4             	mov    DWORD PTR [rbp-0x5c],esi
  9a1e6d:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9a1e74:	00 00 
  9a1e76:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a1e7a:	31 c0                	xor    eax,eax
  9a1e7c:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9a1e80:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9a1e83:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  9a1e87:	66 c7 45 bc 00 00    	mov    WORD PTR [rbp-0x44],0x0
  9a1e8d:	66 c7 45 be 00 00    	mov    WORD PTR [rbp-0x42],0x0
  9a1e93:	66 c7 45 c0 00 00    	mov    WORD PTR [rbp-0x40],0x0
  9a1e99:	66 c7 45 c2 00 00    	mov    WORD PTR [rbp-0x3e],0x0
  9a1e9f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a1ea3:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  9a1eaa:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  9a1eae:	48 85 c0             	test   rax,rax
  9a1eb1:	0f 84 f6 00 00 00    	je     9a1fad <tt_get_metrics_incr_overrides(TT_LoaderRec_*, unsigned int)+0x14f>
  9a1eb7:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a1ebb:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  9a1ec2:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  9a1ec6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9a1ec9:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9a1ecd:	48 85 c0             	test   rax,rax
  9a1ed0:	0f 84 d7 00 00 00    	je     9a1fad <tt_get_metrics_incr_overrides(TT_LoaderRec_*, unsigned int)+0x14f>
  9a1ed6:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9a1eda:	8b 40 60             	mov    eax,DWORD PTR [rax+0x60]
  9a1edd:	48 98                	cdqe   
  9a1edf:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9a1ee3:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  9a1eea:	00 
  9a1eeb:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9a1eef:	8b 40 64             	mov    eax,DWORD PTR [rax+0x64]
  9a1ef2:	48 98                	cdqe   
  9a1ef4:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9a1ef8:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  9a1eff:	00 
  9a1f00:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a1f04:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  9a1f0b:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  9a1f0f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9a1f12:	4c 8b 40 10          	mov    r8,QWORD PTR [rax+0x10]
  9a1f16:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a1f1a:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  9a1f21:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  9a1f25:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9a1f29:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
  9a1f2d:	8b 75 a4             	mov    esi,DWORD PTR [rbp-0x5c]
  9a1f30:	48 89 d1             	mov    rcx,rdx
  9a1f33:	ba 00 00 00 00       	mov    edx,0x0
  9a1f38:	48 89 c7             	mov    rdi,rax
  9a1f3b:	41 ff d0             	call   r8
  9a1f3e:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  9a1f41:	83 7d c4 00          	cmp    DWORD PTR [rbp-0x3c],0x0
  9a1f45:	74 03                	je     9a1f4a <tt_get_metrics_incr_overrides(TT_LoaderRec_*, unsigned int)+0xec>
  9a1f47:	90                   	nop
  9a1f48:	eb 65                	jmp    9a1faf <tt_get_metrics_incr_overrides(TT_LoaderRec_*, unsigned int)+0x151>
  9a1f4a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a1f4e:	66 89 45 bc          	mov    WORD PTR [rbp-0x44],ax
  9a1f52:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a1f56:	66 89 45 c0          	mov    WORD PTR [rbp-0x40],ax
  9a1f5a:	0f bf 55 bc          	movsx  edx,WORD PTR [rbp-0x44]
  9a1f5e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9a1f62:	89 50 60             	mov    DWORD PTR [rax+0x60],edx
  9a1f65:	0f b7 55 c0          	movzx  edx,WORD PTR [rbp-0x40]
  9a1f69:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9a1f6d:	89 50 64             	mov    DWORD PTR [rax+0x64],edx
  9a1f70:	0f bf 55 be          	movsx  edx,WORD PTR [rbp-0x42]
  9a1f74:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9a1f78:	89 90 38 01 00 00    	mov    DWORD PTR [rax+0x138],edx
  9a1f7e:	0f b7 55 c2          	movzx  edx,WORD PTR [rbp-0x3e]
  9a1f82:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9a1f86:	89 90 3c 01 00 00    	mov    DWORD PTR [rax+0x13c],edx
  9a1f8c:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9a1f90:	0f b6 40 6c          	movzx  eax,BYTE PTR [rax+0x6c]
  9a1f94:	84 c0                	test   al,al
  9a1f96:	75 17                	jne    9a1faf <tt_get_metrics_incr_overrides(TT_LoaderRec_*, unsigned int)+0x151>
  9a1f98:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9a1f9c:	c6 40 6c 01          	mov    BYTE PTR [rax+0x6c],0x1
  9a1fa0:	0f b7 55 c0          	movzx  edx,WORD PTR [rbp-0x40]
  9a1fa4:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
