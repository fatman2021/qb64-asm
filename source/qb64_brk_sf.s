  9c5955:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c5959:	48 8d 0d 60 45 07 00 	lea    rcx,[rip+0x74560]        # a39ec0 <winfnt_header_fields>
  9c5960:	48 89 ce             	mov    rsi,rcx
  9c5963:	48 89 c7             	mov    rdi,rax
  9c5966:	e8 cd dd f9 ff       	call   963738 <FT_Stream_ReadFields>
  9c596b:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  9c596e:	83 7d f0 00          	cmp    DWORD PTR [rbp-0x10],0x0
  9c5972:	74 07                	je     9c597b <fnt_font_load(FNT_FontRec_*, FT_StreamRec_*)+0x65>
  9c5974:	b8 01 00 00 00       	mov    eax,0x1
  9c5979:	eb 05                	jmp    9c5980 <fnt_font_load(FNT_FontRec_*, FT_StreamRec_*)+0x6a>
  9c597b:	b8 00 00 00 00       	mov    eax,0x0
  9c5980:	84 c0                	test   al,al
  9c5982:	0f 85 2e 01 00 00    	jne    9c5ab6 <fnt_font_load(FNT_FontRec_*, FT_StreamRec_*)+0x1a0>
  9c5988:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c598c:	0f b7 00             	movzx  eax,WORD PTR [rax]
  9c598f:	66 3d 00 02          	cmp    ax,0x200
  9c5993:	74 19                	je     9c59ae <fnt_font_load(FNT_FontRec_*, FT_StreamRec_*)+0x98>
  9c5995:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c5999:	0f b7 00             	movzx  eax,WORD PTR [rax]
  9c599c:	66 3d 00 03          	cmp    ax,0x300
  9c59a0:	74 0c                	je     9c59ae <fnt_font_load(FNT_FontRec_*, FT_StreamRec_*)+0x98>
  9c59a2:	c7 45 f0 02 00 00 00 	mov    DWORD PTR [rbp-0x10],0x2
  9c59a9:	e9 09 01 00 00       	jmp    9c5ab7 <fnt_font_load(FNT_FontRec_*, FT_StreamRec_*)+0x1a1>
  9c59ae:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c59b2:	0f b7 40 08          	movzx  eax,WORD PTR [rax+0x8]
  9c59b6:	66 3d 00 03          	cmp    ax,0x300
  9c59ba:	0f 94 c0             	sete   al
  9c59bd:	88 45 ef             	mov    BYTE PTR [rbp-0x11],al
  9c59c0:	80 7d ef 00          	cmp    BYTE PTR [rbp-0x11],0x0
  9c59c4:	74 07                	je     9c59cd <fnt_font_load(FNT_FontRec_*, FT_StreamRec_*)+0xb7>
  9c59c6:	b8 94 00 00 00       	mov    eax,0x94
  9c59cb:	eb 05                	jmp    9c59d2 <fnt_font_load(FNT_FontRec_*, FT_StreamRec_*)+0xbc>
  9c59cd:	b8 76 00 00 00       	mov    eax,0x76
  9c59d2:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  9c59d5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c59d9:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9c59dd:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  9c59e0:	48 39 c2             	cmp    rdx,rax
  9c59e3:	73 0c                	jae    9c59f1 <fnt_font_load(FNT_FontRec_*, FT_StreamRec_*)+0xdb>
  9c59e5:	c7 45 f0 02 00 00 00 	mov    DWORD PTR [rbp-0x10],0x2
  9c59ec:	e9 c6 00 00 00       	jmp    9c5ab7 <fnt_font_load(FNT_FontRec_*, FT_StreamRec_*)+0x1a1>
  9c59f1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c59f5:	0f b7 00             	movzx  eax,WORD PTR [rax]
  9c59f8:	66 3d 00 02          	cmp    ax,0x200
  9c59fc:	75 43                	jne    9c5a41 <fnt_font_load(FNT_FontRec_*, FT_StreamRec_*)+0x12b>
  9c59fe:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c5a02:	48 c7 80 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],0x0
  9c5a09:	00 00 00 00 
  9c5a0d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c5a11:	66 c7 80 a8 00 00 00 	mov    WORD PTR [rax+0xa8],0x0
  9c5a18:	00 00 
  9c5a1a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c5a1e:	66 c7 80 aa 00 00 00 	mov    WORD PTR [rax+0xaa],0x0
  9c5a25:	00 00 
  9c5a27:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c5a2b:	66 c7 80 ac 00 00 00 	mov    WORD PTR [rax+0xac],0x0
  9c5a32:	00 00 
  9c5a34:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c5a38:	66 c7 80 ae 00 00 00 	mov    WORD PTR [rax+0xae],0x0
  9c5a3f:	00 00 
  9c5a41:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c5a45:	0f b7 40 4c          	movzx  eax,WORD PTR [rax+0x4c]
  9c5a49:	0f b7 c0             	movzx  eax,ax
  9c5a4c:	83 e0 01             	and    eax,0x1
  9c5a4f:	85 c0                	test   eax,eax
  9c5a51:	74 09                	je     9c5a5c <fnt_font_load(FNT_FontRec_*, FT_StreamRec_*)+0x146>
  9c5a53:	c7 45 f0 02 00 00 00 	mov    DWORD PTR [rbp-0x10],0x2
  9c5a5a:	eb 5b                	jmp    9c5ab7 <fnt_font_load(FNT_FontRec_*, FT_StreamRec_*)+0x1a1>
  9c5a5c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c5a60:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9c5a63:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c5a67:	48 89 d6             	mov    rsi,rdx
  9c5a6a:	48 89 c7             	mov    rdi,rax
  9c5a6d:	e8 f4 cc f9 ff       	call   962766 <FT_Stream_Seek>
  9c5a72:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  9c5a75:	83 7d f0 00          	cmp    DWORD PTR [rbp-0x10],0x0
  9c5a79:	75 2b                	jne    9c5aa6 <fnt_font_load(FNT_FontRec_*, FT_StreamRec_*)+0x190>
  9c5a7b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c5a7f:	48 8d 90 d8 00 00 00 	lea    rdx,[rax+0xd8]
  9c5a86:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c5a8a:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  9c5a8e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c5a92:	48 89 ce             	mov    rsi,rcx
  9c5a95:	48 89 c7             	mov    rdi,rax
  9c5a98:	e8 80 cf f9 ff       	call   962a1d <FT_Stream_ExtractFrame>
  9c5a9d:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  9c5aa0:	83 7d f0 00          	cmp    DWORD PTR [rbp-0x10],0x0
  9c5aa4:	74 07                	je     9c5aad <fnt_font_load(FNT_FontRec_*, FT_StreamRec_*)+0x197>
  9c5aa6:	b8 01 00 00 00       	mov    eax,0x1
  9c5aab:	eb 05                	jmp    9c5ab2 <fnt_font_load(FNT_FontRec_*, FT_StreamRec_*)+0x19c>
  9c5aad:	b8 00 00 00 00       	mov    eax,0x0
  9c5ab2:	84 c0                	test   al,al
  9c5ab4:	eb 01                	jmp    9c5ab7 <fnt_font_load(FNT_FontRec_*, FT_StreamRec_*)+0x1a1>
  9c5ab6:	90                   	nop
  9c5ab7:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  9c5aba:	c9                   	leave  
  9c5abb:	c3                   	ret    

00000000009c5abc <fnt_face_get_dll_font(FNT_FaceRec_*, int)>:
  9c5abc:	55                   	push   rbp
  9c5abd:	48 89 e5             	mov    rbp,rsp
  9c5ac0:	48 81 ec 70 01 00 00 	sub    rsp,0x170
  9c5ac7:	48 89 bd 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rdi
  9c5ace:	89 b5 94 fe ff ff    	mov    DWORD PTR [rbp-0x16c],esi
  9c5ad4:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9c5adb:	00 00 
  9c5add:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9c5ae1:	31 c0                	xor    eax,eax
  9c5ae3:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  9c5aea:	48 8b 80 c0 00 00 00 	mov    rax,QWORD PTR [rax+0xc0]
  9c5af1:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
  9c5af8:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  9c5aff:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  9c5b06:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
  9c5b0d:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  9c5b14:	48 c7 80 f8 00 00 00 	mov    QWORD PTR [rax+0xf8],0x0
  9c5b1b:	00 00 00 00 
  9c5b1f:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  9c5b26:	be 00 00 00 00       	mov    esi,0x0
  9c5b2b:	48 89 c7             	mov    rdi,rax
  9c5b2e:	e8 33 cc f9 ff       	call   962766 <FT_Stream_Seek>
  9c5b33:	89 85 b8 fe ff ff    	mov    DWORD PTR [rbp-0x148],eax
  9c5b39:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x148]
  9c5b3f:	85 c0                	test   eax,eax
  9c5b41:	75 30                	jne    9c5b73 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0xb7>
  9c5b43:	48 8d 95 be fe ff ff 	lea    rdx,[rbp-0x142]
  9c5b4a:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  9c5b51:	48 8d 0d 58 42 07 00 	lea    rcx,[rip+0x74258]        # a39db0 <winmz_header_fields>
  9c5b58:	48 89 ce             	mov    rsi,rcx
  9c5b5b:	48 89 c7             	mov    rdi,rax
  9c5b5e:	e8 d5 db f9 ff       	call   963738 <FT_Stream_ReadFields>
  9c5b63:	89 85 b8 fe ff ff    	mov    DWORD PTR [rbp-0x148],eax
  9c5b69:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x148]
  9c5b6f:	85 c0                	test   eax,eax
  9c5b71:	74 07                	je     9c5b7a <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0xbe>
  9c5b73:	b8 01 00 00 00       	mov    eax,0x1
  9c5b78:	eb 05                	jmp    9c5b7f <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0xc3>
  9c5b7a:	b8 00 00 00 00       	mov    eax,0x0
  9c5b7f:	84 c0                	test   al,al
  9c5b81:	0f 85 f6 0b 00 00    	jne    9c677d <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0xcc1>
  9c5b87:	c7 85 b8 fe ff ff 02 	mov    DWORD PTR [rbp-0x148],0x2
  9c5b8e:	00 00 00 
  9c5b91:	0f b7 85 be fe ff ff 	movzx  eax,WORD PTR [rbp-0x142]
  9c5b98:	66 3d 4d 5a          	cmp    ax,0x5a4d
  9c5b9c:	0f 85 b9 0b 00 00    	jne    9c675b <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0xc9f>
  9c5ba2:	0f b7 85 c0 fe ff ff 	movzx  eax,WORD PTR [rbp-0x140]
  9c5ba9:	0f b7 d0             	movzx  edx,ax
  9c5bac:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  9c5bb3:	48 89 d6             	mov    rsi,rdx
  9c5bb6:	48 89 c7             	mov    rdi,rax
  9c5bb9:	e8 a8 cb f9 ff       	call   962766 <FT_Stream_Seek>
  9c5bbe:	89 85 b8 fe ff ff    	mov    DWORD PTR [rbp-0x148],eax
  9c5bc4:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x148]
  9c5bca:	85 c0                	test   eax,eax
  9c5bcc:	75 30                	jne    9c5bfe <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0x142>
  9c5bce:	48 8d 95 c2 fe ff ff 	lea    rdx,[rbp-0x13e]
  9c5bd5:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  9c5bdc:	48 8d 0d ed 41 07 00 	lea    rcx,[rip+0x741ed]        # a39dd0 <winne_header_fields>
  9c5be3:	48 89 ce             	mov    rsi,rcx
  9c5be6:	48 89 c7             	mov    rdi,rax
  9c5be9:	e8 4a db f9 ff       	call   963738 <FT_Stream_ReadFields>
  9c5bee:	89 85 b8 fe ff ff    	mov    DWORD PTR [rbp-0x148],eax
  9c5bf4:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x148]
  9c5bfa:	85 c0                	test   eax,eax
  9c5bfc:	74 07                	je     9c5c05 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0x149>
  9c5bfe:	b8 01 00 00 00       	mov    eax,0x1
  9c5c03:	eb 05                	jmp    9c5c0a <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0x14e>
  9c5c05:	b8 00 00 00 00       	mov    eax,0x0
  9c5c0a:	84 c0                	test   al,al
  9c5c0c:	0f 85 6e 0b 00 00    	jne    9c6780 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0xcc4>
  9c5c12:	c7 85 b8 fe ff ff 02 	mov    DWORD PTR [rbp-0x148],0x2
  9c5c19:	00 00 00 
  9c5c1c:	0f b7 85 c2 fe ff ff 	movzx  eax,WORD PTR [rbp-0x13e]
  9c5c23:	66 3d 4e 45          	cmp    ax,0x454e
  9c5c27:	0f 85 a4 03 00 00    	jne    9c5fd1 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0x515>
  9c5c2d:	0f b7 85 c0 fe ff ff 	movzx  eax,WORD PTR [rbp-0x140]
  9c5c34:	0f b7 d0             	movzx  edx,ax
  9c5c37:	0f b7 85 c4 fe ff ff 	movzx  eax,WORD PTR [rbp-0x13c]
  9c5c3e:	0f b7 c0             	movzx  eax,ax
  9c5c41:	01 d0                	add    eax,edx
  9c5c43:	48 98                	cdqe   
  9c5c45:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
  9c5c4c:	66 c7 85 aa fe ff ff 	mov    WORD PTR [rbp-0x156],0x0
  9c5c53:	00 00 
  9c5c55:	48 c7 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],0x0
  9c5c5c:	00 00 00 00 
  9c5c60:	48 8b 95 f8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x108]
  9c5c67:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  9c5c6e:	48 89 d6             	mov    rsi,rdx
  9c5c71:	48 89 c7             	mov    rdi,rax
  9c5c74:	e8 ed ca f9 ff       	call   962766 <FT_Stream_Seek>
  9c5c79:	89 85 b8 fe ff ff    	mov    DWORD PTR [rbp-0x148],eax
  9c5c7f:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x148]
  9c5c85:	85 c0                	test   eax,eax
  9c5c87:	75 3b                	jne    9c5cc4 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0x208>
  9c5c89:	0f b7 85 c6 fe ff ff 	movzx  eax,WORD PTR [rbp-0x13a]
  9c5c90:	0f b7 c0             	movzx  eax,ax
  9c5c93:	0f b7 95 c4 fe ff ff 	movzx  edx,WORD PTR [rbp-0x13c]
  9c5c9a:	0f b7 d2             	movzx  edx,dx
  9c5c9d:	29 d0                	sub    eax,edx
  9c5c9f:	48 63 d0             	movsxd rdx,eax
  9c5ca2:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  9c5ca9:	48 89 d6             	mov    rsi,rdx
  9c5cac:	48 89 c7             	mov    rdi,rax
  9c5caf:	e8 24 ce f9 ff       	call   962ad8 <FT_Stream_EnterFrame>
  9c5cb4:	89 85 b8 fe ff ff    	mov    DWORD PTR [rbp-0x148],eax
  9c5cba:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x148]
  9c5cc0:	85 c0                	test   eax,eax
  9c5cc2:	74 07                	je     9c5ccb <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0x20f>
  9c5cc4:	b8 01 00 00 00       	mov    eax,0x1
  9c5cc9:	eb 05                	jmp    9c5cd0 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0x214>
  9c5ccb:	b8 00 00 00 00       	mov    eax,0x0
  9c5cd0:	84 c0                	test   al,al
  9c5cd2:	0f 85 ab 0a 00 00    	jne    9c6783 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0xcc7>
  9c5cd8:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  9c5cdf:	48 89 c7             	mov    rdi,rax
  9c5ce2:	e8 df d0 f9 ff       	call   962dc6 <FT_Stream_GetUShortLE>
  9c5ce7:	66 89 85 b2 fe ff ff 	mov    WORD PTR [rbp-0x14e],ax
  9c5cee:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  9c5cf5:	48 89 c7             	mov    rdi,rax
  9c5cf8:	e8 c9 d0 f9 ff       	call   962dc6 <FT_Stream_GetUShortLE>
  9c5cfd:	66 89 85 b4 fe ff ff 	mov    WORD PTR [rbp-0x14c],ax
  9c5d04:	66 83 bd b4 fe ff ff 	cmp    WORD PTR [rbp-0x14c],0x0
  9c5d0b:	00 
  9c5d0c:	0f 84 9c 00 00 00    	je     9c5dae <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0x2f2>
  9c5d12:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  9c5d19:	48 89 c7             	mov    rdi,rax
  9c5d1c:	e8 a5 d0 f9 ff       	call   962dc6 <FT_Stream_GetUShortLE>
  9c5d21:	66 89 85 b6 fe ff ff 	mov    WORD PTR [rbp-0x14a],ax
  9c5d28:	66 81 bd b4 fe ff ff 	cmp    WORD PTR [rbp-0x14c],0x8008
  9c5d2f:	08 80 
  9c5d31:	75 47                	jne    9c5d7a <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0x2be>
  9c5d33:	0f b7 85 b6 fe ff ff 	movzx  eax,WORD PTR [rbp-0x14a]
  9c5d3a:	66 89 85 aa fe ff ff 	mov    WORD PTR [rbp-0x156],ax
  9c5d41:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  9c5d48:	48 89 c7             	mov    rdi,rax
  9c5d4b:	e8 d8 ca f9 ff       	call   962828 <FT_Stream_Pos>
  9c5d50:	48 8d 48 04          	lea    rcx,[rax+0x4]
  9c5d54:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  9c5d5b:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  9c5d5f:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  9c5d66:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  9c5d6a:	48 29 c2             	sub    rdx,rax
  9c5d6d:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
  9c5d71:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
  9c5d78:	eb 35                	jmp    9c5daf <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0x2f3>
  9c5d7a:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  9c5d81:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  9c5d85:	0f b7 95 b6 fe ff ff 	movzx  edx,WORD PTR [rbp-0x14a]
  9c5d8c:	89 d0                	mov    eax,edx
  9c5d8e:	01 c0                	add    eax,eax
  9c5d90:	01 d0                	add    eax,edx
  9c5d92:	c1 e0 02             	shl    eax,0x2
  9c5d95:	83 c0 04             	add    eax,0x4
  9c5d98:	48 98                	cdqe   
  9c5d9a:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
  9c5d9e:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  9c5da5:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
  9c5da9:	e9 40 ff ff ff       	jmp    9c5cee <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0x232>
  9c5dae:	90                   	nop
  9c5daf:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  9c5db6:	48 89 c7             	mov    rdi,rax
  9c5db9:	e8 f5 ce f9 ff       	call   962cb3 <FT_Stream_ExitFrame>
  9c5dbe:	66 83 bd aa fe ff ff 	cmp    WORD PTR [rbp-0x156],0x0
  9c5dc5:	00 
  9c5dc6:	74 0a                	je     9c5dd2 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0x316>
  9c5dc8:	48 83 bd c8 fe ff ff 	cmp    QWORD PTR [rbp-0x138],0x0
  9c5dcf:	00 
  9c5dd0:	75 0f                	jne    9c5de1 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0x325>
  9c5dd2:	c7 85 b8 fe ff ff 03 	mov    DWORD PTR [rbp-0x148],0x3
  9c5dd9:	00 00 00 
  9c5ddc:	e9 af 09 00 00       	jmp    9c6790 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0xcd4>
  9c5de1:	0f b7 85 aa fe ff ff 	movzx  eax,WORD PTR [rbp-0x156]
  9c5de8:	48 6b d0 76          	imul   rdx,rax,0x76
  9c5dec:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  9c5df3:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9c5df7:	48 39 c2             	cmp    rdx,rax
  9c5dfa:	76 0f                	jbe    9c5e0b <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0x34f>
  9c5dfc:	c7 85 b8 fe ff ff 03 	mov    DWORD PTR [rbp-0x148],0x3
  9c5e03:	00 00 00 
  9c5e06:	e9 85 09 00 00       	jmp    9c6790 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0xcd4>
  9c5e0b:	0f b7 95 aa fe ff ff 	movzx  edx,WORD PTR [rbp-0x156]
  9c5e12:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  9c5e19:	48 89 10             	mov    QWORD PTR [rax],rdx
  9c5e1c:	0f b7 85 aa fe ff ff 	movzx  eax,WORD PTR [rbp-0x156]
  9c5e23:	39 85 94 fe ff ff    	cmp    DWORD PTR [rbp-0x16c],eax
  9c5e29:	7c 0f                	jl     9c5e3a <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0x37e>
  9c5e2b:	c7 85 b8 fe ff ff 06 	mov    DWORD PTR [rbp-0x148],0x6
  9c5e32:	00 00 00 
  9c5e35:	e9 56 09 00 00       	jmp    9c6790 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0xcd4>
  9c5e3a:	83 bd 94 fe ff ff 00 	cmp    DWORD PTR [rbp-0x16c],0x0
  9c5e41:	0f 88 3f 09 00 00    	js     9c6786 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0xcca>
  9c5e47:	48 8d 95 b8 fe ff ff 	lea    rdx,[rbp-0x148]
  9c5e4e:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  9c5e55:	be f0 00 00 00       	mov    esi,0xf0
  9c5e5a:	48 89 c7             	mov    rdi,rax
  9c5e5d:	e8 b0 e7 f9 ff       	call   964612 <ft_mem_alloc>
  9c5e62:	48 89 c2             	mov    rdx,rax
  9c5e65:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  9c5e6c:	48 8b 80 f8 00 00 00 	mov    rax,QWORD PTR [rax+0xf8]
  9c5e73:	48 89 d6             	mov    rsi,rdx
  9c5e76:	48 89 c7             	mov    rdi,rax
  9c5e79:	e8 32 86 00 00       	call   9ce4b0 <FNT_FontRec_* cplusplus_typeof<FNT_FontRec_>(FNT_FontRec_*, void*)>
  9c5e7e:	48 8b 95 98 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x168]
  9c5e85:	48 89 82 f8 00 00 00 	mov    QWORD PTR [rdx+0xf8],rax
  9c5e8c:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x148]
  9c5e92:	85 c0                	test   eax,eax
  9c5e94:	0f 95 c0             	setne  al
  9c5e97:	84 c0                	test   al,al
  9c5e99:	0f 85 ea 08 00 00    	jne    9c6789 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0xccd>
  9c5e9f:	8b 95 94 fe ff ff    	mov    edx,DWORD PTR [rbp-0x16c]
  9c5ea5:	89 d0                	mov    eax,edx
  9c5ea7:	01 c0                	add    eax,eax
  9c5ea9:	01 d0                	add    eax,edx
  9c5eab:	c1 e0 02             	shl    eax,0x2
  9c5eae:	48 63 d0             	movsxd rdx,eax
  9c5eb1:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  9c5eb8:	48 01 c2             	add    rdx,rax
  9c5ebb:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  9c5ec2:	48 89 d6             	mov    rsi,rdx
  9c5ec5:	48 89 c7             	mov    rdi,rax
  9c5ec8:	e8 99 c8 f9 ff       	call   962766 <FT_Stream_Seek>
  9c5ecd:	89 85 b8 fe ff ff    	mov    DWORD PTR [rbp-0x148],eax
  9c5ed3:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x148]
  9c5ed9:	85 c0                	test   eax,eax
  9c5edb:	75 24                	jne    9c5f01 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0x445>
  9c5edd:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  9c5ee4:	be 0c 00 00 00       	mov    esi,0xc
  9c5ee9:	48 89 c7             	mov    rdi,rax
  9c5eec:	e8 e7 cb f9 ff       	call   962ad8 <FT_Stream_EnterFrame>
  9c5ef1:	89 85 b8 fe ff ff    	mov    DWORD PTR [rbp-0x148],eax
  9c5ef7:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x148]
  9c5efd:	85 c0                	test   eax,eax
  9c5eff:	74 07                	je     9c5f08 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0x44c>
  9c5f01:	b8 01 00 00 00       	mov    eax,0x1
  9c5f06:	eb 05                	jmp    9c5f0d <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0x451>
  9c5f08:	b8 00 00 00 00       	mov    eax,0x0
  9c5f0d:	84 c0                	test   al,al
  9c5f0f:	0f 85 49 08 00 00    	jne    9c675e <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0xca2>
  9c5f15:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  9c5f1c:	48 89 c7             	mov    rdi,rax
  9c5f1f:	e8 a2 ce f9 ff       	call   962dc6 <FT_Stream_GetUShortLE>
  9c5f24:	0f b7 f0             	movzx  esi,ax
  9c5f27:	0f b7 95 b2 fe ff ff 	movzx  edx,WORD PTR [rbp-0x14e]
  9c5f2e:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  9c5f35:	48 8b 80 f8 00 00 00 	mov    rax,QWORD PTR [rax+0xf8]
  9c5f3c:	89 d1                	mov    ecx,edx
  9c5f3e:	48 d3 e6             	shl    rsi,cl
  9c5f41:	48 89 f2             	mov    rdx,rsi
  9c5f44:	48 89 10             	mov    QWORD PTR [rax],rdx
  9c5f47:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  9c5f4e:	48 89 c7             	mov    rdi,rax
  9c5f51:	e8 70 ce f9 ff       	call   962dc6 <FT_Stream_GetUShortLE>
  9c5f56:	0f b7 f0             	movzx  esi,ax
  9c5f59:	0f b7 95 b2 fe ff ff 	movzx  edx,WORD PTR [rbp-0x14e]
  9c5f60:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  9c5f67:	48 8b 80 f8 00 00 00 	mov    rax,QWORD PTR [rax+0xf8]
  9c5f6e:	89 d1                	mov    ecx,edx
  9c5f70:	48 d3 e6             	shl    rsi,cl
  9c5f73:	48 89 f2             	mov    rdx,rsi
  9c5f76:	48 89 90 e0 00 00 00 	mov    QWORD PTR [rax+0xe0],rdx
  9c5f7d:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  9c5f84:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  9c5f88:	48 8d 50 08          	lea    rdx,[rax+0x8]
  9c5f8c:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  9c5f93:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
  9c5f97:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  9c5f9e:	48 89 c7             	mov    rdi,rax
  9c5fa1:	e8 0d cd f9 ff       	call   962cb3 <FT_Stream_ExitFrame>
  9c5fa6:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  9c5fad:	48 8b 80 f8 00 00 00 	mov    rax,QWORD PTR [rax+0xf8]
  9c5fb4:	48 8b 95 d0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x130]
  9c5fbb:	48 89 d6             	mov    rsi,rdx
  9c5fbe:	48 89 c7             	mov    rdi,rax
  9c5fc1:	e8 50 f9 ff ff       	call   9c5916 <fnt_font_load(FNT_FontRec_*, FT_StreamRec_*)>
  9c5fc6:	89 85 b8 fe ff ff    	mov    DWORD PTR [rbp-0x148],eax
  9c5fcc:	e9 4b 07 00 00       	jmp    9c671c <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0xc60>
  9c5fd1:	0f b7 85 c2 fe ff ff 	movzx  eax,WORD PTR [rbp-0x13e]
  9c5fd8:	66 3d 50 45          	cmp    ax,0x4550
  9c5fdc:	0f 85 3a 07 00 00    	jne    9c671c <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0xc60>
  9c5fe2:	0f b7 85 c0 fe ff ff 	movzx  eax,WORD PTR [rbp-0x140]
  9c5fe9:	0f b7 d0             	movzx  edx,ax
  9c5fec:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  9c5ff3:	48 89 d6             	mov    rsi,rdx
  9c5ff6:	48 89 c7             	mov    rdi,rax
  9c5ff9:	e8 68 c7 f9 ff       	call   962766 <FT_Stream_Seek>
  9c5ffe:	89 85 b8 fe ff ff    	mov    DWORD PTR [rbp-0x148],eax
  9c6004:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x148]
  9c600a:	85 c0                	test   eax,eax
  9c600c:	75 2d                	jne    9c603b <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0x57f>
  9c600e:	48 8d 55 90          	lea    rdx,[rbp-0x70]
  9c6012:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  9c6019:	48 8d 0d e0 3d 07 00 	lea    rcx,[rip+0x73de0]        # a39e00 <winpe32_header_fields>
  9c6020:	48 89 ce             	mov    rsi,rcx
  9c6023:	48 89 c7             	mov    rdi,rax
  9c6026:	e8 0d d7 f9 ff       	call   963738 <FT_Stream_ReadFields>
  9c602b:	89 85 b8 fe ff ff    	mov    DWORD PTR [rbp-0x148],eax
  9c6031:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x148]
  9c6037:	85 c0                	test   eax,eax
  9c6039:	74 07                	je     9c6042 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0x586>
  9c603b:	b8 01 00 00 00       	mov    eax,0x1
  9c6040:	eb 05                	jmp    9c6047 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0x58b>
  9c6042:	b8 00 00 00 00       	mov    eax,0x0
  9c6047:	84 c0                	test   al,al
  9c6049:	0f 85 3d 07 00 00    	jne    9c678c <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0xcd0>
  9c604f:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9c6053:	48 3d 50 45 00 00    	cmp    rax,0x4550
  9c6059:	75 1e                	jne    9c6079 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0x5bd>
  9c605b:	0f b7 45 98          	movzx  eax,WORD PTR [rbp-0x68]
  9c605f:	66 3d 4c 01          	cmp    ax,0x14c
  9c6063:	75 14                	jne    9c6079 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0x5bd>
  9c6065:	0f b7 45 9c          	movzx  eax,WORD PTR [rbp-0x64]
  9c6069:	66 3d e0 00          	cmp    ax,0xe0
  9c606d:	75 0a                	jne    9c6079 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0x5bd>
  9c606f:	0f b7 45 9e          	movzx  eax,WORD PTR [rbp-0x62]
  9c6073:	66 3d 0b 01          	cmp    ax,0x10b
  9c6077:	74 0f                	je     9c6088 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0x5cc>
  9c6079:	c7 85 b8 fe ff ff 03 	mov    DWORD PTR [rbp-0x148],0x3
  9c6080:	00 00 00 
  9c6083:	e9 92 06 00 00       	jmp    9c671a <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0xc5e>
  9c6088:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  9c608f:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  9c6096:	66 c7 85 ac fe ff ff 	mov    WORD PTR [rbp-0x154],0x0
  9c609d:	00 00 
  9c609f:	eb 54                	jmp    9c60f5 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0x639>
  9c60a1:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
  9c60a5:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  9c60ac:	48 8d 0d 8d 3d 07 00 	lea    rcx,[rip+0x73d8d]        # a39e40 <winpe32_section_fields>
  9c60b3:	48 89 ce             	mov    rsi,rcx
  9c60b6:	48 89 c7             	mov    rdi,rax
  9c60b9:	e8 7a d6 f9 ff       	call   963738 <FT_Stream_ReadFields>
  9c60be:	89 85 b8 fe ff ff    	mov    DWORD PTR [rbp-0x148],eax
  9c60c4:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x148]
  9c60ca:	85 c0                	test   eax,eax
  9c60cc:	0f 95 c0             	setne  al
  9c60cf:	84 c0                	test   al,al
  9c60d1:	0f 85 2a 06 00 00    	jne    9c6701 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0xc45>
  9c60d7:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  9c60db:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c60df:	48 39 c2             	cmp    rdx,rax
  9c60e2:	74 2d                	je     9c6111 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0x655>
  9c60e4:	0f b7 85 ac fe ff ff 	movzx  eax,WORD PTR [rbp-0x154]
  9c60eb:	83 c0 01             	add    eax,0x1
  9c60ee:	66 89 85 ac fe ff ff 	mov    WORD PTR [rbp-0x154],ax
  9c60f5:	0f b7 45 9a          	movzx  eax,WORD PTR [rbp-0x66]
  9c60f9:	66 39 85 ac fe ff ff 	cmp    WORD PTR [rbp-0x154],ax
  9c6100:	72 9f                	jb     9c60a1 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0x5e5>
  9c6102:	c7 85 b8 fe ff ff 03 	mov    DWORD PTR [rbp-0x148],0x3
  9c6109:	00 00 00 
  9c610c:	e9 09 06 00 00       	jmp    9c671a <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0xc5e>
  9c6111:	90                   	nop
  9c6112:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9c6116:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  9c611d:	48 89 d6             	mov    rsi,rdx
  9c6120:	48 89 c7             	mov    rdi,rax
  9c6123:	e8 3e c6 f9 ff       	call   962766 <FT_Stream_Seek>
  9c6128:	89 85 b8 fe ff ff    	mov    DWORD PTR [rbp-0x148],eax
  9c612e:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x148]
  9c6134:	85 c0                	test   eax,eax
  9c6136:	75 30                	jne    9c6168 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0x6ac>
  9c6138:	48 8d 95 30 ff ff ff 	lea    rdx,[rbp-0xd0]
  9c613f:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  9c6146:	48 8d 0d 13 3d 07 00 	lea    rcx,[rip+0x73d13]        # a39e60 <winpe_rsrc_dir_fields>
  9c614d:	48 89 ce             	mov    rsi,rcx
  9c6150:	48 89 c7             	mov    rdi,rax
  9c6153:	e8 e0 d5 f9 ff       	call   963738 <FT_Stream_ReadFields>
  9c6158:	89 85 b8 fe ff ff    	mov    DWORD PTR [rbp-0x148],eax
  9c615e:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x148]
  9c6164:	85 c0                	test   eax,eax
  9c6166:	74 07                	je     9c616f <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0x6b3>
  9c6168:	b8 01 00 00 00       	mov    eax,0x1
  9c616d:	eb 05                	jmp    9c6174 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0x6b8>
  9c616f:	b8 00 00 00 00       	mov    eax,0x0
  9c6174:	84 c0                	test   al,al
  9c6176:	0f 85 88 05 00 00    	jne    9c6704 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0xc48>
  9c617c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c6180:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
  9c6187:	66 c7 85 ac fe ff ff 	mov    WORD PTR [rbp-0x154],0x0
  9c618e:	00 00 
  9c6190:	e9 45 05 00 00       	jmp    9c66da <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0xc1e>
  9c6195:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  9c619c:	48 8d 50 10          	lea    rdx,[rax+0x10]
  9c61a0:	0f b7 85 ac fe ff ff 	movzx  eax,WORD PTR [rbp-0x154]
  9c61a7:	c1 e0 03             	shl    eax,0x3
  9c61aa:	48 98                	cdqe   
  9c61ac:	48 01 d0             	add    rax,rdx
  9c61af:	48 89 c2             	mov    rdx,rax
  9c61b2:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  9c61b9:	48 89 d6             	mov    rsi,rdx
  9c61bc:	48 89 c7             	mov    rdi,rax
  9c61bf:	e8 a2 c5 f9 ff       	call   962766 <FT_Stream_Seek>
  9c61c4:	89 85 b8 fe ff ff    	mov    DWORD PTR [rbp-0x148],eax
  9c61ca:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x148]
  9c61d0:	85 c0                	test   eax,eax
  9c61d2:	75 30                	jne    9c6204 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0x748>
  9c61d4:	48 8d 95 00 ff ff ff 	lea    rdx,[rbp-0x100]
  9c61db:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  9c61e2:	48 8d 0d 97 3c 07 00 	lea    rcx,[rip+0x73c97]        # a39e80 <winpe_rsrc_dir_entry_fields>
  9c61e9:	48 89 ce             	mov    rsi,rcx
  9c61ec:	48 89 c7             	mov    rdi,rax
  9c61ef:	e8 44 d5 f9 ff       	call   963738 <FT_Stream_ReadFields>
  9c61f4:	89 85 b8 fe ff ff    	mov    DWORD PTR [rbp-0x148],eax
  9c61fa:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x148]
  9c6200:	85 c0                	test   eax,eax
  9c6202:	74 07                	je     9c620b <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0x74f>
  9c6204:	b8 01 00 00 00       	mov    eax,0x1
  9c6209:	eb 05                	jmp    9c6210 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0x754>
  9c620b:	b8 00 00 00 00       	mov    eax,0x0
  9c6210:	84 c0                	test   al,al
  9c6212:	0f 85 ef 04 00 00    	jne    9c6707 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0xc4b>
  9c6218:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  9c621f:	25 00 00 00 80       	and    eax,0x80000000
  9c6224:	48 85 c0             	test   rax,rax
  9c6227:	75 0f                	jne    9c6238 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0x77c>
  9c6229:	c7 85 b8 fe ff ff 03 	mov    DWORD PTR [rbp-0x148],0x3
  9c6230:	00 00 00 
  9c6233:	e9 e2 04 00 00       	jmp    9c671a <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0xc5e>
  9c6238:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  9c623f:	48 ba ff ff ff 7f ff 	movabs rdx,0xffffffff7fffffff
  9c6246:	ff ff ff 
  9c6249:	48 21 d0             	and    rax,rdx
  9c624c:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
  9c6253:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9c6257:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  9c625e:	48 01 d0             	add    rax,rdx
  9c6261:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
  9c6268:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9c626c:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  9c6273:	48 01 c2             	add    rdx,rax
  9c6276:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  9c627d:	48 89 d6             	mov    rsi,rdx
  9c6280:	48 89 c7             	mov    rdi,rax
  9c6283:	e8 de c4 f9 ff       	call   962766 <FT_Stream_Seek>
  9c6288:	89 85 b8 fe ff ff    	mov    DWORD PTR [rbp-0x148],eax
  9c628e:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x148]
  9c6294:	85 c0                	test   eax,eax
  9c6296:	75 30                	jne    9c62c8 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0x80c>
  9c6298:	48 8d 95 50 ff ff ff 	lea    rdx,[rbp-0xb0]
  9c629f:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  9c62a6:	48 8d 0d b3 3b 07 00 	lea    rcx,[rip+0x73bb3]        # a39e60 <winpe_rsrc_dir_fields>
  9c62ad:	48 89 ce             	mov    rsi,rcx
  9c62b0:	48 89 c7             	mov    rdi,rax
  9c62b3:	e8 80 d4 f9 ff       	call   963738 <FT_Stream_ReadFields>
  9c62b8:	89 85 b8 fe ff ff    	mov    DWORD PTR [rbp-0x148],eax
  9c62be:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x148]
  9c62c4:	85 c0                	test   eax,eax
  9c62c6:	74 07                	je     9c62cf <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0x813>
  9c62c8:	b8 01 00 00 00       	mov    eax,0x1
  9c62cd:	eb 05                	jmp    9c62d4 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0x818>
  9c62cf:	b8 00 00 00 00       	mov    eax,0x0
  9c62d4:	84 c0                	test   al,al
  9c62d6:	0f 85 2e 04 00 00    	jne    9c670a <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0xc4e>
  9c62dc:	66 c7 85 ae fe ff ff 	mov    WORD PTR [rbp-0x152],0x0
  9c62e3:	00 00 
  9c62e5:	e9 ba 03 00 00       	jmp    9c66a4 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0xbe8>
  9c62ea:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  9c62f1:	48 8d 50 10          	lea    rdx,[rax+0x10]
  9c62f5:	0f b7 85 ae fe ff ff 	movzx  eax,WORD PTR [rbp-0x152]
  9c62fc:	c1 e0 03             	shl    eax,0x3
  9c62ff:	48 98                	cdqe   
  9c6301:	48 01 d0             	add    rax,rdx
  9c6304:	48 89 c2             	mov    rdx,rax
  9c6307:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  9c630e:	48 89 d6             	mov    rsi,rdx
  9c6311:	48 89 c7             	mov    rdi,rax
  9c6314:	e8 4d c4 f9 ff       	call   962766 <FT_Stream_Seek>
  9c6319:	89 85 b8 fe ff ff    	mov    DWORD PTR [rbp-0x148],eax
  9c631f:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x148]
  9c6325:	85 c0                	test   eax,eax
  9c6327:	75 30                	jne    9c6359 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0x89d>
  9c6329:	48 8d 95 10 ff ff ff 	lea    rdx,[rbp-0xf0]
  9c6330:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  9c6337:	48 8d 0d 42 3b 07 00 	lea    rcx,[rip+0x73b42]        # a39e80 <winpe_rsrc_dir_entry_fields>
  9c633e:	48 89 ce             	mov    rsi,rcx
  9c6341:	48 89 c7             	mov    rdi,rax
  9c6344:	e8 ef d3 f9 ff       	call   963738 <FT_Stream_ReadFields>
  9c6349:	89 85 b8 fe ff ff    	mov    DWORD PTR [rbp-0x148],eax
  9c634f:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x148]
  9c6355:	85 c0                	test   eax,eax
  9c6357:	74 07                	je     9c6360 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0x8a4>
  9c6359:	b8 01 00 00 00       	mov    eax,0x1
  9c635e:	eb 05                	jmp    9c6365 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0x8a9>
  9c6360:	b8 00 00 00 00       	mov    eax,0x0
  9c6365:	84 c0                	test   al,al
  9c6367:	0f 85 a0 03 00 00    	jne    9c670d <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0xc51>
  9c636d:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  9c6374:	25 00 00 00 80       	and    eax,0x80000000
  9c6379:	48 85 c0             	test   rax,rax
  9c637c:	75 0f                	jne    9c638d <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0x8d1>
  9c637e:	c7 85 b8 fe ff ff 03 	mov    DWORD PTR [rbp-0x148],0x3
  9c6385:	00 00 00 
  9c6388:	e9 8d 03 00 00       	jmp    9c671a <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0xc5e>
  9c638d:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  9c6394:	48 ba ff ff ff 7f ff 	movabs rdx,0xffffffff7fffffff
  9c639b:	ff ff ff 
  9c639e:	48 21 d0             	and    rax,rdx
  9c63a1:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
  9c63a8:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9c63ac:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  9c63b3:	48 01 d0             	add    rax,rdx
  9c63b6:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
  9c63bd:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9c63c1:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  9c63c8:	48 01 c2             	add    rdx,rax
  9c63cb:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  9c63d2:	48 89 d6             	mov    rsi,rdx
  9c63d5:	48 89 c7             	mov    rdi,rax
  9c63d8:	e8 89 c3 f9 ff       	call   962766 <FT_Stream_Seek>
  9c63dd:	89 85 b8 fe ff ff    	mov    DWORD PTR [rbp-0x148],eax
  9c63e3:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x148]
  9c63e9:	85 c0                	test   eax,eax
  9c63eb:	75 30                	jne    9c641d <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0x961>
  9c63ed:	48 8d 95 70 ff ff ff 	lea    rdx,[rbp-0x90]
  9c63f4:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  9c63fb:	48 8d 0d 5e 3a 07 00 	lea    rcx,[rip+0x73a5e]        # a39e60 <winpe_rsrc_dir_fields>
  9c6402:	48 89 ce             	mov    rsi,rcx
  9c6405:	48 89 c7             	mov    rdi,rax
  9c6408:	e8 2b d3 f9 ff       	call   963738 <FT_Stream_ReadFields>
  9c640d:	89 85 b8 fe ff ff    	mov    DWORD PTR [rbp-0x148],eax
  9c6413:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x148]
  9c6419:	85 c0                	test   eax,eax
  9c641b:	74 07                	je     9c6424 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0x968>
  9c641d:	b8 01 00 00 00       	mov    eax,0x1
  9c6422:	eb 05                	jmp    9c6429 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0x96d>
  9c6424:	b8 00 00 00 00       	mov    eax,0x0
  9c6429:	84 c0                	test   al,al
  9c642b:	0f 85 df 02 00 00    	jne    9c6710 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0xc54>
  9c6431:	66 c7 85 b0 fe ff ff 	mov    WORD PTR [rbp-0x150],0x0
  9c6438:	00 00 
  9c643a:	e9 35 02 00 00       	jmp    9c6674 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0xbb8>
  9c643f:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  9c6446:	48 8d 50 10          	lea    rdx,[rax+0x10]
  9c644a:	0f b7 85 b0 fe ff ff 	movzx  eax,WORD PTR [rbp-0x150]
  9c6451:	c1 e0 03             	shl    eax,0x3
  9c6454:	48 98                	cdqe   
  9c6456:	48 01 d0             	add    rax,rdx
  9c6459:	48 89 c2             	mov    rdx,rax
  9c645c:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  9c6463:	48 89 d6             	mov    rsi,rdx
  9c6466:	48 89 c7             	mov    rdi,rax
  9c6469:	e8 f8 c2 f9 ff       	call   962766 <FT_Stream_Seek>
  9c646e:	89 85 b8 fe ff ff    	mov    DWORD PTR [rbp-0x148],eax
  9c6474:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x148]
  9c647a:	85 c0                	test   eax,eax
  9c647c:	75 30                	jne    9c64ae <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0x9f2>
  9c647e:	48 8d 95 20 ff ff ff 	lea    rdx,[rbp-0xe0]
  9c6485:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  9c648c:	48 8d 0d ed 39 07 00 	lea    rcx,[rip+0x739ed]        # a39e80 <winpe_rsrc_dir_entry_fields>
  9c6493:	48 89 ce             	mov    rsi,rcx
  9c6496:	48 89 c7             	mov    rdi,rax
  9c6499:	e8 9a d2 f9 ff       	call   963738 <FT_Stream_ReadFields>
  9c649e:	89 85 b8 fe ff ff    	mov    DWORD PTR [rbp-0x148],eax
  9c64a4:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x148]
  9c64aa:	85 c0                	test   eax,eax
  9c64ac:	74 07                	je     9c64b5 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0x9f9>
  9c64ae:	b8 01 00 00 00       	mov    eax,0x1
  9c64b3:	eb 05                	jmp    9c64ba <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0x9fe>
  9c64b5:	b8 00 00 00 00       	mov    eax,0x0
  9c64ba:	84 c0                	test   al,al
  9c64bc:	0f 85 51 02 00 00    	jne    9c6713 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0xc57>
  9c64c2:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  9c64c9:	25 00 00 00 80       	and    eax,0x80000000
  9c64ce:	48 85 c0             	test   rax,rax
  9c64d1:	74 0f                	je     9c64e2 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0xa26>
  9c64d3:	c7 85 b8 fe ff ff 03 	mov    DWORD PTR [rbp-0x148],0x3
  9c64da:	00 00 00 
  9c64dd:	e9 38 02 00 00       	jmp    9c671a <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0xc5e>
  9c64e2:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  9c64e9:	48 83 f8 08          	cmp    rax,0x8
  9c64ed:	0f 85 70 01 00 00    	jne    9c6663 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0xba7>
  9c64f3:	48 8b 95 28 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd8]
  9c64fa:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  9c6501:	48 01 c2             	add    rdx,rax
  9c6504:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  9c650b:	48 89 d6             	mov    rsi,rdx
  9c650e:	48 89 c7             	mov    rdi,rax
  9c6511:	e8 50 c2 f9 ff       	call   962766 <FT_Stream_Seek>
  9c6516:	89 85 b8 fe ff ff    	mov    DWORD PTR [rbp-0x148],eax
  9c651c:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x148]
  9c6522:	85 c0                	test   eax,eax
  9c6524:	75 2d                	jne    9c6553 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0xa97>
  9c6526:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
  9c652a:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  9c6531:	48 8d 0d 58 39 07 00 	lea    rcx,[rip+0x73958]        # a39e90 <winpe_rsrc_data_entry_fields>
  9c6538:	48 89 ce             	mov    rsi,rcx
  9c653b:	48 89 c7             	mov    rdi,rax
  9c653e:	e8 f5 d1 f9 ff       	call   963738 <FT_Stream_ReadFields>
  9c6543:	89 85 b8 fe ff ff    	mov    DWORD PTR [rbp-0x148],eax
  9c6549:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x148]
  9c654f:	85 c0                	test   eax,eax
  9c6551:	74 07                	je     9c655a <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0xa9e>
  9c6553:	b8 01 00 00 00       	mov    eax,0x1
  9c6558:	eb 05                	jmp    9c655f <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0xaa3>
  9c655a:	b8 00 00 00 00       	mov    eax,0x0
  9c655f:	84 c0                	test   al,al
  9c6561:	0f 85 af 01 00 00    	jne    9c6716 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0xc5a>
  9c6567:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  9c656d:	48 63 d0             	movsxd rdx,eax
  9c6570:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  9c6577:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c657a:	48 39 c2             	cmp    rdx,rax
  9c657d:	0f 85 c8 00 00 00    	jne    9c664b <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0xb8f>
  9c6583:	48 8d 95 b8 fe ff ff 	lea    rdx,[rbp-0x148]
  9c658a:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  9c6591:	be f0 00 00 00       	mov    esi,0xf0
  9c6596:	48 89 c7             	mov    rdi,rax
  9c6599:	e8 74 e0 f9 ff       	call   964612 <ft_mem_alloc>
  9c659e:	48 89 c2             	mov    rdx,rax
  9c65a1:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  9c65a8:	48 8b 80 f8 00 00 00 	mov    rax,QWORD PTR [rax+0xf8]
  9c65af:	48 89 d6             	mov    rsi,rdx
  9c65b2:	48 89 c7             	mov    rdi,rax
  9c65b5:	e8 f6 7e 00 00       	call   9ce4b0 <FNT_FontRec_* cplusplus_typeof<FNT_FontRec_>(FNT_FontRec_*, void*)>
  9c65ba:	48 8b 95 98 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x168]
  9c65c1:	48 89 82 f8 00 00 00 	mov    QWORD PTR [rdx+0xf8],rax
  9c65c8:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x148]
  9c65ce:	85 c0                	test   eax,eax
  9c65d0:	0f 95 c0             	setne  al
  9c65d3:	84 c0                	test   al,al
  9c65d5:	0f 85 3e 01 00 00    	jne    9c6719 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0xc5d>
  9c65db:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9c65df:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c65e3:	48 01 c2             	add    rdx,rax
  9c65e6:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  9c65ea:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  9c65f1:	48 8b 80 f8 00 00 00 	mov    rax,QWORD PTR [rax+0xf8]
  9c65f8:	48 29 ca             	sub    rdx,rcx
  9c65fb:	48 89 10             	mov    QWORD PTR [rax],rdx
  9c65fe:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  9c6605:	48 8b 80 f8 00 00 00 	mov    rax,QWORD PTR [rax+0xf8]
  9c660c:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9c6610:	48 89 90 e0 00 00 00 	mov    QWORD PTR [rax+0xe0],rdx
  9c6617:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  9c661e:	48 8b 80 f8 00 00 00 	mov    rax,QWORD PTR [rax+0xf8]
  9c6625:	48 8b 95 d0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x130]
  9c662c:	48 89 d6             	mov    rsi,rdx
  9c662f:	48 89 c7             	mov    rdi,rax
  9c6632:	e8 df f2 ff ff       	call   9c5916 <fnt_font_load(FNT_FontRec_*, FT_StreamRec_*)>
  9c6637:	89 85 b8 fe ff ff    	mov    DWORD PTR [rbp-0x148],eax
  9c663d:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x148]
  9c6643:	85 c0                	test   eax,eax
  9c6645:	0f 85 16 01 00 00    	jne    9c6761 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0xca5>
  9c664b:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  9c6652:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c6655:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9c6659:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  9c6660:	48 89 10             	mov    QWORD PTR [rax],rdx
  9c6663:	0f b7 85 b0 fe ff ff 	movzx  eax,WORD PTR [rbp-0x150]
  9c666a:	83 c0 01             	add    eax,0x1
  9c666d:	66 89 85 b0 fe ff ff 	mov    WORD PTR [rbp-0x150],ax
  9c6674:	0f b7 85 b0 fe ff ff 	movzx  eax,WORD PTR [rbp-0x150]
  9c667b:	0f b7 55 84          	movzx  edx,WORD PTR [rbp-0x7c]
  9c667f:	0f b7 ca             	movzx  ecx,dx
  9c6682:	0f b7 55 86          	movzx  edx,WORD PTR [rbp-0x7a]
  9c6686:	0f b7 d2             	movzx  edx,dx
  9c6689:	01 ca                	add    edx,ecx
  9c668b:	39 d0                	cmp    eax,edx
  9c668d:	0f 8c ac fd ff ff    	jl     9c643f <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0x983>
  9c6693:	0f b7 85 ae fe ff ff 	movzx  eax,WORD PTR [rbp-0x152]
  9c669a:	83 c0 01             	add    eax,0x1
  9c669d:	66 89 85 ae fe ff ff 	mov    WORD PTR [rbp-0x152],ax
  9c66a4:	0f b7 85 ae fe ff ff 	movzx  eax,WORD PTR [rbp-0x152]
  9c66ab:	0f b7 95 64 ff ff ff 	movzx  edx,WORD PTR [rbp-0x9c]
  9c66b2:	0f b7 ca             	movzx  ecx,dx
  9c66b5:	0f b7 95 66 ff ff ff 	movzx  edx,WORD PTR [rbp-0x9a]
  9c66bc:	0f b7 d2             	movzx  edx,dx
  9c66bf:	01 ca                	add    edx,ecx
  9c66c1:	39 d0                	cmp    eax,edx
  9c66c3:	0f 8c 21 fc ff ff    	jl     9c62ea <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0x82e>
  9c66c9:	0f b7 85 ac fe ff ff 	movzx  eax,WORD PTR [rbp-0x154]
  9c66d0:	83 c0 01             	add    eax,0x1
  9c66d3:	66 89 85 ac fe ff ff 	mov    WORD PTR [rbp-0x154],ax
  9c66da:	0f b7 85 ac fe ff ff 	movzx  eax,WORD PTR [rbp-0x154]
  9c66e1:	0f b7 95 44 ff ff ff 	movzx  edx,WORD PTR [rbp-0xbc]
  9c66e8:	0f b7 ca             	movzx  ecx,dx
  9c66eb:	0f b7 95 46 ff ff ff 	movzx  edx,WORD PTR [rbp-0xba]
  9c66f2:	0f b7 d2             	movzx  edx,dx
  9c66f5:	01 ca                	add    edx,ecx
  9c66f7:	39 d0                	cmp    eax,edx
  9c66f9:	0f 8c 96 fa ff ff    	jl     9c6195 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0x6d9>
  9c66ff:	eb 1b                	jmp    9c671c <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0xc60>
  9c6701:	90                   	nop
  9c6702:	eb 7c                	jmp    9c6780 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0xcc4>
  9c6704:	90                   	nop
  9c6705:	eb 79                	jmp    9c6780 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0xcc4>
  9c6707:	90                   	nop
  9c6708:	eb 76                	jmp    9c6780 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0xcc4>
  9c670a:	90                   	nop
  9c670b:	eb 73                	jmp    9c6780 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0xcc4>
  9c670d:	90                   	nop
  9c670e:	eb 70                	jmp    9c6780 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0xcc4>
  9c6710:	90                   	nop
  9c6711:	eb 6d                	jmp    9c6780 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0xcc4>
  9c6713:	90                   	nop
  9c6714:	eb 6a                	jmp    9c6780 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0xcc4>
  9c6716:	90                   	nop
  9c6717:	eb 67                	jmp    9c6780 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0xcc4>
  9c6719:	90                   	nop
  9c671a:	eb 64                	jmp    9c6780 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0xcc4>
  9c671c:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  9c6723:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c6726:	48 85 c0             	test   rax,rax
  9c6729:	75 0c                	jne    9c6737 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0xc7b>
  9c672b:	c7 85 b8 fe ff ff 03 	mov    DWORD PTR [rbp-0x148],0x3
  9c6732:	00 00 00 
  9c6735:	eb 59                	jmp    9c6790 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0xcd4>
  9c6737:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  9c673d:	48 63 d0             	movsxd rdx,eax
  9c6740:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  9c6747:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c674a:	48 39 c2             	cmp    rdx,rax
  9c674d:	7c 13                	jl     9c6762 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0xca6>
  9c674f:	c7 85 b8 fe ff ff 06 	mov    DWORD PTR [rbp-0x148],0x6
  9c6756:	00 00 00 
  9c6759:	eb 35                	jmp    9c6790 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0xcd4>
  9c675b:	90                   	nop
  9c675c:	eb 04                	jmp    9c6762 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0xca6>
  9c675e:	90                   	nop
  9c675f:	eb 01                	jmp    9c6762 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0xca6>
  9c6761:	90                   	nop
  9c6762:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x148]
  9c6768:	85 c0                	test   eax,eax
  9c676a:	74 23                	je     9c678f <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0xcd3>
  9c676c:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  9c6773:	48 89 c7             	mov    rdi,rax
  9c6776:	e8 d9 f0 ff ff       	call   9c5854 <fnt_font_done(FNT_FaceRec_*)>
  9c677b:	eb 13                	jmp    9c6790 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0xcd4>
  9c677d:	90                   	nop
  9c677e:	eb 10                	jmp    9c6790 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0xcd4>
  9c6780:	90                   	nop
  9c6781:	eb 0d                	jmp    9c6790 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0xcd4>
  9c6783:	90                   	nop
  9c6784:	eb 0a                	jmp    9c6790 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0xcd4>
  9c6786:	90                   	nop
  9c6787:	eb 07                	jmp    9c6790 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0xcd4>
  9c6789:	90                   	nop
  9c678a:	eb 04                	jmp    9c6790 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0xcd4>
  9c678c:	90                   	nop
  9c678d:	eb 01                	jmp    9c6790 <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0xcd4>
  9c678f:	90                   	nop
  9c6790:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x148]
  9c6796:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9c679a:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9c67a1:	00 00 
  9c67a3:	74 05                	je     9c67aa <fnt_face_get_dll_font(FNT_FaceRec_*, int)+0xcee>
  9c67a5:	e8 06 f1 a3 ff       	call   4058b0 <__stack_chk_fail@plt>
  9c67aa:	c9                   	leave  
  9c67ab:	c3                   	ret    

00000000009c67ac <fnt_cmap_init(FNT_CMapRec_*)>:
  9c67ac:	55                   	push   rbp
  9c67ad:	48 89 e5             	mov    rbp,rsp
  9c67b0:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9c67b4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c67b8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c67bb:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9c67bf:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c67c3:	48 8b 80 f8 00 00 00 	mov    rax,QWORD PTR [rax+0xf8]
  9c67ca:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9c67ce:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c67d2:	0f b6 40 74          	movzx  eax,BYTE PTR [rax+0x74]
  9c67d6:	0f b6 d0             	movzx  edx,al
  9c67d9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c67dd:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
  9c67e0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c67e4:	0f b6 40 75          	movzx  eax,BYTE PTR [rax+0x75]
  9c67e8:	0f b6 d0             	movzx  edx,al
  9c67eb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c67ef:	8b 48 18             	mov    ecx,DWORD PTR [rax+0x18]
  9c67f2:	89 d0                	mov    eax,edx
  9c67f4:	29 c8                	sub    eax,ecx
  9c67f6:	8d 50 01             	lea    edx,[rax+0x1]
  9c67f9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c67fd:	89 50 1c             	mov    DWORD PTR [rax+0x1c],edx
  9c6800:	b8 00 00 00 00       	mov    eax,0x0
  9c6805:	5d                   	pop    rbp
  9c6806:	c3                   	ret    

00000000009c6807 <fnt_cmap_char_index(FNT_CMapRec_*, unsigned int)>:
  9c6807:	55                   	push   rbp
  9c6808:	48 89 e5             	mov    rbp,rsp
  9c680b:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9c680f:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  9c6812:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
  9c6819:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c681d:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9c6820:	29 45 e4             	sub    DWORD PTR [rbp-0x1c],eax
  9c6823:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c6827:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  9c682a:	39 45 e4             	cmp    DWORD PTR [rbp-0x1c],eax
  9c682d:	73 09                	jae    9c6838 <fnt_cmap_char_index(FNT_CMapRec_*, unsigned int)+0x31>
  9c682f:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9c6832:	83 c0 01             	add    eax,0x1
  9c6835:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  9c6838:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9c683b:	5d                   	pop    rbp
  9c683c:	c3                   	ret    

00000000009c683d <fnt_cmap_char_next(FNT_CMapRec_*, unsigned int*)>:
  9c683d:	55                   	push   rbp
  9c683e:	48 89 e5             	mov    rbp,rsp
  9c6841:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9c6845:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9c6849:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
  9c6850:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
  9c6857:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9c685b:	8b 00                	mov    eax,DWORD PTR [rax]
  9c685d:	83 c0 01             	add    eax,0x1
  9c6860:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  9c6863:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c6867:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9c686a:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  9c686d:	77 13                	ja     9c6882 <fnt_cmap_char_next(FNT_CMapRec_*, unsigned int*)+0x45>
  9c686f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c6873:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9c6876:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
  9c6879:	c7 45 f4 01 00 00 00 	mov    DWORD PTR [rbp-0xc],0x1
  9c6880:	eb 2e                	jmp    9c68b0 <fnt_cmap_char_next(FNT_CMapRec_*, unsigned int*)+0x73>
  9c6882:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c6886:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9c6889:	29 45 fc             	sub    DWORD PTR [rbp-0x4],eax
  9c688c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c6890:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  9c6893:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  9c6896:	73 18                	jae    9c68b0 <fnt_cmap_char_next(FNT_CMapRec_*, unsigned int*)+0x73>
  9c6898:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c689c:	8b 50 18             	mov    edx,DWORD PTR [rax+0x18]
  9c689f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9c68a2:	01 d0                	add    eax,edx
  9c68a4:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
  9c68a7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9c68aa:	83 c0 01             	add    eax,0x1
  9c68ad:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  9c68b0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9c68b4:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
  9c68b7:	89 10                	mov    DWORD PTR [rax],edx
  9c68b9:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  9c68bc:	5d                   	pop    rbp
  9c68bd:	c3                   	ret    

00000000009c68be <FNT_Face_Done(FT_FaceRec_*)>:
  9c68be:	55                   	push   rbp
  9c68bf:	48 89 e5             	mov    rbp,rsp
  9c68c2:	48 83 ec 20          	sub    rsp,0x20
  9c68c6:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9c68ca:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c68ce:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9c68d2:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  9c68d7:	74 4b                	je     9c6924 <FNT_Face_Done(FT_FaceRec_*)+0x66>
  9c68d9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c68dd:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  9c68e4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9c68e8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c68ec:	48 89 c7             	mov    rdi,rax
  9c68ef:	e8 60 ef ff ff       	call   9c5854 <fnt_font_done(FNT_FaceRec_*)>
  9c68f4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c68f8:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  9c68fc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c6900:	48 89 d6             	mov    rsi,rdx
  9c6903:	48 89 c7             	mov    rdi,rax
  9c6906:	e8 07 e0 f9 ff       	call   964912 <ft_mem_free>
  9c690b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c690f:	48 c7 40 40 00 00 00 	mov    QWORD PTR [rax+0x40],0x0
  9c6916:	00 
  9c6917:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c691b:	c7 40 38 00 00 00 00 	mov    DWORD PTR [rax+0x38],0x0
  9c6922:	eb 01                	jmp    9c6925 <FNT_Face_Done(FT_FaceRec_*)+0x67>
  9c6924:	90                   	nop
  9c6925:	c9                   	leave  
  9c6926:	c3                   	ret    

00000000009c6927 <FNT_Face_Init(FT_StreamRec_*, FT_FaceRec_*, int, int, FT_Parameter_*)>:
  9c6927:	55                   	push   rbp
  9c6928:	48 89 e5             	mov    rbp,rsp
  9c692b:	53                   	push   rbx
  9c692c:	48 81 ec 88 00 00 00 	sub    rsp,0x88
  9c6933:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
  9c6937:	48 89 75 80          	mov    QWORD PTR [rbp-0x80],rsi
  9c693b:	89 95 7c ff ff ff    	mov    DWORD PTR [rbp-0x84],edx
  9c6941:	89 8d 78 ff ff ff    	mov    DWORD PTR [rbp-0x88],ecx
  9c6947:	4c 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],r8
  9c694e:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9c6955:	00 00 
  9c6957:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9c695b:	31 c0                	xor    eax,eax
  9c695d:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9c6961:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  9c6965:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9c6969:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  9c6970:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  9c6974:	8b 95 7c ff ff ff    	mov    edx,DWORD PTR [rbp-0x84]
  9c697a:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9c697e:	89 d6                	mov    esi,edx
  9c6980:	48 89 c7             	mov    rdi,rax
  9c6983:	e8 34 f1 ff ff       	call   9c5abc <fnt_face_get_dll_font(FNT_FaceRec_*, int)>
  9c6988:	89 45 94             	mov    DWORD PTR [rbp-0x6c],eax
  9c698b:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  9c698e:	85 c0                	test   eax,eax
  9c6990:	75 0d                	jne    9c699f <FNT_Face_Init(FT_StreamRec_*, FT_FaceRec_*, int, int, FT_Parameter_*)+0x78>
  9c6992:	83 bd 7c ff ff ff 00 	cmp    DWORD PTR [rbp-0x84],0x0
  9c6999:	0f 88 f4 05 00 00    	js     9c6f93 <FNT_Face_Init(FT_StreamRec_*, FT_FaceRec_*, int, int, FT_Parameter_*)+0x66c>
  9c699f:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  9c69a2:	83 f8 02             	cmp    eax,0x2
  9c69a5:	0f 85 bd 00 00 00    	jne    9c6a68 <FNT_Face_Init(FT_StreamRec_*, FT_FaceRec_*, int, int, FT_Parameter_*)+0x141>
  9c69ab:	48 8d 55 94          	lea    rdx,[rbp-0x6c]
  9c69af:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c69b3:	be f0 00 00 00       	mov    esi,0xf0
  9c69b8:	48 89 c7             	mov    rdi,rax
  9c69bb:	e8 52 dc f9 ff       	call   964612 <ft_mem_alloc>
  9c69c0:	48 89 c2             	mov    rdx,rax
  9c69c3:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9c69c7:	48 8b 80 f8 00 00 00 	mov    rax,QWORD PTR [rax+0xf8]
  9c69ce:	48 89 d6             	mov    rsi,rdx
  9c69d1:	48 89 c7             	mov    rdi,rax
  9c69d4:	e8 d7 7a 00 00       	call   9ce4b0 <FNT_FontRec_* cplusplus_typeof<FNT_FontRec_>(FNT_FontRec_*, void*)>
  9c69d9:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  9c69dd:	48 89 82 f8 00 00 00 	mov    QWORD PTR [rdx+0xf8],rax
  9c69e4:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  9c69e7:	85 c0                	test   eax,eax
  9c69e9:	0f 95 c0             	setne  al
  9c69ec:	84 c0                	test   al,al
  9c69ee:	0f 85 a2 05 00 00    	jne    9c6f96 <FNT_Face_Init(FT_StreamRec_*, FT_FaceRec_*, int, int, FT_Parameter_*)+0x66f>
  9c69f4:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9c69f8:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
  9c69ff:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9c6a03:	48 8b 80 f8 00 00 00 	mov    rax,QWORD PTR [rax+0xf8]
  9c6a0a:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  9c6a0e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c6a12:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  9c6a19:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c6a1d:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9c6a21:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c6a25:	48 89 90 e0 00 00 00 	mov    QWORD PTR [rax+0xe0],rdx
  9c6a2c:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  9c6a30:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c6a34:	48 89 d6             	mov    rsi,rdx
  9c6a37:	48 89 c7             	mov    rdi,rax
  9c6a3a:	e8 d7 ee ff ff       	call   9c5916 <fnt_font_load(FNT_FontRec_*, FT_StreamRec_*)>
  9c6a3f:	89 45 94             	mov    DWORD PTR [rbp-0x6c],eax
  9c6a42:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  9c6a45:	85 c0                	test   eax,eax
  9c6a47:	75 1f                	jne    9c6a68 <FNT_Face_Init(FT_StreamRec_*, FT_FaceRec_*, int, int, FT_Parameter_*)+0x141>
  9c6a49:	83 bd 7c ff ff ff 00 	cmp    DWORD PTR [rbp-0x84],0x0
  9c6a50:	7e 09                	jle    9c6a5b <FNT_Face_Init(FT_StreamRec_*, FT_FaceRec_*, int, int, FT_Parameter_*)+0x134>
  9c6a52:	c7 45 94 06 00 00 00 	mov    DWORD PTR [rbp-0x6c],0x6
  9c6a59:	eb 0d                	jmp    9c6a68 <FNT_Face_Init(FT_StreamRec_*, FT_FaceRec_*, int, int, FT_Parameter_*)+0x141>
  9c6a5b:	83 bd 7c ff ff ff 00 	cmp    DWORD PTR [rbp-0x84],0x0
  9c6a62:	0f 88 31 05 00 00    	js     9c6f99 <FNT_Face_Init(FT_StreamRec_*, FT_FaceRec_*, int, int, FT_Parameter_*)+0x672>
  9c6a68:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  9c6a6b:	85 c0                	test   eax,eax
  9c6a6d:	0f 85 05 05 00 00    	jne    9c6f78 <FNT_Face_Init(FT_StreamRec_*, FT_FaceRec_*, int, int, FT_Parameter_*)+0x651>
  9c6a73:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9c6a77:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  9c6a7b:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9c6a7f:	48 8b 80 f8 00 00 00 	mov    rax,QWORD PTR [rax+0xf8]
  9c6a86:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  9c6a8a:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  9c6a90:	48 63 d0             	movsxd rdx,eax
  9c6a93:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c6a97:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9c6a9b:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c6a9f:	48 c7 40 10 12 00 00 	mov    QWORD PTR [rax+0x10],0x12
  9c6aa6:	00 
  9c6aa7:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c6aab:	0f b7 50 70          	movzx  edx,WORD PTR [rax+0x70]
  9c6aaf:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c6ab3:	0f b7 40 72          	movzx  eax,WORD PTR [rax+0x72]
  9c6ab7:	66 39 c2             	cmp    dx,ax
  9c6aba:	75 17                	jne    9c6ad3 <FNT_Face_Init(FT_StreamRec_*, FT_FaceRec_*, int, int, FT_Parameter_*)+0x1ac>
  9c6abc:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c6ac0:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9c6ac4:	48 83 c8 04          	or     rax,0x4
  9c6ac8:	48 89 c2             	mov    rdx,rax
  9c6acb:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c6acf:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9c6ad3:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c6ad7:	0f b6 40 62          	movzx  eax,BYTE PTR [rax+0x62]
  9c6adb:	84 c0                	test   al,al
  9c6add:	74 17                	je     9c6af6 <FNT_Face_Init(FT_StreamRec_*, FT_FaceRec_*, int, int, FT_Parameter_*)+0x1cf>
  9c6adf:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c6ae3:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9c6ae7:	48 83 c8 01          	or     rax,0x1
  9c6aeb:	48 89 c2             	mov    rdx,rax
  9c6aee:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c6af2:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  9c6af6:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c6afa:	0f b7 40 66          	movzx  eax,WORD PTR [rax+0x66]
  9c6afe:	66 3d 1f 03          	cmp    ax,0x31f
  9c6b02:	76 17                	jbe    9c6b1b <FNT_Face_Init(FT_StreamRec_*, FT_FaceRec_*, int, int, FT_Parameter_*)+0x1f4>
  9c6b04:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c6b08:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9c6b0c:	48 83 c8 02          	or     rax,0x2
  9c6b10:	48 89 c2             	mov    rdx,rax
  9c6b13:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c6b17:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  9c6b1b:	48 8d 55 94          	lea    rdx,[rbp-0x6c]
  9c6b1f:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c6b23:	49 89 d1             	mov    r9,rdx
  9c6b26:	41 b8 00 00 00 00    	mov    r8d,0x0
  9c6b2c:	b9 01 00 00 00       	mov    ecx,0x1
  9c6b31:	ba 00 00 00 00       	mov    edx,0x0
  9c6b36:	be 20 00 00 00       	mov    esi,0x20
  9c6b3b:	48 89 c7             	mov    rdi,rax
  9c6b3e:	e8 c6 db f9 ff       	call   964709 <ft_mem_realloc>
  9c6b43:	48 89 c2             	mov    rdx,rax
  9c6b46:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c6b4a:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  9c6b4e:	48 89 d6             	mov    rsi,rdx
  9c6b51:	48 89 c7             	mov    rdi,rax
  9c6b54:	e8 6f 73 00 00       	call   9cdec8 <FT_Bitmap_Size_* cplusplus_typeof<FT_Bitmap_Size_>(FT_Bitmap_Size_*, void*)>
  9c6b59:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  9c6b5d:	48 89 42 40          	mov    QWORD PTR [rdx+0x40],rax
  9c6b61:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  9c6b64:	85 c0                	test   eax,eax
  9c6b66:	0f 95 c0             	setne  al
  9c6b69:	84 c0                	test   al,al
  9c6b6b:	0f 85 0a 04 00 00    	jne    9c6f7b <FNT_Face_Init(FT_StreamRec_*, FT_FaceRec_*, int, int, FT_Parameter_*)+0x654>
  9c6b71:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c6b75:	c7 40 38 01 00 00 00 	mov    DWORD PTR [rax+0x38],0x1
  9c6b7c:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c6b80:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  9c6b84:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  9c6b88:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c6b8c:	0f b7 40 70          	movzx  eax,WORD PTR [rax+0x70]
  9c6b90:	89 c2                	mov    edx,eax
  9c6b92:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9c6b96:	66 89 50 02          	mov    WORD PTR [rax+0x2],dx
  9c6b9a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c6b9e:	0f b7 50 6c          	movzx  edx,WORD PTR [rax+0x6c]
  9c6ba2:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c6ba6:	0f b7 40 60          	movzx  eax,WORD PTR [rax+0x60]
  9c6baa:	01 d0                	add    eax,edx
  9c6bac:	89 c2                	mov    edx,eax
  9c6bae:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9c6bb2:	66 89 10             	mov    WORD PTR [rax],dx
  9c6bb5:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c6bb9:	0f b7 40 56          	movzx  eax,WORD PTR [rax+0x56]
  9c6bbd:	0f b7 c0             	movzx  eax,ax
  9c6bc0:	c1 e0 06             	shl    eax,0x6
  9c6bc3:	48 63 d0             	movsxd rdx,eax
  9c6bc6:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9c6bca:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9c6bce:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c6bd2:	0f b7 40 5a          	movzx  eax,WORD PTR [rax+0x5a]
  9c6bd6:	66 89 45 90          	mov    WORD PTR [rbp-0x70],ax
  9c6bda:	66 83 7d 90 00       	cmp    WORD PTR [rbp-0x70],0x0
  9c6bdf:	75 06                	jne    9c6be7 <FNT_Face_Init(FT_StreamRec_*, FT_FaceRec_*, int, int, FT_Parameter_*)+0x2c0>
  9c6be1:	66 c7 45 90 48 00    	mov    WORD PTR [rbp-0x70],0x48
  9c6be7:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c6beb:	0f b7 40 58          	movzx  eax,WORD PTR [rax+0x58]
  9c6bef:	66 89 45 92          	mov    WORD PTR [rbp-0x6e],ax
  9c6bf3:	66 83 7d 92 00       	cmp    WORD PTR [rbp-0x6e],0x0
  9c6bf8:	75 06                	jne    9c6c00 <FNT_Face_Init(FT_StreamRec_*, FT_FaceRec_*, int, int, FT_Parameter_*)+0x2d9>
  9c6bfa:	66 c7 45 92 48 00    	mov    WORD PTR [rbp-0x6e],0x48
  9c6c00:	0f b7 4d 92          	movzx  ecx,WORD PTR [rbp-0x6e]
  9c6c04:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9c6c08:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9c6c0c:	ba 48 00 00 00       	mov    edx,0x48
  9c6c11:	48 89 ce             	mov    rsi,rcx
  9c6c14:	48 89 c7             	mov    rdi,rax
  9c6c17:	e8 40 fc f8 ff       	call   95685c <FT_MulDiv>
  9c6c1c:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  9c6c20:	48 89 42 18          	mov    QWORD PTR [rdx+0x18],rax
  9c6c24:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9c6c28:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9c6c2c:	48 83 c0 20          	add    rax,0x20
  9c6c30:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  9c6c34:	48 89 c2             	mov    rdx,rax
  9c6c37:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9c6c3b:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  9c6c3f:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9c6c43:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  9c6c47:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c6c4b:	0f b7 40 6c          	movzx  eax,WORD PTR [rax+0x6c]
  9c6c4f:	0f b7 c0             	movzx  eax,ax
  9c6c52:	c1 e0 06             	shl    eax,0x6
  9c6c55:	48 98                	cdqe   
  9c6c57:	48 39 c2             	cmp    rdx,rax
  9c6c5a:	7e 3a                	jle    9c6c96 <FNT_Face_Init(FT_StreamRec_*, FT_FaceRec_*, int, int, FT_Parameter_*)+0x36f>
  9c6c5c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c6c60:	0f b7 40 6c          	movzx  eax,WORD PTR [rax+0x6c]
  9c6c64:	0f b7 c0             	movzx  eax,ax
  9c6c67:	c1 e0 06             	shl    eax,0x6
  9c6c6a:	48 63 d0             	movsxd rdx,eax
  9c6c6d:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9c6c71:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  9c6c75:	0f b7 55 92          	movzx  edx,WORD PTR [rbp-0x6e]
  9c6c79:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9c6c7d:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9c6c81:	be 48 00 00 00       	mov    esi,0x48
  9c6c86:	48 89 c7             	mov    rdi,rax
  9c6c89:	e8 ce fb f8 ff       	call   95685c <FT_MulDiv>
  9c6c8e:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  9c6c92:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  9c6c96:	0f b7 4d 90          	movzx  ecx,WORD PTR [rbp-0x70]
  9c6c9a:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9c6c9e:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9c6ca2:	ba 48 00 00 00       	mov    edx,0x48
  9c6ca7:	48 89 ce             	mov    rsi,rcx
  9c6caa:	48 89 c7             	mov    rdi,rax
  9c6cad:	e8 aa fb f8 ff       	call   95685c <FT_MulDiv>
  9c6cb2:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  9c6cb6:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
  9c6cba:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9c6cbe:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9c6cc2:	48 83 c0 20          	add    rax,0x20
  9c6cc6:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  9c6cca:	48 89 c2             	mov    rdx,rax
  9c6ccd:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9c6cd1:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9c6cd5:	c7 45 d8 00 00 00 00 	mov    DWORD PTR [rbp-0x28],0x0
  9c6cdc:	66 c7 45 dc 00 00    	mov    WORD PTR [rbp-0x24],0x0
  9c6ce2:	66 c7 45 de 00 00    	mov    WORD PTR [rbp-0x22],0x0
  9c6ce8:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c6cec:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9c6cf0:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c6cf4:	0f b6 40 68          	movzx  eax,BYTE PTR [rax+0x68]
  9c6cf8:	3c 4d                	cmp    al,0x4d
  9c6cfa:	75 0d                	jne    9c6d09 <FNT_Face_Init(FT_StreamRec_*, FT_FaceRec_*, int, int, FT_Parameter_*)+0x3e2>
  9c6cfc:	c7 45 d8 6e 6d 72 61 	mov    DWORD PTR [rbp-0x28],0x61726d6e
  9c6d03:	66 c7 45 dc 01 00    	mov    WORD PTR [rbp-0x24],0x1
  9c6d09:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  9c6d0d:	b9 00 00 00 00       	mov    ecx,0x0
  9c6d12:	48 89 c2             	mov    rdx,rax
  9c6d15:	be 00 00 00 00       	mov    esi,0x0
  9c6d1a:	48 8d 05 df e2 0a 00 	lea    rax,[rip+0xae2df]        # a75000 <fnt_cmap_class_rec>
  9c6d21:	48 89 c7             	mov    rdi,rax
  9c6d24:	e8 65 64 f9 ff       	call   95d18e <FT_CMap_New>
  9c6d29:	89 45 94             	mov    DWORD PTR [rbp-0x6c],eax
  9c6d2c:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  9c6d2f:	85 c0                	test   eax,eax
  9c6d31:	0f 85 47 02 00 00    	jne    9c6f7e <FNT_Face_Init(FT_StreamRec_*, FT_FaceRec_*, int, int, FT_Parameter_*)+0x657>
  9c6d37:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c6d3b:	8b 40 48             	mov    eax,DWORD PTR [rax+0x48]
  9c6d3e:	85 c0                	test   eax,eax
  9c6d40:	74 16                	je     9c6d58 <FNT_Face_Init(FT_StreamRec_*, FT_FaceRec_*, int, int, FT_Parameter_*)+0x431>
  9c6d42:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c6d46:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  9c6d4a:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9c6d4d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c6d51:	48 89 90 a8 00 00 00 	mov    QWORD PTR [rax+0xa8],rdx
  9c6d58:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c6d5c:	0f b6 50 75          	movzx  edx,BYTE PTR [rax+0x75]
  9c6d60:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c6d64:	0f b6 40 74          	movzx  eax,BYTE PTR [rax+0x74]
  9c6d68:	38 c2                	cmp    dl,al
  9c6d6a:	73 0c                	jae    9c6d78 <FNT_Face_Init(FT_StreamRec_*, FT_FaceRec_*, int, int, FT_Parameter_*)+0x451>
  9c6d6c:	c7 45 94 03 00 00 00 	mov    DWORD PTR [rbp-0x6c],0x3
  9c6d73:	e9 0d 02 00 00       	jmp    9c6f85 <FNT_Face_Init(FT_StreamRec_*, FT_FaceRec_*, int, int, FT_Parameter_*)+0x65e>
  9c6d78:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c6d7c:	0f b6 40 75          	movzx  eax,BYTE PTR [rax+0x75]
  9c6d80:	0f b6 d0             	movzx  edx,al
  9c6d83:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c6d87:	0f b6 40 74          	movzx  eax,BYTE PTR [rax+0x74]
  9c6d8b:	0f b6 c8             	movzx  ecx,al
  9c6d8e:	89 d0                	mov    eax,edx
  9c6d90:	29 c8                	sub    eax,ecx
  9c6d92:	83 c0 02             	add    eax,0x2
  9c6d95:	48 63 d0             	movsxd rdx,eax
  9c6d98:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c6d9c:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  9c6da0:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c6da4:	48 8b 90 88 00 00 00 	mov    rdx,QWORD PTR [rax+0x88]
  9c6dab:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c6daf:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9c6db3:	48 39 c2             	cmp    rdx,rax
  9c6db6:	72 0c                	jb     9c6dc4 <FNT_Face_Init(FT_StreamRec_*, FT_FaceRec_*, int, int, FT_Parameter_*)+0x49d>
  9c6db8:	c7 45 94 03 00 00 00 	mov    DWORD PTR [rbp-0x6c],0x3
  9c6dbf:	e9 c1 01 00 00       	jmp    9c6f85 <FNT_Face_Init(FT_StreamRec_*, FT_FaceRec_*, int, int, FT_Parameter_*)+0x65e>
  9c6dc4:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c6dc8:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9c6dcc:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c6dd0:	48 8b 88 88 00 00 00 	mov    rcx,QWORD PTR [rax+0x88]
  9c6dd7:	48 89 d0             	mov    rax,rdx
  9c6dda:	48 29 c8             	sub    rax,rcx
  9c6ddd:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  9c6de1:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c6de5:	48 8d 48 01          	lea    rcx,[rax+0x1]
  9c6de9:	48 8d 55 94          	lea    rdx,[rbp-0x6c]
  9c6ded:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c6df1:	48 89 ce             	mov    rsi,rcx
  9c6df4:	48 89 c7             	mov    rdi,rax
  9c6df7:	e8 16 d8 f9 ff       	call   964612 <ft_mem_alloc>
  9c6dfc:	48 89 c2             	mov    rdx,rax
  9c6dff:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c6e03:	48 8b 80 e8 00 00 00 	mov    rax,QWORD PTR [rax+0xe8]
  9c6e0a:	48 89 d6             	mov    rsi,rdx
  9c6e0d:	48 89 c7             	mov    rdi,rax
  9c6e10:	e8 35 70 00 00       	call   9cde4a <char* cplusplus_typeof<char>(char*, void*)>
  9c6e15:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9c6e19:	48 89 82 e8 00 00 00 	mov    QWORD PTR [rdx+0xe8],rax
  9c6e20:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  9c6e23:	85 c0                	test   eax,eax
  9c6e25:	0f 95 c0             	setne  al
  9c6e28:	84 c0                	test   al,al
  9c6e2a:	0f 85 51 01 00 00    	jne    9c6f81 <FNT_Face_Init(FT_StreamRec_*, FT_FaceRec_*, int, int, FT_Parameter_*)+0x65a>
  9c6e30:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9c6e34:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c6e38:	48 8b 88 d8 00 00 00 	mov    rcx,QWORD PTR [rax+0xd8]
  9c6e3f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c6e43:	48 8b 80 88 00 00 00 	mov    rax,QWORD PTR [rax+0x88]
  9c6e4a:	48 01 c1             	add    rcx,rax
  9c6e4d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c6e51:	48 8b 80 e8 00 00 00 	mov    rax,QWORD PTR [rax+0xe8]
  9c6e58:	48 89 ce             	mov    rsi,rcx
  9c6e5b:	48 89 c7             	mov    rdi,rax
  9c6e5e:	e8 9d e7 a3 ff       	call   405600 <memcpy@plt>
  9c6e63:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c6e67:	48 8b 90 e8 00 00 00 	mov    rdx,QWORD PTR [rax+0xe8]
  9c6e6e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c6e72:	48 01 d0             	add    rax,rdx
  9c6e75:	c6 00 00             	mov    BYTE PTR [rax],0x0
  9c6e78:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c6e7c:	48 8b 98 e8 00 00 00 	mov    rbx,QWORD PTR [rax+0xe8]
  9c6e83:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c6e87:	48 8b 80 e8 00 00 00 	mov    rax,QWORD PTR [rax+0xe8]
  9c6e8e:	48 89 c7             	mov    rdi,rax
  9c6e91:	e8 4a e4 a3 ff       	call   4052e0 <strlen@plt>
  9c6e96:	48 83 c0 01          	add    rax,0x1
  9c6e9a:	48 89 c6             	mov    rsi,rax
  9c6e9d:	48 8d 4d 94          	lea    rcx,[rbp-0x6c]
  9c6ea1:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9c6ea5:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c6ea9:	49 89 c9             	mov    r9,rcx
  9c6eac:	49 89 d8             	mov    r8,rbx
  9c6eaf:	48 89 f1             	mov    rcx,rsi
  9c6eb2:	be 01 00 00 00       	mov    esi,0x1
  9c6eb7:	48 89 c7             	mov    rdi,rax
  9c6eba:	e8 4a d8 f9 ff       	call   964709 <ft_mem_realloc>
  9c6ebf:	48 89 c2             	mov    rdx,rax
  9c6ec2:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c6ec6:	48 8b 80 e8 00 00 00 	mov    rax,QWORD PTR [rax+0xe8]
  9c6ecd:	48 89 d6             	mov    rsi,rdx
  9c6ed0:	48 89 c7             	mov    rdi,rax
  9c6ed3:	e8 72 6f 00 00       	call   9cde4a <char* cplusplus_typeof<char>(char*, void*)>
  9c6ed8:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9c6edc:	48 89 82 e8 00 00 00 	mov    QWORD PTR [rdx+0xe8],rax
  9c6ee3:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  9c6ee6:	85 c0                	test   eax,eax
  9c6ee8:	0f 95 c0             	setne  al
  9c6eeb:	84 c0                	test   al,al
  9c6eed:	0f 85 91 00 00 00    	jne    9c6f84 <FNT_Face_Init(FT_StreamRec_*, FT_FaceRec_*, int, int, FT_Parameter_*)+0x65d>
  9c6ef3:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c6ef7:	48 8b 90 e8 00 00 00 	mov    rdx,QWORD PTR [rax+0xe8]
  9c6efe:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c6f02:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  9c6f06:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c6f0a:	48 8d 15 ef 12 06 00 	lea    rdx,[rip+0x612ef]        # a28200 <nibble_mask+0xb8>
  9c6f11:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9c6f15:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c6f19:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9c6f1d:	83 e0 02             	and    eax,0x2
  9c6f20:	48 85 c0             	test   rax,rax
  9c6f23:	74 32                	je     9c6f57 <FNT_Face_Init(FT_StreamRec_*, FT_FaceRec_*, int, int, FT_Parameter_*)+0x630>
  9c6f25:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c6f29:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9c6f2d:	83 e0 01             	and    eax,0x1
  9c6f30:	48 85 c0             	test   rax,rax
  9c6f33:	74 11                	je     9c6f46 <FNT_Face_Init(FT_StreamRec_*, FT_FaceRec_*, int, int, FT_Parameter_*)+0x61f>
  9c6f35:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c6f39:	48 8d 15 18 30 07 00 	lea    rdx,[rip+0x73018]        # a39f58 <winfnt_header_fields+0x98>
  9c6f40:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9c6f44:	eb 56                	jmp    9c6f9c <FNT_Face_Init(FT_StreamRec_*, FT_FaceRec_*, int, int, FT_Parameter_*)+0x675>
  9c6f46:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c6f4a:	48 8d 15 aa 12 06 00 	lea    rdx,[rip+0x612aa]        # a281fb <nibble_mask+0xb3>
  9c6f51:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9c6f55:	eb 45                	jmp    9c6f9c <FNT_Face_Init(FT_StreamRec_*, FT_FaceRec_*, int, int, FT_Parameter_*)+0x675>
  9c6f57:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c6f5b:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9c6f5f:	83 e0 01             	and    eax,0x1
  9c6f62:	48 85 c0             	test   rax,rax
  9c6f65:	74 35                	je     9c6f9c <FNT_Face_Init(FT_StreamRec_*, FT_FaceRec_*, int, int, FT_Parameter_*)+0x675>
  9c6f67:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c6f6b:	48 8d 15 82 12 06 00 	lea    rdx,[rip+0x61282]        # a281f4 <nibble_mask+0xac>
  9c6f72:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9c6f76:	eb 24                	jmp    9c6f9c <FNT_Face_Init(FT_StreamRec_*, FT_FaceRec_*, int, int, FT_Parameter_*)+0x675>
  9c6f78:	90                   	nop
  9c6f79:	eb 0a                	jmp    9c6f85 <FNT_Face_Init(FT_StreamRec_*, FT_FaceRec_*, int, int, FT_Parameter_*)+0x65e>
  9c6f7b:	90                   	nop
  9c6f7c:	eb 07                	jmp    9c6f85 <FNT_Face_Init(FT_StreamRec_*, FT_FaceRec_*, int, int, FT_Parameter_*)+0x65e>
  9c6f7e:	90                   	nop
  9c6f7f:	eb 04                	jmp    9c6f85 <FNT_Face_Init(FT_StreamRec_*, FT_FaceRec_*, int, int, FT_Parameter_*)+0x65e>
  9c6f81:	90                   	nop
  9c6f82:	eb 01                	jmp    9c6f85 <FNT_Face_Init(FT_StreamRec_*, FT_FaceRec_*, int, int, FT_Parameter_*)+0x65e>
  9c6f84:	90                   	nop
  9c6f85:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9c6f89:	48 89 c7             	mov    rdi,rax
  9c6f8c:	e8 2d f9 ff ff       	call   9c68be <FNT_Face_Done(FT_FaceRec_*)>
  9c6f91:	eb 0a                	jmp    9c6f9d <FNT_Face_Init(FT_StreamRec_*, FT_FaceRec_*, int, int, FT_Parameter_*)+0x676>
  9c6f93:	90                   	nop
  9c6f94:	eb 07                	jmp    9c6f9d <FNT_Face_Init(FT_StreamRec_*, FT_FaceRec_*, int, int, FT_Parameter_*)+0x676>
  9c6f96:	90                   	nop
  9c6f97:	eb 04                	jmp    9c6f9d <FNT_Face_Init(FT_StreamRec_*, FT_FaceRec_*, int, int, FT_Parameter_*)+0x676>
  9c6f99:	90                   	nop
  9c6f9a:	eb 01                	jmp    9c6f9d <FNT_Face_Init(FT_StreamRec_*, FT_FaceRec_*, int, int, FT_Parameter_*)+0x676>
  9c6f9c:	90                   	nop
  9c6f9d:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  9c6fa0:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9c6fa4:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9c6fab:	00 00 
  9c6fad:	74 05                	je     9c6fb4 <FNT_Face_Init(FT_StreamRec_*, FT_FaceRec_*, int, int, FT_Parameter_*)+0x68d>
  9c6faf:	e8 fc e8 a3 ff       	call   4058b0 <__stack_chk_fail@plt>
  9c6fb4:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  9c6fb8:	c9                   	leave  
  9c6fb9:	c3                   	ret    

00000000009c6fba <FNT_Size_Select(FT_SizeRec_*, unsigned long)>:
  9c6fba:	55                   	push   rbp
  9c6fbb:	48 89 e5             	mov    rbp,rsp
  9c6fbe:	48 83 ec 20          	sub    rsp,0x20
  9c6fc2:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9c6fc6:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9c6fca:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c6fce:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c6fd1:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9c6fd5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c6fd9:	48 8b 80 f8 00 00 00 	mov    rax,QWORD PTR [rax+0xf8]
  9c6fe0:	48 83 c0 08          	add    rax,0x8
  9c6fe4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9c6fe8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c6fec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c6fef:	be 00 00 00 00       	mov    esi,0x0
  9c6ff4:	48 89 c7             	mov    rdi,rax
  9c6ff7:	e8 2d 51 f9 ff       	call   95c129 <FT_Select_Metrics>
  9c6ffc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c7000:	0f b7 40 54          	movzx  eax,WORD PTR [rax+0x54]
  9c7004:	0f b7 c0             	movzx  eax,ax
  9c7007:	c1 e0 06             	shl    eax,0x6
  9c700a:	48 63 d0             	movsxd rdx,eax
  9c700d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c7011:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9c7015:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c7019:	0f b7 40 54          	movzx  eax,WORD PTR [rax+0x54]
  9c701d:	0f b7 d0             	movzx  edx,ax
  9c7020:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c7024:	0f b7 40 64          	movzx  eax,WORD PTR [rax+0x64]
  9c7028:	0f b7 c8             	movzx  ecx,ax
  9c702b:	89 d0                	mov    eax,edx
  9c702d:	29 c8                	sub    eax,ecx
  9c702f:	c1 e0 06             	shl    eax,0x6
  9c7032:	48 63 d0             	movsxd rdx,eax
  9c7035:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c7039:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  9c703d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c7041:	0f b7 40 6a          	movzx  eax,WORD PTR [rax+0x6a]
  9c7045:	0f b7 c0             	movzx  eax,ax
  9c7048:	c1 e0 06             	shl    eax,0x6
  9c704b:	48 63 d0             	movsxd rdx,eax
  9c704e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c7052:	48 89 50 48          	mov    QWORD PTR [rax+0x48],rdx
  9c7056:	b8 00 00 00 00       	mov    eax,0x0
  9c705b:	c9                   	leave  
  9c705c:	c3                   	ret    

00000000009c705d <FNT_Size_Request(FT_SizeRec_*, FT_Size_RequestRec_*)>:
  9c705d:	55                   	push   rbp
  9c705e:	48 89 e5             	mov    rbp,rsp
  9c7061:	48 83 ec 40          	sub    rsp,0x40
  9c7065:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  9c7069:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  9c706d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c7071:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c7074:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9c7078:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9c707c:	48 8b 80 f8 00 00 00 	mov    rax,QWORD PTR [rax+0xf8]
  9c7083:	48 83 c0 08          	add    rax,0x8
  9c7087:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9c708b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c708f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c7092:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  9c7096:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9c709a:	c7 45 dc 17 00 00 00 	mov    DWORD PTR [rbp-0x24],0x17
  9c70a1:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9c70a5:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  9c70a8:	85 c0                	test   eax,eax
  9c70aa:	74 3c                	je     9c70e8 <FNT_Size_Request(FT_SizeRec_*, FT_Size_RequestRec_*)+0x8b>
  9c70ac:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9c70b0:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9c70b4:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9c70b8:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  9c70bb:	89 c0                	mov    eax,eax
  9c70bd:	48 0f af c2          	imul   rax,rdx
  9c70c1:	48 8d 48 24          	lea    rcx,[rax+0x24]
  9c70c5:	48 ba 39 8e e3 38 8e 	movabs rdx,0xe38e38e38e38e39
  9c70cc:	e3 38 0e 
  9c70cf:	48 89 c8             	mov    rax,rcx
  9c70d2:	48 f7 ea             	imul   rdx
  9c70d5:	48 89 d0             	mov    rax,rdx
  9c70d8:	48 c1 f8 02          	sar    rax,0x2
  9c70dc:	48 c1 f9 3f          	sar    rcx,0x3f
  9c70e0:	48 89 ca             	mov    rdx,rcx
  9c70e3:	48 29 d0             	sub    rax,rdx
  9c70e6:	eb 08                	jmp    9c70f0 <FNT_Size_Request(FT_SizeRec_*, FT_Size_RequestRec_*)+0x93>
  9c70e8:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9c70ec:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9c70f0:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9c70f4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c70f8:	48 83 c0 20          	add    rax,0x20
  9c70fc:	48 c1 f8 06          	sar    rax,0x6
  9c7100:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9c7104:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9c7108:	8b 00                	mov    eax,DWORD PTR [rax]
  9c710a:	85 c0                	test   eax,eax
  9c710c:	74 07                	je     9c7115 <FNT_Size_Request(FT_SizeRec_*, FT_Size_RequestRec_*)+0xb8>
  9c710e:	83 f8 01             	cmp    eax,0x1
  9c7111:	74 21                	je     9c7134 <FNT_Size_Request(FT_SizeRec_*, FT_Size_RequestRec_*)+0xd7>
  9c7113:	eb 39                	jmp    9c714e <FNT_Size_Request(FT_SizeRec_*, FT_Size_RequestRec_*)+0xf1>
  9c7115:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c7119:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9c711d:	48 83 c0 20          	add    rax,0x20
  9c7121:	48 c1 f8 06          	sar    rax,0x6
  9c7125:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  9c7129:	75 2c                	jne    9c7157 <FNT_Size_Request(FT_SizeRec_*, FT_Size_RequestRec_*)+0xfa>
  9c712b:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
  9c7132:	eb 23                	jmp    9c7157 <FNT_Size_Request(FT_SizeRec_*, FT_Size_RequestRec_*)+0xfa>
  9c7134:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c7138:	0f b7 40 64          	movzx  eax,WORD PTR [rax+0x64]
  9c713c:	0f b7 c0             	movzx  eax,ax
  9c713f:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  9c7143:	75 15                	jne    9c715a <FNT_Size_Request(FT_SizeRec_*, FT_Size_RequestRec_*)+0xfd>
  9c7145:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
  9c714c:	eb 0c                	jmp    9c715a <FNT_Size_Request(FT_SizeRec_*, FT_Size_RequestRec_*)+0xfd>
  9c714e:	c7 45 dc 07 00 00 00 	mov    DWORD PTR [rbp-0x24],0x7
  9c7155:	eb 04                	jmp    9c715b <FNT_Size_Request(FT_SizeRec_*, FT_Size_RequestRec_*)+0xfe>
  9c7157:	90                   	nop
  9c7158:	eb 01                	jmp    9c715b <FNT_Size_Request(FT_SizeRec_*, FT_Size_RequestRec_*)+0xfe>
  9c715a:	90                   	nop
  9c715b:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
  9c715f:	74 05                	je     9c7166 <FNT_Size_Request(FT_SizeRec_*, FT_Size_RequestRec_*)+0x109>
  9c7161:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  9c7164:	eb 12                	jmp    9c7178 <FNT_Size_Request(FT_SizeRec_*, FT_Size_RequestRec_*)+0x11b>
  9c7166:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c716a:	be 00 00 00 00       	mov    esi,0x0
  9c716f:	48 89 c7             	mov    rdi,rax
  9c7172:	e8 43 fe ff ff       	call   9c6fba <FNT_Size_Select(FT_SizeRec_*, unsigned long)>
  9c7177:	90                   	nop
  9c7178:	c9                   	leave  
  9c7179:	c3                   	ret    

00000000009c717a <FNT_Load_Glyph(FT_GlyphSlotRec_*, FT_SizeRec_*, unsigned int, int)>:
  9c717a:	55                   	push   rbp
  9c717b:	48 89 e5             	mov    rbp,rsp
  9c717e:	48 83 c4 80          	add    rsp,0xffffffffffffff80
  9c7182:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
  9c7186:	48 89 75 90          	mov    QWORD PTR [rbp-0x70],rsi
  9c718a:	89 55 8c             	mov    DWORD PTR [rbp-0x74],edx
  9c718d:	89 4d 88             	mov    DWORD PTR [rbp-0x78],ecx
  9c7190:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9c7197:	00 00 
  9c7199:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9c719d:	31 c0                	xor    eax,eax
  9c719f:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9c71a3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c71a6:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9c71aa:	c7 45 a4 00 00 00 00 	mov    DWORD PTR [rbp-0x5c],0x0
  9c71b1:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9c71b5:	48 05 98 00 00 00    	add    rax,0x98
  9c71bb:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9c71bf:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  9c71c4:	75 0c                	jne    9c71d2 <FNT_Load_Glyph(FT_GlyphSlotRec_*, FT_SizeRec_*, unsigned int, int)+0x58>
  9c71c6:	c7 45 a4 06 00 00 00 	mov    DWORD PTR [rbp-0x5c],0x6
  9c71cd:	e9 9c 03 00 00       	jmp    9c756e <FNT_Load_Glyph(FT_GlyphSlotRec_*, FT_SizeRec_*, unsigned int, int)+0x3f4>
  9c71d2:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c71d6:	48 8b 80 f8 00 00 00 	mov    rax,QWORD PTR [rax+0xf8]
  9c71dd:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9c71e1:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  9c71e6:	74 0d                	je     9c71f5 <FNT_Load_Glyph(FT_GlyphSlotRec_*, FT_SizeRec_*, unsigned int, int)+0x7b>
  9c71e8:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c71ec:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9c71f0:	39 45 8c             	cmp    DWORD PTR [rbp-0x74],eax
  9c71f3:	72 0c                	jb     9c7201 <FNT_Load_Glyph(FT_GlyphSlotRec_*, FT_SizeRec_*, unsigned int, int)+0x87>
  9c71f5:	c7 45 a4 06 00 00 00 	mov    DWORD PTR [rbp-0x5c],0x6
  9c71fc:	e9 6d 03 00 00       	jmp    9c756e <FNT_Load_Glyph(FT_GlyphSlotRec_*, FT_SizeRec_*, unsigned int, int)+0x3f4>
  9c7201:	83 7d 8c 00          	cmp    DWORD PTR [rbp-0x74],0x0
  9c7205:	74 06                	je     9c720d <FNT_Load_Glyph(FT_GlyphSlotRec_*, FT_SizeRec_*, unsigned int, int)+0x93>
  9c7207:	83 6d 8c 01          	sub    DWORD PTR [rbp-0x74],0x1
  9c720b:	eb 0e                	jmp    9c721b <FNT_Load_Glyph(FT_GlyphSlotRec_*, FT_SizeRec_*, unsigned int, int)+0xa1>
  9c720d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9c7211:	0f b6 40 76          	movzx  eax,BYTE PTR [rax+0x76]
  9c7215:	0f b6 c0             	movzx  eax,al
  9c7218:	89 45 8c             	mov    DWORD PTR [rbp-0x74],eax
  9c721b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9c721f:	0f b7 40 08          	movzx  eax,WORD PTR [rax+0x8]
  9c7223:	66 3d 00 03          	cmp    ax,0x300
  9c7227:	0f 94 c0             	sete   al
  9c722a:	88 45 a3             	mov    BYTE PTR [rbp-0x5d],al
  9c722d:	80 7d a3 00          	cmp    BYTE PTR [rbp-0x5d],0x0
  9c7231:	74 07                	je     9c723a <FNT_Load_Glyph(FT_GlyphSlotRec_*, FT_SizeRec_*, unsigned int, int)+0xc0>
  9c7233:	b8 06 00 00 00       	mov    eax,0x6
  9c7238:	eb 05                	jmp    9c723f <FNT_Load_Glyph(FT_GlyphSlotRec_*, FT_SizeRec_*, unsigned int, int)+0xc5>
  9c723a:	b8 04 00 00 00       	mov    eax,0x4
  9c723f:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
  9c7242:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9c7246:	48 8b 90 d8 00 00 00 	mov    rdx,QWORD PTR [rax+0xd8]
  9c724d:	80 7d a3 00          	cmp    BYTE PTR [rbp-0x5d],0x0
  9c7251:	74 07                	je     9c725a <FNT_Load_Glyph(FT_GlyphSlotRec_*, FT_SizeRec_*, unsigned int, int)+0xe0>
  9c7253:	b9 94 00 00 00       	mov    ecx,0x94
  9c7258:	eb 05                	jmp    9c725f <FNT_Load_Glyph(FT_GlyphSlotRec_*, FT_SizeRec_*, unsigned int, int)+0xe5>
  9c725a:	b9 76 00 00 00       	mov    ecx,0x76
  9c725f:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  9c7262:	0f af 45 8c          	imul   eax,DWORD PTR [rbp-0x74]
  9c7266:	89 c0                	mov    eax,eax
  9c7268:	48 01 c8             	add    rax,rcx
  9c726b:	48 01 d0             	add    rax,rdx
  9c726e:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  9c7272:	48 83 45 b0 02       	add    QWORD PTR [rbp-0x50],0x2
  9c7277:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c727b:	48 83 e8 02          	sub    rax,0x2
  9c727f:	48 83 c0 01          	add    rax,0x1
  9c7283:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c7286:	0f be c0             	movsx  eax,al
  9c7289:	c1 e0 08             	shl    eax,0x8
  9c728c:	89 c2                	mov    edx,eax
  9c728e:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c7292:	48 83 e8 02          	sub    rax,0x2
  9c7296:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c7299:	0f b6 c0             	movzx  eax,al
  9c729c:	09 d0                	or     eax,edx
  9c729e:	0f bf d0             	movsx  edx,ax
  9c72a1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c72a5:	89 50 04             	mov    DWORD PTR [rax+0x4],edx
  9c72a8:	80 7d a3 00          	cmp    BYTE PTR [rbp-0x5d],0x0
  9c72ac:	74 62                	je     9c7310 <FNT_Load_Glyph(FT_GlyphSlotRec_*, FT_SizeRec_*, unsigned int, int)+0x196>
  9c72ae:	48 83 45 b0 04       	add    QWORD PTR [rbp-0x50],0x4
  9c72b3:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c72b7:	48 83 e8 04          	sub    rax,0x4
  9c72bb:	48 83 c0 03          	add    rax,0x3
  9c72bf:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c72c2:	0f b6 c0             	movzx  eax,al
  9c72c5:	c1 e0 18             	shl    eax,0x18
  9c72c8:	89 c2                	mov    edx,eax
  9c72ca:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c72ce:	48 83 e8 04          	sub    rax,0x4
  9c72d2:	48 83 c0 02          	add    rax,0x2
  9c72d6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c72d9:	0f b6 c0             	movzx  eax,al
  9c72dc:	c1 e0 10             	shl    eax,0x10
  9c72df:	09 c2                	or     edx,eax
  9c72e1:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c72e5:	48 83 e8 04          	sub    rax,0x4
  9c72e9:	48 83 c0 01          	add    rax,0x1
  9c72ed:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c72f0:	0f b6 c0             	movzx  eax,al
  9c72f3:	c1 e0 08             	shl    eax,0x8
  9c72f6:	09 c2                	or     edx,eax
  9c72f8:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c72fc:	48 83 e8 04          	sub    rax,0x4
  9c7300:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c7303:	0f b6 c0             	movzx  eax,al
  9c7306:	09 d0                	or     eax,edx
  9c7308:	89 c0                	mov    eax,eax
  9c730a:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  9c730e:	eb 33                	jmp    9c7343 <FNT_Load_Glyph(FT_GlyphSlotRec_*, FT_SizeRec_*, unsigned int, int)+0x1c9>
  9c7310:	48 83 45 b0 02       	add    QWORD PTR [rbp-0x50],0x2
  9c7315:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c7319:	48 83 e8 02          	sub    rax,0x2
  9c731d:	48 83 c0 01          	add    rax,0x1
  9c7321:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c7324:	0f b6 c0             	movzx  eax,al
  9c7327:	c1 e0 08             	shl    eax,0x8
  9c732a:	89 c2                	mov    edx,eax
  9c732c:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c7330:	48 83 e8 02          	sub    rax,0x2
  9c7334:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c7337:	0f b6 c0             	movzx  eax,al
  9c733a:	09 d0                	or     eax,edx
  9c733c:	0f b7 c0             	movzx  eax,ax
  9c733f:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  9c7343:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9c7347:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9c734b:	48 39 45 b8          	cmp    QWORD PTR [rbp-0x48],rax
  9c734f:	72 0c                	jb     9c735d <FNT_Load_Glyph(FT_GlyphSlotRec_*, FT_SizeRec_*, unsigned int, int)+0x1e3>
  9c7351:	c7 45 a4 03 00 00 00 	mov    DWORD PTR [rbp-0x5c],0x3
  9c7358:	e9 11 02 00 00       	jmp    9c756e <FNT_Load_Glyph(FT_GlyphSlotRec_*, FT_SizeRec_*, unsigned int, int)+0x3f4>
  9c735d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9c7361:	48 8b 90 d8 00 00 00 	mov    rdx,QWORD PTR [rax+0xd8]
  9c7368:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c736c:	48 01 d0             	add    rax,rdx
  9c736f:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  9c7373:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9c7377:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9c737b:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  9c7382:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9c7386:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c738a:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  9c738d:	83 c0 07             	add    eax,0x7
  9c7390:	c1 f8 03             	sar    eax,0x3
  9c7393:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
  9c7396:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c739a:	8b 55 a8             	mov    edx,DWORD PTR [rbp-0x58]
  9c739d:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9c73a0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9c73a4:	0f b7 40 6c          	movzx  eax,WORD PTR [rax+0x6c]
  9c73a8:	0f b7 d0             	movzx  edx,ax
  9c73ab:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c73af:	89 10                	mov    DWORD PTR [rax],edx
  9c73b1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c73b5:	c6 40 1a 01          	mov    BYTE PTR [rax+0x1a],0x1
  9c73b9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c73bd:	8b 00                	mov    eax,DWORD PTR [rax]
  9c73bf:	0f af 45 a8          	imul   eax,DWORD PTR [rbp-0x58]
  9c73c3:	48 63 d0             	movsxd rdx,eax
  9c73c6:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c73ca:	48 01 c2             	add    rdx,rax
  9c73cd:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9c73d1:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9c73d5:	48 39 c2             	cmp    rdx,rax
  9c73d8:	72 0c                	jb     9c73e6 <FNT_Load_Glyph(FT_GlyphSlotRec_*, FT_SizeRec_*, unsigned int, int)+0x26c>
  9c73da:	c7 45 a4 03 00 00 00 	mov    DWORD PTR [rbp-0x5c],0x3
  9c73e1:	e9 88 01 00 00       	jmp    9c756e <FNT_Load_Glyph(FT_GlyphSlotRec_*, FT_SizeRec_*, unsigned int, int)+0x3f4>
  9c73e6:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  9c73e9:	48 63 d0             	movsxd rdx,eax
  9c73ec:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c73f0:	8b 00                	mov    eax,DWORD PTR [rax]
  9c73f2:	48 63 f0             	movsxd rsi,eax
  9c73f5:	48 8d 4d a4          	lea    rcx,[rbp-0x5c]
  9c73f9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c73fd:	49 89 c9             	mov    r9,rcx
  9c7400:	41 b8 00 00 00 00    	mov    r8d,0x0
  9c7406:	48 89 d1             	mov    rcx,rdx
  9c7409:	ba 00 00 00 00       	mov    edx,0x0
  9c740e:	48 89 c7             	mov    rdi,rax
  9c7411:	e8 f3 d2 f9 ff       	call   964709 <ft_mem_realloc>
  9c7416:	48 89 c2             	mov    rdx,rax
  9c7419:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c741d:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9c7421:	48 89 d6             	mov    rsi,rdx
  9c7424:	48 89 c7             	mov    rdi,rax
  9c7427:	e8 54 6a 00 00       	call   9cde80 <unsigned char* cplusplus_typeof<unsigned char>(unsigned char*, void*)>
  9c742c:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9c7430:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
  9c7434:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  9c7437:	85 c0                	test   eax,eax
  9c7439:	0f 95 c0             	setne  al
  9c743c:	84 c0                	test   al,al
  9c743e:	0f 85 29 01 00 00    	jne    9c756d <FNT_Load_Glyph(FT_GlyphSlotRec_*, FT_SizeRec_*, unsigned int, int)+0x3f3>
  9c7444:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c7448:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9c744c:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  9c7450:	eb 50                	jmp    9c74a2 <FNT_Load_Glyph(FT_GlyphSlotRec_*, FT_SizeRec_*, unsigned int, int)+0x328>
  9c7452:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c7456:	8b 00                	mov    eax,DWORD PTR [rax]
  9c7458:	48 63 d0             	movsxd rdx,eax
  9c745b:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c745f:	48 01 d0             	add    rax,rdx
  9c7462:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9c7466:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9c746a:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  9c746e:	eb 1f                	jmp    9c748f <FNT_Load_Glyph(FT_GlyphSlotRec_*, FT_SizeRec_*, unsigned int, int)+0x315>
  9c7470:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c7474:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  9c7477:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c747b:	88 10                	mov    BYTE PTR [rax],dl
  9c747d:	48 83 45 b0 01       	add    QWORD PTR [rbp-0x50],0x1
  9c7482:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c7486:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9c7489:	48 98                	cdqe   
  9c748b:	48 01 45 c8          	add    QWORD PTR [rbp-0x38],rax
  9c748f:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c7493:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  9c7497:	72 d7                	jb     9c7470 <FNT_Load_Glyph(FT_GlyphSlotRec_*, FT_SizeRec_*, unsigned int, int)+0x2f6>
  9c7499:	83 6d a8 01          	sub    DWORD PTR [rbp-0x58],0x1
  9c749d:	48 83 45 c0 01       	add    QWORD PTR [rbp-0x40],0x1
  9c74a2:	83 7d a8 00          	cmp    DWORD PTR [rbp-0x58],0x0
  9c74a6:	7f aa                	jg     9c7452 <FNT_Load_Glyph(FT_GlyphSlotRec_*, FT_SizeRec_*, unsigned int, int)+0x2d8>
  9c74a8:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9c74ac:	48 8b 80 28 01 00 00 	mov    rax,QWORD PTR [rax+0x128]
  9c74b3:	c7 40 08 01 00 00 00 	mov    DWORD PTR [rax+0x8],0x1
  9c74ba:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9c74be:	c7 80 c0 00 00 00 00 	mov    DWORD PTR [rax+0xc0],0x0
  9c74c5:	00 00 00 
  9c74c8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9c74cc:	0f b7 40 5c          	movzx  eax,WORD PTR [rax+0x5c]
  9c74d0:	0f b7 d0             	movzx  edx,ax
  9c74d3:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9c74d7:	89 90 c4 00 00 00    	mov    DWORD PTR [rax+0xc4],edx
  9c74dd:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9c74e1:	c7 80 90 00 00 00 73 	mov    DWORD PTR [rax+0x90],0x62697473
  9c74e8:	74 69 62 
  9c74eb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c74ef:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  9c74f2:	c1 e0 06             	shl    eax,0x6
  9c74f5:	48 63 d0             	movsxd rdx,eax
  9c74f8:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9c74fc:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9c7500:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c7504:	8b 00                	mov    eax,DWORD PTR [rax]
  9c7506:	c1 e0 06             	shl    eax,0x6
  9c7509:	48 63 d0             	movsxd rdx,eax
  9c750c:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9c7510:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  9c7514:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c7518:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  9c751b:	c1 e0 06             	shl    eax,0x6
  9c751e:	48 63 d0             	movsxd rdx,eax
  9c7521:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9c7525:	48 89 50 50          	mov    QWORD PTR [rax+0x50],rdx
  9c7529:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9c752d:	48 c7 40 40 00 00 00 	mov    QWORD PTR [rax+0x40],0x0
  9c7534:	00 
  9c7535:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9c7539:	8b 80 c4 00 00 00    	mov    eax,DWORD PTR [rax+0xc4]
  9c753f:	c1 e0 06             	shl    eax,0x6
  9c7542:	48 63 d0             	movsxd rdx,eax
  9c7545:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9c7549:	48 89 50 48          	mov    QWORD PTR [rax+0x48],rdx
  9c754d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c7551:	8b 00                	mov    eax,DWORD PTR [rax]
  9c7553:	c1 e0 06             	shl    eax,0x6
  9c7556:	48 98                	cdqe   
  9c7558:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  9c755c:	48 83 c2 30          	add    rdx,0x30
  9c7560:	48 89 c6             	mov    rsi,rax
  9c7563:	48 89 d7             	mov    rdi,rdx
  9c7566:	e8 e7 49 f9 ff       	call   95bf52 <ft_synthesize_vertical_metrics>
  9c756b:	eb 01                	jmp    9c756e <FNT_Load_Glyph(FT_GlyphSlotRec_*, FT_SizeRec_*, unsigned int, int)+0x3f4>
  9c756d:	90                   	nop
  9c756e:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  9c7571:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9c7575:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9c757c:	00 00 
  9c757e:	74 05                	je     9c7585 <FNT_Load_Glyph(FT_GlyphSlotRec_*, FT_SizeRec_*, unsigned int, int)+0x40b>
  9c7580:	e8 2b e3 a3 ff       	call   4058b0 <__stack_chk_fail@plt>
  9c7585:	c9                   	leave  
  9c7586:	c3                   	ret    

00000000009c7587 <winfnt_get_header(FT_FaceRec_*, FT_WinFNT_HeaderRec_*)>:
  9c7587:	55                   	push   rbp
  9c7588:	48 89 e5             	mov    rbp,rsp
  9c758b:	53                   	push   rbx
  9c758c:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
  9c7590:	48 89 75 d8          	mov    QWORD PTR [rbp-0x28],rsi
  9c7594:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9c7598:	48 8b 80 f8 00 00 00 	mov    rax,QWORD PTR [rax+0xf8]
  9c759f:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9c75a3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c75a7:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9c75ab:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
  9c75af:	48 8b 5a 10          	mov    rbx,QWORD PTR [rdx+0x10]
  9c75b3:	48 89 08             	mov    QWORD PTR [rax],rcx
  9c75b6:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
  9c75ba:	48 8b 4a 18          	mov    rcx,QWORD PTR [rdx+0x18]
  9c75be:	48 8b 5a 20          	mov    rbx,QWORD PTR [rdx+0x20]
  9c75c2:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  9c75c6:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
  9c75ca:	48 8b 4a 28          	mov    rcx,QWORD PTR [rdx+0x28]
  9c75ce:	48 8b 5a 30          	mov    rbx,QWORD PTR [rdx+0x30]
  9c75d2:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
  9c75d6:	48 89 58 28          	mov    QWORD PTR [rax+0x28],rbx
  9c75da:	48 8b 4a 38          	mov    rcx,QWORD PTR [rdx+0x38]
  9c75de:	48 8b 5a 40          	mov    rbx,QWORD PTR [rdx+0x40]
  9c75e2:	48 89 48 30          	mov    QWORD PTR [rax+0x30],rcx
  9c75e6:	48 89 58 38          	mov    QWORD PTR [rax+0x38],rbx
  9c75ea:	48 8b 4a 48          	mov    rcx,QWORD PTR [rdx+0x48]
  9c75ee:	48 8b 5a 50          	mov    rbx,QWORD PTR [rdx+0x50]
  9c75f2:	48 89 48 40          	mov    QWORD PTR [rax+0x40],rcx
  9c75f6:	48 89 58 48          	mov    QWORD PTR [rax+0x48],rbx
  9c75fa:	48 8b 4a 58          	mov    rcx,QWORD PTR [rdx+0x58]
  9c75fe:	48 8b 5a 60          	mov    rbx,QWORD PTR [rdx+0x60]
  9c7602:	48 89 48 50          	mov    QWORD PTR [rax+0x50],rcx
  9c7606:	48 89 58 58          	mov    QWORD PTR [rax+0x58],rbx
  9c760a:	48 8b 4a 68          	mov    rcx,QWORD PTR [rdx+0x68]
  9c760e:	48 8b 5a 70          	mov    rbx,QWORD PTR [rdx+0x70]
  9c7612:	48 89 48 60          	mov    QWORD PTR [rax+0x60],rcx
  9c7616:	48 89 58 68          	mov    QWORD PTR [rax+0x68],rbx
  9c761a:	48 8b 4a 78          	mov    rcx,QWORD PTR [rdx+0x78]
  9c761e:	48 8b 9a 80 00 00 00 	mov    rbx,QWORD PTR [rdx+0x80]
  9c7625:	48 89 48 70          	mov    QWORD PTR [rax+0x70],rcx
  9c7629:	48 89 58 78          	mov    QWORD PTR [rax+0x78],rbx
  9c762d:	48 8b 8a 88 00 00 00 	mov    rcx,QWORD PTR [rdx+0x88]
  9c7634:	48 8b 9a 90 00 00 00 	mov    rbx,QWORD PTR [rdx+0x90]
  9c763b:	48 89 88 80 00 00 00 	mov    QWORD PTR [rax+0x80],rcx
  9c7642:	48 89 98 88 00 00 00 	mov    QWORD PTR [rax+0x88],rbx
  9c7649:	48 8b 8a 98 00 00 00 	mov    rcx,QWORD PTR [rdx+0x98]
  9c7650:	48 8b 9a a0 00 00 00 	mov    rbx,QWORD PTR [rdx+0xa0]
  9c7657:	48 89 88 90 00 00 00 	mov    QWORD PTR [rax+0x90],rcx
  9c765e:	48 89 98 98 00 00 00 	mov    QWORD PTR [rax+0x98],rbx
  9c7665:	48 8b 8a a8 00 00 00 	mov    rcx,QWORD PTR [rdx+0xa8]
  9c766c:	48 8b 9a b0 00 00 00 	mov    rbx,QWORD PTR [rdx+0xb0]
  9c7673:	48 89 88 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],rcx
  9c767a:	48 89 98 a8 00 00 00 	mov    QWORD PTR [rax+0xa8],rbx
  9c7681:	48 8b 8a b8 00 00 00 	mov    rcx,QWORD PTR [rdx+0xb8]
  9c7688:	48 8b 9a c0 00 00 00 	mov    rbx,QWORD PTR [rdx+0xc0]
  9c768f:	48 89 88 b0 00 00 00 	mov    QWORD PTR [rax+0xb0],rcx
  9c7696:	48 89 98 b8 00 00 00 	mov    QWORD PTR [rax+0xb8],rbx
  9c769d:	48 8b 8a c8 00 00 00 	mov    rcx,QWORD PTR [rdx+0xc8]
  9c76a4:	48 8b 9a d0 00 00 00 	mov    rbx,QWORD PTR [rdx+0xd0]
  9c76ab:	48 89 88 c0 00 00 00 	mov    QWORD PTR [rax+0xc0],rcx
  9c76b2:	48 89 98 c8 00 00 00 	mov    QWORD PTR [rax+0xc8],rbx
  9c76b9:	b8 00 00 00 00       	mov    eax,0x0
  9c76be:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  9c76c2:	c9                   	leave  
  9c76c3:	c3                   	ret    

00000000009c76c4 <winfnt_get_service(FT_ModuleRec_*, char const*)>:
  9c76c4:	55                   	push   rbp
  9c76c5:	48 89 e5             	mov    rbp,rsp
  9c76c8:	48 83 ec 10          	sub    rsp,0x10
  9c76cc:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9c76d0:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9c76d4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c76d8:	48 89 c6             	mov    rsi,rax
  9c76db:	48 8d 05 7e d9 0a 00 	lea    rax,[rip+0xad97e]        # a75060 <winfnt_services>
  9c76e2:	48 89 c7             	mov    rdi,rax
  9c76e5:	e8 cf 08 f9 ff       	call   957fb9 <ft_service_list_lookup>
  9c76ea:	c9                   	leave  
  9c76eb:	c3                   	ret    

00000000009c76ec <huft_build(unsigned int*, unsigned int, unsigned int, unsigned int const*, unsigned int const*, inflate_huft_s**, unsigned int*, inflate_huft_s*, unsigned int*, unsigned int*)>:
  9c76ec:	55                   	push   rbp
  9c76ed:	48 89 e5             	mov    rbp,rsp
  9c76f0:	41 57                	push   r15
  9c76f2:	41 56                	push   r14
  9c76f4:	41 55                	push   r13
  9c76f6:	41 54                	push   r12
  9c76f8:	53                   	push   rbx
  9c76f9:	48 81 ec 98 01 00 00 	sub    rsp,0x198
  9c7700:	48 89 bd 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rdi
  9c7707:	89 b5 84 fe ff ff    	mov    DWORD PTR [rbp-0x17c],esi
  9c770d:	89 95 80 fe ff ff    	mov    DWORD PTR [rbp-0x180],edx
  9c7713:	48 89 8d 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rcx
  9c771a:	4c 89 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],r8
  9c7721:	4c 89 8d 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],r9
  9c7728:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
  9c772c:	48 89 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rax
  9c7733:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
  9c7737:	48 89 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],rax
  9c773e:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
  9c7742:	48 89 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],rax
  9c7749:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
  9c774d:	48 89 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],rax
  9c7754:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9c775b:	00 00 
  9c775d:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  9c7761:	31 c0                	xor    eax,eax
  9c7763:	c7 85 cc fe ff ff 00 	mov    DWORD PTR [rbp-0x134],0x0
  9c776a:	00 00 00 
  9c776d:	48 8d 9d d0 fe ff ff 	lea    rbx,[rbp-0x130]
  9c7774:	48 89 d8             	mov    rax,rbx
  9c7777:	48 8d 58 04          	lea    rbx,[rax+0x4]
  9c777b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  9c7781:	48 89 d8             	mov    rax,rbx
  9c7784:	48 8d 58 04          	lea    rbx,[rax+0x4]
  9c7788:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  9c778e:	48 89 d8             	mov    rax,rbx
  9c7791:	48 8d 58 04          	lea    rbx,[rax+0x4]
  9c7795:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  9c779b:	48 89 d8             	mov    rax,rbx
  9c779e:	48 8d 58 04          	lea    rbx,[rax+0x4]
  9c77a2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  9c77a8:	48 89 d8             	mov    rax,rbx
  9c77ab:	48 8d 58 04          	lea    rbx,[rax+0x4]
  9c77af:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  9c77b5:	48 89 d8             	mov    rax,rbx
  9c77b8:	48 8d 58 04          	lea    rbx,[rax+0x4]
  9c77bc:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  9c77c2:	48 89 d8             	mov    rax,rbx
  9c77c5:	48 8d 58 04          	lea    rbx,[rax+0x4]
  9c77c9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  9c77cf:	48 89 d8             	mov    rax,rbx
  9c77d2:	48 8d 58 04          	lea    rbx,[rax+0x4]
  9c77d6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  9c77dc:	48 89 d8             	mov    rax,rbx
  9c77df:	48 8d 58 04          	lea    rbx,[rax+0x4]
  9c77e3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  9c77e9:	48 89 d8             	mov    rax,rbx
  9c77ec:	48 8d 58 04          	lea    rbx,[rax+0x4]
  9c77f0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  9c77f6:	48 89 d8             	mov    rax,rbx
  9c77f9:	48 8d 58 04          	lea    rbx,[rax+0x4]
  9c77fd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  9c7803:	48 89 d8             	mov    rax,rbx
  9c7806:	48 8d 58 04          	lea    rbx,[rax+0x4]
  9c780a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  9c7810:	48 89 d8             	mov    rax,rbx
  9c7813:	48 8d 58 04          	lea    rbx,[rax+0x4]
  9c7817:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  9c781d:	48 89 d8             	mov    rax,rbx
  9c7820:	48 8d 58 04          	lea    rbx,[rax+0x4]
  9c7824:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  9c782a:	48 89 d8             	mov    rax,rbx
  9c782d:	48 8d 58 04          	lea    rbx,[rax+0x4]
  9c7831:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  9c7837:	48 89 d8             	mov    rax,rbx
  9c783a:	48 8d 58 04          	lea    rbx,[rax+0x4]
  9c783e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  9c7844:	48 8b 9d 88 fe ff ff 	mov    rbx,QWORD PTR [rbp-0x178]
  9c784b:	44 8b ad 84 fe ff ff 	mov    r13d,DWORD PTR [rbp-0x17c]
  9c7852:	48 89 d8             	mov    rax,rbx
  9c7855:	48 8d 58 04          	lea    rbx,[rax+0x4]
  9c7859:	8b 10                	mov    edx,DWORD PTR [rax]
  9c785b:	89 d0                	mov    eax,edx
  9c785d:	8b 84 85 d0 fe ff ff 	mov    eax,DWORD PTR [rbp+rax*4-0x130]
  9c7864:	83 c0 01             	add    eax,0x1
  9c7867:	89 d2                	mov    edx,edx
  9c7869:	89 84 95 d0 fe ff ff 	mov    DWORD PTR [rbp+rdx*4-0x130],eax
  9c7870:	41 83 ed 01          	sub    r13d,0x1
  9c7874:	45 85 ed             	test   r13d,r13d
  9c7877:	0f 95 c0             	setne  al
  9c787a:	84 c0                	test   al,al
  9c787c:	75 d4                	jne    9c7852 <huft_build(unsigned int*, unsigned int, unsigned int, unsigned int const*, unsigned int const*, inflate_huft_s**, unsigned int*, inflate_huft_s*, unsigned int*, unsigned int*)+0x166>
  9c787e:	8b 85 d0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x130]
  9c7884:	39 85 84 fe ff ff    	cmp    DWORD PTR [rbp-0x17c],eax
  9c788a:	75 25                	jne    9c78b1 <huft_build(unsigned int*, unsigned int, unsigned int, unsigned int const*, unsigned int const*, inflate_huft_s**, unsigned int*, inflate_huft_s*, unsigned int*, unsigned int*)+0x1c5>
  9c788c:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  9c7893:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  9c789a:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  9c78a1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  9c78a7:	b8 00 00 00 00       	mov    eax,0x0
  9c78ac:	e9 71 06 00 00       	jmp    9c7f22 <huft_build(unsigned int*, unsigned int, unsigned int, unsigned int const*, unsigned int const*, inflate_huft_s**, unsigned int*, inflate_huft_s*, unsigned int*, unsigned int*)+0x836>
  9c78b1:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  9c78b8:	8b 00                	mov    eax,DWORD PTR [rax]
  9c78ba:	89 85 a4 fe ff ff    	mov    DWORD PTR [rbp-0x15c],eax
  9c78c0:	41 bc 01 00 00 00    	mov    r12d,0x1
  9c78c6:	eb 12                	jmp    9c78da <huft_build(unsigned int*, unsigned int, unsigned int, unsigned int const*, unsigned int const*, inflate_huft_s**, unsigned int*, inflate_huft_s*, unsigned int*, unsigned int*)+0x1ee>
  9c78c8:	44 89 e0             	mov    eax,r12d
  9c78cb:	8b 84 85 d0 fe ff ff 	mov    eax,DWORD PTR [rbp+rax*4-0x130]
  9c78d2:	85 c0                	test   eax,eax
  9c78d4:	75 0c                	jne    9c78e2 <huft_build(unsigned int*, unsigned int, unsigned int, unsigned int const*, unsigned int const*, inflate_huft_s**, unsigned int*, inflate_huft_s*, unsigned int*, unsigned int*)+0x1f6>
  9c78d6:	41 83 c4 01          	add    r12d,0x1
  9c78da:	41 83 fc 0f          	cmp    r12d,0xf
  9c78de:	76 e8                	jbe    9c78c8 <huft_build(unsigned int*, unsigned int, unsigned int, unsigned int const*, unsigned int const*, inflate_huft_s**, unsigned int*, inflate_huft_s*, unsigned int*, unsigned int*)+0x1dc>
  9c78e0:	eb 01                	jmp    9c78e3 <huft_build(unsigned int*, unsigned int, unsigned int, unsigned int const*, unsigned int const*, inflate_huft_s**, unsigned int*, inflate_huft_s*, unsigned int*, unsigned int*)+0x1f7>
  9c78e2:	90                   	nop
  9c78e3:	45 89 e6             	mov    r14d,r12d
  9c78e6:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  9c78ec:	41 39 c4             	cmp    r12d,eax
  9c78ef:	76 07                	jbe    9c78f8 <huft_build(unsigned int*, unsigned int, unsigned int, unsigned int const*, unsigned int const*, inflate_huft_s**, unsigned int*, inflate_huft_s*, unsigned int*, unsigned int*)+0x20c>
  9c78f1:	44 89 a5 a4 fe ff ff 	mov    DWORD PTR [rbp-0x15c],r12d
  9c78f8:	41 bd 0f 00 00 00    	mov    r13d,0xf
  9c78fe:	eb 12                	jmp    9c7912 <huft_build(unsigned int*, unsigned int, unsigned int, unsigned int const*, unsigned int const*, inflate_huft_s**, unsigned int*, inflate_huft_s*, unsigned int*, unsigned int*)+0x226>
  9c7900:	44 89 e8             	mov    eax,r13d
  9c7903:	8b 84 85 d0 fe ff ff 	mov    eax,DWORD PTR [rbp+rax*4-0x130]
  9c790a:	85 c0                	test   eax,eax
  9c790c:	75 0b                	jne    9c7919 <huft_build(unsigned int*, unsigned int, unsigned int, unsigned int const*, unsigned int const*, inflate_huft_s**, unsigned int*, inflate_huft_s*, unsigned int*, unsigned int*)+0x22d>
  9c790e:	41 83 ed 01          	sub    r13d,0x1
  9c7912:	45 85 ed             	test   r13d,r13d
  9c7915:	75 e9                	jne    9c7900 <huft_build(unsigned int*, unsigned int, unsigned int, unsigned int const*, unsigned int const*, inflate_huft_s**, unsigned int*, inflate_huft_s*, unsigned int*, unsigned int*)+0x214>
  9c7917:	eb 01                	jmp    9c791a <huft_build(unsigned int*, unsigned int, unsigned int, unsigned int const*, unsigned int const*, inflate_huft_s**, unsigned int*, inflate_huft_s*, unsigned int*, unsigned int*)+0x22e>
  9c7919:	90                   	nop
  9c791a:	44 89 ad b4 fe ff ff 	mov    DWORD PTR [rbp-0x14c],r13d
  9c7921:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  9c7927:	41 39 c5             	cmp    r13d,eax
  9c792a:	73 07                	jae    9c7933 <huft_build(unsigned int*, unsigned int, unsigned int, unsigned int const*, unsigned int const*, inflate_huft_s**, unsigned int*, inflate_huft_s*, unsigned int*, unsigned int*)+0x247>
  9c792c:	44 89 ad a4 fe ff ff 	mov    DWORD PTR [rbp-0x15c],r13d
  9c7933:	8b 95 a4 fe ff ff    	mov    edx,DWORD PTR [rbp-0x15c]
  9c7939:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  9c7940:	89 10                	mov    DWORD PTR [rax],edx
  9c7942:	b8 01 00 00 00       	mov    eax,0x1
  9c7947:	44 89 e1             	mov    ecx,r12d
  9c794a:	d3 e0                	shl    eax,cl
  9c794c:	89 85 ac fe ff ff    	mov    DWORD PTR [rbp-0x154],eax
  9c7952:	eb 39                	jmp    9c798d <huft_build(unsigned int*, unsigned int, unsigned int, unsigned int const*, unsigned int const*, inflate_huft_s**, unsigned int*, inflate_huft_s*, unsigned int*, unsigned int*)+0x2a1>
  9c7954:	8b 85 ac fe ff ff    	mov    eax,DWORD PTR [rbp-0x154]
  9c795a:	44 89 e2             	mov    edx,r12d
  9c795d:	8b 94 95 d0 fe ff ff 	mov    edx,DWORD PTR [rbp+rdx*4-0x130]
  9c7964:	29 d0                	sub    eax,edx
  9c7966:	89 85 ac fe ff ff    	mov    DWORD PTR [rbp-0x154],eax
  9c796c:	8b 85 ac fe ff ff    	mov    eax,DWORD PTR [rbp-0x154]
  9c7972:	c1 e8 1f             	shr    eax,0x1f
  9c7975:	84 c0                	test   al,al
  9c7977:	74 0a                	je     9c7983 <huft_build(unsigned int*, unsigned int, unsigned int, unsigned int const*, unsigned int const*, inflate_huft_s**, unsigned int*, inflate_huft_s*, unsigned int*, unsigned int*)+0x297>
  9c7979:	b8 fd ff ff ff       	mov    eax,0xfffffffd
  9c797e:	e9 9f 05 00 00       	jmp    9c7f22 <huft_build(unsigned int*, unsigned int, unsigned int, unsigned int const*, unsigned int const*, inflate_huft_s**, unsigned int*, inflate_huft_s*, unsigned int*, unsigned int*)+0x836>
  9c7983:	41 83 c4 01          	add    r12d,0x1
  9c7987:	d1 a5 ac fe ff ff    	shl    DWORD PTR [rbp-0x154],1
  9c798d:	45 39 ec             	cmp    r12d,r13d
  9c7990:	72 c2                	jb     9c7954 <huft_build(unsigned int*, unsigned int, unsigned int, unsigned int const*, unsigned int const*, inflate_huft_s**, unsigned int*, inflate_huft_s*, unsigned int*, unsigned int*)+0x268>
  9c7992:	8b 85 ac fe ff ff    	mov    eax,DWORD PTR [rbp-0x154]
  9c7998:	44 89 ea             	mov    edx,r13d
  9c799b:	8b 94 95 d0 fe ff ff 	mov    edx,DWORD PTR [rbp+rdx*4-0x130]
  9c79a2:	29 d0                	sub    eax,edx
  9c79a4:	89 85 ac fe ff ff    	mov    DWORD PTR [rbp-0x154],eax
  9c79aa:	8b 85 ac fe ff ff    	mov    eax,DWORD PTR [rbp-0x154]
  9c79b0:	c1 e8 1f             	shr    eax,0x1f
  9c79b3:	84 c0                	test   al,al
  9c79b5:	74 0a                	je     9c79c1 <huft_build(unsigned int*, unsigned int, unsigned int, unsigned int const*, unsigned int const*, inflate_huft_s**, unsigned int*, inflate_huft_s*, unsigned int*, unsigned int*)+0x2d5>
  9c79b7:	b8 fd ff ff ff       	mov    eax,0xfffffffd
  9c79bc:	e9 61 05 00 00       	jmp    9c7f22 <huft_build(unsigned int*, unsigned int, unsigned int, unsigned int const*, unsigned int const*, inflate_huft_s**, unsigned int*, inflate_huft_s*, unsigned int*, unsigned int*)+0x836>
  9c79c1:	44 89 e8             	mov    eax,r13d
  9c79c4:	8b 94 85 d0 fe ff ff 	mov    edx,DWORD PTR [rbp+rax*4-0x130]
  9c79cb:	8b 85 ac fe ff ff    	mov    eax,DWORD PTR [rbp-0x154]
  9c79d1:	01 d0                	add    eax,edx
  9c79d3:	44 89 ea             	mov    edx,r13d
  9c79d6:	89 84 95 d0 fe ff ff 	mov    DWORD PTR [rbp+rdx*4-0x130],eax
  9c79dd:	41 bc 00 00 00 00    	mov    r12d,0x0
  9c79e3:	44 89 a5 14 ff ff ff 	mov    DWORD PTR [rbp-0xec],r12d
  9c79ea:	48 8d 9d d0 fe ff ff 	lea    rbx,[rbp-0x130]
  9c79f1:	48 83 c3 04          	add    rbx,0x4
  9c79f5:	48 8d 85 10 ff ff ff 	lea    rax,[rbp-0xf0]
  9c79fc:	48 83 c0 08          	add    rax,0x8
  9c7a00:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
  9c7a07:	eb 23                	jmp    9c7a2c <huft_build(unsigned int*, unsigned int, unsigned int, unsigned int const*, unsigned int const*, inflate_huft_s**, unsigned int*, inflate_huft_s*, unsigned int*, unsigned int*)+0x340>
  9c7a09:	48 89 d8             	mov    rax,rbx
  9c7a0c:	48 8d 58 04          	lea    rbx,[rax+0x4]
  9c7a10:	8b 00                	mov    eax,DWORD PTR [rax]
  9c7a12:	41 01 c4             	add    r12d,eax
  9c7a15:	44 89 e1             	mov    ecx,r12d
  9c7a18:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  9c7a1f:	48 8d 50 04          	lea    rdx,[rax+0x4]
  9c7a23:	48 89 95 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rdx
  9c7a2a:	89 08                	mov    DWORD PTR [rax],ecx
  9c7a2c:	41 83 ed 01          	sub    r13d,0x1
  9c7a30:	45 85 ed             	test   r13d,r13d
  9c7a33:	0f 95 c0             	setne  al
  9c7a36:	84 c0                	test   al,al
  9c7a38:	75 cf                	jne    9c7a09 <huft_build(unsigned int*, unsigned int, unsigned int, unsigned int const*, unsigned int const*, inflate_huft_s**, unsigned int*, inflate_huft_s*, unsigned int*, unsigned int*)+0x31d>
  9c7a3a:	48 8b 9d 88 fe ff ff 	mov    rbx,QWORD PTR [rbp-0x178]
  9c7a41:	41 bd 00 00 00 00    	mov    r13d,0x0
  9c7a47:	48 89 d8             	mov    rax,rbx
  9c7a4a:	48 8d 58 04          	lea    rbx,[rax+0x4]
  9c7a4e:	44 8b 20             	mov    r12d,DWORD PTR [rax]
  9c7a51:	45 85 e4             	test   r12d,r12d
  9c7a54:	0f 95 c0             	setne  al
  9c7a57:	84 c0                	test   al,al
  9c7a59:	74 2c                	je     9c7a87 <huft_build(unsigned int*, unsigned int, unsigned int, unsigned int const*, unsigned int const*, inflate_huft_s**, unsigned int*, inflate_huft_s*, unsigned int*, unsigned int*)+0x39b>
  9c7a5b:	44 89 e9             	mov    ecx,r13d
  9c7a5e:	48 8b b5 48 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x1b8]
  9c7a65:	44 89 e0             	mov    eax,r12d
  9c7a68:	8b 84 85 10 ff ff ff 	mov    eax,DWORD PTR [rbp+rax*4-0xf0]
  9c7a6f:	8d 50 01             	lea    edx,[rax+0x1]
  9c7a72:	44 89 e7             	mov    edi,r12d
  9c7a75:	89 94 bd 10 ff ff ff 	mov    DWORD PTR [rbp+rdi*4-0xf0],edx
  9c7a7c:	89 c0                	mov    eax,eax
  9c7a7e:	48 c1 e0 02          	shl    rax,0x2
  9c7a82:	48 01 f0             	add    rax,rsi
  9c7a85:	89 08                	mov    DWORD PTR [rax],ecx
  9c7a87:	41 83 c5 01          	add    r13d,0x1
  9c7a8b:	44 3b ad 84 fe ff ff 	cmp    r13d,DWORD PTR [rbp-0x17c]
  9c7a92:	0f 92 c0             	setb   al
  9c7a95:	84 c0                	test   al,al
  9c7a97:	75 ae                	jne    9c7a47 <huft_build(unsigned int*, unsigned int, unsigned int, unsigned int const*, unsigned int const*, inflate_huft_s**, unsigned int*, inflate_huft_s*, unsigned int*, unsigned int*)+0x35b>
  9c7a99:	8b 85 b4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x14c]
  9c7a9f:	48 98                	cdqe   
  9c7aa1:	8b 84 85 10 ff ff ff 	mov    eax,DWORD PTR [rbp+rax*4-0xf0]
  9c7aa8:	89 85 84 fe ff ff    	mov    DWORD PTR [rbp-0x17c],eax
  9c7aae:	41 bd 00 00 00 00    	mov    r13d,0x0
  9c7ab4:	44 89 ad 10 ff ff ff 	mov    DWORD PTR [rbp-0xf0],r13d
  9c7abb:	48 8b 9d 48 fe ff ff 	mov    rbx,QWORD PTR [rbp-0x1b8]
  9c7ac2:	c7 85 a0 fe ff ff ff 	mov    DWORD PTR [rbp-0x160],0xffffffff
  9c7ac9:	ff ff ff 
  9c7acc:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  9c7ad2:	f7 d8                	neg    eax
  9c7ad4:	41 89 c7             	mov    r15d,eax
  9c7ad7:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x0
  9c7ade:	00 00 00 00 
  9c7ae2:	48 c7 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],0x0
  9c7ae9:	00 00 00 00 
  9c7aed:	c7 85 b0 fe ff ff 00 	mov    DWORD PTR [rbp-0x150],0x0
  9c7af4:	00 00 00 
  9c7af7:	e9 fa 03 00 00       	jmp    9c7ef6 <huft_build(unsigned int*, unsigned int, unsigned int, unsigned int const*, unsigned int const*, inflate_huft_s**, unsigned int*, inflate_huft_s*, unsigned int*, unsigned int*)+0x80a>
  9c7afc:	49 63 c6             	movsxd rax,r14d
  9c7aff:	8b 84 85 d0 fe ff ff 	mov    eax,DWORD PTR [rbp+rax*4-0x130]
  9c7b06:	89 85 98 fe ff ff    	mov    DWORD PTR [rbp-0x168],eax
  9c7b0c:	e9 c5 03 00 00       	jmp    9c7ed6 <huft_build(unsigned int*, unsigned int, unsigned int, unsigned int const*, unsigned int const*, inflate_huft_s**, unsigned int*, inflate_huft_s*, unsigned int*, unsigned int*)+0x7ea>
  9c7b11:	83 85 a0 fe ff ff 01 	add    DWORD PTR [rbp-0x160],0x1
  9c7b18:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  9c7b1e:	44 01 f8             	add    eax,r15d
  9c7b21:	41 89 c7             	mov    r15d,eax
  9c7b24:	8b 85 b4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x14c]
  9c7b2a:	44 29 f8             	sub    eax,r15d
  9c7b2d:	89 85 b0 fe ff ff    	mov    DWORD PTR [rbp-0x150],eax
  9c7b33:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  9c7b39:	39 85 b0 fe ff ff    	cmp    DWORD PTR [rbp-0x150],eax
  9c7b3f:	76 08                	jbe    9c7b49 <huft_build(unsigned int*, unsigned int, unsigned int, unsigned int const*, unsigned int const*, inflate_huft_s**, unsigned int*, inflate_huft_s*, unsigned int*, unsigned int*)+0x45d>
  9c7b41:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  9c7b47:	eb 06                	jmp    9c7b4f <huft_build(unsigned int*, unsigned int, unsigned int, unsigned int const*, unsigned int const*, inflate_huft_s**, unsigned int*, inflate_huft_s*, unsigned int*, unsigned int*)+0x463>
  9c7b49:	8b 85 b0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x150]
  9c7b4f:	89 85 b0 fe ff ff    	mov    DWORD PTR [rbp-0x150],eax
  9c7b55:	44 89 f0             	mov    eax,r14d
  9c7b58:	44 29 f8             	sub    eax,r15d
  9c7b5b:	41 89 c4             	mov    r12d,eax
  9c7b5e:	b8 01 00 00 00       	mov    eax,0x1
  9c7b63:	44 89 e1             	mov    ecx,r12d
  9c7b66:	d3 e0                	shl    eax,cl
  9c7b68:	89 85 9c fe ff ff    	mov    DWORD PTR [rbp-0x164],eax
  9c7b6e:	8b 85 98 fe ff ff    	mov    eax,DWORD PTR [rbp-0x168]
  9c7b74:	83 c0 01             	add    eax,0x1
  9c7b77:	39 85 9c fe ff ff    	cmp    DWORD PTR [rbp-0x164],eax
  9c7b7d:	0f 97 c0             	seta   al
  9c7b80:	84 c0                	test   al,al
  9c7b82:	0f 84 84 00 00 00    	je     9c7c0c <huft_build(unsigned int*, unsigned int, unsigned int, unsigned int const*, unsigned int const*, inflate_huft_s**, unsigned int*, inflate_huft_s*, unsigned int*, unsigned int*)+0x520>
  9c7b88:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  9c7b8e:	2b 85 98 fe ff ff    	sub    eax,DWORD PTR [rbp-0x168]
  9c7b94:	83 e8 01             	sub    eax,0x1
  9c7b97:	89 85 9c fe ff ff    	mov    DWORD PTR [rbp-0x164],eax
  9c7b9d:	49 63 c6             	movsxd rax,r14d
  9c7ba0:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  9c7ba7:	00 
  9c7ba8:	48 8d 85 d0 fe ff ff 	lea    rax,[rbp-0x130]
  9c7baf:	48 01 d0             	add    rax,rdx
  9c7bb2:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
  9c7bb9:	44 3b a5 b0 fe ff ff 	cmp    r12d,DWORD PTR [rbp-0x150]
  9c7bc0:	73 4a                	jae    9c7c0c <huft_build(unsigned int*, unsigned int, unsigned int, unsigned int const*, unsigned int const*, inflate_huft_s**, unsigned int*, inflate_huft_s*, unsigned int*, unsigned int*)+0x520>
  9c7bc2:	eb 33                	jmp    9c7bf7 <huft_build(unsigned int*, unsigned int, unsigned int, unsigned int const*, unsigned int const*, inflate_huft_s**, unsigned int*, inflate_huft_s*, unsigned int*, unsigned int*)+0x50b>
  9c7bc4:	d1 a5 9c fe ff ff    	shl    DWORD PTR [rbp-0x164],1
  9c7bca:	48 83 85 c0 fe ff ff 	add    QWORD PTR [rbp-0x140],0x4
  9c7bd1:	04 
  9c7bd2:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  9c7bd9:	8b 00                	mov    eax,DWORD PTR [rax]
  9c7bdb:	39 85 9c fe ff ff    	cmp    DWORD PTR [rbp-0x164],eax
  9c7be1:	0f 96 c0             	setbe  al
  9c7be4:	84 c0                	test   al,al
  9c7be6:	75 23                	jne    9c7c0b <huft_build(unsigned int*, unsigned int, unsigned int, unsigned int const*, unsigned int const*, inflate_huft_s**, unsigned int*, inflate_huft_s*, unsigned int*, unsigned int*)+0x51f>
  9c7be8:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  9c7bef:	8b 00                	mov    eax,DWORD PTR [rax]
  9c7bf1:	29 85 9c fe ff ff    	sub    DWORD PTR [rbp-0x164],eax
  9c7bf7:	41 83 c4 01          	add    r12d,0x1
  9c7bfb:	44 3b a5 b0 fe ff ff 	cmp    r12d,DWORD PTR [rbp-0x150]
  9c7c02:	0f 92 c0             	setb   al
  9c7c05:	84 c0                	test   al,al
  9c7c07:	75 bb                	jne    9c7bc4 <huft_build(unsigned int*, unsigned int, unsigned int, unsigned int const*, unsigned int const*, inflate_huft_s**, unsigned int*, inflate_huft_s*, unsigned int*, unsigned int*)+0x4d8>
  9c7c09:	eb 01                	jmp    9c7c0c <huft_build(unsigned int*, unsigned int, unsigned int, unsigned int const*, unsigned int const*, inflate_huft_s**, unsigned int*, inflate_huft_s*, unsigned int*, unsigned int*)+0x520>
  9c7c0b:	90                   	nop
  9c7c0c:	b8 01 00 00 00       	mov    eax,0x1
  9c7c11:	44 89 e1             	mov    ecx,r12d
  9c7c14:	d3 e0                	shl    eax,cl
  9c7c16:	89 85 b0 fe ff ff    	mov    DWORD PTR [rbp-0x150],eax
  9c7c1c:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  9c7c23:	8b 10                	mov    edx,DWORD PTR [rax]
  9c7c25:	8b 85 b0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x150]
  9c7c2b:	01 d0                	add    eax,edx
  9c7c2d:	3d a0 05 00 00       	cmp    eax,0x5a0
  9c7c32:	76 0a                	jbe    9c7c3e <huft_build(unsigned int*, unsigned int, unsigned int, unsigned int const*, unsigned int const*, inflate_huft_s**, unsigned int*, inflate_huft_s*, unsigned int*, unsigned int*)+0x552>
  9c7c34:	b8 fd ff ff ff       	mov    eax,0xfffffffd
  9c7c39:	e9 e4 02 00 00       	jmp    9c7f22 <huft_build(unsigned int*, unsigned int, unsigned int, unsigned int const*, unsigned int const*, inflate_huft_s**, unsigned int*, inflate_huft_s*, unsigned int*, unsigned int*)+0x836>
  9c7c3e:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  9c7c45:	8b 00                	mov    eax,DWORD PTR [rax]
  9c7c47:	89 c0                	mov    eax,eax
  9c7c49:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  9c7c50:	00 
  9c7c51:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  9c7c58:	48 01 d0             	add    rax,rdx
  9c7c5b:	48 89 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rax
  9c7c62:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  9c7c68:	48 98                	cdqe   
  9c7c6a:	48 8b 95 b8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x148]
  9c7c71:	48 89 94 c5 50 ff ff 	mov    QWORD PTR [rbp+rax*8-0xb0],rdx
  9c7c78:	ff 
  9c7c79:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  9c7c80:	8b 10                	mov    edx,DWORD PTR [rax]
  9c7c82:	8b 85 b0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x150]
  9c7c88:	01 c2                	add    edx,eax
  9c7c8a:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  9c7c91:	89 10                	mov    DWORD PTR [rax],edx
  9c7c93:	83 bd a0 fe ff ff 00 	cmp    DWORD PTR [rbp-0x160],0x0
  9c7c9a:	0f 84 89 00 00 00    	je     9c7d29 <huft_build(unsigned int*, unsigned int, unsigned int, unsigned int const*, unsigned int const*, inflate_huft_s**, unsigned int*, inflate_huft_s*, unsigned int*, unsigned int*)+0x63d>
  9c7ca0:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  9c7ca6:	48 98                	cdqe   
  9c7ca8:	44 89 ac 85 10 ff ff 	mov    DWORD PTR [rbp+rax*4-0xf0],r13d
  9c7caf:	ff 
  9c7cb0:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  9c7cb6:	88 85 c9 fe ff ff    	mov    BYTE PTR [rbp-0x137],al
  9c7cbc:	44 89 e0             	mov    eax,r12d
  9c7cbf:	88 85 c8 fe ff ff    	mov    BYTE PTR [rbp-0x138],al
  9c7cc5:	44 89 f8             	mov    eax,r15d
  9c7cc8:	2b 85 a4 fe ff ff    	sub    eax,DWORD PTR [rbp-0x15c]
  9c7cce:	45 89 ec             	mov    r12d,r13d
  9c7cd1:	89 c1                	mov    ecx,eax
  9c7cd3:	41 d3 ec             	shr    r12d,cl
  9c7cd6:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  9c7cdc:	83 e8 01             	sub    eax,0x1
  9c7cdf:	48 98                	cdqe   
  9c7ce1:	48 8b 94 c5 50 ff ff 	mov    rdx,QWORD PTR [rbp+rax*8-0xb0]
  9c7ce8:	ff 
  9c7ce9:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9c7cf0:	48 29 d0             	sub    rax,rdx
  9c7cf3:	48 c1 f8 03          	sar    rax,0x3
  9c7cf7:	44 29 e0             	sub    eax,r12d
  9c7cfa:	89 85 cc fe ff ff    	mov    DWORD PTR [rbp-0x134],eax
  9c7d00:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  9c7d06:	83 e8 01             	sub    eax,0x1
  9c7d09:	48 98                	cdqe   
  9c7d0b:	48 8b 84 c5 50 ff ff 	mov    rax,QWORD PTR [rbp+rax*8-0xb0]
  9c7d12:	ff 
  9c7d13:	44 89 e2             	mov    edx,r12d
  9c7d16:	48 c1 e2 03          	shl    rdx,0x3
  9c7d1a:	48 01 c2             	add    rdx,rax
  9c7d1d:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  9c7d24:	48 89 02             	mov    QWORD PTR [rdx],rax
  9c7d27:	eb 11                	jmp    9c7d3a <huft_build(unsigned int*, unsigned int, unsigned int, unsigned int const*, unsigned int const*, inflate_huft_s**, unsigned int*, inflate_huft_s*, unsigned int*, unsigned int*)+0x64e>
  9c7d29:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  9c7d30:	48 8b 95 b8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x148]
  9c7d37:	48 89 10             	mov    QWORD PTR [rax],rdx
  9c7d3a:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  9c7d40:	44 01 f8             	add    eax,r15d
  9c7d43:	41 39 c6             	cmp    r14d,eax
  9c7d46:	0f 8f c5 fd ff ff    	jg     9c7b11 <huft_build(unsigned int*, unsigned int, unsigned int, unsigned int const*, unsigned int const*, inflate_huft_s**, unsigned int*, inflate_huft_s*, unsigned int*, unsigned int*)+0x425>
  9c7d4c:	44 89 f0             	mov    eax,r14d
  9c7d4f:	44 89 fa             	mov    edx,r15d
  9c7d52:	29 d0                	sub    eax,edx
  9c7d54:	88 85 c9 fe ff ff    	mov    BYTE PTR [rbp-0x137],al
  9c7d5a:	8b 85 84 fe ff ff    	mov    eax,DWORD PTR [rbp-0x17c]
  9c7d60:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  9c7d67:	00 
  9c7d68:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  9c7d6f:	48 01 d0             	add    rax,rdx
  9c7d72:	48 39 c3             	cmp    rbx,rax
  9c7d75:	72 0c                	jb     9c7d83 <huft_build(unsigned int*, unsigned int, unsigned int, unsigned int const*, unsigned int const*, inflate_huft_s**, unsigned int*, inflate_huft_s*, unsigned int*, unsigned int*)+0x697>
  9c7d77:	c6 85 c8 fe ff ff c0 	mov    BYTE PTR [rbp-0x138],0xc0
  9c7d7e:	e9 84 00 00 00       	jmp    9c7e07 <huft_build(unsigned int*, unsigned int, unsigned int, unsigned int const*, unsigned int const*, inflate_huft_s**, unsigned int*, inflate_huft_s*, unsigned int*, unsigned int*)+0x71b>
  9c7d83:	8b 03                	mov    eax,DWORD PTR [rbx]
  9c7d85:	39 85 80 fe ff ff    	cmp    DWORD PTR [rbp-0x180],eax
  9c7d8b:	76 2c                	jbe    9c7db9 <huft_build(unsigned int*, unsigned int, unsigned int, unsigned int const*, unsigned int const*, inflate_huft_s**, unsigned int*, inflate_huft_s*, unsigned int*, unsigned int*)+0x6cd>
  9c7d8d:	8b 03                	mov    eax,DWORD PTR [rbx]
  9c7d8f:	3d ff 00 00 00       	cmp    eax,0xff
  9c7d94:	77 07                	ja     9c7d9d <huft_build(unsigned int*, unsigned int, unsigned int, unsigned int const*, unsigned int const*, inflate_huft_s**, unsigned int*, inflate_huft_s*, unsigned int*, unsigned int*)+0x6b1>
  9c7d96:	b8 00 00 00 00       	mov    eax,0x0
  9c7d9b:	eb 05                	jmp    9c7da2 <huft_build(unsigned int*, unsigned int, unsigned int, unsigned int const*, unsigned int const*, inflate_huft_s**, unsigned int*, inflate_huft_s*, unsigned int*, unsigned int*)+0x6b6>
  9c7d9d:	b8 60 00 00 00       	mov    eax,0x60
  9c7da2:	88 85 c8 fe ff ff    	mov    BYTE PTR [rbp-0x138],al
  9c7da8:	48 89 d8             	mov    rax,rbx
  9c7dab:	48 8d 58 04          	lea    rbx,[rax+0x4]
  9c7daf:	8b 00                	mov    eax,DWORD PTR [rax]
  9c7db1:	89 85 cc fe ff ff    	mov    DWORD PTR [rbp-0x134],eax
  9c7db7:	eb 4e                	jmp    9c7e07 <huft_build(unsigned int*, unsigned int, unsigned int, unsigned int const*, unsigned int const*, inflate_huft_s**, unsigned int*, inflate_huft_s*, unsigned int*, unsigned int*)+0x71b>
  9c7db9:	8b 03                	mov    eax,DWORD PTR [rbx]
  9c7dbb:	2b 85 80 fe ff ff    	sub    eax,DWORD PTR [rbp-0x180]
  9c7dc1:	89 c0                	mov    eax,eax
  9c7dc3:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  9c7dca:	00 
  9c7dcb:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  9c7dd2:	48 01 d0             	add    rax,rdx
  9c7dd5:	8b 00                	mov    eax,DWORD PTR [rax]
  9c7dd7:	83 c0 50             	add    eax,0x50
  9c7dda:	88 85 c8 fe ff ff    	mov    BYTE PTR [rbp-0x138],al
  9c7de0:	48 8b 95 78 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x188]
  9c7de7:	48 89 d8             	mov    rax,rbx
  9c7dea:	48 8d 58 04          	lea    rbx,[rax+0x4]
  9c7dee:	8b 00                	mov    eax,DWORD PTR [rax]
  9c7df0:	2b 85 80 fe ff ff    	sub    eax,DWORD PTR [rbp-0x180]
  9c7df6:	89 c0                	mov    eax,eax
  9c7df8:	48 c1 e0 02          	shl    rax,0x2
  9c7dfc:	48 01 d0             	add    rax,rdx
  9c7dff:	8b 00                	mov    eax,DWORD PTR [rax]
  9c7e01:	89 85 cc fe ff ff    	mov    DWORD PTR [rbp-0x134],eax
  9c7e07:	44 89 f0             	mov    eax,r14d
  9c7e0a:	44 29 f8             	sub    eax,r15d
  9c7e0d:	ba 01 00 00 00       	mov    edx,0x1
  9c7e12:	89 c1                	mov    ecx,eax
  9c7e14:	d3 e2                	shl    edx,cl
  9c7e16:	89 d0                	mov    eax,edx
  9c7e18:	89 85 9c fe ff ff    	mov    DWORD PTR [rbp-0x164],eax
  9c7e1e:	45 89 ec             	mov    r12d,r13d
  9c7e21:	44 89 f9             	mov    ecx,r15d
  9c7e24:	41 d3 ec             	shr    r12d,cl
  9c7e27:	eb 2b                	jmp    9c7e54 <huft_build(unsigned int*, unsigned int, unsigned int, unsigned int const*, unsigned int const*, inflate_huft_s**, unsigned int*, inflate_huft_s*, unsigned int*, unsigned int*)+0x768>
  9c7e29:	44 89 e0             	mov    eax,r12d
  9c7e2c:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  9c7e33:	00 
  9c7e34:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9c7e3b:	48 01 c2             	add    rdx,rax
  9c7e3e:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  9c7e45:	48 89 02             	mov    QWORD PTR [rdx],rax
  9c7e48:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  9c7e4e:	44 01 e0             	add    eax,r12d
  9c7e51:	41 89 c4             	mov    r12d,eax
  9c7e54:	44 3b a5 b0 fe ff ff 	cmp    r12d,DWORD PTR [rbp-0x150]
  9c7e5b:	72 cc                	jb     9c7e29 <huft_build(unsigned int*, unsigned int, unsigned int, unsigned int const*, unsigned int const*, inflate_huft_s**, unsigned int*, inflate_huft_s*, unsigned int*, unsigned int*)+0x73d>
  9c7e5d:	41 8d 46 ff          	lea    eax,[r14-0x1]
  9c7e61:	ba 01 00 00 00       	mov    edx,0x1
  9c7e66:	89 c1                	mov    ecx,eax
  9c7e68:	d3 e2                	shl    edx,cl
  9c7e6a:	89 d0                	mov    eax,edx
  9c7e6c:	41 89 c4             	mov    r12d,eax
  9c7e6f:	eb 06                	jmp    9c7e77 <huft_build(unsigned int*, unsigned int, unsigned int, unsigned int const*, unsigned int const*, inflate_huft_s**, unsigned int*, inflate_huft_s*, unsigned int*, unsigned int*)+0x78b>
  9c7e71:	45 31 e5             	xor    r13d,r12d
  9c7e74:	41 d1 ec             	shr    r12d,1
  9c7e77:	44 89 e8             	mov    eax,r13d
  9c7e7a:	44 21 e0             	and    eax,r12d
  9c7e7d:	85 c0                	test   eax,eax
  9c7e7f:	75 f0                	jne    9c7e71 <huft_build(unsigned int*, unsigned int, unsigned int, unsigned int const*, unsigned int const*, inflate_huft_s**, unsigned int*, inflate_huft_s*, unsigned int*, unsigned int*)+0x785>
  9c7e81:	45 31 e5             	xor    r13d,r12d
  9c7e84:	b8 01 00 00 00       	mov    eax,0x1
  9c7e89:	44 89 f9             	mov    ecx,r15d
  9c7e8c:	d3 e0                	shl    eax,cl
  9c7e8e:	83 e8 01             	sub    eax,0x1
  9c7e91:	89 85 a8 fe ff ff    	mov    DWORD PTR [rbp-0x158],eax
  9c7e97:	eb 21                	jmp    9c7eba <huft_build(unsigned int*, unsigned int, unsigned int, unsigned int const*, unsigned int const*, inflate_huft_s**, unsigned int*, inflate_huft_s*, unsigned int*, unsigned int*)+0x7ce>
  9c7e99:	83 ad a0 fe ff ff 01 	sub    DWORD PTR [rbp-0x160],0x1
  9c7ea0:	44 2b bd a4 fe ff ff 	sub    r15d,DWORD PTR [rbp-0x15c]
  9c7ea7:	b8 01 00 00 00       	mov    eax,0x1
  9c7eac:	44 89 f9             	mov    ecx,r15d
  9c7eaf:	d3 e0                	shl    eax,cl
  9c7eb1:	83 e8 01             	sub    eax,0x1
  9c7eb4:	89 85 a8 fe ff ff    	mov    DWORD PTR [rbp-0x158],eax
  9c7eba:	44 89 ea             	mov    edx,r13d
  9c7ebd:	23 95 a8 fe ff ff    	and    edx,DWORD PTR [rbp-0x158]
  9c7ec3:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  9c7ec9:	48 98                	cdqe   
  9c7ecb:	8b 84 85 10 ff ff ff 	mov    eax,DWORD PTR [rbp+rax*4-0xf0]
  9c7ed2:	39 c2                	cmp    edx,eax
  9c7ed4:	75 c3                	jne    9c7e99 <huft_build(unsigned int*, unsigned int, unsigned int, unsigned int const*, unsigned int const*, inflate_huft_s**, unsigned int*, inflate_huft_s*, unsigned int*, unsigned int*)+0x7ad>
  9c7ed6:	8b 85 98 fe ff ff    	mov    eax,DWORD PTR [rbp-0x168]
  9c7edc:	8d 50 ff             	lea    edx,[rax-0x1]
  9c7edf:	89 95 98 fe ff ff    	mov    DWORD PTR [rbp-0x168],edx
  9c7ee5:	85 c0                	test   eax,eax
  9c7ee7:	0f 95 c0             	setne  al
  9c7eea:	84 c0                	test   al,al
  9c7eec:	0f 85 48 fe ff ff    	jne    9c7d3a <huft_build(unsigned int*, unsigned int, unsigned int, unsigned int const*, unsigned int const*, inflate_huft_s**, unsigned int*, inflate_huft_s*, unsigned int*, unsigned int*)+0x64e>
  9c7ef2:	41 83 c6 01          	add    r14d,0x1
  9c7ef6:	44 3b b5 b4 fe ff ff 	cmp    r14d,DWORD PTR [rbp-0x14c]
  9c7efd:	0f 8e f9 fb ff ff    	jle    9c7afc <huft_build(unsigned int*, unsigned int, unsigned int, unsigned int const*, unsigned int const*, inflate_huft_s**, unsigned int*, inflate_huft_s*, unsigned int*, unsigned int*)+0x410>
  9c7f03:	83 bd ac fe ff ff 00 	cmp    DWORD PTR [rbp-0x154],0x0
  9c7f0a:	74 10                	je     9c7f1c <huft_build(unsigned int*, unsigned int, unsigned int, unsigned int const*, unsigned int const*, inflate_huft_s**, unsigned int*, inflate_huft_s*, unsigned int*, unsigned int*)+0x830>
  9c7f0c:	83 bd b4 fe ff ff 01 	cmp    DWORD PTR [rbp-0x14c],0x1
  9c7f13:	74 07                	je     9c7f1c <huft_build(unsigned int*, unsigned int, unsigned int, unsigned int const*, unsigned int const*, inflate_huft_s**, unsigned int*, inflate_huft_s*, unsigned int*, unsigned int*)+0x830>
  9c7f15:	b8 fb ff ff ff       	mov    eax,0xfffffffb
  9c7f1a:	eb 05                	jmp    9c7f21 <huft_build(unsigned int*, unsigned int, unsigned int, unsigned int const*, unsigned int const*, inflate_huft_s**, unsigned int*, inflate_huft_s*, unsigned int*, unsigned int*)+0x835>
  9c7f1c:	b8 00 00 00 00       	mov    eax,0x0
  9c7f21:	90                   	nop
  9c7f22:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9c7f26:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9c7f2d:	00 00 
  9c7f2f:	74 05                	je     9c7f36 <huft_build(unsigned int*, unsigned int, unsigned int, unsigned int const*, unsigned int const*, inflate_huft_s**, unsigned int*, inflate_huft_s*, unsigned int*, unsigned int*)+0x84a>
  9c7f31:	e8 7a d9 a3 ff       	call   4058b0 <__stack_chk_fail@plt>
  9c7f36:	48 81 c4 98 01 00 00 	add    rsp,0x198
  9c7f3d:	5b                   	pop    rbx
  9c7f3e:	41 5c                	pop    r12
  9c7f40:	41 5d                	pop    r13
  9c7f42:	41 5e                	pop    r14
  9c7f44:	41 5f                	pop    r15
  9c7f46:	5d                   	pop    rbp
  9c7f47:	c3                   	ret    

00000000009c7f48 <inflate_trees_bits(unsigned int*, unsigned int*, inflate_huft_s**, inflate_huft_s*, z_stream_s*)>:
  9c7f48:	55                   	push   rbp
  9c7f49:	48 89 e5             	mov    rbp,rsp
  9c7f4c:	48 83 ec 50          	sub    rsp,0x50
  9c7f50:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9c7f54:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  9c7f58:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  9c7f5c:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
  9c7f60:	4c 89 45 b8          	mov    QWORD PTR [rbp-0x48],r8
  9c7f64:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9c7f6b:	00 00 
  9c7f6d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9c7f71:	31 c0                	xor    eax,eax
  9c7f73:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [rbp-0x18],0x0
  9c7f7a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c7f7e:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  9c7f82:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c7f86:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  9c7f8a:	ba 04 00 00 00       	mov    edx,0x4
  9c7f8f:	be 13 00 00 00       	mov    esi,0x13
  9c7f94:	48 89 c7             	mov    rdi,rax
  9c7f97:	ff d1                	call   rcx
  9c7f99:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9c7f9d:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  9c7fa2:	0f 94 c0             	sete   al
  9c7fa5:	84 c0                	test   al,al
  9c7fa7:	74 0a                	je     9c7fb3 <inflate_trees_bits(unsigned int*, unsigned int*, inflate_huft_s**, inflate_huft_s*, z_stream_s*)+0x6b>
  9c7fa9:	b8 fc ff ff ff       	mov    eax,0xfffffffc
  9c7fae:	e9 99 00 00 00       	jmp    9c804c <inflate_trees_bits(unsigned int*, unsigned int*, inflate_huft_s**, inflate_huft_s*, z_stream_s*)+0x104>
  9c7fb3:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
  9c7fb7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c7fbb:	ff 75 f0             	push   QWORD PTR [rbp-0x10]
  9c7fbe:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
  9c7fc2:	52                   	push   rdx
  9c7fc3:	ff 75 c0             	push   QWORD PTR [rbp-0x40]
  9c7fc6:	ff 75 d0             	push   QWORD PTR [rbp-0x30]
  9c7fc9:	49 89 c9             	mov    r9,rcx
  9c7fcc:	41 b8 00 00 00 00    	mov    r8d,0x0
  9c7fd2:	b9 00 00 00 00       	mov    ecx,0x0
  9c7fd7:	ba 13 00 00 00       	mov    edx,0x13
  9c7fdc:	be 13 00 00 00       	mov    esi,0x13
  9c7fe1:	48 89 c7             	mov    rdi,rax
  9c7fe4:	e8 03 f7 ff ff       	call   9c76ec <huft_build(unsigned int*, unsigned int, unsigned int, unsigned int const*, unsigned int const*, inflate_huft_s**, unsigned int*, inflate_huft_s*, unsigned int*, unsigned int*)>
  9c7fe9:	48 83 c4 20          	add    rsp,0x20
  9c7fed:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  9c7ff0:	83 7d ec fd          	cmp    DWORD PTR [rbp-0x14],0xfffffffd
  9c7ff4:	75 11                	jne    9c8007 <inflate_trees_bits(unsigned int*, unsigned int*, inflate_huft_s**, inflate_huft_s*, z_stream_s*)+0xbf>
  9c7ff6:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c7ffa:	48 8d 15 77 21 07 00 	lea    rdx,[rip+0x72177]        # a3a178 <cpdext+0x78>
  9c8001:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9c8005:	eb 26                	jmp    9c802d <inflate_trees_bits(unsigned int*, unsigned int*, inflate_huft_s**, inflate_huft_s*, z_stream_s*)+0xe5>
  9c8007:	83 7d ec fb          	cmp    DWORD PTR [rbp-0x14],0xfffffffb
  9c800b:	74 0a                	je     9c8017 <inflate_trees_bits(unsigned int*, unsigned int*, inflate_huft_s**, inflate_huft_s*, z_stream_s*)+0xcf>
  9c800d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c8011:	8b 00                	mov    eax,DWORD PTR [rax]
  9c8013:	85 c0                	test   eax,eax
  9c8015:	75 16                	jne    9c802d <inflate_trees_bits(unsigned int*, unsigned int*, inflate_huft_s**, inflate_huft_s*, z_stream_s*)+0xe5>
  9c8017:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c801b:	48 8d 15 7e 21 07 00 	lea    rdx,[rip+0x7217e]        # a3a1a0 <cpdext+0xa0>
  9c8022:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9c8026:	c7 45 ec fd ff ff ff 	mov    DWORD PTR [rbp-0x14],0xfffffffd
  9c802d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c8031:	48 8b 48 48          	mov    rcx,QWORD PTR [rax+0x48]
  9c8035:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c8039:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  9c803d:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9c8041:	48 89 d6             	mov    rsi,rdx
  9c8044:	48 89 c7             	mov    rdi,rax
  9c8047:	ff d1                	call   rcx
  9c8049:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9c804c:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9c8050:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9c8057:	00 00 
  9c8059:	74 05                	je     9c8060 <inflate_trees_bits(unsigned int*, unsigned int*, inflate_huft_s**, inflate_huft_s*, z_stream_s*)+0x118>
  9c805b:	e8 50 d8 a3 ff       	call   4058b0 <__stack_chk_fail@plt>
  9c8060:	c9                   	leave  
  9c8061:	c3                   	ret    

00000000009c8062 <inflate_trees_dynamic(unsigned int, unsigned int, unsigned int*, unsigned int*, unsigned int*, inflate_huft_s**, inflate_huft_s**, inflate_huft_s*, z_stream_s*)>:
  9c8062:	55                   	push   rbp
  9c8063:	48 89 e5             	mov    rbp,rsp
  9c8066:	48 83 ec 60          	sub    rsp,0x60
  9c806a:	89 7d dc             	mov    DWORD PTR [rbp-0x24],edi
  9c806d:	89 75 d8             	mov    DWORD PTR [rbp-0x28],esi
  9c8070:	48 89 55 d0          	mov    QWORD PTR [rbp-0x30],rdx
  9c8074:	48 89 4d c8          	mov    QWORD PTR [rbp-0x38],rcx
  9c8078:	4c 89 45 c0          	mov    QWORD PTR [rbp-0x40],r8
  9c807c:	4c 89 4d b8          	mov    QWORD PTR [rbp-0x48],r9
  9c8080:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
  9c8084:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  9c8088:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
  9c808c:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  9c8090:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
  9c8094:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  9c8098:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9c809f:	00 00 
  9c80a1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9c80a5:	31 c0                	xor    eax,eax
  9c80a7:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [rbp-0x18],0x0
  9c80ae:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c80b2:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  9c80b6:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c80ba:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  9c80be:	ba 04 00 00 00       	mov    edx,0x4
  9c80c3:	be 20 01 00 00       	mov    esi,0x120
  9c80c8:	48 89 c7             	mov    rdi,rax
  9c80cb:	ff d1                	call   rcx
  9c80cd:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9c80d1:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  9c80d6:	0f 94 c0             	sete   al
  9c80d9:	84 c0                	test   al,al
  9c80db:	74 0a                	je     9c80e7 <inflate_trees_dynamic(unsigned int, unsigned int, unsigned int*, unsigned int*, unsigned int*, inflate_huft_s**, inflate_huft_s**, inflate_huft_s*, z_stream_s*)+0x85>
  9c80dd:	b8 fc ff ff ff       	mov    eax,0xfffffffc
  9c80e2:	e9 a3 01 00 00       	jmp    9c828a <inflate_trees_dynamic(unsigned int, unsigned int, unsigned int*, unsigned int*, unsigned int*, inflate_huft_s**, inflate_huft_s**, inflate_huft_s*, z_stream_s*)+0x228>
  9c80e7:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
  9c80eb:	8b 75 dc             	mov    esi,DWORD PTR [rbp-0x24]
  9c80ee:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c80f2:	ff 75 f0             	push   QWORD PTR [rbp-0x10]
  9c80f5:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
  9c80f9:	52                   	push   rdx
  9c80fa:	ff 75 a8             	push   QWORD PTR [rbp-0x58]
  9c80fd:	ff 75 c8             	push   QWORD PTR [rbp-0x38]
  9c8100:	49 89 c9             	mov    r9,rcx
  9c8103:	4c 8d 05 f6 1e 07 00 	lea    r8,[rip+0x71ef6]        # a3a000 <cplext>
  9c810a:	48 8d 15 6f 1e 07 00 	lea    rdx,[rip+0x71e6f]        # a39f80 <cplens>
  9c8111:	48 89 d1             	mov    rcx,rdx
  9c8114:	ba 01 01 00 00       	mov    edx,0x101
  9c8119:	48 89 c7             	mov    rdi,rax
  9c811c:	e8 cb f5 ff ff       	call   9c76ec <huft_build(unsigned int*, unsigned int, unsigned int, unsigned int const*, unsigned int const*, inflate_huft_s**, unsigned int*, inflate_huft_s*, unsigned int*, unsigned int*)>
  9c8121:	48 83 c4 20          	add    rsp,0x20
  9c8125:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  9c8128:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  9c812c:	75 0a                	jne    9c8138 <inflate_trees_dynamic(unsigned int, unsigned int, unsigned int*, unsigned int*, unsigned int*, inflate_huft_s**, inflate_huft_s**, inflate_huft_s*, z_stream_s*)+0xd6>
  9c812e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c8132:	8b 00                	mov    eax,DWORD PTR [rax]
  9c8134:	85 c0                	test   eax,eax
  9c8136:	75 57                	jne    9c818f <inflate_trees_dynamic(unsigned int, unsigned int, unsigned int*, unsigned int*, unsigned int*, inflate_huft_s**, inflate_huft_s**, inflate_huft_s*, z_stream_s*)+0x12d>
  9c8138:	83 7d ec fd          	cmp    DWORD PTR [rbp-0x14],0xfffffffd
  9c813c:	75 11                	jne    9c814f <inflate_trees_dynamic(unsigned int, unsigned int, unsigned int*, unsigned int*, unsigned int*, inflate_huft_s**, inflate_huft_s**, inflate_huft_s*, z_stream_s*)+0xed>
  9c813e:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c8142:	48 8d 15 7f 20 07 00 	lea    rdx,[rip+0x7207f]        # a3a1c8 <cpdext+0xc8>
  9c8149:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9c814d:	eb 1c                	jmp    9c816b <inflate_trees_dynamic(unsigned int, unsigned int, unsigned int*, unsigned int*, unsigned int*, inflate_huft_s**, inflate_huft_s**, inflate_huft_s*, z_stream_s*)+0x109>
  9c814f:	83 7d ec fc          	cmp    DWORD PTR [rbp-0x14],0xfffffffc
  9c8153:	74 16                	je     9c816b <inflate_trees_dynamic(unsigned int, unsigned int, unsigned int*, unsigned int*, unsigned int*, inflate_huft_s**, inflate_huft_s**, inflate_huft_s*, z_stream_s*)+0x109>
  9c8155:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c8159:	48 8d 15 90 20 07 00 	lea    rdx,[rip+0x72090]        # a3a1f0 <cpdext+0xf0>
  9c8160:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9c8164:	c7 45 ec fd ff ff ff 	mov    DWORD PTR [rbp-0x14],0xfffffffd
  9c816b:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c816f:	48 8b 48 48          	mov    rcx,QWORD PTR [rax+0x48]
  9c8173:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c8177:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  9c817b:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9c817f:	48 89 d6             	mov    rsi,rdx
  9c8182:	48 89 c7             	mov    rdi,rax
  9c8185:	ff d1                	call   rcx
  9c8187:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9c818a:	e9 fb 00 00 00       	jmp    9c828a <inflate_trees_dynamic(unsigned int, unsigned int, unsigned int*, unsigned int*, unsigned int*, inflate_huft_s**, inflate_huft_s**, inflate_huft_s*, z_stream_s*)+0x228>
  9c818f:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  9c8192:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  9c8199:	00 
  9c819a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c819e:	48 8d 3c 02          	lea    rdi,[rdx+rax*1]
  9c81a2:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
  9c81a6:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  9c81a9:	ff 75 f0             	push   QWORD PTR [rbp-0x10]
  9c81ac:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
  9c81b0:	52                   	push   rdx
  9c81b1:	ff 75 a8             	push   QWORD PTR [rbp-0x58]
  9c81b4:	ff 75 c0             	push   QWORD PTR [rbp-0x40]
  9c81b7:	49 89 c9             	mov    r9,rcx
  9c81ba:	4c 8d 05 3f 1f 07 00 	lea    r8,[rip+0x71f3f]        # a3a100 <cpdext>
  9c81c1:	48 8d 15 b8 1e 07 00 	lea    rdx,[rip+0x71eb8]        # a3a080 <cpdist>
  9c81c8:	48 89 d1             	mov    rcx,rdx
  9c81cb:	ba 00 00 00 00       	mov    edx,0x0
  9c81d0:	89 c6                	mov    esi,eax
  9c81d2:	e8 15 f5 ff ff       	call   9c76ec <huft_build(unsigned int*, unsigned int, unsigned int, unsigned int const*, unsigned int const*, inflate_huft_s**, unsigned int*, inflate_huft_s*, unsigned int*, unsigned int*)>
  9c81d7:	48 83 c4 20          	add    rsp,0x20
  9c81db:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  9c81de:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  9c81e2:	75 13                	jne    9c81f7 <inflate_trees_dynamic(unsigned int, unsigned int, unsigned int*, unsigned int*, unsigned int*, inflate_huft_s**, inflate_huft_s**, inflate_huft_s*, z_stream_s*)+0x195>
  9c81e4:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9c81e8:	8b 00                	mov    eax,DWORD PTR [rax]
  9c81ea:	85 c0                	test   eax,eax
  9c81ec:	75 7b                	jne    9c8269 <inflate_trees_dynamic(unsigned int, unsigned int, unsigned int*, unsigned int*, unsigned int*, inflate_huft_s**, inflate_huft_s**, inflate_huft_s*, z_stream_s*)+0x207>
  9c81ee:	81 7d dc 01 01 00 00 	cmp    DWORD PTR [rbp-0x24],0x101
  9c81f5:	76 72                	jbe    9c8269 <inflate_trees_dynamic(unsigned int, unsigned int, unsigned int*, unsigned int*, unsigned int*, inflate_huft_s**, inflate_huft_s**, inflate_huft_s*, z_stream_s*)+0x207>
  9c81f7:	83 7d ec fd          	cmp    DWORD PTR [rbp-0x14],0xfffffffd
  9c81fb:	75 11                	jne    9c820e <inflate_trees_dynamic(unsigned int, unsigned int, unsigned int*, unsigned int*, unsigned int*, inflate_huft_s**, inflate_huft_s**, inflate_huft_s*, z_stream_s*)+0x1ac>
  9c81fd:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c8201:	48 8d 15 07 20 07 00 	lea    rdx,[rip+0x72007]        # a3a20f <cpdext+0x10f>
  9c8208:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9c820c:	eb 3a                	jmp    9c8248 <inflate_trees_dynamic(unsigned int, unsigned int, unsigned int*, unsigned int*, unsigned int*, inflate_huft_s**, inflate_huft_s**, inflate_huft_s*, z_stream_s*)+0x1e6>
  9c820e:	83 7d ec fb          	cmp    DWORD PTR [rbp-0x14],0xfffffffb
  9c8212:	75 18                	jne    9c822c <inflate_trees_dynamic(unsigned int, unsigned int, unsigned int*, unsigned int*, unsigned int*, inflate_huft_s**, inflate_huft_s**, inflate_huft_s*, z_stream_s*)+0x1ca>
  9c8214:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c8218:	48 8d 15 0d 20 07 00 	lea    rdx,[rip+0x7200d]        # a3a22c <cpdext+0x12c>
  9c821f:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9c8223:	c7 45 ec fd ff ff ff 	mov    DWORD PTR [rbp-0x14],0xfffffffd
  9c822a:	eb 1c                	jmp    9c8248 <inflate_trees_dynamic(unsigned int, unsigned int, unsigned int*, unsigned int*, unsigned int*, inflate_huft_s**, inflate_huft_s**, inflate_huft_s*, z_stream_s*)+0x1e6>
  9c822c:	83 7d ec fc          	cmp    DWORD PTR [rbp-0x14],0xfffffffc
  9c8230:	74 16                	je     9c8248 <inflate_trees_dynamic(unsigned int, unsigned int, unsigned int*, unsigned int*, unsigned int*, inflate_huft_s**, inflate_huft_s**, inflate_huft_s*, z_stream_s*)+0x1e6>
  9c8232:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c8236:	48 8d 15 0b 20 07 00 	lea    rdx,[rip+0x7200b]        # a3a248 <cpdext+0x148>
  9c823d:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9c8241:	c7 45 ec fd ff ff ff 	mov    DWORD PTR [rbp-0x14],0xfffffffd
  9c8248:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c824c:	48 8b 48 48          	mov    rcx,QWORD PTR [rax+0x48]
  9c8250:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c8254:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  9c8258:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9c825c:	48 89 d6             	mov    rsi,rdx
  9c825f:	48 89 c7             	mov    rdi,rax
  9c8262:	ff d1                	call   rcx
  9c8264:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9c8267:	eb 21                	jmp    9c828a <inflate_trees_dynamic(unsigned int, unsigned int, unsigned int*, unsigned int*, unsigned int*, inflate_huft_s**, inflate_huft_s**, inflate_huft_s*, z_stream_s*)+0x228>
  9c8269:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c826d:	48 8b 48 48          	mov    rcx,QWORD PTR [rax+0x48]
  9c8271:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c8275:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  9c8279:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9c827d:	48 89 d6             	mov    rsi,rdx
  9c8280:	48 89 c7             	mov    rdi,rax
  9c8283:	ff d1                	call   rcx
  9c8285:	b8 00 00 00 00       	mov    eax,0x0
  9c828a:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9c828e:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9c8295:	00 00 
  9c8297:	74 05                	je     9c829e <inflate_trees_dynamic(unsigned int, unsigned int, unsigned int*, unsigned int*, unsigned int*, inflate_huft_s**, inflate_huft_s**, inflate_huft_s*, z_stream_s*)+0x23c>
  9c8299:	e8 12 d6 a3 ff       	call   4058b0 <__stack_chk_fail@plt>
  9c829e:	c9                   	leave  
  9c829f:	c3                   	ret    

00000000009c82a0 <inflate_trees_fixed(unsigned int*, unsigned int*, inflate_huft_s const**, inflate_huft_s const**, z_stream_s*)>:
  9c82a0:	55                   	push   rbp
  9c82a1:	48 89 e5             	mov    rbp,rsp
  9c82a4:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9c82a8:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9c82ac:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  9c82b0:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
  9c82b4:	4c 89 45 d8          	mov    QWORD PTR [rbp-0x28],r8
  9c82b8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c82bc:	c7 00 09 00 00 00    	mov    DWORD PTR [rax],0x9
  9c82c2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c82c6:	c7 00 05 00 00 00    	mov    DWORD PTR [rax],0x5
  9c82cc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c82d0:	48 8d 15 a9 1f 07 00 	lea    rdx,[rip+0x71fa9]        # a3a280 <fixed_tl>
  9c82d7:	48 89 10             	mov    QWORD PTR [rax],rdx
  9c82da:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9c82de:	48 8d 15 9b 2f 07 00 	lea    rdx,[rip+0x72f9b]        # a3b280 <fixed_td>
  9c82e5:	48 89 10             	mov    QWORD PTR [rax],rdx
  9c82e8:	b8 00 00 00 00       	mov    eax,0x0
  9c82ed:	5d                   	pop    rbp
  9c82ee:	c3                   	ret    

00000000009c82ef <inflate_flush(inflate_blocks_state*, z_stream_s*, int)>:
  9c82ef:	55                   	push   rbp
  9c82f0:	48 89 e5             	mov    rbp,rsp
  9c82f3:	48 83 ec 40          	sub    rsp,0x40
  9c82f7:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9c82fb:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  9c82ff:	89 55 cc             	mov    DWORD PTR [rbp-0x34],edx
  9c8302:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c8306:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9c830a:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9c830e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c8312:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  9c8316:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9c831a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c831e:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  9c8322:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  9c8326:	77 0a                	ja     9c8332 <inflate_flush(inflate_blocks_state*, z_stream_s*, int)+0x43>
  9c8328:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c832c:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  9c8330:	eb 08                	jmp    9c833a <inflate_flush(inflate_blocks_state*, z_stream_s*, int)+0x4b>
  9c8332:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c8336:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  9c833a:	48 2b 45 f8          	sub    rax,QWORD PTR [rbp-0x8]
  9c833e:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  9c8341:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c8345:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
  9c8348:	39 45 ec             	cmp    DWORD PTR [rbp-0x14],eax
  9c834b:	76 0a                	jbe    9c8357 <inflate_flush(inflate_blocks_state*, z_stream_s*, int)+0x68>
  9c834d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c8351:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
  9c8354:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  9c8357:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  9c835b:	74 0d                	je     9c836a <inflate_flush(inflate_blocks_state*, z_stream_s*, int)+0x7b>
  9c835d:	83 7d cc fb          	cmp    DWORD PTR [rbp-0x34],0xfffffffb
  9c8361:	75 07                	jne    9c836a <inflate_flush(inflate_blocks_state*, z_stream_s*, int)+0x7b>
  9c8363:	c7 45 cc 00 00 00 00 	mov    DWORD PTR [rbp-0x34],0x0
  9c836a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c836e:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
  9c8371:	2b 45 ec             	sub    eax,DWORD PTR [rbp-0x14]
  9c8374:	89 c2                	mov    edx,eax
  9c8376:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c837a:	89 50 20             	mov    DWORD PTR [rax+0x20],edx
  9c837d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c8381:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  9c8385:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9c8388:	48 01 c2             	add    rdx,rax
  9c838b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c838f:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  9c8393:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c8397:	48 8b 40 60          	mov    rax,QWORD PTR [rax+0x60]
  9c839b:	48 85 c0             	test   rax,rax
  9c839e:	74 38                	je     9c83d8 <inflate_flush(inflate_blocks_state*, z_stream_s*, int)+0xe9>
  9c83a0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c83a4:	4c 8b 40 60          	mov    r8,QWORD PTR [rax+0x60]
  9c83a8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c83ac:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  9c83b0:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  9c83b3:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  9c83b7:	48 89 ce             	mov    rsi,rcx
  9c83ba:	48 89 c7             	mov    rdi,rax
  9c83bd:	41 ff d0             	call   r8
  9c83c0:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9c83c4:	48 89 42 68          	mov    QWORD PTR [rdx+0x68],rax
  9c83c8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c83cc:	48 8b 50 68          	mov    rdx,QWORD PTR [rax+0x68]
  9c83d0:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c83d4:	48 89 50 60          	mov    QWORD PTR [rax+0x60],rdx
  9c83d8:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  9c83db:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  9c83df:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c83e3:	48 89 ce             	mov    rsi,rcx
  9c83e6:	48 89 c7             	mov    rdi,rax
  9c83e9:	e8 12 d2 a3 ff       	call   405600 <memcpy@plt>
  9c83ee:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9c83f1:	48 01 45 f0          	add    QWORD PTR [rbp-0x10],rax
  9c83f5:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9c83f8:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
  9c83fc:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c8400:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  9c8404:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  9c8408:	0f 85 fb 00 00 00    	jne    9c8509 <inflate_flush(inflate_blocks_state*, z_stream_s*, int)+0x21a>
  9c840e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c8412:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  9c8416:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9c841a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c841e:	48 8b 50 58          	mov    rdx,QWORD PTR [rax+0x58]
  9c8422:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c8426:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  9c842a:	48 39 c2             	cmp    rdx,rax
  9c842d:	75 10                	jne    9c843f <inflate_flush(inflate_blocks_state*, z_stream_s*, int)+0x150>
  9c842f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c8433:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  9c8437:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c843b:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
  9c843f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c8443:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  9c8447:	48 2b 45 f8          	sub    rax,QWORD PTR [rbp-0x8]
  9c844b:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  9c844e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c8452:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
  9c8455:	39 45 ec             	cmp    DWORD PTR [rbp-0x14],eax
  9c8458:	76 0a                	jbe    9c8464 <inflate_flush(inflate_blocks_state*, z_stream_s*, int)+0x175>
  9c845a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c845e:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
  9c8461:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  9c8464:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  9c8468:	74 0d                	je     9c8477 <inflate_flush(inflate_blocks_state*, z_stream_s*, int)+0x188>
  9c846a:	83 7d cc fb          	cmp    DWORD PTR [rbp-0x34],0xfffffffb
  9c846e:	75 07                	jne    9c8477 <inflate_flush(inflate_blocks_state*, z_stream_s*, int)+0x188>
  9c8470:	c7 45 cc 00 00 00 00 	mov    DWORD PTR [rbp-0x34],0x0
  9c8477:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c847b:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
  9c847e:	2b 45 ec             	sub    eax,DWORD PTR [rbp-0x14]
  9c8481:	89 c2                	mov    edx,eax
  9c8483:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c8487:	89 50 20             	mov    DWORD PTR [rax+0x20],edx
  9c848a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c848e:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  9c8492:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9c8495:	48 01 c2             	add    rdx,rax
  9c8498:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c849c:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  9c84a0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c84a4:	48 8b 40 60          	mov    rax,QWORD PTR [rax+0x60]
  9c84a8:	48 85 c0             	test   rax,rax
  9c84ab:	74 38                	je     9c84e5 <inflate_flush(inflate_blocks_state*, z_stream_s*, int)+0x1f6>
  9c84ad:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c84b1:	4c 8b 40 60          	mov    r8,QWORD PTR [rax+0x60]
  9c84b5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c84b9:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  9c84bd:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  9c84c0:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  9c84c4:	48 89 ce             	mov    rsi,rcx
  9c84c7:	48 89 c7             	mov    rdi,rax
  9c84ca:	41 ff d0             	call   r8
  9c84cd:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9c84d1:	48 89 42 68          	mov    QWORD PTR [rdx+0x68],rax
  9c84d5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c84d9:	48 8b 50 68          	mov    rdx,QWORD PTR [rax+0x68]
  9c84dd:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c84e1:	48 89 50 60          	mov    QWORD PTR [rax+0x60],rdx
  9c84e5:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  9c84e8:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  9c84ec:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c84f0:	48 89 ce             	mov    rsi,rcx
  9c84f3:	48 89 c7             	mov    rdi,rax
  9c84f6:	e8 05 d1 a3 ff       	call   405600 <memcpy@plt>
  9c84fb:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9c84fe:	48 01 45 f0          	add    QWORD PTR [rbp-0x10],rax
  9c8502:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9c8505:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
  9c8509:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c850d:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9c8511:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  9c8515:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c8519:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9c851d:	48 89 50 50          	mov    QWORD PTR [rax+0x50],rdx
  9c8521:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  9c8524:	c9                   	leave  
  9c8525:	c3                   	ret    

00000000009c8526 <inflate_codes_new(unsigned int, unsigned int, inflate_huft_s*, inflate_huft_s*, z_stream_s*)>:
  9c8526:	55                   	push   rbp
  9c8527:	48 89 e5             	mov    rbp,rsp
  9c852a:	48 83 ec 30          	sub    rsp,0x30
  9c852e:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
  9c8531:	89 75 e8             	mov    DWORD PTR [rbp-0x18],esi
  9c8534:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
  9c8538:	48 89 4d d8          	mov    QWORD PTR [rbp-0x28],rcx
  9c853c:	4c 89 45 d0          	mov    QWORD PTR [rbp-0x30],r8
  9c8540:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c8544:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  9c8548:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c854c:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  9c8550:	ba 30 00 00 00       	mov    edx,0x30
  9c8555:	be 01 00 00 00       	mov    esi,0x1
  9c855a:	48 89 c7             	mov    rdi,rax
  9c855d:	ff d1                	call   rcx
  9c855f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9c8563:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  9c8568:	0f 95 c0             	setne  al
  9c856b:	84 c0                	test   al,al
  9c856d:	74 3a                	je     9c85a9 <inflate_codes_new(unsigned int, unsigned int, inflate_huft_s*, inflate_huft_s*, z_stream_s*)+0x83>
  9c856f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c8573:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  9c8579:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9c857c:	89 c2                	mov    edx,eax
  9c857e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c8582:	88 50 18             	mov    BYTE PTR [rax+0x18],dl
  9c8585:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  9c8588:	89 c2                	mov    edx,eax
  9c858a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c858e:	88 50 19             	mov    BYTE PTR [rax+0x19],dl
  9c8591:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c8595:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9c8599:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  9c859d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c85a1:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9c85a5:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  9c85a9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c85ad:	c9                   	leave  
  9c85ae:	c3                   	ret    

00000000009c85af <inflate_codes(inflate_blocks_state*, z_stream_s*, int)>:
  9c85af:	55                   	push   rbp
  9c85b0:	48 89 e5             	mov    rbp,rsp
  9c85b3:	48 83 ec 70          	sub    rsp,0x70
  9c85b7:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
  9c85bb:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
  9c85bf:	89 55 9c             	mov    DWORD PTR [rbp-0x64],edx
  9c85c2:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c85c6:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9c85ca:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9c85ce:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c85d2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c85d5:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9c85d9:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c85dd:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9c85e0:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
  9c85e3:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c85e7:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  9c85eb:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9c85ef:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c85f3:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
  9c85f6:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  9c85f9:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c85fd:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  9c8601:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9c8605:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c8609:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  9c860d:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  9c8611:	73 11                	jae    9c8624 <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0x75>
  9c8613:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c8617:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  9c861b:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
  9c861f:	83 e8 01             	sub    eax,0x1
  9c8622:	eb 0c                	jmp    9c8630 <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0x81>
  9c8624:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c8628:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  9c862c:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
  9c8630:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  9c8633:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c8637:	8b 00                	mov    eax,DWORD PTR [rax]
  9c8639:	83 f8 09             	cmp    eax,0x9
  9c863c:	0f 87 3e 0d 00 00    	ja     9c9380 <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0xdd1>
  9c8642:	89 c0                	mov    eax,eax
  9c8644:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  9c864b:	00 
  9c864c:	48 8d 05 a5 2d 07 00 	lea    rax,[rip+0x72da5]        # a3b3f8 <inflate_mask+0x78>
  9c8653:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  9c8656:	48 98                	cdqe   
  9c8658:	48 8d 15 99 2d 07 00 	lea    rdx,[rip+0x72d99]        # a3b3f8 <inflate_mask+0x78>
  9c865f:	48 01 d0             	add    rax,rdx
  9c8662:	ff e0                	jmp    rax
  9c8664:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c8668:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  9c866c:	0f b6 d0             	movzx  edx,al
  9c866f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c8673:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
  9c8676:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c867a:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  9c867e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c8682:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9c8686:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c868a:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
  9c8690:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c8694:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  9c8697:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
  9c869a:	e9 ab 00 00 00       	jmp    9c874a <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0x19b>
  9c869f:	83 7d c0 00          	cmp    DWORD PTR [rbp-0x40],0x0
  9c86a3:	74 09                	je     9c86ae <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0xff>
  9c86a5:	c7 45 9c 00 00 00 00 	mov    DWORD PTR [rbp-0x64],0x0
  9c86ac:	eb 73                	jmp    9c8721 <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0x172>
  9c86ae:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c86b2:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9c86b6:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9c86ba:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c86be:	8b 55 bc             	mov    edx,DWORD PTR [rbp-0x44]
  9c86c1:	89 50 2c             	mov    DWORD PTR [rax+0x2c],edx
  9c86c4:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c86c8:	8b 55 c0             	mov    edx,DWORD PTR [rbp-0x40]
  9c86cb:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9c86ce:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c86d2:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9c86d6:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c86da:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9c86dd:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c86e1:	48 29 c8             	sub    rax,rcx
  9c86e4:	48 01 c2             	add    rdx,rax
  9c86e7:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c86eb:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9c86ef:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c86f3:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9c86f7:	48 89 10             	mov    QWORD PTR [rax],rdx
  9c86fa:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c86fe:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9c8702:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
  9c8706:	8b 55 9c             	mov    edx,DWORD PTR [rbp-0x64]
  9c8709:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
  9c870d:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c8711:	48 89 ce             	mov    rsi,rcx
  9c8714:	48 89 c7             	mov    rdi,rax
  9c8717:	e8 d3 fb ff ff       	call   9c82ef <inflate_flush(inflate_blocks_state*, z_stream_s*, int)>
  9c871c:	e9 db 0c 00 00       	jmp    9c93fc <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0xe4d>
  9c8721:	83 6d c0 01          	sub    DWORD PTR [rbp-0x40],0x1
  9c8725:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c8729:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9c872d:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  9c8731:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c8734:	0f b6 d0             	movzx  edx,al
  9c8737:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  9c873a:	89 c1                	mov    ecx,eax
  9c873c:	48 d3 e2             	shl    rdx,cl
  9c873f:	48 89 d0             	mov    rax,rdx
  9c8742:	48 09 45 d0          	or     QWORD PTR [rbp-0x30],rax
  9c8746:	83 45 bc 08          	add    DWORD PTR [rbp-0x44],0x8
  9c874a:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  9c874d:	3b 45 c8             	cmp    eax,DWORD PTR [rbp-0x38]
  9c8750:	0f 82 49 ff ff ff    	jb     9c869f <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0xf0>
  9c8756:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c875a:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  9c875e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c8762:	89 c6                	mov    esi,eax
  9c8764:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  9c8767:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  9c876e:	00 
  9c876f:	48 8d 05 0a 2c 07 00 	lea    rax,[rip+0x72c0a]        # a3b380 <inflate_mask>
  9c8776:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  9c8779:	21 f0                	and    eax,esi
  9c877b:	89 c0                	mov    eax,eax
  9c877d:	48 c1 e0 03          	shl    rax,0x3
  9c8781:	48 01 c8             	add    rax,rcx
  9c8784:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9c8788:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c878c:	0f b6 40 01          	movzx  eax,BYTE PTR [rax+0x1]
  9c8790:	0f b6 c0             	movzx  eax,al
  9c8793:	89 c1                	mov    ecx,eax
  9c8795:	48 d3 6d d0          	shr    QWORD PTR [rbp-0x30],cl
  9c8799:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c879d:	0f b6 40 01          	movzx  eax,BYTE PTR [rax+0x1]
  9c87a1:	0f b6 c0             	movzx  eax,al
  9c87a4:	29 45 bc             	sub    DWORD PTR [rbp-0x44],eax
  9c87a7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c87ab:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c87ae:	0f b6 c0             	movzx  eax,al
  9c87b1:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  9c87b4:	83 7d cc 00          	cmp    DWORD PTR [rbp-0x34],0x0
  9c87b8:	75 1d                	jne    9c87d7 <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0x228>
  9c87ba:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c87be:	8b 50 04             	mov    edx,DWORD PTR [rax+0x4]
  9c87c1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c87c5:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9c87c8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c87cc:	c7 00 06 00 00 00    	mov    DWORD PTR [rax],0x6
  9c87d2:	e9 20 0c 00 00       	jmp    9c93f7 <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0xe48>
  9c87d7:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  9c87da:	83 e0 10             	and    eax,0x10
  9c87dd:	85 c0                	test   eax,eax
  9c87df:	74 2c                	je     9c880d <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0x25e>
  9c87e1:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  9c87e4:	83 e0 0f             	and    eax,0xf
  9c87e7:	89 c2                	mov    edx,eax
  9c87e9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c87ed:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9c87f0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c87f4:	8b 50 04             	mov    edx,DWORD PTR [rax+0x4]
  9c87f7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c87fb:	89 50 04             	mov    DWORD PTR [rax+0x4],edx
  9c87fe:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c8802:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
  9c8808:	e9 ea 0b 00 00       	jmp    9c93f7 <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0xe48>
  9c880d:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  9c8810:	83 e0 40             	and    eax,0x40
  9c8813:	85 c0                	test   eax,eax
  9c8815:	75 2f                	jne    9c8846 <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0x297>
  9c8817:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c881b:	8b 55 cc             	mov    edx,DWORD PTR [rbp-0x34]
  9c881e:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
  9c8821:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c8825:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  9c8828:	89 c0                	mov    eax,eax
  9c882a:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  9c8831:	00 
  9c8832:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c8836:	48 01 c2             	add    rdx,rax
  9c8839:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c883d:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9c8841:	e9 b1 0b 00 00       	jmp    9c93f7 <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0xe48>
  9c8846:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  9c8849:	83 e0 20             	and    eax,0x20
  9c884c:	85 c0                	test   eax,eax
  9c884e:	74 0f                	je     9c885f <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0x2b0>
  9c8850:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c8854:	c7 00 07 00 00 00    	mov    DWORD PTR [rax],0x7
  9c885a:	e9 98 0b 00 00       	jmp    9c93f7 <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0xe48>
  9c885f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c8863:	c7 00 09 00 00 00    	mov    DWORD PTR [rax],0x9
  9c8869:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c886d:	48 8d 15 50 2b 07 00 	lea    rdx,[rip+0x72b50]        # a3b3c4 <inflate_mask+0x44>
  9c8874:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9c8878:	c7 45 9c fd ff ff ff 	mov    DWORD PTR [rbp-0x64],0xfffffffd
  9c887f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c8883:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9c8887:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9c888b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c888f:	8b 55 bc             	mov    edx,DWORD PTR [rbp-0x44]
  9c8892:	89 50 2c             	mov    DWORD PTR [rax+0x2c],edx
  9c8895:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c8899:	8b 55 c0             	mov    edx,DWORD PTR [rbp-0x40]
  9c889c:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9c889f:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c88a3:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9c88a7:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c88ab:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9c88ae:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c88b2:	48 29 c8             	sub    rax,rcx
  9c88b5:	48 01 c2             	add    rdx,rax
  9c88b8:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c88bc:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9c88c0:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c88c4:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9c88c8:	48 89 10             	mov    QWORD PTR [rax],rdx
  9c88cb:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c88cf:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9c88d3:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
  9c88d7:	8b 55 9c             	mov    edx,DWORD PTR [rbp-0x64]
  9c88da:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
  9c88de:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c88e2:	48 89 ce             	mov    rsi,rcx
  9c88e5:	48 89 c7             	mov    rdi,rax
  9c88e8:	e8 02 fa ff ff       	call   9c82ef <inflate_flush(inflate_blocks_state*, z_stream_s*, int)>
  9c88ed:	e9 0a 0b 00 00       	jmp    9c93fc <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0xe4d>
  9c88f2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c88f6:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9c88f9:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
  9c88fc:	e9 ab 00 00 00       	jmp    9c89ac <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0x3fd>
  9c8901:	83 7d c0 00          	cmp    DWORD PTR [rbp-0x40],0x0
  9c8905:	74 09                	je     9c8910 <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0x361>
  9c8907:	c7 45 9c 00 00 00 00 	mov    DWORD PTR [rbp-0x64],0x0
  9c890e:	eb 73                	jmp    9c8983 <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0x3d4>
  9c8910:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c8914:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9c8918:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9c891c:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c8920:	8b 55 bc             	mov    edx,DWORD PTR [rbp-0x44]
  9c8923:	89 50 2c             	mov    DWORD PTR [rax+0x2c],edx
  9c8926:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c892a:	8b 55 c0             	mov    edx,DWORD PTR [rbp-0x40]
  9c892d:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9c8930:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c8934:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9c8938:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c893c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9c893f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c8943:	48 29 c8             	sub    rax,rcx
  9c8946:	48 01 c2             	add    rdx,rax
  9c8949:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c894d:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9c8951:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c8955:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9c8959:	48 89 10             	mov    QWORD PTR [rax],rdx
  9c895c:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c8960:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9c8964:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
  9c8968:	8b 55 9c             	mov    edx,DWORD PTR [rbp-0x64]
  9c896b:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
  9c896f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c8973:	48 89 ce             	mov    rsi,rcx
  9c8976:	48 89 c7             	mov    rdi,rax
  9c8979:	e8 71 f9 ff ff       	call   9c82ef <inflate_flush(inflate_blocks_state*, z_stream_s*, int)>
  9c897e:	e9 79 0a 00 00       	jmp    9c93fc <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0xe4d>
  9c8983:	83 6d c0 01          	sub    DWORD PTR [rbp-0x40],0x1
  9c8987:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c898b:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9c898f:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  9c8993:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c8996:	0f b6 d0             	movzx  edx,al
  9c8999:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  9c899c:	89 c1                	mov    ecx,eax
  9c899e:	48 d3 e2             	shl    rdx,cl
  9c89a1:	48 89 d0             	mov    rax,rdx
  9c89a4:	48 09 45 d0          	or     QWORD PTR [rbp-0x30],rax
  9c89a8:	83 45 bc 08          	add    DWORD PTR [rbp-0x44],0x8
  9c89ac:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  9c89af:	3b 45 c8             	cmp    eax,DWORD PTR [rbp-0x38]
  9c89b2:	0f 82 49 ff ff ff    	jb     9c8901 <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0x352>
  9c89b8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c89bc:	8b 48 04             	mov    ecx,DWORD PTR [rax+0x4]
  9c89bf:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c89c3:	89 c6                	mov    esi,eax
  9c89c5:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  9c89c8:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  9c89cf:	00 
  9c89d0:	48 8d 05 a9 29 07 00 	lea    rax,[rip+0x729a9]        # a3b380 <inflate_mask>
  9c89d7:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  9c89da:	21 f0                	and    eax,esi
  9c89dc:	8d 14 01             	lea    edx,[rcx+rax*1]
  9c89df:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c89e3:	89 50 04             	mov    DWORD PTR [rax+0x4],edx
  9c89e6:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  9c89e9:	89 c1                	mov    ecx,eax
  9c89eb:	48 d3 6d d0          	shr    QWORD PTR [rbp-0x30],cl
  9c89ef:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  9c89f2:	29 45 bc             	sub    DWORD PTR [rbp-0x44],eax
  9c89f5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c89f9:	0f b6 40 19          	movzx  eax,BYTE PTR [rax+0x19]
  9c89fd:	0f b6 d0             	movzx  edx,al
  9c8a00:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c8a04:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
  9c8a07:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c8a0b:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  9c8a0f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c8a13:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9c8a17:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c8a1b:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
  9c8a21:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c8a25:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  9c8a28:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
  9c8a2b:	e9 ab 00 00 00       	jmp    9c8adb <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0x52c>
  9c8a30:	83 7d c0 00          	cmp    DWORD PTR [rbp-0x40],0x0
  9c8a34:	74 09                	je     9c8a3f <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0x490>
  9c8a36:	c7 45 9c 00 00 00 00 	mov    DWORD PTR [rbp-0x64],0x0
  9c8a3d:	eb 73                	jmp    9c8ab2 <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0x503>
  9c8a3f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c8a43:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9c8a47:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9c8a4b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c8a4f:	8b 55 bc             	mov    edx,DWORD PTR [rbp-0x44]
  9c8a52:	89 50 2c             	mov    DWORD PTR [rax+0x2c],edx
  9c8a55:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c8a59:	8b 55 c0             	mov    edx,DWORD PTR [rbp-0x40]
  9c8a5c:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9c8a5f:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c8a63:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9c8a67:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c8a6b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9c8a6e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c8a72:	48 29 c8             	sub    rax,rcx
  9c8a75:	48 01 c2             	add    rdx,rax
  9c8a78:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c8a7c:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9c8a80:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c8a84:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9c8a88:	48 89 10             	mov    QWORD PTR [rax],rdx
  9c8a8b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c8a8f:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9c8a93:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
  9c8a97:	8b 55 9c             	mov    edx,DWORD PTR [rbp-0x64]
  9c8a9a:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
  9c8a9e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c8aa2:	48 89 ce             	mov    rsi,rcx
  9c8aa5:	48 89 c7             	mov    rdi,rax
  9c8aa8:	e8 42 f8 ff ff       	call   9c82ef <inflate_flush(inflate_blocks_state*, z_stream_s*, int)>
  9c8aad:	e9 4a 09 00 00       	jmp    9c93fc <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0xe4d>
  9c8ab2:	83 6d c0 01          	sub    DWORD PTR [rbp-0x40],0x1
  9c8ab6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c8aba:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9c8abe:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  9c8ac2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c8ac5:	0f b6 d0             	movzx  edx,al
  9c8ac8:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  9c8acb:	89 c1                	mov    ecx,eax
  9c8acd:	48 d3 e2             	shl    rdx,cl
  9c8ad0:	48 89 d0             	mov    rax,rdx
  9c8ad3:	48 09 45 d0          	or     QWORD PTR [rbp-0x30],rax
  9c8ad7:	83 45 bc 08          	add    DWORD PTR [rbp-0x44],0x8
  9c8adb:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  9c8ade:	3b 45 c8             	cmp    eax,DWORD PTR [rbp-0x38]
  9c8ae1:	0f 82 49 ff ff ff    	jb     9c8a30 <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0x481>
  9c8ae7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c8aeb:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  9c8aef:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c8af3:	89 c6                	mov    esi,eax
  9c8af5:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  9c8af8:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  9c8aff:	00 
  9c8b00:	48 8d 05 79 28 07 00 	lea    rax,[rip+0x72879]        # a3b380 <inflate_mask>
  9c8b07:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  9c8b0a:	21 f0                	and    eax,esi
  9c8b0c:	89 c0                	mov    eax,eax
  9c8b0e:	48 c1 e0 03          	shl    rax,0x3
  9c8b12:	48 01 c8             	add    rax,rcx
  9c8b15:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9c8b19:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c8b1d:	0f b6 40 01          	movzx  eax,BYTE PTR [rax+0x1]
  9c8b21:	0f b6 c0             	movzx  eax,al
  9c8b24:	89 c1                	mov    ecx,eax
  9c8b26:	48 d3 6d d0          	shr    QWORD PTR [rbp-0x30],cl
  9c8b2a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c8b2e:	0f b6 40 01          	movzx  eax,BYTE PTR [rax+0x1]
  9c8b32:	0f b6 c0             	movzx  eax,al
  9c8b35:	29 45 bc             	sub    DWORD PTR [rbp-0x44],eax
  9c8b38:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c8b3c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c8b3f:	0f b6 c0             	movzx  eax,al
  9c8b42:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  9c8b45:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  9c8b48:	83 e0 10             	and    eax,0x10
  9c8b4b:	85 c0                	test   eax,eax
  9c8b4d:	74 2c                	je     9c8b7b <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0x5cc>
  9c8b4f:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  9c8b52:	83 e0 0f             	and    eax,0xf
  9c8b55:	89 c2                	mov    edx,eax
  9c8b57:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c8b5b:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9c8b5e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c8b62:	8b 50 04             	mov    edx,DWORD PTR [rax+0x4]
  9c8b65:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c8b69:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
  9c8b6c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c8b70:	c7 00 04 00 00 00    	mov    DWORD PTR [rax],0x4
  9c8b76:	e9 7c 08 00 00       	jmp    9c93f7 <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0xe48>
  9c8b7b:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  9c8b7e:	83 e0 40             	and    eax,0x40
  9c8b81:	85 c0                	test   eax,eax
  9c8b83:	75 2f                	jne    9c8bb4 <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0x605>
  9c8b85:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c8b89:	8b 55 cc             	mov    edx,DWORD PTR [rbp-0x34]
  9c8b8c:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
  9c8b8f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c8b93:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  9c8b96:	89 c0                	mov    eax,eax
  9c8b98:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  9c8b9f:	00 
  9c8ba0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c8ba4:	48 01 c2             	add    rdx,rax
  9c8ba7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c8bab:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9c8baf:	e9 43 08 00 00       	jmp    9c93f7 <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0xe48>
  9c8bb4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c8bb8:	c7 00 09 00 00 00    	mov    DWORD PTR [rax],0x9
  9c8bbe:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c8bc2:	48 8d 15 17 28 07 00 	lea    rdx,[rip+0x72817]        # a3b3e0 <inflate_mask+0x60>
  9c8bc9:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9c8bcd:	c7 45 9c fd ff ff ff 	mov    DWORD PTR [rbp-0x64],0xfffffffd
  9c8bd4:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c8bd8:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9c8bdc:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9c8be0:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c8be4:	8b 55 bc             	mov    edx,DWORD PTR [rbp-0x44]
  9c8be7:	89 50 2c             	mov    DWORD PTR [rax+0x2c],edx
  9c8bea:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c8bee:	8b 55 c0             	mov    edx,DWORD PTR [rbp-0x40]
  9c8bf1:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9c8bf4:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c8bf8:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9c8bfc:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c8c00:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9c8c03:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c8c07:	48 29 c8             	sub    rax,rcx
  9c8c0a:	48 01 c2             	add    rdx,rax
  9c8c0d:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c8c11:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9c8c15:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c8c19:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9c8c1d:	48 89 10             	mov    QWORD PTR [rax],rdx
  9c8c20:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c8c24:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9c8c28:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
  9c8c2c:	8b 55 9c             	mov    edx,DWORD PTR [rbp-0x64]
  9c8c2f:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
  9c8c33:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c8c37:	48 89 ce             	mov    rsi,rcx
  9c8c3a:	48 89 c7             	mov    rdi,rax
  9c8c3d:	e8 ad f6 ff ff       	call   9c82ef <inflate_flush(inflate_blocks_state*, z_stream_s*, int)>
  9c8c42:	e9 b5 07 00 00       	jmp    9c93fc <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0xe4d>
  9c8c47:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c8c4b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9c8c4e:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
  9c8c51:	e9 ab 00 00 00       	jmp    9c8d01 <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0x752>
  9c8c56:	83 7d c0 00          	cmp    DWORD PTR [rbp-0x40],0x0
  9c8c5a:	74 09                	je     9c8c65 <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0x6b6>
  9c8c5c:	c7 45 9c 00 00 00 00 	mov    DWORD PTR [rbp-0x64],0x0
  9c8c63:	eb 73                	jmp    9c8cd8 <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0x729>
  9c8c65:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c8c69:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9c8c6d:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9c8c71:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c8c75:	8b 55 bc             	mov    edx,DWORD PTR [rbp-0x44]
  9c8c78:	89 50 2c             	mov    DWORD PTR [rax+0x2c],edx
  9c8c7b:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c8c7f:	8b 55 c0             	mov    edx,DWORD PTR [rbp-0x40]
  9c8c82:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9c8c85:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c8c89:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9c8c8d:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c8c91:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9c8c94:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c8c98:	48 29 c8             	sub    rax,rcx
  9c8c9b:	48 01 c2             	add    rdx,rax
  9c8c9e:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c8ca2:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9c8ca6:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c8caa:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9c8cae:	48 89 10             	mov    QWORD PTR [rax],rdx
  9c8cb1:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c8cb5:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9c8cb9:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
  9c8cbd:	8b 55 9c             	mov    edx,DWORD PTR [rbp-0x64]
  9c8cc0:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
  9c8cc4:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c8cc8:	48 89 ce             	mov    rsi,rcx
  9c8ccb:	48 89 c7             	mov    rdi,rax
  9c8cce:	e8 1c f6 ff ff       	call   9c82ef <inflate_flush(inflate_blocks_state*, z_stream_s*, int)>
  9c8cd3:	e9 24 07 00 00       	jmp    9c93fc <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0xe4d>
  9c8cd8:	83 6d c0 01          	sub    DWORD PTR [rbp-0x40],0x1
  9c8cdc:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c8ce0:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9c8ce4:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  9c8ce8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c8ceb:	0f b6 d0             	movzx  edx,al
  9c8cee:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  9c8cf1:	89 c1                	mov    ecx,eax
  9c8cf3:	48 d3 e2             	shl    rdx,cl
  9c8cf6:	48 89 d0             	mov    rax,rdx
  9c8cf9:	48 09 45 d0          	or     QWORD PTR [rbp-0x30],rax
  9c8cfd:	83 45 bc 08          	add    DWORD PTR [rbp-0x44],0x8
  9c8d01:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  9c8d04:	3b 45 c8             	cmp    eax,DWORD PTR [rbp-0x38]
  9c8d07:	0f 82 49 ff ff ff    	jb     9c8c56 <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0x6a7>
  9c8d0d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c8d11:	8b 48 0c             	mov    ecx,DWORD PTR [rax+0xc]
  9c8d14:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c8d18:	89 c6                	mov    esi,eax
  9c8d1a:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  9c8d1d:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  9c8d24:	00 
  9c8d25:	48 8d 05 54 26 07 00 	lea    rax,[rip+0x72654]        # a3b380 <inflate_mask>
  9c8d2c:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  9c8d2f:	21 f0                	and    eax,esi
  9c8d31:	8d 14 01             	lea    edx,[rcx+rax*1]
  9c8d34:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c8d38:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
  9c8d3b:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  9c8d3e:	89 c1                	mov    ecx,eax
  9c8d40:	48 d3 6d d0          	shr    QWORD PTR [rbp-0x30],cl
  9c8d44:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  9c8d47:	29 45 bc             	sub    DWORD PTR [rbp-0x44],eax
  9c8d4a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c8d4e:	c7 00 05 00 00 00    	mov    DWORD PTR [rax],0x5
  9c8d54:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c8d58:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  9c8d5b:	89 c0                	mov    eax,eax
  9c8d5d:	48 f7 d8             	neg    rax
  9c8d60:	48 89 c2             	mov    rdx,rax
  9c8d63:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9c8d67:	48 01 d0             	add    rax,rdx
  9c8d6a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9c8d6e:	eb 1a                	jmp    9c8d8a <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0x7db>
  9c8d70:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c8d74:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
  9c8d78:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c8d7c:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  9c8d80:	48 89 d0             	mov    rax,rdx
  9c8d83:	48 29 c8             	sub    rax,rcx
  9c8d86:	48 01 45 e8          	add    QWORD PTR [rbp-0x18],rax
  9c8d8a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c8d8e:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  9c8d92:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  9c8d96:	72 d8                	jb     9c8d70 <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0x7c1>
  9c8d98:	e9 f9 01 00 00       	jmp    9c8f96 <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0x9e7>
  9c8d9d:	83 7d c4 00          	cmp    DWORD PTR [rbp-0x3c],0x0
  9c8da1:	0f 85 9c 01 00 00    	jne    9c8f43 <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0x994>
  9c8da7:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c8dab:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  9c8daf:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  9c8db3:	75 4f                	jne    9c8e04 <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0x855>
  9c8db5:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c8db9:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  9c8dbd:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c8dc1:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  9c8dc5:	48 39 c2             	cmp    rdx,rax
  9c8dc8:	74 3a                	je     9c8e04 <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0x855>
  9c8dca:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c8dce:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  9c8dd2:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9c8dd6:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c8dda:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  9c8dde:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  9c8de2:	73 11                	jae    9c8df5 <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0x846>
  9c8de4:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c8de8:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  9c8dec:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
  9c8df0:	83 e8 01             	sub    eax,0x1
  9c8df3:	eb 0c                	jmp    9c8e01 <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0x852>
  9c8df5:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c8df9:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  9c8dfd:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
  9c8e01:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  9c8e04:	83 7d c4 00          	cmp    DWORD PTR [rbp-0x3c],0x0
  9c8e08:	0f 85 35 01 00 00    	jne    9c8f43 <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0x994>
  9c8e0e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c8e12:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9c8e16:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
  9c8e1a:	8b 55 9c             	mov    edx,DWORD PTR [rbp-0x64]
  9c8e1d:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
  9c8e21:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c8e25:	48 89 ce             	mov    rsi,rcx
  9c8e28:	48 89 c7             	mov    rdi,rax
  9c8e2b:	e8 bf f4 ff ff       	call   9c82ef <inflate_flush(inflate_blocks_state*, z_stream_s*, int)>
  9c8e30:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
  9c8e33:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c8e37:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  9c8e3b:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9c8e3f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c8e43:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  9c8e47:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  9c8e4b:	73 11                	jae    9c8e5e <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0x8af>
  9c8e4d:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c8e51:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  9c8e55:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
  9c8e59:	83 e8 01             	sub    eax,0x1
  9c8e5c:	eb 0c                	jmp    9c8e6a <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0x8bb>
  9c8e5e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c8e62:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  9c8e66:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
  9c8e6a:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  9c8e6d:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c8e71:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  9c8e75:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  9c8e79:	75 4f                	jne    9c8eca <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0x91b>
  9c8e7b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c8e7f:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  9c8e83:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c8e87:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  9c8e8b:	48 39 c2             	cmp    rdx,rax
  9c8e8e:	74 3a                	je     9c8eca <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0x91b>
  9c8e90:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c8e94:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  9c8e98:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9c8e9c:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c8ea0:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  9c8ea4:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  9c8ea8:	73 11                	jae    9c8ebb <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0x90c>
  9c8eaa:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c8eae:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  9c8eb2:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
  9c8eb6:	83 e8 01             	sub    eax,0x1
  9c8eb9:	eb 0c                	jmp    9c8ec7 <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0x918>
  9c8ebb:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c8ebf:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  9c8ec3:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
  9c8ec7:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  9c8eca:	83 7d c4 00          	cmp    DWORD PTR [rbp-0x3c],0x0
  9c8ece:	75 73                	jne    9c8f43 <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0x994>
  9c8ed0:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c8ed4:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9c8ed8:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9c8edc:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c8ee0:	8b 55 bc             	mov    edx,DWORD PTR [rbp-0x44]
  9c8ee3:	89 50 2c             	mov    DWORD PTR [rax+0x2c],edx
  9c8ee6:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c8eea:	8b 55 c0             	mov    edx,DWORD PTR [rbp-0x40]
  9c8eed:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9c8ef0:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c8ef4:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9c8ef8:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c8efc:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9c8eff:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c8f03:	48 29 c8             	sub    rax,rcx
  9c8f06:	48 01 c2             	add    rdx,rax
  9c8f09:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c8f0d:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9c8f11:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c8f15:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9c8f19:	48 89 10             	mov    QWORD PTR [rax],rdx
  9c8f1c:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c8f20:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9c8f24:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
  9c8f28:	8b 55 9c             	mov    edx,DWORD PTR [rbp-0x64]
  9c8f2b:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
  9c8f2f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c8f33:	48 89 ce             	mov    rsi,rcx
  9c8f36:	48 89 c7             	mov    rdi,rax
  9c8f39:	e8 b1 f3 ff ff       	call   9c82ef <inflate_flush(inflate_blocks_state*, z_stream_s*, int)>
  9c8f3e:	e9 b9 04 00 00       	jmp    9c93fc <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0xe4d>
  9c8f43:	c7 45 9c 00 00 00 00 	mov    DWORD PTR [rbp-0x64],0x0
  9c8f4a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c8f4e:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9c8f52:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  9c8f56:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  9c8f59:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9c8f5d:	48 8d 48 01          	lea    rcx,[rax+0x1]
  9c8f61:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
  9c8f65:	88 10                	mov    BYTE PTR [rax],dl
  9c8f67:	83 6d c4 01          	sub    DWORD PTR [rbp-0x3c],0x1
  9c8f6b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c8f6f:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  9c8f73:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  9c8f77:	75 0c                	jne    9c8f85 <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0x9d6>
  9c8f79:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c8f7d:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  9c8f81:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9c8f85:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c8f89:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  9c8f8c:	8d 50 ff             	lea    edx,[rax-0x1]
  9c8f8f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c8f93:	89 50 04             	mov    DWORD PTR [rax+0x4],edx
  9c8f96:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c8f9a:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  9c8f9d:	85 c0                	test   eax,eax
  9c8f9f:	0f 85 f8 fd ff ff    	jne    9c8d9d <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0x7ee>
  9c8fa5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c8fa9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  9c8faf:	e9 43 04 00 00       	jmp    9c93f7 <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0xe48>
  9c8fb4:	83 7d c4 00          	cmp    DWORD PTR [rbp-0x3c],0x0
  9c8fb8:	0f 85 9c 01 00 00    	jne    9c915a <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0xbab>
  9c8fbe:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c8fc2:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  9c8fc6:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  9c8fca:	75 4f                	jne    9c901b <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0xa6c>
  9c8fcc:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c8fd0:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  9c8fd4:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c8fd8:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  9c8fdc:	48 39 c2             	cmp    rdx,rax
  9c8fdf:	74 3a                	je     9c901b <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0xa6c>
  9c8fe1:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c8fe5:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  9c8fe9:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9c8fed:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c8ff1:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  9c8ff5:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  9c8ff9:	73 11                	jae    9c900c <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0xa5d>
  9c8ffb:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c8fff:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  9c9003:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
  9c9007:	83 e8 01             	sub    eax,0x1
  9c900a:	eb 0c                	jmp    9c9018 <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0xa69>
  9c900c:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c9010:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  9c9014:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
  9c9018:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  9c901b:	83 7d c4 00          	cmp    DWORD PTR [rbp-0x3c],0x0
  9c901f:	0f 85 35 01 00 00    	jne    9c915a <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0xbab>
  9c9025:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c9029:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9c902d:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
  9c9031:	8b 55 9c             	mov    edx,DWORD PTR [rbp-0x64]
  9c9034:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
  9c9038:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c903c:	48 89 ce             	mov    rsi,rcx
  9c903f:	48 89 c7             	mov    rdi,rax
  9c9042:	e8 a8 f2 ff ff       	call   9c82ef <inflate_flush(inflate_blocks_state*, z_stream_s*, int)>
  9c9047:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
  9c904a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c904e:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  9c9052:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9c9056:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c905a:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  9c905e:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  9c9062:	73 11                	jae    9c9075 <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0xac6>
  9c9064:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c9068:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  9c906c:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
  9c9070:	83 e8 01             	sub    eax,0x1
  9c9073:	eb 0c                	jmp    9c9081 <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0xad2>
  9c9075:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c9079:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  9c907d:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
  9c9081:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  9c9084:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c9088:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  9c908c:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  9c9090:	75 4f                	jne    9c90e1 <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0xb32>
  9c9092:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c9096:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  9c909a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c909e:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  9c90a2:	48 39 c2             	cmp    rdx,rax
  9c90a5:	74 3a                	je     9c90e1 <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0xb32>
  9c90a7:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c90ab:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  9c90af:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9c90b3:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c90b7:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  9c90bb:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  9c90bf:	73 11                	jae    9c90d2 <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0xb23>
  9c90c1:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c90c5:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  9c90c9:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
  9c90cd:	83 e8 01             	sub    eax,0x1
  9c90d0:	eb 0c                	jmp    9c90de <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0xb2f>
  9c90d2:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c90d6:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  9c90da:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
  9c90de:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  9c90e1:	83 7d c4 00          	cmp    DWORD PTR [rbp-0x3c],0x0
  9c90e5:	75 73                	jne    9c915a <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0xbab>
  9c90e7:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c90eb:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9c90ef:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9c90f3:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c90f7:	8b 55 bc             	mov    edx,DWORD PTR [rbp-0x44]
  9c90fa:	89 50 2c             	mov    DWORD PTR [rax+0x2c],edx
  9c90fd:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c9101:	8b 55 c0             	mov    edx,DWORD PTR [rbp-0x40]
  9c9104:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9c9107:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c910b:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9c910f:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c9113:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9c9116:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c911a:	48 29 c8             	sub    rax,rcx
  9c911d:	48 01 c2             	add    rdx,rax
  9c9120:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c9124:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9c9128:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c912c:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9c9130:	48 89 10             	mov    QWORD PTR [rax],rdx
  9c9133:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c9137:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9c913b:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
  9c913f:	8b 55 9c             	mov    edx,DWORD PTR [rbp-0x64]
  9c9142:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
  9c9146:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c914a:	48 89 ce             	mov    rsi,rcx
  9c914d:	48 89 c7             	mov    rdi,rax
  9c9150:	e8 9a f1 ff ff       	call   9c82ef <inflate_flush(inflate_blocks_state*, z_stream_s*, int)>
  9c9155:	e9 a2 02 00 00       	jmp    9c93fc <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0xe4d>
  9c915a:	c7 45 9c 00 00 00 00 	mov    DWORD PTR [rbp-0x64],0x0
  9c9161:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c9165:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9c9168:	89 c1                	mov    ecx,eax
  9c916a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9c916e:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9c9172:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
  9c9176:	88 08                	mov    BYTE PTR [rax],cl
  9c9178:	83 6d c4 01          	sub    DWORD PTR [rbp-0x3c],0x1
  9c917c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c9180:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  9c9186:	e9 6c 02 00 00       	jmp    9c93f7 <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0xe48>
  9c918b:	83 7d bc 07          	cmp    DWORD PTR [rbp-0x44],0x7
  9c918f:	76 0d                	jbe    9c919e <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0xbef>
  9c9191:	83 6d bc 08          	sub    DWORD PTR [rbp-0x44],0x8
  9c9195:	83 45 c0 01          	add    DWORD PTR [rbp-0x40],0x1
  9c9199:	48 83 6d d8 01       	sub    QWORD PTR [rbp-0x28],0x1
  9c919e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c91a2:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9c91a6:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
  9c91aa:	8b 55 9c             	mov    edx,DWORD PTR [rbp-0x64]
  9c91ad:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
  9c91b1:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c91b5:	48 89 ce             	mov    rsi,rcx
  9c91b8:	48 89 c7             	mov    rdi,rax
  9c91bb:	e8 2f f1 ff ff       	call   9c82ef <inflate_flush(inflate_blocks_state*, z_stream_s*, int)>
  9c91c0:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
  9c91c3:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c91c7:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  9c91cb:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9c91cf:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c91d3:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  9c91d7:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  9c91db:	73 11                	jae    9c91ee <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0xc3f>
  9c91dd:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c91e1:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  9c91e5:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
  9c91e9:	83 e8 01             	sub    eax,0x1
  9c91ec:	eb 0c                	jmp    9c91fa <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0xc4b>
  9c91ee:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c91f2:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  9c91f6:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
  9c91fa:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  9c91fd:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c9201:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  9c9205:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c9209:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  9c920d:	48 39 c2             	cmp    rdx,rax
  9c9210:	74 73                	je     9c9285 <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0xcd6>
  9c9212:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c9216:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9c921a:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9c921e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c9222:	8b 55 bc             	mov    edx,DWORD PTR [rbp-0x44]
  9c9225:	89 50 2c             	mov    DWORD PTR [rax+0x2c],edx
  9c9228:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c922c:	8b 55 c0             	mov    edx,DWORD PTR [rbp-0x40]
  9c922f:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9c9232:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c9236:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9c923a:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c923e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9c9241:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c9245:	48 29 c8             	sub    rax,rcx
  9c9248:	48 01 c2             	add    rdx,rax
  9c924b:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c924f:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9c9253:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c9257:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9c925b:	48 89 10             	mov    QWORD PTR [rax],rdx
  9c925e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c9262:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9c9266:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
  9c926a:	8b 55 9c             	mov    edx,DWORD PTR [rbp-0x64]
  9c926d:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
  9c9271:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c9275:	48 89 ce             	mov    rsi,rcx
  9c9278:	48 89 c7             	mov    rdi,rax
  9c927b:	e8 6f f0 ff ff       	call   9c82ef <inflate_flush(inflate_blocks_state*, z_stream_s*, int)>
  9c9280:	e9 77 01 00 00       	jmp    9c93fc <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0xe4d>
  9c9285:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c9289:	c7 00 08 00 00 00    	mov    DWORD PTR [rax],0x8
  9c928f:	c7 45 9c 01 00 00 00 	mov    DWORD PTR [rbp-0x64],0x1
  9c9296:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c929a:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9c929e:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9c92a2:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c92a6:	8b 55 bc             	mov    edx,DWORD PTR [rbp-0x44]
  9c92a9:	89 50 2c             	mov    DWORD PTR [rax+0x2c],edx
  9c92ac:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c92b0:	8b 55 c0             	mov    edx,DWORD PTR [rbp-0x40]
  9c92b3:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9c92b6:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c92ba:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9c92be:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c92c2:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9c92c5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c92c9:	48 29 c8             	sub    rax,rcx
  9c92cc:	48 01 c2             	add    rdx,rax
  9c92cf:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c92d3:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9c92d7:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c92db:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9c92df:	48 89 10             	mov    QWORD PTR [rax],rdx
  9c92e2:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c92e6:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9c92ea:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
  9c92ee:	8b 55 9c             	mov    edx,DWORD PTR [rbp-0x64]
  9c92f1:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
  9c92f5:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c92f9:	48 89 ce             	mov    rsi,rcx
  9c92fc:	48 89 c7             	mov    rdi,rax
  9c92ff:	e8 eb ef ff ff       	call   9c82ef <inflate_flush(inflate_blocks_state*, z_stream_s*, int)>
  9c9304:	e9 f3 00 00 00       	jmp    9c93fc <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0xe4d>
  9c9309:	c7 45 9c fd ff ff ff 	mov    DWORD PTR [rbp-0x64],0xfffffffd
  9c9310:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c9314:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9c9318:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9c931c:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c9320:	8b 55 bc             	mov    edx,DWORD PTR [rbp-0x44]
  9c9323:	89 50 2c             	mov    DWORD PTR [rax+0x2c],edx
  9c9326:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c932a:	8b 55 c0             	mov    edx,DWORD PTR [rbp-0x40]
  9c932d:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9c9330:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c9334:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9c9338:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c933c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9c933f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c9343:	48 29 c8             	sub    rax,rcx
  9c9346:	48 01 c2             	add    rdx,rax
  9c9349:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c934d:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9c9351:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c9355:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9c9359:	48 89 10             	mov    QWORD PTR [rax],rdx
  9c935c:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c9360:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9c9364:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
  9c9368:	8b 55 9c             	mov    edx,DWORD PTR [rbp-0x64]
  9c936b:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
  9c936f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c9373:	48 89 ce             	mov    rsi,rcx
  9c9376:	48 89 c7             	mov    rdi,rax
  9c9379:	e8 71 ef ff ff       	call   9c82ef <inflate_flush(inflate_blocks_state*, z_stream_s*, int)>
  9c937e:	eb 7c                	jmp    9c93fc <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0xe4d>
  9c9380:	c7 45 9c fe ff ff ff 	mov    DWORD PTR [rbp-0x64],0xfffffffe
  9c9387:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c938b:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9c938f:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9c9393:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c9397:	8b 55 bc             	mov    edx,DWORD PTR [rbp-0x44]
  9c939a:	89 50 2c             	mov    DWORD PTR [rax+0x2c],edx
  9c939d:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c93a1:	8b 55 c0             	mov    edx,DWORD PTR [rbp-0x40]
  9c93a4:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9c93a7:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c93ab:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9c93af:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c93b3:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9c93b6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c93ba:	48 29 c8             	sub    rax,rcx
  9c93bd:	48 01 c2             	add    rdx,rax
  9c93c0:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c93c4:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9c93c8:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c93cc:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9c93d0:	48 89 10             	mov    QWORD PTR [rax],rdx
  9c93d3:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c93d7:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9c93db:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
  9c93df:	8b 55 9c             	mov    edx,DWORD PTR [rbp-0x64]
  9c93e2:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
  9c93e6:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c93ea:	48 89 ce             	mov    rsi,rcx
  9c93ed:	48 89 c7             	mov    rdi,rax
  9c93f0:	e8 fa ee ff ff       	call   9c82ef <inflate_flush(inflate_blocks_state*, z_stream_s*, int)>
  9c93f5:	eb 05                	jmp    9c93fc <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0xe4d>
  9c93f7:	e9 37 f2 ff ff       	jmp    9c8633 <inflate_codes(inflate_blocks_state*, z_stream_s*, int)+0x84>
  9c93fc:	c9                   	leave  
  9c93fd:	c3                   	ret    

00000000009c93fe <inflate_codes_free(inflate_codes_state*, z_stream_s*)>:
  9c93fe:	55                   	push   rbp
  9c93ff:	48 89 e5             	mov    rbp,rsp
  9c9402:	48 83 ec 10          	sub    rsp,0x10
  9c9406:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9c940a:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9c940e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c9412:	48 8b 48 48          	mov    rcx,QWORD PTR [rax+0x48]
  9c9416:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c941a:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  9c941e:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9c9422:	48 89 d6             	mov    rsi,rdx
  9c9425:	48 89 c7             	mov    rdi,rax
  9c9428:	ff d1                	call   rcx
  9c942a:	90                   	nop
  9c942b:	c9                   	leave  
  9c942c:	c3                   	ret    

00000000009c942d <inflate_blocks_reset(inflate_blocks_state*, z_stream_s*, unsigned long*)>:
  9c942d:	55                   	push   rbp
  9c942e:	48 89 e5             	mov    rbp,rsp
  9c9431:	48 83 ec 20          	sub    rsp,0x20
  9c9435:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9c9439:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9c943d:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  9c9441:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  9c9446:	74 0f                	je     9c9457 <inflate_blocks_reset(inflate_blocks_state*, z_stream_s*, unsigned long*)+0x2a>
  9c9448:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c944c:	48 8b 50 68          	mov    rdx,QWORD PTR [rax+0x68]
  9c9450:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c9454:	48 89 10             	mov    QWORD PTR [rax],rdx
  9c9457:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c945b:	8b 00                	mov    eax,DWORD PTR [rax]
  9c945d:	83 f8 04             	cmp    eax,0x4
  9c9460:	74 0b                	je     9c946d <inflate_blocks_reset(inflate_blocks_state*, z_stream_s*, unsigned long*)+0x40>
  9c9462:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c9466:	8b 00                	mov    eax,DWORD PTR [rax]
  9c9468:	83 f8 05             	cmp    eax,0x5
  9c946b:	75 20                	jne    9c948d <inflate_blocks_reset(inflate_blocks_state*, z_stream_s*, unsigned long*)+0x60>
  9c946d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c9471:	48 8b 48 48          	mov    rcx,QWORD PTR [rax+0x48]
  9c9475:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c9479:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9c947d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c9481:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  9c9485:	48 89 d6             	mov    rsi,rdx
  9c9488:	48 89 c7             	mov    rdi,rax
  9c948b:	ff d1                	call   rcx
  9c948d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c9491:	8b 00                	mov    eax,DWORD PTR [rax]
  9c9493:	83 f8 06             	cmp    eax,0x6
  9c9496:	75 17                	jne    9c94af <inflate_blocks_reset(inflate_blocks_state*, z_stream_s*, unsigned long*)+0x82>
  9c9498:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c949c:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9c94a0:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9c94a4:	48 89 d6             	mov    rsi,rdx
  9c94a7:	48 89 c7             	mov    rdi,rax
  9c94aa:	e8 4f ff ff ff       	call   9c93fe <inflate_codes_free(inflate_codes_state*, z_stream_s*)>
  9c94af:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c94b3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  9c94b9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c94bd:	c7 40 2c 00 00 00 00 	mov    DWORD PTR [rax+0x2c],0x0
  9c94c4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c94c8:	48 c7 40 30 00 00 00 	mov    QWORD PTR [rax+0x30],0x0
  9c94cf:	00 
  9c94d0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c94d4:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  9c94d8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c94dc:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
  9c94e0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c94e4:	48 8b 50 58          	mov    rdx,QWORD PTR [rax+0x58]
  9c94e8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c94ec:	48 89 50 50          	mov    QWORD PTR [rax+0x50],rdx
  9c94f0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c94f4:	48 8b 40 60          	mov    rax,QWORD PTR [rax+0x60]
  9c94f8:	48 85 c0             	test   rax,rax
  9c94fb:	74 31                	je     9c952e <inflate_blocks_reset(inflate_blocks_state*, z_stream_s*, unsigned long*)+0x101>
  9c94fd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c9501:	48 8b 40 60          	mov    rax,QWORD PTR [rax+0x60]
  9c9505:	ba 00 00 00 00       	mov    edx,0x0
  9c950a:	be 00 00 00 00       	mov    esi,0x0
  9c950f:	bf 00 00 00 00       	mov    edi,0x0
  9c9514:	ff d0                	call   rax
  9c9516:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9c951a:	48 89 42 68          	mov    QWORD PTR [rdx+0x68],rax
  9c951e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c9522:	48 8b 50 68          	mov    rdx,QWORD PTR [rax+0x68]
  9c9526:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c952a:	48 89 50 60          	mov    QWORD PTR [rax+0x60],rdx
  9c952e:	90                   	nop
  9c952f:	c9                   	leave  
  9c9530:	c3                   	ret    

00000000009c9531 <inflate_blocks_new(z_stream_s*, unsigned long (*)(unsigned long, unsigned char const*, unsigned int), unsigned int)>:
  9c9531:	55                   	push   rbp
  9c9532:	48 89 e5             	mov    rbp,rsp
  9c9535:	48 83 ec 30          	sub    rsp,0x30
  9c9539:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9c953d:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9c9541:	89 55 dc             	mov    DWORD PTR [rbp-0x24],edx
  9c9544:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c9548:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  9c954c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c9550:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  9c9554:	ba 70 00 00 00       	mov    edx,0x70
  9c9559:	be 01 00 00 00       	mov    esi,0x1
  9c955e:	48 89 c7             	mov    rdi,rax
  9c9561:	ff d1                	call   rcx
  9c9563:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9c9567:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  9c956c:	0f 94 c0             	sete   al
  9c956f:	84 c0                	test   al,al
  9c9571:	74 09                	je     9c957c <inflate_blocks_new(z_stream_s*, unsigned long (*)(unsigned long, unsigned char const*, unsigned int), unsigned int)+0x4b>
  9c9573:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c9577:	e9 21 01 00 00       	jmp    9c969d <inflate_blocks_new(z_stream_s*, unsigned long (*)(unsigned long, unsigned char const*, unsigned int), unsigned int)+0x16c>
  9c957c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c9580:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  9c9584:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c9588:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  9c958c:	ba a0 05 00 00       	mov    edx,0x5a0
  9c9591:	be 08 00 00 00       	mov    esi,0x8
  9c9596:	48 89 c7             	mov    rdi,rax
  9c9599:	ff d1                	call   rcx
  9c959b:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9c959f:	48 89 42 38          	mov    QWORD PTR [rdx+0x38],rax
  9c95a3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c95a7:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9c95ab:	48 85 c0             	test   rax,rax
  9c95ae:	0f 94 c0             	sete   al
  9c95b1:	84 c0                	test   al,al
  9c95b3:	74 26                	je     9c95db <inflate_blocks_new(z_stream_s*, unsigned long (*)(unsigned long, unsigned char const*, unsigned int), unsigned int)+0xaa>
  9c95b5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c95b9:	48 8b 48 48          	mov    rcx,QWORD PTR [rax+0x48]
  9c95bd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c95c1:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  9c95c5:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9c95c9:	48 89 d6             	mov    rsi,rdx
  9c95cc:	48 89 c7             	mov    rdi,rax
  9c95cf:	ff d1                	call   rcx
  9c95d1:	b8 00 00 00 00       	mov    eax,0x0
  9c95d6:	e9 c2 00 00 00       	jmp    9c969d <inflate_blocks_new(z_stream_s*, unsigned long (*)(unsigned long, unsigned char const*, unsigned int), unsigned int)+0x16c>
  9c95db:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c95df:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  9c95e3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c95e7:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  9c95eb:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
  9c95ee:	be 01 00 00 00       	mov    esi,0x1
  9c95f3:	48 89 c7             	mov    rdi,rax
  9c95f6:	ff d1                	call   rcx
  9c95f8:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9c95fc:	48 89 42 40          	mov    QWORD PTR [rdx+0x40],rax
  9c9600:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c9604:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  9c9608:	48 85 c0             	test   rax,rax
  9c960b:	0f 94 c0             	sete   al
  9c960e:	84 c0                	test   al,al
  9c9610:	74 43                	je     9c9655 <inflate_blocks_new(z_stream_s*, unsigned long (*)(unsigned long, unsigned char const*, unsigned int), unsigned int)+0x124>
  9c9612:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c9616:	48 8b 48 48          	mov    rcx,QWORD PTR [rax+0x48]
  9c961a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c961e:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  9c9622:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c9626:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  9c962a:	48 89 d6             	mov    rsi,rdx
  9c962d:	48 89 c7             	mov    rdi,rax
  9c9630:	ff d1                	call   rcx
  9c9632:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c9636:	48 8b 48 48          	mov    rcx,QWORD PTR [rax+0x48]
  9c963a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c963e:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  9c9642:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9c9646:	48 89 d6             	mov    rsi,rdx
  9c9649:	48 89 c7             	mov    rdi,rax
  9c964c:	ff d1                	call   rcx
  9c964e:	b8 00 00 00 00       	mov    eax,0x0
  9c9653:	eb 48                	jmp    9c969d <inflate_blocks_new(z_stream_s*, unsigned long (*)(unsigned long, unsigned char const*, unsigned int), unsigned int)+0x16c>
  9c9655:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c9659:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  9c965d:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  9c9660:	48 01 c2             	add    rdx,rax
  9c9663:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c9667:	48 89 50 48          	mov    QWORD PTR [rax+0x48],rdx
  9c966b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c966f:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9c9673:	48 89 50 60          	mov    QWORD PTR [rax+0x60],rdx
  9c9677:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c967b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  9c9681:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  9c9685:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c9689:	ba 00 00 00 00       	mov    edx,0x0
  9c968e:	48 89 ce             	mov    rsi,rcx
  9c9691:	48 89 c7             	mov    rdi,rax
  9c9694:	e8 94 fd ff ff       	call   9c942d <inflate_blocks_reset(inflate_blocks_state*, z_stream_s*, unsigned long*)>
  9c9699:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c969d:	c9                   	leave  
  9c969e:	c3                   	ret    

00000000009c969f <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)>:
  9c969f:	55                   	push   rbp
  9c96a0:	48 89 e5             	mov    rbp,rsp
  9c96a3:	48 81 ec 90 00 00 00 	sub    rsp,0x90
  9c96aa:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
  9c96ae:	48 89 75 80          	mov    QWORD PTR [rbp-0x80],rsi
  9c96b2:	89 95 7c ff ff ff    	mov    DWORD PTR [rbp-0x84],edx
  9c96b8:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9c96bf:	00 00 
  9c96c1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9c96c5:	31 c0                	xor    eax,eax
  9c96c7:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9c96cb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c96ce:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9c96d2:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9c96d6:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9c96d9:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
  9c96dc:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c96e0:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  9c96e4:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9c96e8:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c96ec:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
  9c96ef:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
  9c96f2:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c96f6:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  9c96fa:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9c96fe:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c9702:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  9c9706:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  9c970a:	73 11                	jae    9c971d <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x7e>
  9c970c:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c9710:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  9c9714:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
  9c9718:	83 e8 01             	sub    eax,0x1
  9c971b:	eb 0c                	jmp    9c9729 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x8a>
  9c971d:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c9721:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  9c9725:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
  9c9729:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
  9c972c:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c9730:	8b 00                	mov    eax,DWORD PTR [rax]
  9c9732:	83 f8 09             	cmp    eax,0x9
  9c9735:	0f 87 20 16 00 00    	ja     9cad5b <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x16bc>
  9c973b:	89 c0                	mov    eax,eax
  9c973d:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  9c9744:	00 
  9c9745:	48 8d 05 94 1d 07 00 	lea    rax,[rip+0x71d94]        # a3b4e0 <border+0xc0>
  9c974c:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  9c974f:	48 98                	cdqe   
  9c9751:	48 8d 15 88 1d 07 00 	lea    rdx,[rip+0x71d88]        # a3b4e0 <border+0xc0>
  9c9758:	48 01 d0             	add    rax,rdx
  9c975b:	ff e0                	jmp    rax
  9c975d:	83 7d ac 00          	cmp    DWORD PTR [rbp-0x54],0x0
  9c9761:	74 0c                	je     9c976f <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0xd0>
  9c9763:	c7 85 7c ff ff ff 00 	mov    DWORD PTR [rbp-0x84],0x0
  9c976a:	00 00 00 
  9c976d:	eb 76                	jmp    9c97e5 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x146>
  9c976f:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c9773:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9c9777:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9c977b:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c977f:	8b 55 a8             	mov    edx,DWORD PTR [rbp-0x58]
  9c9782:	89 50 2c             	mov    DWORD PTR [rax+0x2c],edx
  9c9785:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9c9789:	8b 55 ac             	mov    edx,DWORD PTR [rbp-0x54]
  9c978c:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9c978f:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9c9793:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9c9797:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9c979b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9c979e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c97a2:	48 29 c8             	sub    rax,rcx
  9c97a5:	48 01 c2             	add    rdx,rax
  9c97a8:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9c97ac:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9c97b0:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9c97b4:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9c97b8:	48 89 10             	mov    QWORD PTR [rax],rdx
  9c97bb:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c97bf:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9c97c3:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
  9c97c7:	8b 95 7c ff ff ff    	mov    edx,DWORD PTR [rbp-0x84]
  9c97cd:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
  9c97d1:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c97d5:	48 89 ce             	mov    rsi,rcx
  9c97d8:	48 89 c7             	mov    rdi,rax
  9c97db:	e8 0f eb ff ff       	call   9c82ef <inflate_flush(inflate_blocks_state*, z_stream_s*, int)>
  9c97e0:	e9 ff 15 00 00       	jmp    9cade4 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x1745>
  9c97e5:	83 6d ac 01          	sub    DWORD PTR [rbp-0x54],0x1
  9c97e9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c97ed:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9c97f1:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  9c97f5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c97f8:	0f b6 d0             	movzx  edx,al
  9c97fb:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  9c97fe:	89 c1                	mov    ecx,eax
  9c9800:	48 d3 e2             	shl    rdx,cl
  9c9803:	48 89 d0             	mov    rax,rdx
  9c9806:	48 09 45 d0          	or     QWORD PTR [rbp-0x30],rax
  9c980a:	83 45 a8 08          	add    DWORD PTR [rbp-0x58],0x8
  9c980e:	83 7d a8 02          	cmp    DWORD PTR [rbp-0x58],0x2
  9c9812:	0f 86 45 ff ff ff    	jbe    9c975d <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0xbe>
  9c9818:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c981c:	83 e0 07             	and    eax,0x7
  9c981f:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
  9c9822:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  9c9825:	83 e0 01             	and    eax,0x1
  9c9828:	89 c2                	mov    edx,eax
  9c982a:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c982e:	89 50 28             	mov    DWORD PTR [rax+0x28],edx
  9c9831:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  9c9834:	d1 e8                	shr    eax,1
  9c9836:	83 f8 03             	cmp    eax,0x3
  9c9839:	0f 84 5d 01 00 00    	je     9c999c <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x2fd>
  9c983f:	83 f8 03             	cmp    eax,0x3
  9c9842:	0f 87 90 15 00 00    	ja     9cadd8 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x1739>
  9c9848:	83 f8 02             	cmp    eax,0x2
  9c984b:	0f 84 33 01 00 00    	je     9c9984 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x2e5>
  9c9851:	83 f8 02             	cmp    eax,0x2
  9c9854:	0f 87 7e 15 00 00    	ja     9cadd8 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x1739>
  9c985a:	85 c0                	test   eax,eax
  9c985c:	74 0a                	je     9c9868 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x1c9>
  9c985e:	83 f8 01             	cmp    eax,0x1
  9c9861:	74 35                	je     9c9898 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x1f9>
  9c9863:	e9 70 15 00 00       	jmp    9cadd8 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x1739>
  9c9868:	48 c1 6d d0 03       	shr    QWORD PTR [rbp-0x30],0x3
  9c986d:	83 6d a8 03          	sub    DWORD PTR [rbp-0x58],0x3
  9c9871:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  9c9874:	83 e0 07             	and    eax,0x7
  9c9877:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
  9c987a:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  9c987d:	89 c1                	mov    ecx,eax
  9c987f:	48 d3 6d d0          	shr    QWORD PTR [rbp-0x30],cl
  9c9883:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  9c9886:	29 45 a8             	sub    DWORD PTR [rbp-0x58],eax
  9c9889:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c988d:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
  9c9893:	e9 a6 01 00 00       	jmp    9c9a3e <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x39f>
  9c9898:	48 8b 7d 80          	mov    rdi,QWORD PTR [rbp-0x80]
  9c989c:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
  9c98a0:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
  9c98a4:	48 8d 75 a0          	lea    rsi,[rbp-0x60]
  9c98a8:	48 8d 45 9c          	lea    rax,[rbp-0x64]
  9c98ac:	49 89 f8             	mov    r8,rdi
  9c98af:	48 89 c7             	mov    rdi,rax
  9c98b2:	e8 e9 e9 ff ff       	call   9c82a0 <inflate_trees_fixed(unsigned int*, unsigned int*, inflate_huft_s const**, inflate_huft_s const**, z_stream_s*)>
  9c98b7:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
  9c98bb:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  9c98bf:	8b 75 a0             	mov    esi,DWORD PTR [rbp-0x60]
  9c98c2:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  9c98c5:	48 8b 7d 80          	mov    rdi,QWORD PTR [rbp-0x80]
  9c98c9:	49 89 f8             	mov    r8,rdi
  9c98cc:	89 c7                	mov    edi,eax
  9c98ce:	e8 53 ec ff ff       	call   9c8526 <inflate_codes_new(unsigned int, unsigned int, inflate_huft_s*, inflate_huft_s*, z_stream_s*)>
  9c98d3:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  9c98d7:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  9c98db:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c98df:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9c98e3:	48 85 c0             	test   rax,rax
  9c98e6:	0f 85 80 00 00 00    	jne    9c996c <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x2cd>
  9c98ec:	c7 85 7c ff ff ff fc 	mov    DWORD PTR [rbp-0x84],0xfffffffc
  9c98f3:	ff ff ff 
  9c98f6:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c98fa:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9c98fe:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9c9902:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c9906:	8b 55 a8             	mov    edx,DWORD PTR [rbp-0x58]
  9c9909:	89 50 2c             	mov    DWORD PTR [rax+0x2c],edx
  9c990c:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9c9910:	8b 55 ac             	mov    edx,DWORD PTR [rbp-0x54]
  9c9913:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9c9916:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9c991a:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9c991e:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9c9922:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9c9925:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c9929:	48 29 c8             	sub    rax,rcx
  9c992c:	48 01 c2             	add    rdx,rax
  9c992f:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9c9933:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9c9937:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9c993b:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9c993f:	48 89 10             	mov    QWORD PTR [rax],rdx
  9c9942:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c9946:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9c994a:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
  9c994e:	8b 95 7c ff ff ff    	mov    edx,DWORD PTR [rbp-0x84]
  9c9954:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
  9c9958:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c995c:	48 89 ce             	mov    rsi,rcx
  9c995f:	48 89 c7             	mov    rdi,rax
  9c9962:	e8 88 e9 ff ff       	call   9c82ef <inflate_flush(inflate_blocks_state*, z_stream_s*, int)>
  9c9967:	e9 78 14 00 00       	jmp    9cade4 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x1745>
  9c996c:	48 c1 6d d0 03       	shr    QWORD PTR [rbp-0x30],0x3
  9c9971:	83 6d a8 03          	sub    DWORD PTR [rbp-0x58],0x3
  9c9975:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c9979:	c7 00 06 00 00 00    	mov    DWORD PTR [rax],0x6
  9c997f:	e9 ba 00 00 00       	jmp    9c9a3e <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x39f>
  9c9984:	48 c1 6d d0 03       	shr    QWORD PTR [rbp-0x30],0x3
  9c9989:	83 6d a8 03          	sub    DWORD PTR [rbp-0x58],0x3
  9c998d:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c9991:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
  9c9997:	e9 a2 00 00 00       	jmp    9c9a3e <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x39f>
  9c999c:	48 c1 6d d0 03       	shr    QWORD PTR [rbp-0x30],0x3
  9c99a1:	83 6d a8 03          	sub    DWORD PTR [rbp-0x58],0x3
  9c99a5:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c99a9:	c7 00 09 00 00 00    	mov    DWORD PTR [rax],0x9
  9c99af:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9c99b3:	48 8d 15 b2 1a 07 00 	lea    rdx,[rip+0x71ab2]        # a3b46c <border+0x4c>
  9c99ba:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9c99be:	c7 85 7c ff ff ff fd 	mov    DWORD PTR [rbp-0x84],0xfffffffd
  9c99c5:	ff ff ff 
  9c99c8:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c99cc:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9c99d0:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9c99d4:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c99d8:	8b 55 a8             	mov    edx,DWORD PTR [rbp-0x58]
  9c99db:	89 50 2c             	mov    DWORD PTR [rax+0x2c],edx
  9c99de:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9c99e2:	8b 55 ac             	mov    edx,DWORD PTR [rbp-0x54]
  9c99e5:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9c99e8:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9c99ec:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9c99f0:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9c99f4:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9c99f7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c99fb:	48 29 c8             	sub    rax,rcx
  9c99fe:	48 01 c2             	add    rdx,rax
  9c9a01:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9c9a05:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9c9a09:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9c9a0d:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9c9a11:	48 89 10             	mov    QWORD PTR [rax],rdx
  9c9a14:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c9a18:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9c9a1c:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
  9c9a20:	8b 95 7c ff ff ff    	mov    edx,DWORD PTR [rbp-0x84]
  9c9a26:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
  9c9a2a:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c9a2e:	48 89 ce             	mov    rsi,rcx
  9c9a31:	48 89 c7             	mov    rdi,rax
  9c9a34:	e8 b6 e8 ff ff       	call   9c82ef <inflate_flush(inflate_blocks_state*, z_stream_s*, int)>
  9c9a39:	e9 a6 13 00 00       	jmp    9cade4 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x1745>
  9c9a3e:	e9 95 13 00 00       	jmp    9cadd8 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x1739>
  9c9a43:	83 7d ac 00          	cmp    DWORD PTR [rbp-0x54],0x0
  9c9a47:	74 0c                	je     9c9a55 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x3b6>
  9c9a49:	c7 85 7c ff ff ff 00 	mov    DWORD PTR [rbp-0x84],0x0
  9c9a50:	00 00 00 
  9c9a53:	eb 76                	jmp    9c9acb <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x42c>
  9c9a55:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c9a59:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9c9a5d:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9c9a61:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c9a65:	8b 55 a8             	mov    edx,DWORD PTR [rbp-0x58]
  9c9a68:	89 50 2c             	mov    DWORD PTR [rax+0x2c],edx
  9c9a6b:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9c9a6f:	8b 55 ac             	mov    edx,DWORD PTR [rbp-0x54]
  9c9a72:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9c9a75:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9c9a79:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9c9a7d:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9c9a81:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9c9a84:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c9a88:	48 29 c8             	sub    rax,rcx
  9c9a8b:	48 01 c2             	add    rdx,rax
  9c9a8e:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9c9a92:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9c9a96:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9c9a9a:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9c9a9e:	48 89 10             	mov    QWORD PTR [rax],rdx
  9c9aa1:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c9aa5:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9c9aa9:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
  9c9aad:	8b 95 7c ff ff ff    	mov    edx,DWORD PTR [rbp-0x84]
  9c9ab3:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
  9c9ab7:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c9abb:	48 89 ce             	mov    rsi,rcx
  9c9abe:	48 89 c7             	mov    rdi,rax
  9c9ac1:	e8 29 e8 ff ff       	call   9c82ef <inflate_flush(inflate_blocks_state*, z_stream_s*, int)>
  9c9ac6:	e9 19 13 00 00       	jmp    9cade4 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x1745>
  9c9acb:	83 6d ac 01          	sub    DWORD PTR [rbp-0x54],0x1
  9c9acf:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c9ad3:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9c9ad7:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  9c9adb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c9ade:	0f b6 d0             	movzx  edx,al
  9c9ae1:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  9c9ae4:	89 c1                	mov    ecx,eax
  9c9ae6:	48 d3 e2             	shl    rdx,cl
  9c9ae9:	48 89 d0             	mov    rax,rdx
  9c9aec:	48 09 45 d0          	or     QWORD PTR [rbp-0x30],rax
  9c9af0:	83 45 a8 08          	add    DWORD PTR [rbp-0x58],0x8
  9c9af4:	83 7d a8 1f          	cmp    DWORD PTR [rbp-0x58],0x1f
  9c9af8:	0f 86 45 ff ff ff    	jbe    9c9a43 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x3a4>
  9c9afe:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c9b02:	48 f7 d0             	not    rax
  9c9b05:	48 c1 e8 10          	shr    rax,0x10
  9c9b09:	48 33 45 d0          	xor    rax,QWORD PTR [rbp-0x30]
  9c9b0d:	0f b7 c0             	movzx  eax,ax
  9c9b10:	48 85 c0             	test   rax,rax
  9c9b13:	0f 84 99 00 00 00    	je     9c9bb2 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x513>
  9c9b19:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c9b1d:	c7 00 09 00 00 00    	mov    DWORD PTR [rax],0x9
  9c9b23:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9c9b27:	48 8d 15 51 19 07 00 	lea    rdx,[rip+0x71951]        # a3b47f <border+0x5f>
  9c9b2e:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9c9b32:	c7 85 7c ff ff ff fd 	mov    DWORD PTR [rbp-0x84],0xfffffffd
  9c9b39:	ff ff ff 
  9c9b3c:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c9b40:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9c9b44:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9c9b48:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c9b4c:	8b 55 a8             	mov    edx,DWORD PTR [rbp-0x58]
  9c9b4f:	89 50 2c             	mov    DWORD PTR [rax+0x2c],edx
  9c9b52:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9c9b56:	8b 55 ac             	mov    edx,DWORD PTR [rbp-0x54]
  9c9b59:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9c9b5c:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9c9b60:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9c9b64:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9c9b68:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9c9b6b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c9b6f:	48 29 c8             	sub    rax,rcx
  9c9b72:	48 01 c2             	add    rdx,rax
  9c9b75:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9c9b79:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9c9b7d:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9c9b81:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9c9b85:	48 89 10             	mov    QWORD PTR [rax],rdx
  9c9b88:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c9b8c:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9c9b90:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
  9c9b94:	8b 95 7c ff ff ff    	mov    edx,DWORD PTR [rbp-0x84]
  9c9b9a:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
  9c9b9e:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c9ba2:	48 89 ce             	mov    rsi,rcx
  9c9ba5:	48 89 c7             	mov    rdi,rax
  9c9ba8:	e8 42 e7 ff ff       	call   9c82ef <inflate_flush(inflate_blocks_state*, z_stream_s*, int)>
  9c9bad:	e9 32 12 00 00       	jmp    9cade4 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x1745>
  9c9bb2:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c9bb6:	0f b7 d0             	movzx  edx,ax
  9c9bb9:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c9bbd:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9c9bc0:	c7 45 a8 00 00 00 00 	mov    DWORD PTR [rbp-0x58],0x0
  9c9bc7:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  9c9bce:	00 
  9c9bcf:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c9bd3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9c9bd6:	85 c0                	test   eax,eax
  9c9bd8:	75 19                	jne    9c9bf3 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x554>
  9c9bda:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c9bde:	8b 40 28             	mov    eax,DWORD PTR [rax+0x28]
  9c9be1:	85 c0                	test   eax,eax
  9c9be3:	74 07                	je     9c9bec <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x54d>
  9c9be5:	b8 07 00 00 00       	mov    eax,0x7
  9c9bea:	eb 0c                	jmp    9c9bf8 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x559>
  9c9bec:	b8 00 00 00 00       	mov    eax,0x0
  9c9bf1:	eb 05                	jmp    9c9bf8 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x559>
  9c9bf3:	b8 02 00 00 00       	mov    eax,0x2
  9c9bf8:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  9c9bfc:	89 02                	mov    DWORD PTR [rdx],eax
  9c9bfe:	e9 dc 11 00 00       	jmp    9caddf <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x1740>
  9c9c03:	83 7d ac 00          	cmp    DWORD PTR [rbp-0x54],0x0
  9c9c07:	75 76                	jne    9c9c7f <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x5e0>
  9c9c09:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c9c0d:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9c9c11:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9c9c15:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c9c19:	8b 55 a8             	mov    edx,DWORD PTR [rbp-0x58]
  9c9c1c:	89 50 2c             	mov    DWORD PTR [rax+0x2c],edx
  9c9c1f:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9c9c23:	8b 55 ac             	mov    edx,DWORD PTR [rbp-0x54]
  9c9c26:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9c9c29:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9c9c2d:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9c9c31:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9c9c35:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9c9c38:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c9c3c:	48 29 c8             	sub    rax,rcx
  9c9c3f:	48 01 c2             	add    rdx,rax
  9c9c42:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9c9c46:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9c9c4a:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9c9c4e:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9c9c52:	48 89 10             	mov    QWORD PTR [rax],rdx
  9c9c55:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c9c59:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9c9c5d:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
  9c9c61:	8b 95 7c ff ff ff    	mov    edx,DWORD PTR [rbp-0x84]
  9c9c67:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
  9c9c6b:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c9c6f:	48 89 ce             	mov    rsi,rcx
  9c9c72:	48 89 c7             	mov    rdi,rax
  9c9c75:	e8 75 e6 ff ff       	call   9c82ef <inflate_flush(inflate_blocks_state*, z_stream_s*, int)>
  9c9c7a:	e9 65 11 00 00       	jmp    9cade4 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x1745>
  9c9c7f:	83 7d b0 00          	cmp    DWORD PTR [rbp-0x50],0x0
  9c9c83:	0f 85 a5 01 00 00    	jne    9c9e2e <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x78f>
  9c9c89:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c9c8d:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  9c9c91:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  9c9c95:	75 4f                	jne    9c9ce6 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x647>
  9c9c97:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c9c9b:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  9c9c9f:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c9ca3:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  9c9ca7:	48 39 c2             	cmp    rdx,rax
  9c9caa:	74 3a                	je     9c9ce6 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x647>
  9c9cac:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c9cb0:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  9c9cb4:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9c9cb8:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c9cbc:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  9c9cc0:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  9c9cc4:	73 11                	jae    9c9cd7 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x638>
  9c9cc6:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c9cca:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  9c9cce:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
  9c9cd2:	83 e8 01             	sub    eax,0x1
  9c9cd5:	eb 0c                	jmp    9c9ce3 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x644>
  9c9cd7:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c9cdb:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  9c9cdf:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
  9c9ce3:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
  9c9ce6:	83 7d b0 00          	cmp    DWORD PTR [rbp-0x50],0x0
  9c9cea:	0f 85 3e 01 00 00    	jne    9c9e2e <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x78f>
  9c9cf0:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c9cf4:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9c9cf8:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
  9c9cfc:	8b 95 7c ff ff ff    	mov    edx,DWORD PTR [rbp-0x84]
  9c9d02:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
  9c9d06:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c9d0a:	48 89 ce             	mov    rsi,rcx
  9c9d0d:	48 89 c7             	mov    rdi,rax
  9c9d10:	e8 da e5 ff ff       	call   9c82ef <inflate_flush(inflate_blocks_state*, z_stream_s*, int)>
  9c9d15:	89 85 7c ff ff ff    	mov    DWORD PTR [rbp-0x84],eax
  9c9d1b:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c9d1f:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  9c9d23:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9c9d27:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c9d2b:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  9c9d2f:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  9c9d33:	73 11                	jae    9c9d46 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x6a7>
  9c9d35:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c9d39:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  9c9d3d:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
  9c9d41:	83 e8 01             	sub    eax,0x1
  9c9d44:	eb 0c                	jmp    9c9d52 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x6b3>
  9c9d46:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c9d4a:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  9c9d4e:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
  9c9d52:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
  9c9d55:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c9d59:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  9c9d5d:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  9c9d61:	75 4f                	jne    9c9db2 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x713>
  9c9d63:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c9d67:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  9c9d6b:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c9d6f:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  9c9d73:	48 39 c2             	cmp    rdx,rax
  9c9d76:	74 3a                	je     9c9db2 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x713>
  9c9d78:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c9d7c:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  9c9d80:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9c9d84:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c9d88:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  9c9d8c:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  9c9d90:	73 11                	jae    9c9da3 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x704>
  9c9d92:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c9d96:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  9c9d9a:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
  9c9d9e:	83 e8 01             	sub    eax,0x1
  9c9da1:	eb 0c                	jmp    9c9daf <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x710>
  9c9da3:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c9da7:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  9c9dab:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
  9c9daf:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
  9c9db2:	83 7d b0 00          	cmp    DWORD PTR [rbp-0x50],0x0
  9c9db6:	75 76                	jne    9c9e2e <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x78f>
  9c9db8:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c9dbc:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9c9dc0:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9c9dc4:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c9dc8:	8b 55 a8             	mov    edx,DWORD PTR [rbp-0x58]
  9c9dcb:	89 50 2c             	mov    DWORD PTR [rax+0x2c],edx
  9c9dce:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9c9dd2:	8b 55 ac             	mov    edx,DWORD PTR [rbp-0x54]
  9c9dd5:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9c9dd8:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9c9ddc:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9c9de0:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9c9de4:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9c9de7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c9deb:	48 29 c8             	sub    rax,rcx
  9c9dee:	48 01 c2             	add    rdx,rax
  9c9df1:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9c9df5:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9c9df9:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9c9dfd:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9c9e01:	48 89 10             	mov    QWORD PTR [rax],rdx
  9c9e04:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c9e08:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9c9e0c:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
  9c9e10:	8b 95 7c ff ff ff    	mov    edx,DWORD PTR [rbp-0x84]
  9c9e16:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
  9c9e1a:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c9e1e:	48 89 ce             	mov    rsi,rcx
  9c9e21:	48 89 c7             	mov    rdi,rax
  9c9e24:	e8 c6 e4 ff ff       	call   9c82ef <inflate_flush(inflate_blocks_state*, z_stream_s*, int)>
  9c9e29:	e9 b6 0f 00 00       	jmp    9cade4 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x1745>
  9c9e2e:	c7 85 7c ff ff ff 00 	mov    DWORD PTR [rbp-0x84],0x0
  9c9e35:	00 00 00 
  9c9e38:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c9e3c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9c9e3f:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
  9c9e42:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  9c9e45:	3b 45 ac             	cmp    eax,DWORD PTR [rbp-0x54]
  9c9e48:	76 06                	jbe    9c9e50 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x7b1>
  9c9e4a:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  9c9e4d:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
  9c9e50:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  9c9e53:	3b 45 b0             	cmp    eax,DWORD PTR [rbp-0x50]
  9c9e56:	76 06                	jbe    9c9e5e <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x7bf>
  9c9e58:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  9c9e5b:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
  9c9e5e:	8b 55 a4             	mov    edx,DWORD PTR [rbp-0x5c]
  9c9e61:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  9c9e65:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9c9e69:	48 89 ce             	mov    rsi,rcx
  9c9e6c:	48 89 c7             	mov    rdi,rax
  9c9e6f:	e8 8c b7 a3 ff       	call   405600 <memcpy@plt>
  9c9e74:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  9c9e77:	48 01 45 d8          	add    QWORD PTR [rbp-0x28],rax
  9c9e7b:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  9c9e7e:	29 45 ac             	sub    DWORD PTR [rbp-0x54],eax
  9c9e81:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  9c9e84:	48 01 45 e0          	add    QWORD PTR [rbp-0x20],rax
  9c9e88:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  9c9e8b:	29 45 b0             	sub    DWORD PTR [rbp-0x50],eax
  9c9e8e:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c9e92:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9c9e95:	2b 45 a4             	sub    eax,DWORD PTR [rbp-0x5c]
  9c9e98:	89 c2                	mov    edx,eax
  9c9e9a:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c9e9e:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9c9ea1:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c9ea5:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9c9ea8:	85 c0                	test   eax,eax
  9c9eaa:	0f 95 c0             	setne  al
  9c9ead:	84 c0                	test   al,al
  9c9eaf:	0f 85 29 0f 00 00    	jne    9cadde <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x173f>
  9c9eb5:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c9eb9:	8b 40 28             	mov    eax,DWORD PTR [rax+0x28]
  9c9ebc:	85 c0                	test   eax,eax
  9c9ebe:	74 07                	je     9c9ec7 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x828>
  9c9ec0:	ba 07 00 00 00       	mov    edx,0x7
  9c9ec5:	eb 05                	jmp    9c9ecc <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x82d>
  9c9ec7:	ba 00 00 00 00       	mov    edx,0x0
  9c9ecc:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c9ed0:	89 10                	mov    DWORD PTR [rax],edx
  9c9ed2:	e9 08 0f 00 00       	jmp    9caddf <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x1740>
  9c9ed7:	83 7d ac 00          	cmp    DWORD PTR [rbp-0x54],0x0
  9c9edb:	74 0c                	je     9c9ee9 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x84a>
  9c9edd:	c7 85 7c ff ff ff 00 	mov    DWORD PTR [rbp-0x84],0x0
  9c9ee4:	00 00 00 
  9c9ee7:	eb 76                	jmp    9c9f5f <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x8c0>
  9c9ee9:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c9eed:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9c9ef1:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9c9ef5:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c9ef9:	8b 55 a8             	mov    edx,DWORD PTR [rbp-0x58]
  9c9efc:	89 50 2c             	mov    DWORD PTR [rax+0x2c],edx
  9c9eff:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9c9f03:	8b 55 ac             	mov    edx,DWORD PTR [rbp-0x54]
  9c9f06:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9c9f09:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9c9f0d:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9c9f11:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9c9f15:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9c9f18:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c9f1c:	48 29 c8             	sub    rax,rcx
  9c9f1f:	48 01 c2             	add    rdx,rax
  9c9f22:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9c9f26:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9c9f2a:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9c9f2e:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9c9f32:	48 89 10             	mov    QWORD PTR [rax],rdx
  9c9f35:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c9f39:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9c9f3d:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
  9c9f41:	8b 95 7c ff ff ff    	mov    edx,DWORD PTR [rbp-0x84]
  9c9f47:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
  9c9f4b:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c9f4f:	48 89 ce             	mov    rsi,rcx
  9c9f52:	48 89 c7             	mov    rdi,rax
  9c9f55:	e8 95 e3 ff ff       	call   9c82ef <inflate_flush(inflate_blocks_state*, z_stream_s*, int)>
  9c9f5a:	e9 85 0e 00 00       	jmp    9cade4 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x1745>
  9c9f5f:	83 6d ac 01          	sub    DWORD PTR [rbp-0x54],0x1
  9c9f63:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c9f67:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9c9f6b:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  9c9f6f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c9f72:	0f b6 d0             	movzx  edx,al
  9c9f75:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  9c9f78:	89 c1                	mov    ecx,eax
  9c9f7a:	48 d3 e2             	shl    rdx,cl
  9c9f7d:	48 89 d0             	mov    rax,rdx
  9c9f80:	48 09 45 d0          	or     QWORD PTR [rbp-0x30],rax
  9c9f84:	83 45 a8 08          	add    DWORD PTR [rbp-0x58],0x8
  9c9f88:	83 7d a8 0d          	cmp    DWORD PTR [rbp-0x58],0xd
  9c9f8c:	0f 86 45 ff ff ff    	jbe    9c9ed7 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x838>
  9c9f92:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c9f96:	25 ff 3f 00 00       	and    eax,0x3fff
  9c9f9b:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
  9c9f9e:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c9fa2:	8b 55 a4             	mov    edx,DWORD PTR [rbp-0x5c]
  9c9fa5:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9c9fa8:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  9c9fab:	83 e0 1f             	and    eax,0x1f
  9c9fae:	83 f8 1d             	cmp    eax,0x1d
  9c9fb1:	77 12                	ja     9c9fc5 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x926>
  9c9fb3:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  9c9fb6:	c1 e8 05             	shr    eax,0x5
  9c9fb9:	83 e0 1f             	and    eax,0x1f
  9c9fbc:	83 f8 1d             	cmp    eax,0x1d
  9c9fbf:	0f 86 99 00 00 00    	jbe    9ca05e <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x9bf>
  9c9fc5:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c9fc9:	c7 00 09 00 00 00    	mov    DWORD PTR [rax],0x9
  9c9fcf:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9c9fd3:	48 8d 15 c6 14 07 00 	lea    rdx,[rip+0x714c6]        # a3b4a0 <border+0x80>
  9c9fda:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9c9fde:	c7 85 7c ff ff ff fd 	mov    DWORD PTR [rbp-0x84],0xfffffffd
  9c9fe5:	ff ff ff 
  9c9fe8:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c9fec:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9c9ff0:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9c9ff4:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c9ff8:	8b 55 a8             	mov    edx,DWORD PTR [rbp-0x58]
  9c9ffb:	89 50 2c             	mov    DWORD PTR [rax+0x2c],edx
  9c9ffe:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9ca002:	8b 55 ac             	mov    edx,DWORD PTR [rbp-0x54]
  9ca005:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9ca008:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9ca00c:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9ca010:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9ca014:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9ca017:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ca01b:	48 29 c8             	sub    rax,rcx
  9ca01e:	48 01 c2             	add    rdx,rax
  9ca021:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9ca025:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9ca029:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9ca02d:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9ca031:	48 89 10             	mov    QWORD PTR [rax],rdx
  9ca034:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ca038:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9ca03c:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
  9ca040:	8b 95 7c ff ff ff    	mov    edx,DWORD PTR [rbp-0x84]
  9ca046:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
  9ca04a:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ca04e:	48 89 ce             	mov    rsi,rcx
  9ca051:	48 89 c7             	mov    rdi,rax
  9ca054:	e8 96 e2 ff ff       	call   9c82ef <inflate_flush(inflate_blocks_state*, z_stream_s*, int)>
  9ca059:	e9 86 0d 00 00       	jmp    9cade4 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x1745>
  9ca05e:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  9ca061:	83 e0 1f             	and    eax,0x1f
  9ca064:	89 c2                	mov    edx,eax
  9ca066:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  9ca069:	c1 e8 05             	shr    eax,0x5
  9ca06c:	83 e0 1f             	and    eax,0x1f
  9ca06f:	01 d0                	add    eax,edx
  9ca071:	05 02 01 00 00       	add    eax,0x102
  9ca076:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
  9ca079:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9ca07d:	4c 8b 40 40          	mov    r8,QWORD PTR [rax+0x40]
  9ca081:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9ca085:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  9ca089:	8b 4d a4             	mov    ecx,DWORD PTR [rbp-0x5c]
  9ca08c:	ba 04 00 00 00       	mov    edx,0x4
  9ca091:	89 ce                	mov    esi,ecx
  9ca093:	48 89 c7             	mov    rdi,rax
  9ca096:	41 ff d0             	call   r8
  9ca099:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  9ca09d:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
  9ca0a1:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ca0a5:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9ca0a9:	48 85 c0             	test   rax,rax
  9ca0ac:	0f 94 c0             	sete   al
  9ca0af:	84 c0                	test   al,al
  9ca0b1:	0f 84 80 00 00 00    	je     9ca137 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0xa98>
  9ca0b7:	c7 85 7c ff ff ff fc 	mov    DWORD PTR [rbp-0x84],0xfffffffc
  9ca0be:	ff ff ff 
  9ca0c1:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ca0c5:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9ca0c9:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9ca0cd:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ca0d1:	8b 55 a8             	mov    edx,DWORD PTR [rbp-0x58]
  9ca0d4:	89 50 2c             	mov    DWORD PTR [rax+0x2c],edx
  9ca0d7:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9ca0db:	8b 55 ac             	mov    edx,DWORD PTR [rbp-0x54]
  9ca0de:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9ca0e1:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9ca0e5:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9ca0e9:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9ca0ed:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9ca0f0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ca0f4:	48 29 c8             	sub    rax,rcx
  9ca0f7:	48 01 c2             	add    rdx,rax
  9ca0fa:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9ca0fe:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9ca102:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9ca106:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9ca10a:	48 89 10             	mov    QWORD PTR [rax],rdx
  9ca10d:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ca111:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9ca115:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
  9ca119:	8b 95 7c ff ff ff    	mov    edx,DWORD PTR [rbp-0x84]
  9ca11f:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
  9ca123:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ca127:	48 89 ce             	mov    rsi,rcx
  9ca12a:	48 89 c7             	mov    rdi,rax
  9ca12d:	e8 bd e1 ff ff       	call   9c82ef <inflate_flush(inflate_blocks_state*, z_stream_s*, int)>
  9ca132:	e9 ad 0c 00 00       	jmp    9cade4 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x1745>
  9ca137:	48 c1 6d d0 0e       	shr    QWORD PTR [rbp-0x30],0xe
  9ca13c:	83 6d a8 0e          	sub    DWORD PTR [rbp-0x58],0xe
  9ca140:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ca144:	c7 40 0c 00 00 00 00 	mov    DWORD PTR [rax+0xc],0x0
  9ca14b:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ca14f:	c7 00 04 00 00 00    	mov    DWORD PTR [rax],0x4
  9ca155:	e9 05 01 00 00       	jmp    9ca25f <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0xbc0>
  9ca15a:	83 7d ac 00          	cmp    DWORD PTR [rbp-0x54],0x0
  9ca15e:	74 0c                	je     9ca16c <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0xacd>
  9ca160:	c7 85 7c ff ff ff 00 	mov    DWORD PTR [rbp-0x84],0x0
  9ca167:	00 00 00 
  9ca16a:	eb 76                	jmp    9ca1e2 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0xb43>
  9ca16c:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ca170:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9ca174:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9ca178:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ca17c:	8b 55 a8             	mov    edx,DWORD PTR [rbp-0x58]
  9ca17f:	89 50 2c             	mov    DWORD PTR [rax+0x2c],edx
  9ca182:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9ca186:	8b 55 ac             	mov    edx,DWORD PTR [rbp-0x54]
  9ca189:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9ca18c:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9ca190:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9ca194:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9ca198:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9ca19b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ca19f:	48 29 c8             	sub    rax,rcx
  9ca1a2:	48 01 c2             	add    rdx,rax
  9ca1a5:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9ca1a9:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9ca1ad:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9ca1b1:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9ca1b5:	48 89 10             	mov    QWORD PTR [rax],rdx
  9ca1b8:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ca1bc:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9ca1c0:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
  9ca1c4:	8b 95 7c ff ff ff    	mov    edx,DWORD PTR [rbp-0x84]
  9ca1ca:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
  9ca1ce:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ca1d2:	48 89 ce             	mov    rsi,rcx
  9ca1d5:	48 89 c7             	mov    rdi,rax
  9ca1d8:	e8 12 e1 ff ff       	call   9c82ef <inflate_flush(inflate_blocks_state*, z_stream_s*, int)>
  9ca1dd:	e9 02 0c 00 00       	jmp    9cade4 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x1745>
  9ca1e2:	83 6d ac 01          	sub    DWORD PTR [rbp-0x54],0x1
  9ca1e6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ca1ea:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9ca1ee:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  9ca1f2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9ca1f5:	0f b6 d0             	movzx  edx,al
  9ca1f8:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  9ca1fb:	89 c1                	mov    ecx,eax
  9ca1fd:	48 d3 e2             	shl    rdx,cl
  9ca200:	48 89 d0             	mov    rax,rdx
  9ca203:	48 09 45 d0          	or     QWORD PTR [rbp-0x30],rax
  9ca207:	83 45 a8 08          	add    DWORD PTR [rbp-0x58],0x8
  9ca20b:	83 7d a8 02          	cmp    DWORD PTR [rbp-0x58],0x2
  9ca20f:	0f 86 45 ff ff ff    	jbe    9ca15a <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0xabb>
  9ca215:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9ca219:	83 e0 07             	and    eax,0x7
  9ca21c:	89 c6                	mov    esi,eax
  9ca21e:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ca222:	48 8b 78 10          	mov    rdi,QWORD PTR [rax+0x10]
  9ca226:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ca22a:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  9ca22d:	8d 48 01             	lea    ecx,[rax+0x1]
  9ca230:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  9ca234:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
  9ca237:	89 c0                	mov    eax,eax
  9ca239:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  9ca240:	00 
  9ca241:	48 8d 05 d8 11 07 00 	lea    rax,[rip+0x711d8]        # a3b420 <border>
  9ca248:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  9ca24b:	89 c0                	mov    eax,eax
  9ca24d:	48 c1 e0 02          	shl    rax,0x2
  9ca251:	48 01 f8             	add    rax,rdi
  9ca254:	89 30                	mov    DWORD PTR [rax],esi
  9ca256:	48 c1 6d d0 03       	shr    QWORD PTR [rbp-0x30],0x3
  9ca25b:	83 6d a8 03          	sub    DWORD PTR [rbp-0x58],0x3
  9ca25f:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ca263:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
  9ca266:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ca26a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9ca26d:	c1 e8 0a             	shr    eax,0xa
  9ca270:	83 c0 04             	add    eax,0x4
  9ca273:	39 c2                	cmp    edx,eax
  9ca275:	72 94                	jb     9ca20b <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0xb6c>
  9ca277:	eb 3c                	jmp    9ca2b5 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0xc16>
  9ca279:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ca27d:	48 8b 70 10          	mov    rsi,QWORD PTR [rax+0x10]
  9ca281:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ca285:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  9ca288:	8d 48 01             	lea    ecx,[rax+0x1]
  9ca28b:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  9ca28f:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
  9ca292:	89 c0                	mov    eax,eax
  9ca294:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  9ca29b:	00 
  9ca29c:	48 8d 05 7d 11 07 00 	lea    rax,[rip+0x7117d]        # a3b420 <border>
  9ca2a3:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  9ca2a6:	89 c0                	mov    eax,eax
  9ca2a8:	48 c1 e0 02          	shl    rax,0x2
  9ca2ac:	48 01 f0             	add    rax,rsi
  9ca2af:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  9ca2b5:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ca2b9:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  9ca2bc:	83 f8 12             	cmp    eax,0x12
  9ca2bf:	76 b8                	jbe    9ca279 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0xbda>
  9ca2c1:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ca2c5:	c7 40 18 07 00 00 00 	mov    DWORD PTR [rax+0x18],0x7
  9ca2cc:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ca2d0:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  9ca2d4:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ca2d8:	48 8d 78 20          	lea    rdi,[rax+0x20]
  9ca2dc:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ca2e0:	48 8d 70 18          	lea    rsi,[rax+0x18]
  9ca2e4:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ca2e8:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9ca2ec:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
  9ca2f0:	49 89 c8             	mov    r8,rcx
  9ca2f3:	48 89 d1             	mov    rcx,rdx
  9ca2f6:	48 89 fa             	mov    rdx,rdi
  9ca2f9:	48 89 c7             	mov    rdi,rax
  9ca2fc:	e8 47 dc ff ff       	call   9c7f48 <inflate_trees_bits(unsigned int*, unsigned int*, inflate_huft_s**, inflate_huft_s*, z_stream_s*)>
  9ca301:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
  9ca304:	83 7d a4 00          	cmp    DWORD PTR [rbp-0x5c],0x0
  9ca308:	0f 84 b2 00 00 00    	je     9ca3c0 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0xd21>
  9ca30e:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  9ca311:	89 85 7c ff ff ff    	mov    DWORD PTR [rbp-0x84],eax
  9ca317:	83 bd 7c ff ff ff fd 	cmp    DWORD PTR [rbp-0x84],0xfffffffd
  9ca31e:	75 2a                	jne    9ca34a <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0xcab>
  9ca320:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9ca324:	48 8b 48 48          	mov    rcx,QWORD PTR [rax+0x48]
  9ca328:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ca32c:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9ca330:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9ca334:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  9ca338:	48 89 d6             	mov    rsi,rdx
  9ca33b:	48 89 c7             	mov    rdi,rax
  9ca33e:	ff d1                	call   rcx
  9ca340:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ca344:	c7 00 09 00 00 00    	mov    DWORD PTR [rax],0x9
  9ca34a:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ca34e:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9ca352:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9ca356:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ca35a:	8b 55 a8             	mov    edx,DWORD PTR [rbp-0x58]
  9ca35d:	89 50 2c             	mov    DWORD PTR [rax+0x2c],edx
  9ca360:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9ca364:	8b 55 ac             	mov    edx,DWORD PTR [rbp-0x54]
  9ca367:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9ca36a:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9ca36e:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9ca372:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9ca376:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9ca379:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ca37d:	48 29 c8             	sub    rax,rcx
  9ca380:	48 01 c2             	add    rdx,rax
  9ca383:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9ca387:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9ca38b:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9ca38f:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9ca393:	48 89 10             	mov    QWORD PTR [rax],rdx
  9ca396:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ca39a:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9ca39e:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
  9ca3a2:	8b 95 7c ff ff ff    	mov    edx,DWORD PTR [rbp-0x84]
  9ca3a8:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
  9ca3ac:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ca3b0:	48 89 ce             	mov    rsi,rcx
  9ca3b3:	48 89 c7             	mov    rdi,rax
  9ca3b6:	e8 34 df ff ff       	call   9c82ef <inflate_flush(inflate_blocks_state*, z_stream_s*, int)>
  9ca3bb:	e9 24 0a 00 00       	jmp    9cade4 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x1745>
  9ca3c0:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ca3c4:	c7 40 0c 00 00 00 00 	mov    DWORD PTR [rax+0xc],0x0
  9ca3cb:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ca3cf:	c7 00 05 00 00 00    	mov    DWORD PTR [rax],0x5
  9ca3d5:	e9 ed 03 00 00       	jmp    9ca7c7 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x1128>
  9ca3da:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ca3de:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9ca3e1:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
  9ca3e4:	e9 b1 00 00 00       	jmp    9ca49a <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0xdfb>
  9ca3e9:	83 7d ac 00          	cmp    DWORD PTR [rbp-0x54],0x0
  9ca3ed:	74 0c                	je     9ca3fb <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0xd5c>
  9ca3ef:	c7 85 7c ff ff ff 00 	mov    DWORD PTR [rbp-0x84],0x0
  9ca3f6:	00 00 00 
  9ca3f9:	eb 76                	jmp    9ca471 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0xdd2>
  9ca3fb:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ca3ff:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9ca403:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9ca407:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ca40b:	8b 55 a8             	mov    edx,DWORD PTR [rbp-0x58]
  9ca40e:	89 50 2c             	mov    DWORD PTR [rax+0x2c],edx
  9ca411:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9ca415:	8b 55 ac             	mov    edx,DWORD PTR [rbp-0x54]
  9ca418:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9ca41b:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9ca41f:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9ca423:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9ca427:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9ca42a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ca42e:	48 29 c8             	sub    rax,rcx
  9ca431:	48 01 c2             	add    rdx,rax
  9ca434:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9ca438:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9ca43c:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9ca440:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9ca444:	48 89 10             	mov    QWORD PTR [rax],rdx
  9ca447:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ca44b:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9ca44f:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
  9ca453:	8b 95 7c ff ff ff    	mov    edx,DWORD PTR [rbp-0x84]
  9ca459:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
  9ca45d:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ca461:	48 89 ce             	mov    rsi,rcx
  9ca464:	48 89 c7             	mov    rdi,rax
  9ca467:	e8 83 de ff ff       	call   9c82ef <inflate_flush(inflate_blocks_state*, z_stream_s*, int)>
  9ca46c:	e9 73 09 00 00       	jmp    9cade4 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x1745>
  9ca471:	83 6d ac 01          	sub    DWORD PTR [rbp-0x54],0x1
  9ca475:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ca479:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9ca47d:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  9ca481:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9ca484:	0f b6 d0             	movzx  edx,al
  9ca487:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  9ca48a:	89 c1                	mov    ecx,eax
  9ca48c:	48 d3 e2             	shl    rdx,cl
  9ca48f:	48 89 d0             	mov    rax,rdx
  9ca492:	48 09 45 d0          	or     QWORD PTR [rbp-0x30],rax
  9ca496:	83 45 a8 08          	add    DWORD PTR [rbp-0x58],0x8
  9ca49a:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  9ca49d:	3b 45 a4             	cmp    eax,DWORD PTR [rbp-0x5c]
  9ca4a0:	0f 82 43 ff ff ff    	jb     9ca3e9 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0xd4a>
  9ca4a6:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ca4aa:	48 8b 48 20          	mov    rcx,QWORD PTR [rax+0x20]
  9ca4ae:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9ca4b2:	89 c6                	mov    esi,eax
  9ca4b4:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  9ca4b7:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  9ca4be:	00 
  9ca4bf:	48 8d 05 ba 0e 07 00 	lea    rax,[rip+0x70eba]        # a3b380 <inflate_mask>
  9ca4c6:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  9ca4c9:	21 f0                	and    eax,esi
  9ca4cb:	89 c0                	mov    eax,eax
  9ca4cd:	48 c1 e0 03          	shl    rax,0x3
  9ca4d1:	48 01 c8             	add    rax,rcx
  9ca4d4:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9ca4d8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ca4dc:	0f b6 40 01          	movzx  eax,BYTE PTR [rax+0x1]
  9ca4e0:	0f b6 c0             	movzx  eax,al
  9ca4e3:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
  9ca4e6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ca4ea:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  9ca4ed:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  9ca4f0:	83 7d bc 0f          	cmp    DWORD PTR [rbp-0x44],0xf
  9ca4f4:	77 3b                	ja     9ca531 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0xe92>
  9ca4f6:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  9ca4f9:	89 c1                	mov    ecx,eax
  9ca4fb:	48 d3 6d d0          	shr    QWORD PTR [rbp-0x30],cl
  9ca4ff:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  9ca502:	29 45 a8             	sub    DWORD PTR [rbp-0x58],eax
  9ca505:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  9ca508:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  9ca50c:	48 8b 7a 10          	mov    rdi,QWORD PTR [rdx+0x10]
  9ca510:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  9ca514:	8b 52 0c             	mov    edx,DWORD PTR [rdx+0xc]
  9ca517:	8d 72 01             	lea    esi,[rdx+0x1]
  9ca51a:	48 8b 4d 88          	mov    rcx,QWORD PTR [rbp-0x78]
  9ca51e:	89 71 0c             	mov    DWORD PTR [rcx+0xc],esi
  9ca521:	89 d2                	mov    edx,edx
  9ca523:	48 c1 e2 02          	shl    rdx,0x2
  9ca527:	48 01 fa             	add    rdx,rdi
  9ca52a:	89 02                	mov    DWORD PTR [rdx],eax
  9ca52c:	e9 96 02 00 00       	jmp    9ca7c7 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x1128>
  9ca531:	83 7d bc 12          	cmp    DWORD PTR [rbp-0x44],0x12
  9ca535:	74 08                	je     9ca53f <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0xea0>
  9ca537:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  9ca53a:	83 e8 0e             	sub    eax,0xe
  9ca53d:	eb 05                	jmp    9ca544 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0xea5>
  9ca53f:	b8 07 00 00 00       	mov    eax,0x7
  9ca544:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
  9ca547:	83 7d bc 12          	cmp    DWORD PTR [rbp-0x44],0x12
  9ca54b:	75 07                	jne    9ca554 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0xeb5>
  9ca54d:	b8 0b 00 00 00       	mov    eax,0xb
  9ca552:	eb 05                	jmp    9ca559 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0xeba>
  9ca554:	b8 03 00 00 00       	mov    eax,0x3
  9ca559:	89 45 b8             	mov    DWORD PTR [rbp-0x48],eax
  9ca55c:	e9 b1 00 00 00       	jmp    9ca612 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0xf73>
  9ca561:	83 7d ac 00          	cmp    DWORD PTR [rbp-0x54],0x0
  9ca565:	74 0c                	je     9ca573 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0xed4>
  9ca567:	c7 85 7c ff ff ff 00 	mov    DWORD PTR [rbp-0x84],0x0
  9ca56e:	00 00 00 
  9ca571:	eb 76                	jmp    9ca5e9 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0xf4a>
  9ca573:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ca577:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9ca57b:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9ca57f:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ca583:	8b 55 a8             	mov    edx,DWORD PTR [rbp-0x58]
  9ca586:	89 50 2c             	mov    DWORD PTR [rax+0x2c],edx
  9ca589:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9ca58d:	8b 55 ac             	mov    edx,DWORD PTR [rbp-0x54]
  9ca590:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9ca593:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9ca597:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9ca59b:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9ca59f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9ca5a2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ca5a6:	48 29 c8             	sub    rax,rcx
  9ca5a9:	48 01 c2             	add    rdx,rax
  9ca5ac:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9ca5b0:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9ca5b4:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9ca5b8:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9ca5bc:	48 89 10             	mov    QWORD PTR [rax],rdx
  9ca5bf:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ca5c3:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9ca5c7:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
  9ca5cb:	8b 95 7c ff ff ff    	mov    edx,DWORD PTR [rbp-0x84]
  9ca5d1:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
  9ca5d5:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ca5d9:	48 89 ce             	mov    rsi,rcx
  9ca5dc:	48 89 c7             	mov    rdi,rax
  9ca5df:	e8 0b dd ff ff       	call   9c82ef <inflate_flush(inflate_blocks_state*, z_stream_s*, int)>
  9ca5e4:	e9 fb 07 00 00       	jmp    9cade4 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x1745>
  9ca5e9:	83 6d ac 01          	sub    DWORD PTR [rbp-0x54],0x1
  9ca5ed:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ca5f1:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9ca5f5:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  9ca5f9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9ca5fc:	0f b6 d0             	movzx  edx,al
  9ca5ff:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  9ca602:	89 c1                	mov    ecx,eax
  9ca604:	48 d3 e2             	shl    rdx,cl
  9ca607:	48 89 d0             	mov    rax,rdx
  9ca60a:	48 09 45 d0          	or     QWORD PTR [rbp-0x30],rax
  9ca60e:	83 45 a8 08          	add    DWORD PTR [rbp-0x58],0x8
  9ca612:	8b 55 a4             	mov    edx,DWORD PTR [rbp-0x5c]
  9ca615:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  9ca618:	01 d0                	add    eax,edx
  9ca61a:	39 45 a8             	cmp    DWORD PTR [rbp-0x58],eax
  9ca61d:	0f 82 3e ff ff ff    	jb     9ca561 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0xec2>
  9ca623:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  9ca626:	89 c1                	mov    ecx,eax
  9ca628:	48 d3 6d d0          	shr    QWORD PTR [rbp-0x30],cl
  9ca62c:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  9ca62f:	29 45 a8             	sub    DWORD PTR [rbp-0x58],eax
  9ca632:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9ca636:	89 c1                	mov    ecx,eax
  9ca638:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  9ca63b:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  9ca642:	00 
  9ca643:	48 8d 05 36 0d 07 00 	lea    rax,[rip+0x70d36]        # a3b380 <inflate_mask>
  9ca64a:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  9ca64d:	21 c8                	and    eax,ecx
  9ca64f:	01 45 b8             	add    DWORD PTR [rbp-0x48],eax
  9ca652:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  9ca655:	89 c1                	mov    ecx,eax
  9ca657:	48 d3 6d d0          	shr    QWORD PTR [rbp-0x30],cl
  9ca65b:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  9ca65e:	29 45 a8             	sub    DWORD PTR [rbp-0x58],eax
  9ca661:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ca665:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  9ca668:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
  9ca66b:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ca66f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9ca672:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
  9ca675:	8b 55 b4             	mov    edx,DWORD PTR [rbp-0x4c]
  9ca678:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  9ca67b:	01 c2                	add    edx,eax
  9ca67d:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  9ca680:	83 e0 1f             	and    eax,0x1f
  9ca683:	89 c1                	mov    ecx,eax
  9ca685:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  9ca688:	c1 e8 05             	shr    eax,0x5
  9ca68b:	83 e0 1f             	and    eax,0x1f
  9ca68e:	01 c8                	add    eax,ecx
  9ca690:	05 02 01 00 00       	add    eax,0x102
  9ca695:	39 c2                	cmp    edx,eax
  9ca697:	77 14                	ja     9ca6ad <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x100e>
  9ca699:	83 7d bc 10          	cmp    DWORD PTR [rbp-0x44],0x10
  9ca69d:	0f 85 c3 00 00 00    	jne    9ca766 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x10c7>
  9ca6a3:	83 7d b4 00          	cmp    DWORD PTR [rbp-0x4c],0x0
  9ca6a7:	0f 85 b9 00 00 00    	jne    9ca766 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x10c7>
  9ca6ad:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9ca6b1:	48 8b 48 48          	mov    rcx,QWORD PTR [rax+0x48]
  9ca6b5:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ca6b9:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9ca6bd:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9ca6c1:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  9ca6c5:	48 89 d6             	mov    rsi,rdx
  9ca6c8:	48 89 c7             	mov    rdi,rax
  9ca6cb:	ff d1                	call   rcx
  9ca6cd:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ca6d1:	c7 00 09 00 00 00    	mov    DWORD PTR [rax],0x9
  9ca6d7:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9ca6db:	48 8d 15 e2 0d 07 00 	lea    rdx,[rip+0x70de2]        # a3b4c4 <border+0xa4>
  9ca6e2:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9ca6e6:	c7 85 7c ff ff ff fd 	mov    DWORD PTR [rbp-0x84],0xfffffffd
  9ca6ed:	ff ff ff 
  9ca6f0:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ca6f4:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9ca6f8:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9ca6fc:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ca700:	8b 55 a8             	mov    edx,DWORD PTR [rbp-0x58]
  9ca703:	89 50 2c             	mov    DWORD PTR [rax+0x2c],edx
  9ca706:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9ca70a:	8b 55 ac             	mov    edx,DWORD PTR [rbp-0x54]
  9ca70d:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9ca710:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9ca714:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9ca718:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9ca71c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9ca71f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ca723:	48 29 c8             	sub    rax,rcx
  9ca726:	48 01 c2             	add    rdx,rax
  9ca729:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9ca72d:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9ca731:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9ca735:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9ca739:	48 89 10             	mov    QWORD PTR [rax],rdx
  9ca73c:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ca740:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9ca744:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
  9ca748:	8b 95 7c ff ff ff    	mov    edx,DWORD PTR [rbp-0x84]
  9ca74e:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
  9ca752:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ca756:	48 89 ce             	mov    rsi,rcx
  9ca759:	48 89 c7             	mov    rdi,rax
