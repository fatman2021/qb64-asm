  95ca5a:	c3                   	ret    

000000000095ca5b <FT_Get_Kerning>:
  95ca5b:	55                   	push   rbp
  95ca5c:	48 89 e5             	mov    rbp,rsp
  95ca5f:	48 83 ec 30          	sub    rsp,0x30
  95ca63:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  95ca67:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  95ca6a:	89 55 e0             	mov    DWORD PTR [rbp-0x20],edx
  95ca6d:	89 4d dc             	mov    DWORD PTR [rbp-0x24],ecx
  95ca70:	4c 89 45 d0          	mov    QWORD PTR [rbp-0x30],r8
  95ca74:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
  95ca7b:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  95ca80:	75 0a                	jne    95ca8c <FT_Get_Kerning+0x31>
  95ca82:	b8 23 00 00 00       	mov    eax,0x23
  95ca87:	e9 a8 01 00 00       	jmp    95cc34 <FT_Get_Kerning+0x1d9>
  95ca8c:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  95ca91:	75 0a                	jne    95ca9d <FT_Get_Kerning+0x42>
  95ca93:	b8 06 00 00 00       	mov    eax,0x6
  95ca98:	e9 97 01 00 00       	jmp    95cc34 <FT_Get_Kerning+0x1d9>
  95ca9d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95caa1:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  95caa8:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95caac:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95cab0:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  95cab7:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95cabb:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  95cac2:	00 
  95cac3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95cac7:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  95cacb:	48 8b 80 a8 00 00 00 	mov    rax,QWORD PTR [rax+0xa8]
  95cad2:	48 85 c0             	test   rax,rax
  95cad5:	0f 84 56 01 00 00    	je     95cc31 <FT_Get_Kerning+0x1d6>
  95cadb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95cadf:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  95cae3:	4c 8b 80 a8 00 00 00 	mov    r8,QWORD PTR [rax+0xa8]
  95caea:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  95caee:	8b 55 e0             	mov    edx,DWORD PTR [rbp-0x20]
  95caf1:	8b 75 e4             	mov    esi,DWORD PTR [rbp-0x1c]
  95caf4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95caf8:	48 89 c7             	mov    rdi,rax
  95cafb:	41 ff d0             	call   r8
  95cafe:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  95cb01:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  95cb05:	0f 85 26 01 00 00    	jne    95cc31 <FT_Get_Kerning+0x1d6>
  95cb0b:	83 7d dc 02          	cmp    DWORD PTR [rbp-0x24],0x2
  95cb0f:	0f 84 1c 01 00 00    	je     95cc31 <FT_Get_Kerning+0x1d6>
  95cb15:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95cb19:	48 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [rax+0xa0]
  95cb20:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  95cb24:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95cb28:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95cb2b:	48 89 d6             	mov    rsi,rdx
  95cb2e:	48 89 c7             	mov    rdi,rax
  95cb31:	e8 bf 9f ff ff       	call   956af5 <FT_MulFix>
  95cb36:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  95cb3a:	48 89 02             	mov    QWORD PTR [rdx],rax
  95cb3d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95cb41:	48 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [rax+0xa0]
  95cb48:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  95cb4c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95cb50:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  95cb54:	48 89 d6             	mov    rsi,rdx
  95cb57:	48 89 c7             	mov    rdi,rax
  95cb5a:	e8 96 9f ff ff       	call   956af5 <FT_MulFix>
  95cb5f:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  95cb63:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  95cb67:	83 7d dc 01          	cmp    DWORD PTR [rbp-0x24],0x1
  95cb6b:	0f 84 c0 00 00 00    	je     95cc31 <FT_Get_Kerning+0x1d6>
  95cb71:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95cb75:	48 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [rax+0xa0]
  95cb7c:	0f b7 40 18          	movzx  eax,WORD PTR [rax+0x18]
  95cb80:	66 83 f8 18          	cmp    ax,0x18
  95cb84:	77 30                	ja     95cbb6 <FT_Get_Kerning+0x15b>
  95cb86:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95cb8a:	48 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [rax+0xa0]
  95cb91:	0f b7 40 18          	movzx  eax,WORD PTR [rax+0x18]
  95cb95:	0f b7 c8             	movzx  ecx,ax
  95cb98:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95cb9c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95cb9f:	ba 19 00 00 00       	mov    edx,0x19
  95cba4:	48 89 ce             	mov    rsi,rcx
  95cba7:	48 89 c7             	mov    rdi,rax
  95cbaa:	e8 ad 9c ff ff       	call   95685c <FT_MulDiv>
  95cbaf:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  95cbb3:	48 89 02             	mov    QWORD PTR [rdx],rax
  95cbb6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95cbba:	48 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [rax+0xa0]
  95cbc1:	0f b7 40 1a          	movzx  eax,WORD PTR [rax+0x1a]
  95cbc5:	66 83 f8 18          	cmp    ax,0x18
  95cbc9:	77 32                	ja     95cbfd <FT_Get_Kerning+0x1a2>
  95cbcb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95cbcf:	48 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [rax+0xa0]
  95cbd6:	0f b7 40 1a          	movzx  eax,WORD PTR [rax+0x1a]
  95cbda:	0f b7 c8             	movzx  ecx,ax
  95cbdd:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95cbe1:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  95cbe5:	ba 19 00 00 00       	mov    edx,0x19
  95cbea:	48 89 ce             	mov    rsi,rcx
  95cbed:	48 89 c7             	mov    rdi,rax
  95cbf0:	e8 67 9c ff ff       	call   95685c <FT_MulDiv>
  95cbf5:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  95cbf9:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  95cbfd:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95cc01:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95cc04:	48 83 c0 20          	add    rax,0x20
  95cc08:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  95cc0c:	48 89 c2             	mov    rdx,rax
  95cc0f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95cc13:	48 89 10             	mov    QWORD PTR [rax],rdx
  95cc16:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95cc1a:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  95cc1e:	48 83 c0 20          	add    rax,0x20
  95cc22:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  95cc26:	48 89 c2             	mov    rdx,rax
  95cc29:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95cc2d:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  95cc31:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  95cc34:	c9                   	leave  
  95cc35:	c3                   	ret    

000000000095cc36 <FT_Get_Track_Kerning>:
  95cc36:	55                   	push   rbp
  95cc37:	48 89 e5             	mov    rbp,rsp
  95cc3a:	48 83 ec 50          	sub    rsp,0x50
  95cc3e:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  95cc42:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  95cc46:	89 55 bc             	mov    DWORD PTR [rbp-0x44],edx
  95cc49:	48 89 4d b0          	mov    QWORD PTR [rbp-0x50],rcx
  95cc4d:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  95cc54:	00 00 
  95cc56:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95cc5a:	31 c0                	xor    eax,eax
  95cc5c:	c7 45 d4 00 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x0
  95cc63:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  95cc68:	75 0a                	jne    95cc74 <FT_Get_Track_Kerning+0x3e>
  95cc6a:	b8 23 00 00 00       	mov    eax,0x23
  95cc6f:	e9 9f 00 00 00       	jmp    95cd13 <FT_Get_Track_Kerning+0xdd>
  95cc74:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  95cc79:	75 0a                	jne    95cc85 <FT_Get_Track_Kerning+0x4f>
  95cc7b:	b8 06 00 00 00       	mov    eax,0x6
  95cc80:	e9 8e 00 00 00       	jmp    95cd13 <FT_Get_Track_Kerning+0xdd>
  95cc85:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95cc89:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  95cc90:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  95cc94:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  95cc9b:	00 
  95cc9c:	48 8d 45 d8          	lea    rax,[rbp-0x28]
  95cca0:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  95cca4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95cca8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95ccab:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  95ccaf:	48 85 c0             	test   rax,rax
  95ccb2:	74 22                	je     95ccd6 <FT_Get_Track_Kerning+0xa0>
  95ccb4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95ccb8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95ccbb:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  95ccbf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95ccc3:	48 8d 0d 06 c1 0c 00 	lea    rcx,[rip+0xcc106]        # a28dd0 <cff_argument_counts+0x270>
  95ccca:	48 89 ce             	mov    rsi,rcx
  95cccd:	48 89 c7             	mov    rdi,rax
  95ccd0:	ff d2                	call   rdx
  95ccd2:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  95ccd6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95ccda:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  95ccde:	48 89 10             	mov    QWORD PTR [rax],rdx
  95cce1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95cce5:	48 85 c0             	test   rax,rax
  95cce8:	75 07                	jne    95ccf1 <FT_Get_Track_Kerning+0xbb>
  95ccea:	b8 07 00 00 00       	mov    eax,0x7
  95ccef:	eb 22                	jmp    95cd13 <FT_Get_Track_Kerning+0xdd>
  95ccf1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95ccf5:	4c 8b 00             	mov    r8,QWORD PTR [rax]
  95ccf8:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
  95ccfc:	8b 55 bc             	mov    edx,DWORD PTR [rbp-0x44]
  95ccff:	48 8b 75 c0          	mov    rsi,QWORD PTR [rbp-0x40]
  95cd03:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95cd07:	48 89 c7             	mov    rdi,rax
  95cd0a:	41 ff d0             	call   r8
  95cd0d:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  95cd10:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  95cd13:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  95cd17:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  95cd1e:	00 00 
  95cd20:	74 05                	je     95cd27 <FT_Get_Track_Kerning+0xf1>
  95cd22:	e8 89 8b aa ff       	call   4058b0 <__stack_chk_fail@plt>
  95cd27:	c9                   	leave  
  95cd28:	c3                   	ret    

000000000095cd29 <FT_Select_Charmap>:
  95cd29:	55                   	push   rbp
  95cd2a:	48 89 e5             	mov    rbp,rsp
  95cd2d:	48 83 ec 20          	sub    rsp,0x20
  95cd31:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  95cd35:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  95cd38:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  95cd3d:	75 0a                	jne    95cd49 <FT_Select_Charmap+0x20>
  95cd3f:	b8 23 00 00 00       	mov    eax,0x23
  95cd44:	e9 b4 00 00 00       	jmp    95cdfd <FT_Select_Charmap+0xd4>
  95cd49:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  95cd4d:	75 0a                	jne    95cd59 <FT_Select_Charmap+0x30>
  95cd4f:	b8 06 00 00 00       	mov    eax,0x6
  95cd54:	e9 a4 00 00 00       	jmp    95cdfd <FT_Select_Charmap+0xd4>
  95cd59:	81 7d e4 63 69 6e 75 	cmp    DWORD PTR [rbp-0x1c],0x756e6963
  95cd60:	75 11                	jne    95cd73 <FT_Select_Charmap+0x4a>
  95cd62:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95cd66:	48 89 c7             	mov    rdi,rax
  95cd69:	e8 54 c9 ff ff       	call   9596c2 <find_unicode_charmap(FT_FaceRec_*)>
  95cd6e:	e9 8a 00 00 00       	jmp    95cdfd <FT_Select_Charmap+0xd4>
  95cd73:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95cd77:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  95cd7b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  95cd7f:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  95cd84:	75 07                	jne    95cd8d <FT_Select_Charmap+0x64>
  95cd86:	b8 26 00 00 00       	mov    eax,0x26
  95cd8b:	eb 70                	jmp    95cdfd <FT_Select_Charmap+0xd4>
  95cd8d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95cd91:	8b 40 48             	mov    eax,DWORD PTR [rax+0x48]
  95cd94:	48 98                	cdqe   
  95cd96:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  95cd9d:	00 
  95cd9e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95cda2:	48 01 d0             	add    rax,rdx
  95cda5:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95cda9:	eb 43                	jmp    95cdee <FT_Select_Charmap+0xc5>
  95cdab:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95cdaf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95cdb2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  95cdb5:	39 45 e4             	cmp    DWORD PTR [rbp-0x1c],eax
  95cdb8:	75 2f                	jne    95cde9 <FT_Select_Charmap+0xc0>
  95cdba:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95cdbe:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  95cdc2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95cdc6:	48 29 d0             	sub    rax,rdx
  95cdc9:	48 83 f8 78          	cmp    rax,0x78
  95cdcd:	7f 19                	jg     95cde8 <FT_Select_Charmap+0xbf>
  95cdcf:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95cdd3:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  95cdd6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95cdda:	48 89 90 a8 00 00 00 	mov    QWORD PTR [rax+0xa8],rdx
  95cde1:	b8 00 00 00 00       	mov    eax,0x0
  95cde6:	eb 15                	jmp    95cdfd <FT_Select_Charmap+0xd4>
  95cde8:	90                   	nop
  95cde9:	48 83 45 f0 08       	add    QWORD PTR [rbp-0x10],0x8
  95cdee:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95cdf2:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
  95cdf6:	72 b3                	jb     95cdab <FT_Select_Charmap+0x82>
  95cdf8:	b8 06 00 00 00       	mov    eax,0x6
  95cdfd:	c9                   	leave  
  95cdfe:	c3                   	ret    

000000000095cdff <FT_Set_Charmap>:
  95cdff:	55                   	push   rbp
  95ce00:	48 89 e5             	mov    rbp,rsp
  95ce03:	48 83 ec 20          	sub    rsp,0x20
  95ce07:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  95ce0b:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  95ce0f:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  95ce14:	75 0a                	jne    95ce20 <FT_Set_Charmap+0x21>
  95ce16:	b8 23 00 00 00       	mov    eax,0x23
  95ce1b:	e9 a9 00 00 00       	jmp    95cec9 <FT_Set_Charmap+0xca>
  95ce20:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95ce24:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  95ce28:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  95ce2c:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  95ce31:	75 0a                	jne    95ce3d <FT_Set_Charmap+0x3e>
  95ce33:	b8 26 00 00 00       	mov    eax,0x26
  95ce38:	e9 8c 00 00 00       	jmp    95cec9 <FT_Set_Charmap+0xca>
  95ce3d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95ce41:	48 89 c7             	mov    rdi,rax
  95ce44:	e8 76 11 00 00       	call   95dfbf <FT_Get_CMap_Format>
  95ce49:	48 83 f8 0e          	cmp    rax,0xe
  95ce4d:	0f 94 c0             	sete   al
  95ce50:	84 c0                	test   al,al
  95ce52:	74 07                	je     95ce5b <FT_Set_Charmap+0x5c>
  95ce54:	b8 06 00 00 00       	mov    eax,0x6
  95ce59:	eb 6e                	jmp    95cec9 <FT_Set_Charmap+0xca>
  95ce5b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95ce5f:	8b 40 48             	mov    eax,DWORD PTR [rax+0x48]
  95ce62:	48 98                	cdqe   
  95ce64:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  95ce6b:	00 
  95ce6c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95ce70:	48 01 d0             	add    rax,rdx
  95ce73:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95ce77:	eb 41                	jmp    95ceba <FT_Set_Charmap+0xbb>
  95ce79:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95ce7d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95ce80:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  95ce84:	75 2f                	jne    95ceb5 <FT_Set_Charmap+0xb6>
  95ce86:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95ce8a:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  95ce8e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95ce92:	48 29 d0             	sub    rax,rdx
  95ce95:	48 83 f8 78          	cmp    rax,0x78
  95ce99:	7f 19                	jg     95ceb4 <FT_Set_Charmap+0xb5>
  95ce9b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95ce9f:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  95cea2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95cea6:	48 89 90 a8 00 00 00 	mov    QWORD PTR [rax+0xa8],rdx
  95cead:	b8 00 00 00 00       	mov    eax,0x0
  95ceb2:	eb 15                	jmp    95cec9 <FT_Set_Charmap+0xca>
  95ceb4:	90                   	nop
  95ceb5:	48 83 45 f0 08       	add    QWORD PTR [rbp-0x10],0x8
  95ceba:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95cebe:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
  95cec2:	72 b5                	jb     95ce79 <FT_Set_Charmap+0x7a>
  95cec4:	b8 06 00 00 00       	mov    eax,0x6
  95cec9:	c9                   	leave  
  95ceca:	c3                   	ret    

000000000095cecb <FT_Get_Charmap_Index>:
  95cecb:	55                   	push   rbp
  95cecc:	48 89 e5             	mov    rbp,rsp
  95cecf:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  95ced3:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  95ced8:	74 0c                	je     95cee6 <FT_Get_Charmap_Index+0x1b>
  95ceda:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95cede:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95cee1:	48 85 c0             	test   rax,rax
  95cee4:	75 07                	jne    95ceed <FT_Get_Charmap_Index+0x22>
  95cee6:	b8 ff ff ff ff       	mov    eax,0xffffffff
  95ceeb:	eb 4f                	jmp    95cf3c <FT_Get_Charmap_Index+0x71>
  95ceed:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
  95cef4:	eb 24                	jmp    95cf1a <FT_Get_Charmap_Index+0x4f>
  95cef6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95cefa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95cefd:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  95cf01:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  95cf04:	48 98                	cdqe   
  95cf06:	48 c1 e0 03          	shl    rax,0x3
  95cf0a:	48 01 d0             	add    rax,rdx
  95cf0d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95cf10:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  95cf14:	74 15                	je     95cf2b <FT_Get_Charmap_Index+0x60>
  95cf16:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  95cf1a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95cf1e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95cf21:	8b 40 48             	mov    eax,DWORD PTR [rax+0x48]
  95cf24:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  95cf27:	7c cd                	jl     95cef6 <FT_Get_Charmap_Index+0x2b>
  95cf29:	eb 01                	jmp    95cf2c <FT_Get_Charmap_Index+0x61>
  95cf2b:	90                   	nop
  95cf2c:	83 7d fc 0f          	cmp    DWORD PTR [rbp-0x4],0xf
  95cf30:	7e 07                	jle    95cf39 <FT_Get_Charmap_Index+0x6e>
  95cf32:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  95cf35:	f7 d8                	neg    eax
  95cf37:	eb 03                	jmp    95cf3c <FT_Get_Charmap_Index+0x71>
  95cf39:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  95cf3c:	5d                   	pop    rbp
  95cf3d:	c3                   	ret    

000000000095cf3e <ft_cmap_done_internal(FT_CMapRec_*)>:
  95cf3e:	55                   	push   rbp
  95cf3f:	48 89 e5             	mov    rbp,rsp
  95cf42:	48 83 ec 30          	sub    rsp,0x30
  95cf46:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  95cf4a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95cf4e:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  95cf52:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  95cf56:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95cf5a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95cf5d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  95cf61:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95cf65:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  95cf6c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95cf70:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95cf74:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  95cf78:	48 85 c0             	test   rax,rax
  95cf7b:	74 11                	je     95cf8e <ft_cmap_done_internal(FT_CMapRec_*)+0x50>
  95cf7d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95cf81:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  95cf85:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95cf89:	48 89 c7             	mov    rdi,rax
  95cf8c:	ff d2                	call   rdx
  95cf8e:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  95cf92:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95cf96:	48 89 d6             	mov    rsi,rdx
  95cf99:	48 89 c7             	mov    rdi,rax
  95cf9c:	e8 71 79 00 00       	call   964912 <ft_mem_free>
  95cfa1:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  95cfa8:	00 
  95cfa9:	90                   	nop
  95cfaa:	c9                   	leave  
  95cfab:	c3                   	ret    

000000000095cfac <FT_CMap_Done>:
  95cfac:	55                   	push   rbp
  95cfad:	48 89 e5             	mov    rbp,rsp
  95cfb0:	48 83 ec 40          	sub    rsp,0x40
  95cfb4:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  95cfb8:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  95cfbf:	00 00 
  95cfc1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95cfc5:	31 c0                	xor    eax,eax
  95cfc7:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  95cfcc:	0f 84 a6 01 00 00    	je     95d178 <FT_CMap_Done+0x1cc>
  95cfd2:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95cfd6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95cfd9:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  95cfdd:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95cfe1:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  95cfe8:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  95cfec:	c7 45 d8 00 00 00 00 	mov    DWORD PTR [rbp-0x28],0x0
  95cff3:	e9 6d 01 00 00       	jmp    95d165 <FT_CMap_Done+0x1b9>
  95cff8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95cffc:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  95d000:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  95d003:	48 98                	cdqe   
  95d005:	48 c1 e0 03          	shl    rax,0x3
  95d009:	48 01 d0             	add    rax,rdx
  95d00c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95d00f:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
  95d013:	0f 85 48 01 00 00    	jne    95d161 <FT_CMap_Done+0x1b5>
  95d019:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95d01d:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  95d021:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95d025:	8b 40 48             	mov    eax,DWORD PTR [rax+0x48]
  95d028:	48 98                	cdqe   
  95d02a:	48 c1 e0 03          	shl    rax,0x3
  95d02e:	48 83 e8 08          	sub    rax,0x8
  95d032:	48 01 d0             	add    rax,rdx
  95d035:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95d038:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  95d03c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95d040:	48 8b 70 50          	mov    rsi,QWORD PTR [rax+0x50]
  95d044:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95d048:	8b 40 48             	mov    eax,DWORD PTR [rax+0x48]
  95d04b:	83 e8 01             	sub    eax,0x1
  95d04e:	48 63 c8             	movsxd rcx,eax
  95d051:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95d055:	8b 40 48             	mov    eax,DWORD PTR [rax+0x48]
  95d058:	48 63 d0             	movsxd rdx,eax
  95d05b:	48 8d 7d d4          	lea    rdi,[rbp-0x2c]
  95d05f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95d063:	49 89 f9             	mov    r9,rdi
  95d066:	49 89 f0             	mov    r8,rsi
  95d069:	be 08 00 00 00       	mov    esi,0x8
  95d06e:	48 89 c7             	mov    rdi,rax
  95d071:	e8 93 76 00 00       	call   964709 <ft_mem_realloc>
  95d076:	48 89 c2             	mov    rdx,rax
  95d079:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95d07d:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  95d081:	48 89 d6             	mov    rsi,rdx
  95d084:	48 89 c7             	mov    rdi,rax
  95d087:	e8 a4 0f 07 00       	call   9ce030 <FT_CharMapRec_** cplusplus_typeof<FT_CharMapRec_*>(FT_CharMapRec_**, void*)>
  95d08c:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  95d090:	48 89 42 50          	mov    QWORD PTR [rdx+0x50],rax
  95d094:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  95d097:	85 c0                	test   eax,eax
  95d099:	0f 95 c0             	setne  al
  95d09c:	84 c0                	test   al,al
  95d09e:	0f 85 d3 00 00 00    	jne    95d177 <FT_CMap_Done+0x1cb>
  95d0a4:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  95d0a7:	83 c0 01             	add    eax,0x1
  95d0aa:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  95d0ad:	eb 67                	jmp    95d116 <FT_CMap_Done+0x16a>
  95d0af:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95d0b3:	8b 40 48             	mov    eax,DWORD PTR [rax+0x48]
  95d0b6:	83 e8 01             	sub    eax,0x1
  95d0b9:	39 45 dc             	cmp    DWORD PTR [rbp-0x24],eax
  95d0bc:	75 21                	jne    95d0df <FT_CMap_Done+0x133>
  95d0be:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95d0c2:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  95d0c6:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  95d0c9:	48 98                	cdqe   
  95d0cb:	48 c1 e0 03          	shl    rax,0x3
  95d0cf:	48 83 e8 08          	sub    rax,0x8
  95d0d3:	48 01 c2             	add    rdx,rax
  95d0d6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95d0da:	48 89 02             	mov    QWORD PTR [rdx],rax
  95d0dd:	eb 33                	jmp    95d112 <FT_CMap_Done+0x166>
  95d0df:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95d0e3:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  95d0e7:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  95d0ea:	48 98                	cdqe   
  95d0ec:	48 c1 e0 03          	shl    rax,0x3
  95d0f0:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  95d0f4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95d0f8:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  95d0fc:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  95d0ff:	48 98                	cdqe   
  95d101:	48 c1 e0 03          	shl    rax,0x3
  95d105:	48 83 e8 08          	sub    rax,0x8
  95d109:	48 01 c2             	add    rdx,rax
  95d10c:	48 8b 01             	mov    rax,QWORD PTR [rcx]
  95d10f:	48 89 02             	mov    QWORD PTR [rdx],rax
  95d112:	83 45 dc 01          	add    DWORD PTR [rbp-0x24],0x1
  95d116:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95d11a:	8b 40 48             	mov    eax,DWORD PTR [rax+0x48]
  95d11d:	39 45 dc             	cmp    DWORD PTR [rbp-0x24],eax
  95d120:	7c 8d                	jl     95d0af <FT_CMap_Done+0x103>
  95d122:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95d126:	8b 40 48             	mov    eax,DWORD PTR [rax+0x48]
  95d129:	8d 50 ff             	lea    edx,[rax-0x1]
  95d12c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95d130:	89 50 48             	mov    DWORD PTR [rax+0x48],edx
  95d133:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95d137:	48 8b 80 a8 00 00 00 	mov    rax,QWORD PTR [rax+0xa8]
  95d13e:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
  95d142:	75 0f                	jne    95d153 <FT_CMap_Done+0x1a7>
  95d144:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95d148:	48 c7 80 a8 00 00 00 	mov    QWORD PTR [rax+0xa8],0x0
  95d14f:	00 00 00 00 
  95d153:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95d157:	48 89 c7             	mov    rdi,rax
  95d15a:	e8 df fd ff ff       	call   95cf3e <ft_cmap_done_internal(FT_CMapRec_*)>
  95d15f:	eb 17                	jmp    95d178 <FT_CMap_Done+0x1cc>
  95d161:	83 45 d8 01          	add    DWORD PTR [rbp-0x28],0x1
  95d165:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95d169:	8b 40 48             	mov    eax,DWORD PTR [rax+0x48]
  95d16c:	39 45 d8             	cmp    DWORD PTR [rbp-0x28],eax
  95d16f:	0f 8c 83 fe ff ff    	jl     95cff8 <FT_CMap_Done+0x4c>
  95d175:	eb 01                	jmp    95d178 <FT_CMap_Done+0x1cc>
  95d177:	90                   	nop
  95d178:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95d17c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  95d183:	00 00 
  95d185:	74 05                	je     95d18c <FT_CMap_Done+0x1e0>
  95d187:	e8 24 87 aa ff       	call   4058b0 <__stack_chk_fail@plt>
  95d18c:	c9                   	leave  
  95d18d:	c3                   	ret    

000000000095d18e <FT_CMap_New>:
  95d18e:	55                   	push   rbp
  95d18f:	48 89 e5             	mov    rbp,rsp
  95d192:	48 83 ec 50          	sub    rsp,0x50
  95d196:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  95d19a:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  95d19e:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
  95d1a2:	48 89 4d b0          	mov    QWORD PTR [rbp-0x50],rcx
  95d1a6:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  95d1ad:	00 00 
  95d1af:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95d1b3:	31 c0                	xor    eax,eax
  95d1b5:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
  95d1bc:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  95d1c3:	00 
  95d1c4:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  95d1c9:	74 13                	je     95d1de <FT_CMap_New+0x50>
  95d1cb:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  95d1d0:	74 0c                	je     95d1de <FT_CMap_New+0x50>
  95d1d2:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95d1d6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95d1d9:	48 85 c0             	test   rax,rax
  95d1dc:	75 0a                	jne    95d1e8 <FT_CMap_New+0x5a>
  95d1de:	b8 06 00 00 00       	mov    eax,0x6
  95d1e3:	e9 73 01 00 00       	jmp    95d35b <FT_CMap_New+0x1cd>
  95d1e8:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95d1ec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95d1ef:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  95d1f3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95d1f7:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  95d1fe:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  95d202:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95d206:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95d209:	48 89 c1             	mov    rcx,rax
  95d20c:	48 8d 55 dc          	lea    rdx,[rbp-0x24]
  95d210:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95d214:	48 89 ce             	mov    rsi,rcx
  95d217:	48 89 c7             	mov    rdi,rax
  95d21a:	e8 f3 73 00 00       	call   964612 <ft_mem_alloc>
  95d21f:	48 89 c2             	mov    rdx,rax
  95d222:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95d226:	48 89 d6             	mov    rsi,rdx
  95d229:	48 89 c7             	mov    rdi,rax
  95d22c:	e8 11 0e 07 00       	call   9ce042 <FT_CMapRec_* cplusplus_typeof<FT_CMapRec_>(FT_CMapRec_*, void*)>
  95d231:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  95d235:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  95d238:	85 c0                	test   eax,eax
  95d23a:	0f 94 c0             	sete   al
  95d23d:	84 c0                	test   al,al
  95d23f:	0f 84 e4 00 00 00    	je     95d329 <FT_CMap_New+0x19b>
  95d245:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  95d249:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95d24d:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  95d251:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95d254:	48 89 01             	mov    QWORD PTR [rcx],rax
  95d257:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
  95d25b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95d25f:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  95d263:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  95d267:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95d26b:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  95d26f:	48 85 c0             	test   rax,rax
  95d272:	74 26                	je     95d29a <FT_CMap_New+0x10c>
  95d274:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95d278:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  95d27c:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  95d280:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95d284:	48 89 d6             	mov    rsi,rdx
  95d287:	48 89 c7             	mov    rdi,rax
  95d28a:	ff d1                	call   rcx
  95d28c:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  95d28f:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  95d292:	85 c0                	test   eax,eax
  95d294:	0f 85 a7 00 00 00    	jne    95d341 <FT_CMap_New+0x1b3>
  95d29a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95d29e:	48 8b 70 50          	mov    rsi,QWORD PTR [rax+0x50]
  95d2a2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95d2a6:	8b 40 48             	mov    eax,DWORD PTR [rax+0x48]
  95d2a9:	83 c0 01             	add    eax,0x1
  95d2ac:	48 63 c8             	movsxd rcx,eax
  95d2af:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95d2b3:	8b 40 48             	mov    eax,DWORD PTR [rax+0x48]
  95d2b6:	48 63 d0             	movsxd rdx,eax
  95d2b9:	48 8d 7d dc          	lea    rdi,[rbp-0x24]
  95d2bd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95d2c1:	49 89 f9             	mov    r9,rdi
  95d2c4:	49 89 f0             	mov    r8,rsi
  95d2c7:	be 08 00 00 00       	mov    esi,0x8
  95d2cc:	48 89 c7             	mov    rdi,rax
  95d2cf:	e8 35 74 00 00       	call   964709 <ft_mem_realloc>
  95d2d4:	48 89 c2             	mov    rdx,rax
  95d2d7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95d2db:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  95d2df:	48 89 d6             	mov    rsi,rdx
  95d2e2:	48 89 c7             	mov    rdi,rax
  95d2e5:	e8 46 0d 07 00       	call   9ce030 <FT_CharMapRec_** cplusplus_typeof<FT_CharMapRec_*>(FT_CharMapRec_**, void*)>
  95d2ea:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  95d2ee:	48 89 42 50          	mov    QWORD PTR [rdx+0x50],rax
  95d2f2:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  95d2f5:	85 c0                	test   eax,eax
  95d2f7:	0f 95 c0             	setne  al
  95d2fa:	84 c0                	test   al,al
  95d2fc:	75 46                	jne    95d344 <FT_CMap_New+0x1b6>
  95d2fe:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  95d302:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95d306:	48 8b 78 50          	mov    rdi,QWORD PTR [rax+0x50]
  95d30a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95d30e:	8b 40 48             	mov    eax,DWORD PTR [rax+0x48]
  95d311:	8d 70 01             	lea    esi,[rax+0x1]
  95d314:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  95d318:	89 71 48             	mov    DWORD PTR [rcx+0x48],esi
  95d31b:	48 98                	cdqe   
  95d31d:	48 c1 e0 03          	shl    rax,0x3
  95d321:	48 01 f8             	add    rax,rdi
  95d324:	48 89 10             	mov    QWORD PTR [rax],rdx
  95d327:	eb 01                	jmp    95d32a <FT_CMap_New+0x19c>
  95d329:	90                   	nop
  95d32a:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  95d32f:	74 0b                	je     95d33c <FT_CMap_New+0x1ae>
  95d331:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  95d335:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  95d339:	48 89 10             	mov    QWORD PTR [rax],rdx
  95d33c:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  95d33f:	eb 1a                	jmp    95d35b <FT_CMap_New+0x1cd>
  95d341:	90                   	nop
  95d342:	eb 01                	jmp    95d345 <FT_CMap_New+0x1b7>
  95d344:	90                   	nop
  95d345:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95d349:	48 89 c7             	mov    rdi,rax
  95d34c:	e8 ed fb ff ff       	call   95cf3e <ft_cmap_done_internal(FT_CMapRec_*)>
  95d351:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  95d358:	00 
  95d359:	eb cf                	jmp    95d32a <FT_CMap_New+0x19c>
  95d35b:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  95d35f:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  95d366:	00 00 
  95d368:	74 05                	je     95d36f <FT_CMap_New+0x1e1>
  95d36a:	e8 41 85 aa ff       	call   4058b0 <__stack_chk_fail@plt>
  95d36f:	c9                   	leave  
  95d370:	c3                   	ret    

000000000095d371 <FT_Get_Char_Index>:
  95d371:	55                   	push   rbp
  95d372:	48 89 e5             	mov    rbp,rsp
  95d375:	48 83 ec 20          	sub    rsp,0x20
  95d379:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  95d37d:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  95d381:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
  95d388:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  95d38d:	74 3f                	je     95d3ce <FT_Get_Char_Index+0x5d>
  95d38f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95d393:	48 8b 80 a8 00 00 00 	mov    rax,QWORD PTR [rax+0xa8]
  95d39a:	48 85 c0             	test   rax,rax
  95d39d:	74 2f                	je     95d3ce <FT_Get_Char_Index+0x5d>
  95d39f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95d3a3:	48 8b 80 a8 00 00 00 	mov    rax,QWORD PTR [rax+0xa8]
  95d3aa:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95d3ae:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95d3b2:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  95d3b6:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  95d3ba:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95d3be:	89 c1                	mov    ecx,eax
  95d3c0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95d3c4:	89 ce                	mov    esi,ecx
  95d3c6:	48 89 c7             	mov    rdi,rax
  95d3c9:	ff d2                	call   rdx
  95d3cb:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  95d3ce:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  95d3d1:	c9                   	leave  
  95d3d2:	c3                   	ret    

000000000095d3d3 <FT_Get_First_Char>:
  95d3d3:	55                   	push   rbp
  95d3d4:	48 89 e5             	mov    rbp,rsp
  95d3d7:	48 83 ec 30          	sub    rsp,0x30
  95d3db:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  95d3df:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  95d3e3:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  95d3ea:	00 00 
  95d3ec:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95d3f0:	31 c0                	xor    eax,eax
  95d3f2:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  95d3f9:	00 
  95d3fa:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  95d401:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  95d406:	74 62                	je     95d46a <FT_Get_First_Char+0x97>
  95d408:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95d40c:	48 8b 80 a8 00 00 00 	mov    rax,QWORD PTR [rax+0xa8]
  95d413:	48 85 c0             	test   rax,rax
  95d416:	74 52                	je     95d46a <FT_Get_First_Char+0x97>
  95d418:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95d41c:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  95d420:	48 85 c0             	test   rax,rax
  95d423:	74 45                	je     95d46a <FT_Get_First_Char+0x97>
  95d425:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95d429:	be 00 00 00 00       	mov    esi,0x0
  95d42e:	48 89 c7             	mov    rdi,rax
  95d431:	e8 3b ff ff ff       	call   95d371 <FT_Get_Char_Index>
  95d436:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  95d439:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  95d43c:	85 c0                	test   eax,eax
  95d43e:	74 11                	je     95d451 <FT_Get_First_Char+0x7e>
  95d440:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95d444:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  95d448:	89 c2                	mov    edx,eax
  95d44a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  95d44d:	39 c2                	cmp    edx,eax
  95d44f:	77 19                	ja     95d46a <FT_Get_First_Char+0x97>
  95d451:	48 8d 55 ec          	lea    rdx,[rbp-0x14]
  95d455:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95d459:	be 00 00 00 00       	mov    esi,0x0
  95d45e:	48 89 c7             	mov    rdi,rax
  95d461:	e8 2e 00 00 00       	call   95d494 <FT_Get_Next_Char>
  95d466:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  95d46a:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  95d46f:	74 09                	je     95d47a <FT_Get_First_Char+0xa7>
  95d471:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  95d474:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95d478:	89 10                	mov    DWORD PTR [rax],edx
  95d47a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95d47e:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  95d482:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  95d489:	00 00 
  95d48b:	74 05                	je     95d492 <FT_Get_First_Char+0xbf>
  95d48d:	e8 1e 84 aa ff       	call   4058b0 <__stack_chk_fail@plt>
  95d492:	c9                   	leave  
  95d493:	c3                   	ret    

000000000095d494 <FT_Get_Next_Char>:
  95d494:	55                   	push   rbp
  95d495:	48 89 e5             	mov    rbp,rsp
  95d498:	48 83 ec 40          	sub    rsp,0x40
  95d49c:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  95d4a0:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  95d4a4:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  95d4a8:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  95d4af:	00 00 
  95d4b1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95d4b5:	31 c0                	xor    eax,eax
  95d4b7:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  95d4be:	00 
  95d4bf:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
  95d4c6:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  95d4cb:	74 75                	je     95d542 <FT_Get_Next_Char+0xae>
  95d4cd:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95d4d1:	48 8b 80 a8 00 00 00 	mov    rax,QWORD PTR [rax+0xa8]
  95d4d8:	48 85 c0             	test   rax,rax
  95d4db:	74 65                	je     95d542 <FT_Get_Next_Char+0xae>
  95d4dd:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95d4e1:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  95d4e5:	48 85 c0             	test   rax,rax
  95d4e8:	74 58                	je     95d542 <FT_Get_Next_Char+0xae>
  95d4ea:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95d4ee:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  95d4f1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95d4f5:	48 8b 80 a8 00 00 00 	mov    rax,QWORD PTR [rax+0xa8]
  95d4fc:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  95d500:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95d504:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  95d508:	48 8b 48 20          	mov    rcx,QWORD PTR [rax+0x20]
  95d50c:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
  95d510:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95d514:	48 89 d6             	mov    rsi,rdx
  95d517:	48 89 c7             	mov    rdi,rax
  95d51a:	ff d1                	call   rcx
  95d51c:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  95d51f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95d523:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  95d527:	39 45 e4             	cmp    DWORD PTR [rbp-0x1c],eax
  95d52a:	73 d4                	jae    95d500 <FT_Get_Next_Char+0x6c>
  95d52c:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  95d530:	74 07                	je     95d539 <FT_Get_Next_Char+0xa5>
  95d532:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  95d535:	89 c0                	mov    eax,eax
  95d537:	eb 05                	jmp    95d53e <FT_Get_Next_Char+0xaa>
  95d539:	b8 00 00 00 00       	mov    eax,0x0
  95d53e:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  95d542:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  95d547:	74 09                	je     95d552 <FT_Get_Next_Char+0xbe>
  95d549:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95d54d:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  95d550:	89 10                	mov    DWORD PTR [rax],edx
  95d552:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95d556:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  95d55a:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  95d561:	00 00 
  95d563:	74 05                	je     95d56a <FT_Get_Next_Char+0xd6>
  95d565:	e8 46 83 aa ff       	call   4058b0 <__stack_chk_fail@plt>
  95d56a:	c9                   	leave  
  95d56b:	c3                   	ret    

000000000095d56c <FT_Face_GetCharVariantIndex>:
  95d56c:	55                   	push   rbp
  95d56d:	48 89 e5             	mov    rbp,rsp
  95d570:	48 83 ec 40          	sub    rsp,0x40
  95d574:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  95d578:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  95d57c:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  95d580:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
  95d587:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  95d58c:	74 7c                	je     95d60a <FT_Face_GetCharVariantIndex+0x9e>
  95d58e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95d592:	48 8b 80 a8 00 00 00 	mov    rax,QWORD PTR [rax+0xa8]
  95d599:	48 85 c0             	test   rax,rax
  95d59c:	74 6c                	je     95d60a <FT_Face_GetCharVariantIndex+0x9e>
  95d59e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95d5a2:	48 8b 80 a8 00 00 00 	mov    rax,QWORD PTR [rax+0xa8]
  95d5a9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  95d5ac:	3d 63 69 6e 75       	cmp    eax,0x756e6963
  95d5b1:	75 57                	jne    95d60a <FT_Face_GetCharVariantIndex+0x9e>
  95d5b3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95d5b7:	48 89 c7             	mov    rdi,rax
  95d5ba:	e8 54 c2 ff ff       	call   959813 <find_variant_selector_charmap(FT_FaceRec_*)>
  95d5bf:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  95d5c3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95d5c7:	48 8b 80 a8 00 00 00 	mov    rax,QWORD PTR [rax+0xa8]
  95d5ce:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  95d5d2:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  95d5d7:	74 31                	je     95d60a <FT_Face_GetCharVariantIndex+0x9e>
  95d5d9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95d5dd:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95d5e1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95d5e5:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  95d5e9:	4c 8b 40 28          	mov    r8,QWORD PTR [rax+0x28]
  95d5ed:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95d5f1:	89 c1                	mov    ecx,eax
  95d5f3:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95d5f7:	89 c2                	mov    edx,eax
  95d5f9:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
  95d5fd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95d601:	48 89 c7             	mov    rdi,rax
  95d604:	41 ff d0             	call   r8
  95d607:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  95d60a:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  95d60d:	c9                   	leave  
  95d60e:	c3                   	ret    

000000000095d60f <FT_Face_GetCharVariantIsDefault>:
  95d60f:	55                   	push   rbp
  95d610:	48 89 e5             	mov    rbp,rsp
  95d613:	48 83 ec 40          	sub    rsp,0x40
  95d617:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  95d61b:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  95d61f:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  95d623:	c7 45 ec ff ff ff ff 	mov    DWORD PTR [rbp-0x14],0xffffffff
  95d62a:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  95d62f:	74 46                	je     95d677 <FT_Face_GetCharVariantIsDefault+0x68>
  95d631:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95d635:	48 89 c7             	mov    rdi,rax
  95d638:	e8 d6 c1 ff ff       	call   959813 <find_variant_selector_charmap(FT_FaceRec_*)>
  95d63d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  95d641:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  95d646:	74 2f                	je     95d677 <FT_Face_GetCharVariantIsDefault+0x68>
  95d648:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95d64c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95d650:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95d654:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  95d658:	48 8b 48 30          	mov    rcx,QWORD PTR [rax+0x30]
  95d65c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95d660:	89 c2                	mov    edx,eax
  95d662:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95d666:	89 c6                	mov    esi,eax
  95d668:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95d66c:	48 89 c7             	mov    rdi,rax
  95d66f:	ff d1                	call   rcx
  95d671:	0f b6 c0             	movzx  eax,al
  95d674:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  95d677:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  95d67a:	c9                   	leave  
  95d67b:	c3                   	ret    

000000000095d67c <FT_Face_GetVariantSelectors>:
  95d67c:	55                   	push   rbp
  95d67d:	48 89 e5             	mov    rbp,rsp
  95d680:	48 83 ec 30          	sub    rsp,0x30
  95d684:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  95d688:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  95d68f:	00 
  95d690:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  95d695:	74 4e                	je     95d6e5 <FT_Face_GetVariantSelectors+0x69>
  95d697:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95d69b:	48 89 c7             	mov    rdi,rax
  95d69e:	e8 70 c1 ff ff       	call   959813 <find_variant_selector_charmap(FT_FaceRec_*)>
  95d6a3:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  95d6a7:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  95d6ac:	74 37                	je     95d6e5 <FT_Face_GetVariantSelectors+0x69>
  95d6ae:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95d6b2:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  95d6b6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95d6ba:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  95d6c1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95d6c5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95d6c9:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  95d6cd:	48 8b 48 38          	mov    rcx,QWORD PTR [rax+0x38]
  95d6d1:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  95d6d5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95d6d9:	48 89 d6             	mov    rsi,rdx
  95d6dc:	48 89 c7             	mov    rdi,rax
  95d6df:	ff d1                	call   rcx
  95d6e1:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  95d6e5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95d6e9:	c9                   	leave  
  95d6ea:	c3                   	ret    

000000000095d6eb <FT_Face_GetVariantsOfChar>:
  95d6eb:	55                   	push   rbp
  95d6ec:	48 89 e5             	mov    rbp,rsp
  95d6ef:	48 83 ec 30          	sub    rsp,0x30
  95d6f3:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  95d6f7:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  95d6fb:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  95d702:	00 
  95d703:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  95d708:	74 55                	je     95d75f <FT_Face_GetVariantsOfChar+0x74>
  95d70a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95d70e:	48 89 c7             	mov    rdi,rax
  95d711:	e8 fd c0 ff ff       	call   959813 <find_variant_selector_charmap(FT_FaceRec_*)>
  95d716:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  95d71a:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  95d71f:	74 3e                	je     95d75f <FT_Face_GetVariantsOfChar+0x74>
  95d721:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95d725:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  95d729:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95d72d:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  95d734:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95d738:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95d73c:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  95d740:	4c 8b 40 40          	mov    r8,QWORD PTR [rax+0x40]
  95d744:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95d748:	89 c2                	mov    edx,eax
  95d74a:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  95d74e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95d752:	48 89 ce             	mov    rsi,rcx
  95d755:	48 89 c7             	mov    rdi,rax
  95d758:	41 ff d0             	call   r8
  95d75b:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  95d75f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95d763:	c9                   	leave  
  95d764:	c3                   	ret    

000000000095d765 <FT_Face_GetCharsOfVariant>:
  95d765:	55                   	push   rbp
  95d766:	48 89 e5             	mov    rbp,rsp
  95d769:	48 83 ec 30          	sub    rsp,0x30
  95d76d:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  95d771:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  95d775:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  95d77c:	00 
  95d77d:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  95d782:	74 55                	je     95d7d9 <FT_Face_GetCharsOfVariant+0x74>
  95d784:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95d788:	48 89 c7             	mov    rdi,rax
  95d78b:	e8 83 c0 ff ff       	call   959813 <find_variant_selector_charmap(FT_FaceRec_*)>
  95d790:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  95d794:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  95d799:	74 3e                	je     95d7d9 <FT_Face_GetCharsOfVariant+0x74>
  95d79b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95d79f:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  95d7a3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95d7a7:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  95d7ae:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95d7b2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95d7b6:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  95d7ba:	4c 8b 40 48          	mov    r8,QWORD PTR [rax+0x48]
  95d7be:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95d7c2:	89 c2                	mov    edx,eax
  95d7c4:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  95d7c8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95d7cc:	48 89 ce             	mov    rsi,rcx
  95d7cf:	48 89 c7             	mov    rdi,rax
  95d7d2:	41 ff d0             	call   r8
  95d7d5:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  95d7d9:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95d7dd:	c9                   	leave  
  95d7de:	c3                   	ret    

000000000095d7df <FT_Get_Name_Index>:
  95d7df:	55                   	push   rbp
  95d7e0:	48 89 e5             	mov    rbp,rsp
  95d7e3:	48 83 ec 50          	sub    rsp,0x50
  95d7e7:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  95d7eb:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
  95d7ef:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  95d7f6:	00 00 
  95d7f8:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95d7fc:	31 c0                	xor    eax,eax
  95d7fe:	c7 45 c4 00 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x0
  95d805:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  95d80a:	0f 84 12 01 00 00    	je     95d922 <FT_Get_Name_Index+0x143>
  95d810:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95d814:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  95d818:	25 00 02 00 00       	and    eax,0x200
  95d81d:	48 85 c0             	test   rax,rax
  95d820:	0f 84 fc 00 00 00    	je     95d922 <FT_Get_Name_Index+0x143>
  95d826:	48 8d 45 c8          	lea    rax,[rbp-0x38]
  95d82a:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  95d82e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95d832:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  95d839:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  95d83d:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  95d841:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95d845:	48 83 f8 fe          	cmp    rax,0xfffffffffffffffe
  95d849:	75 0d                	jne    95d858 <FT_Get_Name_Index+0x79>
  95d84b:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  95d852:	00 
  95d853:	e9 8e 00 00 00       	jmp    95d8e6 <FT_Get_Name_Index+0x107>
  95d858:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95d85c:	48 85 c0             	test   rax,rax
  95d85f:	0f 85 81 00 00 00    	jne    95d8e6 <FT_Get_Name_Index+0x107>
  95d865:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95d869:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  95d870:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  95d874:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  95d87b:	00 
  95d87c:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  95d880:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  95d884:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95d888:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95d88b:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  95d88f:	48 85 c0             	test   rax,rax
  95d892:	74 22                	je     95d8b6 <FT_Get_Name_Index+0xd7>
  95d894:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95d898:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95d89b:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  95d89f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95d8a3:	48 8d 0d cc a9 0c 00 	lea    rcx,[rip+0xca9cc]        # a28276 <nibble_mask+0x12e>
  95d8aa:	48 89 ce             	mov    rsi,rcx
  95d8ad:	48 89 c7             	mov    rdi,rax
  95d8b0:	ff d2                	call   rdx
  95d8b2:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  95d8b6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95d8ba:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  95d8be:	48 89 10             	mov    QWORD PTR [rax],rdx
  95d8c1:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95d8c5:	48 85 c0             	test   rax,rax
  95d8c8:	74 06                	je     95d8d0 <FT_Get_Name_Index+0xf1>
  95d8ca:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95d8ce:	eb 07                	jmp    95d8d7 <FT_Get_Name_Index+0xf8>
  95d8d0:	48 c7 c0 fe ff ff ff 	mov    rax,0xfffffffffffffffe
  95d8d7:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  95d8db:	48 8b 92 f0 00 00 00 	mov    rdx,QWORD PTR [rdx+0xf0]
  95d8e2:	48 89 42 50          	mov    QWORD PTR [rdx+0x50],rax
  95d8e6:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  95d8ea:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95d8ee:	48 89 10             	mov    QWORD PTR [rax],rdx
  95d8f1:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95d8f5:	48 85 c0             	test   rax,rax
  95d8f8:	74 28                	je     95d922 <FT_Get_Name_Index+0x143>
  95d8fa:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95d8fe:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  95d902:	48 85 c0             	test   rax,rax
  95d905:	74 1b                	je     95d922 <FT_Get_Name_Index+0x143>
  95d907:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95d90b:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  95d90f:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  95d913:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95d917:	48 89 d6             	mov    rsi,rdx
  95d91a:	48 89 c7             	mov    rdi,rax
  95d91d:	ff d1                	call   rcx
  95d91f:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  95d922:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  95d925:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  95d929:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  95d930:	00 00 
  95d932:	74 05                	je     95d939 <FT_Get_Name_Index+0x15a>
  95d934:	e8 77 7f aa ff       	call   4058b0 <__stack_chk_fail@plt>
  95d939:	c9                   	leave  
  95d93a:	c3                   	ret    

000000000095d93b <FT_Get_Glyph_Name>:
  95d93b:	55                   	push   rbp
  95d93c:	48 89 e5             	mov    rbp,rsp
  95d93f:	48 83 ec 60          	sub    rsp,0x60
  95d943:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  95d947:	89 75 b4             	mov    DWORD PTR [rbp-0x4c],esi
  95d94a:	48 89 55 a8          	mov    QWORD PTR [rbp-0x58],rdx
  95d94e:	89 4d b0             	mov    DWORD PTR [rbp-0x50],ecx
  95d951:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  95d958:	00 00 
  95d95a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95d95e:	31 c0                	xor    eax,eax
  95d960:	c7 45 c4 06 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x6
  95d967:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  95d96c:	74 0d                	je     95d97b <FT_Get_Glyph_Name+0x40>
  95d96e:	83 7d b0 00          	cmp    DWORD PTR [rbp-0x50],0x0
  95d972:	74 07                	je     95d97b <FT_Get_Glyph_Name+0x40>
  95d974:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  95d978:	c6 00 00             	mov    BYTE PTR [rax],0x0
  95d97b:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  95d980:	0f 84 28 01 00 00    	je     95daae <FT_Get_Glyph_Name+0x173>
  95d986:	8b 55 b4             	mov    edx,DWORD PTR [rbp-0x4c]
  95d989:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95d98d:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  95d991:	48 39 c2             	cmp    rdx,rax
  95d994:	0f 8f 14 01 00 00    	jg     95daae <FT_Get_Glyph_Name+0x173>
  95d99a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95d99e:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  95d9a2:	25 00 02 00 00       	and    eax,0x200
  95d9a7:	48 85 c0             	test   rax,rax
  95d9aa:	0f 84 fe 00 00 00    	je     95daae <FT_Get_Glyph_Name+0x173>
  95d9b0:	48 8d 45 c8          	lea    rax,[rbp-0x38]
  95d9b4:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  95d9b8:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95d9bc:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  95d9c3:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  95d9c7:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  95d9cb:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95d9cf:	48 83 f8 fe          	cmp    rax,0xfffffffffffffffe
  95d9d3:	75 0d                	jne    95d9e2 <FT_Get_Glyph_Name+0xa7>
  95d9d5:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  95d9dc:	00 
  95d9dd:	e9 8e 00 00 00       	jmp    95da70 <FT_Get_Glyph_Name+0x135>
  95d9e2:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95d9e6:	48 85 c0             	test   rax,rax
  95d9e9:	0f 85 81 00 00 00    	jne    95da70 <FT_Get_Glyph_Name+0x135>
  95d9ef:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95d9f3:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  95d9fa:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  95d9fe:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  95da05:	00 
  95da06:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  95da0a:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  95da0e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95da12:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95da15:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  95da19:	48 85 c0             	test   rax,rax
  95da1c:	74 22                	je     95da40 <FT_Get_Glyph_Name+0x105>
  95da1e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95da22:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95da25:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  95da29:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95da2d:	48 8d 0d 42 a8 0c 00 	lea    rcx,[rip+0xca842]        # a28276 <nibble_mask+0x12e>
  95da34:	48 89 ce             	mov    rsi,rcx
  95da37:	48 89 c7             	mov    rdi,rax
  95da3a:	ff d2                	call   rdx
  95da3c:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  95da40:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95da44:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  95da48:	48 89 10             	mov    QWORD PTR [rax],rdx
  95da4b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95da4f:	48 85 c0             	test   rax,rax
  95da52:	74 06                	je     95da5a <FT_Get_Glyph_Name+0x11f>
  95da54:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95da58:	eb 07                	jmp    95da61 <FT_Get_Glyph_Name+0x126>
  95da5a:	48 c7 c0 fe ff ff ff 	mov    rax,0xfffffffffffffffe
  95da61:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  95da65:	48 8b 92 f0 00 00 00 	mov    rdx,QWORD PTR [rdx+0xf0]
  95da6c:	48 89 42 50          	mov    QWORD PTR [rdx+0x50],rax
  95da70:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  95da74:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95da78:	48 89 10             	mov    QWORD PTR [rax],rdx
  95da7b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95da7f:	48 85 c0             	test   rax,rax
  95da82:	74 2a                	je     95daae <FT_Get_Glyph_Name+0x173>
  95da84:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95da88:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95da8b:	48 85 c0             	test   rax,rax
  95da8e:	74 1e                	je     95daae <FT_Get_Glyph_Name+0x173>
  95da90:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95da94:	4c 8b 00             	mov    r8,QWORD PTR [rax]
  95da97:	8b 4d b0             	mov    ecx,DWORD PTR [rbp-0x50]
  95da9a:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  95da9e:	8b 75 b4             	mov    esi,DWORD PTR [rbp-0x4c]
  95daa1:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95daa5:	48 89 c7             	mov    rdi,rax
  95daa8:	41 ff d0             	call   r8
  95daab:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  95daae:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  95dab1:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  95dab5:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  95dabc:	00 00 
  95dabe:	74 05                	je     95dac5 <FT_Get_Glyph_Name+0x18a>
  95dac0:	e8 eb 7d aa ff       	call   4058b0 <__stack_chk_fail@plt>
  95dac5:	c9                   	leave  
  95dac6:	c3                   	ret    

000000000095dac7 <FT_Get_Postscript_Name>:
  95dac7:	55                   	push   rbp
  95dac8:	48 89 e5             	mov    rbp,rsp
  95dacb:	48 83 ec 50          	sub    rsp,0x50
  95dacf:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  95dad3:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  95dada:	00 00 
  95dadc:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95dae0:	31 c0                	xor    eax,eax
  95dae2:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  95dae9:	00 
  95daea:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  95daef:	0f 84 01 01 00 00    	je     95dbf6 <FT_Get_Postscript_Name+0x12f>
  95daf5:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  95dafa:	0f 85 f9 00 00 00    	jne    95dbf9 <FT_Get_Postscript_Name+0x132>
  95db00:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  95db04:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  95db08:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95db0c:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  95db13:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  95db17:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  95db1b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95db1f:	48 83 f8 fe          	cmp    rax,0xfffffffffffffffe
  95db23:	75 0d                	jne    95db32 <FT_Get_Postscript_Name+0x6b>
  95db25:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  95db2c:	00 
  95db2d:	e9 8e 00 00 00       	jmp    95dbc0 <FT_Get_Postscript_Name+0xf9>
  95db32:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95db36:	48 85 c0             	test   rax,rax
  95db39:	0f 85 81 00 00 00    	jne    95dbc0 <FT_Get_Postscript_Name+0xf9>
  95db3f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95db43:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  95db4a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  95db4e:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  95db55:	00 
  95db56:	48 8d 45 c8          	lea    rax,[rbp-0x38]
  95db5a:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  95db5e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95db62:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95db65:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  95db69:	48 85 c0             	test   rax,rax
  95db6c:	74 22                	je     95db90 <FT_Get_Postscript_Name+0xc9>
  95db6e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95db72:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95db75:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  95db79:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95db7d:	48 8d 0d dd a6 0c 00 	lea    rcx,[rip+0xca6dd]        # a28261 <nibble_mask+0x119>
  95db84:	48 89 ce             	mov    rsi,rcx
  95db87:	48 89 c7             	mov    rdi,rax
  95db8a:	ff d2                	call   rdx
  95db8c:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  95db90:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95db94:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  95db98:	48 89 10             	mov    QWORD PTR [rax],rdx
  95db9b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95db9f:	48 85 c0             	test   rax,rax
  95dba2:	74 06                	je     95dbaa <FT_Get_Postscript_Name+0xe3>
  95dba4:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95dba8:	eb 07                	jmp    95dbb1 <FT_Get_Postscript_Name+0xea>
  95dbaa:	48 c7 c0 fe ff ff ff 	mov    rax,0xfffffffffffffffe
  95dbb1:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  95dbb5:	48 8b 92 f0 00 00 00 	mov    rdx,QWORD PTR [rdx+0xf0]
  95dbbc:	48 89 42 40          	mov    QWORD PTR [rdx+0x40],rax
  95dbc0:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  95dbc4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95dbc8:	48 89 10             	mov    QWORD PTR [rax],rdx
  95dbcb:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  95dbcf:	48 85 c0             	test   rax,rax
  95dbd2:	74 26                	je     95dbfa <FT_Get_Postscript_Name+0x133>
  95dbd4:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  95dbd8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95dbdb:	48 85 c0             	test   rax,rax
  95dbde:	74 1a                	je     95dbfa <FT_Get_Postscript_Name+0x133>
  95dbe0:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  95dbe4:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  95dbe7:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95dbeb:	48 89 c7             	mov    rdi,rax
  95dbee:	ff d2                	call   rdx
  95dbf0:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  95dbf4:	eb 04                	jmp    95dbfa <FT_Get_Postscript_Name+0x133>
  95dbf6:	90                   	nop
  95dbf7:	eb 01                	jmp    95dbfa <FT_Get_Postscript_Name+0x133>
  95dbf9:	90                   	nop
  95dbfa:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95dbfe:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  95dc02:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  95dc09:	00 00 
  95dc0b:	74 05                	je     95dc12 <FT_Get_Postscript_Name+0x14b>
  95dc0d:	e8 9e 7c aa ff       	call   4058b0 <__stack_chk_fail@plt>
  95dc12:	c9                   	leave  
  95dc13:	c3                   	ret    

000000000095dc14 <FT_Get_Sfnt_Table>:
  95dc14:	55                   	push   rbp
  95dc15:	48 89 e5             	mov    rbp,rsp
  95dc18:	48 83 ec 40          	sub    rsp,0x40
  95dc1c:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  95dc20:	89 75 c4             	mov    DWORD PTR [rbp-0x3c],esi
  95dc23:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  95dc2a:	00 00 
  95dc2c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95dc30:	31 c0                	xor    eax,eax
  95dc32:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  95dc39:	00 
  95dc3a:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  95dc3f:	0f 84 8f 00 00 00    	je     95dcd4 <FT_Get_Sfnt_Table+0xc0>
  95dc45:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95dc49:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  95dc4d:	83 e0 08             	and    eax,0x8
  95dc50:	48 85 c0             	test   rax,rax
  95dc53:	74 7f                	je     95dcd4 <FT_Get_Sfnt_Table+0xc0>
  95dc55:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95dc59:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  95dc60:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  95dc64:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  95dc6b:	00 
  95dc6c:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  95dc70:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  95dc74:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95dc78:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95dc7b:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  95dc7f:	48 85 c0             	test   rax,rax
  95dc82:	74 22                	je     95dca6 <FT_Get_Sfnt_Table+0x92>
  95dc84:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95dc88:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95dc8b:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  95dc8f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95dc93:	48 8d 0d 3e b1 0c 00 	lea    rcx,[rip+0xcb13e]        # a28dd8 <cff_argument_counts+0x278>
  95dc9a:	48 89 ce             	mov    rsi,rcx
  95dc9d:	48 89 c7             	mov    rdi,rax
  95dca0:	ff d2                	call   rdx
  95dca2:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  95dca6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95dcaa:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  95dcae:	48 89 10             	mov    QWORD PTR [rax],rdx
  95dcb1:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95dcb5:	48 85 c0             	test   rax,rax
  95dcb8:	74 1a                	je     95dcd4 <FT_Get_Sfnt_Table+0xc0>
  95dcba:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95dcbe:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  95dcc2:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
  95dcc5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95dcc9:	89 d6                	mov    esi,edx
  95dccb:	48 89 c7             	mov    rdi,rax
  95dcce:	ff d1                	call   rcx
  95dcd0:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  95dcd4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95dcd8:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  95dcdc:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  95dce3:	00 00 
  95dce5:	74 05                	je     95dcec <FT_Get_Sfnt_Table+0xd8>
  95dce7:	e8 c4 7b aa ff       	call   4058b0 <__stack_chk_fail@plt>
  95dcec:	c9                   	leave  
  95dced:	c3                   	ret    

000000000095dcee <FT_Load_Sfnt_Table>:
  95dcee:	55                   	push   rbp
  95dcef:	48 89 e5             	mov    rbp,rsp
  95dcf2:	48 83 ec 60          	sub    rsp,0x60
  95dcf6:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  95dcfa:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  95dcfe:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
  95dd02:	48 89 4d b0          	mov    QWORD PTR [rbp-0x50],rcx
  95dd06:	4c 89 45 a8          	mov    QWORD PTR [rbp-0x58],r8
  95dd0a:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  95dd11:	00 00 
  95dd13:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95dd17:	31 c0                	xor    eax,eax
  95dd19:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  95dd1e:	74 10                	je     95dd30 <FT_Load_Sfnt_Table+0x42>
  95dd20:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95dd24:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  95dd28:	83 e0 08             	and    eax,0x8
  95dd2b:	48 85 c0             	test   rax,rax
  95dd2e:	75 0a                	jne    95dd3a <FT_Load_Sfnt_Table+0x4c>
  95dd30:	b8 23 00 00 00       	mov    eax,0x23
  95dd35:	e9 91 00 00 00       	jmp    95ddcb <FT_Load_Sfnt_Table+0xdd>
  95dd3a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95dd3e:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  95dd45:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  95dd49:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  95dd50:	00 
  95dd51:	48 8d 45 d8          	lea    rax,[rbp-0x28]
  95dd55:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  95dd59:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95dd5d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95dd60:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  95dd64:	48 85 c0             	test   rax,rax
  95dd67:	74 22                	je     95dd8b <FT_Load_Sfnt_Table+0x9d>
  95dd69:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95dd6d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95dd70:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  95dd74:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95dd78:	48 8d 0d 59 b0 0c 00 	lea    rcx,[rip+0xcb059]        # a28dd8 <cff_argument_counts+0x278>
  95dd7f:	48 89 ce             	mov    rsi,rcx
  95dd82:	48 89 c7             	mov    rdi,rax
  95dd85:	ff d2                	call   rdx
  95dd87:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  95dd8b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95dd8f:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  95dd93:	48 89 10             	mov    QWORD PTR [rax],rdx
  95dd96:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95dd9a:	48 85 c0             	test   rax,rax
  95dd9d:	75 07                	jne    95dda6 <FT_Load_Sfnt_Table+0xb8>
  95dd9f:	b8 07 00 00 00       	mov    eax,0x7
  95dda4:	eb 25                	jmp    95ddcb <FT_Load_Sfnt_Table+0xdd>
  95dda6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95ddaa:	4c 8b 08             	mov    r9,QWORD PTR [rax]
  95ddad:	48 8b 7d a8          	mov    rdi,QWORD PTR [rbp-0x58]
  95ddb1:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
  95ddb5:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  95ddb9:	48 8b 75 c0          	mov    rsi,QWORD PTR [rbp-0x40]
  95ddbd:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95ddc1:	49 89 f8             	mov    r8,rdi
  95ddc4:	48 89 c7             	mov    rdi,rax
  95ddc7:	41 ff d1             	call   r9
  95ddca:	90                   	nop
  95ddcb:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  95ddcf:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  95ddd6:	00 00 
  95ddd8:	74 05                	je     95dddf <FT_Load_Sfnt_Table+0xf1>
  95ddda:	e8 d1 7a aa ff       	call   4058b0 <__stack_chk_fail@plt>
  95dddf:	c9                   	leave  
  95dde0:	c3                   	ret    

000000000095dde1 <FT_Sfnt_Table_Info>:
  95dde1:	55                   	push   rbp
  95dde2:	48 89 e5             	mov    rbp,rsp
  95dde5:	48 83 ec 50          	sub    rsp,0x50
  95dde9:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  95dded:	89 75 c4             	mov    DWORD PTR [rbp-0x3c],esi
  95ddf0:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
  95ddf4:	48 89 4d b0          	mov    QWORD PTR [rbp-0x50],rcx
  95ddf8:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  95ddff:	00 00 
  95de01:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95de05:	31 c0                	xor    eax,eax
  95de07:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  95de0c:	74 10                	je     95de1e <FT_Sfnt_Table_Info+0x3d>
  95de0e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95de12:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  95de16:	83 e0 08             	and    eax,0x8
  95de19:	48 85 c0             	test   rax,rax
  95de1c:	75 0a                	jne    95de28 <FT_Sfnt_Table_Info+0x47>
  95de1e:	b8 23 00 00 00       	mov    eax,0x23
  95de23:	e9 91 00 00 00       	jmp    95deb9 <FT_Sfnt_Table_Info+0xd8>
  95de28:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95de2c:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  95de33:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  95de37:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  95de3e:	00 
  95de3f:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  95de43:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  95de47:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95de4b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95de4e:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  95de52:	48 85 c0             	test   rax,rax
  95de55:	74 22                	je     95de79 <FT_Sfnt_Table_Info+0x98>
  95de57:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95de5b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95de5e:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  95de62:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95de66:	48 8d 0d 6b af 0c 00 	lea    rcx,[rip+0xcaf6b]        # a28dd8 <cff_argument_counts+0x278>
  95de6d:	48 89 ce             	mov    rsi,rcx
  95de70:	48 89 c7             	mov    rdi,rax
  95de73:	ff d2                	call   rdx
  95de75:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  95de79:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95de7d:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  95de81:	48 89 10             	mov    QWORD PTR [rax],rdx
  95de84:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95de88:	48 85 c0             	test   rax,rax
  95de8b:	75 07                	jne    95de94 <FT_Sfnt_Table_Info+0xb3>
  95de8d:	b8 07 00 00 00       	mov    eax,0x7
  95de92:	eb 25                	jmp    95deb9 <FT_Sfnt_Table_Info+0xd8>
  95de94:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95de98:	4c 8b 48 10          	mov    r9,QWORD PTR [rax+0x10]
  95de9c:	48 8b 7d b0          	mov    rdi,QWORD PTR [rbp-0x50]
  95dea0:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
  95dea4:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  95dea8:	8b 75 c4             	mov    esi,DWORD PTR [rbp-0x3c]
  95deab:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95deaf:	49 89 f8             	mov    r8,rdi
  95deb2:	48 89 c7             	mov    rdi,rax
  95deb5:	41 ff d1             	call   r9
  95deb8:	90                   	nop
  95deb9:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  95debd:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  95dec4:	00 00 
  95dec6:	74 05                	je     95decd <FT_Sfnt_Table_Info+0xec>
  95dec8:	e8 e3 79 aa ff       	call   4058b0 <__stack_chk_fail@plt>
  95decd:	c9                   	leave  
  95dece:	c3                   	ret    

000000000095decf <FT_Get_CMap_Language_ID>:
  95decf:	55                   	push   rbp
  95ded0:	48 89 e5             	mov    rbp,rsp
  95ded3:	48 83 ec 60          	sub    rsp,0x60
  95ded7:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
  95dedb:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  95dee2:	00 00 
  95dee4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95dee8:	31 c0                	xor    eax,eax
  95deea:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  95deef:	74 0c                	je     95defd <FT_Get_CMap_Language_ID+0x2e>
  95def1:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  95def5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95def8:	48 85 c0             	test   rax,rax
  95defb:	75 0a                	jne    95df07 <FT_Get_CMap_Language_ID+0x38>
  95defd:	b8 00 00 00 00       	mov    eax,0x0
  95df02:	e9 a2 00 00 00       	jmp    95dfa9 <FT_Get_CMap_Language_ID+0xda>
  95df07:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  95df0b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95df0e:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  95df12:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95df16:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  95df1d:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  95df21:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  95df28:	00 
  95df29:	48 8d 45 b8          	lea    rax,[rbp-0x48]
  95df2d:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  95df31:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95df35:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95df38:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  95df3c:	48 85 c0             	test   rax,rax
  95df3f:	74 22                	je     95df63 <FT_Get_CMap_Language_ID+0x94>
  95df41:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95df45:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95df48:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  95df4c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95df50:	48 8d 0d ed a2 0c 00 	lea    rcx,[rip+0xca2ed]        # a28244 <nibble_mask+0xfc>
  95df57:	48 89 ce             	mov    rsi,rcx
  95df5a:	48 89 c7             	mov    rdi,rax
  95df5d:	ff d2                	call   rdx
  95df5f:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  95df63:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95df67:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  95df6b:	48 89 10             	mov    QWORD PTR [rax],rdx
  95df6e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95df72:	48 85 c0             	test   rax,rax
  95df75:	75 07                	jne    95df7e <FT_Get_CMap_Language_ID+0xaf>
  95df77:	b8 00 00 00 00       	mov    eax,0x0
  95df7c:	eb 2b                	jmp    95dfa9 <FT_Get_CMap_Language_ID+0xda>
  95df7e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95df82:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  95df85:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
  95df89:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  95df8d:	48 89 d6             	mov    rsi,rdx
  95df90:	48 89 c7             	mov    rdi,rax
  95df93:	ff d1                	call   rcx
  95df95:	85 c0                	test   eax,eax
  95df97:	0f 95 c0             	setne  al
  95df9a:	84 c0                	test   al,al
  95df9c:	74 07                	je     95dfa5 <FT_Get_CMap_Language_ID+0xd6>
  95df9e:	b8 00 00 00 00       	mov    eax,0x0
  95dfa3:	eb 04                	jmp    95dfa9 <FT_Get_CMap_Language_ID+0xda>
  95dfa5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95dfa9:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  95dfad:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  95dfb4:	00 00 
  95dfb6:	74 05                	je     95dfbd <FT_Get_CMap_Language_ID+0xee>
  95dfb8:	e8 f3 78 aa ff       	call   4058b0 <__stack_chk_fail@plt>
  95dfbd:	c9                   	leave  
  95dfbe:	c3                   	ret    

000000000095dfbf <FT_Get_CMap_Format>:
  95dfbf:	55                   	push   rbp
  95dfc0:	48 89 e5             	mov    rbp,rsp
  95dfc3:	48 83 ec 60          	sub    rsp,0x60
  95dfc7:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
  95dfcb:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  95dfd2:	00 00 
  95dfd4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95dfd8:	31 c0                	xor    eax,eax
  95dfda:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  95dfdf:	74 0c                	je     95dfed <FT_Get_CMap_Format+0x2e>
  95dfe1:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  95dfe5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95dfe8:	48 85 c0             	test   rax,rax
  95dfeb:	75 0c                	jne    95dff9 <FT_Get_CMap_Format+0x3a>
  95dfed:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
  95dff4:	e9 a6 00 00 00       	jmp    95e09f <FT_Get_CMap_Format+0xe0>
  95dff9:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  95dffd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95e000:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  95e004:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95e008:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  95e00f:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  95e013:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  95e01a:	00 
  95e01b:	48 8d 45 b8          	lea    rax,[rbp-0x48]
  95e01f:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  95e023:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95e027:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95e02a:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  95e02e:	48 85 c0             	test   rax,rax
  95e031:	74 22                	je     95e055 <FT_Get_CMap_Format+0x96>
  95e033:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95e037:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95e03a:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  95e03e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95e042:	48 8d 0d fb a1 0c 00 	lea    rcx,[rip+0xca1fb]        # a28244 <nibble_mask+0xfc>
  95e049:	48 89 ce             	mov    rsi,rcx
  95e04c:	48 89 c7             	mov    rdi,rax
  95e04f:	ff d2                	call   rdx
  95e051:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  95e055:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95e059:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  95e05d:	48 89 10             	mov    QWORD PTR [rax],rdx
  95e060:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95e064:	48 85 c0             	test   rax,rax
  95e067:	75 09                	jne    95e072 <FT_Get_CMap_Format+0xb3>
  95e069:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
  95e070:	eb 2d                	jmp    95e09f <FT_Get_CMap_Format+0xe0>
  95e072:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95e076:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  95e079:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
  95e07d:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  95e081:	48 89 d6             	mov    rsi,rdx
  95e084:	48 89 c7             	mov    rdi,rax
  95e087:	ff d1                	call   rcx
  95e089:	85 c0                	test   eax,eax
  95e08b:	0f 95 c0             	setne  al
  95e08e:	84 c0                	test   al,al
  95e090:	74 09                	je     95e09b <FT_Get_CMap_Format+0xdc>
  95e092:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
  95e099:	eb 04                	jmp    95e09f <FT_Get_CMap_Format+0xe0>
  95e09b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95e09f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  95e0a3:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  95e0aa:	00 00 
  95e0ac:	74 05                	je     95e0b3 <FT_Get_CMap_Format+0xf4>
  95e0ae:	e8 fd 77 aa ff       	call   4058b0 <__stack_chk_fail@plt>
  95e0b3:	c9                   	leave  
  95e0b4:	c3                   	ret    

000000000095e0b5 <FT_Activate_Size>:
  95e0b5:	55                   	push   rbp
  95e0b6:	48 89 e5             	mov    rbp,rsp
  95e0b9:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  95e0bd:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  95e0c2:	75 07                	jne    95e0cb <FT_Activate_Size+0x16>
  95e0c4:	b8 06 00 00 00       	mov    eax,0x6
  95e0c9:	eb 3d                	jmp    95e108 <FT_Activate_Size+0x53>
  95e0cb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95e0cf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95e0d2:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95e0d6:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  95e0db:	74 10                	je     95e0ed <FT_Activate_Size+0x38>
  95e0dd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95e0e1:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  95e0e8:	48 85 c0             	test   rax,rax
  95e0eb:	75 07                	jne    95e0f4 <FT_Activate_Size+0x3f>
  95e0ed:	b8 06 00 00 00       	mov    eax,0x6
  95e0f2:	eb 14                	jmp    95e108 <FT_Activate_Size+0x53>
  95e0f4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95e0f8:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  95e0fc:	48 89 90 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],rdx
  95e103:	b8 00 00 00 00       	mov    eax,0x0
  95e108:	5d                   	pop    rbp
  95e109:	c3                   	ret    

000000000095e10a <FT_Lookup_Renderer>:
  95e10a:	55                   	push   rbp
  95e10b:	48 89 e5             	mov    rbp,rsp
  95e10e:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  95e112:	89 75 d4             	mov    DWORD PTR [rbp-0x2c],esi
  95e115:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  95e119:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  95e120:	00 
  95e121:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  95e126:	0f 84 87 00 00 00    	je     95e1b3 <FT_Lookup_Renderer+0xa9>
  95e12c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95e130:	48 8b 80 18 01 00 00 	mov    rax,QWORD PTR [rax+0x118]
  95e137:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  95e13b:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  95e140:	74 68                	je     95e1aa <FT_Lookup_Renderer+0xa0>
  95e142:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95e146:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95e149:	48 85 c0             	test   rax,rax
  95e14c:	74 0f                	je     95e15d <FT_Lookup_Renderer+0x53>
  95e14e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95e152:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95e155:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  95e159:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  95e15d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95e161:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  95e168:	eb 40                	jmp    95e1aa <FT_Lookup_Renderer+0xa0>
  95e16a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95e16e:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  95e172:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95e176:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95e17a:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
  95e17d:	39 45 d4             	cmp    DWORD PTR [rbp-0x2c],eax
  95e180:	75 1c                	jne    95e19e <FT_Lookup_Renderer+0x94>
  95e182:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  95e187:	74 0b                	je     95e194 <FT_Lookup_Renderer+0x8a>
  95e189:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95e18d:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  95e191:	48 89 10             	mov    QWORD PTR [rax],rdx
  95e194:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95e198:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  95e19c:	eb 16                	jmp    95e1b4 <FT_Lookup_Renderer+0xaa>
  95e19e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95e1a2:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  95e1a6:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  95e1aa:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  95e1af:	75 b9                	jne    95e16a <FT_Lookup_Renderer+0x60>
  95e1b1:	eb 01                	jmp    95e1b4 <FT_Lookup_Renderer+0xaa>
  95e1b3:	90                   	nop
  95e1b4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95e1b8:	5d                   	pop    rbp
  95e1b9:	c3                   	ret    

000000000095e1ba <ft_lookup_glyph_renderer(FT_GlyphSlotRec_*)>:
  95e1ba:	55                   	push   rbp
  95e1bb:	48 89 e5             	mov    rbp,rsp
  95e1be:	48 83 ec 28          	sub    rsp,0x28
  95e1c2:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  95e1c6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95e1ca:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  95e1ce:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  95e1d2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95e1d6:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  95e1dd:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  95e1e1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95e1e5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95e1e9:	48 8b 80 28 01 00 00 	mov    rax,QWORD PTR [rax+0x128]
  95e1f0:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  95e1f4:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  95e1f9:	74 15                	je     95e210 <ft_lookup_glyph_renderer(FT_GlyphSlotRec_*)+0x56>
  95e1fb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95e1ff:	8b 50 20             	mov    edx,DWORD PTR [rax+0x20]
  95e202:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95e206:	8b 80 90 00 00 00    	mov    eax,DWORD PTR [rax+0x90]
  95e20c:	39 c2                	cmp    edx,eax
  95e20e:	74 21                	je     95e231 <ft_lookup_glyph_renderer(FT_GlyphSlotRec_*)+0x77>
  95e210:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95e214:	8b 88 90 00 00 00    	mov    ecx,DWORD PTR [rax+0x90]
  95e21a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95e21e:	ba 00 00 00 00       	mov    edx,0x0
  95e223:	89 ce                	mov    esi,ecx
  95e225:	48 89 c7             	mov    rdi,rax
  95e228:	e8 dd fe ff ff       	call   95e10a <FT_Lookup_Renderer>
  95e22d:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  95e231:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95e235:	c9                   	leave  
  95e236:	c3                   	ret    

000000000095e237 <ft_set_current_renderer(FT_LibraryRec_*)>:
  95e237:	55                   	push   rbp
  95e238:	48 89 e5             	mov    rbp,rsp
  95e23b:	48 83 ec 18          	sub    rsp,0x18
  95e23f:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  95e243:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95e247:	ba 00 00 00 00       	mov    edx,0x0
  95e24c:	be 6c 74 75 6f       	mov    esi,0x6f75746c
  95e251:	48 89 c7             	mov    rdi,rax
  95e254:	e8 b1 fe ff ff       	call   95e10a <FT_Lookup_Renderer>
  95e259:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95e25d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95e261:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  95e265:	48 89 90 28 01 00 00 	mov    QWORD PTR [rax+0x128],rdx
  95e26c:	90                   	nop
  95e26d:	c9                   	leave  
  95e26e:	c3                   	ret    

000000000095e26f <ft_add_renderer(FT_ModuleRec_*)>:
  95e26f:	55                   	push   rbp
  95e270:	48 89 e5             	mov    rbp,rsp
  95e273:	48 83 ec 50          	sub    rsp,0x50
  95e277:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  95e27b:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  95e282:	00 00 
  95e284:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95e288:	31 c0                	xor    eax,eax
  95e28a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95e28e:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  95e292:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  95e296:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95e29a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95e29d:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  95e2a1:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  95e2a8:	00 
  95e2a9:	48 8d 55 cc          	lea    rdx,[rbp-0x34]
  95e2ad:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95e2b1:	be 18 00 00 00       	mov    esi,0x18
  95e2b6:	48 89 c7             	mov    rdi,rax
  95e2b9:	e8 54 63 00 00       	call   964612 <ft_mem_alloc>
  95e2be:	48 89 c2             	mov    rdx,rax
  95e2c1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95e2c5:	48 89 d6             	mov    rsi,rdx
  95e2c8:	48 89 c7             	mov    rdi,rax
  95e2cb:	e8 3c fd 06 00       	call   9ce00c <FT_ListNodeRec_* cplusplus_typeof<FT_ListNodeRec_>(FT_ListNodeRec_*, void*)>
  95e2d0:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  95e2d4:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  95e2d7:	85 c0                	test   eax,eax
  95e2d9:	0f 95 c0             	setne  al
  95e2dc:	84 c0                	test   al,al
  95e2de:	0f 85 f3 00 00 00    	jne    95e3d7 <ft_add_renderer(FT_ModuleRec_*)+0x168>
  95e2e4:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95e2e8:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  95e2ec:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95e2f0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95e2f3:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  95e2f7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95e2fb:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  95e2ff:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  95e303:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95e307:	8b 50 48             	mov    edx,DWORD PTR [rax+0x48]
  95e30a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95e30e:	89 50 20             	mov    DWORD PTR [rax+0x20],edx
  95e311:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95e315:	8b 40 48             	mov    eax,DWORD PTR [rax+0x48]
  95e318:	3d 6c 74 75 6f       	cmp    eax,0x6f75746c
  95e31d:	75 5f                	jne    95e37e <ft_add_renderer(FT_ModuleRec_*)+0x10f>
  95e31f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95e323:	48 8b 40 70          	mov    rax,QWORD PTR [rax+0x70]
  95e327:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  95e32b:	48 85 c0             	test   rax,rax
  95e32e:	74 4e                	je     95e37e <ft_add_renderer(FT_ModuleRec_*)+0x10f>
  95e330:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95e334:	48 8b 40 70          	mov    rax,QWORD PTR [rax+0x70]
  95e338:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  95e33c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95e340:	48 8d 48 68          	lea    rcx,[rax+0x68]
  95e344:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95e348:	48 89 ce             	mov    rsi,rcx
  95e34b:	48 89 c7             	mov    rdi,rax
  95e34e:	ff d2                	call   rdx
  95e350:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  95e353:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  95e356:	85 c0                	test   eax,eax
  95e358:	75 58                	jne    95e3b2 <ft_add_renderer(FT_ModuleRec_*)+0x143>
  95e35a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95e35e:	48 8b 40 70          	mov    rax,QWORD PTR [rax+0x70]
  95e362:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  95e366:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95e36a:	48 89 50 70          	mov    QWORD PTR [rax+0x70],rdx
  95e36e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95e372:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  95e376:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95e37a:	48 89 50 78          	mov    QWORD PTR [rax+0x78],rdx
  95e37e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95e382:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  95e386:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  95e38a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95e38e:	48 8d 90 18 01 00 00 	lea    rdx,[rax+0x118]
  95e395:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95e399:	48 89 c6             	mov    rsi,rax
  95e39c:	48 89 d7             	mov    rdi,rdx
  95e39f:	e8 1f 67 00 00       	call   964ac3 <FT_List_Add>
  95e3a4:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95e3a8:	48 89 c7             	mov    rdi,rax
  95e3ab:	e8 87 fe ff ff       	call   95e237 <ft_set_current_renderer(FT_LibraryRec_*)>
  95e3b0:	eb 01                	jmp    95e3b3 <ft_add_renderer(FT_ModuleRec_*)+0x144>
  95e3b2:	90                   	nop
  95e3b3:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  95e3b6:	85 c0                	test   eax,eax
  95e3b8:	74 20                	je     95e3da <ft_add_renderer(FT_ModuleRec_*)+0x16b>
  95e3ba:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  95e3be:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95e3c2:	48 89 d6             	mov    rsi,rdx
  95e3c5:	48 89 c7             	mov    rdi,rax
  95e3c8:	e8 45 65 00 00       	call   964912 <ft_mem_free>
  95e3cd:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  95e3d4:	00 
  95e3d5:	eb 04                	jmp    95e3db <ft_add_renderer(FT_ModuleRec_*)+0x16c>
  95e3d7:	90                   	nop
  95e3d8:	eb 01                	jmp    95e3db <ft_add_renderer(FT_ModuleRec_*)+0x16c>
  95e3da:	90                   	nop
  95e3db:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  95e3de:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  95e3e2:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  95e3e9:	00 00 
  95e3eb:	74 05                	je     95e3f2 <ft_add_renderer(FT_ModuleRec_*)+0x183>
  95e3ed:	e8 be 74 aa ff       	call   4058b0 <__stack_chk_fail@plt>
  95e3f2:	c9                   	leave  
  95e3f3:	c3                   	ret    

000000000095e3f4 <ft_remove_renderer(FT_ModuleRec_*)>:
  95e3f4:	55                   	push   rbp
  95e3f5:	48 89 e5             	mov    rbp,rsp
  95e3f8:	48 83 ec 30          	sub    rsp,0x30
  95e3fc:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  95e400:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95e404:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  95e408:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  95e40c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95e410:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95e413:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  95e417:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95e41b:	48 8d 90 18 01 00 00 	lea    rdx,[rax+0x118]
  95e422:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95e426:	48 89 c6             	mov    rsi,rax
  95e429:	48 89 d7             	mov    rdi,rdx
  95e42c:	e8 4b 66 00 00       	call   964a7c <FT_List_Find>
  95e431:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  95e435:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  95e43a:	0f 84 85 00 00 00    	je     95e4c5 <ft_remove_renderer(FT_ModuleRec_*)+0xd1>
  95e440:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95e444:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95e448:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95e44c:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  95e450:	8b 40 48             	mov    eax,DWORD PTR [rax+0x48]
  95e453:	3d 6c 74 75 6f       	cmp    eax,0x6f75746c
  95e458:	75 2a                	jne    95e484 <ft_remove_renderer(FT_ModuleRec_*)+0x90>
  95e45a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95e45e:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  95e462:	48 85 c0             	test   rax,rax
  95e465:	74 1d                	je     95e484 <ft_remove_renderer(FT_ModuleRec_*)+0x90>
  95e467:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95e46b:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  95e46f:	48 8b 40 70          	mov    rax,QWORD PTR [rax+0x70]
  95e473:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  95e477:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95e47b:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  95e47f:	48 89 c7             	mov    rdi,rax
  95e482:	ff d2                	call   rdx
  95e484:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95e488:	48 8d 90 18 01 00 00 	lea    rdx,[rax+0x118]
  95e48f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95e493:	48 89 c6             	mov    rsi,rax
  95e496:	48 89 d7             	mov    rdi,rdx
  95e499:	e8 df 66 00 00       	call   964b7d <FT_List_Remove>
  95e49e:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  95e4a2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95e4a6:	48 89 d6             	mov    rsi,rdx
  95e4a9:	48 89 c7             	mov    rdi,rax
  95e4ac:	e8 61 64 00 00       	call   964912 <ft_mem_free>
  95e4b1:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  95e4b8:	00 
  95e4b9:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95e4bd:	48 89 c7             	mov    rdi,rax
  95e4c0:	e8 72 fd ff ff       	call   95e237 <ft_set_current_renderer(FT_LibraryRec_*)>
  95e4c5:	90                   	nop
  95e4c6:	c9                   	leave  
  95e4c7:	c3                   	ret    

000000000095e4c8 <FT_Get_Renderer>:
  95e4c8:	55                   	push   rbp
  95e4c9:	48 89 e5             	mov    rbp,rsp
  95e4cc:	48 83 ec 10          	sub    rsp,0x10
  95e4d0:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  95e4d4:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  95e4d7:	8b 4d f4             	mov    ecx,DWORD PTR [rbp-0xc]
  95e4da:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95e4de:	ba 00 00 00 00       	mov    edx,0x0
  95e4e3:	89 ce                	mov    esi,ecx
  95e4e5:	48 89 c7             	mov    rdi,rax
  95e4e8:	e8 1d fc ff ff       	call   95e10a <FT_Lookup_Renderer>
  95e4ed:	c9                   	leave  
  95e4ee:	c3                   	ret    

000000000095e4ef <FT_Set_Renderer>:
  95e4ef:	55                   	push   rbp
  95e4f0:	48 89 e5             	mov    rbp,rsp
  95e4f3:	48 83 ec 40          	sub    rsp,0x40
  95e4f7:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  95e4fb:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  95e4ff:	89 55 cc             	mov    DWORD PTR [rbp-0x34],edx
  95e502:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
  95e506:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  95e50d:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  95e512:	75 0a                	jne    95e51e <FT_Set_Renderer+0x2f>
  95e514:	b8 21 00 00 00       	mov    eax,0x21
  95e519:	e9 d2 00 00 00       	jmp    95e5f0 <FT_Set_Renderer+0x101>
  95e51e:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  95e523:	75 0a                	jne    95e52f <FT_Set_Renderer+0x40>
  95e525:	b8 06 00 00 00       	mov    eax,0x6
  95e52a:	e9 c1 00 00 00       	jmp    95e5f0 <FT_Set_Renderer+0x101>
  95e52f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95e533:	48 8d 90 18 01 00 00 	lea    rdx,[rax+0x118]
  95e53a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95e53e:	48 89 c6             	mov    rsi,rax
  95e541:	48 89 d7             	mov    rdi,rdx
  95e544:	e8 33 65 00 00       	call   964a7c <FT_List_Find>
  95e549:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  95e54d:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  95e552:	75 0c                	jne    95e560 <FT_Set_Renderer+0x71>
  95e554:	c7 45 ec 06 00 00 00 	mov    DWORD PTR [rbp-0x14],0x6
  95e55b:	e9 8d 00 00 00       	jmp    95e5ed <FT_Set_Renderer+0xfe>
  95e560:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95e564:	48 8d 90 18 01 00 00 	lea    rdx,[rax+0x118]
  95e56b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95e56f:	48 89 c6             	mov    rsi,rax
  95e572:	48 89 d7             	mov    rdi,rdx
  95e575:	e8 69 66 00 00       	call   964be3 <FT_List_Up>
  95e57a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95e57e:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
  95e581:	3d 6c 74 75 6f       	cmp    eax,0x6f75746c
  95e586:	75 0f                	jne    95e597 <FT_Set_Renderer+0xa8>
  95e588:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95e58c:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  95e590:	48 89 90 28 01 00 00 	mov    QWORD PTR [rax+0x128],rdx
  95e597:	83 7d cc 00          	cmp    DWORD PTR [rbp-0x34],0x0
  95e59b:	74 4c                	je     95e5e9 <FT_Set_Renderer+0xfa>
  95e59d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95e5a1:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  95e5a5:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  95e5a9:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95e5ad:	eb 32                	jmp    95e5e1 <FT_Set_Renderer+0xf2>
  95e5af:	4c 8b 45 f8          	mov    r8,QWORD PTR [rbp-0x8]
  95e5b3:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  95e5b7:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  95e5bb:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  95e5bf:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  95e5c2:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95e5c6:	48 89 ce             	mov    rsi,rcx
  95e5c9:	48 89 c7             	mov    rdi,rax
  95e5cc:	41 ff d0             	call   r8
  95e5cf:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  95e5d2:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  95e5d6:	75 14                	jne    95e5ec <FT_Set_Renderer+0xfd>
  95e5d8:	48 83 45 c0 10       	add    QWORD PTR [rbp-0x40],0x10
  95e5dd:	83 6d cc 01          	sub    DWORD PTR [rbp-0x34],0x1
  95e5e1:	83 7d cc 00          	cmp    DWORD PTR [rbp-0x34],0x0
  95e5e5:	75 c8                	jne    95e5af <FT_Set_Renderer+0xc0>
  95e5e7:	eb 04                	jmp    95e5ed <FT_Set_Renderer+0xfe>
  95e5e9:	90                   	nop
  95e5ea:	eb 01                	jmp    95e5ed <FT_Set_Renderer+0xfe>
  95e5ec:	90                   	nop
  95e5ed:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  95e5f0:	c9                   	leave  
  95e5f1:	c3                   	ret    

000000000095e5f2 <FT_Render_Glyph_Internal>:
  95e5f2:	55                   	push   rbp
  95e5f3:	48 89 e5             	mov    rbp,rsp
  95e5f6:	48 83 ec 40          	sub    rsp,0x40
  95e5fa:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  95e5fe:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  95e602:	89 55 cc             	mov    DWORD PTR [rbp-0x34],edx
  95e605:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  95e60c:	00 00 
  95e60e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95e612:	31 c0                	xor    eax,eax
  95e614:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
  95e61b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95e61f:	8b 80 90 00 00 00    	mov    eax,DWORD PTR [rax+0x90]
  95e625:	3d 73 74 69 62       	cmp    eax,0x62697473
  95e62a:	0f 84 f2 00 00 00    	je     95e722 <FT_Render_Glyph_Internal+0x130>
  95e630:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  95e637:	00 
  95e638:	c6 45 e3 00          	mov    BYTE PTR [rbp-0x1d],0x0
  95e63c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95e640:	8b 80 90 00 00 00    	mov    eax,DWORD PTR [rax+0x90]
  95e646:	3d 6c 74 75 6f       	cmp    eax,0x6f75746c
  95e64b:	75 20                	jne    95e66d <FT_Render_Glyph_Internal+0x7b>
  95e64d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95e651:	48 8b 80 28 01 00 00 	mov    rax,QWORD PTR [rax+0x128]
  95e658:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  95e65c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95e660:	48 8b 80 18 01 00 00 	mov    rax,QWORD PTR [rax+0x118]
  95e667:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  95e66b:	eb 20                	jmp    95e68d <FT_Render_Glyph_Internal+0x9b>
  95e66d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95e671:	8b 88 90 00 00 00    	mov    ecx,DWORD PTR [rax+0x90]
  95e677:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
  95e67b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95e67f:	89 ce                	mov    esi,ecx
  95e681:	48 89 c7             	mov    rdi,rax
  95e684:	e8 81 fa ff ff       	call   95e10a <FT_Lookup_Renderer>
  95e689:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  95e68d:	c7 45 e4 07 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x7
  95e694:	eb 56                	jmp    95e6ec <FT_Render_Glyph_Internal+0xfa>
  95e696:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95e69a:	4c 8b 40 78          	mov    r8,QWORD PTR [rax+0x78]
  95e69e:	8b 55 cc             	mov    edx,DWORD PTR [rbp-0x34]
  95e6a1:	48 8b 75 d0          	mov    rsi,QWORD PTR [rbp-0x30]
  95e6a5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95e6a9:	b9 00 00 00 00       	mov    ecx,0x0
  95e6ae:	48 89 c7             	mov    rdi,rax
  95e6b1:	41 ff d0             	call   r8
  95e6b4:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  95e6b7:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  95e6bb:	74 36                	je     95e6f3 <FT_Render_Glyph_Internal+0x101>
  95e6bd:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  95e6c0:	0f b6 c0             	movzx  eax,al
  95e6c3:	83 f8 13             	cmp    eax,0x13
  95e6c6:	75 2b                	jne    95e6f3 <FT_Render_Glyph_Internal+0x101>
  95e6c8:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95e6cc:	8b 88 90 00 00 00    	mov    ecx,DWORD PTR [rax+0x90]
  95e6d2:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
  95e6d6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95e6da:	89 ce                	mov    esi,ecx
  95e6dc:	48 89 c7             	mov    rdi,rax
  95e6df:	e8 26 fa ff ff       	call   95e10a <FT_Lookup_Renderer>
  95e6e4:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  95e6e8:	c6 45 e3 01          	mov    BYTE PTR [rbp-0x1d],0x1
  95e6ec:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  95e6f1:	75 a3                	jne    95e696 <FT_Render_Glyph_Internal+0xa4>
  95e6f3:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  95e6f7:	75 2a                	jne    95e723 <FT_Render_Glyph_Internal+0x131>
  95e6f9:	80 7d e3 00          	cmp    BYTE PTR [rbp-0x1d],0x0
  95e6fd:	74 24                	je     95e723 <FT_Render_Glyph_Internal+0x131>
  95e6ff:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  95e704:	74 1d                	je     95e723 <FT_Render_Glyph_Internal+0x131>
  95e706:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
  95e70a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95e70e:	b9 00 00 00 00       	mov    ecx,0x0
  95e713:	ba 00 00 00 00       	mov    edx,0x0
  95e718:	48 89 c7             	mov    rdi,rax
  95e71b:	e8 cf fd ff ff       	call   95e4ef <FT_Set_Renderer>
  95e720:	eb 01                	jmp    95e723 <FT_Render_Glyph_Internal+0x131>
  95e722:	90                   	nop
  95e723:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  95e726:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  95e72a:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  95e731:	00 00 
  95e733:	74 05                	je     95e73a <FT_Render_Glyph_Internal+0x148>
  95e735:	e8 76 71 aa ff       	call   4058b0 <__stack_chk_fail@plt>
  95e73a:	c9                   	leave  
  95e73b:	c3                   	ret    

000000000095e73c <FT_Render_Glyph>:
  95e73c:	55                   	push   rbp
  95e73d:	48 89 e5             	mov    rbp,rsp
  95e740:	48 83 ec 20          	sub    rsp,0x20
  95e744:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  95e748:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  95e74b:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  95e750:	74 0d                	je     95e75f <FT_Render_Glyph+0x23>
  95e752:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95e756:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  95e75a:	48 85 c0             	test   rax,rax
  95e75d:	75 07                	jne    95e766 <FT_Render_Glyph+0x2a>
  95e75f:	b8 06 00 00 00       	mov    eax,0x6
  95e764:	eb 2e                	jmp    95e794 <FT_Render_Glyph+0x58>
  95e766:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95e76a:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  95e76e:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  95e775:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  95e779:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95e77d:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  95e780:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  95e784:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95e788:	48 89 ce             	mov    rsi,rcx
  95e78b:	48 89 c7             	mov    rdi,rax
  95e78e:	e8 5f fe ff ff       	call   95e5f2 <FT_Render_Glyph_Internal>
  95e793:	90                   	nop
  95e794:	c9                   	leave  
  95e795:	c3                   	ret    

000000000095e796 <Destroy_Module(FT_ModuleRec_*)>:
  95e796:	55                   	push   rbp
  95e797:	48 89 e5             	mov    rbp,rsp
  95e79a:	48 83 ec 30          	sub    rsp,0x30
  95e79e:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  95e7a2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95e7a6:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  95e7aa:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  95e7ae:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95e7b2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95e7b5:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  95e7b9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95e7bd:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  95e7c1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95e7c5:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  95e7ca:	74 20                	je     95e7ec <Destroy_Module(FT_ModuleRec_*)+0x56>
  95e7cc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95e7d0:	48 8b 80 30 01 00 00 	mov    rax,QWORD PTR [rax+0x130]
  95e7d7:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  95e7db:	75 0f                	jne    95e7ec <Destroy_Module(FT_ModuleRec_*)+0x56>
  95e7dd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95e7e1:	48 c7 80 30 01 00 00 	mov    QWORD PTR [rax+0x130],0x0
  95e7e8:	00 00 00 00 
  95e7ec:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95e7f0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95e7f3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95e7f6:	83 e0 02             	and    eax,0x2
  95e7f9:	48 85 c0             	test   rax,rax
  95e7fc:	74 0c                	je     95e80a <Destroy_Module(FT_ModuleRec_*)+0x74>
  95e7fe:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95e802:	48 89 c7             	mov    rdi,rax
  95e805:	e8 ea fb ff ff       	call   95e3f4 <ft_remove_renderer(FT_ModuleRec_*)>
  95e80a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95e80e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95e811:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95e814:	83 e0 01             	and    eax,0x1
  95e817:	48 85 c0             	test   rax,rax
  95e81a:	74 0c                	je     95e828 <Destroy_Module(FT_ModuleRec_*)+0x92>
  95e81c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95e820:	48 89 c7             	mov    rdi,rax
  95e823:	e8 3e ae ff ff       	call   959666 <Destroy_Driver(FT_DriverRec_*)>
  95e828:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95e82c:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  95e830:	48 85 c0             	test   rax,rax
  95e833:	74 11                	je     95e846 <Destroy_Module(FT_ModuleRec_*)+0xb0>
  95e835:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95e839:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  95e83d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95e841:	48 89 c7             	mov    rdi,rax
  95e844:	ff d2                	call   rdx
  95e846:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  95e84a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95e84e:	48 89 d6             	mov    rsi,rdx
  95e851:	48 89 c7             	mov    rdi,rax
  95e854:	e8 b9 60 00 00       	call   964912 <ft_mem_free>
  95e859:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  95e860:	00 
  95e861:	90                   	nop
  95e862:	c9                   	leave  
  95e863:	c3                   	ret    

000000000095e864 <FT_Add_Module>:
  95e864:	55                   	push   rbp
  95e865:	48 89 e5             	mov    rbp,rsp
  95e868:	48 83 ec 50          	sub    rsp,0x50
  95e86c:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  95e870:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
  95e874:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  95e87b:	00 00 
  95e87d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95e881:	31 c0                	xor    eax,eax
  95e883:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  95e888:	75 0a                	jne    95e894 <FT_Add_Module+0x30>
  95e88a:	b8 21 00 00 00       	mov    eax,0x21
  95e88f:	e9 fc 02 00 00       	jmp    95eb90 <FT_Add_Module+0x32c>
  95e894:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  95e899:	75 0a                	jne    95e8a5 <FT_Add_Module+0x41>
  95e89b:	b8 06 00 00 00       	mov    eax,0x6
  95e8a0:	e9 eb 02 00 00       	jmp    95eb90 <FT_Add_Module+0x32c>
  95e8a5:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  95e8a9:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  95e8ad:	48 3d 04 00 02 00    	cmp    rax,0x20004
  95e8b3:	7e 0a                	jle    95e8bf <FT_Add_Module+0x5b>
  95e8b5:	b8 04 00 00 00       	mov    eax,0x4
  95e8ba:	e9 d1 02 00 00       	jmp    95eb90 <FT_Add_Module+0x32c>
  95e8bf:	c7 45 cc 00 00 00 00 	mov    DWORD PTR [rbp-0x34],0x0
  95e8c6:	eb 71                	jmp    95e939 <FT_Add_Module+0xd5>
  95e8c8:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95e8cc:	8b 55 cc             	mov    edx,DWORD PTR [rbp-0x34]
  95e8cf:	48 83 c2 02          	add    rdx,0x2
  95e8d3:	48 8b 44 d0 08       	mov    rax,QWORD PTR [rax+rdx*8+0x8]
  95e8d8:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  95e8dc:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  95e8e0:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  95e8e4:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95e8e8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95e8eb:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  95e8ef:	48 89 d6             	mov    rsi,rdx
  95e8f2:	48 89 c7             	mov    rdi,rax
  95e8f5:	e8 f6 72 aa ff       	call   405bf0 <strcmp@plt>
  95e8fa:	85 c0                	test   eax,eax
  95e8fc:	75 37                	jne    95e935 <FT_Add_Module+0xd1>
  95e8fe:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  95e902:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  95e906:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95e90a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95e90d:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  95e911:	48 39 c2             	cmp    rdx,rax
  95e914:	7f 0a                	jg     95e920 <FT_Add_Module+0xbc>
  95e916:	b8 05 00 00 00       	mov    eax,0x5
  95e91b:	e9 70 02 00 00       	jmp    95eb90 <FT_Add_Module+0x32c>
  95e920:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  95e924:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95e928:	48 89 d6             	mov    rsi,rdx
  95e92b:	48 89 c7             	mov    rdi,rax
  95e92e:	e8 45 04 00 00       	call   95ed78 <FT_Remove_Module>
  95e933:	eb 10                	jmp    95e945 <FT_Add_Module+0xe1>
  95e935:	83 45 cc 01          	add    DWORD PTR [rbp-0x34],0x1
  95e939:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95e93d:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  95e940:	39 45 cc             	cmp    DWORD PTR [rbp-0x34],eax
  95e943:	72 83                	jb     95e8c8 <FT_Add_Module+0x64>
  95e945:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95e949:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95e94c:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  95e950:	c7 45 c8 00 00 00 00 	mov    DWORD PTR [rbp-0x38],0x0
  95e957:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95e95b:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  95e95e:	83 f8 1f             	cmp    eax,0x1f
  95e961:	76 0c                	jbe    95e96f <FT_Add_Module+0x10b>
  95e963:	c7 45 c8 30 00 00 00 	mov    DWORD PTR [rbp-0x38],0x30
  95e96a:	e9 5e 01 00 00       	jmp    95eacd <FT_Add_Module+0x269>
  95e96f:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  95e973:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  95e977:	48 8d 55 c8          	lea    rdx,[rbp-0x38]
  95e97b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95e97f:	48 89 ce             	mov    rsi,rcx
  95e982:	48 89 c7             	mov    rdi,rax
  95e985:	e8 88 5c 00 00       	call   964612 <ft_mem_alloc>
  95e98a:	48 89 c2             	mov    rdx,rax
  95e98d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95e991:	48 89 d6             	mov    rsi,rdx
  95e994:	48 89 c7             	mov    rdi,rax
  95e997:	e8 b8 f6 06 00       	call   9ce054 <FT_ModuleRec_* cplusplus_typeof<FT_ModuleRec_>(FT_ModuleRec_*, void*)>
  95e99c:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  95e9a0:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  95e9a3:	85 c0                	test   eax,eax
  95e9a5:	0f 95 c0             	setne  al
  95e9a8:	84 c0                	test   al,al
  95e9aa:	0f 85 1c 01 00 00    	jne    95eacc <FT_Add_Module+0x268>
  95e9b0:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95e9b4:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  95e9b8:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  95e9bc:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95e9c0:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  95e9c4:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  95e9c8:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95e9cc:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  95e9d0:	48 89 10             	mov    QWORD PTR [rax],rdx
  95e9d3:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95e9d7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95e9da:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95e9dd:	83 e0 02             	and    eax,0x2
  95e9e0:	48 85 c0             	test   rax,rax
  95e9e3:	74 1a                	je     95e9ff <FT_Add_Module+0x19b>
  95e9e5:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95e9e9:	48 89 c7             	mov    rdi,rax
  95e9ec:	e8 7e f8 ff ff       	call   95e26f <ft_add_renderer(FT_ModuleRec_*)>
  95e9f1:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
  95e9f4:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  95e9f7:	85 c0                	test   eax,eax
  95e9f9:	0f 85 d6 00 00 00    	jne    95ead5 <FT_Add_Module+0x271>
  95e9ff:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95ea03:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95ea06:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95ea09:	83 e0 04             	and    eax,0x4
  95ea0c:	48 85 c0             	test   rax,rax
  95ea0f:	74 0f                	je     95ea20 <FT_Add_Module+0x1bc>
  95ea11:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95ea15:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  95ea19:	48 89 90 30 01 00 00 	mov    QWORD PTR [rax+0x130],rdx
  95ea20:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95ea24:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95ea27:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95ea2a:	83 e0 01             	and    eax,0x1
  95ea2d:	48 85 c0             	test   rax,rax
  95ea30:	74 4c                	je     95ea7e <FT_Add_Module+0x21a>
  95ea32:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95ea36:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  95ea3a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95ea3e:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  95ea41:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95ea45:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  95ea49:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95ea4d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95ea50:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95ea53:	25 00 02 00 00       	and    eax,0x200
  95ea58:	48 85 c0             	test   rax,rax
  95ea5b:	75 21                	jne    95ea7e <FT_Add_Module+0x21a>
  95ea5d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95ea61:	48 8d 50 30          	lea    rdx,[rax+0x30]
  95ea65:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95ea69:	48 89 d6             	mov    rsi,rdx
  95ea6c:	48 89 c7             	mov    rdi,rax
  95ea6f:	e8 3c 8a ff ff       	call   9574b0 <FT_GlyphLoader_New>
  95ea74:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
  95ea77:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  95ea7a:	85 c0                	test   eax,eax
  95ea7c:	75 5a                	jne    95ead8 <FT_Add_Module+0x274>
  95ea7e:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  95ea82:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  95ea86:	48 85 c0             	test   rax,rax
  95ea89:	74 1b                	je     95eaa6 <FT_Add_Module+0x242>
  95ea8b:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  95ea8f:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
  95ea93:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95ea97:	48 89 c7             	mov    rdi,rax
  95ea9a:	ff d2                	call   rdx
  95ea9c:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
  95ea9f:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  95eaa2:	85 c0                	test   eax,eax
  95eaa4:	75 35                	jne    95eadb <FT_Add_Module+0x277>
  95eaa6:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  95eaaa:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95eaae:	8b 48 14             	mov    ecx,DWORD PTR [rax+0x14]
  95eab1:	8d 71 01             	lea    esi,[rcx+0x1]
  95eab4:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95eab8:	89 70 14             	mov    DWORD PTR [rax+0x14],esi
  95eabb:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95eabf:	89 c9                	mov    ecx,ecx
  95eac1:	48 83 c1 02          	add    rcx,0x2
  95eac5:	48 89 54 c8 08       	mov    QWORD PTR [rax+rcx*8+0x8],rdx
  95eaca:	eb 01                	jmp    95eacd <FT_Add_Module+0x269>
  95eacc:	90                   	nop
  95eacd:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  95ead0:	e9 bb 00 00 00       	jmp    95eb90 <FT_Add_Module+0x32c>
  95ead5:	90                   	nop
  95ead6:	eb 04                	jmp    95eadc <FT_Add_Module+0x278>
  95ead8:	90                   	nop
  95ead9:	eb 01                	jmp    95eadc <FT_Add_Module+0x278>
  95eadb:	90                   	nop
  95eadc:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95eae0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95eae3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95eae6:	83 e0 01             	and    eax,0x1
  95eae9:	48 85 c0             	test   rax,rax
  95eaec:	74 2c                	je     95eb1a <FT_Add_Module+0x2b6>
  95eaee:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95eaf2:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  95eaf6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95eafa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95eafd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95eb00:	25 00 02 00 00       	and    eax,0x200
  95eb05:	48 85 c0             	test   rax,rax
  95eb08:	75 10                	jne    95eb1a <FT_Add_Module+0x2b6>
  95eb0a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95eb0e:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  95eb12:	48 89 c7             	mov    rdi,rax
  95eb15:	e8 b9 8b ff ff       	call   9576d3 <FT_GlyphLoader_Done>
  95eb1a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95eb1e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95eb21:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95eb24:	83 e0 02             	and    eax,0x2
  95eb27:	48 85 c0             	test   rax,rax
  95eb2a:	74 44                	je     95eb70 <FT_Add_Module+0x30c>
  95eb2c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95eb30:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  95eb34:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95eb38:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  95eb3c:	8b 40 48             	mov    eax,DWORD PTR [rax+0x48]
  95eb3f:	3d 6c 74 75 6f       	cmp    eax,0x6f75746c
  95eb44:	75 2a                	jne    95eb70 <FT_Add_Module+0x30c>
  95eb46:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95eb4a:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  95eb4e:	48 85 c0             	test   rax,rax
  95eb51:	74 1d                	je     95eb70 <FT_Add_Module+0x30c>
  95eb53:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95eb57:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  95eb5b:	48 8b 40 70          	mov    rax,QWORD PTR [rax+0x70]
  95eb5f:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  95eb63:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95eb67:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  95eb6b:	48 89 c7             	mov    rdi,rax
  95eb6e:	ff d2                	call   rdx
  95eb70:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  95eb74:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95eb78:	48 89 d6             	mov    rsi,rdx
  95eb7b:	48 89 c7             	mov    rdi,rax
  95eb7e:	e8 8f 5d 00 00       	call   964912 <ft_mem_free>
  95eb83:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  95eb8a:	00 
  95eb8b:	e9 3d ff ff ff       	jmp    95eacd <FT_Add_Module+0x269>
  95eb90:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  95eb94:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  95eb9b:	00 00 
  95eb9d:	74 05                	je     95eba4 <FT_Add_Module+0x340>
  95eb9f:	e8 0c 6d aa ff       	call   4058b0 <__stack_chk_fail@plt>
  95eba4:	c9                   	leave  
  95eba5:	c3                   	ret    

000000000095eba6 <FT_Get_Module>:
  95eba6:	55                   	push   rbp
  95eba7:	48 89 e5             	mov    rbp,rsp
  95ebaa:	48 83 ec 30          	sub    rsp,0x30
  95ebae:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  95ebb2:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  95ebb6:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  95ebbd:	00 
  95ebbe:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  95ebc3:	74 07                	je     95ebcc <FT_Get_Module+0x26>
  95ebc5:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  95ebca:	75 06                	jne    95ebd2 <FT_Get_Module+0x2c>
  95ebcc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95ebd0:	eb 6b                	jmp    95ec3d <FT_Get_Module+0x97>
  95ebd2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95ebd6:	48 83 c0 18          	add    rax,0x18
  95ebda:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  95ebde:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95ebe2:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  95ebe5:	89 c0                	mov    eax,eax
  95ebe7:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  95ebee:	00 
  95ebef:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95ebf3:	48 01 d0             	add    rax,rdx
  95ebf6:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95ebfa:	eb 33                	jmp    95ec2f <FT_Get_Module+0x89>
  95ebfc:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95ec00:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95ec03:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95ec06:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  95ec0a:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  95ec0e:	48 89 d6             	mov    rsi,rdx
  95ec11:	48 89 c7             	mov    rdi,rax
  95ec14:	e8 d7 6f aa ff       	call   405bf0 <strcmp@plt>
  95ec19:	85 c0                	test   eax,eax
  95ec1b:	75 0d                	jne    95ec2a <FT_Get_Module+0x84>
  95ec1d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95ec21:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95ec24:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  95ec28:	eb 0f                	jmp    95ec39 <FT_Get_Module+0x93>
  95ec2a:	48 83 45 f0 08       	add    QWORD PTR [rbp-0x10],0x8
  95ec2f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95ec33:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
  95ec37:	72 c3                	jb     95ebfc <FT_Get_Module+0x56>
  95ec39:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95ec3d:	c9                   	leave  
  95ec3e:	c3                   	ret    

000000000095ec3f <FT_Get_Module_Interface>:
  95ec3f:	55                   	push   rbp
  95ec40:	48 89 e5             	mov    rbp,rsp
  95ec43:	48 83 ec 20          	sub    rsp,0x20
  95ec47:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  95ec4b:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  95ec4f:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  95ec53:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95ec57:	48 89 d6             	mov    rsi,rdx
  95ec5a:	48 89 c7             	mov    rdi,rax
  95ec5d:	e8 44 ff ff ff       	call   95eba6 <FT_Get_Module>
  95ec62:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95ec66:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  95ec6b:	74 0d                	je     95ec7a <FT_Get_Module_Interface+0x3b>
  95ec6d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95ec71:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95ec74:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  95ec78:	eb 05                	jmp    95ec7f <FT_Get_Module_Interface+0x40>
  95ec7a:	b8 00 00 00 00       	mov    eax,0x0
  95ec7f:	c9                   	leave  
  95ec80:	c3                   	ret    

000000000095ec81 <ft_module_get_service>:
  95ec81:	55                   	push   rbp
  95ec82:	48 89 e5             	mov    rbp,rsp
  95ec85:	48 83 ec 30          	sub    rsp,0x30
  95ec89:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  95ec8d:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  95ec91:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  95ec98:	00 
  95ec99:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  95ec9e:	0f 84 ce 00 00 00    	je     95ed72 <ft_module_get_service+0xf1>
  95eca4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95eca8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95ecab:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  95ecaf:	48 85 c0             	test   rax,rax
  95ecb2:	74 1f                	je     95ecd3 <ft_module_get_service+0x52>
  95ecb4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95ecb8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95ecbb:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  95ecbf:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  95ecc3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95ecc7:	48 89 d6             	mov    rsi,rdx
  95ecca:	48 89 c7             	mov    rdi,rax
  95eccd:	ff d1                	call   rcx
  95eccf:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  95ecd3:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  95ecd8:	0f 85 94 00 00 00    	jne    95ed72 <ft_module_get_service+0xf1>
  95ecde:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95ece2:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  95ece6:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  95ecea:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95ecee:	48 83 c0 18          	add    rax,0x18
  95ecf2:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  95ecf6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95ecfa:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  95ecfd:	89 c0                	mov    eax,eax
  95ecff:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  95ed06:	00 
  95ed07:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95ed0b:	48 01 d0             	add    rax,rdx
  95ed0e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95ed12:	eb 51                	jmp    95ed65 <ft_module_get_service+0xe4>
  95ed14:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95ed18:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95ed1b:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  95ed1f:	74 3f                	je     95ed60 <ft_module_get_service+0xdf>
  95ed21:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95ed25:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95ed28:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95ed2b:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  95ed2f:	48 85 c0             	test   rax,rax
  95ed32:	74 2c                	je     95ed60 <ft_module_get_service+0xdf>
  95ed34:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95ed38:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95ed3b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95ed3e:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  95ed42:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95ed46:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95ed49:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  95ed4d:	48 89 d6             	mov    rsi,rdx
  95ed50:	48 89 c7             	mov    rdi,rax
  95ed53:	ff d1                	call   rcx
  95ed55:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  95ed59:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  95ed5e:	75 11                	jne    95ed71 <ft_module_get_service+0xf0>
  95ed60:	48 83 45 e8 08       	add    QWORD PTR [rbp-0x18],0x8
  95ed65:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95ed69:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
  95ed6d:	72 a5                	jb     95ed14 <ft_module_get_service+0x93>
  95ed6f:	eb 01                	jmp    95ed72 <ft_module_get_service+0xf1>
  95ed71:	90                   	nop
  95ed72:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95ed76:	c9                   	leave  
  95ed77:	c3                   	ret    

000000000095ed78 <FT_Remove_Module>:
  95ed78:	55                   	push   rbp
  95ed79:	48 89 e5             	mov    rbp,rsp
  95ed7c:	48 83 ec 20          	sub    rsp,0x20
  95ed80:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  95ed84:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  95ed88:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  95ed8d:	75 0a                	jne    95ed99 <FT_Remove_Module+0x21>
  95ed8f:	b8 21 00 00 00       	mov    eax,0x21
  95ed94:	e9 aa 00 00 00       	jmp    95ee43 <FT_Remove_Module+0xcb>
  95ed99:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  95ed9e:	0f 84 9a 00 00 00    	je     95ee3e <FT_Remove_Module+0xc6>
  95eda4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95eda8:	48 83 c0 18          	add    rax,0x18
  95edac:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  95edb0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95edb4:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  95edb7:	89 c0                	mov    eax,eax
  95edb9:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  95edc0:	00 
  95edc1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95edc5:	48 01 d0             	add    rax,rdx
  95edc8:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95edcc:	eb 66                	jmp    95ee34 <FT_Remove_Module+0xbc>
  95edce:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95edd2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95edd5:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  95edd9:	75 54                	jne    95ee2f <FT_Remove_Module+0xb7>
  95eddb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95eddf:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  95ede2:	8d 50 ff             	lea    edx,[rax-0x1]
  95ede5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95ede9:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
  95edec:	48 83 6d f8 08       	sub    QWORD PTR [rbp-0x8],0x8
  95edf1:	eb 14                	jmp    95ee07 <FT_Remove_Module+0x8f>
  95edf3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95edf7:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  95edfb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95edff:	48 89 10             	mov    QWORD PTR [rax],rdx
  95ee02:	48 83 45 f0 08       	add    QWORD PTR [rbp-0x10],0x8
  95ee07:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95ee0b:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
  95ee0f:	72 e2                	jb     95edf3 <FT_Remove_Module+0x7b>
  95ee11:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95ee15:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  95ee1c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95ee20:	48 89 c7             	mov    rdi,rax
  95ee23:	e8 6e f9 ff ff       	call   95e796 <Destroy_Module(FT_ModuleRec_*)>
  95ee28:	b8 00 00 00 00       	mov    eax,0x0
  95ee2d:	eb 14                	jmp    95ee43 <FT_Remove_Module+0xcb>
  95ee2f:	48 83 45 f0 08       	add    QWORD PTR [rbp-0x10],0x8
  95ee34:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95ee38:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
  95ee3c:	72 90                	jb     95edce <FT_Remove_Module+0x56>
  95ee3e:	b8 22 00 00 00       	mov    eax,0x22
  95ee43:	c9                   	leave  
  95ee44:	c3                   	ret    

000000000095ee45 <FT_Reference_Library>:
  95ee45:	55                   	push   rbp
  95ee46:	48 89 e5             	mov    rbp,rsp
  95ee49:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  95ee4d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95ee51:	8b 80 68 01 00 00    	mov    eax,DWORD PTR [rax+0x168]
  95ee57:	8d 50 01             	lea    edx,[rax+0x1]
  95ee5a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95ee5e:	89 90 68 01 00 00    	mov    DWORD PTR [rax+0x168],edx
  95ee64:	b8 00 00 00 00       	mov    eax,0x0
  95ee69:	5d                   	pop    rbp
  95ee6a:	c3                   	ret    

000000000095ee6b <FT_New_Library>:
  95ee6b:	55                   	push   rbp
  95ee6c:	48 89 e5             	mov    rbp,rsp
  95ee6f:	48 83 ec 30          	sub    rsp,0x30
  95ee73:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  95ee77:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  95ee7b:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  95ee82:	00 00 
  95ee84:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95ee88:	31 c0                	xor    eax,eax
  95ee8a:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  95ee91:	00 
  95ee92:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  95ee97:	75 0a                	jne    95eea3 <FT_New_Library+0x38>
  95ee99:	b8 06 00 00 00       	mov    eax,0x6
  95ee9e:	e9 fe 00 00 00       	jmp    95efa1 <FT_New_Library+0x136>
  95eea3:	48 8d 55 ec          	lea    rdx,[rbp-0x14]
  95eea7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95eeab:	be 70 01 00 00       	mov    esi,0x170
  95eeb0:	48 89 c7             	mov    rdi,rax
  95eeb3:	e8 5a 57 00 00       	call   964612 <ft_mem_alloc>
  95eeb8:	48 89 c2             	mov    rdx,rax
  95eebb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95eebf:	48 89 d6             	mov    rsi,rdx
  95eec2:	48 89 c7             	mov    rdi,rax
  95eec5:	e8 9c f1 06 00       	call   9ce066 <FT_LibraryRec_* cplusplus_typeof<FT_LibraryRec_>(FT_LibraryRec_*, void*)>
  95eeca:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  95eece:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  95eed1:	85 c0                	test   eax,eax
  95eed3:	0f 95 c0             	setne  al
  95eed6:	84 c0                	test   al,al
  95eed8:	74 08                	je     95eee2 <FT_New_Library+0x77>
  95eeda:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  95eedd:	e9 bf 00 00 00       	jmp    95efa1 <FT_New_Library+0x136>
  95eee2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95eee6:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  95eeea:	48 89 10             	mov    QWORD PTR [rax],rdx
  95eeed:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95eef1:	48 c7 80 40 01 00 00 	mov    QWORD PTR [rax+0x140],0x4000
  95eef8:	00 40 00 00 
  95eefc:	48 8d 55 ec          	lea    rdx,[rbp-0x14]
  95ef00:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95ef04:	be 00 40 00 00       	mov    esi,0x4000
  95ef09:	48 89 c7             	mov    rdi,rax
  95ef0c:	e8 01 57 00 00       	call   964612 <ft_mem_alloc>
  95ef11:	48 89 c2             	mov    rdx,rax
  95ef14:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95ef18:	48 8b 80 38 01 00 00 	mov    rax,QWORD PTR [rax+0x138]
  95ef1f:	48 89 d6             	mov    rsi,rdx
  95ef22:	48 89 c7             	mov    rdi,rax
  95ef25:	e8 56 ef 06 00       	call   9cde80 <unsigned char* cplusplus_typeof<unsigned char>(unsigned char*, void*)>
  95ef2a:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  95ef2e:	48 89 82 38 01 00 00 	mov    QWORD PTR [rdx+0x138],rax
  95ef35:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  95ef38:	85 c0                	test   eax,eax
  95ef3a:	0f 95 c0             	setne  al
  95ef3d:	84 c0                	test   al,al
  95ef3f:	75 41                	jne    95ef82 <FT_New_Library+0x117>
  95ef41:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95ef45:	c7 40 08 02 00 00 00 	mov    DWORD PTR [rax+0x8],0x2
  95ef4c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95ef50:	c7 40 0c 04 00 00 00 	mov    DWORD PTR [rax+0xc],0x4
  95ef57:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95ef5b:	c7 40 10 09 00 00 00 	mov    DWORD PTR [rax+0x10],0x9
  95ef62:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95ef66:	c7 80 68 01 00 00 01 	mov    DWORD PTR [rax+0x168],0x1
  95ef6d:	00 00 00 
  95ef70:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95ef74:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  95ef78:	48 89 10             	mov    QWORD PTR [rax],rdx
  95ef7b:	b8 00 00 00 00       	mov    eax,0x0
  95ef80:	eb 1f                	jmp    95efa1 <FT_New_Library+0x136>
  95ef82:	90                   	nop
  95ef83:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  95ef87:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95ef8b:	48 89 d6             	mov    rsi,rdx
  95ef8e:	48 89 c7             	mov    rdi,rax
  95ef91:	e8 7c 59 00 00       	call   964912 <ft_mem_free>
  95ef96:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  95ef9d:	00 
  95ef9e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  95efa1:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  95efa5:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  95efac:	00 00 
  95efae:	74 05                	je     95efb5 <FT_New_Library+0x14a>
  95efb0:	e8 fb 68 aa ff       	call   4058b0 <__stack_chk_fail@plt>
  95efb5:	c9                   	leave  
  95efb6:	c3                   	ret    

000000000095efb7 <FT_Library_Version>:
  95efb7:	55                   	push   rbp
  95efb8:	48 89 e5             	mov    rbp,rsp
  95efbb:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  95efbf:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  95efc3:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  95efc7:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
  95efcb:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
  95efd2:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
  95efd9:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
  95efe0:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  95efe5:	74 1e                	je     95f005 <FT_Library_Version+0x4e>
  95efe7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95efeb:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  95efee:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  95eff1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95eff5:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  95eff8:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
  95effb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95efff:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  95f002:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  95f005:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  95f00a:	74 09                	je     95f015 <FT_Library_Version+0x5e>
  95f00c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95f010:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  95f013:	89 10                	mov    DWORD PTR [rax],edx
  95f015:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  95f01a:	74 09                	je     95f025 <FT_Library_Version+0x6e>
  95f01c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95f020:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
  95f023:	89 10                	mov    DWORD PTR [rax],edx
  95f025:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  95f02a:	74 09                	je     95f035 <FT_Library_Version+0x7e>
  95f02c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95f030:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  95f033:	89 10                	mov    DWORD PTR [rax],edx
  95f035:	90                   	nop
  95f036:	5d                   	pop    rbp
  95f037:	c3                   	ret    

000000000095f038 <FT_Done_Library>:
  95f038:	55                   	push   rbp
  95f039:	48 89 e5             	mov    rbp,rsp
  95f03c:	48 83 ec 60          	sub    rsp,0x60
  95f040:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
  95f044:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  95f04b:	00 00 
  95f04d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95f051:	31 c0                	xor    eax,eax
  95f053:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  95f058:	75 0a                	jne    95f064 <FT_Done_Library+0x2c>
  95f05a:	b8 21 00 00 00       	mov    eax,0x21
  95f05f:	e9 a1 01 00 00       	jmp    95f205 <FT_Done_Library+0x1cd>
  95f064:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  95f068:	8b 80 68 01 00 00    	mov    eax,DWORD PTR [rax+0x168]
  95f06e:	8d 50 ff             	lea    edx,[rax-0x1]
  95f071:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  95f075:	89 90 68 01 00 00    	mov    DWORD PTR [rax+0x168],edx
  95f07b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  95f07f:	8b 80 68 01 00 00    	mov    eax,DWORD PTR [rax+0x168]
  95f085:	85 c0                	test   eax,eax
  95f087:	0f 85 72 01 00 00    	jne    95f1ff <FT_Done_Library+0x1c7>
  95f08d:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  95f091:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95f094:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  95f098:	48 8d 05 44 9d 0c 00 	lea    rax,[rip+0xc9d44]        # a28de3 <cff_argument_counts+0x283>
  95f09f:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  95f0a3:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  95f0aa:	00 
  95f0ab:	c7 45 b8 00 00 00 00 	mov    DWORD PTR [rbp-0x48],0x0
  95f0b2:	e9 b4 00 00 00       	jmp    95f16b <FT_Done_Library+0x133>
  95f0b7:	c7 45 bc 00 00 00 00 	mov    DWORD PTR [rbp-0x44],0x0
  95f0be:	e9 94 00 00 00       	jmp    95f157 <FT_Done_Library+0x11f>
  95f0c3:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  95f0c7:	8b 55 bc             	mov    edx,DWORD PTR [rbp-0x44]
  95f0ca:	48 83 c2 02          	add    rdx,0x2
  95f0ce:	48 8b 44 d0 08       	mov    rax,QWORD PTR [rax+rdx*8+0x8]
  95f0d3:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  95f0d7:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95f0db:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95f0de:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  95f0e2:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  95f0e6:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  95f0e9:	48 8b 44 c5 e0       	mov    rax,QWORD PTR [rbp+rax*8-0x20]
  95f0ee:	48 85 c0             	test   rax,rax
  95f0f1:	74 1b                	je     95f10e <FT_Done_Library+0xd6>
  95f0f3:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  95f0f6:	48 8b 54 c5 e0       	mov    rdx,QWORD PTR [rbp+rax*8-0x20]
  95f0fb:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95f0ff:	48 89 d6             	mov    rsi,rdx
  95f102:	48 89 c7             	mov    rdi,rax
  95f105:	e8 e6 6a aa ff       	call   405bf0 <strcmp@plt>
  95f10a:	85 c0                	test   eax,eax
  95f10c:	75 41                	jne    95f14f <FT_Done_Library+0x117>
  95f10e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95f112:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95f115:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95f118:	83 e0 01             	and    eax,0x1
  95f11b:	48 85 c0             	test   rax,rax
  95f11e:	74 32                	je     95f152 <FT_Done_Library+0x11a>
  95f120:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95f124:	48 83 c0 20          	add    rax,0x20
  95f128:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  95f12c:	eb 13                	jmp    95f141 <FT_Done_Library+0x109>
  95f12e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95f132:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95f135:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  95f139:	48 89 c7             	mov    rdi,rax
  95f13c:	e8 27 c8 ff ff       	call   95b968 <FT_Done_Face>
  95f141:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95f145:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95f148:	48 85 c0             	test   rax,rax
  95f14b:	75 e1                	jne    95f12e <FT_Done_Library+0xf6>
  95f14d:	eb 04                	jmp    95f153 <FT_Done_Library+0x11b>
  95f14f:	90                   	nop
  95f150:	eb 01                	jmp    95f153 <FT_Done_Library+0x11b>
  95f152:	90                   	nop
  95f153:	83 45 bc 01          	add    DWORD PTR [rbp-0x44],0x1
  95f157:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  95f15b:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  95f15e:	39 45 bc             	cmp    DWORD PTR [rbp-0x44],eax
  95f161:	0f 82 5c ff ff ff    	jb     95f0c3 <FT_Done_Library+0x8b>
  95f167:	83 45 b8 01          	add    DWORD PTR [rbp-0x48],0x1
  95f16b:	83 7d b8 01          	cmp    DWORD PTR [rbp-0x48],0x1
  95f16f:	0f 86 42 ff ff ff    	jbe    95f0b7 <FT_Done_Library+0x7f>
  95f175:	eb 28                	jmp    95f19f <FT_Done_Library+0x167>
  95f177:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  95f17b:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  95f17e:	8d 50 ff             	lea    edx,[rax-0x1]
  95f181:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  95f185:	89 d2                	mov    edx,edx
  95f187:	48 83 c2 02          	add    rdx,0x2
  95f18b:	48 8b 54 d0 08       	mov    rdx,QWORD PTR [rax+rdx*8+0x8]
  95f190:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  95f194:	48 89 d6             	mov    rsi,rdx
  95f197:	48 89 c7             	mov    rdi,rax
  95f19a:	e8 d9 fb ff ff       	call   95ed78 <FT_Remove_Module>
  95f19f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  95f1a3:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  95f1a6:	85 c0                	test   eax,eax
  95f1a8:	75 cd                	jne    95f177 <FT_Done_Library+0x13f>
  95f1aa:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  95f1ae:	48 8b 90 38 01 00 00 	mov    rdx,QWORD PTR [rax+0x138]
  95f1b5:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  95f1b9:	48 89 d6             	mov    rsi,rdx
  95f1bc:	48 89 c7             	mov    rdi,rax
  95f1bf:	e8 4e 57 00 00       	call   964912 <ft_mem_free>
  95f1c4:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  95f1c8:	48 c7 80 38 01 00 00 	mov    QWORD PTR [rax+0x138],0x0
  95f1cf:	00 00 00 00 
  95f1d3:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  95f1d7:	48 c7 80 40 01 00 00 	mov    QWORD PTR [rax+0x140],0x0
  95f1de:	00 00 00 00 
  95f1e2:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  95f1e6:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  95f1ea:	48 89 d6             	mov    rsi,rdx
  95f1ed:	48 89 c7             	mov    rdi,rax
  95f1f0:	e8 1d 57 00 00       	call   964912 <ft_mem_free>
  95f1f5:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  95f1fc:	00 
  95f1fd:	eb 01                	jmp    95f200 <FT_Done_Library+0x1c8>
  95f1ff:	90                   	nop
  95f200:	b8 00 00 00 00       	mov    eax,0x0
  95f205:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  95f209:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  95f210:	00 00 
  95f212:	74 05                	je     95f219 <FT_Done_Library+0x1e1>
  95f214:	e8 97 66 aa ff       	call   4058b0 <__stack_chk_fail@plt>
  95f219:	c9                   	leave  
  95f21a:	c3                   	ret    

000000000095f21b <FT_Set_Debug_Hook>:
  95f21b:	55                   	push   rbp
  95f21c:	48 89 e5             	mov    rbp,rsp
  95f21f:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  95f223:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  95f226:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  95f22a:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  95f22f:	74 21                	je     95f252 <FT_Set_Debug_Hook+0x37>
  95f231:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  95f236:	74 1a                	je     95f252 <FT_Set_Debug_Hook+0x37>
  95f238:	83 7d f4 03          	cmp    DWORD PTR [rbp-0xc],0x3
  95f23c:	77 14                	ja     95f252 <FT_Set_Debug_Hook+0x37>
  95f23e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95f242:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  95f245:	48 8d 4a 28          	lea    rcx,[rdx+0x28]
  95f249:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  95f24d:	48 89 54 c8 08       	mov    QWORD PTR [rax+rcx*8+0x8],rdx
  95f252:	90                   	nop
  95f253:	5d                   	pop    rbp
  95f254:	c3                   	ret    

000000000095f255 <FT_Get_TrueType_Engine_Type>:
  95f255:	55                   	push   rbp
  95f256:	48 89 e5             	mov    rbp,rsp
  95f259:	48 83 ec 30          	sub    rsp,0x30
  95f25d:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  95f261:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  95f268:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  95f26d:	74 4b                	je     95f2ba <FT_Get_TrueType_Engine_Type+0x65>
  95f26f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95f273:	48 8d 15 35 9b 0c 00 	lea    rdx,[rip+0xc9b35]        # a28daf <cff_argument_counts+0x24f>
  95f27a:	48 89 d6             	mov    rsi,rdx
  95f27d:	48 89 c7             	mov    rdi,rax
  95f280:	e8 21 f9 ff ff       	call   95eba6 <FT_Get_Module>
  95f285:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  95f289:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  95f28e:	74 2a                	je     95f2ba <FT_Get_TrueType_Engine_Type+0x65>
  95f290:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95f294:	48 8d 15 4f 9b 0c 00 	lea    rdx,[rip+0xc9b4f]        # a28dea <cff_argument_counts+0x28a>
  95f29b:	48 89 d6             	mov    rsi,rdx
  95f29e:	48 89 c7             	mov    rdi,rax
  95f2a1:	e8 db f9 ff ff       	call   95ec81 <ft_module_get_service>
  95f2a6:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95f2aa:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  95f2af:	74 09                	je     95f2ba <FT_Get_TrueType_Engine_Type+0x65>
  95f2b1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95f2b5:	8b 00                	mov    eax,DWORD PTR [rax]
  95f2b7:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  95f2ba:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  95f2bd:	c9                   	leave  
  95f2be:	c3                   	ret    

000000000095f2bf <ft_stub_set_char_sizes>:
  95f2bf:	55                   	push   rbp
  95f2c0:	48 89 e5             	mov    rbp,rsp
  95f2c3:	48 83 ec 60          	sub    rsp,0x60
  95f2c7:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  95f2cb:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
  95f2cf:	48 89 55 a8          	mov    QWORD PTR [rbp-0x58],rdx
  95f2d3:	89 4d a4             	mov    DWORD PTR [rbp-0x5c],ecx
  95f2d6:	44 89 45 a0          	mov    DWORD PTR [rbp-0x60],r8d
  95f2da:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  95f2e1:	00 00 
  95f2e3:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95f2e7:	31 c0                	xor    eax,eax
  95f2e9:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95f2ed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95f2f0:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  95f2f7:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  95f2fb:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95f2ff:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  95f303:	48 8b 80 c0 00 00 00 	mov    rax,QWORD PTR [rax+0xc0]
  95f30a:	48 85 c0             	test   rax,rax
  95f30d:	74 6f                	je     95f37e <ft_stub_set_char_sizes+0xbf>
  95f30f:	c7 45 d0 00 00 00 00 	mov    DWORD PTR [rbp-0x30],0x0
  95f316:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  95f31a:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  95f31e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  95f322:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  95f326:	83 7d a4 00          	cmp    DWORD PTR [rbp-0x5c],0x0
  95f32a:	75 06                	jne    95f332 <ft_stub_set_char_sizes+0x73>
  95f32c:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
  95f32f:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
  95f332:	83 7d a0 00          	cmp    DWORD PTR [rbp-0x60],0x0
  95f336:	75 06                	jne    95f33e <ft_stub_set_char_sizes+0x7f>
  95f338:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  95f33b:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
  95f33e:	83 7d a4 00          	cmp    DWORD PTR [rbp-0x5c],0x0
  95f342:	75 0d                	jne    95f351 <ft_stub_set_char_sizes+0x92>
  95f344:	c7 45 a0 48 00 00 00 	mov    DWORD PTR [rbp-0x60],0x48
  95f34b:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
  95f34e:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
  95f351:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  95f354:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  95f357:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
  95f35a:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  95f35d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95f361:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  95f365:	48 8b 88 c0 00 00 00 	mov    rcx,QWORD PTR [rax+0xc0]
  95f36c:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
  95f370:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95f374:	48 89 d6             	mov    rsi,rdx
  95f377:	48 89 c7             	mov    rdi,rax
  95f37a:	ff d1                	call   rcx
  95f37c:	eb 05                	jmp    95f383 <ft_stub_set_char_sizes+0xc4>
  95f37e:	b8 00 00 00 00       	mov    eax,0x0
  95f383:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  95f387:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  95f38e:	00 00 
  95f390:	74 05                	je     95f397 <ft_stub_set_char_sizes+0xd8>
  95f392:	e8 19 65 aa ff       	call   4058b0 <__stack_chk_fail@plt>
  95f397:	c9                   	leave  
  95f398:	c3                   	ret    

000000000095f399 <ft_stub_set_pixel_sizes>:
  95f399:	55                   	push   rbp
  95f39a:	48 89 e5             	mov    rbp,rsp
  95f39d:	48 83 ec 50          	sub    rsp,0x50
  95f3a1:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  95f3a5:	89 75 b4             	mov    DWORD PTR [rbp-0x4c],esi
  95f3a8:	89 55 b0             	mov    DWORD PTR [rbp-0x50],edx
  95f3ab:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  95f3b2:	00 00 
  95f3b4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95f3b8:	31 c0                	xor    eax,eax
  95f3ba:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95f3be:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95f3c1:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  95f3c8:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  95f3cc:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95f3d0:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  95f3d4:	48 8b 80 c0 00 00 00 	mov    rax,QWORD PTR [rax+0xc0]
  95f3db:	48 85 c0             	test   rax,rax
  95f3de:	74 4e                	je     95f42e <ft_stub_set_pixel_sizes+0x95>
  95f3e0:	c7 45 d0 00 00 00 00 	mov    DWORD PTR [rbp-0x30],0x0
  95f3e7:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  95f3ea:	c1 e0 06             	shl    eax,0x6
  95f3ed:	89 c0                	mov    eax,eax
  95f3ef:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  95f3f3:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  95f3f6:	c1 e0 06             	shl    eax,0x6
  95f3f9:	89 c0                	mov    eax,eax
  95f3fb:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  95f3ff:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [rbp-0x18],0x0
  95f406:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  95f40d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95f411:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  95f415:	48 8b 88 c0 00 00 00 	mov    rcx,QWORD PTR [rax+0xc0]
  95f41c:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
  95f420:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95f424:	48 89 d6             	mov    rsi,rdx
  95f427:	48 89 c7             	mov    rdi,rax
  95f42a:	ff d1                	call   rcx
  95f42c:	eb 05                	jmp    95f433 <ft_stub_set_pixel_sizes+0x9a>
  95f42e:	b8 00 00 00 00       	mov    eax,0x0
  95f433:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  95f437:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  95f43e:	00 00 
  95f440:	74 05                	je     95f447 <ft_stub_set_pixel_sizes+0xae>
  95f442:	e8 69 64 aa ff       	call   4058b0 <__stack_chk_fail@plt>
  95f447:	c9                   	leave  
  95f448:	c3                   	ret    

000000000095f449 <FT_Get_SubGlyph_Info>:
  95f449:	55                   	push   rbp
  95f44a:	48 89 e5             	mov    rbp,rsp
  95f44d:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  95f451:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  95f454:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  95f458:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
  95f45c:	4c 89 45 c8          	mov    QWORD PTR [rbp-0x38],r8
  95f460:	4c 89 4d c0          	mov    QWORD PTR [rbp-0x40],r9
  95f464:	c7 45 f4 06 00 00 00 	mov    DWORD PTR [rbp-0xc],0x6
  95f46b:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  95f470:	0f 84 bc 00 00 00    	je     95f532 <FT_Get_SubGlyph_Info+0xe9>
  95f476:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95f47a:	48 8b 80 f8 00 00 00 	mov    rax,QWORD PTR [rax+0xf8]
  95f481:	48 85 c0             	test   rax,rax
  95f484:	0f 84 a8 00 00 00    	je     95f532 <FT_Get_SubGlyph_Info+0xe9>
  95f48a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95f48e:	8b 80 90 00 00 00    	mov    eax,DWORD PTR [rax+0x90]
  95f494:	3d 70 6d 6f 63       	cmp    eax,0x636f6d70
  95f499:	0f 85 93 00 00 00    	jne    95f532 <FT_Get_SubGlyph_Info+0xe9>
  95f49f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95f4a3:	8b 80 f0 00 00 00    	mov    eax,DWORD PTR [rax+0xf0]
  95f4a9:	39 45 e4             	cmp    DWORD PTR [rbp-0x1c],eax
  95f4ac:	0f 83 80 00 00 00    	jae    95f532 <FT_Get_SubGlyph_Info+0xe9>
  95f4b2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95f4b6:	48 8b 88 f8 00 00 00 	mov    rcx,QWORD PTR [rax+0xf8]
  95f4bd:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  95f4c0:	48 89 d0             	mov    rax,rdx
  95f4c3:	48 01 c0             	add    rax,rax
  95f4c6:	48 01 d0             	add    rax,rdx
  95f4c9:	48 c1 e0 04          	shl    rax,0x4
  95f4cd:	48 01 c8             	add    rax,rcx
  95f4d0:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95f4d4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95f4d8:	8b 10                	mov    edx,DWORD PTR [rax]
  95f4da:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95f4de:	89 10                	mov    DWORD PTR [rax],edx
  95f4e0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95f4e4:	0f b7 40 04          	movzx  eax,WORD PTR [rax+0x4]
  95f4e8:	0f b7 d0             	movzx  edx,ax
  95f4eb:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95f4ef:	89 10                	mov    DWORD PTR [rax],edx
  95f4f1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95f4f5:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  95f4f8:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95f4fc:	89 10                	mov    DWORD PTR [rax],edx
  95f4fe:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95f502:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
  95f505:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  95f509:	89 10                	mov    DWORD PTR [rax],edx
  95f50b:	48 8b 4d 10          	mov    rcx,QWORD PTR [rbp+0x10]
  95f50f:	48 8b 75 f8          	mov    rsi,QWORD PTR [rbp-0x8]
  95f513:	48 8b 46 10          	mov    rax,QWORD PTR [rsi+0x10]
  95f517:	48 8b 56 18          	mov    rdx,QWORD PTR [rsi+0x18]
  95f51b:	48 89 01             	mov    QWORD PTR [rcx],rax
  95f51e:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
  95f522:	48 8b 46 20          	mov    rax,QWORD PTR [rsi+0x20]
  95f526:	48 8b 56 28          	mov    rdx,QWORD PTR [rsi+0x28]
  95f52a:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
  95f52e:	48 89 51 18          	mov    QWORD PTR [rcx+0x18],rdx
  95f532:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  95f535:	5d                   	pop    rbp
  95f536:	c3                   	ret    

000000000095f537 <FT_Outline_Decompose>:
  95f537:	55                   	push   rbp
  95f538:	48 89 e5             	mov    rbp,rsp
  95f53b:	48 81 ec d0 00 00 00 	sub    rsp,0xd0
  95f542:	48 89 bd 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rdi
  95f549:	48 89 b5 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rsi
  95f550:	48 89 95 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rdx
  95f557:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  95f55e:	00 00 
  95f560:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95f564:	31 c0                	xor    eax,eax
  95f566:	48 83 bd 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],0x0
  95f56d:	00 
  95f56e:	74 0a                	je     95f57a <FT_Outline_Decompose+0x43>
  95f570:	48 83 bd 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],0x0
  95f577:	00 
  95f578:	75 0a                	jne    95f584 <FT_Outline_Decompose+0x4d>
  95f57a:	b8 06 00 00 00       	mov    eax,0x6
  95f57f:	e9 06 07 00 00       	jmp    95fc8a <FT_Outline_Decompose+0x753>
  95f584:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  95f58b:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
  95f58e:	89 85 64 ff ff ff    	mov    DWORD PTR [rbp-0x9c],eax
  95f594:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  95f59b:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  95f59f:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  95f5a3:	c7 85 60 ff ff ff 00 	mov    DWORD PTR [rbp-0xa0],0x0
  95f5aa:	00 00 00 
  95f5ad:	c7 85 5c ff ff ff 00 	mov    DWORD PTR [rbp-0xa4],0x0
  95f5b4:	00 00 00 
  95f5b7:	e9 8c 06 00 00       	jmp    95fc48 <FT_Outline_Decompose+0x711>
  95f5bc:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  95f5c3:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  95f5c7:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [rbp-0xa4]
  95f5cd:	48 98                	cdqe   
  95f5cf:	48 01 c0             	add    rax,rax
  95f5d2:	48 01 d0             	add    rax,rdx
  95f5d5:	0f b7 00             	movzx  eax,WORD PTR [rax]
  95f5d8:	98                   	cwde   
  95f5d9:	89 85 68 ff ff ff    	mov    DWORD PTR [rbp-0x98],eax
  95f5df:	83 bd 68 ff ff ff 00 	cmp    DWORD PTR [rbp-0x98],0x0
  95f5e6:	0f 88 8f 06 00 00    	js     95fc7b <FT_Outline_Decompose+0x744>
  95f5ec:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  95f5f3:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  95f5f7:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  95f5fd:	48 98                	cdqe   
  95f5ff:	48 c1 e0 04          	shl    rax,0x4
  95f603:	48 01 d0             	add    rax,rdx
  95f606:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  95f60d:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  95f614:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  95f618:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  95f61e:	48 c1 e0 04          	shl    rax,0x4
  95f622:	48 01 d0             	add    rax,rdx
  95f625:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  95f629:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95f62c:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  95f630:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
  95f634:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  95f638:	8b 85 64 ff ff ff    	mov    eax,DWORD PTR [rbp-0x9c]
  95f63e:	89 c1                	mov    ecx,eax
  95f640:	48 d3 e2             	shl    rdx,cl
  95f643:	48 89 d0             	mov    rax,rdx
  95f646:	48 2b 45 88          	sub    rax,QWORD PTR [rbp-0x78]
  95f64a:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  95f64e:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  95f652:	8b 85 64 ff ff ff    	mov    eax,DWORD PTR [rbp-0x9c]
  95f658:	89 c1                	mov    ecx,eax
  95f65a:	48 d3 e2             	shl    rdx,cl
  95f65d:	48 89 d0             	mov    rax,rdx
  95f660:	48 2b 45 88          	sub    rax,QWORD PTR [rbp-0x78]
  95f664:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  95f668:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  95f66f:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  95f673:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  95f679:	48 98                	cdqe   
  95f67b:	48 c1 e0 04          	shl    rax,0x4
  95f67f:	48 01 d0             	add    rax,rdx
  95f682:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  95f686:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95f689:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  95f68d:	48 89 55 98          	mov    QWORD PTR [rbp-0x68],rdx
  95f691:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  95f695:	8b 85 64 ff ff ff    	mov    eax,DWORD PTR [rbp-0x9c]
  95f69b:	89 c1                	mov    ecx,eax
  95f69d:	48 d3 e2             	shl    rdx,cl
  95f6a0:	48 89 d0             	mov    rax,rdx
  95f6a3:	48 2b 45 88          	sub    rax,QWORD PTR [rbp-0x78]
  95f6a7:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  95f6ab:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  95f6af:	8b 85 64 ff ff ff    	mov    eax,DWORD PTR [rbp-0x9c]
  95f6b5:	89 c1                	mov    ecx,eax
  95f6b7:	48 d3 e2             	shl    rdx,cl
  95f6ba:	48 89 d0             	mov    rax,rdx
  95f6bd:	48 2b 45 88          	sub    rax,QWORD PTR [rbp-0x78]
  95f6c1:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  95f6c5:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  95f6c9:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  95f6cd:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  95f6d1:	48 89 55 a8          	mov    QWORD PTR [rbp-0x58],rdx
  95f6d5:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  95f6dc:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  95f6e0:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  95f6e6:	48 c1 e0 04          	shl    rax,0x4
  95f6ea:	48 01 d0             	add    rax,rdx
  95f6ed:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  95f6f4:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  95f6fb:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  95f6ff:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  95f705:	48 01 d0             	add    rax,rdx
  95f708:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  95f70c:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  95f710:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  95f713:	0f be c0             	movsx  eax,al
  95f716:	83 e0 03             	and    eax,0x3
  95f719:	89 85 6c ff ff ff    	mov    DWORD PTR [rbp-0x94],eax
  95f71f:	83 bd 6c ff ff ff 02 	cmp    DWORD PTR [rbp-0x94],0x2
  95f726:	0f 84 52 05 00 00    	je     95fc7e <FT_Outline_Decompose+0x747>
  95f72c:	83 bd 6c ff ff ff 00 	cmp    DWORD PTR [rbp-0x94],0x0
  95f733:	0f 85 93 00 00 00    	jne    95f7cc <FT_Outline_Decompose+0x295>
  95f739:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  95f740:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  95f744:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  95f74a:	48 98                	cdqe   
  95f74c:	48 01 d0             	add    rax,rdx
  95f74f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  95f752:	0f be c0             	movsx  eax,al
  95f755:	83 e0 03             	and    eax,0x3
  95f758:	83 f8 01             	cmp    eax,0x1
  95f75b:	75 1a                	jne    95f777 <FT_Outline_Decompose+0x240>
  95f75d:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  95f761:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  95f765:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  95f769:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
  95f76d:	48 83 ad 78 ff ff ff 	sub    QWORD PTR [rbp-0x88],0x10
  95f774:	10 
  95f775:	eb 48                	jmp    95f7bf <FT_Outline_Decompose+0x288>
  95f777:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  95f77b:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  95f77f:	48 01 d0             	add    rax,rdx
  95f782:	48 89 c2             	mov    rdx,rax
  95f785:	48 c1 ea 3f          	shr    rdx,0x3f
  95f789:	48 01 d0             	add    rax,rdx
  95f78c:	48 d1 f8             	sar    rax,1
  95f78f:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  95f793:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  95f797:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  95f79b:	48 01 d0             	add    rax,rdx
  95f79e:	48 89 c2             	mov    rdx,rax
  95f7a1:	48 c1 ea 3f          	shr    rdx,0x3f
  95f7a5:	48 01 d0             	add    rax,rdx
  95f7a8:	48 d1 f8             	sar    rax,1
  95f7ab:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  95f7af:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  95f7b3:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  95f7b7:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  95f7bb:	48 89 55 98          	mov    QWORD PTR [rbp-0x68],rdx
  95f7bf:	48 83 ad 70 ff ff ff 	sub    QWORD PTR [rbp-0x90],0x10
  95f7c6:	10 
  95f7c7:	48 83 6d 80 01       	sub    QWORD PTR [rbp-0x80],0x1
  95f7cc:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  95f7d3:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  95f7d6:	48 8b 95 38 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc8]
  95f7dd:	48 8d 45 b0          	lea    rax,[rbp-0x50]
  95f7e1:	48 89 d6             	mov    rsi,rdx
  95f7e4:	48 89 c7             	mov    rdi,rax
  95f7e7:	ff d1                	call   rcx
  95f7e9:	89 85 58 ff ff ff    	mov    DWORD PTR [rbp-0xa8],eax
  95f7ef:	83 bd 58 ff ff ff 00 	cmp    DWORD PTR [rbp-0xa8],0x0
  95f7f6:	0f 85 6a 04 00 00    	jne    95fc66 <FT_Outline_Decompose+0x72f>
  95f7fc:	e9 f0 03 00 00       	jmp    95fbf1 <FT_Outline_Decompose+0x6ba>
  95f801:	48 83 85 70 ff ff ff 	add    QWORD PTR [rbp-0x90],0x10
  95f808:	10 
  95f809:	48 83 45 80 01       	add    QWORD PTR [rbp-0x80],0x1
  95f80e:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  95f812:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  95f815:	0f be c0             	movsx  eax,al
  95f818:	83 e0 03             	and    eax,0x3
  95f81b:	89 85 6c ff ff ff    	mov    DWORD PTR [rbp-0x94],eax
  95f821:	83 bd 6c ff ff ff 00 	cmp    DWORD PTR [rbp-0x94],0x0
  95f828:	0f 84 84 00 00 00    	je     95f8b2 <FT_Outline_Decompose+0x37b>
  95f82e:	83 bd 6c ff ff ff 01 	cmp    DWORD PTR [rbp-0x94],0x1
  95f835:	0f 85 2f 02 00 00    	jne    95fa6a <FT_Outline_Decompose+0x533>
  95f83b:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  95f842:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  95f845:	8b 85 64 ff ff ff    	mov    eax,DWORD PTR [rbp-0x9c]
  95f84b:	89 c1                	mov    ecx,eax
  95f84d:	48 d3 e2             	shl    rdx,cl
  95f850:	48 89 d0             	mov    rax,rdx
  95f853:	48 2b 45 88          	sub    rax,QWORD PTR [rbp-0x78]
  95f857:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  95f85b:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  95f862:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  95f866:	8b 85 64 ff ff ff    	mov    eax,DWORD PTR [rbp-0x9c]
  95f86c:	89 c1                	mov    ecx,eax
  95f86e:	48 d3 e2             	shl    rdx,cl
  95f871:	48 89 d0             	mov    rax,rdx
  95f874:	48 2b 45 88          	sub    rax,QWORD PTR [rbp-0x78]
  95f878:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  95f87c:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  95f883:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  95f887:	48 8b 95 38 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc8]
  95f88e:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  95f892:	48 89 d6             	mov    rsi,rdx
  95f895:	48 89 c7             	mov    rdi,rax
  95f898:	ff d1                	call   rcx
  95f89a:	89 85 58 ff ff ff    	mov    DWORD PTR [rbp-0xa8],eax
  95f8a0:	83 bd 58 ff ff ff 00 	cmp    DWORD PTR [rbp-0xa8],0x0
  95f8a7:	0f 85 bc 03 00 00    	jne    95fc69 <FT_Outline_Decompose+0x732>
  95f8ad:	e9 3f 03 00 00       	jmp    95fbf1 <FT_Outline_Decompose+0x6ba>
  95f8b2:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  95f8b9:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  95f8bc:	8b 85 64 ff ff ff    	mov    eax,DWORD PTR [rbp-0x9c]
  95f8c2:	89 c1                	mov    ecx,eax
  95f8c4:	48 d3 e2             	shl    rdx,cl
  95f8c7:	48 89 d0             	mov    rax,rdx
  95f8ca:	48 2b 45 88          	sub    rax,QWORD PTR [rbp-0x78]
  95f8ce:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  95f8d2:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  95f8d9:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  95f8dd:	8b 85 64 ff ff ff    	mov    eax,DWORD PTR [rbp-0x9c]
  95f8e3:	89 c1                	mov    ecx,eax
  95f8e5:	48 d3 e2             	shl    rdx,cl
  95f8e8:	48 89 d0             	mov    rax,rdx
  95f8eb:	48 2b 45 88          	sub    rax,QWORD PTR [rbp-0x78]
  95f8ef:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  95f8f3:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  95f8fa:	48 3b 85 78 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x88]
  95f901:	0f 83 35 01 00 00    	jae    95fa3c <FT_Outline_Decompose+0x505>
  95f907:	48 83 85 70 ff ff ff 	add    QWORD PTR [rbp-0x90],0x10
  95f90e:	10 
  95f90f:	48 83 45 80 01       	add    QWORD PTR [rbp-0x80],0x1
  95f914:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  95f918:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  95f91b:	0f be c0             	movsx  eax,al
  95f91e:	83 e0 03             	and    eax,0x3
  95f921:	89 85 6c ff ff ff    	mov    DWORD PTR [rbp-0x94],eax
  95f927:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  95f92e:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  95f931:	8b 85 64 ff ff ff    	mov    eax,DWORD PTR [rbp-0x9c]
  95f937:	89 c1                	mov    ecx,eax
  95f939:	48 d3 e2             	shl    rdx,cl
  95f93c:	48 89 d0             	mov    rax,rdx
  95f93f:	48 2b 45 88          	sub    rax,QWORD PTR [rbp-0x78]
  95f943:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  95f947:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  95f94e:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  95f952:	8b 85 64 ff ff ff    	mov    eax,DWORD PTR [rbp-0x9c]
  95f958:	89 c1                	mov    ecx,eax
  95f95a:	48 d3 e2             	shl    rdx,cl
  95f95d:	48 89 d0             	mov    rax,rdx
  95f960:	48 2b 45 88          	sub    rax,QWORD PTR [rbp-0x78]
  95f964:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  95f968:	83 bd 6c ff ff ff 01 	cmp    DWORD PTR [rbp-0x94],0x1
  95f96f:	75 3b                	jne    95f9ac <FT_Outline_Decompose+0x475>
  95f971:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  95f978:	4c 8b 40 10          	mov    r8,QWORD PTR [rax+0x10]
  95f97c:	48 8b 95 38 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc8]
  95f983:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
  95f987:	48 8d 45 a0          	lea    rax,[rbp-0x60]
  95f98b:	48 89 ce             	mov    rsi,rcx
  95f98e:	48 89 c7             	mov    rdi,rax
  95f991:	41 ff d0             	call   r8
  95f994:	89 85 58 ff ff ff    	mov    DWORD PTR [rbp-0xa8],eax
  95f99a:	83 bd 58 ff ff ff 00 	cmp    DWORD PTR [rbp-0xa8],0x0
  95f9a1:	0f 85 c5 02 00 00    	jne    95fc6c <FT_Outline_Decompose+0x735>
  95f9a7:	e9 45 02 00 00       	jmp    95fbf1 <FT_Outline_Decompose+0x6ba>
  95f9ac:	83 bd 6c ff ff ff 00 	cmp    DWORD PTR [rbp-0x94],0x0
  95f9b3:	0f 85 c8 02 00 00    	jne    95fc81 <FT_Outline_Decompose+0x74a>
  95f9b9:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  95f9bd:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95f9c1:	48 01 d0             	add    rax,rdx
  95f9c4:	48 89 c2             	mov    rdx,rax
  95f9c7:	48 c1 ea 3f          	shr    rdx,0x3f
  95f9cb:	48 01 d0             	add    rax,rdx
  95f9ce:	48 d1 f8             	sar    rax,1
  95f9d1:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  95f9d5:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  95f9d9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95f9dd:	48 01 d0             	add    rax,rdx
  95f9e0:	48 89 c2             	mov    rdx,rax
  95f9e3:	48 c1 ea 3f          	shr    rdx,0x3f
  95f9e7:	48 01 d0             	add    rax,rdx
  95f9ea:	48 d1 f8             	sar    rax,1
  95f9ed:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  95f9f1:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  95f9f8:	4c 8b 40 10          	mov    r8,QWORD PTR [rax+0x10]
  95f9fc:	48 8b 95 38 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc8]
  95fa03:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
  95fa07:	48 8d 45 a0          	lea    rax,[rbp-0x60]
  95fa0b:	48 89 ce             	mov    rsi,rcx
  95fa0e:	48 89 c7             	mov    rdi,rax
  95fa11:	41 ff d0             	call   r8
  95fa14:	89 85 58 ff ff ff    	mov    DWORD PTR [rbp-0xa8],eax
  95fa1a:	83 bd 58 ff ff ff 00 	cmp    DWORD PTR [rbp-0xa8],0x0
  95fa21:	0f 85 48 02 00 00    	jne    95fc6f <FT_Outline_Decompose+0x738>
  95fa27:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95fa2b:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  95fa2f:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  95fa33:	48 89 55 a8          	mov    QWORD PTR [rbp-0x58],rdx
  95fa37:	e9 b7 fe ff ff       	jmp    95f8f3 <FT_Outline_Decompose+0x3bc>
  95fa3c:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  95fa43:	4c 8b 40 10          	mov    r8,QWORD PTR [rax+0x10]
  95fa47:	48 8b 95 38 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc8]
  95fa4e:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
  95fa52:	48 8d 45 a0          	lea    rax,[rbp-0x60]
  95fa56:	48 89 ce             	mov    rsi,rcx
  95fa59:	48 89 c7             	mov    rdi,rax
  95fa5c:	41 ff d0             	call   r8
  95fa5f:	89 85 58 ff ff ff    	mov    DWORD PTR [rbp-0xa8],eax
  95fa65:	e9 bf 01 00 00       	jmp    95fc29 <FT_Outline_Decompose+0x6f2>
  95fa6a:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  95fa71:	48 83 c0 10          	add    rax,0x10
  95fa75:	48 39 85 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],rax
  95fa7c:	0f 82 02 02 00 00    	jb     95fc84 <FT_Outline_Decompose+0x74d>
  95fa82:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  95fa86:	48 83 c0 01          	add    rax,0x1
  95fa8a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  95fa8d:	0f be c0             	movsx  eax,al
  95fa90:	83 e0 03             	and    eax,0x3
  95fa93:	83 f8 02             	cmp    eax,0x2
  95fa96:	0f 85 e8 01 00 00    	jne    95fc84 <FT_Outline_Decompose+0x74d>
  95fa9c:	48 83 85 70 ff ff ff 	add    QWORD PTR [rbp-0x90],0x20
  95faa3:	20 
  95faa4:	48 83 45 80 02       	add    QWORD PTR [rbp-0x80],0x2
  95faa9:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  95fab0:	48 83 e8 20          	sub    rax,0x20
  95fab4:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  95fab7:	8b 85 64 ff ff ff    	mov    eax,DWORD PTR [rbp-0x9c]
  95fabd:	89 c1                	mov    ecx,eax
  95fabf:	48 d3 e2             	shl    rdx,cl
  95fac2:	48 89 d0             	mov    rax,rdx
  95fac5:	48 2b 45 88          	sub    rax,QWORD PTR [rbp-0x78]
  95fac9:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  95facd:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  95fad4:	48 83 e8 20          	sub    rax,0x20
  95fad8:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  95fadc:	8b 85 64 ff ff ff    	mov    eax,DWORD PTR [rbp-0x9c]
  95fae2:	89 c1                	mov    ecx,eax
  95fae4:	48 d3 e2             	shl    rdx,cl
  95fae7:	48 89 d0             	mov    rax,rdx
  95faea:	48 2b 45 88          	sub    rax,QWORD PTR [rbp-0x78]
  95faee:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  95faf2:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  95faf9:	48 83 e8 10          	sub    rax,0x10
  95fafd:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  95fb00:	8b 85 64 ff ff ff    	mov    eax,DWORD PTR [rbp-0x9c]
  95fb06:	89 c1                	mov    ecx,eax
  95fb08:	48 d3 e2             	shl    rdx,cl
  95fb0b:	48 89 d0             	mov    rax,rdx
  95fb0e:	48 2b 45 88          	sub    rax,QWORD PTR [rbp-0x78]
  95fb12:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  95fb16:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  95fb1d:	48 83 e8 10          	sub    rax,0x10
  95fb21:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  95fb25:	8b 85 64 ff ff ff    	mov    eax,DWORD PTR [rbp-0x9c]
  95fb2b:	89 c1                	mov    ecx,eax
  95fb2d:	48 d3 e2             	shl    rdx,cl
  95fb30:	48 89 d0             	mov    rax,rdx
  95fb33:	48 2b 45 88          	sub    rax,QWORD PTR [rbp-0x78]
  95fb37:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  95fb3b:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  95fb42:	48 3b 85 78 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x88]
  95fb49:	77 7a                	ja     95fbc5 <FT_Outline_Decompose+0x68e>
  95fb4b:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  95fb52:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  95fb55:	8b 85 64 ff ff ff    	mov    eax,DWORD PTR [rbp-0x9c]
  95fb5b:	89 c1                	mov    ecx,eax
  95fb5d:	48 d3 e2             	shl    rdx,cl
  95fb60:	48 89 d0             	mov    rax,rdx
  95fb63:	48 2b 45 88          	sub    rax,QWORD PTR [rbp-0x78]
  95fb67:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  95fb6b:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  95fb72:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  95fb76:	8b 85 64 ff ff ff    	mov    eax,DWORD PTR [rbp-0x9c]
  95fb7c:	89 c1                	mov    ecx,eax
  95fb7e:	48 d3 e2             	shl    rdx,cl
  95fb81:	48 89 d0             	mov    rax,rdx
  95fb84:	48 2b 45 88          	sub    rax,QWORD PTR [rbp-0x78]
  95fb88:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  95fb8c:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  95fb93:	4c 8b 40 18          	mov    r8,QWORD PTR [rax+0x18]
  95fb97:	48 8b 8d 38 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xc8]
  95fb9e:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
  95fba2:	48 8d 75 d0          	lea    rsi,[rbp-0x30]
  95fba6:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  95fbaa:	48 89 c7             	mov    rdi,rax
  95fbad:	41 ff d0             	call   r8
  95fbb0:	89 85 58 ff ff ff    	mov    DWORD PTR [rbp-0xa8],eax
  95fbb6:	83 bd 58 ff ff ff 00 	cmp    DWORD PTR [rbp-0xa8],0x0
  95fbbd:	0f 85 b0 00 00 00    	jne    95fc73 <FT_Outline_Decompose+0x73c>
  95fbc3:	eb 2c                	jmp    95fbf1 <FT_Outline_Decompose+0x6ba>
  95fbc5:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  95fbcc:	4c 8b 40 18          	mov    r8,QWORD PTR [rax+0x18]
  95fbd0:	48 8b 8d 38 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xc8]
  95fbd7:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
  95fbdb:	48 8d 75 d0          	lea    rsi,[rbp-0x30]
  95fbdf:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  95fbe3:	48 89 c7             	mov    rdi,rax
  95fbe6:	41 ff d0             	call   r8
  95fbe9:	89 85 58 ff ff ff    	mov    DWORD PTR [rbp-0xa8],eax
  95fbef:	eb 38                	jmp    95fc29 <FT_Outline_Decompose+0x6f2>
  95fbf1:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  95fbf8:	48 3b 85 78 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x88]
  95fbff:	0f 82 fc fb ff ff    	jb     95f801 <FT_Outline_Decompose+0x2ca>
  95fc05:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  95fc0c:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  95fc10:	48 8b 95 38 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc8]
  95fc17:	48 8d 45 b0          	lea    rax,[rbp-0x50]
  95fc1b:	48 89 d6             	mov    rsi,rdx
  95fc1e:	48 89 c7             	mov    rdi,rax
  95fc21:	ff d1                	call   rcx
  95fc23:	89 85 58 ff ff ff    	mov    DWORD PTR [rbp-0xa8],eax
  95fc29:	83 bd 58 ff ff ff 00 	cmp    DWORD PTR [rbp-0xa8],0x0
  95fc30:	75 40                	jne    95fc72 <FT_Outline_Decompose+0x73b>
  95fc32:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  95fc38:	83 c0 01             	add    eax,0x1
  95fc3b:	89 85 60 ff ff ff    	mov    DWORD PTR [rbp-0xa0],eax
  95fc41:	83 85 5c ff ff ff 01 	add    DWORD PTR [rbp-0xa4],0x1
  95fc48:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  95fc4f:	0f b7 00             	movzx  eax,WORD PTR [rax]
  95fc52:	98                   	cwde   
  95fc53:	39 85 5c ff ff ff    	cmp    DWORD PTR [rbp-0xa4],eax
  95fc59:	0f 8c 5d f9 ff ff    	jl     95f5bc <FT_Outline_Decompose+0x85>
  95fc5f:	b8 00 00 00 00       	mov    eax,0x0
  95fc64:	eb 24                	jmp    95fc8a <FT_Outline_Decompose+0x753>
  95fc66:	90                   	nop
  95fc67:	eb 0a                	jmp    95fc73 <FT_Outline_Decompose+0x73c>
  95fc69:	90                   	nop
  95fc6a:	eb 07                	jmp    95fc73 <FT_Outline_Decompose+0x73c>
  95fc6c:	90                   	nop
  95fc6d:	eb 04                	jmp    95fc73 <FT_Outline_Decompose+0x73c>
  95fc6f:	90                   	nop
  95fc70:	eb 01                	jmp    95fc73 <FT_Outline_Decompose+0x73c>
  95fc72:	90                   	nop
  95fc73:	8b 85 58 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa8]
  95fc79:	eb 0f                	jmp    95fc8a <FT_Outline_Decompose+0x753>
  95fc7b:	90                   	nop
  95fc7c:	eb 07                	jmp    95fc85 <FT_Outline_Decompose+0x74e>
  95fc7e:	90                   	nop
  95fc7f:	eb 04                	jmp    95fc85 <FT_Outline_Decompose+0x74e>
  95fc81:	90                   	nop
  95fc82:	eb 01                	jmp    95fc85 <FT_Outline_Decompose+0x74e>
  95fc84:	90                   	nop
  95fc85:	b8 14 00 00 00       	mov    eax,0x14
  95fc8a:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  95fc8e:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  95fc95:	00 00 
  95fc97:	74 05                	je     95fc9e <FT_Outline_Decompose+0x767>
  95fc99:	e8 12 5c aa ff       	call   4058b0 <__stack_chk_fail@plt>
  95fc9e:	c9                   	leave  
  95fc9f:	c3                   	ret    

000000000095fca0 <FT_Outline_New_Internal>:
  95fca0:	55                   	push   rbp
  95fca1:	48 89 e5             	mov    rbp,rsp
  95fca4:	48 83 ec 30          	sub    rsp,0x30
  95fca8:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  95fcac:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  95fcaf:	89 55 e0             	mov    DWORD PTR [rbp-0x20],edx
  95fcb2:	48 89 4d d8          	mov    QWORD PTR [rbp-0x28],rcx
  95fcb6:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  95fcbd:	00 00 
  95fcbf:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95fcc3:	31 c0                	xor    eax,eax
  95fcc5:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  95fcca:	74 07                	je     95fcd3 <FT_Outline_New_Internal+0x33>
  95fccc:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  95fcd1:	75 0a                	jne    95fcdd <FT_Outline_New_Internal+0x3d>
  95fcd3:	b8 06 00 00 00       	mov    eax,0x6
  95fcd8:	e9 a0 01 00 00       	jmp    95fe7d <FT_Outline_New_Internal+0x1dd>
  95fcdd:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95fce1:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
  95fce6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95fcea:	66 c7 40 02 00 00    	mov    WORD PTR [rax+0x2],0x0
  95fcf0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95fcf4:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  95fcfb:	00 
  95fcfc:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95fd00:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  95fd07:	00 
  95fd08:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95fd0c:	48 c7 40 18 00 00 00 	mov    QWORD PTR [rax+0x18],0x0
  95fd13:	00 
  95fd14:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95fd18:	c7 40 20 00 00 00 00 	mov    DWORD PTR [rax+0x20],0x0
  95fd1f:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  95fd22:	48 8d 4d f4          	lea    rcx,[rbp-0xc]
  95fd26:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95fd2a:	49 89 c9             	mov    r9,rcx
  95fd2d:	41 b8 00 00 00 00    	mov    r8d,0x0
  95fd33:	48 89 d1             	mov    rcx,rdx
  95fd36:	ba 00 00 00 00       	mov    edx,0x0
  95fd3b:	be 10 00 00 00       	mov    esi,0x10
  95fd40:	48 89 c7             	mov    rdi,rax
  95fd43:	e8 c1 49 00 00       	call   964709 <ft_mem_realloc>
  95fd48:	48 89 c2             	mov    rdx,rax
  95fd4b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95fd4f:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  95fd53:	48 89 d6             	mov    rsi,rdx
  95fd56:	48 89 c7             	mov    rdi,rax
  95fd59:	e8 1e e2 06 00       	call   9cdf7c <FT_Vector_* cplusplus_typeof<FT_Vector_>(FT_Vector_*, void*)>
  95fd5e:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  95fd62:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  95fd66:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  95fd69:	85 c0                	test   eax,eax
  95fd6b:	0f 85 9f 00 00 00    	jne    95fe10 <FT_Outline_New_Internal+0x170>
  95fd71:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  95fd74:	48 8d 4d f4          	lea    rcx,[rbp-0xc]
  95fd78:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95fd7c:	49 89 c9             	mov    r9,rcx
  95fd7f:	41 b8 00 00 00 00    	mov    r8d,0x0
  95fd85:	48 89 d1             	mov    rcx,rdx
  95fd88:	ba 00 00 00 00       	mov    edx,0x0
  95fd8d:	be 01 00 00 00       	mov    esi,0x1
  95fd92:	48 89 c7             	mov    rdi,rax
  95fd95:	e8 6f 49 00 00       	call   964709 <ft_mem_realloc>
  95fd9a:	48 89 c2             	mov    rdx,rax
  95fd9d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95fda1:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  95fda5:	48 89 d6             	mov    rsi,rdx
  95fda8:	48 89 c7             	mov    rdi,rax
  95fdab:	e8 9a e0 06 00       	call   9cde4a <char* cplusplus_typeof<char>(char*, void*)>
  95fdb0:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  95fdb4:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
  95fdb8:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  95fdbb:	85 c0                	test   eax,eax
  95fdbd:	75 51                	jne    95fe10 <FT_Outline_New_Internal+0x170>
  95fdbf:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  95fdc2:	48 63 d0             	movsxd rdx,eax
  95fdc5:	48 8d 4d f4          	lea    rcx,[rbp-0xc]
  95fdc9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95fdcd:	49 89 c9             	mov    r9,rcx
  95fdd0:	41 b8 00 00 00 00    	mov    r8d,0x0
  95fdd6:	48 89 d1             	mov    rcx,rdx
  95fdd9:	ba 00 00 00 00       	mov    edx,0x0
  95fdde:	be 02 00 00 00       	mov    esi,0x2
  95fde3:	48 89 c7             	mov    rdi,rax
  95fde6:	e8 1e 49 00 00       	call   964709 <ft_mem_realloc>
  95fdeb:	48 89 c2             	mov    rdx,rax
  95fdee:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95fdf2:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  95fdf6:	48 89 d6             	mov    rsi,rdx
  95fdf9:	48 89 c7             	mov    rdi,rax
  95fdfc:	e8 8d e1 06 00       	call   9cdf8e <short* cplusplus_typeof<short>(short*, void*)>
  95fe01:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  95fe05:	48 89 42 18          	mov    QWORD PTR [rdx+0x18],rax
  95fe09:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  95fe0c:	85 c0                	test   eax,eax
  95fe0e:	74 07                	je     95fe17 <FT_Outline_New_Internal+0x177>
  95fe10:	b8 01 00 00 00       	mov    eax,0x1
  95fe15:	eb 05                	jmp    95fe1c <FT_Outline_New_Internal+0x17c>
  95fe17:	b8 00 00 00 00       	mov    eax,0x0
  95fe1c:	84 c0                	test   al,al
  95fe1e:	75 33                	jne    95fe53 <FT_Outline_New_Internal+0x1b3>
  95fe20:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  95fe23:	89 c2                	mov    edx,eax
  95fe25:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95fe29:	66 89 50 02          	mov    WORD PTR [rax+0x2],dx
  95fe2d:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  95fe30:	89 c2                	mov    edx,eax
  95fe32:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95fe36:	66 89 10             	mov    WORD PTR [rax],dx
  95fe39:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95fe3d:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
  95fe40:	83 c8 01             	or     eax,0x1
  95fe43:	89 c2                	mov    edx,eax
  95fe45:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95fe49:	89 50 20             	mov    DWORD PTR [rax+0x20],edx
  95fe4c:	b8 00 00 00 00       	mov    eax,0x0
  95fe51:	eb 2a                	jmp    95fe7d <FT_Outline_New_Internal+0x1dd>
  95fe53:	90                   	nop
  95fe54:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95fe58:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
  95fe5b:	83 c8 01             	or     eax,0x1
  95fe5e:	89 c2                	mov    edx,eax
  95fe60:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95fe64:	89 50 20             	mov    DWORD PTR [rax+0x20],edx
  95fe67:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  95fe6b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95fe6f:	48 89 d6             	mov    rsi,rdx
  95fe72:	48 89 c7             	mov    rdi,rax
  95fe75:	e8 42 02 00 00       	call   9600bc <FT_Outline_Done_Internal>
  95fe7a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  95fe7d:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  95fe81:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  95fe88:	00 00 
  95fe8a:	74 05                	je     95fe91 <FT_Outline_New_Internal+0x1f1>
  95fe8c:	e8 1f 5a aa ff       	call   4058b0 <__stack_chk_fail@plt>
  95fe91:	c9                   	leave  
  95fe92:	c3                   	ret    

000000000095fe93 <FT_Outline_New>:
  95fe93:	55                   	push   rbp
  95fe94:	48 89 e5             	mov    rbp,rsp
  95fe97:	48 83 ec 20          	sub    rsp,0x20
  95fe9b:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  95fe9f:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  95fea2:	89 55 f0             	mov    DWORD PTR [rbp-0x10],edx
  95fea5:	48 89 4d e8          	mov    QWORD PTR [rbp-0x18],rcx
  95fea9:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  95feae:	75 07                	jne    95feb7 <FT_Outline_New+0x24>
  95feb0:	b8 21 00 00 00       	mov    eax,0x21
  95feb5:	eb 1a                	jmp    95fed1 <FT_Outline_New+0x3e>
  95feb7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95febb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95febe:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  95fec2:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
  95fec5:	8b 75 f4             	mov    esi,DWORD PTR [rbp-0xc]
  95fec8:	48 89 c7             	mov    rdi,rax
  95fecb:	e8 d0 fd ff ff       	call   95fca0 <FT_Outline_New_Internal>
  95fed0:	90                   	nop
  95fed1:	c9                   	leave  
  95fed2:	c3                   	ret    

000000000095fed3 <FT_Outline_Check>:
  95fed3:	55                   	push   rbp
  95fed4:	48 89 e5             	mov    rbp,rsp
  95fed7:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  95fedb:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  95fee0:	0f 84 9a 00 00 00    	je     95ff80 <FT_Outline_Check+0xad>
  95fee6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95feea:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  95feee:	98                   	cwde   
  95feef:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
  95fef2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95fef6:	0f b7 00             	movzx  eax,WORD PTR [rax]
  95fef9:	98                   	cwde   
  95fefa:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  95fefd:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  95ff01:	75 0d                	jne    95ff10 <FT_Outline_Check+0x3d>
  95ff03:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  95ff07:	75 07                	jne    95ff10 <FT_Outline_Check+0x3d>
  95ff09:	b8 00 00 00 00       	mov    eax,0x0
  95ff0e:	eb 7f                	jmp    95ff8f <FT_Outline_Check+0xbc>
  95ff10:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  95ff14:	7e 6d                	jle    95ff83 <FT_Outline_Check+0xb0>
  95ff16:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  95ff1a:	7e 67                	jle    95ff83 <FT_Outline_Check+0xb0>
  95ff1c:	c7 45 f0 ff ff ff ff 	mov    DWORD PTR [rbp-0x10],0xffffffff
  95ff23:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  95ff26:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  95ff29:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
  95ff30:	eb 34                	jmp    95ff66 <FT_Outline_Check+0x93>
  95ff32:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95ff36:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  95ff3a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  95ff3d:	48 98                	cdqe   
  95ff3f:	48 01 c0             	add    rax,rax
  95ff42:	48 01 d0             	add    rax,rdx
  95ff45:	0f b7 00             	movzx  eax,WORD PTR [rax]
  95ff48:	98                   	cwde   
  95ff49:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  95ff4c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  95ff4f:	3b 45 ec             	cmp    eax,DWORD PTR [rbp-0x14]
  95ff52:	7e 32                	jle    95ff86 <FT_Outline_Check+0xb3>
  95ff54:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  95ff57:	3b 45 f8             	cmp    eax,DWORD PTR [rbp-0x8]
  95ff5a:	7d 2a                	jge    95ff86 <FT_Outline_Check+0xb3>
  95ff5c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  95ff5f:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  95ff62:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
  95ff66:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  95ff69:	3b 45 fc             	cmp    eax,DWORD PTR [rbp-0x4]
  95ff6c:	7c c4                	jl     95ff32 <FT_Outline_Check+0x5f>
  95ff6e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  95ff71:	83 e8 01             	sub    eax,0x1
  95ff74:	39 45 f0             	cmp    DWORD PTR [rbp-0x10],eax
  95ff77:	75 10                	jne    95ff89 <FT_Outline_Check+0xb6>
  95ff79:	b8 00 00 00 00       	mov    eax,0x0
  95ff7e:	eb 0f                	jmp    95ff8f <FT_Outline_Check+0xbc>
  95ff80:	90                   	nop
  95ff81:	eb 07                	jmp    95ff8a <FT_Outline_Check+0xb7>
  95ff83:	90                   	nop
  95ff84:	eb 04                	jmp    95ff8a <FT_Outline_Check+0xb7>
  95ff86:	90                   	nop
  95ff87:	eb 01                	jmp    95ff8a <FT_Outline_Check+0xb7>
  95ff89:	90                   	nop
  95ff8a:	b8 06 00 00 00       	mov    eax,0x6
  95ff8f:	5d                   	pop    rbp
  95ff90:	c3                   	ret    

000000000095ff91 <FT_Outline_Copy>:
  95ff91:	55                   	push   rbp
  95ff92:	48 89 e5             	mov    rbp,rsp
  95ff95:	48 83 ec 20          	sub    rsp,0x20
  95ff99:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  95ff9d:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  95ffa1:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  95ffa6:	74 2f                	je     95ffd7 <FT_Outline_Copy+0x46>
  95ffa8:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  95ffad:	74 28                	je     95ffd7 <FT_Outline_Copy+0x46>
  95ffaf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95ffb3:	0f b7 50 02          	movzx  edx,WORD PTR [rax+0x2]
  95ffb7:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95ffbb:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  95ffbf:	66 39 c2             	cmp    dx,ax
  95ffc2:	75 13                	jne    95ffd7 <FT_Outline_Copy+0x46>
  95ffc4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95ffc8:	0f b7 10             	movzx  edx,WORD PTR [rax]
  95ffcb:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95ffcf:	0f b7 00             	movzx  eax,WORD PTR [rax]
  95ffd2:	66 39 c2             	cmp    dx,ax
  95ffd5:	74 0a                	je     95ffe1 <FT_Outline_Copy+0x50>
  95ffd7:	b8 06 00 00 00       	mov    eax,0x6
  95ffdc:	e9 d9 00 00 00       	jmp    9600ba <FT_Outline_Copy+0x129>
  95ffe1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95ffe5:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  95ffe9:	75 0a                	jne    95fff5 <FT_Outline_Copy+0x64>
  95ffeb:	b8 00 00 00 00       	mov    eax,0x0
  95fff0:	e9 c5 00 00 00       	jmp    9600ba <FT_Outline_Copy+0x129>
  95fff5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95fff9:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  95fffd:	48 0f bf c0          	movsx  rax,ax
  960001:	48 c1 e0 04          	shl    rax,0x4
  960005:	48 89 c2             	mov    rdx,rax
  960008:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96000c:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  960010:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  960014:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  960018:	48 89 ce             	mov    rsi,rcx
  96001b:	48 89 c7             	mov    rdi,rax
  96001e:	e8 dd 55 aa ff       	call   405600 <memcpy@plt>
  960023:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  960027:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  96002b:	48 0f bf d0          	movsx  rdx,ax
  96002f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  960033:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  960037:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96003b:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  96003f:	48 89 ce             	mov    rsi,rcx
  960042:	48 89 c7             	mov    rdi,rax
  960045:	e8 b6 55 aa ff       	call   405600 <memcpy@plt>
  96004a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96004e:	0f b7 00             	movzx  eax,WORD PTR [rax]
  960051:	48 0f bf c0          	movsx  rax,ax
  960055:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  960059:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96005d:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
  960061:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  960065:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  960069:	48 89 ce             	mov    rsi,rcx
  96006c:	48 89 c7             	mov    rdi,rax
  96006f:	e8 8c 55 aa ff       	call   405600 <memcpy@plt>
  960074:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  960078:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
  96007b:	83 e0 01             	and    eax,0x1
  96007e:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  960081:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  960085:	8b 50 20             	mov    edx,DWORD PTR [rax+0x20]
  960088:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96008c:	89 50 20             	mov    DWORD PTR [rax+0x20],edx
  96008f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  960093:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
  960096:	83 e0 fe             	and    eax,0xfffffffe
  960099:	89 c2                	mov    edx,eax
  96009b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96009f:	89 50 20             	mov    DWORD PTR [rax+0x20],edx
  9600a2:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9600a6:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
  9600a9:	0b 45 fc             	or     eax,DWORD PTR [rbp-0x4]
  9600ac:	89 c2                	mov    edx,eax
  9600ae:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9600b2:	89 50 20             	mov    DWORD PTR [rax+0x20],edx
  9600b5:	b8 00 00 00 00       	mov    eax,0x0
  9600ba:	c9                   	leave  
  9600bb:	c3                   	ret    

00000000009600bc <FT_Outline_Done_Internal>:
  9600bc:	55                   	push   rbp
  9600bd:	48 89 e5             	mov    rbp,rsp
  9600c0:	48 83 ec 10          	sub    rsp,0x10
  9600c4:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9600c8:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9600cc:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  9600d1:	0f 84 cb 00 00 00    	je     9601a2 <FT_Outline_Done_Internal+0xe6>
  9600d7:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  9600dc:	0f 84 c0 00 00 00    	je     9601a2 <FT_Outline_Done_Internal+0xe6>
  9600e2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9600e6:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
  9600e9:	83 e0 01             	and    eax,0x1
  9600ec:	85 c0                	test   eax,eax
  9600ee:	74 69                	je     960159 <FT_Outline_Done_Internal+0x9d>
  9600f0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9600f4:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9600f8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9600fc:	48 89 d6             	mov    rsi,rdx
  9600ff:	48 89 c7             	mov    rdi,rax
  960102:	e8 0b 48 00 00       	call   964912 <ft_mem_free>
  960107:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96010b:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  960112:	00 
  960113:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  960117:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  96011b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96011f:	48 89 d6             	mov    rsi,rdx
  960122:	48 89 c7             	mov    rdi,rax
  960125:	e8 e8 47 00 00       	call   964912 <ft_mem_free>
  96012a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96012e:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  960135:	00 
  960136:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96013a:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  96013e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  960142:	48 89 d6             	mov    rsi,rdx
  960145:	48 89 c7             	mov    rdi,rax
  960148:	e8 c5 47 00 00       	call   964912 <ft_mem_free>
  96014d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  960151:	48 c7 40 18 00 00 00 	mov    QWORD PTR [rax+0x18],0x0
  960158:	00 
  960159:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96015d:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
  960162:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  960166:	66 c7 40 02 00 00    	mov    WORD PTR [rax+0x2],0x0
  96016c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  960170:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  960177:	00 
  960178:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96017c:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  960183:	00 
  960184:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  960188:	48 c7 40 18 00 00 00 	mov    QWORD PTR [rax+0x18],0x0
  96018f:	00 
  960190:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  960194:	c7 40 20 00 00 00 00 	mov    DWORD PTR [rax+0x20],0x0
  96019b:	b8 00 00 00 00       	mov    eax,0x0
  9601a0:	eb 05                	jmp    9601a7 <FT_Outline_Done_Internal+0xeb>
  9601a2:	b8 06 00 00 00       	mov    eax,0x6
  9601a7:	c9                   	leave  
  9601a8:	c3                   	ret    

00000000009601a9 <FT_Outline_Done>:
  9601a9:	55                   	push   rbp
  9601aa:	48 89 e5             	mov    rbp,rsp
  9601ad:	48 83 ec 10          	sub    rsp,0x10
  9601b1:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9601b5:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9601b9:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  9601be:	75 07                	jne    9601c7 <FT_Outline_Done+0x1e>
  9601c0:	b8 21 00 00 00       	mov    eax,0x21
  9601c5:	eb 17                	jmp    9601de <FT_Outline_Done+0x35>
  9601c7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9601cb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9601ce:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9601d2:	48 89 d6             	mov    rsi,rdx
  9601d5:	48 89 c7             	mov    rdi,rax
  9601d8:	e8 df fe ff ff       	call   9600bc <FT_Outline_Done_Internal>
  9601dd:	90                   	nop
  9601de:	c9                   	leave  
  9601df:	c3                   	ret    

00000000009601e0 <FT_Outline_Get_CBox>:
  9601e0:	55                   	push   rbp
  9601e1:	48 89 e5             	mov    rbp,rsp
  9601e4:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  9601e8:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
  9601ec:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  9601f1:	0f 84 32 01 00 00    	je     960329 <FT_Outline_Get_CBox+0x149>
  9601f7:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  9601fc:	0f 84 27 01 00 00    	je     960329 <FT_Outline_Get_CBox+0x149>
  960202:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  960206:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  96020a:	66 85 c0             	test   ax,ax
  96020d:	75 25                	jne    960234 <FT_Outline_Get_CBox+0x54>
  96020f:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  960216:	00 
  960217:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  96021e:	00 
  96021f:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  960226:	00 
  960227:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  96022e:	00 
  96022f:	e9 c6 00 00 00       	jmp    9602fa <FT_Outline_Get_CBox+0x11a>
  960234:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  960238:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  96023c:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  960240:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  960244:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  960248:	48 0f bf c0          	movsx  rax,ax
  96024c:	48 c1 e0 04          	shl    rax,0x4
  960250:	48 89 c2             	mov    rdx,rax
  960253:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  960257:	48 01 d0             	add    rax,rdx
  96025a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  96025e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  960262:	48 8b 00             	mov    rax,QWORD PTR [rax]
  960265:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  960269:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  96026d:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  960271:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  960275:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  960279:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  96027d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  960281:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  960285:	48 83 45 e0 10       	add    QWORD PTR [rbp-0x20],0x10
  96028a:	eb 64                	jmp    9602f0 <FT_Outline_Get_CBox+0x110>
  96028c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  960290:	48 8b 00             	mov    rax,QWORD PTR [rax]
  960293:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  960297:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96029b:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  96029f:	7d 08                	jge    9602a9 <FT_Outline_Get_CBox+0xc9>
  9602a1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9602a5:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  9602a9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9602ad:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  9602b1:	7e 08                	jle    9602bb <FT_Outline_Get_CBox+0xdb>
  9602b3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9602b7:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9602bb:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9602bf:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9602c3:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9602c7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9602cb:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  9602cf:	7d 08                	jge    9602d9 <FT_Outline_Get_CBox+0xf9>
  9602d1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9602d5:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  9602d9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9602dd:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  9602e1:	7e 08                	jle    9602eb <FT_Outline_Get_CBox+0x10b>
  9602e3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9602e7:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9602eb:	48 83 45 e0 10       	add    QWORD PTR [rbp-0x20],0x10
  9602f0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9602f4:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
  9602f8:	72 92                	jb     96028c <FT_Outline_Get_CBox+0xac>
  9602fa:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9602fe:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  960302:	48 89 10             	mov    QWORD PTR [rax],rdx
  960305:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  960309:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  96030d:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  960311:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  960315:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  960319:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  96031d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  960321:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  960325:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  960329:	90                   	nop
  96032a:	5d                   	pop    rbp
  96032b:	c3                   	ret    

000000000096032c <FT_Outline_Translate>:
  96032c:	55                   	push   rbp
  96032d:	48 89 e5             	mov    rbp,rsp
  960330:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  960334:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  960338:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  96033c:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  960341:	74 63                	je     9603a6 <FT_Outline_Translate+0x7a>
  960343:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  960347:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  96034b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  96034f:	66 c7 45 f6 00 00    	mov    WORD PTR [rbp-0xa],0x0
  960355:	eb 3c                	jmp    960393 <FT_Outline_Translate+0x67>
  960357:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96035b:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  96035e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  960362:	48 01 c2             	add    rdx,rax
  960365:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  960369:	48 89 10             	mov    QWORD PTR [rax],rdx
  96036c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  960370:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  960374:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  960378:	48 01 c2             	add    rdx,rax
  96037b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96037f:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  960383:	48 83 45 f8 10       	add    QWORD PTR [rbp-0x8],0x10
  960388:	0f b7 45 f6          	movzx  eax,WORD PTR [rbp-0xa]
  96038c:	83 c0 01             	add    eax,0x1
  96038f:	66 89 45 f6          	mov    WORD PTR [rbp-0xa],ax
  960393:	0f b7 55 f6          	movzx  edx,WORD PTR [rbp-0xa]
  960397:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96039b:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  96039f:	98                   	cwde   
  9603a0:	39 c2                	cmp    edx,eax
  9603a2:	7c b3                	jl     960357 <FT_Outline_Translate+0x2b>
  9603a4:	eb 01                	jmp    9603a7 <FT_Outline_Translate+0x7b>
  9603a6:	90                   	nop
  9603a7:	5d                   	pop    rbp
  9603a8:	c3                   	ret    

00000000009603a9 <FT_Outline_Reverse>:
  9603a9:	55                   	push   rbp
  9603aa:	48 89 e5             	mov    rbp,rsp
  9603ad:	48 83 ec 60          	sub    rsp,0x60
  9603b1:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
  9603b5:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9603bc:	00 00 
  9603be:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9603c2:	31 c0                	xor    eax,eax
  9603c4:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  9603c9:	0f 84 49 01 00 00    	je     960518 <FT_Outline_Reverse+0x16f>
  9603cf:	c7 45 b8 00 00 00 00 	mov    DWORD PTR [rbp-0x48],0x0
  9603d6:	66 c7 45 b6 00 00    	mov    WORD PTR [rbp-0x4a],0x0
  9603dc:	e9 0e 01 00 00       	jmp    9604ef <FT_Outline_Reverse+0x146>
  9603e1:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9603e5:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  9603e9:	0f b7 45 b6          	movzx  eax,WORD PTR [rbp-0x4a]
  9603ed:	48 01 c0             	add    rax,rax
  9603f0:	48 01 d0             	add    rax,rdx
  9603f3:	0f b7 00             	movzx  eax,WORD PTR [rax]
  9603f6:	98                   	cwde   
  9603f7:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  9603fa:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9603fe:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  960402:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  960405:	48 98                	cdqe   
  960407:	48 c1 e0 04          	shl    rax,0x4
  96040b:	48 01 d0             	add    rax,rdx
  96040e:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  960412:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  960416:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  96041a:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  96041d:	48 98                	cdqe   
  96041f:	48 c1 e0 04          	shl    rax,0x4
  960423:	48 01 d0             	add    rax,rdx
  960426:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  96042a:	eb 46                	jmp    960472 <FT_Outline_Reverse+0xc9>
  96042c:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  960430:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  960434:	48 8b 00             	mov    rax,QWORD PTR [rax]
  960437:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  96043b:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  96043f:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
  960443:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  960447:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  96044b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96044e:	48 89 01             	mov    QWORD PTR [rcx],rax
  960451:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
  960455:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
  960459:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96045d:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  960461:	48 89 01             	mov    QWORD PTR [rcx],rax
  960464:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
  960468:	48 83 45 c0 10       	add    QWORD PTR [rbp-0x40],0x10
  96046d:	48 83 6d c8 10       	sub    QWORD PTR [rbp-0x38],0x10
  960472:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  960476:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  96047a:	72 b0                	jb     96042c <FT_Outline_Reverse+0x83>
  96047c:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  960480:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  960484:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  960487:	48 98                	cdqe   
  960489:	48 01 d0             	add    rax,rdx
  96048c:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  960490:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  960494:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  960498:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  96049b:	48 98                	cdqe   
  96049d:	48 01 d0             	add    rax,rdx
  9604a0:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9604a4:	eb 2b                	jmp    9604d1 <FT_Outline_Reverse+0x128>
  9604a6:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9604aa:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9604ad:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
  9604b0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9604b4:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  9604b7:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9604bb:	88 10                	mov    BYTE PTR [rax],dl
  9604bd:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9604c1:	0f b6 55 b5          	movzx  edx,BYTE PTR [rbp-0x4b]
  9604c5:	88 10                	mov    BYTE PTR [rax],dl
  9604c7:	48 83 45 d0 01       	add    QWORD PTR [rbp-0x30],0x1
  9604cc:	48 83 6d d8 01       	sub    QWORD PTR [rbp-0x28],0x1
  9604d1:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9604d5:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  9604d9:	72 cb                	jb     9604a6 <FT_Outline_Reverse+0xfd>
  9604db:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  9604de:	83 c0 01             	add    eax,0x1
  9604e1:	89 45 b8             	mov    DWORD PTR [rbp-0x48],eax
  9604e4:	0f b7 45 b6          	movzx  eax,WORD PTR [rbp-0x4a]
  9604e8:	83 c0 01             	add    eax,0x1
  9604eb:	66 89 45 b6          	mov    WORD PTR [rbp-0x4a],ax
  9604ef:	0f b7 55 b6          	movzx  edx,WORD PTR [rbp-0x4a]
  9604f3:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9604f7:	0f b7 00             	movzx  eax,WORD PTR [rax]
  9604fa:	98                   	cwde   
  9604fb:	39 c2                	cmp    edx,eax
  9604fd:	0f 8c de fe ff ff    	jl     9603e1 <FT_Outline_Reverse+0x38>
  960503:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  960507:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
  96050a:	83 f0 04             	xor    eax,0x4
  96050d:	89 c2                	mov    edx,eax
  96050f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  960513:	89 50 20             	mov    DWORD PTR [rax+0x20],edx
  960516:	eb 01                	jmp    960519 <FT_Outline_Reverse+0x170>
  960518:	90                   	nop
  960519:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96051d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  960524:	00 00 
  960526:	74 05                	je     96052d <FT_Outline_Reverse+0x184>
  960528:	e8 83 53 aa ff       	call   4058b0 <__stack_chk_fail@plt>
  96052d:	c9                   	leave  
  96052e:	c3                   	ret    

000000000096052f <FT_Outline_Render>:
  96052f:	55                   	push   rbp
  960530:	48 89 e5             	mov    rbp,rsp
  960533:	48 83 ec 40          	sub    rsp,0x40
  960537:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  96053b:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  96053f:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  960543:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  96054a:	00 00 
  96054c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  960550:	31 c0                	xor    eax,eax
  960552:	c6 45 e3 00          	mov    BYTE PTR [rbp-0x1d],0x0
  960556:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  96055b:	75 0a                	jne    960567 <FT_Outline_Render+0x38>
  96055d:	b8 21 00 00 00       	mov    eax,0x21
  960562:	e9 cf 00 00 00       	jmp    960636 <FT_Outline_Render+0x107>
  960567:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  96056c:	74 07                	je     960575 <FT_Outline_Render+0x46>
  96056e:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  960573:	75 0a                	jne    96057f <FT_Outline_Render+0x50>
  960575:	b8 06 00 00 00       	mov    eax,0x6
  96057a:	e9 b7 00 00 00       	jmp    960636 <FT_Outline_Render+0x107>
  96057f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  960583:	48 8b 80 28 01 00 00 	mov    rax,QWORD PTR [rax+0x128]
  96058a:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  96058e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  960592:	48 8b 80 18 01 00 00 	mov    rax,QWORD PTR [rax+0x118]
  960599:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  96059d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9605a1:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9605a5:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9605a9:	c7 45 e4 13 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x13
  9605b0:	eb 4d                	jmp    9605ff <FT_Outline_Render+0xd0>
  9605b2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9605b6:	48 8b 48 70          	mov    rcx,QWORD PTR [rax+0x70]
  9605ba:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9605be:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  9605c2:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9605c6:	48 89 d6             	mov    rsi,rdx
  9605c9:	48 89 c7             	mov    rdi,rax
  9605cc:	ff d1                	call   rcx
  9605ce:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  9605d1:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  9605d5:	74 2f                	je     960606 <FT_Outline_Render+0xd7>
  9605d7:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9605da:	0f b6 c0             	movzx  eax,al
  9605dd:	83 f8 13             	cmp    eax,0x13
  9605e0:	75 24                	jne    960606 <FT_Outline_Render+0xd7>
  9605e2:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
  9605e6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9605ea:	be 6c 74 75 6f       	mov    esi,0x6f75746c
  9605ef:	48 89 c7             	mov    rdi,rax
  9605f2:	e8 13 db ff ff       	call   95e10a <FT_Lookup_Renderer>
  9605f7:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9605fb:	c6 45 e3 01          	mov    BYTE PTR [rbp-0x1d],0x1
  9605ff:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  960604:	75 ac                	jne    9605b2 <FT_Outline_Render+0x83>
  960606:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  96060a:	75 27                	jne    960633 <FT_Outline_Render+0x104>
  96060c:	80 7d e3 00          	cmp    BYTE PTR [rbp-0x1d],0x0
  960610:	74 21                	je     960633 <FT_Outline_Render+0x104>
  960612:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  960617:	74 1a                	je     960633 <FT_Outline_Render+0x104>
  960619:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
  96061d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  960621:	b9 00 00 00 00       	mov    ecx,0x0
  960626:	ba 00 00 00 00       	mov    edx,0x0
  96062b:	48 89 c7             	mov    rdi,rax
  96062e:	e8 bc de ff ff       	call   95e4ef <FT_Set_Renderer>
  960633:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  960636:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  96063a:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  960641:	00 00 
  960643:	74 05                	je     96064a <FT_Outline_Render+0x11b>
  960645:	e8 66 52 aa ff       	call   4058b0 <__stack_chk_fail@plt>
  96064a:	c9                   	leave  
  96064b:	c3                   	ret    

000000000096064c <FT_Outline_Get_Bitmap>:
  96064c:	55                   	push   rbp
  96064d:	48 89 e5             	mov    rbp,rsp
  960650:	48 81 ec 90 00 00 00 	sub    rsp,0x90
  960657:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
  96065b:	48 89 75 80          	mov    QWORD PTR [rbp-0x80],rsi
  96065f:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
  960666:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  96066d:	00 00 
  96066f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  960673:	31 c0                	xor    eax,eax
  960675:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  96067c:	00 
  96067d:	75 07                	jne    960686 <FT_Outline_Get_Bitmap+0x3a>
  96067f:	b8 06 00 00 00       	mov    eax,0x6
  960684:	eb 60                	jmp    9606e6 <FT_Outline_Get_Bitmap+0x9a>
  960686:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  96068d:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  960691:	c7 45 a0 00 00 00 00 	mov    DWORD PTR [rbp-0x60],0x0
  960698:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  96069f:	0f b6 40 1a          	movzx  eax,BYTE PTR [rax+0x1a]
  9606a3:	3c 02                	cmp    al,0x2
  9606a5:	74 1e                	je     9606c5 <FT_Outline_Get_Bitmap+0x79>
  9606a7:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9606ae:	0f b6 40 1a          	movzx  eax,BYTE PTR [rax+0x1a]
  9606b2:	3c 05                	cmp    al,0x5
  9606b4:	74 0f                	je     9606c5 <FT_Outline_Get_Bitmap+0x79>
  9606b6:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9606bd:	0f b6 40 1a          	movzx  eax,BYTE PTR [rax+0x1a]
  9606c1:	3c 06                	cmp    al,0x6
  9606c3:	75 09                	jne    9606ce <FT_Outline_Get_Bitmap+0x82>
  9606c5:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
  9606c8:	83 c8 01             	or     eax,0x1
  9606cb:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
  9606ce:	48 8d 55 90          	lea    rdx,[rbp-0x70]
  9606d2:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
  9606d6:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9606da:	48 89 ce             	mov    rsi,rcx
  9606dd:	48 89 c7             	mov    rdi,rax
  9606e0:	e8 4a fe ff ff       	call   96052f <FT_Outline_Render>
  9606e5:	90                   	nop
  9606e6:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9606ea:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9606f1:	00 00 
  9606f3:	74 05                	je     9606fa <FT_Outline_Get_Bitmap+0xae>
  9606f5:	e8 b6 51 aa ff       	call   4058b0 <__stack_chk_fail@plt>
  9606fa:	c9                   	leave  
  9606fb:	c3                   	ret    

00000000009606fc <FT_Vector_Transform>:
  9606fc:	55                   	push   rbp
  9606fd:	48 89 e5             	mov    rbp,rsp
  960700:	53                   	push   rbx
  960701:	48 83 ec 20          	sub    rsp,0x20
  960705:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
  960709:	48 89 75 d8          	mov    QWORD PTR [rbp-0x28],rsi
  96070d:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  960712:	0f 84 a1 00 00 00    	je     9607b9 <FT_Vector_Transform+0xbd>
  960718:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  96071d:	0f 84 96 00 00 00    	je     9607b9 <FT_Vector_Transform+0xbd>
  960723:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  960727:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  96072a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96072e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  960731:	48 89 d6             	mov    rsi,rdx
  960734:	48 89 c7             	mov    rdi,rax
  960737:	e8 b9 63 ff ff       	call   956af5 <FT_MulFix>
  96073c:	48 89 c3             	mov    rbx,rax
  96073f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  960743:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  960747:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96074b:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  96074f:	48 89 d6             	mov    rsi,rdx
  960752:	48 89 c7             	mov    rdi,rax
  960755:	e8 9b 63 ff ff       	call   956af5 <FT_MulFix>
  96075a:	48 01 d8             	add    rax,rbx
  96075d:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  960761:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  960765:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  960769:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96076d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  960770:	48 89 d6             	mov    rsi,rdx
  960773:	48 89 c7             	mov    rdi,rax
  960776:	e8 7a 63 ff ff       	call   956af5 <FT_MulFix>
  96077b:	48 89 c3             	mov    rbx,rax
  96077e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  960782:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  960786:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96078a:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  96078e:	48 89 d6             	mov    rsi,rdx
  960791:	48 89 c7             	mov    rdi,rax
  960794:	e8 5c 63 ff ff       	call   956af5 <FT_MulFix>
  960799:	48 01 d8             	add    rax,rbx
  96079c:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9607a0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9607a4:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9607a8:	48 89 10             	mov    QWORD PTR [rax],rdx
  9607ab:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9607af:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9607b3:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9607b7:	eb 01                	jmp    9607ba <FT_Vector_Transform+0xbe>
  9607b9:	90                   	nop
  9607ba:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  9607be:	c9                   	leave  
  9607bf:	c3                   	ret    

00000000009607c0 <FT_Outline_Transform>:
  9607c0:	55                   	push   rbp
  9607c1:	48 89 e5             	mov    rbp,rsp
  9607c4:	48 83 ec 20          	sub    rsp,0x20
  9607c8:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9607cc:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9607d0:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  9607d5:	74 57                	je     96082e <FT_Outline_Transform+0x6e>
  9607d7:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  9607dc:	74 50                	je     96082e <FT_Outline_Transform+0x6e>
  9607de:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9607e2:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9607e6:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9607ea:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9607ee:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  9607f2:	48 0f bf c0          	movsx  rax,ax
  9607f6:	48 c1 e0 04          	shl    rax,0x4
  9607fa:	48 89 c2             	mov    rdx,rax
  9607fd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  960801:	48 01 d0             	add    rax,rdx
  960804:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  960808:	eb 18                	jmp    960822 <FT_Outline_Transform+0x62>
  96080a:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  96080e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  960812:	48 89 d6             	mov    rsi,rdx
  960815:	48 89 c7             	mov    rdi,rax
  960818:	e8 df fe ff ff       	call   9606fc <FT_Vector_Transform>
  96081d:	48 83 45 f0 10       	add    QWORD PTR [rbp-0x10],0x10
  960822:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  960826:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
  96082a:	72 de                	jb     96080a <FT_Outline_Transform+0x4a>
  96082c:	eb 01                	jmp    96082f <FT_Outline_Transform+0x6f>
  96082e:	90                   	nop
  96082f:	c9                   	leave  
  960830:	c3                   	ret    

0000000000960831 <FT_Outline_Embolden>:
  960831:	55                   	push   rbp
  960832:	48 89 e5             	mov    rbp,rsp
  960835:	48 81 ec d0 00 00 00 	sub    rsp,0xd0
  96083c:	48 89 bd 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rdi
  960843:	48 89 b5 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rsi
  96084a:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  960851:	00 00 
  960853:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  960857:	31 c0                	xor    eax,eax
  960859:	48 83 bd 38 ff ff ff 	cmp    QWORD PTR [rbp-0xc8],0x0
  960860:	00 
  960861:	75 0a                	jne    96086d <FT_Outline_Embolden+0x3c>
  960863:	b8 06 00 00 00       	mov    eax,0x6
  960868:	e9 9c 03 00 00       	jmp    960c09 <FT_Outline_Embolden+0x3d8>
  96086d:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  960874:	48 89 c2             	mov    rdx,rax
  960877:	48 c1 ea 3f          	shr    rdx,0x3f
  96087b:	48 01 d0             	add    rax,rdx
  96087e:	48 d1 f8             	sar    rax,1
  960881:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
  960888:	48 83 bd 30 ff ff ff 	cmp    QWORD PTR [rbp-0xd0],0x0
  96088f:	00 
  960890:	75 0a                	jne    96089c <FT_Outline_Embolden+0x6b>
  960892:	b8 00 00 00 00       	mov    eax,0x0
  960897:	e9 6d 03 00 00       	jmp    960c09 <FT_Outline_Embolden+0x3d8>
  96089c:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  9608a3:	48 89 c7             	mov    rdi,rax
  9608a6:	e8 74 03 00 00       	call   960c1f <FT_Outline_Get_Orientation>
  9608ab:	89 85 50 ff ff ff    	mov    DWORD PTR [rbp-0xb0],eax
  9608b1:	83 bd 50 ff ff ff 02 	cmp    DWORD PTR [rbp-0xb0],0x2
  9608b8:	75 23                	jne    9608dd <FT_Outline_Embolden+0xac>
  9608ba:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  9608c1:	0f b7 00             	movzx  eax,WORD PTR [rax]
  9608c4:	66 85 c0             	test   ax,ax
  9608c7:	74 0a                	je     9608d3 <FT_Outline_Embolden+0xa2>
  9608c9:	b8 06 00 00 00       	mov    eax,0x6
  9608ce:	e9 36 03 00 00       	jmp    960c09 <FT_Outline_Embolden+0x3d8>
  9608d3:	b8 00 00 00 00       	mov    eax,0x0
  9608d8:	e9 2c 03 00 00       	jmp    960c09 <FT_Outline_Embolden+0x3d8>
  9608dd:	83 bd 50 ff ff ff 00 	cmp    DWORD PTR [rbp-0xb0],0x0
  9608e4:	75 0d                	jne    9608f3 <FT_Outline_Embolden+0xc2>
  9608e6:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0xffffffffffa60000
  9608ed:	00 00 a6 ff 
  9608f1:	eb 0b                	jmp    9608fe <FT_Outline_Embolden+0xcd>
  9608f3:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x5a0000
  9608fa:	00 00 5a 00 
  9608fe:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  960905:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  960909:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  960910:	c7 85 4c ff ff ff 00 	mov    DWORD PTR [rbp-0xb4],0x0
  960917:	00 00 00 
  96091a:	c7 85 44 ff ff ff 00 	mov    DWORD PTR [rbp-0xbc],0x0
  960921:	00 00 00 
  960924:	e9 c4 02 00 00       	jmp    960bed <FT_Outline_Embolden+0x3bc>
  960929:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  960930:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  960934:	8b 85 44 ff ff ff    	mov    eax,DWORD PTR [rbp-0xbc]
  96093a:	48 98                	cdqe   
  96093c:	48 01 c0             	add    rax,rax
  96093f:	48 01 d0             	add    rax,rdx
  960942:	0f b7 00             	movzx  eax,WORD PTR [rax]
  960945:	98                   	cwde   
  960946:	89 85 54 ff ff ff    	mov    DWORD PTR [rbp-0xac],eax
  96094c:	8b 85 4c ff ff ff    	mov    eax,DWORD PTR [rbp-0xb4]
  960952:	48 98                	cdqe   
  960954:	48 c1 e0 04          	shl    rax,0x4
  960958:	48 89 c2             	mov    rdx,rax
  96095b:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  960962:	48 01 d0             	add    rax,rdx
  960965:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  960969:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96096c:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  960970:	48 89 55 a8          	mov    QWORD PTR [rbp-0x58],rdx
  960974:	8b 85 54 ff ff ff    	mov    eax,DWORD PTR [rbp-0xac]
  96097a:	48 98                	cdqe   
  96097c:	48 c1 e0 04          	shl    rax,0x4
  960980:	48 89 c2             	mov    rdx,rax
  960983:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  96098a:	48 01 d0             	add    rax,rdx
  96098d:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  960991:	48 8b 00             	mov    rax,QWORD PTR [rax]
  960994:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  960998:	48 89 55 98          	mov    QWORD PTR [rbp-0x68],rdx
  96099c:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9609a0:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  9609a4:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  9609a8:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  9609ac:	8b 85 4c ff ff ff    	mov    eax,DWORD PTR [rbp-0xb4]
  9609b2:	89 85 48 ff ff ff    	mov    DWORD PTR [rbp-0xb8],eax
  9609b8:	e9 08 02 00 00       	jmp    960bc5 <FT_Outline_Embolden+0x394>
  9609bd:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  9609c3:	3b 85 54 ff ff ff    	cmp    eax,DWORD PTR [rbp-0xac]
  9609c9:	7d 2e                	jge    9609f9 <FT_Outline_Embolden+0x1c8>
  9609cb:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  9609d1:	48 98                	cdqe   
  9609d3:	48 83 c0 01          	add    rax,0x1
  9609d7:	48 c1 e0 04          	shl    rax,0x4
  9609db:	48 89 c2             	mov    rdx,rax
  9609de:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  9609e5:	48 01 d0             	add    rax,rdx
  9609e8:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9609ec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9609ef:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  9609f3:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
  9609f7:	eb 10                	jmp    960a09 <FT_Outline_Embolden+0x1d8>
  9609f9:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9609fd:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  960a01:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  960a05:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
  960a09:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  960a0d:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  960a11:	48 29 d0             	sub    rax,rdx
  960a14:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  960a18:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  960a1c:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  960a20:	48 29 d0             	sub    rax,rdx
  960a23:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  960a27:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  960a2b:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  960a2f:	48 29 d0             	sub    rax,rdx
  960a32:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  960a36:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  960a3a:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  960a3e:	48 29 d0             	sub    rax,rdx
  960a41:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  960a45:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  960a49:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  960a4d:	48 89 d6             	mov    rsi,rdx
  960a50:	48 89 c7             	mov    rdi,rax
  960a53:	e8 3a 37 00 00       	call   964192 <FT_Atan2>
  960a58:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  960a5f:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  960a63:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  960a67:	48 89 d6             	mov    rsi,rdx
  960a6a:	48 89 c7             	mov    rdi,rax
  960a6d:	e8 20 37 00 00       	call   964192 <FT_Atan2>
  960a72:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  960a79:	48 8b 95 70 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x90]
  960a80:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  960a87:	48 89 d6             	mov    rsi,rdx
  960a8a:	48 89 c7             	mov    rdi,rax
  960a8d:	e8 0b 3b 00 00       	call   96459d <FT_Angle_Diff>
  960a92:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  960a99:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  960aa0:	48 89 c2             	mov    rdx,rax
  960aa3:	48 c1 ea 3f          	shr    rdx,0x3f
  960aa7:	48 01 d0             	add    rax,rdx
  960aaa:	48 d1 f8             	sar    rax,1
  960aad:	48 89 c7             	mov    rdi,rax
  960ab0:	e8 ed 35 00 00       	call   9640a2 <FT_Cos>
  960ab5:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  960ab9:	48 81 7d 80 ff 3f 00 	cmp    QWORD PTR [rbp-0x80],0x3fff
  960ac0:	00 
  960ac1:	7f 1c                	jg     960adf <FT_Outline_Embolden+0x2ae>
  960ac3:	48 81 7d 80 01 c0 ff 	cmp    QWORD PTR [rbp-0x80],0xffffffffffffc001
  960aca:	ff 
  960acb:	7c 12                	jl     960adf <FT_Outline_Embolden+0x2ae>
  960acd:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  960ad4:	00 
  960ad5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  960ad9:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  960add:	eb 58                	jmp    960b37 <FT_Outline_Embolden+0x306>
  960adf:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  960ae3:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  960aea:	48 89 d6             	mov    rsi,rdx
  960aed:	48 89 c7             	mov    rdi,rax
  960af0:	e8 f6 60 ff ff       	call   956beb <FT_DivFix>
  960af5:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  960af9:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  960b00:	48 89 c2             	mov    rdx,rax
  960b03:	48 c1 ea 3f          	shr    rdx,0x3f
  960b07:	48 01 d0             	add    rax,rdx
  960b0a:	48 d1 f8             	sar    rax,1
  960b0d:	48 89 c2             	mov    rdx,rax
  960b10:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  960b17:	48 01 d0             	add    rax,rdx
  960b1a:	48 2b 85 58 ff ff ff 	sub    rax,QWORD PTR [rbp-0xa8]
  960b21:	48 89 c2             	mov    rdx,rax
  960b24:	48 8b 4d 88          	mov    rcx,QWORD PTR [rbp-0x78]
  960b28:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  960b2c:	48 89 ce             	mov    rsi,rcx
  960b2f:	48 89 c7             	mov    rdi,rax
  960b32:	e8 25 3a 00 00       	call   96455c <FT_Vector_From_Polar>
  960b37:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  960b3b:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  960b42:	48 8d 34 02          	lea    rsi,[rdx+rax*1]
  960b46:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  960b4a:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  960b51:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  960b55:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  960b5b:	48 98                	cdqe   
  960b5d:	48 c1 e0 04          	shl    rax,0x4
  960b61:	48 01 c8             	add    rax,rcx
  960b64:	48 01 f2             	add    rdx,rsi
  960b67:	48 89 10             	mov    QWORD PTR [rax],rdx
  960b6a:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  960b6e:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  960b75:	48 8d 34 02          	lea    rsi,[rdx+rax*1]
  960b79:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  960b7d:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  960b84:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  960b88:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  960b8e:	48 98                	cdqe   
  960b90:	48 c1 e0 04          	shl    rax,0x4
  960b94:	48 01 c8             	add    rax,rcx
  960b97:	48 01 f2             	add    rdx,rsi
  960b9a:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  960b9e:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  960ba2:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  960ba6:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  960baa:	48 89 55 98          	mov    QWORD PTR [rbp-0x68],rdx
  960bae:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  960bb2:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  960bb6:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  960bba:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  960bbe:	83 85 48 ff ff ff 01 	add    DWORD PTR [rbp-0xb8],0x1
  960bc5:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  960bcb:	3b 85 54 ff ff ff    	cmp    eax,DWORD PTR [rbp-0xac]
  960bd1:	0f 8e e6 fd ff ff    	jle    9609bd <FT_Outline_Embolden+0x18c>
  960bd7:	8b 85 54 ff ff ff    	mov    eax,DWORD PTR [rbp-0xac]
  960bdd:	83 c0 01             	add    eax,0x1
  960be0:	89 85 4c ff ff ff    	mov    DWORD PTR [rbp-0xb4],eax
  960be6:	83 85 44 ff ff ff 01 	add    DWORD PTR [rbp-0xbc],0x1
  960bed:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  960bf4:	0f b7 00             	movzx  eax,WORD PTR [rax]
  960bf7:	98                   	cwde   
  960bf8:	39 85 44 ff ff ff    	cmp    DWORD PTR [rbp-0xbc],eax
  960bfe:	0f 8c 25 fd ff ff    	jl     960929 <FT_Outline_Embolden+0xf8>
  960c04:	b8 00 00 00 00       	mov    eax,0x0
  960c09:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  960c0d:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  960c14:	00 00 
  960c16:	74 05                	je     960c1d <FT_Outline_Embolden+0x3ec>
  960c18:	e8 93 4c aa ff       	call   4058b0 <__stack_chk_fail@plt>
  960c1d:	c9                   	leave  
  960c1e:	c3                   	ret    

0000000000960c1f <FT_Outline_Get_Orientation>:
  960c1f:	55                   	push   rbp
  960c20:	48 89 e5             	mov    rbp,rsp
  960c23:	48 81 ec f0 00 00 00 	sub    rsp,0xf0
  960c2a:	48 89 bd 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rdi
  960c31:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  960c38:	00 00 
  960c3a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  960c3e:	31 c0                	xor    eax,eax
  960c40:	48 c7 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],0x8000
  960c47:	00 80 00 00 
  960c4b:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x8000
  960c52:	00 80 00 00 
  960c56:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0xffffffffffff8000
  960c5d:	00 80 ff ff 
  960c61:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x0
  960c68:	00 00 00 00 
  960c6c:	48 c7 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],0x0
  960c73:	00 00 00 00 
  960c77:	c7 45 d4 02 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x2
  960c7e:	c7 45 d8 02 00 00 00 	mov    DWORD PTR [rbp-0x28],0x2
  960c85:	c7 45 dc 02 00 00 00 	mov    DWORD PTR [rbp-0x24],0x2
  960c8c:	48 83 bd 18 ff ff ff 	cmp    QWORD PTR [rbp-0xe8],0x0
  960c93:	00 
  960c94:	74 10                	je     960ca6 <FT_Outline_Get_Orientation+0x87>
  960c96:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  960c9d:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  960ca1:	66 85 c0             	test   ax,ax
  960ca4:	7f 0a                	jg     960cb0 <FT_Outline_Get_Orientation+0x91>
  960ca6:	b8 00 00 00 00       	mov    eax,0x0
  960cab:	e9 6f 05 00 00       	jmp    96121f <FT_Outline_Get_Orientation+0x600>
  960cb0:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  960cb7:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  960cbb:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  960cc2:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  960cc9:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  960ccd:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  960cd4:	e9 94 01 00 00       	jmp    960e6d <FT_Outline_Get_Orientation+0x24e>
  960cd9:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x8000
  960ce0:	00 80 00 00 
  960ce4:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0xffffffffffff8000
  960ceb:	00 80 ff ff 
  960cef:	48 c7 45 80 00 80 00 	mov    QWORD PTR [rbp-0x80],0x8000
  960cf6:	00 
  960cf7:	48 c7 45 88 00 80 ff 	mov    QWORD PTR [rbp-0x78],0xffffffffffff8000
  960cfe:	ff 
  960cff:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  960d06:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  960d0a:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  960d11:	0f b7 00             	movzx  eax,WORD PTR [rax]
  960d14:	48 0f bf c0          	movsx  rax,ax
  960d18:	48 c1 e0 04          	shl    rax,0x4
  960d1c:	48 01 d0             	add    rax,rdx
  960d1f:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  960d23:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  960d2a:	48 83 c0 20          	add    rax,0x20
  960d2e:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
  960d32:	0f 82 1d 01 00 00    	jb     960e55 <FT_Outline_Get_Orientation+0x236>
  960d38:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  960d3f:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  960d46:	e9 90 00 00 00       	jmp    960ddb <FT_Outline_Get_Orientation+0x1bc>
  960d4b:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  960d52:	48 8b 00             	mov    rax,QWORD PTR [rax]
  960d55:	48 39 85 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],rax
  960d5c:	7e 11                	jle    960d6f <FT_Outline_Get_Orientation+0x150>
  960d5e:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  960d65:	48 8b 00             	mov    rax,QWORD PTR [rax]
  960d68:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  960d6f:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  960d76:	48 8b 00             	mov    rax,QWORD PTR [rax]
  960d79:	48 39 85 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],rax
  960d80:	7d 11                	jge    960d93 <FT_Outline_Get_Orientation+0x174>
  960d82:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  960d89:	48 8b 00             	mov    rax,QWORD PTR [rax]
  960d8c:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  960d93:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  960d9a:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  960d9e:	48 39 45 80          	cmp    QWORD PTR [rbp-0x80],rax
  960da2:	7e 0f                	jle    960db3 <FT_Outline_Get_Orientation+0x194>
  960da4:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  960dab:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  960daf:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  960db3:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  960dba:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  960dbe:	48 39 45 88          	cmp    QWORD PTR [rbp-0x78],rax
  960dc2:	7d 0f                	jge    960dd3 <FT_Outline_Get_Orientation+0x1b4>
  960dc4:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  960dcb:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  960dcf:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  960dd3:	48 83 85 68 ff ff ff 	add    QWORD PTR [rbp-0x98],0x10
  960dda:	10 
  960ddb:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  960de2:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  960de6:	0f 86 5f ff ff ff    	jbe    960d4b <FT_Outline_Get_Orientation+0x12c>
  960dec:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  960df3:	48 3b 85 28 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xd8]
  960dfa:	7d 5a                	jge    960e56 <FT_Outline_Get_Orientation+0x237>
  960dfc:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  960e03:	48 3b 85 78 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x88]
  960e0a:	74 4a                	je     960e56 <FT_Outline_Get_Orientation+0x237>
  960e0c:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  960e10:	48 3b 45 88          	cmp    rax,QWORD PTR [rbp-0x78]
  960e14:	74 40                	je     960e56 <FT_Outline_Get_Orientation+0x237>
  960e16:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  960e1d:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
  960e24:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  960e28:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
  960e2f:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  960e33:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  960e3a:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  960e41:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
  960e48:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  960e4c:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  960e53:	eb 01                	jmp    960e56 <FT_Outline_Get_Orientation+0x237>
  960e55:	90                   	nop
  960e56:	48 83 85 50 ff ff ff 	add    QWORD PTR [rbp-0xb0],0x2
  960e5d:	02 
  960e5e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  960e62:	48 83 c0 10          	add    rax,0x10
  960e66:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  960e6d:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  960e74:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  960e78:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  960e7f:	0f b7 00             	movzx  eax,WORD PTR [rax]
  960e82:	48 0f bf c0          	movsx  rax,ax
  960e86:	48 01 c0             	add    rax,rax
  960e89:	48 01 d0             	add    rax,rdx
  960e8c:	48 39 85 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],rax
  960e93:	0f 82 40 fe ff ff    	jb     960cd9 <FT_Outline_Get_Orientation+0xba>
  960e99:	48 81 bd 28 ff ff ff 	cmp    QWORD PTR [rbp-0xd8],0x8000
  960ea0:	00 80 00 00 
  960ea4:	75 0a                	jne    960eb0 <FT_Outline_Get_Orientation+0x291>
  960ea6:	b8 00 00 00 00       	mov    eax,0x0
  960eab:	e9 6f 03 00 00       	jmp    96121f <FT_Outline_Get_Orientation+0x600>
  960eb0:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  960eb7:	48 89 d0             	mov    rax,rdx
  960eba:	48 01 c0             	add    rax,rax
  960ebd:	48 01 c2             	add    rdx,rax
  960ec0:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  960ec7:	48 01 d0             	add    rax,rdx
  960eca:	48 c1 f8 02          	sar    rax,0x2
  960ece:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  960ed2:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  960ed9:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  960ee0:	48 01 d0             	add    rax,rdx
  960ee3:	48 d1 f8             	sar    rax,1
  960ee6:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  960eea:	48 8b 95 38 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc8]
  960ef1:	48 89 d0             	mov    rax,rdx
  960ef4:	48 01 c0             	add    rax,rax
  960ef7:	48 01 c2             	add    rdx,rax
  960efa:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  960f01:	48 01 d0             	add    rax,rdx
  960f04:	48 c1 f8 02          	sar    rax,0x2
  960f08:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  960f0c:	c7 85 24 ff ff ff 00 	mov    DWORD PTR [rbp-0xdc],0x0
  960f13:	00 00 00 
  960f16:	e9 ba 02 00 00       	jmp    9611d5 <FT_Outline_Get_Orientation+0x5b6>
  960f1b:	90                   	nop
  960f1c:	48 c7 45 90 00 80 00 	mov    QWORD PTR [rbp-0x70],0x8000
  960f23:	00 
  960f24:	48 c7 45 98 00 80 ff 	mov    QWORD PTR [rbp-0x68],0xffffffffffff8000
  960f2b:	ff 
  960f2c:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  960f33:	00 
  960f34:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  960f38:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  960f3c:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  960f40:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  960f44:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  960f48:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  960f4c:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  960f53:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  960f5a:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  960f61:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  960f68:	e9 af 01 00 00       	jmp    96111c <FT_Outline_Get_Orientation+0x4fd>
  960f6d:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  960f74:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  960f78:	8b 85 24 ff ff ff    	mov    eax,DWORD PTR [rbp-0xdc]
  960f7e:	48 98                	cdqe   
  960f80:	48 8b 44 c5 e0       	mov    rax,QWORD PTR [rbp+rax*8-0x20]
  960f85:	48 39 c2             	cmp    rdx,rax
  960f88:	74 1d                	je     960fa7 <FT_Outline_Get_Orientation+0x388>
  960f8a:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  960f91:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  960f95:	8b 85 24 ff ff ff    	mov    eax,DWORD PTR [rbp-0xdc]
  960f9b:	48 98                	cdqe   
  960f9d:	48 8b 44 c5 e0       	mov    rax,QWORD PTR [rbp+rax*8-0x20]
  960fa2:	48 39 c2             	cmp    rdx,rax
  960fa5:	75 23                	jne    960fca <FT_Outline_Get_Orientation+0x3ab>
  960fa7:	8b 85 24 ff ff ff    	mov    eax,DWORD PTR [rbp-0xdc]
  960fad:	48 98                	cdqe   
  960faf:	48 8b 44 c5 e0       	mov    rax,QWORD PTR [rbp+rax*8-0x20]
  960fb4:	48 8d 50 01          	lea    rdx,[rax+0x1]
  960fb8:	8b 85 24 ff ff ff    	mov    eax,DWORD PTR [rbp-0xdc]
  960fbe:	48 98                	cdqe   
  960fc0:	48 89 54 c5 e0       	mov    QWORD PTR [rbp+rax*8-0x20],rdx
  960fc5:	e9 52 ff ff ff       	jmp    960f1c <FT_Outline_Get_Orientation+0x2fd>
  960fca:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  960fd1:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  960fd5:	8b 85 24 ff ff ff    	mov    eax,DWORD PTR [rbp-0xdc]
  960fdb:	48 98                	cdqe   
  960fdd:	48 8b 44 c5 e0       	mov    rax,QWORD PTR [rbp+rax*8-0x20]
  960fe2:	48 39 c2             	cmp    rdx,rax
  960fe5:	7d 21                	jge    961008 <FT_Outline_Get_Orientation+0x3e9>
  960fe7:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  960fee:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  960ff2:	8b 85 24 ff ff ff    	mov    eax,DWORD PTR [rbp-0xdc]
  960ff8:	48 98                	cdqe   
  960ffa:	48 8b 44 c5 e0       	mov    rax,QWORD PTR [rbp+rax*8-0x20]
  960fff:	48 39 c2             	cmp    rdx,rax
  961002:	0f 8c fd 00 00 00    	jl     961105 <FT_Outline_Get_Orientation+0x4e6>
  961008:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  96100f:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  961013:	8b 85 24 ff ff ff    	mov    eax,DWORD PTR [rbp-0xdc]
  961019:	48 98                	cdqe   
  96101b:	48 8b 44 c5 e0       	mov    rax,QWORD PTR [rbp+rax*8-0x20]
  961020:	48 39 c2             	cmp    rdx,rax
  961023:	7e 21                	jle    961046 <FT_Outline_Get_Orientation+0x427>
  961025:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  96102c:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  961030:	8b 85 24 ff ff ff    	mov    eax,DWORD PTR [rbp-0xdc]
  961036:	48 98                	cdqe   
  961038:	48 8b 44 c5 e0       	mov    rax,QWORD PTR [rbp+rax*8-0x20]
  96103d:	48 39 c2             	cmp    rdx,rax
  961040:	0f 8f bf 00 00 00    	jg     961105 <FT_Outline_Get_Orientation+0x4e6>
  961046:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  96104d:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  961051:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  961058:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  96105c:	48 29 c2             	sub    rdx,rax
  96105f:	8b 85 24 ff ff ff    	mov    eax,DWORD PTR [rbp-0xdc]
  961065:	48 98                	cdqe   
  961067:	48 8b 4c c5 e0       	mov    rcx,QWORD PTR [rbp+rax*8-0x20]
  96106c:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  961073:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  961077:	48 29 c1             	sub    rcx,rax
  96107a:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  961081:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  961084:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  96108b:	48 8b 38             	mov    rdi,QWORD PTR [rax]
  96108e:	48 89 f0             	mov    rax,rsi
  961091:	48 29 f8             	sub    rax,rdi
  961094:	48 89 ce             	mov    rsi,rcx
  961097:	48 89 c7             	mov    rdi,rax
  96109a:	e8 bd 57 ff ff       	call   95685c <FT_MulDiv>
  96109f:	48 89 c2             	mov    rdx,rax
  9610a2:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  9610a9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9610ac:	48 01 d0             	add    rax,rdx
  9610af:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  9610b3:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9610b7:	48 3b 45 90          	cmp    rax,QWORD PTR [rbp-0x70]
  9610bb:	7d 1e                	jge    9610db <FT_Outline_Get_Orientation+0x4bc>
  9610bd:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9610c1:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  9610c5:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  9610cc:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  9610d0:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9610d7:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  9610db:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9610df:	48 3b 45 98          	cmp    rax,QWORD PTR [rbp-0x68]
  9610e3:	7e 21                	jle    961106 <FT_Outline_Get_Orientation+0x4e7>
  9610e5:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9610e9:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  9610ed:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  9610f4:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  9610f8:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9610ff:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  961103:	eb 01                	jmp    961106 <FT_Outline_Get_Orientation+0x4e7>
  961105:	90                   	nop
  961106:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  96110d:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  961114:	48 83 85 68 ff ff ff 	add    QWORD PTR [rbp-0x98],0x10
  96111b:	10 
  96111c:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  961123:	48 3b 85 48 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xb8]
  96112a:	0f 86 3d fe ff ff    	jbe    960f6d <FT_Outline_Get_Orientation+0x34e>
  961130:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  961135:	0f 84 93 00 00 00    	je     9611ce <FT_Outline_Get_Orientation+0x5af>
  96113b:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  961140:	0f 84 88 00 00 00    	je     9611ce <FT_Outline_Get_Orientation+0x5af>
  961146:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  96114a:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  96114e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  961152:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  961156:	48 39 c2             	cmp    rdx,rax
  961159:	7d 27                	jge    961182 <FT_Outline_Get_Orientation+0x563>
  96115b:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  96115f:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  961163:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  961167:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  96116b:	48 39 c2             	cmp    rdx,rax
  96116e:	7e 12                	jle    961182 <FT_Outline_Get_Orientation+0x563>
  961170:	8b 85 24 ff ff ff    	mov    eax,DWORD PTR [rbp-0xdc]
  961176:	48 98                	cdqe   
  961178:	c7 44 85 d4 00 00 00 	mov    DWORD PTR [rbp+rax*4-0x2c],0x0
  96117f:	00 
  961180:	eb 4c                	jmp    9611ce <FT_Outline_Get_Orientation+0x5af>
  961182:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  961186:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  96118a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  96118e:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  961192:	48 39 c2             	cmp    rdx,rax
  961195:	7e 27                	jle    9611be <FT_Outline_Get_Orientation+0x59f>
  961197:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  96119b:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  96119f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9611a3:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9611a7:	48 39 c2             	cmp    rdx,rax
  9611aa:	7d 12                	jge    9611be <FT_Outline_Get_Orientation+0x59f>
  9611ac:	8b 85 24 ff ff ff    	mov    eax,DWORD PTR [rbp-0xdc]
  9611b2:	48 98                	cdqe   
  9611b4:	c7 44 85 d4 01 00 00 	mov    DWORD PTR [rbp+rax*4-0x2c],0x1
  9611bb:	00 
  9611bc:	eb 10                	jmp    9611ce <FT_Outline_Get_Orientation+0x5af>
  9611be:	8b 85 24 ff ff ff    	mov    eax,DWORD PTR [rbp-0xdc]
  9611c4:	48 98                	cdqe   
  9611c6:	c7 44 85 d4 02 00 00 	mov    DWORD PTR [rbp+rax*4-0x2c],0x2
  9611cd:	00 
  9611ce:	83 85 24 ff ff ff 01 	add    DWORD PTR [rbp-0xdc],0x1
  9611d5:	83 bd 24 ff ff ff 02 	cmp    DWORD PTR [rbp-0xdc],0x2
  9611dc:	0f 8e 39 fd ff ff    	jle    960f1b <FT_Outline_Get_Orientation+0x2fc>
  9611e2:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  9611e5:	83 f8 02             	cmp    eax,0x2
  9611e8:	74 19                	je     961203 <FT_Outline_Get_Orientation+0x5e4>
  9611ea:	8b 55 d4             	mov    edx,DWORD PTR [rbp-0x2c]
  9611ed:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  9611f0:	39 c2                	cmp    edx,eax
  9611f2:	74 0a                	je     9611fe <FT_Outline_Get_Orientation+0x5df>
  9611f4:	8b 55 d4             	mov    edx,DWORD PTR [rbp-0x2c]
  9611f7:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  9611fa:	39 c2                	cmp    edx,eax
  9611fc:	75 05                	jne    961203 <FT_Outline_Get_Orientation+0x5e4>
  9611fe:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  961201:	eb 1c                	jmp    96121f <FT_Outline_Get_Orientation+0x600>
  961203:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  961206:	83 f8 02             	cmp    eax,0x2
  961209:	74 0f                	je     96121a <FT_Outline_Get_Orientation+0x5fb>
  96120b:	8b 55 d8             	mov    edx,DWORD PTR [rbp-0x28]
  96120e:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  961211:	39 c2                	cmp    edx,eax
  961213:	75 05                	jne    96121a <FT_Outline_Get_Orientation+0x5fb>
  961215:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  961218:	eb 05                	jmp    96121f <FT_Outline_Get_Orientation+0x600>
  96121a:	b8 00 00 00 00       	mov    eax,0x0
  96121f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  961223:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  96122a:	00 00 
  96122c:	74 05                	je     961233 <FT_Outline_Get_Orientation+0x614>
  96122e:	e8 7d 46 aa ff       	call   4058b0 <__stack_chk_fail@plt>
  961233:	c9                   	leave  
  961234:	c3                   	ret    

0000000000961235 <FT_Raccess_Get_HeaderInfo>:
  961235:	55                   	push   rbp
  961236:	48 89 e5             	mov    rbp,rsp
  961239:	48 81 ec 90 00 00 00 	sub    rsp,0x90
  961240:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
  961244:	48 89 75 90          	mov    QWORD PTR [rbp-0x70],rsi
  961248:	48 89 55 88          	mov    QWORD PTR [rbp-0x78],rdx
  96124c:	48 89 4d 80          	mov    QWORD PTR [rbp-0x80],rcx
  961250:	4c 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],r8
  961257:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  96125e:	00 00 
  961260:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  961264:	31 c0                	xor    eax,eax
  961266:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  96126a:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  96126e:	48 89 d6             	mov    rsi,rdx
  961271:	48 89 c7             	mov    rdi,rax
  961274:	e8 ed 14 00 00       	call   962766 <FT_Stream_Seek>
  961279:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
  96127c:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  96127f:	85 c0                	test   eax,eax
  961281:	74 08                	je     96128b <FT_Raccess_Get_HeaderInfo+0x56>
  961283:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  961286:	e9 58 02 00 00       	jmp    9614e3 <FT_Raccess_Get_HeaderInfo+0x2ae>
  96128b:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
  96128f:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  961293:	ba 10 00 00 00       	mov    edx,0x10
  961298:	48 89 ce             	mov    rsi,rcx
  96129b:	48 89 c7             	mov    rdi,rax
  96129e:	e8 97 15 00 00       	call   96283a <FT_Stream_Read>
  9612a3:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
  9612a6:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  9612a9:	85 c0                	test   eax,eax
  9612ab:	74 08                	je     9612b5 <FT_Raccess_Get_HeaderInfo+0x80>
  9612ad:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  9612b0:	e9 2e 02 00 00       	jmp    9614e3 <FT_Raccess_Get_HeaderInfo+0x2ae>
  9612b5:	0f b6 45 d0          	movzx  eax,BYTE PTR [rbp-0x30]
  9612b9:	0f b6 c0             	movzx  eax,al
  9612bc:	c1 e0 18             	shl    eax,0x18
  9612bf:	89 c2                	mov    edx,eax
  9612c1:	0f b6 45 d1          	movzx  eax,BYTE PTR [rbp-0x2f]
  9612c5:	0f b6 c0             	movzx  eax,al
  9612c8:	c1 e0 10             	shl    eax,0x10
  9612cb:	09 c2                	or     edx,eax
  9612cd:	0f b6 45 d2          	movzx  eax,BYTE PTR [rbp-0x2e]
  9612d1:	0f b6 c0             	movzx  eax,al
  9612d4:	c1 e0 08             	shl    eax,0x8
  9612d7:	09 c2                	or     edx,eax
  9612d9:	0f b6 45 d3          	movzx  eax,BYTE PTR [rbp-0x2d]
  9612dd:	0f b6 c0             	movzx  eax,al
  9612e0:	09 d0                	or     eax,edx
  9612e2:	48 63 d0             	movsxd rdx,eax
  9612e5:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9612e9:	48 01 c2             	add    rdx,rax
  9612ec:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9612f3:	48 89 10             	mov    QWORD PTR [rax],rdx
  9612f6:	0f b6 45 d4          	movzx  eax,BYTE PTR [rbp-0x2c]
  9612fa:	0f b6 c0             	movzx  eax,al
  9612fd:	c1 e0 18             	shl    eax,0x18
  961300:	89 c2                	mov    edx,eax
  961302:	0f b6 45 d5          	movzx  eax,BYTE PTR [rbp-0x2b]
  961306:	0f b6 c0             	movzx  eax,al
  961309:	c1 e0 10             	shl    eax,0x10
  96130c:	09 c2                	or     edx,eax
  96130e:	0f b6 45 d6          	movzx  eax,BYTE PTR [rbp-0x2a]
  961312:	0f b6 c0             	movzx  eax,al
  961315:	c1 e0 08             	shl    eax,0x8
  961318:	09 c2                	or     edx,eax
  96131a:	0f b6 45 d7          	movzx  eax,BYTE PTR [rbp-0x29]
  96131e:	0f b6 c0             	movzx  eax,al
  961321:	09 d0                	or     eax,edx
  961323:	48 63 d0             	movsxd rdx,eax
  961326:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  96132a:	48 01 d0             	add    rax,rdx
  96132d:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  961331:	0f b6 45 d8          	movzx  eax,BYTE PTR [rbp-0x28]
  961335:	0f b6 c0             	movzx  eax,al
  961338:	c1 e0 18             	shl    eax,0x18
  96133b:	89 c2                	mov    edx,eax
  96133d:	0f b6 45 d9          	movzx  eax,BYTE PTR [rbp-0x27]
  961341:	0f b6 c0             	movzx  eax,al
  961344:	c1 e0 10             	shl    eax,0x10
  961347:	09 c2                	or     edx,eax
  961349:	0f b6 45 da          	movzx  eax,BYTE PTR [rbp-0x26]
  96134d:	0f b6 c0             	movzx  eax,al
  961350:	c1 e0 08             	shl    eax,0x8
  961353:	09 c2                	or     edx,eax
  961355:	0f b6 45 db          	movzx  eax,BYTE PTR [rbp-0x25]
  961359:	0f b6 c0             	movzx  eax,al
  96135c:	09 d0                	or     eax,edx
  96135e:	48 98                	cdqe   
  961360:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  961364:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  96136b:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  96136e:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  961372:	48 01 d0             	add    rax,rdx
  961375:	48 39 45 b8          	cmp    QWORD PTR [rbp-0x48],rax
  961379:	75 0a                	jne    961385 <FT_Raccess_Get_HeaderInfo+0x150>
  96137b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  96137f:	48 3b 45 88          	cmp    rax,QWORD PTR [rbp-0x78]
  961383:	75 0a                	jne    96138f <FT_Raccess_Get_HeaderInfo+0x15a>
  961385:	b8 02 00 00 00       	mov    eax,0x2
  96138a:	e9 54 01 00 00       	jmp    9614e3 <FT_Raccess_Get_HeaderInfo+0x2ae>
  96138f:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  961393:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  961397:	48 89 d6             	mov    rsi,rdx
  96139a:	48 89 c7             	mov    rdi,rax
  96139d:	e8 c4 13 00 00       	call   962766 <FT_Stream_Seek>
  9613a2:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
  9613a5:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  9613a8:	85 c0                	test   eax,eax
  9613aa:	74 08                	je     9613b4 <FT_Raccess_Get_HeaderInfo+0x17f>
  9613ac:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  9613af:	e9 2f 01 00 00       	jmp    9614e3 <FT_Raccess_Get_HeaderInfo+0x2ae>
  9613b4:	0f b6 45 df          	movzx  eax,BYTE PTR [rbp-0x21]
  9613b8:	83 c0 01             	add    eax,0x1
  9613bb:	88 45 ef             	mov    BYTE PTR [rbp-0x11],al
  9613be:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
  9613c2:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9613c6:	ba 10 00 00 00       	mov    edx,0x10
  9613cb:	48 89 ce             	mov    rsi,rcx
  9613ce:	48 89 c7             	mov    rdi,rax
  9613d1:	e8 64 14 00 00       	call   96283a <FT_Stream_Read>
  9613d6:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
  9613d9:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  9613dc:	85 c0                	test   eax,eax
  9613de:	74 08                	je     9613e8 <FT_Raccess_Get_HeaderInfo+0x1b3>
  9613e0:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  9613e3:	e9 fb 00 00 00       	jmp    9614e3 <FT_Raccess_Get_HeaderInfo+0x2ae>
  9613e8:	c7 45 ac 01 00 00 00 	mov    DWORD PTR [rbp-0x54],0x1
  9613ef:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
  9613f6:	c7 45 b4 00 00 00 00 	mov    DWORD PTR [rbp-0x4c],0x0
  9613fd:	eb 38                	jmp    961437 <FT_Raccess_Get_HeaderInfo+0x202>
  9613ff:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  961402:	48 98                	cdqe   
  961404:	0f b6 44 05 e0       	movzx  eax,BYTE PTR [rbp+rax*1-0x20]
  961409:	84 c0                	test   al,al
  96140b:	74 07                	je     961414 <FT_Raccess_Get_HeaderInfo+0x1df>
  96140d:	c7 45 ac 00 00 00 00 	mov    DWORD PTR [rbp-0x54],0x0
  961414:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  961417:	48 98                	cdqe   
  961419:	0f b6 54 05 e0       	movzx  edx,BYTE PTR [rbp+rax*1-0x20]
  96141e:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  961421:	48 98                	cdqe   
  961423:	0f b6 44 05 d0       	movzx  eax,BYTE PTR [rbp+rax*1-0x30]
  961428:	38 c2                	cmp    dl,al
  96142a:	74 07                	je     961433 <FT_Raccess_Get_HeaderInfo+0x1fe>
  96142c:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
  961433:	83 45 b4 01          	add    DWORD PTR [rbp-0x4c],0x1
  961437:	83 7d b4 0f          	cmp    DWORD PTR [rbp-0x4c],0xf
  96143b:	7e c2                	jle    9613ff <FT_Raccess_Get_HeaderInfo+0x1ca>
  96143d:	83 7d ac 00          	cmp    DWORD PTR [rbp-0x54],0x0
  961441:	75 10                	jne    961453 <FT_Raccess_Get_HeaderInfo+0x21e>
  961443:	83 7d b0 00          	cmp    DWORD PTR [rbp-0x50],0x0
  961447:	75 0a                	jne    961453 <FT_Raccess_Get_HeaderInfo+0x21e>
  961449:	b8 02 00 00 00       	mov    eax,0x2
  96144e:	e9 90 00 00 00       	jmp    9614e3 <FT_Raccess_Get_HeaderInfo+0x2ae>
  961453:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  961457:	be 08 00 00 00       	mov    esi,0x8
  96145c:	48 89 c7             	mov    rdi,rax
  96145f:	e8 85 13 00 00       	call   9627e9 <FT_Stream_Skip>
  961464:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
  961467:	48 8d 55 a8          	lea    rdx,[rbp-0x58]
  96146b:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  96146f:	48 89 d6             	mov    rsi,rdx
  961472:	48 89 c7             	mov    rdi,rax
  961475:	e8 66 1c 00 00       	call   9630e0 <FT_Stream_ReadUShort>
  96147a:	0f b7 c0             	movzx  eax,ax
  96147d:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  961481:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  961484:	85 c0                	test   eax,eax
  961486:	0f 95 c0             	setne  al
  961489:	84 c0                	test   al,al
  96148b:	74 05                	je     961492 <FT_Raccess_Get_HeaderInfo+0x25d>
  96148d:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  961490:	eb 51                	jmp    9614e3 <FT_Raccess_Get_HeaderInfo+0x2ae>
  961492:	48 83 7d c8 ff       	cmp    QWORD PTR [rbp-0x38],0xffffffffffffffff
  961497:	75 07                	jne    9614a0 <FT_Raccess_Get_HeaderInfo+0x26b>
