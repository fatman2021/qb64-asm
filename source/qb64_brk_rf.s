  948d1a:	75 1f                	jne    948d3b <bdf_cmap_char_index+0x8e>
  948d1c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  948d20:	48 c1 e0 04          	shl    rax,0x4
  948d24:	48 89 c2             	mov    rdx,rax
  948d27:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  948d2b:	48 01 d0             	add    rax,rdx
  948d2e:	0f b7 40 08          	movzx  eax,WORD PTR [rax+0x8]
  948d32:	83 c0 01             	add    eax,0x1
  948d35:	66 89 45 ce          	mov    WORD PTR [rbp-0x32],ax
  948d39:	eb 29                	jmp    948d64 <bdf_cmap_char_index+0xb7>
  948d3b:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  948d3e:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  948d42:	76 0a                	jbe    948d4e <bdf_cmap_char_index+0xa1>
  948d44:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  948d48:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  948d4c:	eb 0c                	jmp    948d5a <bdf_cmap_char_index+0xad>
  948d4e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  948d52:	48 83 c0 01          	add    rax,0x1
  948d56:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  948d5a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  948d5e:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  948d62:	72 84                	jb     948ce8 <bdf_cmap_char_index+0x3b>
  948d64:	0f b7 45 ce          	movzx  eax,WORD PTR [rbp-0x32]
  948d68:	5d                   	pop    rbp
  948d69:	c3                   	ret    

0000000000948d6a <bdf_cmap_char_next>:
  948d6a:	55                   	push   rbp
  948d6b:	48 89 e5             	mov    rbp,rsp
  948d6e:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  948d72:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
  948d76:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  948d7a:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  948d7e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  948d82:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  948d86:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  948d8a:	66 c7 45 c6 00 00    	mov    WORD PTR [rbp-0x3a],0x0
  948d90:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  948d94:	8b 00                	mov    eax,DWORD PTR [rax]
  948d96:	83 c0 01             	add    eax,0x1
  948d99:	89 c0                	mov    eax,eax
  948d9b:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  948d9f:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  948da6:	00 
  948da7:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  948dab:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  948daf:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  948db3:	eb 74                	jmp    948e29 <bdf_cmap_char_next+0xbf>
  948db5:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  948db9:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  948dbd:	48 01 d0             	add    rax,rdx
  948dc0:	48 d1 e8             	shr    rax,1
  948dc3:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  948dc7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  948dcb:	48 c1 e0 04          	shl    rax,0x4
  948dcf:	48 89 c2             	mov    rdx,rax
  948dd2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  948dd6:	48 01 d0             	add    rax,rdx
  948dd9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  948ddc:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  948de0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  948de4:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
  948de8:	75 1f                	jne    948e09 <bdf_cmap_char_next+0x9f>
  948dea:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  948dee:	48 c1 e0 04          	shl    rax,0x4
  948df2:	48 89 c2             	mov    rdx,rax
  948df5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  948df9:	48 01 d0             	add    rax,rdx
  948dfc:	0f b7 40 08          	movzx  eax,WORD PTR [rax+0x8]
  948e00:	83 c0 01             	add    eax,0x1
  948e03:	66 89 45 c6          	mov    WORD PTR [rbp-0x3a],ax
  948e07:	eb 79                	jmp    948e82 <bdf_cmap_char_next+0x118>
  948e09:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  948e0d:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
  948e11:	73 0a                	jae    948e1d <bdf_cmap_char_next+0xb3>
  948e13:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  948e17:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  948e1b:	eb 0c                	jmp    948e29 <bdf_cmap_char_next+0xbf>
  948e1d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  948e21:	48 83 c0 01          	add    rax,0x1
  948e25:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  948e29:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  948e2d:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  948e31:	72 82                	jb     948db5 <bdf_cmap_char_next+0x4b>
  948e33:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  948e3a:	00 
  948e3b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  948e3f:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  948e43:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
  948e47:	73 38                	jae    948e81 <bdf_cmap_char_next+0x117>
  948e49:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  948e4d:	48 c1 e0 04          	shl    rax,0x4
  948e51:	48 89 c2             	mov    rdx,rax
  948e54:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  948e58:	48 01 d0             	add    rax,rdx
  948e5b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  948e5e:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  948e62:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  948e66:	48 c1 e0 04          	shl    rax,0x4
  948e6a:	48 89 c2             	mov    rdx,rax
  948e6d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  948e71:	48 01 d0             	add    rax,rdx
  948e74:	0f b7 40 08          	movzx  eax,WORD PTR [rax+0x8]
  948e78:	83 c0 01             	add    eax,0x1
  948e7b:	66 89 45 c6          	mov    WORD PTR [rbp-0x3a],ax
  948e7f:	eb 01                	jmp    948e82 <bdf_cmap_char_next+0x118>
  948e81:	90                   	nop
  948e82:	b8 ff ff ff ff       	mov    eax,0xffffffff
  948e87:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  948e8b:	76 0c                	jbe    948e99 <bdf_cmap_char_next+0x12f>
  948e8d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  948e91:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  948e97:	eb 0c                	jmp    948ea5 <bdf_cmap_char_next+0x13b>
  948e99:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  948e9d:	89 c2                	mov    edx,eax
  948e9f:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  948ea3:	89 10                	mov    DWORD PTR [rax],edx
  948ea5:	0f b7 45 c6          	movzx  eax,WORD PTR [rbp-0x3a]
  948ea9:	5d                   	pop    rbp
  948eaa:	c3                   	ret    

0000000000948eab <bdf_interpret_style(BDF_FaceRec_*)>:
  948eab:	55                   	push   rbp
  948eac:	48 89 e5             	mov    rbp,rsp
  948eaf:	48 81 ec b0 00 00 00 	sub    rsp,0xb0
  948eb6:	48 89 bd 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rdi
  948ebd:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  948ec4:	00 00 
  948ec6:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  948eca:	31 c0                	xor    eax,eax
  948ecc:	c7 85 64 ff ff ff 00 	mov    DWORD PTR [rbp-0x9c],0x0
  948ed3:	00 00 00 
  948ed6:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  948edd:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  948ee1:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  948ee5:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  948eec:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  948ef0:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  948ef7:	48 8b 80 08 01 00 00 	mov    rax,QWORD PTR [rax+0x108]
  948efe:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  948f02:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  948f09:	00 
  948f0a:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  948f11:	00 
  948f12:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  948f19:	00 
  948f1a:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  948f21:	00 
  948f22:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  948f26:	48 c7 40 18 00 00 00 	mov    QWORD PTR [rax+0x18],0x0
  948f2d:	00 
  948f2e:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  948f32:	48 8d 15 fe ef 0d 00 	lea    rdx,[rip+0xdeffe]        # a27f37 <_bdf_opts+0x3c7>
  948f39:	48 89 d6             	mov    rsi,rdx
  948f3c:	48 89 c7             	mov    rdi,rax
  948f3f:	e8 5c fc ff ff       	call   948ba0 <bdf_get_font_property>
  948f44:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  948f48:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  948f4d:	0f 84 a6 00 00 00    	je     948ff9 <bdf_interpret_style(BDF_FaceRec_*)+0x14e>
  948f53:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  948f57:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  948f5a:	83 f8 01             	cmp    eax,0x1
  948f5d:	0f 85 96 00 00 00    	jne    948ff9 <bdf_interpret_style(BDF_FaceRec_*)+0x14e>
  948f63:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  948f67:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  948f6b:	48 85 c0             	test   rax,rax
  948f6e:	0f 84 85 00 00 00    	je     948ff9 <bdf_interpret_style(BDF_FaceRec_*)+0x14e>
  948f74:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  948f78:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  948f7c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  948f7f:	3c 4f                	cmp    al,0x4f
  948f81:	74 2d                	je     948fb0 <bdf_interpret_style(BDF_FaceRec_*)+0x105>
  948f83:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  948f87:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  948f8b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  948f8e:	3c 6f                	cmp    al,0x6f
  948f90:	74 1e                	je     948fb0 <bdf_interpret_style(BDF_FaceRec_*)+0x105>
  948f92:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  948f96:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  948f9a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  948f9d:	3c 49                	cmp    al,0x49
  948f9f:	74 0f                	je     948fb0 <bdf_interpret_style(BDF_FaceRec_*)+0x105>
  948fa1:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  948fa5:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  948fa9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  948fac:	3c 69                	cmp    al,0x69
  948fae:	75 49                	jne    948ff9 <bdf_interpret_style(BDF_FaceRec_*)+0x14e>
  948fb0:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  948fb4:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  948fb8:	48 83 c8 01          	or     rax,0x1
  948fbc:	48 89 c2             	mov    rdx,rax
  948fbf:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  948fc3:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  948fc7:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  948fcb:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  948fcf:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  948fd2:	3c 4f                	cmp    al,0x4f
  948fd4:	74 0f                	je     948fe5 <bdf_interpret_style(BDF_FaceRec_*)+0x13a>
  948fd6:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  948fda:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  948fde:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  948fe1:	3c 6f                	cmp    al,0x6f
  948fe3:	75 09                	jne    948fee <bdf_interpret_style(BDF_FaceRec_*)+0x143>
  948fe5:	48 8d 05 00 f2 0d 00 	lea    rax,[rip+0xdf200]        # a281ec <nibble_mask+0xa4>
  948fec:	eb 07                	jmp    948ff5 <bdf_interpret_style(BDF_FaceRec_*)+0x14a>
  948fee:	48 8d 05 ff f1 0d 00 	lea    rax,[rip+0xdf1ff]        # a281f4 <nibble_mask+0xac>
  948ff5:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  948ff9:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  948ffd:	48 8d 15 f5 ef 0d 00 	lea    rdx,[rip+0xdeff5]        # a27ff9 <_bdf_opts+0x489>
  949004:	48 89 d6             	mov    rsi,rdx
  949007:	48 89 c7             	mov    rdi,rax
  94900a:	e8 91 fb ff ff       	call   948ba0 <bdf_get_font_property>
  94900f:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  949013:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  949018:	74 59                	je     949073 <bdf_interpret_style(BDF_FaceRec_*)+0x1c8>
  94901a:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  94901e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  949021:	83 f8 01             	cmp    eax,0x1
  949024:	75 4d                	jne    949073 <bdf_interpret_style(BDF_FaceRec_*)+0x1c8>
  949026:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  94902a:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  94902e:	48 85 c0             	test   rax,rax
  949031:	74 40                	je     949073 <bdf_interpret_style(BDF_FaceRec_*)+0x1c8>
  949033:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  949037:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  94903b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  94903e:	3c 42                	cmp    al,0x42
  949040:	74 0f                	je     949051 <bdf_interpret_style(BDF_FaceRec_*)+0x1a6>
  949042:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  949046:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  94904a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  94904d:	3c 62                	cmp    al,0x62
  94904f:	75 22                	jne    949073 <bdf_interpret_style(BDF_FaceRec_*)+0x1c8>
  949051:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  949055:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  949059:	48 83 c8 02          	or     rax,0x2
  94905d:	48 89 c2             	mov    rdx,rax
  949060:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  949064:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  949068:	48 8d 05 8c f1 0d 00 	lea    rax,[rip+0xdf18c]        # a281fb <nibble_mask+0xb3>
  94906f:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  949073:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  949077:	48 8d 15 ab ee 0d 00 	lea    rdx,[rip+0xdeeab]        # a27f29 <_bdf_opts+0x3b9>
  94907e:	48 89 d6             	mov    rsi,rdx
  949081:	48 89 c7             	mov    rdi,rax
  949084:	e8 17 fb ff ff       	call   948ba0 <bdf_get_font_property>
  949089:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  94908d:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  949092:	74 52                	je     9490e6 <bdf_interpret_style(BDF_FaceRec_*)+0x23b>
  949094:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  949098:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  94909b:	83 f8 01             	cmp    eax,0x1
  94909e:	75 46                	jne    9490e6 <bdf_interpret_style(BDF_FaceRec_*)+0x23b>
  9490a0:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9490a4:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9490a8:	48 85 c0             	test   rax,rax
  9490ab:	74 39                	je     9490e6 <bdf_interpret_style(BDF_FaceRec_*)+0x23b>
  9490ad:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9490b1:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9490b5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9490b8:	84 c0                	test   al,al
  9490ba:	74 2a                	je     9490e6 <bdf_interpret_style(BDF_FaceRec_*)+0x23b>
  9490bc:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9490c0:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9490c4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9490c7:	3c 4e                	cmp    al,0x4e
  9490c9:	74 1b                	je     9490e6 <bdf_interpret_style(BDF_FaceRec_*)+0x23b>
  9490cb:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9490cf:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9490d3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9490d6:	3c 6e                	cmp    al,0x6e
  9490d8:	74 0c                	je     9490e6 <bdf_interpret_style(BDF_FaceRec_*)+0x23b>
  9490da:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9490de:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9490e2:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  9490e6:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9490ea:	48 8d 15 8f ea 0d 00 	lea    rdx,[rip+0xdea8f]        # a27b80 <_bdf_opts+0x10>
  9490f1:	48 89 d6             	mov    rsi,rdx
  9490f4:	48 89 c7             	mov    rdi,rax
  9490f7:	e8 a4 fa ff ff       	call   948ba0 <bdf_get_font_property>
  9490fc:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  949100:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  949105:	74 52                	je     949159 <bdf_interpret_style(BDF_FaceRec_*)+0x2ae>
  949107:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  94910b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  94910e:	83 f8 01             	cmp    eax,0x1
  949111:	75 46                	jne    949159 <bdf_interpret_style(BDF_FaceRec_*)+0x2ae>
  949113:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  949117:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  94911b:	48 85 c0             	test   rax,rax
  94911e:	74 39                	je     949159 <bdf_interpret_style(BDF_FaceRec_*)+0x2ae>
  949120:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  949124:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  949128:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  94912b:	84 c0                	test   al,al
  94912d:	74 2a                	je     949159 <bdf_interpret_style(BDF_FaceRec_*)+0x2ae>
  94912f:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  949133:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  949137:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  94913a:	3c 4e                	cmp    al,0x4e
  94913c:	74 1b                	je     949159 <bdf_interpret_style(BDF_FaceRec_*)+0x2ae>
  94913e:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  949142:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  949146:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  949149:	3c 6e                	cmp    al,0x6e
  94914b:	74 0c                	je     949159 <bdf_interpret_style(BDF_FaceRec_*)+0x2ae>
  94914d:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  949151:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  949155:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  949159:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
  949160:	00 00 00 00 
  949164:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
  94916b:	00 00 00 00 
  94916f:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
  949176:	00 00 00 00 
  94917a:	eb 6a                	jmp    9491e6 <bdf_interpret_style(BDF_FaceRec_*)+0x33b>
  94917c:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  949183:	48 c7 44 c5 d0 00 00 	mov    QWORD PTR [rbp+rax*8-0x30],0x0
  94918a:	00 00 
  94918c:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  949193:	48 8b 44 c5 b0       	mov    rax,QWORD PTR [rbp+rax*8-0x50]
  949198:	48 85 c0             	test   rax,rax
  94919b:	74 41                	je     9491de <bdf_interpret_style(BDF_FaceRec_*)+0x333>
  94919d:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9491a4:	48 8b 44 c5 b0       	mov    rax,QWORD PTR [rbp+rax*8-0x50]
  9491a9:	48 89 c7             	mov    rdi,rax
  9491ac:	e8 2f c1 ab ff       	call   4052e0 <strlen@plt>
  9491b1:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  9491b8:	48 89 44 d5 d0       	mov    QWORD PTR [rbp+rdx*8-0x30],rax
  9491bd:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9491c4:	48 8b 54 c5 d0       	mov    rdx,QWORD PTR [rbp+rax*8-0x30]
  9491c9:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9491d0:	48 01 d0             	add    rax,rdx
  9491d3:	48 83 c0 01          	add    rax,0x1
  9491d7:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  9491de:	48 83 85 68 ff ff ff 	add    QWORD PTR [rbp-0x98],0x1
  9491e5:	01 
  9491e6:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x3
  9491ed:	03 
  9491ee:	76 8c                	jbe    94917c <bdf_interpret_style(BDF_FaceRec_*)+0x2d1>
  9491f0:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  9491f7:	00 
  9491f8:	75 2a                	jne    949224 <bdf_interpret_style(BDF_FaceRec_*)+0x379>
  9491fa:	48 8d 05 ff ef 0d 00 	lea    rax,[rip+0xdefff]        # a28200 <nibble_mask+0xb8>
  949201:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  949205:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  949209:	48 89 c7             	mov    rdi,rax
  94920c:	e8 cf c0 ab ff       	call   4052e0 <strlen@plt>
  949211:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  949215:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  949219:	48 83 c0 01          	add    rax,0x1
  94921d:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  949224:	48 8b 8d 70 ff ff ff 	mov    rcx,QWORD PTR [rbp-0x90]
  94922b:	48 8d 95 64 ff ff ff 	lea    rdx,[rbp-0x9c]
  949232:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  949236:	48 89 ce             	mov    rsi,rcx
  949239:	48 89 c7             	mov    rdi,rax
  94923c:	e8 d1 b3 01 00       	call   964612 <ft_mem_alloc>
  949241:	48 89 c2             	mov    rdx,rax
  949244:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  949248:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  94924c:	48 89 d6             	mov    rsi,rdx
  94924f:	48 89 c7             	mov    rdi,rax
  949252:	e8 f3 4b 08 00       	call   9cde4a <char* cplusplus_typeof<char>(char*, void*)>
  949257:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  94925b:	48 89 42 30          	mov    QWORD PTR [rdx+0x30],rax
  94925f:	8b 85 64 ff ff ff    	mov    eax,DWORD PTR [rbp-0x9c]
  949265:	85 c0                	test   eax,eax
  949267:	0f 95 c0             	setne  al
  94926a:	84 c0                	test   al,al
  94926c:	74 0b                	je     949279 <bdf_interpret_style(BDF_FaceRec_*)+0x3ce>
  94926e:	8b 85 64 ff ff ff    	mov    eax,DWORD PTR [rbp-0x9c]
  949274:	e9 1d 01 00 00       	jmp    949396 <bdf_interpret_style(BDF_FaceRec_*)+0x4eb>
  949279:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  94927d:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  949281:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  949288:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
  94928f:	00 00 00 00 
  949293:	e9 e0 00 00 00       	jmp    949378 <bdf_interpret_style(BDF_FaceRec_*)+0x4cd>
  949298:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  94929f:	48 8b 44 c5 b0       	mov    rax,QWORD PTR [rbp+rax*8-0x50]
  9492a4:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  9492a8:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9492af:	48 8b 44 c5 d0       	mov    rax,QWORD PTR [rbp+rax*8-0x30]
  9492b4:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  9492bb:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  9492c0:	0f 84 a9 00 00 00    	je     94936f <bdf_interpret_style(BDF_FaceRec_*)+0x4c4>
  9492c6:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9492ca:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  9492ce:	48 39 85 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],rax
  9492d5:	74 15                	je     9492ec <bdf_interpret_style(BDF_FaceRec_*)+0x441>
  9492d7:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9492de:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9492e2:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
  9492e9:	c6 00 20             	mov    BYTE PTR [rax],0x20
  9492ec:	48 8b 95 70 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x90]
  9492f3:	48 8b 4d a8          	mov    rcx,QWORD PTR [rbp-0x58]
  9492f7:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9492fe:	48 89 ce             	mov    rsi,rcx
  949301:	48 89 c7             	mov    rdi,rax
  949304:	e8 f7 c2 ab ff       	call   405600 <memcpy@plt>
  949309:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x0
  949310:	00 
  949311:	74 0a                	je     94931d <bdf_interpret_style(BDF_FaceRec_*)+0x472>
  949313:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x3
  94931a:	03 
  94931b:	75 42                	jne    94935f <bdf_interpret_style(BDF_FaceRec_*)+0x4b4>
  94931d:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  949324:	00 
  949325:	eb 2b                	jmp    949352 <bdf_interpret_style(BDF_FaceRec_*)+0x4a7>
  949327:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  94932e:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  949332:	48 01 d0             	add    rax,rdx
  949335:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  949338:	3c 20                	cmp    al,0x20
  94933a:	75 11                	jne    94934d <bdf_interpret_style(BDF_FaceRec_*)+0x4a2>
  94933c:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  949343:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  949347:	48 01 d0             	add    rax,rdx
  94934a:	c6 00 2d             	mov    BYTE PTR [rax],0x2d
  94934d:	48 83 45 80 01       	add    QWORD PTR [rbp-0x80],0x1
  949352:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  949356:	48 3b 85 70 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x90]
  94935d:	72 c8                	jb     949327 <bdf_interpret_style(BDF_FaceRec_*)+0x47c>
  94935f:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  949366:	48 01 85 78 ff ff ff 	add    QWORD PTR [rbp-0x88],rax
  94936d:	eb 01                	jmp    949370 <bdf_interpret_style(BDF_FaceRec_*)+0x4c5>
  94936f:	90                   	nop
  949370:	48 83 85 68 ff ff ff 	add    QWORD PTR [rbp-0x98],0x1
  949377:	01 
  949378:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x3
  94937f:	03 
  949380:	0f 86 12 ff ff ff    	jbe    949298 <bdf_interpret_style(BDF_FaceRec_*)+0x3ed>
  949386:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  94938d:	c6 00 00             	mov    BYTE PTR [rax],0x0
  949390:	8b 85 64 ff ff ff    	mov    eax,DWORD PTR [rbp-0x9c]
  949396:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  94939a:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9493a1:	00 00 
  9493a3:	74 05                	je     9493aa <bdf_interpret_style(BDF_FaceRec_*)+0x4ff>
  9493a5:	e8 06 c5 ab ff       	call   4058b0 <__stack_chk_fail@plt>
  9493aa:	c9                   	leave  
  9493ab:	c3                   	ret    

00000000009493ac <BDF_Face_Done>:
  9493ac:	55                   	push   rbp
  9493ad:	48 89 e5             	mov    rbp,rsp
  9493b0:	48 83 ec 20          	sub    rsp,0x20
  9493b4:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9493b8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9493bc:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9493c0:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  9493c5:	0f 84 31 01 00 00    	je     9494fc <BDF_Face_Done+0x150>
  9493cb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9493cf:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  9493d6:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9493da:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9493de:	48 8b 80 08 01 00 00 	mov    rax,QWORD PTR [rax+0x108]
  9493e5:	48 89 c7             	mov    rdi,rax
  9493e8:	e8 89 f3 ff ff       	call   948776 <bdf_free_font>
  9493ed:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9493f1:	48 8b 90 10 01 00 00 	mov    rdx,QWORD PTR [rax+0x110]
  9493f8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9493fc:	48 89 d6             	mov    rsi,rdx
  9493ff:	48 89 c7             	mov    rdi,rax
  949402:	e8 0b b5 01 00       	call   964912 <ft_mem_free>
  949407:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94940b:	48 c7 80 10 01 00 00 	mov    QWORD PTR [rax+0x110],0x0
  949412:	00 00 00 00 
  949416:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94941a:	48 8b 90 f8 00 00 00 	mov    rdx,QWORD PTR [rax+0xf8]
  949421:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  949425:	48 89 d6             	mov    rsi,rdx
  949428:	48 89 c7             	mov    rdi,rax
  94942b:	e8 e2 b4 01 00       	call   964912 <ft_mem_free>
  949430:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  949434:	48 c7 80 f8 00 00 00 	mov    QWORD PTR [rax+0xf8],0x0
  94943b:	00 00 00 00 
  94943f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  949443:	48 8b 90 00 01 00 00 	mov    rdx,QWORD PTR [rax+0x100]
  94944a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94944e:	48 89 d6             	mov    rsi,rdx
  949451:	48 89 c7             	mov    rdi,rax
  949454:	e8 b9 b4 01 00       	call   964912 <ft_mem_free>
  949459:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94945d:	48 c7 80 00 01 00 00 	mov    QWORD PTR [rax+0x100],0x0
  949464:	00 00 00 00 
  949468:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94946c:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  949470:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  949474:	48 89 d6             	mov    rsi,rdx
  949477:	48 89 c7             	mov    rdi,rax
  94947a:	e8 93 b4 01 00       	call   964912 <ft_mem_free>
  94947f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  949483:	48 c7 40 28 00 00 00 	mov    QWORD PTR [rax+0x28],0x0
  94948a:	00 
  94948b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94948f:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
  949493:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  949497:	48 89 d6             	mov    rsi,rdx
  94949a:	48 89 c7             	mov    rdi,rax
  94949d:	e8 70 b4 01 00       	call   964912 <ft_mem_free>
  9494a2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9494a6:	48 c7 40 30 00 00 00 	mov    QWORD PTR [rax+0x30],0x0
  9494ad:	00 
  9494ae:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9494b2:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  9494b6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9494ba:	48 89 d6             	mov    rsi,rdx
  9494bd:	48 89 c7             	mov    rdi,rax
  9494c0:	e8 4d b4 01 00       	call   964912 <ft_mem_free>
  9494c5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9494c9:	48 c7 40 40 00 00 00 	mov    QWORD PTR [rax+0x40],0x0
  9494d0:	00 
  9494d1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9494d5:	48 8b 90 08 01 00 00 	mov    rdx,QWORD PTR [rax+0x108]
  9494dc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9494e0:	48 89 d6             	mov    rsi,rdx
  9494e3:	48 89 c7             	mov    rdi,rax
  9494e6:	e8 27 b4 01 00       	call   964912 <ft_mem_free>
  9494eb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9494ef:	48 c7 80 08 01 00 00 	mov    QWORD PTR [rax+0x108],0x0
  9494f6:	00 00 00 00 
  9494fa:	eb 01                	jmp    9494fd <BDF_Face_Done+0x151>
  9494fc:	90                   	nop
  9494fd:	c9                   	leave  
  9494fe:	c3                   	ret    

00000000009494ff <BDF_Face_Init>:
  9494ff:	55                   	push   rbp
  949500:	48 89 e5             	mov    rbp,rsp
  949503:	48 81 ec b0 00 00 00 	sub    rsp,0xb0
  94950a:	48 89 bd 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rdi
  949511:	48 89 b5 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rsi
  949518:	89 95 5c ff ff ff    	mov    DWORD PTR [rbp-0xa4],edx
  94951e:	89 8d 58 ff ff ff    	mov    DWORD PTR [rbp-0xa8],ecx
  949524:	4c 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],r8
  94952b:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  949532:	00 00 
  949534:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  949538:	31 c0                	xor    eax,eax
  94953a:	c7 85 7c ff ff ff 00 	mov    DWORD PTR [rbp-0x84],0x0
  949541:	00 00 00 
  949544:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  94954b:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  94954f:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  949553:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  94955a:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  94955e:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  949565:	00 
  949566:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  94956d:	be 00 00 00 00       	mov    esi,0x0
  949572:	48 89 c7             	mov    rdi,rax
  949575:	e8 ec 91 01 00       	call   962766 <FT_Stream_Seek>
  94957a:	89 85 7c ff ff ff    	mov    DWORD PTR [rbp-0x84],eax
  949580:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  949586:	85 c0                	test   eax,eax
  949588:	0f 95 c0             	setne  al
  94958b:	84 c0                	test   al,al
  94958d:	0f 85 f2 08 00 00    	jne    949e85 <BDF_Face_Init+0x986>
  949593:	c7 45 d0 01 00 00 00 	mov    DWORD PTR [rbp-0x30],0x1
  94959a:	c7 45 d4 01 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x1
  9495a1:	c7 45 d8 00 00 00 00 	mov    DWORD PTR [rbp-0x28],0x0
  9495a8:	c7 45 dc 08 00 00 00 	mov    DWORD PTR [rbp-0x24],0x8
  9495af:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
  9495b3:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
  9495b7:	48 8b 75 98          	mov    rsi,QWORD PTR [rbp-0x68]
  9495bb:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9495c2:	48 89 c7             	mov    rdi,rax
  9495c5:	e8 89 ec ff ff       	call   948253 <bdf_load_font>
  9495ca:	89 85 7c ff ff ff    	mov    DWORD PTR [rbp-0x84],eax
  9495d0:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  9495d6:	3d b0 00 00 00       	cmp    eax,0xb0
  9495db:	0f 84 bc 08 00 00    	je     949e9d <BDF_Face_Init+0x99e>
  9495e1:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  9495e7:	85 c0                	test   eax,eax
  9495e9:	0f 85 99 08 00 00    	jne    949e88 <BDF_Face_Init+0x989>
  9495ef:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9495f3:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9495f7:	48 89 90 08 01 00 00 	mov    QWORD PTR [rax+0x108],rdx
  9495fe:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  949605:	00 
  949606:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  94960d:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
  949614:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  94961b:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  949622:	00 
  949623:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  94962a:	48 c7 40 10 92 00 00 	mov    QWORD PTR [rax+0x10],0x92
  949631:	00 
  949632:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  949636:	48 8d 15 0f e9 0d 00 	lea    rdx,[rip+0xde90f]        # a27f4c <_bdf_opts+0x3dc>
  94963d:	48 89 d6             	mov    rsi,rdx
  949640:	48 89 c7             	mov    rdi,rax
  949643:	e8 58 f5 ff ff       	call   948ba0 <bdf_get_font_property>
  949648:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  94964c:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  949651:	74 72                	je     9496c5 <BDF_Face_Init+0x1c6>
  949653:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  949657:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  94965a:	83 f8 01             	cmp    eax,0x1
  94965d:	75 66                	jne    9496c5 <BDF_Face_Init+0x1c6>
  94965f:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  949663:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  949667:	48 85 c0             	test   rax,rax
  94966a:	74 59                	je     9496c5 <BDF_Face_Init+0x1c6>
  94966c:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  949670:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  949674:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  949677:	3c 4d                	cmp    al,0x4d
  949679:	74 2d                	je     9496a8 <BDF_Face_Init+0x1a9>
  94967b:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  94967f:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  949683:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  949686:	3c 6d                	cmp    al,0x6d
  949688:	74 1e                	je     9496a8 <BDF_Face_Init+0x1a9>
  94968a:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  94968e:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  949692:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  949695:	3c 43                	cmp    al,0x43
  949697:	74 0f                	je     9496a8 <BDF_Face_Init+0x1a9>
  949699:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  94969d:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9496a1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9496a4:	3c 63                	cmp    al,0x63
  9496a6:	75 1d                	jne    9496c5 <BDF_Face_Init+0x1c6>
  9496a8:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  9496af:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9496b3:	48 83 c8 04          	or     rax,0x4
  9496b7:	48 89 c2             	mov    rdx,rax
  9496ba:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  9496c1:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9496c5:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9496c9:	48 8d 15 84 e5 0d 00 	lea    rdx,[rip+0xde584]        # a27c54 <_bdf_opts+0xe4>
  9496d0:	48 89 d6             	mov    rsi,rdx
  9496d3:	48 89 c7             	mov    rdi,rax
  9496d6:	e8 c5 f4 ff ff       	call   948ba0 <bdf_get_font_property>
  9496db:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  9496df:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  9496e4:	74 4a                	je     949730 <BDF_Face_Init+0x231>
  9496e6:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9496ea:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9496ee:	48 85 c0             	test   rax,rax
  9496f1:	74 3d                	je     949730 <BDF_Face_Init+0x231>
  9496f3:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9496f7:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  9496fb:	48 8d 95 7c ff ff ff 	lea    rdx,[rbp-0x84]
  949702:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  949706:	48 89 ce             	mov    rsi,rcx
  949709:	48 89 c7             	mov    rdi,rax
  94970c:	e8 bd b2 01 00       	call   9649ce <ft_mem_strdup>
  949711:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
  949718:	48 89 42 28          	mov    QWORD PTR [rdx+0x28],rax
  94971c:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  949722:	85 c0                	test   eax,eax
  949724:	0f 95 c0             	setne  al
  949727:	84 c0                	test   al,al
  949729:	74 14                	je     94973f <BDF_Face_Init+0x240>
  94972b:	e9 65 07 00 00       	jmp    949e95 <BDF_Face_Init+0x996>
  949730:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  949737:	48 c7 40 28 00 00 00 	mov    QWORD PTR [rax+0x28],0x0
  94973e:	00 
  94973f:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  949743:	48 89 c7             	mov    rdi,rax
  949746:	e8 60 f7 ff ff       	call   948eab <bdf_interpret_style(BDF_FaceRec_*)>
  94974b:	89 85 7c ff ff ff    	mov    DWORD PTR [rbp-0x84],eax
  949751:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  949757:	85 c0                	test   eax,eax
  949759:	0f 95 c0             	setne  al
  94975c:	84 c0                	test   al,al
  94975e:	0f 85 27 07 00 00    	jne    949e8b <BDF_Face_Init+0x98c>
  949764:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  949768:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  94976c:	48 83 c0 01          	add    rax,0x1
  949770:	48 89 c2             	mov    rdx,rax
  949773:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  94977a:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  94977e:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  949785:	c7 40 38 01 00 00 00 	mov    DWORD PTR [rax+0x38],0x1
  94978c:	48 8d 95 7c ff ff ff 	lea    rdx,[rbp-0x84]
  949793:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  949797:	49 89 d1             	mov    r9,rdx
  94979a:	41 b8 00 00 00 00    	mov    r8d,0x0
  9497a0:	b9 01 00 00 00       	mov    ecx,0x1
  9497a5:	ba 00 00 00 00       	mov    edx,0x0
  9497aa:	be 20 00 00 00       	mov    esi,0x20
  9497af:	48 89 c7             	mov    rdi,rax
  9497b2:	e8 52 af 01 00       	call   964709 <ft_mem_realloc>
  9497b7:	48 89 c2             	mov    rdx,rax
  9497ba:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  9497c1:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  9497c5:	48 89 d6             	mov    rsi,rdx
  9497c8:	48 89 c7             	mov    rdi,rax
  9497cb:	e8 f8 46 08 00       	call   9cdec8 <FT_Bitmap_Size_* cplusplus_typeof<FT_Bitmap_Size_>(FT_Bitmap_Size_*, void*)>
  9497d0:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
  9497d7:	48 89 42 40          	mov    QWORD PTR [rdx+0x40],rax
  9497db:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  9497e1:	85 c0                	test   eax,eax
  9497e3:	0f 95 c0             	setne  al
  9497e6:	84 c0                	test   al,al
  9497e8:	0f 85 a0 06 00 00    	jne    949e8e <BDF_Face_Init+0x98f>
  9497ee:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  9497f5:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  9497f9:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  9497fd:	66 c7 85 78 ff ff ff 	mov    WORD PTR [rbp-0x88],0x0
  949804:	00 00 
  949806:	66 c7 85 7a ff ff ff 	mov    WORD PTR [rbp-0x86],0x0
  94980d:	00 00 
  94980f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  949813:	ba 20 00 00 00       	mov    edx,0x20
  949818:	be 00 00 00 00       	mov    esi,0x0
  94981d:	48 89 c7             	mov    rdi,rax
  949820:	e8 8b bb ab ff       	call   4053b0 <memset@plt>
  949825:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  949829:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  94982d:	89 c2                	mov    edx,eax
  94982f:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  949833:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  949837:	01 d0                	add    eax,edx
  949839:	89 c2                	mov    edx,eax
  94983b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  94983f:	66 89 10             	mov    WORD PTR [rax],dx
  949842:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  949846:	48 8d 15 42 e3 0d 00 	lea    rdx,[rip+0xde342]        # a27b8f <_bdf_opts+0x1f>
  94984d:	48 89 d6             	mov    rsi,rdx
  949850:	48 89 c7             	mov    rdi,rax
  949853:	e8 48 f3 ff ff       	call   948ba0 <bdf_get_font_property>
  949858:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  94985c:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  949861:	74 39                	je     94989c <BDF_Face_Init+0x39d>
  949863:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  949867:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  94986b:	48 8d 48 05          	lea    rcx,[rax+0x5]
  94986f:	48 ba 67 66 66 66 66 	movabs rdx,0x6666666666666667
  949876:	66 66 66 
  949879:	48 89 c8             	mov    rax,rcx
  94987c:	48 f7 ea             	imul   rdx
  94987f:	48 89 d0             	mov    rax,rdx
  949882:	48 c1 f8 02          	sar    rax,0x2
  949886:	48 c1 f9 3f          	sar    rcx,0x3f
  94988a:	48 89 ca             	mov    rdx,rcx
  94988d:	48 29 d0             	sub    rax,rdx
  949890:	89 c2                	mov    edx,eax
  949892:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  949896:	66 89 50 02          	mov    WORD PTR [rax+0x2],dx
  94989a:	eb 2b                	jmp    9498c7 <BDF_Face_Init+0x3c8>
  94989c:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9498a0:	0f b7 00             	movzx  eax,WORD PTR [rax]
  9498a3:	98                   	cwde   
  9498a4:	01 c0                	add    eax,eax
  9498a6:	48 63 d0             	movsxd rdx,eax
  9498a9:	48 69 d2 56 55 55 55 	imul   rdx,rdx,0x55555556
  9498b0:	48 c1 ea 20          	shr    rdx,0x20
  9498b4:	c1 f8 1f             	sar    eax,0x1f
  9498b7:	89 c1                	mov    ecx,eax
  9498b9:	89 d0                	mov    eax,edx
  9498bb:	29 c8                	sub    eax,ecx
  9498bd:	89 c2                	mov    edx,eax
  9498bf:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9498c3:	66 89 50 02          	mov    WORD PTR [rax+0x2],dx
  9498c7:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9498cb:	48 8d 15 1b e4 0d 00 	lea    rdx,[rip+0xde41b]        # a27ced <_bdf_opts+0x17d>
  9498d2:	48 89 d6             	mov    rsi,rdx
  9498d5:	48 89 c7             	mov    rdi,rax
  9498d8:	e8 c3 f2 ff ff       	call   948ba0 <bdf_get_font_property>
  9498dd:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  9498e1:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  9498e6:	74 41                	je     949929 <BDF_Face_Init+0x42a>
  9498e8:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9498ec:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9498f0:	48 69 c0 00 08 07 00 	imul   rax,rax,0x70800
  9498f7:	48 8d 88 27 8d 00 00 	lea    rcx,[rax+0x8d27]
  9498fe:	48 ba 33 62 2d 76 d1 	movabs rdx,0x1d04aed1762d6233
  949905:	ae 04 1d 
  949908:	48 89 c8             	mov    rax,rcx
  94990b:	48 f7 ea             	imul   rdx
  94990e:	48 89 d0             	mov    rax,rdx
  949911:	48 c1 f8 0d          	sar    rax,0xd
  949915:	48 c1 f9 3f          	sar    rcx,0x3f
  949919:	48 29 c8             	sub    rax,rcx
  94991c:	48 89 c2             	mov    rdx,rax
  94991f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  949923:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  949927:	eb 17                	jmp    949940 <BDF_Face_Init+0x441>
  949929:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  94992d:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  949931:	98                   	cwde   
  949932:	c1 e0 06             	shl    eax,0x6
  949935:	48 63 d0             	movsxd rdx,eax
  949938:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  94993c:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  949940:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  949944:	48 8d 15 97 e3 0d 00 	lea    rdx,[rip+0xde397]        # a27ce2 <_bdf_opts+0x172>
  94994b:	48 89 d6             	mov    rsi,rdx
  94994e:	48 89 c7             	mov    rdi,rax
  949951:	e8 4a f2 ff ff       	call   948ba0 <bdf_get_font_property>
  949956:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  94995a:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  94995f:	74 17                	je     949978 <BDF_Face_Init+0x479>
  949961:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  949965:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  949969:	98                   	cwde   
  94996a:	c1 e0 06             	shl    eax,0x6
  94996d:	48 63 d0             	movsxd rdx,eax
  949970:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  949974:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  949978:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  94997c:	48 8d 15 8c e5 0d 00 	lea    rdx,[rip+0xde58c]        # a27f0f <_bdf_opts+0x39f>
  949983:	48 89 d6             	mov    rsi,rdx
  949986:	48 89 c7             	mov    rdi,rax
  949989:	e8 12 f2 ff ff       	call   948ba0 <bdf_get_font_property>
  94998e:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  949992:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  949997:	74 0f                	je     9499a8 <BDF_Face_Init+0x4a9>
  949999:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  94999d:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9499a1:	66 89 85 78 ff ff ff 	mov    WORD PTR [rbp-0x88],ax
  9499a8:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9499ac:	48 8d 15 69 e5 0d 00 	lea    rdx,[rip+0xde569]        # a27f1c <_bdf_opts+0x3ac>
  9499b3:	48 89 d6             	mov    rsi,rdx
  9499b6:	48 89 c7             	mov    rdi,rax
  9499b9:	e8 e2 f1 ff ff       	call   948ba0 <bdf_get_font_property>
  9499be:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  9499c2:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  9499c7:	74 0f                	je     9499d8 <BDF_Face_Init+0x4d9>
  9499c9:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9499cd:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9499d1:	66 89 85 7a ff ff ff 	mov    WORD PTR [rbp-0x86],ax
  9499d8:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9499dc:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9499e0:	48 85 c0             	test   rax,rax
  9499e3:	75 5a                	jne    949a3f <BDF_Face_Init+0x540>
  9499e5:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9499e9:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9499ed:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9499f1:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  9499f5:	66 83 bd 7a ff ff ff 	cmp    WORD PTR [rbp-0x86],0x0
  9499fc:	00 
  9499fd:	74 40                	je     949a3f <BDF_Face_Init+0x540>
  9499ff:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  949a03:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  949a07:	48 0f bf 85 7a ff ff 	movsx  rax,WORD PTR [rbp-0x86]
  949a0e:	ff 
  949a0f:	48 89 d1             	mov    rcx,rdx
  949a12:	48 0f af c8          	imul   rcx,rax
  949a16:	48 ba 39 8e e3 38 8e 	movabs rdx,0xe38e38e38e38e39
  949a1d:	e3 38 0e 
  949a20:	48 89 c8             	mov    rax,rcx
  949a23:	48 f7 ea             	imul   rdx
  949a26:	48 89 d0             	mov    rax,rdx
  949a29:	48 c1 f8 02          	sar    rax,0x2
  949a2d:	48 c1 f9 3f          	sar    rcx,0x3f
  949a31:	48 29 c8             	sub    rax,rcx
  949a34:	48 89 c2             	mov    rdx,rax
  949a37:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  949a3b:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  949a3f:	66 83 bd 78 ff ff ff 	cmp    WORD PTR [rbp-0x88],0x0
  949a46:	00 
  949a47:	74 38                	je     949a81 <BDF_Face_Init+0x582>
  949a49:	66 83 bd 7a ff ff ff 	cmp    WORD PTR [rbp-0x86],0x0
  949a50:	00 
  949a51:	74 2e                	je     949a81 <BDF_Face_Init+0x582>
  949a53:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  949a57:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  949a5b:	48 0f bf 85 78 ff ff 	movsx  rax,WORD PTR [rbp-0x88]
  949a62:	ff 
  949a63:	48 0f af c2          	imul   rax,rdx
  949a67:	48 0f bf b5 7a ff ff 	movsx  rsi,WORD PTR [rbp-0x86]
  949a6e:	ff 
  949a6f:	48 99                	cqo    
  949a71:	48 f7 fe             	idiv   rsi
  949a74:	48 89 c2             	mov    rdx,rax
  949a77:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  949a7b:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  949a7f:	eb 10                	jmp    949a91 <BDF_Face_Init+0x592>
  949a81:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  949a85:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  949a89:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  949a8d:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  949a91:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  949a95:	48 8b 40 60          	mov    rax,QWORD PTR [rax+0x60]
  949a99:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  949a9d:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  949aa1:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  949aa5:	48 89 c1             	mov    rcx,rax
  949aa8:	48 8d 95 7c ff ff ff 	lea    rdx,[rbp-0x84]
  949aaf:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  949ab3:	49 89 d1             	mov    r9,rdx
  949ab6:	41 b8 00 00 00 00    	mov    r8d,0x0
  949abc:	ba 00 00 00 00       	mov    edx,0x0
  949ac1:	be 10 00 00 00       	mov    esi,0x10
  949ac6:	48 89 c7             	mov    rdi,rax
  949ac9:	e8 3b ac 01 00       	call   964709 <ft_mem_realloc>
  949ace:	48 89 c2             	mov    rdx,rax
  949ad1:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  949ad5:	48 8b 80 10 01 00 00 	mov    rax,QWORD PTR [rax+0x110]
  949adc:	48 89 d6             	mov    rsi,rdx
  949adf:	48 89 c7             	mov    rdi,rax
  949ae2:	e8 f3 43 08 00       	call   9cdeda <BDF_encoding_el_* cplusplus_typeof<BDF_encoding_el_>(BDF_encoding_el_*, void*)>
  949ae7:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  949aeb:	48 89 82 10 01 00 00 	mov    QWORD PTR [rdx+0x110],rax
  949af2:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  949af8:	85 c0                	test   eax,eax
  949afa:	0f 95 c0             	setne  al
  949afd:	84 c0                	test   al,al
  949aff:	0f 85 8c 03 00 00    	jne    949e91 <BDF_Face_Init+0x992>
  949b05:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  949b09:	c7 80 30 01 00 00 00 	mov    DWORD PTR [rax+0x130],0x0
  949b10:	00 00 00 
  949b13:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  949b1a:	00 
  949b1b:	e9 a4 00 00 00       	jmp    949bc4 <BDF_Face_Init+0x6c5>
  949b20:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  949b24:	48 89 d0             	mov    rax,rdx
  949b27:	48 c1 e0 03          	shl    rax,0x3
  949b2b:	48 29 d0             	sub    rax,rdx
  949b2e:	48 c1 e0 03          	shl    rax,0x3
  949b32:	48 89 c2             	mov    rdx,rax
  949b35:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  949b39:	48 01 d0             	add    rax,rdx
  949b3c:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  949b40:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  949b44:	48 8b 88 10 01 00 00 	mov    rcx,QWORD PTR [rax+0x110]
  949b4b:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  949b4f:	48 c1 e0 04          	shl    rax,0x4
  949b53:	48 01 c8             	add    rax,rcx
  949b56:	48 89 10             	mov    QWORD PTR [rax],rdx
  949b59:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  949b5d:	48 8b 90 10 01 00 00 	mov    rdx,QWORD PTR [rax+0x110]
  949b64:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  949b68:	48 c1 e0 04          	shl    rax,0x4
  949b6c:	48 01 d0             	add    rax,rdx
  949b6f:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  949b73:	66 89 50 08          	mov    WORD PTR [rax+0x8],dx
  949b77:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  949b7b:	48 89 d0             	mov    rax,rdx
  949b7e:	48 c1 e0 03          	shl    rax,0x3
  949b82:	48 29 d0             	sub    rax,rdx
  949b85:	48 c1 e0 03          	shl    rax,0x3
  949b89:	48 89 c2             	mov    rdx,rax
  949b8c:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  949b90:	48 01 d0             	add    rax,rdx
  949b93:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  949b97:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  949b9b:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  949b9f:	48 39 c2             	cmp    rdx,rax
  949ba2:	75 1b                	jne    949bbf <BDF_Face_Init+0x6c0>
  949ba4:	b8 fe ff ff ff       	mov    eax,0xfffffffe
  949ba9:	48 39 45 88          	cmp    QWORD PTR [rbp-0x78],rax
  949bad:	77 10                	ja     949bbf <BDF_Face_Init+0x6c0>
  949baf:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  949bb3:	89 c2                	mov    edx,eax
  949bb5:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  949bb9:	89 90 30 01 00 00    	mov    DWORD PTR [rax+0x130],edx
  949bbf:	48 83 45 88 01       	add    QWORD PTR [rbp-0x78],0x1
  949bc4:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  949bc8:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  949bcc:	48 39 45 88          	cmp    QWORD PTR [rbp-0x78],rax
  949bd0:	0f 82 4a ff ff ff    	jb     949b20 <BDF_Face_Init+0x621>
  949bd6:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  949bdd:	00 
  949bde:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  949be5:	00 
  949be6:	c6 85 77 ff ff ff 00 	mov    BYTE PTR [rbp-0x89],0x0
  949bed:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  949bf1:	48 8d 15 fb df 0d 00 	lea    rdx,[rip+0xddffb]        # a27bf3 <_bdf_opts+0x83>
  949bf8:	48 89 d6             	mov    rsi,rdx
  949bfb:	48 89 c7             	mov    rdi,rax
  949bfe:	e8 9d ef ff ff       	call   948ba0 <bdf_get_font_property>
  949c03:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  949c07:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  949c0b:	48 8d 15 d0 df 0d 00 	lea    rdx,[rip+0xddfd0]        # a27be2 <_bdf_opts+0x72>
  949c12:	48 89 d6             	mov    rsi,rdx
  949c15:	48 89 c7             	mov    rdi,rax
  949c18:	e8 83 ef ff ff       	call   948ba0 <bdf_get_font_property>
  949c1d:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  949c21:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  949c26:	0f 84 ec 01 00 00    	je     949e18 <BDF_Face_Init+0x919>
  949c2c:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  949c31:	0f 84 e1 01 00 00    	je     949e18 <BDF_Face_Init+0x919>
  949c37:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  949c3b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  949c3e:	83 f8 01             	cmp    eax,0x1
  949c41:	0f 85 d1 01 00 00    	jne    949e18 <BDF_Face_Init+0x919>
  949c47:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  949c4b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  949c4e:	83 f8 01             	cmp    eax,0x1
  949c51:	0f 85 c1 01 00 00    	jne    949e18 <BDF_Face_Init+0x919>
  949c57:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  949c5b:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  949c5f:	48 85 c0             	test   rax,rax
  949c62:	0f 84 b0 01 00 00    	je     949e18 <BDF_Face_Init+0x919>
  949c68:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  949c6c:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  949c70:	48 85 c0             	test   rax,rax
  949c73:	0f 84 9f 01 00 00    	je     949e18 <BDF_Face_Init+0x919>
  949c79:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  949c7d:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  949c81:	48 8d 95 7c ff ff ff 	lea    rdx,[rbp-0x84]
  949c88:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  949c8c:	48 89 ce             	mov    rsi,rcx
  949c8f:	48 89 c7             	mov    rdi,rax
  949c92:	e8 37 ad 01 00       	call   9649ce <ft_mem_strdup>
  949c97:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  949c9b:	48 89 82 f8 00 00 00 	mov    QWORD PTR [rdx+0xf8],rax
  949ca2:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  949ca8:	85 c0                	test   eax,eax
  949caa:	75 33                	jne    949cdf <BDF_Face_Init+0x7e0>
  949cac:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  949cb0:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  949cb4:	48 8d 95 7c ff ff ff 	lea    rdx,[rbp-0x84]
  949cbb:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  949cbf:	48 89 ce             	mov    rsi,rcx
  949cc2:	48 89 c7             	mov    rdi,rax
  949cc5:	e8 04 ad 01 00       	call   9649ce <ft_mem_strdup>
  949cca:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  949cce:	48 89 82 00 01 00 00 	mov    QWORD PTR [rdx+0x100],rax
  949cd5:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  949cdb:	85 c0                	test   eax,eax
  949cdd:	74 07                	je     949ce6 <BDF_Face_Init+0x7e7>
  949cdf:	b8 01 00 00 00       	mov    eax,0x1
  949ce4:	eb 05                	jmp    949ceb <BDF_Face_Init+0x7ec>
  949ce6:	b8 00 00 00 00       	mov    eax,0x0
  949ceb:	84 c0                	test   al,al
  949ced:	0f 85 a1 01 00 00    	jne    949e94 <BDF_Face_Init+0x995>
  949cf3:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  949cf7:	48 8b 80 00 01 00 00 	mov    rax,QWORD PTR [rax+0x100]
  949cfe:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  949d02:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  949d06:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  949d09:	3c 69                	cmp    al,0x69
  949d0b:	74 0f                	je     949d1c <BDF_Face_Init+0x81d>
  949d0d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  949d11:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  949d14:	3c 49                	cmp    al,0x49
  949d16:	0f 85 9d 00 00 00    	jne    949db9 <BDF_Face_Init+0x8ba>
  949d1c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  949d20:	48 83 c0 01          	add    rax,0x1
  949d24:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  949d27:	3c 73                	cmp    al,0x73
  949d29:	74 0f                	je     949d3a <BDF_Face_Init+0x83b>
  949d2b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  949d2f:	48 83 c0 01          	add    rax,0x1
  949d33:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  949d36:	3c 53                	cmp    al,0x53
  949d38:	75 7f                	jne    949db9 <BDF_Face_Init+0x8ba>
  949d3a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  949d3e:	48 83 c0 02          	add    rax,0x2
  949d42:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  949d45:	3c 6f                	cmp    al,0x6f
  949d47:	74 0f                	je     949d58 <BDF_Face_Init+0x859>
  949d49:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  949d4d:	48 83 c0 02          	add    rax,0x2
  949d51:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  949d54:	3c 4f                	cmp    al,0x4f
  949d56:	75 61                	jne    949db9 <BDF_Face_Init+0x8ba>
  949d58:	48 83 45 c8 03       	add    QWORD PTR [rbp-0x38],0x3
  949d5d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  949d61:	48 8d 15 a0 e4 0d 00 	lea    rdx,[rip+0xde4a0]        # a28208 <nibble_mask+0xc0>
  949d68:	48 89 d6             	mov    rsi,rdx
  949d6b:	48 89 c7             	mov    rdi,rax
  949d6e:	e8 7d be ab ff       	call   405bf0 <strcmp@plt>
  949d73:	85 c0                	test   eax,eax
  949d75:	74 3b                	je     949db2 <BDF_Face_Init+0x8b3>
  949d77:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  949d7b:	48 8d 15 8c e4 0d 00 	lea    rdx,[rip+0xde48c]        # a2820e <nibble_mask+0xc6>
  949d82:	48 89 d6             	mov    rsi,rdx
  949d85:	48 89 c7             	mov    rdi,rax
  949d88:	e8 63 be ab ff       	call   405bf0 <strcmp@plt>
  949d8d:	85 c0                	test   eax,eax
  949d8f:	75 28                	jne    949db9 <BDF_Face_Init+0x8ba>
  949d91:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  949d95:	48 8b 80 f8 00 00 00 	mov    rax,QWORD PTR [rax+0xf8]
  949d9c:	48 8d 15 70 e4 0d 00 	lea    rdx,[rip+0xde470]        # a28213 <nibble_mask+0xcb>
  949da3:	48 89 d6             	mov    rsi,rdx
  949da6:	48 89 c7             	mov    rdi,rax
  949da9:	e8 42 be ab ff       	call   405bf0 <strcmp@plt>
  949dae:	85 c0                	test   eax,eax
  949db0:	75 07                	jne    949db9 <BDF_Face_Init+0x8ba>
  949db2:	c6 85 77 ff ff ff 01 	mov    BYTE PTR [rbp-0x89],0x1
  949db9:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  949dbd:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  949dc1:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [rbp-0x18],0x0
  949dc8:	66 c7 45 ec 00 00    	mov    WORD PTR [rbp-0x14],0x0
  949dce:	66 c7 45 ee 00 00    	mov    WORD PTR [rbp-0x12],0x0
  949dd4:	80 bd 77 ff ff ff 00 	cmp    BYTE PTR [rbp-0x89],0x0
  949ddb:	74 13                	je     949df0 <BDF_Face_Init+0x8f1>
  949ddd:	c7 45 e8 63 69 6e 75 	mov    DWORD PTR [rbp-0x18],0x756e6963
  949de4:	66 c7 45 ec 03 00    	mov    WORD PTR [rbp-0x14],0x3
  949dea:	66 c7 45 ee 01 00    	mov    WORD PTR [rbp-0x12],0x1
  949df0:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  949df4:	b9 00 00 00 00       	mov    ecx,0x0
  949df9:	48 89 c2             	mov    rdx,rax
  949dfc:	be 00 00 00 00       	mov    esi,0x0
  949e01:	48 8d 05 98 71 12 00 	lea    rax,[rip+0x127198]        # a70fa0 <bdf_cmap_class>
  949e08:	48 89 c7             	mov    rdi,rax
  949e0b:	e8 7e 33 01 00       	call   95d18e <FT_CMap_New>
  949e10:	89 85 7c ff ff ff    	mov    DWORD PTR [rbp-0x84],eax
  949e16:	eb 7d                	jmp    949e95 <BDF_Face_Init+0x996>
  949e18:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  949e1c:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  949e20:	c7 45 e8 42 4f 44 41 	mov    DWORD PTR [rbp-0x18],0x41444f42
  949e27:	66 c7 45 ec 07 00    	mov    WORD PTR [rbp-0x14],0x7
  949e2d:	66 c7 45 ee 00 00    	mov    WORD PTR [rbp-0x12],0x0
  949e33:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  949e37:	b9 00 00 00 00       	mov    ecx,0x0
  949e3c:	48 89 c2             	mov    rdx,rax
  949e3f:	be 00 00 00 00       	mov    esi,0x0
  949e44:	48 8d 05 55 71 12 00 	lea    rax,[rip+0x127155]        # a70fa0 <bdf_cmap_class>
  949e4b:	48 89 c7             	mov    rdi,rax
  949e4e:	e8 3b 33 01 00       	call   95d18e <FT_CMap_New>
  949e53:	89 85 7c ff ff ff    	mov    DWORD PTR [rbp-0x84],eax
  949e59:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  949e60:	8b 40 48             	mov    eax,DWORD PTR [rax+0x48]
  949e63:	85 c0                	test   eax,eax
  949e65:	74 2e                	je     949e95 <BDF_Face_Init+0x996>
  949e67:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  949e6e:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  949e72:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  949e75:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  949e7c:	48 89 90 a8 00 00 00 	mov    QWORD PTR [rax+0xa8],rdx
  949e83:	eb 10                	jmp    949e95 <BDF_Face_Init+0x996>
  949e85:	90                   	nop
  949e86:	eb 0d                	jmp    949e95 <BDF_Face_Init+0x996>
  949e88:	90                   	nop
  949e89:	eb 0a                	jmp    949e95 <BDF_Face_Init+0x996>
  949e8b:	90                   	nop
  949e8c:	eb 07                	jmp    949e95 <BDF_Face_Init+0x996>
  949e8e:	90                   	nop
  949e8f:	eb 04                	jmp    949e95 <BDF_Face_Init+0x996>
  949e91:	90                   	nop
  949e92:	eb 01                	jmp    949e95 <BDF_Face_Init+0x996>
  949e94:	90                   	nop
  949e95:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  949e9b:	eb 15                	jmp    949eb2 <BDF_Face_Init+0x9b3>
  949e9d:	90                   	nop
  949e9e:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  949ea5:	48 89 c7             	mov    rdi,rax
  949ea8:	e8 ff f4 ff ff       	call   9493ac <BDF_Face_Done>
  949ead:	b8 02 00 00 00       	mov    eax,0x2
  949eb2:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  949eb6:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  949ebd:	00 00 
  949ebf:	74 05                	je     949ec6 <BDF_Face_Init+0x9c7>
  949ec1:	e8 ea b9 ab ff       	call   4058b0 <__stack_chk_fail@plt>
  949ec6:	c9                   	leave  
  949ec7:	c3                   	ret    

0000000000949ec8 <BDF_Size_Select>:
  949ec8:	55                   	push   rbp
  949ec9:	48 89 e5             	mov    rbp,rsp
  949ecc:	48 83 ec 20          	sub    rsp,0x20
  949ed0:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  949ed4:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  949ed8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  949edc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  949edf:	48 8b 80 08 01 00 00 	mov    rax,QWORD PTR [rax+0x108]
  949ee6:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  949eea:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  949eee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  949ef1:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  949ef5:	48 89 d6             	mov    rsi,rdx
  949ef8:	48 89 c7             	mov    rdi,rax
  949efb:	e8 29 22 01 00       	call   95c129 <FT_Select_Metrics>
  949f00:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  949f04:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  949f08:	48 c1 e0 06          	shl    rax,0x6
  949f0c:	48 89 c2             	mov    rdx,rax
  949f0f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  949f13:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  949f17:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  949f1b:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  949f1f:	48 f7 d8             	neg    rax
  949f22:	48 c1 e0 06          	shl    rax,0x6
  949f26:	48 89 c2             	mov    rdx,rax
  949f29:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  949f2d:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  949f31:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  949f35:	0f b7 40 08          	movzx  eax,WORD PTR [rax+0x8]
  949f39:	0f b7 c0             	movzx  eax,ax
  949f3c:	c1 e0 06             	shl    eax,0x6
  949f3f:	48 63 d0             	movsxd rdx,eax
  949f42:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  949f46:	48 89 50 48          	mov    QWORD PTR [rax+0x48],rdx
  949f4a:	b8 00 00 00 00       	mov    eax,0x0
  949f4f:	c9                   	leave  
  949f50:	c3                   	ret    

0000000000949f51 <BDF_Size_Request>:
  949f51:	55                   	push   rbp
  949f52:	48 89 e5             	mov    rbp,rsp
  949f55:	48 83 ec 40          	sub    rsp,0x40
  949f59:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  949f5d:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  949f61:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  949f65:	48 8b 00             	mov    rax,QWORD PTR [rax]
  949f68:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  949f6c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  949f70:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  949f74:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  949f78:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  949f7c:	48 8b 80 08 01 00 00 	mov    rax,QWORD PTR [rax+0x108]
  949f83:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  949f87:	c7 45 dc 17 00 00 00 	mov    DWORD PTR [rbp-0x24],0x17
  949f8e:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  949f92:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  949f95:	85 c0                	test   eax,eax
  949f97:	74 3c                	je     949fd5 <BDF_Size_Request+0x84>
  949f99:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  949f9d:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  949fa1:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  949fa5:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  949fa8:	89 c0                	mov    eax,eax
  949faa:	48 0f af c2          	imul   rax,rdx
  949fae:	48 8d 48 24          	lea    rcx,[rax+0x24]
  949fb2:	48 ba 39 8e e3 38 8e 	movabs rdx,0xe38e38e38e38e39
  949fb9:	e3 38 0e 
  949fbc:	48 89 c8             	mov    rax,rcx
  949fbf:	48 f7 ea             	imul   rdx
  949fc2:	48 89 d0             	mov    rax,rdx
  949fc5:	48 c1 f8 02          	sar    rax,0x2
  949fc9:	48 c1 f9 3f          	sar    rcx,0x3f
  949fcd:	48 89 ca             	mov    rdx,rcx
  949fd0:	48 29 d0             	sub    rax,rdx
  949fd3:	eb 08                	jmp    949fdd <BDF_Size_Request+0x8c>
  949fd5:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  949fd9:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  949fdd:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  949fe1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  949fe5:	48 83 c0 20          	add    rax,0x20
  949fe9:	48 c1 f8 06          	sar    rax,0x6
  949fed:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  949ff1:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  949ff5:	8b 00                	mov    eax,DWORD PTR [rax]
  949ff7:	85 c0                	test   eax,eax
  949ff9:	74 07                	je     94a002 <BDF_Size_Request+0xb1>
  949ffb:	83 f8 01             	cmp    eax,0x1
  949ffe:	74 21                	je     94a021 <BDF_Size_Request+0xd0>
  94a000:	eb 41                	jmp    94a043 <BDF_Size_Request+0xf2>
  94a002:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94a006:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  94a00a:	48 83 c0 20          	add    rax,0x20
  94a00e:	48 c1 f8 06          	sar    rax,0x6
  94a012:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  94a016:	75 34                	jne    94a04c <BDF_Size_Request+0xfb>
  94a018:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
  94a01f:	eb 2b                	jmp    94a04c <BDF_Size_Request+0xfb>
  94a021:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94a025:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  94a029:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94a02d:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  94a031:	48 01 d0             	add    rax,rdx
  94a034:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  94a038:	75 15                	jne    94a04f <BDF_Size_Request+0xfe>
  94a03a:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
  94a041:	eb 0c                	jmp    94a04f <BDF_Size_Request+0xfe>
  94a043:	c7 45 dc 07 00 00 00 	mov    DWORD PTR [rbp-0x24],0x7
  94a04a:	eb 04                	jmp    94a050 <BDF_Size_Request+0xff>
  94a04c:	90                   	nop
  94a04d:	eb 01                	jmp    94a050 <BDF_Size_Request+0xff>
  94a04f:	90                   	nop
  94a050:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
  94a054:	74 05                	je     94a05b <BDF_Size_Request+0x10a>
  94a056:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  94a059:	eb 12                	jmp    94a06d <BDF_Size_Request+0x11c>
  94a05b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94a05f:	be 00 00 00 00       	mov    esi,0x0
  94a064:	48 89 c7             	mov    rdi,rax
  94a067:	e8 5c fe ff ff       	call   949ec8 <BDF_Size_Select>
  94a06c:	90                   	nop
  94a06d:	c9                   	leave  
  94a06e:	c3                   	ret    

000000000094a06f <BDF_Glyph_Load>:
  94a06f:	55                   	push   rbp
  94a070:	48 89 e5             	mov    rbp,rsp
  94a073:	53                   	push   rbx
  94a074:	48 81 ec 88 00 00 00 	sub    rsp,0x88
  94a07b:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
  94a07f:	48 89 75 80          	mov    QWORD PTR [rbp-0x80],rsi
  94a083:	89 95 7c ff ff ff    	mov    DWORD PTR [rbp-0x84],edx
  94a089:	89 8d 78 ff ff ff    	mov    DWORD PTR [rbp-0x88],ecx
  94a08f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  94a096:	00 00 
  94a098:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  94a09c:	31 c0                	xor    eax,eax
  94a09e:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  94a0a2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  94a0a5:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  94a0a9:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  94a0ad:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  94a0b1:	c7 45 90 00 00 00 00 	mov    DWORD PTR [rbp-0x70],0x0
  94a0b8:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  94a0bc:	48 05 98 00 00 00    	add    rax,0x98
  94a0c2:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  94a0c6:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  94a0ca:	48 8b 80 08 01 00 00 	mov    rax,QWORD PTR [rax+0x108]
  94a0d1:	0f b7 80 f2 80 08 00 	movzx  eax,WORD PTR [rax+0x880f2]
  94a0d8:	0f b7 c0             	movzx  eax,ax
  94a0db:	89 45 94             	mov    DWORD PTR [rbp-0x6c],eax
  94a0de:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  94a0e3:	74 10                	je     94a0f5 <BDF_Glyph_Load+0x86>
  94a0e5:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  94a0e9:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  94a0ed:	39 85 7c ff ff ff    	cmp    DWORD PTR [rbp-0x84],eax
  94a0f3:	72 0c                	jb     94a101 <BDF_Glyph_Load+0x92>
  94a0f5:	c7 45 90 06 00 00 00 	mov    DWORD PTR [rbp-0x70],0x6
  94a0fc:	e9 cf 01 00 00       	jmp    94a2d0 <BDF_Glyph_Load+0x261>
  94a101:	83 bd 7c ff ff ff 00 	cmp    DWORD PTR [rbp-0x84],0x0
  94a108:	75 12                	jne    94a11c <BDF_Glyph_Load+0xad>
  94a10a:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  94a10e:	8b 80 30 01 00 00    	mov    eax,DWORD PTR [rax+0x130]
  94a114:	89 85 7c ff ff ff    	mov    DWORD PTR [rbp-0x84],eax
  94a11a:	eb 07                	jmp    94a123 <BDF_Glyph_Load+0xb4>
  94a11c:	83 ad 7c ff ff ff 01 	sub    DWORD PTR [rbp-0x84],0x1
  94a123:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  94a127:	48 8b 80 08 01 00 00 	mov    rax,QWORD PTR [rax+0x108]
  94a12e:	48 8b 48 60          	mov    rcx,QWORD PTR [rax+0x60]
  94a132:	8b 95 7c ff ff ff    	mov    edx,DWORD PTR [rbp-0x84]
  94a138:	48 89 d0             	mov    rax,rdx
  94a13b:	48 c1 e0 03          	shl    rax,0x3
  94a13f:	48 29 d0             	sub    rax,rdx
  94a142:	48 c1 e0 03          	shl    rax,0x3
  94a146:	48 01 c8             	add    rax,rcx
  94a149:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  94a14c:	48 8b 58 08          	mov    rbx,QWORD PTR [rax+0x8]
  94a150:	48 89 4d b0          	mov    QWORD PTR [rbp-0x50],rcx
  94a154:	48 89 5d b8          	mov    QWORD PTR [rbp-0x48],rbx
  94a158:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  94a15c:	48 8b 58 18          	mov    rbx,QWORD PTR [rax+0x18]
  94a160:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
  94a164:	48 89 5d c8          	mov    QWORD PTR [rbp-0x38],rbx
  94a168:	48 8b 48 20          	mov    rcx,QWORD PTR [rax+0x20]
  94a16c:	48 8b 58 28          	mov    rbx,QWORD PTR [rax+0x28]
  94a170:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
  94a174:	48 89 5d d8          	mov    QWORD PTR [rbp-0x28],rbx
  94a178:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  94a17c:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  94a180:	0f b7 45 c6          	movzx  eax,WORD PTR [rbp-0x3a]
  94a184:	0f b7 d0             	movzx  edx,ax
  94a187:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  94a18b:	89 10                	mov    DWORD PTR [rax],edx
  94a18d:	0f b7 45 c4          	movzx  eax,WORD PTR [rbp-0x3c]
  94a191:	0f b7 d0             	movzx  edx,ax
  94a194:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  94a198:	89 50 04             	mov    DWORD PTR [rax+0x4],edx
  94a19b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94a19f:	89 c2                	mov    edx,eax
  94a1a1:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  94a1a5:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  94a1a8:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  94a1ac:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  94a1b0:	48 89 d6             	mov    rsi,rdx
  94a1b3:	48 89 c7             	mov    rdi,rax
  94a1b6:	e8 c0 e2 00 00       	call   95847b <ft_glyphslot_set_bitmap>
  94a1bb:	83 7d 94 08          	cmp    DWORD PTR [rbp-0x6c],0x8
  94a1bf:	74 3e                	je     94a1ff <BDF_Glyph_Load+0x190>
  94a1c1:	83 7d 94 08          	cmp    DWORD PTR [rbp-0x6c],0x8
  94a1c5:	7f 4b                	jg     94a212 <BDF_Glyph_Load+0x1a3>
  94a1c7:	83 7d 94 04          	cmp    DWORD PTR [rbp-0x6c],0x4
  94a1cb:	74 28                	je     94a1f5 <BDF_Glyph_Load+0x186>
  94a1cd:	83 7d 94 04          	cmp    DWORD PTR [rbp-0x6c],0x4
  94a1d1:	7f 3f                	jg     94a212 <BDF_Glyph_Load+0x1a3>
  94a1d3:	83 7d 94 01          	cmp    DWORD PTR [rbp-0x6c],0x1
  94a1d7:	74 08                	je     94a1e1 <BDF_Glyph_Load+0x172>
  94a1d9:	83 7d 94 02          	cmp    DWORD PTR [rbp-0x6c],0x2
  94a1dd:	74 0c                	je     94a1eb <BDF_Glyph_Load+0x17c>
  94a1df:	eb 31                	jmp    94a212 <BDF_Glyph_Load+0x1a3>
  94a1e1:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  94a1e5:	c6 40 1a 01          	mov    BYTE PTR [rax+0x1a],0x1
  94a1e9:	eb 27                	jmp    94a212 <BDF_Glyph_Load+0x1a3>
  94a1eb:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  94a1ef:	c6 40 1a 03          	mov    BYTE PTR [rax+0x1a],0x3
  94a1f3:	eb 1d                	jmp    94a212 <BDF_Glyph_Load+0x1a3>
  94a1f5:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  94a1f9:	c6 40 1a 04          	mov    BYTE PTR [rax+0x1a],0x4
  94a1fd:	eb 13                	jmp    94a212 <BDF_Glyph_Load+0x1a3>
  94a1ff:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  94a203:	c6 40 1a 02          	mov    BYTE PTR [rax+0x1a],0x2
  94a207:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  94a20b:	66 c7 40 18 00 01    	mov    WORD PTR [rax+0x18],0x100
  94a211:	90                   	nop
  94a212:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  94a216:	c7 80 90 00 00 00 73 	mov    DWORD PTR [rax+0x90],0x62697473
  94a21d:	74 69 62 
  94a220:	0f b7 45 c8          	movzx  eax,WORD PTR [rbp-0x38]
  94a224:	0f bf d0             	movsx  edx,ax
  94a227:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  94a22b:	89 90 c0 00 00 00    	mov    DWORD PTR [rax+0xc0],edx
  94a231:	0f b7 45 cc          	movzx  eax,WORD PTR [rbp-0x34]
  94a235:	0f bf d0             	movsx  edx,ax
  94a238:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  94a23c:	89 90 c4 00 00 00    	mov    DWORD PTR [rax+0xc4],edx
  94a242:	0f b7 45 c2          	movzx  eax,WORD PTR [rbp-0x3e]
  94a246:	0f b7 c0             	movzx  eax,ax
  94a249:	c1 e0 06             	shl    eax,0x6
  94a24c:	48 63 d0             	movsxd rdx,eax
  94a24f:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  94a253:	48 89 50 50          	mov    QWORD PTR [rax+0x50],rdx
  94a257:	0f b7 45 c8          	movzx  eax,WORD PTR [rbp-0x38]
  94a25b:	98                   	cwde   
  94a25c:	c1 e0 06             	shl    eax,0x6
  94a25f:	48 63 d0             	movsxd rdx,eax
  94a262:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  94a266:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
  94a26a:	0f b7 45 cc          	movzx  eax,WORD PTR [rbp-0x34]
  94a26e:	98                   	cwde   
  94a26f:	c1 e0 06             	shl    eax,0x6
  94a272:	48 63 d0             	movsxd rdx,eax
  94a275:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  94a279:	48 89 50 48          	mov    QWORD PTR [rax+0x48],rdx
  94a27d:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  94a281:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  94a284:	c1 e0 06             	shl    eax,0x6
  94a287:	48 63 d0             	movsxd rdx,eax
  94a28a:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  94a28e:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  94a292:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  94a296:	8b 00                	mov    eax,DWORD PTR [rax]
  94a298:	c1 e0 06             	shl    eax,0x6
  94a29b:	48 63 d0             	movsxd rdx,eax
  94a29e:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  94a2a2:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  94a2a6:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  94a2aa:	48 8b 80 08 01 00 00 	mov    rax,QWORD PTR [rax+0x108]
  94a2b1:	0f b7 40 0a          	movzx  eax,WORD PTR [rax+0xa]
  94a2b5:	0f b7 c0             	movzx  eax,ax
  94a2b8:	c1 e0 06             	shl    eax,0x6
  94a2bb:	48 98                	cdqe   
  94a2bd:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  94a2c1:	48 83 c2 30          	add    rdx,0x30
  94a2c5:	48 89 c6             	mov    rsi,rax
  94a2c8:	48 89 d7             	mov    rdi,rdx
  94a2cb:	e8 82 1c 01 00       	call   95bf52 <ft_synthesize_vertical_metrics>
  94a2d0:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  94a2d3:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  94a2d7:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  94a2de:	00 00 
  94a2e0:	74 05                	je     94a2e7 <BDF_Glyph_Load+0x278>
  94a2e2:	e8 c9 b5 ab ff       	call   4058b0 <__stack_chk_fail@plt>
  94a2e7:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  94a2eb:	c9                   	leave  
  94a2ec:	c3                   	ret    

000000000094a2ed <bdf_get_bdf_property(BDF_FaceRec_*, char const*, BDF_PropertyRec_*)>:
  94a2ed:	55                   	push   rbp
  94a2ee:	48 89 e5             	mov    rbp,rsp
  94a2f1:	48 83 ec 30          	sub    rsp,0x30
  94a2f5:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  94a2f9:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  94a2fd:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  94a301:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94a305:	48 8b 80 08 01 00 00 	mov    rax,QWORD PTR [rax+0x108]
  94a30c:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  94a310:	48 89 d6             	mov    rsi,rdx
  94a313:	48 89 c7             	mov    rdi,rax
  94a316:	e8 85 e8 ff ff       	call   948ba0 <bdf_get_font_property>
  94a31b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  94a31f:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  94a324:	0f 84 89 00 00 00    	je     94a3b3 <bdf_get_bdf_property(BDF_FaceRec_*, char const*, BDF_PropertyRec_*)+0xc6>
  94a32a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94a32e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  94a331:	83 f8 03             	cmp    eax,0x3
  94a334:	74 5a                	je     94a390 <bdf_get_bdf_property(BDF_FaceRec_*, char const*, BDF_PropertyRec_*)+0xa3>
  94a336:	83 f8 03             	cmp    eax,0x3
  94a339:	7f 7b                	jg     94a3b6 <bdf_get_bdf_property(BDF_FaceRec_*, char const*, BDF_PropertyRec_*)+0xc9>
  94a33b:	83 f8 01             	cmp    eax,0x1
  94a33e:	74 07                	je     94a347 <bdf_get_bdf_property(BDF_FaceRec_*, char const*, BDF_PropertyRec_*)+0x5a>
  94a340:	83 f8 02             	cmp    eax,0x2
  94a343:	74 1e                	je     94a363 <bdf_get_bdf_property(BDF_FaceRec_*, char const*, BDF_PropertyRec_*)+0x76>
  94a345:	eb 6f                	jmp    94a3b6 <bdf_get_bdf_property(BDF_FaceRec_*, char const*, BDF_PropertyRec_*)+0xc9>
  94a347:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94a34b:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
  94a351:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94a355:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  94a359:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94a35d:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  94a361:	eb 49                	jmp    94a3ac <bdf_get_bdf_property(BDF_FaceRec_*, char const*, BDF_PropertyRec_*)+0xbf>
  94a363:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94a367:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  94a36b:	ba 00 00 00 80       	mov    edx,0x80000000
  94a370:	48 39 d0             	cmp    rax,rdx
  94a373:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94a377:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
  94a37d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94a381:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  94a385:	89 c2                	mov    edx,eax
  94a387:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94a38b:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  94a38e:	eb 1c                	jmp    94a3ac <bdf_get_bdf_property(BDF_FaceRec_*, char const*, BDF_PropertyRec_*)+0xbf>
  94a390:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94a394:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
  94a39a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94a39e:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  94a3a2:	89 c2                	mov    edx,eax
  94a3a4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94a3a8:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  94a3ab:	90                   	nop
  94a3ac:	b8 00 00 00 00       	mov    eax,0x0
  94a3b1:	eb 09                	jmp    94a3bc <bdf_get_bdf_property(BDF_FaceRec_*, char const*, BDF_PropertyRec_*)+0xcf>
  94a3b3:	90                   	nop
  94a3b4:	eb 01                	jmp    94a3b7 <bdf_get_bdf_property(BDF_FaceRec_*, char const*, BDF_PropertyRec_*)+0xca>
  94a3b6:	90                   	nop
  94a3b7:	b8 06 00 00 00       	mov    eax,0x6
  94a3bc:	c9                   	leave  
  94a3bd:	c3                   	ret    

000000000094a3be <bdf_get_charset_id(BDF_FaceRec_*, char const**, char const**)>:
  94a3be:	55                   	push   rbp
  94a3bf:	48 89 e5             	mov    rbp,rsp
  94a3c2:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  94a3c6:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  94a3ca:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  94a3ce:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94a3d2:	48 8b 90 f8 00 00 00 	mov    rdx,QWORD PTR [rax+0xf8]
  94a3d9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94a3dd:	48 89 10             	mov    QWORD PTR [rax],rdx
  94a3e0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94a3e4:	48 8b 90 00 01 00 00 	mov    rdx,QWORD PTR [rax+0x100]
  94a3eb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94a3ef:	48 89 10             	mov    QWORD PTR [rax],rdx
  94a3f2:	b8 00 00 00 00       	mov    eax,0x0
  94a3f7:	5d                   	pop    rbp
  94a3f8:	c3                   	ret    

000000000094a3f9 <bdf_driver_requester>:
  94a3f9:	55                   	push   rbp
  94a3fa:	48 89 e5             	mov    rbp,rsp
  94a3fd:	48 83 ec 10          	sub    rsp,0x10
  94a401:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  94a405:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  94a409:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94a40d:	48 89 c6             	mov    rsi,rax
  94a410:	48 8d 05 e9 6b 12 00 	lea    rax,[rip+0x126be9]        # a71000 <bdf_services>
  94a417:	48 89 c7             	mov    rdi,rax
  94a41a:	e8 9a db 00 00       	call   957fb9 <ft_service_list_lookup>
  94a41f:	c9                   	leave  
  94a420:	c3                   	ret    

000000000094a421 <cff_get_kerning>:
  94a421:	55                   	push   rbp
  94a422:	48 89 e5             	mov    rbp,rsp
  94a425:	48 83 ec 30          	sub    rsp,0x30
  94a429:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  94a42d:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  94a430:	89 55 e0             	mov    DWORD PTR [rbp-0x20],edx
  94a433:	48 89 4d d8          	mov    QWORD PTR [rbp-0x28],rcx
  94a437:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94a43b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  94a43f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94a443:	48 8b 80 68 03 00 00 	mov    rax,QWORD PTR [rax+0x368]
  94a44a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  94a44e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94a452:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  94a459:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94a45d:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  94a464:	00 
  94a465:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  94a46a:	74 27                	je     94a493 <cff_get_kerning+0x72>
  94a46c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94a470:	4c 8b 80 00 01 00 00 	mov    r8,QWORD PTR [rax+0x100]
  94a477:	8b 55 e0             	mov    edx,DWORD PTR [rbp-0x20]
  94a47a:	8b 4d e4             	mov    ecx,DWORD PTR [rbp-0x1c]
  94a47d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94a481:	89 ce                	mov    esi,ecx
  94a483:	48 89 c7             	mov    rdi,rax
  94a486:	41 ff d0             	call   r8
  94a489:	48 63 d0             	movsxd rdx,eax
  94a48c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94a490:	48 89 10             	mov    QWORD PTR [rax],rdx
  94a493:	b8 00 00 00 00       	mov    eax,0x0
  94a498:	c9                   	leave  
  94a499:	c3                   	ret    

000000000094a49a <cff_glyph_load>:
  94a49a:	55                   	push   rbp
  94a49b:	48 89 e5             	mov    rbp,rsp
  94a49e:	48 83 ec 40          	sub    rsp,0x40
  94a4a2:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  94a4a6:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  94a4aa:	89 55 cc             	mov    DWORD PTR [rbp-0x34],edx
  94a4ad:	89 4d c8             	mov    DWORD PTR [rbp-0x38],ecx
  94a4b0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94a4b4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  94a4b8:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94a4bc:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  94a4c0:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  94a4c5:	75 07                	jne    94a4ce <cff_glyph_load+0x34>
  94a4c7:	b8 25 00 00 00       	mov    eax,0x25
  94a4cc:	eb 5e                	jmp    94a52c <cff_glyph_load+0x92>
  94a4ce:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  94a4d3:	75 04                	jne    94a4d9 <cff_glyph_load+0x3f>
  94a4d5:	83 4d c8 03          	or     DWORD PTR [rbp-0x38],0x3
  94a4d9:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  94a4dc:	48 98                	cdqe   
  94a4de:	83 e0 01             	and    eax,0x1
  94a4e1:	48 85 c0             	test   rax,rax
  94a4e4:	74 08                	je     94a4ee <cff_glyph_load+0x54>
  94a4e6:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  94a4ed:	00 
  94a4ee:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  94a4f3:	74 1b                	je     94a510 <cff_glyph_load+0x76>
  94a4f5:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94a4f9:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  94a4fc:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94a500:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  94a504:	48 39 c2             	cmp    rdx,rax
  94a507:	74 07                	je     94a510 <cff_glyph_load+0x76>
  94a509:	b8 23 00 00 00       	mov    eax,0x23
  94a50e:	eb 1c                	jmp    94a52c <cff_glyph_load+0x92>
  94a510:	8b 4d c8             	mov    ecx,DWORD PTR [rbp-0x38]
  94a513:	8b 55 cc             	mov    edx,DWORD PTR [rbp-0x34]
  94a516:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
  94a51a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94a51e:	48 89 c7             	mov    rdi,rax
  94a521:	e8 99 aa 00 00       	call   954fbf <cff_slot_load>
  94a526:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  94a529:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  94a52c:	c9                   	leave  
  94a52d:	c3                   	ret    

000000000094a52e <cff_get_advances>:
  94a52e:	55                   	push   rbp
  94a52f:	48 89 e5             	mov    rbp,rsp
  94a532:	48 83 ec 30          	sub    rsp,0x30
  94a536:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  94a53a:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  94a53d:	89 55 e0             	mov    DWORD PTR [rbp-0x20],edx
  94a540:	89 4d dc             	mov    DWORD PTR [rbp-0x24],ecx
  94a543:	4c 89 45 d0          	mov    QWORD PTR [rbp-0x30],r8
  94a547:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
  94a54e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94a552:	48 8b 80 98 00 00 00 	mov    rax,QWORD PTR [rax+0x98]
  94a559:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  94a55d:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  94a560:	80 cc 01             	or     ah,0x1
  94a563:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  94a566:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
  94a56d:	eb 68                	jmp    94a5d7 <cff_get_advances+0xa9>
  94a56f:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  94a572:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  94a575:	8d 3c 02             	lea    edi,[rdx+rax*1]
  94a578:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94a57c:	48 8b b0 a0 00 00 00 	mov    rsi,QWORD PTR [rax+0xa0]
  94a583:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
  94a586:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94a58a:	89 d1                	mov    ecx,edx
  94a58c:	89 fa                	mov    edx,edi
  94a58e:	48 89 c7             	mov    rdi,rax
  94a591:	e8 04 ff ff ff       	call   94a49a <cff_glyph_load>
  94a596:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  94a599:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  94a59d:	75 42                	jne    94a5e1 <cff_get_advances+0xb3>
  94a59f:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  94a5a2:	48 98                	cdqe   
  94a5a4:	83 e0 10             	and    eax,0x10
  94a5a7:	48 85 c0             	test   rax,rax
  94a5aa:	74 0a                	je     94a5b6 <cff_get_advances+0x88>
  94a5ac:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94a5b0:	48 8b 40 78          	mov    rax,QWORD PTR [rax+0x78]
  94a5b4:	eb 08                	jmp    94a5be <cff_get_advances+0x90>
  94a5b6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94a5ba:	48 8b 40 70          	mov    rax,QWORD PTR [rax+0x70]
  94a5be:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
  94a5c1:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  94a5c8:	00 
  94a5c9:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  94a5cd:	48 01 ca             	add    rdx,rcx
  94a5d0:	48 89 02             	mov    QWORD PTR [rdx],rax
  94a5d3:	83 45 f0 01          	add    DWORD PTR [rbp-0x10],0x1
  94a5d7:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  94a5da:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
  94a5dd:	72 90                	jb     94a56f <cff_get_advances+0x41>
  94a5df:	eb 01                	jmp    94a5e2 <cff_get_advances+0xb4>
  94a5e1:	90                   	nop
  94a5e2:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  94a5e5:	c9                   	leave  
  94a5e6:	c3                   	ret    

000000000094a5e7 <cff_get_glyph_name(TT_FaceRec_*, unsigned int, void*, unsigned int)>:
  94a5e7:	55                   	push   rbp
  94a5e8:	48 89 e5             	mov    rbp,rsp
  94a5eb:	48 83 ec 40          	sub    rsp,0x40
  94a5ef:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  94a5f3:	89 75 d4             	mov    DWORD PTR [rbp-0x2c],esi
  94a5f6:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  94a5fa:	89 4d d0             	mov    DWORD PTR [rbp-0x30],ecx
  94a5fd:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94a601:	48 8b 80 70 04 00 00 	mov    rax,QWORD PTR [rax+0x470]
  94a608:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  94a60c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94a610:	48 8b 80 80 12 00 00 	mov    rax,QWORD PTR [rax+0x1280]
  94a617:	48 85 c0             	test   rax,rax
  94a61a:	75 09                	jne    94a625 <cff_get_glyph_name(TT_FaceRec_*, unsigned int, void*, unsigned int)+0x3e>
  94a61c:	c7 45 ec 0b 00 00 00 	mov    DWORD PTR [rbp-0x14],0xb
  94a623:	eb 55                	jmp    94a67a <cff_get_glyph_name(TT_FaceRec_*, unsigned int, void*, unsigned int)+0x93>
  94a625:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94a629:	48 8b 90 f0 04 00 00 	mov    rdx,QWORD PTR [rax+0x4f0]
  94a630:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  94a633:	48 01 c0             	add    rax,rax
  94a636:	48 01 d0             	add    rax,rdx
  94a639:	0f b7 00             	movzx  eax,WORD PTR [rax]
  94a63c:	66 89 45 ea          	mov    WORD PTR [rbp-0x16],ax
  94a640:	0f b7 55 ea          	movzx  edx,WORD PTR [rbp-0x16]
  94a644:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94a648:	89 d6                	mov    esi,edx
  94a64a:	48 89 c7             	mov    rdi,rax
  94a64d:	e8 29 28 00 00       	call   94ce7b <cff_index_get_sid_string>
  94a652:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  94a656:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  94a65b:	74 16                	je     94a673 <cff_get_glyph_name(TT_FaceRec_*, unsigned int, void*, unsigned int)+0x8c>
  94a65d:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
  94a660:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  94a664:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94a668:	48 89 ce             	mov    rsi,rcx
  94a66b:	48 89 c7             	mov    rdi,rax
  94a66e:	e8 ab a3 01 00       	call   964a1e <ft_mem_strcpyn>
  94a673:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  94a67a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  94a67d:	c9                   	leave  
  94a67e:	c3                   	ret    

000000000094a67f <cff_get_name_index(TT_FaceRec_*, char*)>:
  94a67f:	55                   	push   rbp
  94a680:	48 89 e5             	mov    rbp,rsp
  94a683:	48 83 ec 60          	sub    rsp,0x60
  94a687:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
  94a68b:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
  94a68f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  94a696:	00 00 
  94a698:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  94a69c:	31 c0                	xor    eax,eax
  94a69e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  94a6a2:	48 8b 80 70 04 00 00 	mov    rax,QWORD PTR [rax+0x470]
  94a6a9:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  94a6ad:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94a6b1:	48 05 e0 04 00 00    	add    rax,0x4e0
  94a6b7:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  94a6bb:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  94a6bf:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  94a6c6:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  94a6ca:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  94a6ce:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  94a6d2:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94a6d6:	48 8d 15 51 db 0d 00 	lea    rdx,[rip+0xddb51]        # a2822e <nibble_mask+0xe6>
  94a6dd:	48 89 d6             	mov    rsi,rdx
  94a6e0:	48 89 c7             	mov    rdi,rax
  94a6e3:	e8 99 45 01 00       	call   95ec81 <ft_module_get_service>
  94a6e8:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  94a6ec:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94a6f0:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  94a6f4:	48 89 10             	mov    QWORD PTR [rax],rdx
  94a6f7:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  94a6fb:	48 85 c0             	test   rax,rax
  94a6fe:	75 0a                	jne    94a70a <cff_get_name_index(TT_FaceRec_*, char*)+0x8b>
  94a700:	b8 00 00 00 00       	mov    eax,0x0
  94a705:	e9 99 00 00 00       	jmp    94a7a3 <cff_get_name_index(TT_FaceRec_*, char*)+0x124>
  94a70a:	c7 45 bc 00 00 00 00 	mov    DWORD PTR [rbp-0x44],0x0
  94a711:	eb 7b                	jmp    94a78e <cff_get_name_index(TT_FaceRec_*, char*)+0x10f>
  94a713:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94a717:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  94a71b:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  94a71e:	48 01 c0             	add    rax,rax
  94a721:	48 01 d0             	add    rax,rdx
  94a724:	0f b7 00             	movzx  eax,WORD PTR [rax]
  94a727:	66 89 45 ba          	mov    WORD PTR [rbp-0x46],ax
  94a72b:	66 81 7d ba 86 01    	cmp    WORD PTR [rbp-0x46],0x186
  94a731:	76 1f                	jbe    94a752 <cff_get_name_index(TT_FaceRec_*, char*)+0xd3>
  94a733:	0f b7 45 ba          	movzx  eax,WORD PTR [rbp-0x46]
  94a737:	2d 87 01 00 00       	sub    eax,0x187
  94a73c:	89 c2                	mov    edx,eax
  94a73e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94a742:	89 d6                	mov    esi,edx
  94a744:	48 89 c7             	mov    rdi,rax
  94a747:	e8 f4 26 00 00       	call   94ce40 <cff_index_get_string>
  94a74c:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  94a750:	eb 14                	jmp    94a766 <cff_get_name_index(TT_FaceRec_*, char*)+0xe7>
  94a752:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  94a756:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  94a75a:	0f b7 45 ba          	movzx  eax,WORD PTR [rbp-0x46]
  94a75e:	89 c7                	mov    edi,eax
  94a760:	ff d2                	call   rdx
  94a762:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  94a766:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  94a76b:	74 1c                	je     94a789 <cff_get_name_index(TT_FaceRec_*, char*)+0x10a>
  94a76d:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  94a771:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  94a775:	48 89 d6             	mov    rsi,rdx
  94a778:	48 89 c7             	mov    rdi,rax
  94a77b:	e8 70 b4 ab ff       	call   405bf0 <strcmp@plt>
  94a780:	85 c0                	test   eax,eax
  94a782:	75 06                	jne    94a78a <cff_get_name_index(TT_FaceRec_*, char*)+0x10b>
  94a784:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  94a787:	eb 1a                	jmp    94a7a3 <cff_get_name_index(TT_FaceRec_*, char*)+0x124>
  94a789:	90                   	nop
  94a78a:	83 45 bc 01          	add    DWORD PTR [rbp-0x44],0x1
  94a78e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94a792:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  94a795:	39 45 bc             	cmp    DWORD PTR [rbp-0x44],eax
  94a798:	0f 82 75 ff ff ff    	jb     94a713 <cff_get_name_index(TT_FaceRec_*, char*)+0x94>
  94a79e:	b8 00 00 00 00       	mov    eax,0x0
  94a7a3:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  94a7a7:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  94a7ae:	00 00 
  94a7b0:	74 05                	je     94a7b7 <cff_get_name_index(TT_FaceRec_*, char*)+0x138>
  94a7b2:	e8 f9 b0 ab ff       	call   4058b0 <__stack_chk_fail@plt>
  94a7b7:	c9                   	leave  
  94a7b8:	c3                   	ret    

000000000094a7b9 <cff_ps_has_glyph_names(FT_FaceRec_*)>:
  94a7b9:	55                   	push   rbp
  94a7ba:	48 89 e5             	mov    rbp,rsp
  94a7bd:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  94a7c1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94a7c5:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  94a7c9:	25 00 02 00 00       	and    eax,0x200
  94a7ce:	48 85 c0             	test   rax,rax
  94a7d1:	0f 9f c0             	setg   al
  94a7d4:	0f b6 c0             	movzx  eax,al
  94a7d7:	5d                   	pop    rbp
  94a7d8:	c3                   	ret    

000000000094a7d9 <cff_ps_get_font_info(TT_FaceRec_*, PS_FontInfoRec_*)>:
  94a7d9:	55                   	push   rbp
  94a7da:	48 89 e5             	mov    rbp,rsp
  94a7dd:	53                   	push   rbx
  94a7de:	48 83 ec 48          	sub    rsp,0x48
  94a7e2:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  94a7e6:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
  94a7ea:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  94a7f1:	00 00 
  94a7f3:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  94a7f7:	31 c0                	xor    eax,eax
  94a7f9:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94a7fd:	48 8b 80 70 04 00 00 	mov    rax,QWORD PTR [rax+0x470]
  94a804:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  94a808:	c7 45 c4 00 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x0
  94a80f:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  94a814:	0f 84 55 01 00 00    	je     94a96f <cff_ps_get_font_info(TT_FaceRec_*, PS_FontInfoRec_*)+0x196>
  94a81a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94a81e:	48 8b 80 88 12 00 00 	mov    rax,QWORD PTR [rax+0x1288]
  94a825:	48 85 c0             	test   rax,rax
  94a828:	0f 85 41 01 00 00    	jne    94a96f <cff_ps_get_font_info(TT_FaceRec_*, PS_FontInfoRec_*)+0x196>
  94a82e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94a832:	48 05 10 06 00 00    	add    rax,0x610
  94a838:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  94a83c:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  94a843:	00 
  94a844:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94a848:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  94a84f:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  94a853:	48 8d 55 c4          	lea    rdx,[rbp-0x3c]
  94a857:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94a85b:	be 38 00 00 00       	mov    esi,0x38
  94a860:	48 89 c7             	mov    rdi,rax
  94a863:	e8 aa 9d 01 00       	call   964612 <ft_mem_alloc>
  94a868:	48 89 c2             	mov    rdx,rax
  94a86b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94a86f:	48 89 d6             	mov    rsi,rdx
  94a872:	48 89 c7             	mov    rdi,rax
  94a875:	e8 72 36 08 00       	call   9cdeec <PS_FontInfoRec_* cplusplus_typeof<PS_FontInfoRec_>(PS_FontInfoRec_*, void*)>
  94a87a:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  94a87e:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  94a881:	85 c0                	test   eax,eax
  94a883:	0f 95 c0             	setne  al
  94a886:	84 c0                	test   al,al
  94a888:	0f 85 2f 01 00 00    	jne    94a9bd <cff_ps_get_font_info(TT_FaceRec_*, PS_FontInfoRec_*)+0x1e4>
  94a88e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94a892:	8b 10                	mov    edx,DWORD PTR [rax]
  94a894:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94a898:	89 d6                	mov    esi,edx
  94a89a:	48 89 c7             	mov    rdi,rax
  94a89d:	e8 d9 25 00 00       	call   94ce7b <cff_index_get_sid_string>
  94a8a2:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  94a8a6:	48 89 02             	mov    QWORD PTR [rdx],rax
  94a8a9:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94a8ad:	8b 50 04             	mov    edx,DWORD PTR [rax+0x4]
  94a8b0:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94a8b4:	89 d6                	mov    esi,edx
  94a8b6:	48 89 c7             	mov    rdi,rax
  94a8b9:	e8 bd 25 00 00       	call   94ce7b <cff_index_get_sid_string>
  94a8be:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  94a8c2:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  94a8c6:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94a8ca:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
  94a8cd:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94a8d1:	89 d6                	mov    esi,edx
  94a8d3:	48 89 c7             	mov    rdi,rax
  94a8d6:	e8 a0 25 00 00       	call   94ce7b <cff_index_get_sid_string>
  94a8db:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  94a8df:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
  94a8e3:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94a8e7:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
  94a8ea:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94a8ee:	89 d6                	mov    esi,edx
  94a8f0:	48 89 c7             	mov    rdi,rax
  94a8f3:	e8 83 25 00 00       	call   94ce7b <cff_index_get_sid_string>
  94a8f8:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  94a8fc:	48 89 42 18          	mov    QWORD PTR [rdx+0x18],rax
  94a900:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94a904:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
  94a907:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94a90b:	89 d6                	mov    esi,edx
  94a90d:	48 89 c7             	mov    rdi,rax
  94a910:	e8 66 25 00 00       	call   94ce7b <cff_index_get_sid_string>
  94a915:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  94a919:	48 89 42 20          	mov    QWORD PTR [rdx+0x20],rax
  94a91d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94a921:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  94a925:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94a929:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  94a92d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94a931:	0f b6 50 18          	movzx  edx,BYTE PTR [rax+0x18]
  94a935:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94a939:	88 50 30             	mov    BYTE PTR [rax+0x30],dl
  94a93c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94a940:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  94a944:	89 c2                	mov    edx,eax
  94a946:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94a94a:	66 89 50 32          	mov    WORD PTR [rax+0x32],dx
  94a94e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94a952:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  94a956:	89 c2                	mov    edx,eax
  94a958:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94a95c:	66 89 50 34          	mov    WORD PTR [rax+0x34],dx
  94a960:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94a964:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  94a968:	48 89 90 88 12 00 00 	mov    QWORD PTR [rax+0x1288],rdx
  94a96f:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  94a974:	74 4a                	je     94a9c0 <cff_ps_get_font_info(TT_FaceRec_*, PS_FontInfoRec_*)+0x1e7>
  94a976:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94a97a:	48 8b 90 88 12 00 00 	mov    rdx,QWORD PTR [rax+0x1288]
  94a981:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  94a985:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  94a988:	48 8b 5a 08          	mov    rbx,QWORD PTR [rdx+0x8]
  94a98c:	48 89 08             	mov    QWORD PTR [rax],rcx
  94a98f:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
  94a993:	48 8b 4a 10          	mov    rcx,QWORD PTR [rdx+0x10]
  94a997:	48 8b 5a 18          	mov    rbx,QWORD PTR [rdx+0x18]
  94a99b:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  94a99f:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
  94a9a3:	48 8b 4a 20          	mov    rcx,QWORD PTR [rdx+0x20]
  94a9a7:	48 8b 5a 28          	mov    rbx,QWORD PTR [rdx+0x28]
  94a9ab:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
  94a9af:	48 89 58 28          	mov    QWORD PTR [rax+0x28],rbx
  94a9b3:	48 8b 52 30          	mov    rdx,QWORD PTR [rdx+0x30]
  94a9b7:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  94a9bb:	eb 04                	jmp    94a9c1 <cff_ps_get_font_info(TT_FaceRec_*, PS_FontInfoRec_*)+0x1e8>
  94a9bd:	90                   	nop
  94a9be:	eb 01                	jmp    94a9c1 <cff_ps_get_font_info(TT_FaceRec_*, PS_FontInfoRec_*)+0x1e8>
  94a9c0:	90                   	nop
  94a9c1:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  94a9c4:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  94a9c8:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  94a9cf:	00 00 
  94a9d1:	74 05                	je     94a9d8 <cff_ps_get_font_info(TT_FaceRec_*, PS_FontInfoRec_*)+0x1ff>
  94a9d3:	e8 d8 ae ab ff       	call   4058b0 <__stack_chk_fail@plt>
  94a9d8:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  94a9dc:	c9                   	leave  
  94a9dd:	c3                   	ret    

000000000094a9de <cff_get_ps_name(TT_FaceRec_*)>:
  94a9de:	55                   	push   rbp
  94a9df:	48 89 e5             	mov    rbp,rsp
  94a9e2:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  94a9e6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94a9ea:	48 8b 80 70 04 00 00 	mov    rax,QWORD PTR [rax+0x470]
  94a9f1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  94a9f5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94a9f9:	48 8b 80 e8 05 00 00 	mov    rax,QWORD PTR [rax+0x5e8]
  94aa00:	5d                   	pop    rbp
  94aa01:	c3                   	ret    

000000000094aa02 <cff_get_cmap_info(FT_CharMapRec_*, TT_CMapInfo_*)>:
  94aa02:	55                   	push   rbp
  94aa03:	48 89 e5             	mov    rbp,rsp
  94aa06:	48 83 ec 40          	sub    rsp,0x40
  94aa0a:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  94aa0e:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  94aa12:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94aa16:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  94aa1a:	c7 45 d4 00 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x0
  94aa21:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94aa25:	48 8b 00             	mov    rax,QWORD PTR [rax]
  94aa28:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  94aa2c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94aa30:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  94aa37:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  94aa3b:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  94aa3f:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  94aa43:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  94aa4a:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  94aa4e:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  94aa55:	00 
  94aa56:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94aa5a:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  94aa5e:	48 8d 15 fb 6e 12 00 	lea    rdx,[rip+0x126efb]        # a71960 <cff_cmap_encoding_class_rec>
  94aa65:	48 39 d0             	cmp    rax,rdx
  94aa68:	74 75                	je     94aadf <cff_get_cmap_info(FT_CharMapRec_*, TT_CMapInfo_*)+0xdd>
  94aa6a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94aa6e:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  94aa72:	48 8d 15 47 6f 12 00 	lea    rdx,[rip+0x126f47]        # a719c0 <cff_cmap_unicode_class_rec>
  94aa79:	48 39 d0             	cmp    rax,rdx
  94aa7c:	74 61                	je     94aadf <cff_get_cmap_info(FT_CharMapRec_*, TT_CMapInfo_*)+0xdd>
  94aa7e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94aa82:	48 8d 15 b6 d7 0d 00 	lea    rdx,[rip+0xdd7b6]        # a2823f <nibble_mask+0xf7>
  94aa89:	48 89 d6             	mov    rsi,rdx
  94aa8c:	48 89 c7             	mov    rdi,rax
  94aa8f:	e8 12 41 01 00       	call   95eba6 <FT_Get_Module>
  94aa94:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  94aa98:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94aa9c:	48 8d 15 a1 d7 0d 00 	lea    rdx,[rip+0xdd7a1]        # a28244 <nibble_mask+0xfc>
  94aaa3:	48 89 d6             	mov    rsi,rdx
  94aaa6:	48 89 c7             	mov    rdi,rax
  94aaa9:	e8 d3 41 01 00       	call   95ec81 <ft_module_get_service>
  94aaae:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  94aab2:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  94aab7:	74 26                	je     94aadf <cff_get_cmap_info(FT_CharMapRec_*, TT_CMapInfo_*)+0xdd>
  94aab9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94aabd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  94aac0:	48 85 c0             	test   rax,rax
  94aac3:	74 1a                	je     94aadf <cff_get_cmap_info(FT_CharMapRec_*, TT_CMapInfo_*)+0xdd>
  94aac5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94aac9:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  94aacc:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  94aad0:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94aad4:	48 89 d6             	mov    rsi,rdx
  94aad7:	48 89 c7             	mov    rdi,rax
  94aada:	ff d1                	call   rcx
  94aadc:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  94aadf:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  94aae2:	c9                   	leave  
  94aae3:	c3                   	ret    

000000000094aae4 <cff_get_ros(TT_FaceRec_*, char const**, char const**, int*)>:
  94aae4:	55                   	push   rbp
  94aae5:	48 89 e5             	mov    rbp,rsp
  94aae8:	48 83 ec 40          	sub    rsp,0x40
  94aaec:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  94aaf0:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  94aaf4:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  94aaf8:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
  94aafc:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  94ab03:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94ab07:	48 8b 80 70 04 00 00 	mov    rax,QWORD PTR [rax+0x470]
  94ab0e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  94ab12:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  94ab17:	0f 84 f7 00 00 00    	je     94ac14 <cff_get_ros(TT_FaceRec_*, char const**, char const**, int*)+0x130>
  94ab1d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94ab21:	48 05 10 06 00 00    	add    rax,0x610
  94ab27:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  94ab2b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94ab2f:	8b 80 e4 00 00 00    	mov    eax,DWORD PTR [rax+0xe4]
  94ab35:	3d ff ff 00 00       	cmp    eax,0xffff
  94ab3a:	75 0c                	jne    94ab48 <cff_get_ros(TT_FaceRec_*, char const**, char const**, int*)+0x64>
  94ab3c:	c7 45 ec 06 00 00 00 	mov    DWORD PTR [rbp-0x14],0x6
  94ab43:	e9 cd 00 00 00       	jmp    94ac15 <cff_get_ros(TT_FaceRec_*, char const**, char const**, int*)+0x131>
  94ab48:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  94ab4d:	74 45                	je     94ab94 <cff_get_ros(TT_FaceRec_*, char const**, char const**, int*)+0xb0>
  94ab4f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94ab53:	48 8b 80 90 12 00 00 	mov    rax,QWORD PTR [rax+0x1290]
  94ab5a:	48 85 c0             	test   rax,rax
  94ab5d:	75 23                	jne    94ab82 <cff_get_ros(TT_FaceRec_*, char const**, char const**, int*)+0x9e>
  94ab5f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94ab63:	8b 90 e4 00 00 00    	mov    edx,DWORD PTR [rax+0xe4]
  94ab69:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94ab6d:	89 d6                	mov    esi,edx
  94ab6f:	48 89 c7             	mov    rdi,rax
  94ab72:	e8 04 23 00 00       	call   94ce7b <cff_index_get_sid_string>
  94ab77:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  94ab7b:	48 89 82 90 12 00 00 	mov    QWORD PTR [rdx+0x1290],rax
  94ab82:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94ab86:	48 8b 90 90 12 00 00 	mov    rdx,QWORD PTR [rax+0x1290]
  94ab8d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94ab91:	48 89 10             	mov    QWORD PTR [rax],rdx
  94ab94:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  94ab99:	74 45                	je     94abe0 <cff_get_ros(TT_FaceRec_*, char const**, char const**, int*)+0xfc>
  94ab9b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94ab9f:	48 8b 80 98 12 00 00 	mov    rax,QWORD PTR [rax+0x1298]
  94aba6:	48 85 c0             	test   rax,rax
  94aba9:	75 23                	jne    94abce <cff_get_ros(TT_FaceRec_*, char const**, char const**, int*)+0xea>
  94abab:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94abaf:	8b 90 e8 00 00 00    	mov    edx,DWORD PTR [rax+0xe8]
  94abb5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94abb9:	89 d6                	mov    esi,edx
  94abbb:	48 89 c7             	mov    rdi,rax
  94abbe:	e8 b8 22 00 00       	call   94ce7b <cff_index_get_sid_string>
  94abc3:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  94abc7:	48 89 82 98 12 00 00 	mov    QWORD PTR [rdx+0x1298],rax
  94abce:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94abd2:	48 8b 90 98 12 00 00 	mov    rdx,QWORD PTR [rax+0x1298]
  94abd9:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94abdd:	48 89 10             	mov    QWORD PTR [rax],rdx
  94abe0:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  94abe5:	74 2e                	je     94ac15 <cff_get_ros(TT_FaceRec_*, char const**, char const**, int*)+0x131>
  94abe7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94abeb:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  94abf2:	48 ba ff ff ff 7f ff 	movabs rdx,0xffffffff7fffffff
  94abf9:	ff ff ff 
  94abfc:	48 39 d0             	cmp    rax,rdx
  94abff:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94ac03:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  94ac0a:	89 c2                	mov    edx,eax
  94ac0c:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  94ac10:	89 10                	mov    DWORD PTR [rax],edx
  94ac12:	eb 01                	jmp    94ac15 <cff_get_ros(TT_FaceRec_*, char const**, char const**, int*)+0x131>
  94ac14:	90                   	nop
  94ac15:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  94ac18:	c9                   	leave  
  94ac19:	c3                   	ret    

000000000094ac1a <cff_get_is_cid(TT_FaceRec_*, unsigned char*)>:
  94ac1a:	55                   	push   rbp
  94ac1b:	48 89 e5             	mov    rbp,rsp
  94ac1e:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  94ac22:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  94ac26:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  94ac2d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94ac31:	48 8b 80 70 04 00 00 	mov    rax,QWORD PTR [rax+0x470]
  94ac38:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  94ac3c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94ac40:	c6 00 00             	mov    BYTE PTR [rax],0x0
  94ac43:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  94ac48:	74 26                	je     94ac70 <cff_get_is_cid(TT_FaceRec_*, unsigned char*)+0x56>
  94ac4a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94ac4e:	48 05 10 06 00 00    	add    rax,0x610
  94ac54:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  94ac58:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94ac5c:	8b 80 e4 00 00 00    	mov    eax,DWORD PTR [rax+0xe4]
  94ac62:	3d ff ff 00 00       	cmp    eax,0xffff
  94ac67:	74 07                	je     94ac70 <cff_get_is_cid(TT_FaceRec_*, unsigned char*)+0x56>
  94ac69:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94ac6d:	c6 00 01             	mov    BYTE PTR [rax],0x1
  94ac70:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  94ac73:	5d                   	pop    rbp
  94ac74:	c3                   	ret    

000000000094ac75 <cff_get_cid_from_glyph_index(TT_FaceRec_*, unsigned int, unsigned int*)>:
  94ac75:	55                   	push   rbp
  94ac76:	48 89 e5             	mov    rbp,rsp
  94ac79:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  94ac7d:	89 75 d4             	mov    DWORD PTR [rbp-0x2c],esi
  94ac80:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  94ac84:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [rbp-0x18],0x0
  94ac8b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94ac8f:	48 8b 80 70 04 00 00 	mov    rax,QWORD PTR [rax+0x470]
  94ac96:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  94ac9a:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  94ac9f:	74 6c                	je     94ad0d <cff_get_cid_from_glyph_index(TT_FaceRec_*, unsigned int, unsigned int*)+0x98>
  94aca1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94aca5:	48 05 10 06 00 00    	add    rax,0x610
  94acab:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  94acaf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94acb3:	8b 80 e4 00 00 00    	mov    eax,DWORD PTR [rax+0xe4]
  94acb9:	3d ff ff 00 00       	cmp    eax,0xffff
  94acbe:	75 09                	jne    94acc9 <cff_get_cid_from_glyph_index(TT_FaceRec_*, unsigned int, unsigned int*)+0x54>
  94acc0:	c7 45 e8 06 00 00 00 	mov    DWORD PTR [rbp-0x18],0x6
  94acc7:	eb 45                	jmp    94ad0e <cff_get_cid_from_glyph_index(TT_FaceRec_*, unsigned int, unsigned int*)+0x99>
  94acc9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94accd:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  94acd0:	39 45 d4             	cmp    DWORD PTR [rbp-0x2c],eax
  94acd3:	76 09                	jbe    94acde <cff_get_cid_from_glyph_index(TT_FaceRec_*, unsigned int, unsigned int*)+0x69>
  94acd5:	c7 45 e8 06 00 00 00 	mov    DWORD PTR [rbp-0x18],0x6
  94acdc:	eb 30                	jmp    94ad0e <cff_get_cid_from_glyph_index(TT_FaceRec_*, unsigned int, unsigned int*)+0x99>
  94acde:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94ace2:	48 8b 90 f0 04 00 00 	mov    rdx,QWORD PTR [rax+0x4f0]
  94ace9:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  94acec:	48 01 c0             	add    rax,rax
  94acef:	48 01 d0             	add    rax,rdx
  94acf2:	0f b7 00             	movzx  eax,WORD PTR [rax]
  94acf5:	0f b7 c0             	movzx  eax,ax
  94acf8:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  94acfb:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  94ad00:	74 0c                	je     94ad0e <cff_get_cid_from_glyph_index(TT_FaceRec_*, unsigned int, unsigned int*)+0x99>
  94ad02:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94ad06:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  94ad09:	89 10                	mov    DWORD PTR [rax],edx
  94ad0b:	eb 01                	jmp    94ad0e <cff_get_cid_from_glyph_index(TT_FaceRec_*, unsigned int, unsigned int*)+0x99>
  94ad0d:	90                   	nop
  94ad0e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  94ad11:	5d                   	pop    rbp
  94ad12:	c3                   	ret    

000000000094ad13 <cff_get_interface>:
  94ad13:	55                   	push   rbp
  94ad14:	48 89 e5             	mov    rbp,rsp
  94ad17:	48 83 ec 30          	sub    rsp,0x30
  94ad1b:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  94ad1f:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  94ad23:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94ad27:	48 89 c6             	mov    rsi,rax
  94ad2a:	48 8d 05 4f 64 12 00 	lea    rax,[rip+0x12644f]        # a71180 <cff_services>
  94ad31:	48 89 c7             	mov    rdi,rax
  94ad34:	e8 80 d2 00 00       	call   957fb9 <ft_service_list_lookup>
  94ad39:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  94ad3d:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  94ad42:	74 06                	je     94ad4a <cff_get_interface+0x37>
  94ad44:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94ad48:	eb 6c                	jmp    94adb6 <cff_get_interface+0xa3>
  94ad4a:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  94ad4f:	75 07                	jne    94ad58 <cff_get_interface+0x45>
  94ad51:	b8 00 00 00 00       	mov    eax,0x0
  94ad56:	eb 5e                	jmp    94adb6 <cff_get_interface+0xa3>
  94ad58:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94ad5c:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  94ad60:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  94ad64:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  94ad69:	75 07                	jne    94ad72 <cff_get_interface+0x5f>
  94ad6b:	b8 00 00 00 00       	mov    eax,0x0
  94ad70:	eb 44                	jmp    94adb6 <cff_get_interface+0xa3>
  94ad72:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94ad76:	48 8d 15 c2 d4 0d 00 	lea    rdx,[rip+0xdd4c2]        # a2823f <nibble_mask+0xf7>
  94ad7d:	48 89 d6             	mov    rsi,rdx
  94ad80:	48 89 c7             	mov    rdi,rax
  94ad83:	e8 1e 3e 01 00       	call   95eba6 <FT_Get_Module>
  94ad88:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  94ad8c:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  94ad91:	74 1d                	je     94adb0 <cff_get_interface+0x9d>
  94ad93:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94ad97:	48 8b 00             	mov    rax,QWORD PTR [rax]
  94ad9a:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  94ad9e:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  94ada2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94ada6:	48 89 d6             	mov    rsi,rdx
  94ada9:	48 89 c7             	mov    rdi,rax
  94adac:	ff d1                	call   rcx
  94adae:	eb 05                	jmp    94adb5 <cff_get_interface+0xa2>
  94adb0:	b8 00 00 00 00       	mov    eax,0x0
  94adb5:	90                   	nop
  94adb6:	c9                   	leave  
  94adb7:	c3                   	ret    

000000000094adb8 <cff_parser_init>:
  94adb8:	55                   	push   rbp
  94adb9:	48 89 e5             	mov    rbp,rsp
  94adbc:	48 83 ec 20          	sub    rsp,0x20
  94adc0:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  94adc4:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  94adc7:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  94adcb:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
  94adcf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94add3:	ba 40 03 00 00       	mov    edx,0x340
  94add8:	be 00 00 00 00       	mov    esi,0x0
  94addd:	48 89 c7             	mov    rdi,rax
  94ade0:	e8 cb a5 ab ff       	call   4053b0 <memset@plt>
  94ade5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94ade9:	48 8d 50 20          	lea    rdx,[rax+0x20]
  94aded:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94adf1:	48 89 90 28 03 00 00 	mov    QWORD PTR [rax+0x328],rdx
  94adf8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94adfc:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  94adff:	89 90 30 03 00 00    	mov    DWORD PTR [rax+0x330],edx
  94ae05:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94ae09:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  94ae0d:	48 89 90 38 03 00 00 	mov    QWORD PTR [rax+0x338],rdx
  94ae14:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94ae18:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  94ae1c:	48 89 10             	mov    QWORD PTR [rax],rdx
  94ae1f:	90                   	nop
  94ae20:	c9                   	leave  
  94ae21:	c3                   	ret    

000000000094ae22 <cff_parse_integer(unsigned char*, unsigned char*)>:
  94ae22:	55                   	push   rbp
  94ae23:	48 89 e5             	mov    rbp,rsp
  94ae26:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  94ae2a:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  94ae2e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94ae32:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  94ae36:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94ae3a:	48 8d 50 01          	lea    rdx,[rax+0x1]
  94ae3e:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
  94ae42:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  94ae45:	0f b6 c0             	movzx  eax,al
  94ae48:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  94ae4b:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  94ae52:	00 
  94ae53:	83 7d ec 1c          	cmp    DWORD PTR [rbp-0x14],0x1c
  94ae57:	75 43                	jne    94ae9c <cff_parse_integer(unsigned char*, unsigned char*)+0x7a>
  94ae59:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94ae5d:	48 83 c0 02          	add    rax,0x2
  94ae61:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
  94ae65:	0f 82 39 01 00 00    	jb     94afa4 <cff_parse_integer(unsigned char*, unsigned char*)+0x182>
  94ae6b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94ae6f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  94ae72:	0f b6 c0             	movzx  eax,al
  94ae75:	c1 e0 08             	shl    eax,0x8
  94ae78:	89 c2                	mov    edx,eax
  94ae7a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94ae7e:	48 83 c0 01          	add    rax,0x1
  94ae82:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  94ae85:	0f b6 c0             	movzx  eax,al
  94ae88:	09 d0                	or     eax,edx
  94ae8a:	48 0f bf c0          	movsx  rax,ax
  94ae8e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  94ae92:	48 83 45 f8 02       	add    QWORD PTR [rbp-0x8],0x2
  94ae97:	e9 02 01 00 00       	jmp    94af9e <cff_parse_integer(unsigned char*, unsigned char*)+0x17c>
  94ae9c:	83 7d ec 1d          	cmp    DWORD PTR [rbp-0x14],0x1d
  94aea0:	75 6c                	jne    94af0e <cff_parse_integer(unsigned char*, unsigned char*)+0xec>
  94aea2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94aea6:	48 83 c0 04          	add    rax,0x4
  94aeaa:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
  94aeae:	0f 82 f3 00 00 00    	jb     94afa7 <cff_parse_integer(unsigned char*, unsigned char*)+0x185>
  94aeb4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94aeb8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  94aebb:	0f b6 c0             	movzx  eax,al
  94aebe:	48 c1 e0 18          	shl    rax,0x18
  94aec2:	48 89 c2             	mov    rdx,rax
  94aec5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94aec9:	48 83 c0 01          	add    rax,0x1
  94aecd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  94aed0:	0f b6 c0             	movzx  eax,al
  94aed3:	48 c1 e0 10          	shl    rax,0x10
  94aed7:	48 09 c2             	or     rdx,rax
  94aeda:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94aede:	48 83 c0 02          	add    rax,0x2
  94aee2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  94aee5:	0f b6 c0             	movzx  eax,al
  94aee8:	48 c1 e0 08          	shl    rax,0x8
  94aeec:	48 09 c2             	or     rdx,rax
  94aeef:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94aef3:	48 83 c0 03          	add    rax,0x3
  94aef7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  94aefa:	0f b6 c0             	movzx  eax,al
  94aefd:	48 09 d0             	or     rax,rdx
  94af00:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  94af04:	48 83 45 f8 04       	add    QWORD PTR [rbp-0x8],0x4
  94af09:	e9 90 00 00 00       	jmp    94af9e <cff_parse_integer(unsigned char*, unsigned char*)+0x17c>
  94af0e:	81 7d ec f6 00 00 00 	cmp    DWORD PTR [rbp-0x14],0xf6
  94af15:	7f 10                	jg     94af27 <cff_parse_integer(unsigned char*, unsigned char*)+0x105>
  94af17:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  94af1a:	2d 8b 00 00 00       	sub    eax,0x8b
  94af1f:	48 98                	cdqe   
  94af21:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  94af25:	eb 77                	jmp    94af9e <cff_parse_integer(unsigned char*, unsigned char*)+0x17c>
  94af27:	81 7d ec fa 00 00 00 	cmp    DWORD PTR [rbp-0x14],0xfa
  94af2e:	7f 37                	jg     94af67 <cff_parse_integer(unsigned char*, unsigned char*)+0x145>
  94af30:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94af34:	48 83 c0 01          	add    rax,0x1
  94af38:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
  94af3c:	72 6c                	jb     94afaa <cff_parse_integer(unsigned char*, unsigned char*)+0x188>
  94af3e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  94af41:	2d f7 00 00 00       	sub    eax,0xf7
  94af46:	c1 e0 08             	shl    eax,0x8
  94af49:	89 c2                	mov    edx,eax
  94af4b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94af4f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  94af52:	0f b6 c0             	movzx  eax,al
  94af55:	01 d0                	add    eax,edx
  94af57:	83 c0 6c             	add    eax,0x6c
  94af5a:	48 98                	cdqe   
  94af5c:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  94af60:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
  94af65:	eb 37                	jmp    94af9e <cff_parse_integer(unsigned char*, unsigned char*)+0x17c>
  94af67:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94af6b:	48 83 c0 01          	add    rax,0x1
  94af6f:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
  94af73:	72 38                	jb     94afad <cff_parse_integer(unsigned char*, unsigned char*)+0x18b>
  94af75:	b8 fb 00 00 00       	mov    eax,0xfb
  94af7a:	2b 45 ec             	sub    eax,DWORD PTR [rbp-0x14]
  94af7d:	c1 e0 08             	shl    eax,0x8
  94af80:	89 c2                	mov    edx,eax
  94af82:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94af86:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  94af89:	0f b6 c8             	movzx  ecx,al
  94af8c:	89 d0                	mov    eax,edx
  94af8e:	29 c8                	sub    eax,ecx
  94af90:	83 e8 6c             	sub    eax,0x6c
  94af93:	48 98                	cdqe   
  94af95:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  94af99:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
  94af9e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94afa2:	eb 14                	jmp    94afb8 <cff_parse_integer(unsigned char*, unsigned char*)+0x196>
  94afa4:	90                   	nop
  94afa5:	eb 07                	jmp    94afae <cff_parse_integer(unsigned char*, unsigned char*)+0x18c>
  94afa7:	90                   	nop
  94afa8:	eb 04                	jmp    94afae <cff_parse_integer(unsigned char*, unsigned char*)+0x18c>
  94afaa:	90                   	nop
  94afab:	eb 01                	jmp    94afae <cff_parse_integer(unsigned char*, unsigned char*)+0x18c>
  94afad:	90                   	nop
  94afae:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  94afb5:	00 
  94afb6:	eb e6                	jmp    94af9e <cff_parse_integer(unsigned char*, unsigned char*)+0x17c>
  94afb8:	5d                   	pop    rbp
  94afb9:	c3                   	ret    

000000000094afba <cff_parse_real(unsigned char*, unsigned char*, long, long*)>:
  94afba:	55                   	push   rbp
  94afbb:	48 89 e5             	mov    rbp,rsp
  94afbe:	48 83 c4 80          	add    rsp,0xffffffffffffff80
  94afc2:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
  94afc6:	48 89 75 90          	mov    QWORD PTR [rbp-0x70],rsi
  94afca:	48 89 55 88          	mov    QWORD PTR [rbp-0x78],rdx
  94afce:	48 89 4d 80          	mov    QWORD PTR [rbp-0x80],rcx
  94afd2:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  94afd6:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  94afda:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
  94afe1:	c7 45 b4 00 00 00 00 	mov    DWORD PTR [rbp-0x4c],0x0
  94afe8:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  94afed:	74 0b                	je     94affa <cff_parse_real(unsigned char*, unsigned char*, long, long*)+0x40>
  94afef:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  94aff3:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  94affa:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  94b001:	00 
  94b002:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  94b009:	00 
  94b00a:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  94b011:	00 
  94b012:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  94b019:	00 
  94b01a:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  94b021:	00 
  94b022:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  94b029:	00 
  94b02a:	c7 45 ac 04 00 00 00 	mov    DWORD PTR [rbp-0x54],0x4
  94b031:	83 7d ac 00          	cmp    DWORD PTR [rbp-0x54],0x0
  94b035:	74 13                	je     94b04a <cff_parse_real(unsigned char*, unsigned char*, long, long*)+0x90>
  94b037:	48 83 45 b8 01       	add    QWORD PTR [rbp-0x48],0x1
  94b03c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94b040:	48 3b 45 90          	cmp    rax,QWORD PTR [rbp-0x70]
  94b044:	0f 83 bb 04 00 00    	jae    94b505 <cff_parse_real(unsigned char*, unsigned char*, long, long*)+0x54b>
  94b04a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94b04e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  94b051:	0f b6 d0             	movzx  edx,al
  94b054:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  94b057:	89 c1                	mov    ecx,eax
  94b059:	d3 fa                	sar    edx,cl
  94b05b:	89 d0                	mov    eax,edx
  94b05d:	83 e0 0f             	and    eax,0xf
  94b060:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
  94b063:	b8 04 00 00 00       	mov    eax,0x4
  94b068:	2b 45 ac             	sub    eax,DWORD PTR [rbp-0x54]
  94b06b:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
  94b06e:	83 7d a8 0e          	cmp    DWORD PTR [rbp-0x58],0xe
  94b072:	75 09                	jne    94b07d <cff_parse_real(unsigned char*, unsigned char*, long, long*)+0xc3>
  94b074:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
  94b07b:	eb b4                	jmp    94b031 <cff_parse_real(unsigned char*, unsigned char*, long, long*)+0x77>
  94b07d:	83 7d a8 09          	cmp    DWORD PTR [rbp-0x58],0x9
  94b081:	77 46                	ja     94b0c9 <cff_parse_real(unsigned char*, unsigned char*, long, long*)+0x10f>
  94b083:	48 81 7d c8 cb cc cc 	cmp    QWORD PTR [rbp-0x38],0xccccccb
  94b08a:	0c 
  94b08b:	7e 07                	jle    94b094 <cff_parse_real(unsigned char*, unsigned char*, long, long*)+0xda>
  94b08d:	48 83 45 d8 01       	add    QWORD PTR [rbp-0x28],0x1
  94b092:	eb 9d                	jmp    94b031 <cff_parse_real(unsigned char*, unsigned char*, long, long*)+0x77>
  94b094:	83 7d a8 00          	cmp    DWORD PTR [rbp-0x58],0x0
  94b098:	75 07                	jne    94b0a1 <cff_parse_real(unsigned char*, unsigned char*, long, long*)+0xe7>
  94b09a:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  94b09f:	74 90                	je     94b031 <cff_parse_real(unsigned char*, unsigned char*, long, long*)+0x77>
  94b0a1:	48 83 45 e0 01       	add    QWORD PTR [rbp-0x20],0x1
  94b0a6:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  94b0aa:	48 89 d0             	mov    rax,rdx
  94b0ad:	48 c1 e0 02          	shl    rax,0x2
  94b0b1:	48 01 d0             	add    rax,rdx
  94b0b4:	48 01 c0             	add    rax,rax
  94b0b7:	48 89 c2             	mov    rdx,rax
  94b0ba:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  94b0bd:	48 01 d0             	add    rax,rdx
  94b0c0:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  94b0c4:	e9 68 ff ff ff       	jmp    94b031 <cff_parse_real(unsigned char*, unsigned char*, long, long*)+0x77>
  94b0c9:	90                   	nop
  94b0ca:	83 7d a8 0a          	cmp    DWORD PTR [rbp-0x58],0xa
  94b0ce:	0f 85 91 00 00 00    	jne    94b165 <cff_parse_real(unsigned char*, unsigned char*, long, long*)+0x1ab>
  94b0d4:	83 7d ac 00          	cmp    DWORD PTR [rbp-0x54],0x0
  94b0d8:	74 13                	je     94b0ed <cff_parse_real(unsigned char*, unsigned char*, long, long*)+0x133>
  94b0da:	48 83 45 b8 01       	add    QWORD PTR [rbp-0x48],0x1
  94b0df:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94b0e3:	48 3b 45 90          	cmp    rax,QWORD PTR [rbp-0x70]
  94b0e7:	0f 83 1b 04 00 00    	jae    94b508 <cff_parse_real(unsigned char*, unsigned char*, long, long*)+0x54e>
  94b0ed:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94b0f1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  94b0f4:	0f b6 d0             	movzx  edx,al
  94b0f7:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  94b0fa:	89 c1                	mov    ecx,eax
  94b0fc:	d3 fa                	sar    edx,cl
  94b0fe:	89 d0                	mov    eax,edx
  94b100:	83 e0 0f             	and    eax,0xf
  94b103:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
  94b106:	b8 04 00 00 00       	mov    eax,0x4
  94b10b:	2b 45 ac             	sub    eax,DWORD PTR [rbp-0x54]
  94b10e:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
  94b111:	83 7d a8 09          	cmp    DWORD PTR [rbp-0x58],0x9
  94b115:	77 4d                	ja     94b164 <cff_parse_real(unsigned char*, unsigned char*, long, long*)+0x1aa>
  94b117:	83 7d a8 00          	cmp    DWORD PTR [rbp-0x58],0x0
  94b11b:	75 0e                	jne    94b12b <cff_parse_real(unsigned char*, unsigned char*, long, long*)+0x171>
  94b11d:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  94b122:	75 07                	jne    94b12b <cff_parse_real(unsigned char*, unsigned char*, long, long*)+0x171>
  94b124:	48 83 6d d8 01       	sub    QWORD PTR [rbp-0x28],0x1
  94b129:	eb 34                	jmp    94b15f <cff_parse_real(unsigned char*, unsigned char*, long, long*)+0x1a5>
  94b12b:	48 81 7d c8 cb cc cc 	cmp    QWORD PTR [rbp-0x38],0xccccccb
  94b132:	0c 
  94b133:	7f 9f                	jg     94b0d4 <cff_parse_real(unsigned char*, unsigned char*, long, long*)+0x11a>
  94b135:	48 83 7d e8 08       	cmp    QWORD PTR [rbp-0x18],0x8
  94b13a:	7f 98                	jg     94b0d4 <cff_parse_real(unsigned char*, unsigned char*, long, long*)+0x11a>
  94b13c:	48 83 45 e8 01       	add    QWORD PTR [rbp-0x18],0x1
  94b141:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  94b145:	48 89 d0             	mov    rax,rdx
  94b148:	48 c1 e0 02          	shl    rax,0x2
  94b14c:	48 01 d0             	add    rax,rdx
  94b14f:	48 01 c0             	add    rax,rax
  94b152:	48 89 c2             	mov    rdx,rax
  94b155:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  94b158:	48 01 d0             	add    rax,rdx
  94b15b:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  94b15f:	e9 70 ff ff ff       	jmp    94b0d4 <cff_parse_real(unsigned char*, unsigned char*, long, long*)+0x11a>
  94b164:	90                   	nop
  94b165:	83 7d a8 0c          	cmp    DWORD PTR [rbp-0x58],0xc
  94b169:	75 0e                	jne    94b179 <cff_parse_real(unsigned char*, unsigned char*, long, long*)+0x1bf>
  94b16b:	c7 45 b4 01 00 00 00 	mov    DWORD PTR [rbp-0x4c],0x1
  94b172:	c7 45 a8 0b 00 00 00 	mov    DWORD PTR [rbp-0x58],0xb
  94b179:	83 7d a8 0b          	cmp    DWORD PTR [rbp-0x58],0xb
  94b17d:	75 7c                	jne    94b1fb <cff_parse_real(unsigned char*, unsigned char*, long, long*)+0x241>
  94b17f:	83 7d ac 00          	cmp    DWORD PTR [rbp-0x54],0x0
  94b183:	74 13                	je     94b198 <cff_parse_real(unsigned char*, unsigned char*, long, long*)+0x1de>
  94b185:	48 83 45 b8 01       	add    QWORD PTR [rbp-0x48],0x1
  94b18a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94b18e:	48 3b 45 90          	cmp    rax,QWORD PTR [rbp-0x70]
  94b192:	0f 83 73 03 00 00    	jae    94b50b <cff_parse_real(unsigned char*, unsigned char*, long, long*)+0x551>
  94b198:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94b19c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  94b19f:	0f b6 d0             	movzx  edx,al
  94b1a2:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  94b1a5:	89 c1                	mov    ecx,eax
  94b1a7:	d3 fa                	sar    edx,cl
  94b1a9:	89 d0                	mov    eax,edx
  94b1ab:	83 e0 0f             	and    eax,0xf
  94b1ae:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
  94b1b1:	b8 04 00 00 00       	mov    eax,0x4
  94b1b6:	2b 45 ac             	sub    eax,DWORD PTR [rbp-0x54]
  94b1b9:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
  94b1bc:	83 7d a8 09          	cmp    DWORD PTR [rbp-0x58],0x9
  94b1c0:	77 2e                	ja     94b1f0 <cff_parse_real(unsigned char*, unsigned char*, long, long*)+0x236>
  94b1c2:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  94b1c6:	48 89 d0             	mov    rax,rdx
  94b1c9:	48 c1 e0 02          	shl    rax,0x2
  94b1cd:	48 01 d0             	add    rax,rdx
  94b1d0:	48 01 c0             	add    rax,rax
  94b1d3:	48 89 c2             	mov    rdx,rax
  94b1d6:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  94b1d9:	48 01 d0             	add    rax,rdx
  94b1dc:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  94b1e0:	48 81 7d d0 e8 03 00 	cmp    QWORD PTR [rbp-0x30],0x3e8
  94b1e7:	00 
  94b1e8:	0f 8f 20 03 00 00    	jg     94b50e <cff_parse_real(unsigned char*, unsigned char*, long, long*)+0x554>
  94b1ee:	eb 8f                	jmp    94b17f <cff_parse_real(unsigned char*, unsigned char*, long, long*)+0x1c5>
  94b1f0:	90                   	nop
  94b1f1:	83 7d b4 00          	cmp    DWORD PTR [rbp-0x4c],0x0
  94b1f5:	74 04                	je     94b1fb <cff_parse_real(unsigned char*, unsigned char*, long, long*)+0x241>
  94b1f7:	48 f7 5d d0          	neg    QWORD PTR [rbp-0x30]
  94b1fb:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  94b1ff:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94b203:	48 01 d0             	add    rax,rdx
  94b206:	48 01 45 d0          	add    QWORD PTR [rbp-0x30],rax
  94b20a:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  94b20f:	0f 84 b6 01 00 00    	je     94b3cb <cff_parse_real(unsigned char*, unsigned char*, long, long*)+0x411>
  94b215:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94b219:	48 01 45 e8          	add    QWORD PTR [rbp-0x18],rax
  94b21d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94b221:	48 01 45 d0          	add    QWORD PTR [rbp-0x30],rax
  94b225:	48 83 7d e8 05       	cmp    QWORD PTR [rbp-0x18],0x5
  94b22a:	0f 8f eb 00 00 00    	jg     94b31b <cff_parse_real(unsigned char*, unsigned char*, long, long*)+0x361>
  94b230:	48 81 7d c8 ff 7f 00 	cmp    QWORD PTR [rbp-0x38],0x7fff
  94b237:	00 
  94b238:	7e 2d                	jle    94b267 <cff_parse_real(unsigned char*, unsigned char*, long, long*)+0x2ad>
  94b23a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94b23e:	be 0a 00 00 00       	mov    esi,0xa
  94b243:	48 89 c7             	mov    rdi,rax
  94b246:	e8 a0 b9 00 00       	call   956beb <FT_DivFix>
  94b24b:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  94b24f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94b253:	48 2b 45 e8          	sub    rax,QWORD PTR [rbp-0x18]
  94b257:	48 8d 50 01          	lea    rdx,[rax+0x1]
  94b25b:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  94b25f:	48 89 10             	mov    QWORD PTR [rax],rdx
  94b262:	e9 92 02 00 00       	jmp    94b4f9 <cff_parse_real(unsigned char*, unsigned char*, long, long*)+0x53f>
  94b267:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  94b26c:	0f 8e 85 00 00 00    	jle    94b2f7 <cff_parse_real(unsigned char*, unsigned char*, long, long*)+0x33d>
  94b272:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94b276:	ba 05 00 00 00       	mov    edx,0x5
  94b27b:	48 39 d0             	cmp    rax,rdx
  94b27e:	48 0f 4f c2          	cmovg  rax,rdx
  94b282:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  94b286:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94b28a:	48 29 45 d0          	sub    QWORD PTR [rbp-0x30],rax
  94b28e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94b292:	48 2b 45 e8          	sub    rax,QWORD PTR [rbp-0x18]
  94b296:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  94b29a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94b29e:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  94b2a5:	00 
  94b2a6:	48 8d 05 f3 cf 0d 00 	lea    rax,[rip+0xdcff3]        # a282a0 <power_tens>
  94b2ad:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  94b2b1:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  94b2b5:	48 0f af c2          	imul   rax,rdx
  94b2b9:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  94b2bd:	48 81 7d c8 ff 7f 00 	cmp    QWORD PTR [rbp-0x38],0x7fff
  94b2c4:	00 
  94b2c5:	7e 38                	jle    94b2ff <cff_parse_real(unsigned char*, unsigned char*, long, long*)+0x345>
  94b2c7:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
  94b2cb:	48 ba 67 66 66 66 66 	movabs rdx,0x6666666666666667
  94b2d2:	66 66 66 
  94b2d5:	48 89 c8             	mov    rax,rcx
  94b2d8:	48 f7 ea             	imul   rdx
  94b2db:	48 89 d0             	mov    rax,rdx
  94b2de:	48 c1 f8 02          	sar    rax,0x2
  94b2e2:	48 c1 f9 3f          	sar    rcx,0x3f
  94b2e6:	48 89 ca             	mov    rdx,rcx
  94b2e9:	48 29 d0             	sub    rax,rdx
  94b2ec:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  94b2f0:	48 83 45 d0 01       	add    QWORD PTR [rbp-0x30],0x1
  94b2f5:	eb 08                	jmp    94b2ff <cff_parse_real(unsigned char*, unsigned char*, long, long*)+0x345>
  94b2f7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94b2fb:	48 29 45 d0          	sub    QWORD PTR [rbp-0x30],rax
  94b2ff:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94b303:	48 c1 e0 10          	shl    rax,0x10
  94b307:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  94b30b:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  94b30f:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  94b313:	48 89 10             	mov    QWORD PTR [rax],rdx
  94b316:	e9 de 01 00 00       	jmp    94b4f9 <cff_parse_real(unsigned char*, unsigned char*, long, long*)+0x53f>
  94b31b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94b31f:	48 83 e8 05          	sub    rax,0x5
  94b323:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  94b32a:	00 
  94b32b:	48 8d 05 6e cf 0d 00 	lea    rax,[rip+0xdcf6e]        # a282a0 <power_tens>
  94b332:	48 8b 34 02          	mov    rsi,QWORD PTR [rdx+rax*1]
  94b336:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94b33a:	48 99                	cqo    
  94b33c:	48 f7 fe             	idiv   rsi
  94b33f:	48 3d ff 7f 00 00    	cmp    rax,0x7fff
  94b345:	7e 42                	jle    94b389 <cff_parse_real(unsigned char*, unsigned char*, long, long*)+0x3cf>
  94b347:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94b34b:	48 83 e8 04          	sub    rax,0x4
  94b34f:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  94b356:	00 
  94b357:	48 8d 05 42 cf 0d 00 	lea    rax,[rip+0xdcf42]        # a282a0 <power_tens>
  94b35e:	48 8b 14 02          	mov    rdx,QWORD PTR [rdx+rax*1]
  94b362:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94b366:	48 89 d6             	mov    rsi,rdx
  94b369:	48 89 c7             	mov    rdi,rax
  94b36c:	e8 7a b8 00 00       	call   956beb <FT_DivFix>
  94b371:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  94b375:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94b379:	48 8d 50 fc          	lea    rdx,[rax-0x4]
  94b37d:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  94b381:	48 89 10             	mov    QWORD PTR [rax],rdx
  94b384:	e9 70 01 00 00       	jmp    94b4f9 <cff_parse_real(unsigned char*, unsigned char*, long, long*)+0x53f>
  94b389:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94b38d:	48 83 e8 05          	sub    rax,0x5
  94b391:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  94b398:	00 
  94b399:	48 8d 05 00 cf 0d 00 	lea    rax,[rip+0xdcf00]        # a282a0 <power_tens>
  94b3a0:	48 8b 14 02          	mov    rdx,QWORD PTR [rdx+rax*1]
  94b3a4:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94b3a8:	48 89 d6             	mov    rsi,rdx
  94b3ab:	48 89 c7             	mov    rdi,rax
  94b3ae:	e8 38 b8 00 00       	call   956beb <FT_DivFix>
  94b3b3:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  94b3b7:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94b3bb:	48 8d 50 fb          	lea    rdx,[rax-0x5]
  94b3bf:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  94b3c3:	48 89 10             	mov    QWORD PTR [rax],rdx
  94b3c6:	e9 2e 01 00 00       	jmp    94b4f9 <cff_parse_real(unsigned char*, unsigned char*, long, long*)+0x53f>
  94b3cb:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94b3cf:	48 01 45 e0          	add    QWORD PTR [rbp-0x20],rax
  94b3d3:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94b3d7:	48 29 45 e8          	sub    QWORD PTR [rbp-0x18],rax
  94b3db:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94b3df:	48 89 c2             	mov    rdx,rax
  94b3e2:	48 f7 da             	neg    rdx
  94b3e5:	48 0f 49 c2          	cmovns rax,rdx
  94b3e9:	48 83 f8 05          	cmp    rax,0x5
  94b3ed:	0f 8f 1e 01 00 00    	jg     94b511 <cff_parse_real(unsigned char*, unsigned char*, long, long*)+0x557>
  94b3f3:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  94b3f8:	79 2f                	jns    94b429 <cff_parse_real(unsigned char*, unsigned char*, long, long*)+0x46f>
  94b3fa:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94b3fe:	48 f7 d8             	neg    rax
  94b401:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  94b408:	00 
  94b409:	48 8d 05 90 ce 0d 00 	lea    rax,[rip+0xdce90]        # a282a0 <power_tens>
  94b410:	48 8b 3c 02          	mov    rdi,QWORD PTR [rdx+rax*1]
  94b414:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94b418:	48 99                	cqo    
  94b41a:	48 f7 ff             	idiv   rdi
  94b41d:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  94b421:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94b425:	48 01 45 e8          	add    QWORD PTR [rbp-0x18],rax
  94b429:	48 83 7d e8 0a       	cmp    QWORD PTR [rbp-0x18],0xa
  94b42e:	75 2e                	jne    94b45e <cff_parse_real(unsigned char*, unsigned char*, long, long*)+0x4a4>
  94b430:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
  94b434:	48 ba 67 66 66 66 66 	movabs rdx,0x6666666666666667
  94b43b:	66 66 66 
  94b43e:	48 89 c8             	mov    rax,rcx
  94b441:	48 f7 ea             	imul   rdx
  94b444:	48 89 d0             	mov    rax,rdx
  94b447:	48 c1 f8 02          	sar    rax,0x2
  94b44b:	48 c1 f9 3f          	sar    rcx,0x3f
  94b44f:	48 89 ca             	mov    rdx,rcx
  94b452:	48 29 d0             	sub    rax,rdx
  94b455:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  94b459:	48 83 6d e8 01       	sub    QWORD PTR [rbp-0x18],0x1
  94b45e:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  94b463:	7e 58                	jle    94b4bd <cff_parse_real(unsigned char*, unsigned char*, long, long*)+0x503>
  94b465:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94b469:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  94b470:	00 
  94b471:	48 8d 05 28 ce 0d 00 	lea    rax,[rip+0xdce28]        # a282a0 <power_tens>
  94b478:	48 8b 34 02          	mov    rsi,QWORD PTR [rdx+rax*1]
  94b47c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94b480:	48 99                	cqo    
  94b482:	48 f7 fe             	idiv   rsi
  94b485:	48 3d ff 7f 00 00    	cmp    rax,0x7fff
  94b48b:	0f 8f 83 00 00 00    	jg     94b514 <cff_parse_real(unsigned char*, unsigned char*, long, long*)+0x55a>
  94b491:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94b495:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  94b49c:	00 
  94b49d:	48 8d 05 fc cd 0d 00 	lea    rax,[rip+0xdcdfc]        # a282a0 <power_tens>
  94b4a4:	48 8b 14 02          	mov    rdx,QWORD PTR [rdx+rax*1]
  94b4a8:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94b4ac:	48 89 d6             	mov    rsi,rdx
  94b4af:	48 89 c7             	mov    rdi,rax
  94b4b2:	e8 34 b7 00 00       	call   956beb <FT_DivFix>
  94b4b7:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  94b4bb:	eb 3c                	jmp    94b4f9 <cff_parse_real(unsigned char*, unsigned char*, long, long*)+0x53f>
  94b4bd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94b4c1:	48 f7 d8             	neg    rax
  94b4c4:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  94b4cb:	00 
  94b4cc:	48 8d 05 cd cd 0d 00 	lea    rax,[rip+0xdcdcd]        # a282a0 <power_tens>
  94b4d3:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  94b4d7:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  94b4db:	48 0f af c2          	imul   rax,rdx
  94b4df:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  94b4e3:	48 81 7d c8 ff 7f 00 	cmp    QWORD PTR [rbp-0x38],0x7fff
  94b4ea:	00 
  94b4eb:	7f 2a                	jg     94b517 <cff_parse_real(unsigned char*, unsigned char*, long, long*)+0x55d>
  94b4ed:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94b4f1:	48 c1 e0 10          	shl    rax,0x10
  94b4f5:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  94b4f9:	83 7d b0 00          	cmp    DWORD PTR [rbp-0x50],0x0
  94b4fd:	74 1b                	je     94b51a <cff_parse_real(unsigned char*, unsigned char*, long, long*)+0x560>
  94b4ff:	48 f7 5d c0          	neg    QWORD PTR [rbp-0x40]
  94b503:	eb 16                	jmp    94b51b <cff_parse_real(unsigned char*, unsigned char*, long, long*)+0x561>
  94b505:	90                   	nop
  94b506:	eb 13                	jmp    94b51b <cff_parse_real(unsigned char*, unsigned char*, long, long*)+0x561>
  94b508:	90                   	nop
  94b509:	eb 10                	jmp    94b51b <cff_parse_real(unsigned char*, unsigned char*, long, long*)+0x561>
  94b50b:	90                   	nop
  94b50c:	eb 0d                	jmp    94b51b <cff_parse_real(unsigned char*, unsigned char*, long, long*)+0x561>
  94b50e:	90                   	nop
  94b50f:	eb 0a                	jmp    94b51b <cff_parse_real(unsigned char*, unsigned char*, long, long*)+0x561>
  94b511:	90                   	nop
  94b512:	eb 07                	jmp    94b51b <cff_parse_real(unsigned char*, unsigned char*, long, long*)+0x561>
  94b514:	90                   	nop
  94b515:	eb 04                	jmp    94b51b <cff_parse_real(unsigned char*, unsigned char*, long, long*)+0x561>
  94b517:	90                   	nop
  94b518:	eb 01                	jmp    94b51b <cff_parse_real(unsigned char*, unsigned char*, long, long*)+0x561>
  94b51a:	90                   	nop
  94b51b:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  94b51f:	c9                   	leave  
  94b520:	c3                   	ret    

000000000094b521 <cff_parse_num(unsigned char**)>:
  94b521:	55                   	push   rbp
  94b522:	48 89 e5             	mov    rbp,rsp
  94b525:	48 83 ec 10          	sub    rsp,0x10
  94b529:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  94b52d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94b531:	48 8b 00             	mov    rax,QWORD PTR [rax]
  94b534:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  94b537:	3c 1e                	cmp    al,0x1e
  94b539:	75 2a                	jne    94b565 <cff_parse_num(unsigned char**)+0x44>
  94b53b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94b53f:	48 83 c0 08          	add    rax,0x8
  94b543:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  94b546:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94b54a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  94b54d:	b9 00 00 00 00       	mov    ecx,0x0
  94b552:	ba 00 00 00 00       	mov    edx,0x0
  94b557:	48 89 c7             	mov    rdi,rax
  94b55a:	e8 5b fa ff ff       	call   94afba <cff_parse_real(unsigned char*, unsigned char*, long, long*)>
  94b55f:	48 c1 f8 10          	sar    rax,0x10
  94b563:	eb 1d                	jmp    94b582 <cff_parse_num(unsigned char**)+0x61>
  94b565:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94b569:	48 83 c0 08          	add    rax,0x8
  94b56d:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  94b570:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94b574:	48 8b 00             	mov    rax,QWORD PTR [rax]
  94b577:	48 89 d6             	mov    rsi,rdx
  94b57a:	48 89 c7             	mov    rdi,rax
  94b57d:	e8 a0 f8 ff ff       	call   94ae22 <cff_parse_integer(unsigned char*, unsigned char*)>
  94b582:	c9                   	leave  
  94b583:	c3                   	ret    

000000000094b584 <cff_parse_fixed(unsigned char**)>:
  94b584:	55                   	push   rbp
  94b585:	48 89 e5             	mov    rbp,rsp
  94b588:	48 83 ec 10          	sub    rsp,0x10
  94b58c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  94b590:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94b594:	48 8b 00             	mov    rax,QWORD PTR [rax]
  94b597:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  94b59a:	3c 1e                	cmp    al,0x1e
  94b59c:	75 26                	jne    94b5c4 <cff_parse_fixed(unsigned char**)+0x40>
  94b59e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94b5a2:	48 83 c0 08          	add    rax,0x8
  94b5a6:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  94b5a9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94b5ad:	48 8b 00             	mov    rax,QWORD PTR [rax]
  94b5b0:	b9 00 00 00 00       	mov    ecx,0x0
  94b5b5:	ba 00 00 00 00       	mov    edx,0x0
  94b5ba:	48 89 c7             	mov    rdi,rax
  94b5bd:	e8 f8 f9 ff ff       	call   94afba <cff_parse_real(unsigned char*, unsigned char*, long, long*)>
  94b5c2:	eb 21                	jmp    94b5e5 <cff_parse_fixed(unsigned char**)+0x61>
  94b5c4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94b5c8:	48 83 c0 08          	add    rax,0x8
  94b5cc:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  94b5cf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94b5d3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  94b5d6:	48 89 d6             	mov    rsi,rdx
  94b5d9:	48 89 c7             	mov    rdi,rax
  94b5dc:	e8 41 f8 ff ff       	call   94ae22 <cff_parse_integer(unsigned char*, unsigned char*)>
  94b5e1:	48 c1 e0 10          	shl    rax,0x10
  94b5e5:	c9                   	leave  
  94b5e6:	c3                   	ret    

000000000094b5e7 <cff_parse_fixed_scaled(unsigned char**, long)>:
  94b5e7:	55                   	push   rbp
  94b5e8:	48 89 e5             	mov    rbp,rsp
  94b5eb:	48 83 ec 10          	sub    rsp,0x10
  94b5ef:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  94b5f3:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  94b5f7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94b5fb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  94b5fe:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  94b601:	3c 1e                	cmp    al,0x1e
  94b603:	75 25                	jne    94b62a <cff_parse_fixed_scaled(unsigned char**, long)+0x43>
  94b605:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94b609:	48 83 c0 08          	add    rax,0x8
  94b60d:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  94b610:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94b614:	48 8b 00             	mov    rax,QWORD PTR [rax]
  94b617:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  94b61b:	b9 00 00 00 00       	mov    ecx,0x0
  94b620:	48 89 c7             	mov    rdi,rax
  94b623:	e8 92 f9 ff ff       	call   94afba <cff_parse_real(unsigned char*, unsigned char*, long, long*)>
  94b628:	eb 3c                	jmp    94b666 <cff_parse_fixed_scaled(unsigned char**, long)+0x7f>
  94b62a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94b62e:	48 83 c0 08          	add    rax,0x8
  94b632:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  94b635:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94b639:	48 8b 00             	mov    rax,QWORD PTR [rax]
  94b63c:	48 89 d6             	mov    rsi,rdx
  94b63f:	48 89 c7             	mov    rdi,rax
  94b642:	e8 db f7 ff ff       	call   94ae22 <cff_parse_integer(unsigned char*, unsigned char*)>
  94b647:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  94b64b:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  94b652:	00 
  94b653:	48 8d 15 46 cc 0d 00 	lea    rdx,[rip+0xdcc46]        # a282a0 <power_tens>
  94b65a:	48 8b 14 11          	mov    rdx,QWORD PTR [rcx+rdx*1]
  94b65e:	48 0f af c2          	imul   rax,rdx
  94b662:	48 c1 e0 10          	shl    rax,0x10
  94b666:	c9                   	leave  
  94b667:	c3                   	ret    

000000000094b668 <cff_parse_fixed_dynamic(unsigned char**, long*)>:
  94b668:	55                   	push   rbp
  94b669:	48 89 e5             	mov    rbp,rsp
  94b66c:	48 83 ec 20          	sub    rsp,0x20
  94b670:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  94b674:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  94b678:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94b67c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  94b67f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  94b682:	3c 1e                	cmp    al,0x1e
  94b684:	75 2b                	jne    94b6b1 <cff_parse_fixed_dynamic(unsigned char**, long*)+0x49>
  94b686:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94b68a:	48 83 c0 08          	add    rax,0x8
  94b68e:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  94b691:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94b695:	48 8b 00             	mov    rax,QWORD PTR [rax]
  94b698:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  94b69c:	48 89 d1             	mov    rcx,rdx
  94b69f:	ba 00 00 00 00       	mov    edx,0x0
  94b6a4:	48 89 c7             	mov    rdi,rax
  94b6a7:	e8 0e f9 ff ff       	call   94afba <cff_parse_real(unsigned char*, unsigned char*, long, long*)>
  94b6ac:	e9 1a 01 00 00       	jmp    94b7cb <cff_parse_fixed_dynamic(unsigned char**, long*)+0x163>
  94b6b1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94b6b5:	48 83 c0 08          	add    rax,0x8
  94b6b9:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  94b6bc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94b6c0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  94b6c3:	48 89 d6             	mov    rsi,rdx
  94b6c6:	48 89 c7             	mov    rdi,rax
  94b6c9:	e8 54 f7 ff ff       	call   94ae22 <cff_parse_integer(unsigned char*, unsigned char*)>
  94b6ce:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  94b6d2:	48 81 7d f8 ff 7f 00 	cmp    QWORD PTR [rbp-0x8],0x7fff
  94b6d9:	00 
  94b6da:	0f 8e d8 00 00 00    	jle    94b7b8 <cff_parse_fixed_dynamic(unsigned char**, long*)+0x150>
  94b6e0:	c7 45 f4 05 00 00 00 	mov    DWORD PTR [rbp-0xc],0x5
  94b6e7:	eb 22                	jmp    94b70b <cff_parse_fixed_dynamic(unsigned char**, long*)+0xa3>
  94b6e9:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  94b6ec:	48 98                	cdqe   
  94b6ee:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  94b6f5:	00 
  94b6f6:	48 8d 05 a3 cb 0d 00 	lea    rax,[rip+0xdcba3]        # a282a0 <power_tens>
  94b6fd:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  94b701:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  94b705:	7c 0c                	jl     94b713 <cff_parse_fixed_dynamic(unsigned char**, long*)+0xab>
  94b707:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
  94b70b:	83 7d f4 09          	cmp    DWORD PTR [rbp-0xc],0x9
  94b70f:	7e d8                	jle    94b6e9 <cff_parse_fixed_dynamic(unsigned char**, long*)+0x81>
  94b711:	eb 01                	jmp    94b714 <cff_parse_fixed_dynamic(unsigned char**, long*)+0xac>
  94b713:	90                   	nop
  94b714:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  94b717:	83 e8 05             	sub    eax,0x5
  94b71a:	48 98                	cdqe   
  94b71c:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  94b723:	00 
  94b724:	48 8d 05 75 cb 0d 00 	lea    rax,[rip+0xdcb75]        # a282a0 <power_tens>
  94b72b:	48 8b 0c 02          	mov    rcx,QWORD PTR [rdx+rax*1]
  94b72f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94b733:	48 99                	cqo    
  94b735:	48 f7 f9             	idiv   rcx
  94b738:	48 3d ff 7f 00 00    	cmp    rax,0x7fff
  94b73e:	7e 3c                	jle    94b77c <cff_parse_fixed_dynamic(unsigned char**, long*)+0x114>
  94b740:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  94b743:	83 e8 04             	sub    eax,0x4
  94b746:	48 63 d0             	movsxd rdx,eax
  94b749:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94b74d:	48 89 10             	mov    QWORD PTR [rax],rdx
  94b750:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  94b753:	83 e8 04             	sub    eax,0x4
  94b756:	48 98                	cdqe   
  94b758:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  94b75f:	00 
  94b760:	48 8d 05 39 cb 0d 00 	lea    rax,[rip+0xdcb39]        # a282a0 <power_tens>
  94b767:	48 8b 14 02          	mov    rdx,QWORD PTR [rdx+rax*1]
  94b76b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94b76f:	48 89 d6             	mov    rsi,rdx
  94b772:	48 89 c7             	mov    rdi,rax
  94b775:	e8 71 b4 00 00       	call   956beb <FT_DivFix>
  94b77a:	eb 4f                	jmp    94b7cb <cff_parse_fixed_dynamic(unsigned char**, long*)+0x163>
  94b77c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  94b77f:	83 e8 05             	sub    eax,0x5
  94b782:	48 63 d0             	movsxd rdx,eax
  94b785:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94b789:	48 89 10             	mov    QWORD PTR [rax],rdx
  94b78c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  94b78f:	83 e8 05             	sub    eax,0x5
  94b792:	48 98                	cdqe   
  94b794:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  94b79b:	00 
  94b79c:	48 8d 05 fd ca 0d 00 	lea    rax,[rip+0xdcafd]        # a282a0 <power_tens>
  94b7a3:	48 8b 14 02          	mov    rdx,QWORD PTR [rdx+rax*1]
  94b7a7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94b7ab:	48 89 d6             	mov    rsi,rdx
  94b7ae:	48 89 c7             	mov    rdi,rax
  94b7b1:	e8 35 b4 00 00       	call   956beb <FT_DivFix>
  94b7b6:	eb 13                	jmp    94b7cb <cff_parse_fixed_dynamic(unsigned char**, long*)+0x163>
  94b7b8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94b7bc:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  94b7c3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94b7c7:	48 c1 e0 10          	shl    rax,0x10
  94b7cb:	c9                   	leave  
  94b7cc:	c3                   	ret    

000000000094b7cd <cff_parse_font_matrix(CFF_ParserRec_*)>:
  94b7cd:	55                   	push   rbp
  94b7ce:	48 89 e5             	mov    rbp,rsp
  94b7d1:	48 83 ec 50          	sub    rsp,0x50
  94b7d5:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  94b7d9:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  94b7e0:	00 00 
  94b7e2:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  94b7e6:	31 c0                	xor    eax,eax
  94b7e8:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94b7ec:	48 8b 80 38 03 00 00 	mov    rax,QWORD PTR [rax+0x338]
  94b7f3:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  94b7f7:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94b7fb:	48 83 c0 40          	add    rax,0x40
  94b7ff:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  94b803:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94b807:	48 83 c0 70          	add    rax,0x70
  94b80b:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  94b80f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94b813:	48 83 c0 68          	add    rax,0x68
  94b817:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  94b81b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94b81f:	48 83 c0 20          	add    rax,0x20
  94b823:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  94b827:	c7 45 c4 a1 00 00 00 	mov    DWORD PTR [rbp-0x3c],0xa1
  94b82e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94b832:	48 8b 80 28 03 00 00 	mov    rax,QWORD PTR [rax+0x328]
  94b839:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  94b83d:	48 83 c2 20          	add    rdx,0x20
  94b841:	48 83 c2 30          	add    rdx,0x30
  94b845:	48 39 d0             	cmp    rax,rdx
  94b848:	0f 82 6e 01 00 00    	jb     94b9bc <cff_parse_font_matrix(CFF_ParserRec_*)+0x1ef>
  94b84e:	c7 45 c4 00 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x0
  94b855:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94b859:	c6 40 60 01          	mov    BYTE PTR [rax+0x60],0x1
  94b85d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94b861:	48 8d 50 08          	lea    rdx,[rax+0x8]
  94b865:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
  94b869:	48 8d 55 c8          	lea    rdx,[rbp-0x38]
  94b86d:	48 89 d6             	mov    rsi,rdx
  94b870:	48 89 c7             	mov    rdi,rax
  94b873:	e8 f0 fd ff ff       	call   94b668 <cff_parse_fixed_dynamic(unsigned char**, long*)>
  94b878:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  94b87c:	48 89 02             	mov    QWORD PTR [rdx],rax
  94b87f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94b883:	48 f7 d8             	neg    rax
  94b886:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  94b88a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94b88e:	48 85 c0             	test   rax,rax
  94b891:	78 0a                	js     94b89d <cff_parse_font_matrix(CFF_ParserRec_*)+0xd0>
  94b893:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94b897:	48 83 f8 09          	cmp    rax,0x9
  94b89b:	7e 56                	jle    94b8f3 <cff_parse_font_matrix(CFF_ParserRec_*)+0x126>
  94b89d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94b8a1:	48 c7 00 00 00 01 00 	mov    QWORD PTR [rax],0x10000
  94b8a8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94b8ac:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  94b8b3:	00 
  94b8b4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94b8b8:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  94b8bf:	00 
  94b8c0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94b8c4:	48 c7 40 18 00 00 01 	mov    QWORD PTR [rax+0x18],0x10000
  94b8cb:	00 
  94b8cc:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94b8d0:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  94b8d7:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94b8db:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  94b8e2:	00 
  94b8e3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94b8e7:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
  94b8ee:	e9 ca 00 00 00       	jmp    94b9bd <cff_parse_font_matrix(CFF_ParserRec_*)+0x1f0>
  94b8f3:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  94b8f7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94b8fb:	48 8d 48 08          	lea    rcx,[rax+0x8]
  94b8ff:	48 89 4d f0          	mov    QWORD PTR [rbp-0x10],rcx
  94b903:	48 89 d6             	mov    rsi,rdx
  94b906:	48 89 c7             	mov    rdi,rax
  94b909:	e8 d9 fc ff ff       	call   94b5e7 <cff_parse_fixed_scaled(unsigned char**, long)>
  94b90e:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  94b912:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
  94b916:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  94b91a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94b91e:	48 8d 48 08          	lea    rcx,[rax+0x8]
  94b922:	48 89 4d f0          	mov    QWORD PTR [rbp-0x10],rcx
  94b926:	48 89 d6             	mov    rsi,rdx
  94b929:	48 89 c7             	mov    rdi,rax
  94b92c:	e8 b6 fc ff ff       	call   94b5e7 <cff_parse_fixed_scaled(unsigned char**, long)>
  94b931:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  94b935:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  94b939:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  94b93d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94b941:	48 8d 48 08          	lea    rcx,[rax+0x8]
  94b945:	48 89 4d f0          	mov    QWORD PTR [rbp-0x10],rcx
  94b949:	48 89 d6             	mov    rsi,rdx
  94b94c:	48 89 c7             	mov    rdi,rax
  94b94f:	e8 93 fc ff ff       	call   94b5e7 <cff_parse_fixed_scaled(unsigned char**, long)>
  94b954:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  94b958:	48 89 42 18          	mov    QWORD PTR [rdx+0x18],rax
  94b95c:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  94b960:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94b964:	48 8d 48 08          	lea    rcx,[rax+0x8]
  94b968:	48 89 4d f0          	mov    QWORD PTR [rbp-0x10],rcx
  94b96c:	48 89 d6             	mov    rsi,rdx
  94b96f:	48 89 c7             	mov    rdi,rax
  94b972:	e8 70 fc ff ff       	call   94b5e7 <cff_parse_fixed_scaled(unsigned char**, long)>
  94b977:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  94b97b:	48 89 02             	mov    QWORD PTR [rdx],rax
  94b97e:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  94b982:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94b986:	48 89 d6             	mov    rsi,rdx
  94b989:	48 89 c7             	mov    rdi,rax
  94b98c:	e8 56 fc ff ff       	call   94b5e7 <cff_parse_fixed_scaled(unsigned char**, long)>
  94b991:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  94b995:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  94b999:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94b99d:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  94b9a4:	00 
  94b9a5:	48 8d 05 f4 c8 0d 00 	lea    rax,[rip+0xdc8f4]        # a282a0 <power_tens>
  94b9ac:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  94b9b0:	48 89 c2             	mov    rdx,rax
  94b9b3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94b9b7:	48 89 10             	mov    QWORD PTR [rax],rdx
  94b9ba:	eb 01                	jmp    94b9bd <cff_parse_font_matrix(CFF_ParserRec_*)+0x1f0>
  94b9bc:	90                   	nop
  94b9bd:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  94b9c0:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  94b9c4:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  94b9cb:	00 00 
  94b9cd:	74 05                	je     94b9d4 <cff_parse_font_matrix(CFF_ParserRec_*)+0x207>
  94b9cf:	e8 dc 9e ab ff       	call   4058b0 <__stack_chk_fail@plt>
  94b9d4:	c9                   	leave  
  94b9d5:	c3                   	ret    

000000000094b9d6 <cff_parse_font_bbox(CFF_ParserRec_*)>:
  94b9d6:	55                   	push   rbp
  94b9d7:	48 89 e5             	mov    rbp,rsp
  94b9da:	48 83 ec 30          	sub    rsp,0x30
  94b9de:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  94b9e2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94b9e6:	48 8b 80 38 03 00 00 	mov    rax,QWORD PTR [rax+0x338]
  94b9ed:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  94b9f1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94b9f5:	48 05 88 00 00 00    	add    rax,0x88
  94b9fb:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  94b9ff:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94ba03:	48 83 c0 20          	add    rax,0x20
  94ba07:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  94ba0b:	c7 45 e4 a1 00 00 00 	mov    DWORD PTR [rbp-0x1c],0xa1
  94ba12:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94ba16:	48 8b 80 28 03 00 00 	mov    rax,QWORD PTR [rax+0x328]
  94ba1d:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  94ba21:	48 83 c2 20          	add    rdx,0x20
  94ba25:	48 83 c2 20          	add    rdx,0x20
  94ba29:	48 39 d0             	cmp    rax,rdx
  94ba2c:	0f 82 8e 00 00 00    	jb     94bac0 <cff_parse_font_bbox(CFF_ParserRec_*)+0xea>
  94ba32:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94ba36:	48 8d 50 08          	lea    rdx,[rax+0x8]
  94ba3a:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
  94ba3e:	48 89 c7             	mov    rdi,rax
  94ba41:	e8 3e fb ff ff       	call   94b584 <cff_parse_fixed(unsigned char**)>
  94ba46:	48 89 c7             	mov    rdi,rax
  94ba49:	e8 c3 ab 00 00       	call   956611 <FT_RoundFix>
  94ba4e:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  94ba52:	48 89 02             	mov    QWORD PTR [rdx],rax
  94ba55:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94ba59:	48 8d 50 08          	lea    rdx,[rax+0x8]
  94ba5d:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
  94ba61:	48 89 c7             	mov    rdi,rax
  94ba64:	e8 1b fb ff ff       	call   94b584 <cff_parse_fixed(unsigned char**)>
  94ba69:	48 89 c7             	mov    rdi,rax
  94ba6c:	e8 a0 ab 00 00       	call   956611 <FT_RoundFix>
  94ba71:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  94ba75:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  94ba79:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94ba7d:	48 8d 50 08          	lea    rdx,[rax+0x8]
  94ba81:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
  94ba85:	48 89 c7             	mov    rdi,rax
  94ba88:	e8 f7 fa ff ff       	call   94b584 <cff_parse_fixed(unsigned char**)>
  94ba8d:	48 89 c7             	mov    rdi,rax
  94ba90:	e8 7c ab 00 00       	call   956611 <FT_RoundFix>
  94ba95:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  94ba99:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
  94ba9d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94baa1:	48 89 c7             	mov    rdi,rax
  94baa4:	e8 db fa ff ff       	call   94b584 <cff_parse_fixed(unsigned char**)>
  94baa9:	48 89 c7             	mov    rdi,rax
  94baac:	e8 60 ab 00 00       	call   956611 <FT_RoundFix>
  94bab1:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  94bab5:	48 89 42 18          	mov    QWORD PTR [rdx+0x18],rax
  94bab9:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
  94bac0:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  94bac3:	c9                   	leave  
  94bac4:	c3                   	ret    

000000000094bac5 <cff_parse_private_dict(CFF_ParserRec_*)>:
  94bac5:	55                   	push   rbp
  94bac6:	48 89 e5             	mov    rbp,rsp
  94bac9:	48 83 ec 30          	sub    rsp,0x30
  94bacd:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  94bad1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94bad5:	48 8b 80 38 03 00 00 	mov    rax,QWORD PTR [rax+0x338]
  94badc:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  94bae0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94bae4:	48 83 c0 20          	add    rax,0x20
  94bae8:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  94baec:	c7 45 ec a1 00 00 00 	mov    DWORD PTR [rbp-0x14],0xa1
  94baf3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94baf7:	48 8b 80 28 03 00 00 	mov    rax,QWORD PTR [rax+0x328]
  94bafe:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  94bb02:	48 83 c2 20          	add    rdx,0x20
  94bb06:	48 83 c2 10          	add    rdx,0x10
  94bb0a:	48 39 d0             	cmp    rax,rdx
  94bb0d:	72 43                	jb     94bb52 <cff_parse_private_dict(CFF_ParserRec_*)+0x8d>
  94bb0f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94bb13:	48 8d 50 08          	lea    rdx,[rax+0x8]
  94bb17:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
  94bb1b:	48 89 c7             	mov    rdi,rax
  94bb1e:	e8 fe f9 ff ff       	call   94b521 <cff_parse_num(unsigned char**)>
  94bb23:	48 89 c2             	mov    rdx,rax
  94bb26:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94bb2a:	48 89 90 d0 00 00 00 	mov    QWORD PTR [rax+0xd0],rdx
  94bb31:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94bb35:	48 89 c7             	mov    rdi,rax
  94bb38:	e8 e4 f9 ff ff       	call   94b521 <cff_parse_num(unsigned char**)>
  94bb3d:	48 89 c2             	mov    rdx,rax
  94bb40:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94bb44:	48 89 90 c8 00 00 00 	mov    QWORD PTR [rax+0xc8],rdx
  94bb4b:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  94bb52:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  94bb55:	c9                   	leave  
  94bb56:	c3                   	ret    

000000000094bb57 <cff_parse_cid_ros(CFF_ParserRec_*)>:
  94bb57:	55                   	push   rbp
  94bb58:	48 89 e5             	mov    rbp,rsp
  94bb5b:	48 83 ec 30          	sub    rsp,0x30
  94bb5f:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  94bb63:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94bb67:	48 8b 80 38 03 00 00 	mov    rax,QWORD PTR [rax+0x338]
  94bb6e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  94bb72:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94bb76:	48 83 c0 20          	add    rax,0x20
  94bb7a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  94bb7e:	c7 45 ec a1 00 00 00 	mov    DWORD PTR [rbp-0x14],0xa1
  94bb85:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94bb89:	48 8b 80 28 03 00 00 	mov    rax,QWORD PTR [rax+0x328]
  94bb90:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  94bb94:	48 83 c2 20          	add    rdx,0x20
  94bb98:	48 83 c2 18          	add    rdx,0x18
  94bb9c:	48 39 d0             	cmp    rax,rdx
  94bb9f:	72 5e                	jb     94bbff <cff_parse_cid_ros(CFF_ParserRec_*)+0xa8>
  94bba1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94bba5:	48 8d 50 08          	lea    rdx,[rax+0x8]
  94bba9:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
  94bbad:	48 89 c7             	mov    rdi,rax
  94bbb0:	e8 6c f9 ff ff       	call   94b521 <cff_parse_num(unsigned char**)>
  94bbb5:	89 c2                	mov    edx,eax
  94bbb7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94bbbb:	89 90 e4 00 00 00    	mov    DWORD PTR [rax+0xe4],edx
  94bbc1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94bbc5:	48 8d 50 08          	lea    rdx,[rax+0x8]
  94bbc9:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
  94bbcd:	48 89 c7             	mov    rdi,rax
  94bbd0:	e8 4c f9 ff ff       	call   94b521 <cff_parse_num(unsigned char**)>
  94bbd5:	89 c2                	mov    edx,eax
  94bbd7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94bbdb:	89 90 e8 00 00 00    	mov    DWORD PTR [rax+0xe8],edx
  94bbe1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94bbe5:	48 89 c7             	mov    rdi,rax
  94bbe8:	e8 34 f9 ff ff       	call   94b521 <cff_parse_num(unsigned char**)>
  94bbed:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  94bbf1:	48 89 82 f0 00 00 00 	mov    QWORD PTR [rdx+0xf0],rax
  94bbf8:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  94bbff:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  94bc02:	c9                   	leave  
  94bc03:	c3                   	ret    

000000000094bc04 <cff_parser_run>:
  94bc04:	55                   	push   rbp
  94bc05:	48 89 e5             	mov    rbp,rsp
  94bc08:	48 83 ec 70          	sub    rsp,0x70
  94bc0c:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
  94bc10:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
  94bc14:	48 89 55 98          	mov    QWORD PTR [rbp-0x68],rdx
  94bc18:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  94bc1c:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  94bc20:	c7 45 b8 00 00 00 00 	mov    DWORD PTR [rbp-0x48],0x0
  94bc27:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  94bc2b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  94bc2e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  94bc32:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  94bc36:	48 8d 50 20          	lea    rdx,[rax+0x20]
  94bc3a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  94bc3e:	48 89 90 28 03 00 00 	mov    QWORD PTR [rax+0x328],rdx
  94bc45:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  94bc49:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  94bc4d:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  94bc51:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  94bc55:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  94bc59:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  94bc5d:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  94bc61:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  94bc65:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  94bc69:	e9 b9 03 00 00       	jmp    94c027 <cff_parser_run+0x423>
  94bc6e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94bc72:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  94bc75:	0f b6 c0             	movzx  eax,al
  94bc78:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  94bc7b:	83 7d c4 1a          	cmp    DWORD PTR [rbp-0x3c],0x1a
  94bc7f:	0f 86 dc 00 00 00    	jbe    94bd61 <cff_parser_run+0x15d>
  94bc85:	83 7d c4 1f          	cmp    DWORD PTR [rbp-0x3c],0x1f
  94bc89:	0f 84 d2 00 00 00    	je     94bd61 <cff_parser_run+0x15d>
  94bc8f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  94bc93:	48 8b 80 28 03 00 00 	mov    rax,QWORD PTR [rax+0x328]
  94bc9a:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  94bc9e:	48 83 c2 20          	add    rdx,0x20
  94bca2:	48 29 d0             	sub    rax,rdx
  94bca5:	48 3d f8 02 00 00    	cmp    rax,0x2f8
  94bcab:	0f 8f 8c 03 00 00    	jg     94c03d <cff_parser_run+0x439>
  94bcb1:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  94bcb5:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  94bcb9:	48 8b 80 28 03 00 00 	mov    rax,QWORD PTR [rax+0x328]
  94bcc0:	48 8d 70 08          	lea    rsi,[rax+0x8]
  94bcc4:	48 8b 4d a8          	mov    rcx,QWORD PTR [rbp-0x58]
  94bcc8:	48 89 b1 28 03 00 00 	mov    QWORD PTR [rcx+0x328],rsi
  94bccf:	48 89 10             	mov    QWORD PTR [rax],rdx
  94bcd2:	83 7d c4 1e          	cmp    DWORD PTR [rbp-0x3c],0x1e
  94bcd6:	75 46                	jne    94bd1e <cff_parser_run+0x11a>
  94bcd8:	48 83 45 c8 01       	add    QWORD PTR [rbp-0x38],0x1
  94bcdd:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94bce1:	48 3b 45 98          	cmp    rax,QWORD PTR [rbp-0x68]
  94bce5:	0f 83 4c 03 00 00    	jae    94c037 <cff_parser_run+0x433>
  94bceb:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94bcef:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  94bcf2:	c0 e8 04             	shr    al,0x4
  94bcf5:	0f b6 c0             	movzx  eax,al
  94bcf8:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  94bcfb:	83 7d c4 0f          	cmp    DWORD PTR [rbp-0x3c],0xf
  94bcff:	74 54                	je     94bd55 <cff_parser_run+0x151>
  94bd01:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94bd05:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  94bd08:	0f b6 c0             	movzx  eax,al
  94bd0b:	83 e0 0f             	and    eax,0xf
  94bd0e:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  94bd11:	83 7d c4 0f          	cmp    DWORD PTR [rbp-0x3c],0xf
  94bd15:	74 44                	je     94bd5b <cff_parser_run+0x157>
  94bd17:	48 83 45 c8 01       	add    QWORD PTR [rbp-0x38],0x1
  94bd1c:	eb bf                	jmp    94bcdd <cff_parser_run+0xd9>
  94bd1e:	83 7d c4 1c          	cmp    DWORD PTR [rbp-0x3c],0x1c
  94bd22:	75 0a                	jne    94bd2e <cff_parser_run+0x12a>
  94bd24:	48 83 45 c8 02       	add    QWORD PTR [rbp-0x38],0x2
  94bd29:	e9 f3 02 00 00       	jmp    94c021 <cff_parser_run+0x41d>
  94bd2e:	83 7d c4 1d          	cmp    DWORD PTR [rbp-0x3c],0x1d
  94bd32:	75 0a                	jne    94bd3e <cff_parser_run+0x13a>
  94bd34:	48 83 45 c8 04       	add    QWORD PTR [rbp-0x38],0x4
  94bd39:	e9 e3 02 00 00       	jmp    94c021 <cff_parser_run+0x41d>
  94bd3e:	81 7d c4 f6 00 00 00 	cmp    DWORD PTR [rbp-0x3c],0xf6
  94bd45:	0f 86 d6 02 00 00    	jbe    94c021 <cff_parser_run+0x41d>
  94bd4b:	48 83 45 c8 01       	add    QWORD PTR [rbp-0x38],0x1
  94bd50:	e9 cc 02 00 00       	jmp    94c021 <cff_parser_run+0x41d>
  94bd55:	90                   	nop
  94bd56:	e9 c6 02 00 00       	jmp    94c021 <cff_parser_run+0x41d>
  94bd5b:	90                   	nop
  94bd5c:	e9 c0 02 00 00       	jmp    94c021 <cff_parser_run+0x41d>
  94bd61:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  94bd65:	48 8b 80 28 03 00 00 	mov    rax,QWORD PTR [rax+0x328]
  94bd6c:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  94bd70:	48 83 c2 20          	add    rdx,0x20
  94bd74:	48 29 d0             	sub    rax,rdx
  94bd77:	48 c1 f8 03          	sar    rax,0x3
  94bd7b:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
  94bd7e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  94bd82:	48 8b 80 28 03 00 00 	mov    rax,QWORD PTR [rax+0x328]
  94bd89:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  94bd8d:	48 89 10             	mov    QWORD PTR [rax],rdx
  94bd90:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  94bd93:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  94bd96:	83 7d c4 0c          	cmp    DWORD PTR [rbp-0x3c],0xc
  94bd9a:	75 23                	jne    94bdbf <cff_parser_run+0x1bb>
  94bd9c:	48 83 45 c8 01       	add    QWORD PTR [rbp-0x38],0x1
  94bda1:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94bda5:	48 3b 45 98          	cmp    rax,QWORD PTR [rbp-0x68]
  94bda9:	0f 83 a2 02 00 00    	jae    94c051 <cff_parser_run+0x44d>
  94bdaf:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94bdb3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  94bdb6:	0f b6 c0             	movzx  eax,al
  94bdb9:	80 cc 01             	or     ah,0x1
  94bdbc:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  94bdbf:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  94bdc3:	8b 80 30 03 00 00    	mov    eax,DWORD PTR [rax+0x330]
  94bdc9:	09 45 bc             	or     DWORD PTR [rbp-0x44],eax
  94bdcc:	48 8d 05 0d 55 12 00 	lea    rax,[rip+0x12550d]        # a712e0 <cff_field_handlers>
  94bdd3:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  94bdd7:	e9 1f 02 00 00       	jmp    94bffb <cff_parser_run+0x3f7>
  94bddc:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94bde0:	8b 50 04             	mov    edx,DWORD PTR [rax+0x4]
  94bde3:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  94bde6:	39 c2                	cmp    edx,eax
  94bde8:	0f 85 08 02 00 00    	jne    94bff6 <cff_parser_run+0x3f2>
  94bdee:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  94bdf2:	48 8b 90 38 03 00 00 	mov    rdx,QWORD PTR [rax+0x338]
  94bdf9:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94bdfd:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  94be00:	89 c0                	mov    eax,eax
  94be02:	48 01 d0             	add    rax,rdx
  94be05:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  94be09:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94be0d:	8b 00                	mov    eax,DWORD PTR [rax]
  94be0f:	83 f8 06             	cmp    eax,0x6
  94be12:	74 0a                	je     94be1e <cff_parser_run+0x21a>
  94be14:	83 7d c0 00          	cmp    DWORD PTR [rbp-0x40],0x0
  94be18:	0f 84 29 02 00 00    	je     94c047 <cff_parser_run+0x443>
  94be1e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94be22:	8b 00                	mov    eax,DWORD PTR [rax]
  94be24:	83 f8 06             	cmp    eax,0x6
  94be27:	0f 87 ab 01 00 00    	ja     94bfd8 <cff_parser_run+0x3d4>
  94be2d:	89 c0                	mov    eax,eax
  94be2f:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  94be36:	00 
  94be37:	48 8d 05 b2 c4 0d 00 	lea    rax,[rip+0xdc4b2]        # a282f0 <power_tens+0x50>
  94be3e:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  94be41:	48 98                	cdqe   
  94be43:	48 8d 15 a6 c4 0d 00 	lea    rdx,[rip+0xdc4a6]        # a282f0 <power_tens+0x50>
  94be4a:	48 01 d0             	add    rax,rdx
  94be4d:	ff e0                	jmp    rax
  94be4f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  94be53:	48 83 c0 20          	add    rax,0x20
  94be57:	48 89 c7             	mov    rdi,rax
  94be5a:	e8 c2 f6 ff ff       	call   94b521 <cff_parse_num(unsigned char**)>
  94be5f:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  94be63:	eb 2f                	jmp    94be94 <cff_parser_run+0x290>
  94be65:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  94be69:	48 83 c0 20          	add    rax,0x20
  94be6d:	48 89 c7             	mov    rdi,rax
  94be70:	e8 0f f7 ff ff       	call   94b584 <cff_parse_fixed(unsigned char**)>
  94be75:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  94be79:	eb 19                	jmp    94be94 <cff_parser_run+0x290>
  94be7b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  94be7f:	48 83 c0 20          	add    rax,0x20
  94be83:	be 03 00 00 00       	mov    esi,0x3
  94be88:	48 89 c7             	mov    rdi,rax
  94be8b:	e8 57 f7 ff ff       	call   94b5e7 <cff_parse_fixed_scaled(unsigned char**, long)>
  94be90:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  94be94:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94be98:	0f b6 40 0c          	movzx  eax,BYTE PTR [rax+0xc]
  94be9c:	0f b6 c0             	movzx  eax,al
  94be9f:	83 f8 04             	cmp    eax,0x4
  94bea2:	74 2e                	je     94bed2 <cff_parser_run+0x2ce>
  94bea4:	83 f8 04             	cmp    eax,0x4
  94bea7:	7f 37                	jg     94bee0 <cff_parser_run+0x2dc>
  94bea9:	83 f8 01             	cmp    eax,0x1
  94beac:	74 07                	je     94beb5 <cff_parser_run+0x2b1>
  94beae:	83 f8 02             	cmp    eax,0x2
  94beb1:	74 10                	je     94bec3 <cff_parser_run+0x2bf>
  94beb3:	eb 2b                	jmp    94bee0 <cff_parser_run+0x2dc>
  94beb5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94beb9:	89 c2                	mov    edx,eax
  94bebb:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94bebf:	88 10                	mov    BYTE PTR [rax],dl
  94bec1:	eb 2d                	jmp    94bef0 <cff_parser_run+0x2ec>
  94bec3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94bec7:	89 c2                	mov    edx,eax
  94bec9:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94becd:	66 89 10             	mov    WORD PTR [rax],dx
  94bed0:	eb 1e                	jmp    94bef0 <cff_parser_run+0x2ec>
  94bed2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94bed6:	89 c2                	mov    edx,eax
  94bed8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94bedc:	89 10                	mov    DWORD PTR [rax],edx
  94bede:	eb 10                	jmp    94bef0 <cff_parser_run+0x2ec>
  94bee0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94bee4:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  94bee8:	48 89 10             	mov    QWORD PTR [rax],rdx
  94beeb:	e9 04 01 00 00       	jmp    94bff4 <cff_parser_run+0x3f0>
  94bef0:	e9 ff 00 00 00       	jmp    94bff4 <cff_parser_run+0x3f0>
  94bef5:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  94bef9:	48 8b 90 38 03 00 00 	mov    rdx,QWORD PTR [rax+0x338]
  94bf00:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94bf04:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  94bf07:	89 c0                	mov    eax,eax
  94bf09:	48 01 d0             	add    rax,rdx
  94bf0c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  94bf10:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  94bf14:	48 83 c0 20          	add    rax,0x20
  94bf18:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  94bf1c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94bf20:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  94bf23:	39 45 c0             	cmp    DWORD PTR [rbp-0x40],eax
  94bf26:	76 0a                	jbe    94bf32 <cff_parser_run+0x32e>
  94bf28:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94bf2c:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  94bf2f:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
  94bf32:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  94bf35:	89 c2                	mov    edx,eax
  94bf37:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94bf3b:	88 10                	mov    BYTE PTR [rax],dl
  94bf3d:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  94bf44:	00 
  94bf45:	e9 82 00 00 00       	jmp    94bfcc <cff_parser_run+0x3c8>
  94bf4a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94bf4e:	48 8d 50 08          	lea    rdx,[rax+0x8]
  94bf52:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  94bf56:	48 89 c7             	mov    rdi,rax
  94bf59:	e8 c3 f5 ff ff       	call   94b521 <cff_parse_num(unsigned char**)>
  94bf5e:	48 01 45 d8          	add    QWORD PTR [rbp-0x28],rax
  94bf62:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94bf66:	0f b6 40 0c          	movzx  eax,BYTE PTR [rax+0xc]
  94bf6a:	0f b6 c0             	movzx  eax,al
  94bf6d:	83 f8 04             	cmp    eax,0x4
  94bf70:	74 2e                	je     94bfa0 <cff_parser_run+0x39c>
  94bf72:	83 f8 04             	cmp    eax,0x4
  94bf75:	7f 37                	jg     94bfae <cff_parser_run+0x3aa>
  94bf77:	83 f8 01             	cmp    eax,0x1
  94bf7a:	74 07                	je     94bf83 <cff_parser_run+0x37f>
  94bf7c:	83 f8 02             	cmp    eax,0x2
  94bf7f:	74 10                	je     94bf91 <cff_parser_run+0x38d>
  94bf81:	eb 2b                	jmp    94bfae <cff_parser_run+0x3aa>
  94bf83:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94bf87:	89 c2                	mov    edx,eax
  94bf89:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94bf8d:	88 10                	mov    BYTE PTR [rax],dl
  94bf8f:	eb 28                	jmp    94bfb9 <cff_parser_run+0x3b5>
  94bf91:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94bf95:	89 c2                	mov    edx,eax
  94bf97:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94bf9b:	66 89 10             	mov    WORD PTR [rax],dx
  94bf9e:	eb 19                	jmp    94bfb9 <cff_parser_run+0x3b5>
  94bfa0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94bfa4:	89 c2                	mov    edx,eax
  94bfa6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94bfaa:	89 10                	mov    DWORD PTR [rax],edx
  94bfac:	eb 0b                	jmp    94bfb9 <cff_parser_run+0x3b5>
  94bfae:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94bfb2:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  94bfb6:	48 89 10             	mov    QWORD PTR [rax],rdx
  94bfb9:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94bfbd:	0f b6 40 0c          	movzx  eax,BYTE PTR [rax+0xc]
  94bfc1:	0f b6 c0             	movzx  eax,al
  94bfc4:	48 01 45 e0          	add    QWORD PTR [rbp-0x20],rax
  94bfc8:	83 6d c0 01          	sub    DWORD PTR [rbp-0x40],0x1
  94bfcc:	83 7d c0 00          	cmp    DWORD PTR [rbp-0x40],0x0
  94bfd0:	0f 85 74 ff ff ff    	jne    94bf4a <cff_parser_run+0x346>
  94bfd6:	eb 1c                	jmp    94bff4 <cff_parser_run+0x3f0>
  94bfd8:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94bfdc:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  94bfe0:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  94bfe4:	48 89 c7             	mov    rdi,rax
  94bfe7:	ff d2                	call   rdx
  94bfe9:	89 45 b8             	mov    DWORD PTR [rbp-0x48],eax
  94bfec:	83 7d b8 00          	cmp    DWORD PTR [rbp-0x48],0x0
  94bff0:	74 19                	je     94c00b <cff_parser_run+0x407>
  94bff2:	eb 44                	jmp    94c038 <cff_parser_run+0x434>
  94bff4:	eb 15                	jmp    94c00b <cff_parser_run+0x407>
  94bff6:	48 83 45 d0 20       	add    QWORD PTR [rbp-0x30],0x20
  94bffb:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94bfff:	8b 00                	mov    eax,DWORD PTR [rax]
  94c001:	85 c0                	test   eax,eax
  94c003:	0f 85 d3 fd ff ff    	jne    94bddc <cff_parser_run+0x1d8>
  94c009:	eb 01                	jmp    94c00c <cff_parser_run+0x408>
  94c00b:	90                   	nop
  94c00c:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  94c010:	48 8d 50 20          	lea    rdx,[rax+0x20]
  94c014:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  94c018:	48 89 90 28 03 00 00 	mov    QWORD PTR [rax+0x328],rdx
  94c01f:	eb 01                	jmp    94c022 <cff_parser_run+0x41e>
  94c021:	90                   	nop
  94c022:	48 83 45 c8 01       	add    QWORD PTR [rbp-0x38],0x1
  94c027:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94c02b:	48 3b 45 98          	cmp    rax,QWORD PTR [rbp-0x68]
  94c02f:	0f 82 39 fc ff ff    	jb     94bc6e <cff_parser_run+0x6a>
  94c035:	eb 01                	jmp    94c038 <cff_parser_run+0x434>
  94c037:	90                   	nop
  94c038:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  94c03b:	eb 1e                	jmp    94c05b <cff_parser_run+0x457>
  94c03d:	90                   	nop
  94c03e:	c7 45 b8 06 00 00 00 	mov    DWORD PTR [rbp-0x48],0x6
  94c045:	eb f1                	jmp    94c038 <cff_parser_run+0x434>
  94c047:	90                   	nop
  94c048:	c7 45 b8 06 00 00 00 	mov    DWORD PTR [rbp-0x48],0x6
  94c04f:	eb e7                	jmp    94c038 <cff_parser_run+0x434>
  94c051:	90                   	nop
  94c052:	c7 45 b8 06 00 00 00 	mov    DWORD PTR [rbp-0x48],0x6
  94c059:	eb dd                	jmp    94c038 <cff_parser_run+0x434>
  94c05b:	c9                   	leave  
  94c05c:	c3                   	ret    

000000000094c05d <cff_get_standard_encoding>:
  94c05d:	55                   	push   rbp
  94c05e:	48 89 e5             	mov    rbp,rsp
  94c061:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  94c064:	81 7d fc ff 00 00 00 	cmp    DWORD PTR [rbp-0x4],0xff
  94c06b:	77 14                	ja     94c081 <cff_get_standard_encoding+0x24>
  94c06d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  94c070:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  94c074:	48 8d 05 a5 c6 0d 00 	lea    rax,[rip+0xdc6a5]        # a28720 <cff_standard_encoding>
  94c07b:	0f b7 04 02          	movzx  eax,WORD PTR [rdx+rax*1]
  94c07f:	eb 05                	jmp    94c086 <cff_get_standard_encoding+0x29>
  94c081:	b8 00 00 00 00       	mov    eax,0x0
  94c086:	5d                   	pop    rbp
  94c087:	c3                   	ret    

000000000094c088 <cff_index_read_offset(CFF_IndexRec_*, int*)>:
  94c088:	55                   	push   rbp
  94c089:	48 89 e5             	mov    rbp,rsp
  94c08c:	48 83 ec 40          	sub    rsp,0x40
  94c090:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  94c094:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  94c098:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  94c09f:	00 00 
  94c0a1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  94c0a5:	31 c0                	xor    eax,eax
  94c0a7:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94c0ab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  94c0ae:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  94c0b2:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  94c0b9:	00 
  94c0ba:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94c0be:	0f b6 40 14          	movzx  eax,BYTE PTR [rax+0x14]
  94c0c2:	0f b6 d0             	movzx  edx,al
  94c0c5:	48 8d 4d f4          	lea    rcx,[rbp-0xc]
  94c0c9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94c0cd:	48 89 ce             	mov    rsi,rcx
  94c0d0:	48 89 c7             	mov    rdi,rax
  94c0d3:	e8 62 67 01 00       	call   96283a <FT_Stream_Read>
  94c0d8:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  94c0db:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
  94c0df:	0f 94 c0             	sete   al
  94c0e2:	84 c0                	test   al,al
  94c0e4:	74 3c                	je     94c122 <cff_index_read_offset(CFF_IndexRec_*, int*)+0x9a>
  94c0e6:	c7 45 d8 00 00 00 00 	mov    DWORD PTR [rbp-0x28],0x0
  94c0ed:	eb 23                	jmp    94c112 <cff_index_read_offset(CFF_IndexRec_*, int*)+0x8a>
  94c0ef:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94c0f3:	48 c1 e0 08          	shl    rax,0x8
  94c0f7:	48 89 c2             	mov    rdx,rax
  94c0fa:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  94c0fd:	48 98                	cdqe   
  94c0ff:	0f b6 44 05 f4       	movzx  eax,BYTE PTR [rbp+rax*1-0xc]
  94c104:	0f b6 c0             	movzx  eax,al
  94c107:	48 09 d0             	or     rax,rdx
  94c10a:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  94c10e:	83 45 d8 01          	add    DWORD PTR [rbp-0x28],0x1
  94c112:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94c116:	0f b6 40 14          	movzx  eax,BYTE PTR [rax+0x14]
  94c11a:	0f b6 c0             	movzx  eax,al
  94c11d:	39 45 d8             	cmp    DWORD PTR [rbp-0x28],eax
  94c120:	7c cd                	jl     94c0ef <cff_index_read_offset(CFF_IndexRec_*, int*)+0x67>
  94c122:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  94c126:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
  94c129:	89 10                	mov    DWORD PTR [rax],edx
  94c12b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94c12f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  94c133:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  94c13a:	00 00 
  94c13c:	74 05                	je     94c143 <cff_index_read_offset(CFF_IndexRec_*, int*)+0xbb>
  94c13e:	e8 6d 97 ab ff       	call   4058b0 <__stack_chk_fail@plt>
  94c143:	c9                   	leave  
  94c144:	c3                   	ret    

000000000094c145 <cff_index_init(CFF_IndexRec_*, FT_StreamRec_*, unsigned char)>:
  94c145:	55                   	push   rbp
  94c146:	48 89 e5             	mov    rbp,rsp
  94c149:	48 83 ec 40          	sub    rsp,0x40
  94c14d:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  94c151:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  94c155:	89 d0                	mov    eax,edx
  94c157:	88 45 cc             	mov    BYTE PTR [rbp-0x34],al
  94c15a:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  94c161:	00 00 
  94c163:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  94c167:	31 c0                	xor    eax,eax
  94c169:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94c16d:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  94c171:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  94c175:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94c179:	ba 38 00 00 00       	mov    edx,0x38
  94c17e:	be 00 00 00 00       	mov    esi,0x0
  94c183:	48 89 c7             	mov    rdi,rax
  94c186:	e8 25 92 ab ff       	call   4053b0 <memset@plt>
  94c18b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94c18f:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  94c193:	48 89 10             	mov    QWORD PTR [rax],rdx
  94c196:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94c19a:	48 89 c7             	mov    rdi,rax
  94c19d:	e8 86 66 01 00       	call   962828 <FT_Stream_Pos>
  94c1a2:	48 89 c2             	mov    rdx,rax
  94c1a5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94c1a9:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  94c1ad:	48 8d 55 e4          	lea    rdx,[rbp-0x1c]
  94c1b1:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94c1b5:	48 89 d6             	mov    rsi,rdx
  94c1b8:	48 89 c7             	mov    rdi,rax
  94c1bb:	e8 20 6f 01 00       	call   9630e0 <FT_Stream_ReadUShort>
  94c1c0:	66 89 45 e2          	mov    WORD PTR [rbp-0x1e],ax
  94c1c4:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  94c1c7:	85 c0                	test   eax,eax
  94c1c9:	75 0e                	jne    94c1d9 <cff_index_init(CFF_IndexRec_*, FT_StreamRec_*, unsigned char)+0x94>
  94c1cb:	66 83 7d e2 00       	cmp    WORD PTR [rbp-0x1e],0x0
  94c1d0:	74 07                	je     94c1d9 <cff_index_init(CFF_IndexRec_*, FT_StreamRec_*, unsigned char)+0x94>
  94c1d2:	b8 01 00 00 00       	mov    eax,0x1
  94c1d7:	eb 05                	jmp    94c1de <cff_index_init(CFF_IndexRec_*, FT_StreamRec_*, unsigned char)+0x99>
  94c1d9:	b8 00 00 00 00       	mov    eax,0x0
  94c1de:	84 c0                	test   al,al
  94c1e0:	0f 84 46 01 00 00    	je     94c32c <cff_index_init(CFF_IndexRec_*, FT_StreamRec_*, unsigned char)+0x1e7>
  94c1e6:	48 8d 55 e4          	lea    rdx,[rbp-0x1c]
  94c1ea:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94c1ee:	48 89 d6             	mov    rsi,rdx
  94c1f1:	48 89 c7             	mov    rdi,rax
  94c1f4:	e8 10 6e 01 00       	call   963009 <FT_Stream_ReadChar>
  94c1f9:	88 45 e1             	mov    BYTE PTR [rbp-0x1f],al
  94c1fc:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  94c1ff:	85 c0                	test   eax,eax
  94c201:	0f 95 c0             	setne  al
  94c204:	84 c0                	test   al,al
  94c206:	0f 85 23 01 00 00    	jne    94c32f <cff_index_init(CFF_IndexRec_*, FT_StreamRec_*, unsigned char)+0x1ea>
  94c20c:	80 7d e1 00          	cmp    BYTE PTR [rbp-0x1f],0x0
  94c210:	74 06                	je     94c218 <cff_index_init(CFF_IndexRec_*, FT_StreamRec_*, unsigned char)+0xd3>
  94c212:	80 7d e1 04          	cmp    BYTE PTR [rbp-0x1f],0x4
  94c216:	76 0c                	jbe    94c224 <cff_index_init(CFF_IndexRec_*, FT_StreamRec_*, unsigned char)+0xdf>
  94c218:	c7 45 e4 08 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x8
  94c21f:	e9 12 01 00 00       	jmp    94c336 <cff_index_init(CFF_IndexRec_*, FT_StreamRec_*, unsigned char)+0x1f1>
  94c224:	0f b7 55 e2          	movzx  edx,WORD PTR [rbp-0x1e]
  94c228:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94c22c:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
  94c22f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94c233:	0f b6 55 e1          	movzx  edx,BYTE PTR [rbp-0x1f]
  94c237:	88 50 14             	mov    BYTE PTR [rax+0x14],dl
  94c23a:	0f b7 45 e2          	movzx  eax,WORD PTR [rbp-0x1e]
  94c23e:	83 c0 01             	add    eax,0x1
  94c241:	48 63 d0             	movsxd rdx,eax
  94c244:	0f b6 45 e1          	movzx  eax,BYTE PTR [rbp-0x1f]
  94c248:	48 0f af c2          	imul   rax,rdx
  94c24c:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  94c250:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94c254:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  94c258:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94c25c:	48 01 d0             	add    rax,rdx
  94c25f:	48 8d 50 03          	lea    rdx,[rax+0x3]
  94c263:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94c267:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  94c26b:	0f b6 55 e1          	movzx  edx,BYTE PTR [rbp-0x1f]
  94c26f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94c273:	48 29 d0             	sub    rax,rdx
  94c276:	48 89 c2             	mov    rdx,rax
  94c279:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94c27d:	48 89 d6             	mov    rsi,rdx
  94c280:	48 89 c7             	mov    rdi,rax
  94c283:	e8 61 65 01 00       	call   9627e9 <FT_Stream_Skip>
  94c288:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  94c28b:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  94c28e:	85 c0                	test   eax,eax
  94c290:	0f 95 c0             	setne  al
  94c293:	84 c0                	test   al,al
  94c295:	0f 85 97 00 00 00    	jne    94c332 <cff_index_init(CFF_IndexRec_*, FT_StreamRec_*, unsigned char)+0x1ed>
  94c29b:	48 8d 55 e4          	lea    rdx,[rbp-0x1c]
  94c29f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94c2a3:	48 89 d6             	mov    rsi,rdx
  94c2a6:	48 89 c7             	mov    rdi,rax
  94c2a9:	e8 da fd ff ff       	call   94c088 <cff_index_read_offset(CFF_IndexRec_*, int*)>
  94c2ae:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  94c2b2:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  94c2b5:	85 c0                	test   eax,eax
  94c2b7:	75 7c                	jne    94c335 <cff_index_init(CFF_IndexRec_*, FT_StreamRec_*, unsigned char)+0x1f0>
  94c2b9:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  94c2be:	75 09                	jne    94c2c9 <cff_index_init(CFF_IndexRec_*, FT_StreamRec_*, unsigned char)+0x184>
  94c2c0:	c7 45 e4 08 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x8
  94c2c7:	eb 6d                	jmp    94c336 <cff_index_init(CFF_IndexRec_*, FT_StreamRec_*, unsigned char)+0x1f1>
  94c2c9:	48 83 6d f0 01       	sub    QWORD PTR [rbp-0x10],0x1
  94c2ce:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94c2d2:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  94c2d6:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  94c2da:	80 7d cc 00          	cmp    BYTE PTR [rbp-0x34],0x0
  94c2de:	74 2a                	je     94c30a <cff_index_init(CFF_IndexRec_*, FT_StreamRec_*, unsigned char)+0x1c5>
  94c2e0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94c2e4:	48 8d 50 30          	lea    rdx,[rax+0x30]
  94c2e8:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  94c2ec:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94c2f0:	48 89 ce             	mov    rsi,rcx
  94c2f3:	48 89 c7             	mov    rdi,rax
  94c2f6:	e8 22 67 01 00       	call   962a1d <FT_Stream_ExtractFrame>
  94c2fb:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  94c2fe:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  94c301:	85 c0                	test   eax,eax
  94c303:	0f 95 c0             	setne  al
  94c306:	84 c0                	test   al,al
  94c308:	eb 2c                	jmp    94c336 <cff_index_init(CFF_IndexRec_*, FT_StreamRec_*, unsigned char)+0x1f1>
  94c30a:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  94c30e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94c312:	48 89 d6             	mov    rsi,rdx
  94c315:	48 89 c7             	mov    rdi,rax
  94c318:	e8 cc 64 01 00       	call   9627e9 <FT_Stream_Skip>
  94c31d:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  94c320:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  94c323:	85 c0                	test   eax,eax
  94c325:	0f 95 c0             	setne  al
  94c328:	84 c0                	test   al,al
  94c32a:	eb 0a                	jmp    94c336 <cff_index_init(CFF_IndexRec_*, FT_StreamRec_*, unsigned char)+0x1f1>
  94c32c:	90                   	nop
  94c32d:	eb 07                	jmp    94c336 <cff_index_init(CFF_IndexRec_*, FT_StreamRec_*, unsigned char)+0x1f1>
  94c32f:	90                   	nop
  94c330:	eb 04                	jmp    94c336 <cff_index_init(CFF_IndexRec_*, FT_StreamRec_*, unsigned char)+0x1f1>
  94c332:	90                   	nop
  94c333:	eb 01                	jmp    94c336 <cff_index_init(CFF_IndexRec_*, FT_StreamRec_*, unsigned char)+0x1f1>
  94c335:	90                   	nop
  94c336:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  94c339:	85 c0                	test   eax,eax
  94c33b:	74 23                	je     94c360 <cff_index_init(CFF_IndexRec_*, FT_StreamRec_*, unsigned char)+0x21b>
  94c33d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94c341:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  94c345:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94c349:	48 89 d6             	mov    rsi,rdx
  94c34c:	48 89 c7             	mov    rdi,rax
  94c34f:	e8 be 85 01 00       	call   964912 <ft_mem_free>
  94c354:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94c358:	48 c7 40 28 00 00 00 	mov    QWORD PTR [rax+0x28],0x0
  94c35f:	00 
  94c360:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  94c363:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  94c367:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  94c36e:	00 00 
  94c370:	74 05                	je     94c377 <cff_index_init(CFF_IndexRec_*, FT_StreamRec_*, unsigned char)+0x232>
  94c372:	e8 39 95 ab ff       	call   4058b0 <__stack_chk_fail@plt>
  94c377:	c9                   	leave  
  94c378:	c3                   	ret    

000000000094c379 <cff_index_done(CFF_IndexRec_*)>:
  94c379:	55                   	push   rbp
  94c37a:	48 89 e5             	mov    rbp,rsp
  94c37d:	48 83 ec 20          	sub    rsp,0x20
  94c381:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  94c385:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94c389:	48 8b 00             	mov    rax,QWORD PTR [rax]
  94c38c:	48 85 c0             	test   rax,rax
  94c38f:	74 74                	je     94c405 <cff_index_done(CFF_IndexRec_*)+0x8c>
  94c391:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94c395:	48 8b 00             	mov    rax,QWORD PTR [rax]
  94c398:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  94c39c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94c3a0:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  94c3a4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  94c3a8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94c3ac:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  94c3b0:	48 85 c0             	test   rax,rax
  94c3b3:	74 17                	je     94c3cc <cff_index_done(CFF_IndexRec_*)+0x53>
  94c3b5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94c3b9:	48 8d 50 30          	lea    rdx,[rax+0x30]
  94c3bd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94c3c1:	48 89 d6             	mov    rsi,rdx
  94c3c4:	48 89 c7             	mov    rdi,rax
  94c3c7:	e8 ad 66 01 00       	call   962a79 <FT_Stream_ReleaseFrame>
  94c3cc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94c3d0:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  94c3d4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94c3d8:	48 89 d6             	mov    rsi,rdx
  94c3db:	48 89 c7             	mov    rdi,rax
  94c3de:	e8 2f 85 01 00       	call   964912 <ft_mem_free>
  94c3e3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94c3e7:	48 c7 40 28 00 00 00 	mov    QWORD PTR [rax+0x28],0x0
  94c3ee:	00 
  94c3ef:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94c3f3:	ba 38 00 00 00       	mov    edx,0x38
  94c3f8:	be 00 00 00 00       	mov    esi,0x0
  94c3fd:	48 89 c7             	mov    rdi,rax
  94c400:	e8 ab 8f ab ff       	call   4053b0 <memset@plt>
  94c405:	90                   	nop
  94c406:	c9                   	leave  
  94c407:	c3                   	ret    

000000000094c408 <cff_index_load_offsets(CFF_IndexRec_*)>:
  94c408:	55                   	push   rbp
  94c409:	48 89 e5             	mov    rbp,rsp
  94c40c:	48 83 ec 50          	sub    rsp,0x50
  94c410:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  94c414:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  94c41b:	00 00 
  94c41d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  94c421:	31 c0                	xor    eax,eax
  94c423:	c7 45 c4 00 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x0
  94c42a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94c42e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  94c431:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  94c435:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94c439:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  94c43d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  94c441:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94c445:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  94c448:	85 c0                	test   eax,eax
  94c44a:	0f 84 5a 02 00 00    	je     94c6aa <cff_index_load_offsets(CFF_IndexRec_*)+0x2a2>
  94c450:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94c454:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  94c458:	48 85 c0             	test   rax,rax
  94c45b:	0f 85 49 02 00 00    	jne    94c6aa <cff_index_load_offsets(CFF_IndexRec_*)+0x2a2>
  94c461:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94c465:	0f b6 40 14          	movzx  eax,BYTE PTR [rax+0x14]
  94c469:	88 45 c3             	mov    BYTE PTR [rbp-0x3d],al
  94c46c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94c470:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  94c473:	83 c0 01             	add    eax,0x1
  94c476:	89 c2                	mov    edx,eax
  94c478:	0f b6 45 c3          	movzx  eax,BYTE PTR [rbp-0x3d]
  94c47c:	48 0f af c2          	imul   rax,rdx
  94c480:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  94c484:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94c488:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  94c48b:	83 c0 01             	add    eax,0x1
  94c48e:	89 c1                	mov    ecx,eax
  94c490:	48 8d 55 c4          	lea    rdx,[rbp-0x3c]
  94c494:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94c498:	49 89 d1             	mov    r9,rdx
  94c49b:	41 b8 00 00 00 00    	mov    r8d,0x0
  94c4a1:	ba 00 00 00 00       	mov    edx,0x0
  94c4a6:	be 08 00 00 00       	mov    esi,0x8
  94c4ab:	48 89 c7             	mov    rdi,rax
  94c4ae:	e8 56 82 01 00       	call   964709 <ft_mem_realloc>
  94c4b3:	48 89 c2             	mov    rdx,rax
  94c4b6:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94c4ba:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  94c4be:	48 89 d6             	mov    rsi,rdx
  94c4c1:	48 89 c7             	mov    rdi,rax
  94c4c4:	e8 35 1a 08 00       	call   9cdefe <unsigned long* cplusplus_typeof<unsigned long>(unsigned long*, void*)>
  94c4c9:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  94c4cd:	48 89 42 28          	mov    QWORD PTR [rdx+0x28],rax
  94c4d1:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  94c4d4:	85 c0                	test   eax,eax
  94c4d6:	75 42                	jne    94c51a <cff_index_load_offsets(CFF_IndexRec_*)+0x112>
  94c4d8:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94c4dc:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  94c4e0:	48 8d 50 03          	lea    rdx,[rax+0x3]
  94c4e4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94c4e8:	48 89 d6             	mov    rsi,rdx
  94c4eb:	48 89 c7             	mov    rdi,rax
  94c4ee:	e8 73 62 01 00       	call   962766 <FT_Stream_Seek>
  94c4f3:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  94c4f6:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  94c4f9:	85 c0                	test   eax,eax
  94c4fb:	75 1d                	jne    94c51a <cff_index_load_offsets(CFF_IndexRec_*)+0x112>
  94c4fd:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  94c501:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94c505:	48 89 d6             	mov    rsi,rdx
  94c508:	48 89 c7             	mov    rdi,rax
  94c50b:	e8 c8 65 01 00       	call   962ad8 <FT_Stream_EnterFrame>
  94c510:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  94c513:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  94c516:	85 c0                	test   eax,eax
  94c518:	74 07                	je     94c521 <cff_index_load_offsets(CFF_IndexRec_*)+0x119>
  94c51a:	b8 01 00 00 00       	mov    eax,0x1
  94c51f:	eb 05                	jmp    94c526 <cff_index_load_offsets(CFF_IndexRec_*)+0x11e>
  94c521:	b8 00 00 00 00       	mov    eax,0x0
  94c526:	84 c0                	test   al,al
  94c528:	0f 85 7f 01 00 00    	jne    94c6ad <cff_index_load_offsets(CFF_IndexRec_*)+0x2a5>
  94c52e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94c532:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  94c536:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  94c53a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94c53e:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  94c542:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  94c546:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  94c54a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94c54e:	48 01 d0             	add    rax,rdx
  94c551:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  94c555:	0f b6 45 c3          	movzx  eax,BYTE PTR [rbp-0x3d]
  94c559:	83 f8 03             	cmp    eax,0x3
  94c55c:	0f 84 ca 00 00 00    	je     94c62c <cff_index_load_offsets(CFF_IndexRec_*)+0x224>
  94c562:	83 f8 03             	cmp    eax,0x3
  94c565:	0f 8f 27 01 00 00    	jg     94c692 <cff_index_load_offsets(CFF_IndexRec_*)+0x28a>
  94c56b:	83 f8 01             	cmp    eax,0x1
  94c56e:	74 25                	je     94c595 <cff_index_load_offsets(CFF_IndexRec_*)+0x18d>
  94c570:	83 f8 02             	cmp    eax,0x2
  94c573:	74 62                	je     94c5d7 <cff_index_load_offsets(CFF_IndexRec_*)+0x1cf>
  94c575:	e9 be 00 00 00       	jmp    94c638 <cff_index_load_offsets(CFF_IndexRec_*)+0x230>
  94c57a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94c57e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  94c581:	0f b6 d0             	movzx  edx,al
  94c584:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94c588:	48 89 10             	mov    QWORD PTR [rax],rdx
  94c58b:	48 83 45 c8 01       	add    QWORD PTR [rbp-0x38],0x1
  94c590:	48 83 45 d0 08       	add    QWORD PTR [rbp-0x30],0x8
  94c595:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94c599:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  94c59d:	72 db                	jb     94c57a <cff_index_load_offsets(CFF_IndexRec_*)+0x172>
  94c59f:	e9 f8 00 00 00       	jmp    94c69c <cff_index_load_offsets(CFF_IndexRec_*)+0x294>
  94c5a4:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94c5a8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  94c5ab:	0f b6 c0             	movzx  eax,al
  94c5ae:	c1 e0 08             	shl    eax,0x8
  94c5b1:	89 c2                	mov    edx,eax
  94c5b3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94c5b7:	48 83 c0 01          	add    rax,0x1
  94c5bb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  94c5be:	0f b6 c0             	movzx  eax,al
  94c5c1:	09 d0                	or     eax,edx
  94c5c3:	0f b7 d0             	movzx  edx,ax
  94c5c6:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94c5ca:	48 89 10             	mov    QWORD PTR [rax],rdx
  94c5cd:	48 83 45 c8 02       	add    QWORD PTR [rbp-0x38],0x2
  94c5d2:	48 83 45 d0 08       	add    QWORD PTR [rbp-0x30],0x8
  94c5d7:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94c5db:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  94c5df:	72 c3                	jb     94c5a4 <cff_index_load_offsets(CFF_IndexRec_*)+0x19c>
  94c5e1:	e9 b6 00 00 00       	jmp    94c69c <cff_index_load_offsets(CFF_IndexRec_*)+0x294>
  94c5e6:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94c5ea:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  94c5ed:	0f be c0             	movsx  eax,al
  94c5f0:	c1 e0 10             	shl    eax,0x10
  94c5f3:	89 c2                	mov    edx,eax
  94c5f5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94c5f9:	48 83 c0 01          	add    rax,0x1
  94c5fd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  94c600:	0f b6 c0             	movzx  eax,al
  94c603:	c1 e0 08             	shl    eax,0x8
  94c606:	09 c2                	or     edx,eax
  94c608:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94c60c:	48 83 c0 02          	add    rax,0x2
  94c610:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  94c613:	0f b6 c0             	movzx  eax,al
  94c616:	09 d0                	or     eax,edx
  94c618:	48 63 d0             	movsxd rdx,eax
  94c61b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94c61f:	48 89 10             	mov    QWORD PTR [rax],rdx
  94c622:	48 83 45 c8 03       	add    QWORD PTR [rbp-0x38],0x3
  94c627:	48 83 45 d0 08       	add    QWORD PTR [rbp-0x30],0x8
  94c62c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94c630:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  94c634:	72 b0                	jb     94c5e6 <cff_index_load_offsets(CFF_IndexRec_*)+0x1de>
  94c636:	eb 64                	jmp    94c69c <cff_index_load_offsets(CFF_IndexRec_*)+0x294>
  94c638:	eb 58                	jmp    94c692 <cff_index_load_offsets(CFF_IndexRec_*)+0x28a>
  94c63a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94c63e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  94c641:	0f b6 c0             	movzx  eax,al
  94c644:	c1 e0 18             	shl    eax,0x18
  94c647:	89 c2                	mov    edx,eax
  94c649:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94c64d:	48 83 c0 01          	add    rax,0x1
  94c651:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  94c654:	0f b6 c0             	movzx  eax,al
  94c657:	c1 e0 10             	shl    eax,0x10
  94c65a:	09 c2                	or     edx,eax
  94c65c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94c660:	48 83 c0 02          	add    rax,0x2
  94c664:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  94c667:	0f b6 c0             	movzx  eax,al
  94c66a:	c1 e0 08             	shl    eax,0x8
  94c66d:	09 c2                	or     edx,eax
  94c66f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94c673:	48 83 c0 03          	add    rax,0x3
  94c677:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  94c67a:	0f b6 c0             	movzx  eax,al
  94c67d:	09 d0                	or     eax,edx
  94c67f:	89 c2                	mov    edx,eax
  94c681:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94c685:	48 89 10             	mov    QWORD PTR [rax],rdx
  94c688:	48 83 45 c8 04       	add    QWORD PTR [rbp-0x38],0x4
  94c68d:	48 83 45 d0 08       	add    QWORD PTR [rbp-0x30],0x8
  94c692:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94c696:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  94c69a:	72 9e                	jb     94c63a <cff_index_load_offsets(CFF_IndexRec_*)+0x232>
  94c69c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94c6a0:	48 89 c7             	mov    rdi,rax
  94c6a3:	e8 0b 66 01 00       	call   962cb3 <FT_Stream_ExitFrame>
  94c6a8:	eb 04                	jmp    94c6ae <cff_index_load_offsets(CFF_IndexRec_*)+0x2a6>
  94c6aa:	90                   	nop
  94c6ab:	eb 01                	jmp    94c6ae <cff_index_load_offsets(CFF_IndexRec_*)+0x2a6>
  94c6ad:	90                   	nop
  94c6ae:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  94c6b1:	85 c0                	test   eax,eax
  94c6b3:	74 23                	je     94c6d8 <cff_index_load_offsets(CFF_IndexRec_*)+0x2d0>
  94c6b5:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94c6b9:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  94c6bd:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94c6c1:	48 89 d6             	mov    rsi,rdx
  94c6c4:	48 89 c7             	mov    rdi,rax
  94c6c7:	e8 46 82 01 00       	call   964912 <ft_mem_free>
  94c6cc:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94c6d0:	48 c7 40 28 00 00 00 	mov    QWORD PTR [rax+0x28],0x0
  94c6d7:	00 
  94c6d8:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  94c6db:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  94c6df:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  94c6e6:	00 00 
  94c6e8:	74 05                	je     94c6ef <cff_index_load_offsets(CFF_IndexRec_*)+0x2e7>
  94c6ea:	e8 c1 91 ab ff       	call   4058b0 <__stack_chk_fail@plt>
  94c6ef:	c9                   	leave  
  94c6f0:	c3                   	ret    

000000000094c6f1 <cff_index_get_pointers(CFF_IndexRec_*, unsigned char***, unsigned char**)>:
  94c6f1:	55                   	push   rbp
  94c6f2:	48 89 e5             	mov    rbp,rsp
  94c6f5:	48 83 ec 70          	sub    rsp,0x70
  94c6f9:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
  94c6fd:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
  94c701:	48 89 55 98          	mov    QWORD PTR [rbp-0x68],rdx
  94c705:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  94c70c:	00 00 
  94c70e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  94c712:	31 c0                	xor    eax,eax
  94c714:	c7 45 b4 00 00 00 00 	mov    DWORD PTR [rbp-0x4c],0x0
  94c71b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  94c71f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  94c722:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  94c726:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  94c72a:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  94c731:	00 
  94c732:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  94c739:	00 
  94c73a:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  94c73e:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  94c745:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  94c749:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  94c74d:	48 85 c0             	test   rax,rax
  94c750:	75 1a                	jne    94c76c <cff_index_get_pointers(CFF_IndexRec_*, unsigned char***, unsigned char**)+0x7b>
  94c752:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  94c756:	48 89 c7             	mov    rdi,rax
  94c759:	e8 aa fc ff ff       	call   94c408 <cff_index_load_offsets(CFF_IndexRec_*)>
  94c75e:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
  94c761:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  94c764:	85 c0                	test   eax,eax
  94c766:	0f 85 d7 02 00 00    	jne    94ca43 <cff_index_get_pointers(CFF_IndexRec_*, unsigned char***, unsigned char**)+0x352>
  94c76c:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  94c770:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  94c773:	85 c0                	test   eax,eax
  94c775:	0f 84 a1 00 00 00    	je     94c81c <cff_index_get_pointers(CFF_IndexRec_*, unsigned char***, unsigned char**)+0x12b>
  94c77b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  94c77f:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  94c782:	83 c0 01             	add    eax,0x1
  94c785:	89 c1                	mov    ecx,eax
  94c787:	48 8d 55 b4          	lea    rdx,[rbp-0x4c]
  94c78b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94c78f:	49 89 d1             	mov    r9,rdx
  94c792:	41 b8 00 00 00 00    	mov    r8d,0x0
  94c798:	ba 00 00 00 00       	mov    edx,0x0
  94c79d:	be 08 00 00 00       	mov    esi,0x8
  94c7a2:	48 89 c7             	mov    rdi,rax
  94c7a5:	e8 5f 7f 01 00       	call   964709 <ft_mem_realloc>
  94c7aa:	48 89 c2             	mov    rdx,rax
  94c7ad:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94c7b1:	48 89 d6             	mov    rsi,rdx
  94c7b4:	48 89 c7             	mov    rdi,rax
  94c7b7:	e8 54 17 08 00       	call   9cdf10 <unsigned char** cplusplus_typeof<unsigned char*>(unsigned char**, void*)>
  94c7bc:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  94c7c0:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  94c7c3:	85 c0                	test   eax,eax
  94c7c5:	75 55                	jne    94c81c <cff_index_get_pointers(CFF_IndexRec_*, unsigned char***, unsigned char**)+0x12b>
  94c7c7:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  94c7cc:	74 47                	je     94c815 <cff_index_get_pointers(CFF_IndexRec_*, unsigned char***, unsigned char**)+0x124>
  94c7ce:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  94c7d2:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  94c7d6:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  94c7da:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  94c7dd:	89 c0                	mov    eax,eax
  94c7df:	48 01 d0             	add    rax,rdx
  94c7e2:	48 89 c1             	mov    rcx,rax
  94c7e5:	48 8d 55 b4          	lea    rdx,[rbp-0x4c]
  94c7e9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94c7ed:	48 89 ce             	mov    rsi,rcx
  94c7f0:	48 89 c7             	mov    rdi,rax
  94c7f3:	e8 1a 7e 01 00       	call   964612 <ft_mem_alloc>
  94c7f8:	48 89 c2             	mov    rdx,rax
  94c7fb:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  94c7ff:	48 89 d6             	mov    rsi,rdx
  94c802:	48 89 c7             	mov    rdi,rax
  94c805:	e8 76 16 08 00       	call   9cde80 <unsigned char* cplusplus_typeof<unsigned char>(unsigned char*, void*)>
  94c80a:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  94c80e:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  94c811:	85 c0                	test   eax,eax
  94c813:	75 07                	jne    94c81c <cff_index_get_pointers(CFF_IndexRec_*, unsigned char***, unsigned char**)+0x12b>
  94c815:	b8 01 00 00 00       	mov    eax,0x1
  94c81a:	eb 05                	jmp    94c821 <cff_index_get_pointers(CFF_IndexRec_*, unsigned char***, unsigned char**)+0x130>
  94c81c:	b8 00 00 00 00       	mov    eax,0x0
  94c821:	84 c0                	test   al,al
  94c823:	0f 84 1d 02 00 00    	je     94ca46 <cff_index_get_pointers(CFF_IndexRec_*, unsigned char***, unsigned char**)+0x355>
  94c829:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  94c830:	00 
  94c831:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  94c835:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  94c839:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  94c83d:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  94c841:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  94c845:	48 8b 00             	mov    rax,QWORD PTR [rax]
  94c848:	48 83 e8 01          	sub    rax,0x1
  94c84c:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  94c850:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  94c854:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  94c858:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
  94c85c:	72 08                	jb     94c866 <cff_index_get_pointers(CFF_IndexRec_*, unsigned char***, unsigned char**)+0x175>
  94c85e:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  94c865:	00 
  94c866:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  94c86b:	75 14                	jne    94c881 <cff_index_get_pointers(CFF_IndexRec_*, unsigned char***, unsigned char**)+0x190>
  94c86d:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  94c871:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94c875:	48 01 c2             	add    rdx,rax
  94c878:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94c87c:	48 89 10             	mov    QWORD PTR [rax],rdx
  94c87f:	eb 12                	jmp    94c893 <cff_index_get_pointers(CFF_IndexRec_*, unsigned char***, unsigned char**)+0x1a2>
  94c881:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  94c885:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94c889:	48 01 c2             	add    rdx,rax
  94c88c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94c890:	48 89 10             	mov    QWORD PTR [rax],rdx
  94c893:	48 c7 45 c8 01 00 00 	mov    QWORD PTR [rbp-0x38],0x1
  94c89a:	00 
  94c89b:	e9 71 01 00 00       	jmp    94ca11 <cff_index_get_pointers(CFF_IndexRec_*, unsigned char***, unsigned char**)+0x320>
  94c8a0:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  94c8a4:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  94c8a8:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94c8ac:	48 c1 e0 03          	shl    rax,0x3
  94c8b0:	48 01 d0             	add    rax,rdx
  94c8b3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  94c8b6:	48 83 e8 01          	sub    rax,0x1
  94c8ba:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  94c8be:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  94c8c3:	74 27                	je     94c8ec <cff_index_get_pointers(CFF_IndexRec_*, unsigned char***, unsigned char**)+0x1fb>
  94c8c5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94c8c9:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  94c8cd:	72 1d                	jb     94c8ec <cff_index_get_pointers(CFF_IndexRec_*, unsigned char***, unsigned char**)+0x1fb>
  94c8cf:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  94c8d3:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  94c8d7:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  94c8db:	72 17                	jb     94c8f4 <cff_index_get_pointers(CFF_IndexRec_*, unsigned char***, unsigned char**)+0x203>
  94c8dd:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  94c8e1:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  94c8e4:	89 c0                	mov    eax,eax
  94c8e6:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
  94c8ea:	73 08                	jae    94c8f4 <cff_index_get_pointers(CFF_IndexRec_*, unsigned char***, unsigned char**)+0x203>
  94c8ec:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94c8f0:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  94c8f4:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  94c8f9:	75 26                	jne    94c921 <cff_index_get_pointers(CFF_IndexRec_*, unsigned char***, unsigned char**)+0x230>
  94c8fb:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94c8ff:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  94c906:	00 
  94c907:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94c90b:	48 01 d0             	add    rax,rdx
  94c90e:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  94c912:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  94c916:	48 01 ca             	add    rdx,rcx
  94c919:	48 89 10             	mov    QWORD PTR [rax],rdx
  94c91c:	e9 e3 00 00 00       	jmp    94ca04 <cff_index_get_pointers(CFF_IndexRec_*, unsigned char***, unsigned char**)+0x313>
  94c921:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  94c925:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94c929:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  94c92d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94c931:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  94c938:	00 
  94c939:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94c93d:	48 01 d0             	add    rax,rdx
  94c940:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  94c944:	48 01 ca             	add    rdx,rcx
  94c947:	48 89 10             	mov    QWORD PTR [rax],rdx
  94c94a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94c94e:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  94c952:	0f 84 ac 00 00 00    	je     94ca04 <cff_index_get_pointers(CFF_IndexRec_*, unsigned char***, unsigned char**)+0x313>
  94c958:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94c95c:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  94c963:	00 
  94c964:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94c968:	48 01 d0             	add    rax,rdx
  94c96b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  94c96e:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  94c972:	48 c1 e2 03          	shl    rdx,0x3
  94c976:	48 8d 4a f8          	lea    rcx,[rdx-0x8]
  94c97a:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  94c97e:	48 01 ca             	add    rdx,rcx
  94c981:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  94c984:	48 29 d0             	sub    rax,rdx
  94c987:	48 89 c2             	mov    rdx,rax
  94c98a:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  94c98e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94c992:	48 01 c1             	add    rcx,rax
  94c995:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94c999:	48 c1 e0 03          	shl    rax,0x3
  94c99d:	48 8d 70 f8          	lea    rsi,[rax-0x8]
  94c9a1:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94c9a5:	48 01 f0             	add    rax,rsi
  94c9a8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  94c9ab:	48 89 ce             	mov    rsi,rcx
  94c9ae:	48 89 c7             	mov    rdi,rax
  94c9b1:	e8 4a 8c ab ff       	call   405600 <memcpy@plt>
  94c9b6:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94c9ba:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  94c9c1:	00 
  94c9c2:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94c9c6:	48 01 d0             	add    rax,rdx
  94c9c9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  94c9cc:	c6 00 00             	mov    BYTE PTR [rax],0x0
  94c9cf:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94c9d3:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  94c9da:	00 
  94c9db:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94c9df:	48 01 d0             	add    rax,rdx
  94c9e2:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  94c9e5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94c9e9:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  94c9f0:	00 
  94c9f1:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94c9f5:	48 01 c8             	add    rax,rcx
  94c9f8:	48 83 c2 01          	add    rdx,0x1
  94c9fc:	48 89 10             	mov    QWORD PTR [rax],rdx
  94c9ff:	48 83 45 d8 01       	add    QWORD PTR [rbp-0x28],0x1
  94ca04:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94ca08:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  94ca0c:	48 83 45 c8 01       	add    QWORD PTR [rbp-0x38],0x1
  94ca11:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  94ca15:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  94ca18:	89 c0                	mov    eax,eax
  94ca1a:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
  94ca1e:	0f 86 7c fe ff ff    	jbe    94c8a0 <cff_index_get_pointers(CFF_IndexRec_*, unsigned char***, unsigned char**)+0x1af>
  94ca24:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  94ca28:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  94ca2c:	48 89 10             	mov    QWORD PTR [rax],rdx
  94ca2f:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  94ca34:	74 11                	je     94ca47 <cff_index_get_pointers(CFF_IndexRec_*, unsigned char***, unsigned char**)+0x356>
  94ca36:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  94ca3a:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  94ca3e:	48 89 10             	mov    QWORD PTR [rax],rdx
  94ca41:	eb 04                	jmp    94ca47 <cff_index_get_pointers(CFF_IndexRec_*, unsigned char***, unsigned char**)+0x356>
  94ca43:	90                   	nop
  94ca44:	eb 01                	jmp    94ca47 <cff_index_get_pointers(CFF_IndexRec_*, unsigned char***, unsigned char**)+0x356>
  94ca46:	90                   	nop
  94ca47:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  94ca4a:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  94ca4e:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  94ca55:	00 00 
  94ca57:	74 05                	je     94ca5e <cff_index_get_pointers(CFF_IndexRec_*, unsigned char***, unsigned char**)+0x36d>
  94ca59:	e8 52 8e ab ff       	call   4058b0 <__stack_chk_fail@plt>
  94ca5e:	c9                   	leave  
  94ca5f:	c3                   	ret    

000000000094ca60 <cff_index_access_element>:
  94ca60:	55                   	push   rbp
  94ca61:	48 89 e5             	mov    rbp,rsp
  94ca64:	48 83 ec 50          	sub    rsp,0x50
  94ca68:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  94ca6c:	89 75 c4             	mov    DWORD PTR [rbp-0x3c],esi
  94ca6f:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
  94ca73:	48 89 4d b0          	mov    QWORD PTR [rbp-0x50],rcx
  94ca77:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  94ca7e:	00 00 
  94ca80:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  94ca84:	31 c0                	xor    eax,eax
  94ca86:	c7 45 d4 00 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x0
  94ca8d:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  94ca92:	0f 84 4d 02 00 00    	je     94cce5 <cff_index_access_element+0x285>
  94ca98:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94ca9c:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  94ca9f:	39 45 c4             	cmp    DWORD PTR [rbp-0x3c],eax
  94caa2:	0f 83 3d 02 00 00    	jae    94cce5 <cff_index_access_element+0x285>
  94caa8:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94caac:	48 8b 00             	mov    rax,QWORD PTR [rax]
  94caaf:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  94cab3:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  94caba:	00 
  94cabb:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94cabf:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  94cac3:	48 85 c0             	test   rax,rax
  94cac6:	0f 85 a7 00 00 00    	jne    94cb73 <cff_index_access_element+0x113>
  94cacc:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94cad0:	0f b6 40 14          	movzx  eax,BYTE PTR [rax+0x14]
  94cad4:	0f b6 c0             	movzx  eax,al
  94cad7:	0f af 45 c4          	imul   eax,DWORD PTR [rbp-0x3c]
  94cadb:	89 c0                	mov    eax,eax
  94cadd:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  94cae1:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94cae5:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  94cae9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94caed:	48 01 d0             	add    rax,rdx
  94caf0:	48 8d 50 03          	lea    rdx,[rax+0x3]
  94caf4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94caf8:	48 89 d6             	mov    rsi,rdx
  94cafb:	48 89 c7             	mov    rdi,rax
  94cafe:	e8 63 5c 01 00       	call   962766 <FT_Stream_Seek>
  94cb03:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  94cb06:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  94cb09:	85 c0                	test   eax,eax
  94cb0b:	0f 95 c0             	setne  al
  94cb0e:	84 c0                	test   al,al
  94cb10:	0f 85 d8 01 00 00    	jne    94ccee <cff_index_access_element+0x28e>
  94cb16:	48 8d 55 d4          	lea    rdx,[rbp-0x2c]
  94cb1a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94cb1e:	48 89 d6             	mov    rsi,rdx
  94cb21:	48 89 c7             	mov    rdi,rax
  94cb24:	e8 5f f5 ff ff       	call   94c088 <cff_index_read_offset(CFF_IndexRec_*, int*)>
  94cb29:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  94cb2d:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  94cb30:	85 c0                	test   eax,eax
  94cb32:	0f 85 b9 01 00 00    	jne    94ccf1 <cff_index_access_element+0x291>
  94cb38:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  94cb3d:	0f 84 80 00 00 00    	je     94cbc3 <cff_index_access_element+0x163>
  94cb43:	83 45 c4 01          	add    DWORD PTR [rbp-0x3c],0x1
  94cb47:	48 8d 55 d4          	lea    rdx,[rbp-0x2c]
  94cb4b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94cb4f:	48 89 d6             	mov    rsi,rdx
  94cb52:	48 89 c7             	mov    rdi,rax
  94cb55:	e8 2e f5 ff ff       	call   94c088 <cff_index_read_offset(CFF_IndexRec_*, int*)>
  94cb5a:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  94cb5e:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  94cb63:	75 5e                	jne    94cbc3 <cff_index_access_element+0x163>
  94cb65:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94cb69:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  94cb6c:	39 45 c4             	cmp    DWORD PTR [rbp-0x3c],eax
  94cb6f:	72 d2                	jb     94cb43 <cff_index_access_element+0xe3>
  94cb71:	eb 50                	jmp    94cbc3 <cff_index_access_element+0x163>
  94cb73:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94cb77:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  94cb7b:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  94cb7e:	48 c1 e0 03          	shl    rax,0x3
  94cb82:	48 01 d0             	add    rax,rdx
  94cb85:	48 8b 00             	mov    rax,QWORD PTR [rax]
  94cb88:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  94cb8c:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  94cb91:	74 30                	je     94cbc3 <cff_index_access_element+0x163>
  94cb93:	83 45 c4 01          	add    DWORD PTR [rbp-0x3c],0x1
  94cb97:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94cb9b:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  94cb9f:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  94cba2:	48 c1 e0 03          	shl    rax,0x3
  94cba6:	48 01 d0             	add    rax,rdx
  94cba9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  94cbac:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  94cbb0:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  94cbb5:	75 0c                	jne    94cbc3 <cff_index_access_element+0x163>
  94cbb7:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94cbbb:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  94cbbe:	39 45 c4             	cmp    DWORD PTR [rbp-0x3c],eax
  94cbc1:	72 d0                	jb     94cb93 <cff_index_access_element+0x133>
  94cbc3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94cbc7:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  94cbcb:	48 83 c0 01          	add    rax,0x1
  94cbcf:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  94cbd3:	77 1d                	ja     94cbf2 <cff_index_access_element+0x192>
  94cbd5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94cbd9:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  94cbdd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94cbe1:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  94cbe5:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
  94cbe9:	48 83 c0 01          	add    rax,0x1
  94cbed:	48 39 c2             	cmp    rdx,rax
  94cbf0:	76 1e                	jbe    94cc10 <cff_index_access_element+0x1b0>
  94cbf2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94cbf6:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  94cbfa:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94cbfe:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
  94cc02:	48 89 d0             	mov    rax,rdx
  94cc05:	48 29 c8             	sub    rax,rcx
  94cc08:	48 83 c0 01          	add    rax,0x1
  94cc0c:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  94cc10:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  94cc15:	0f 84 af 00 00 00    	je     94ccca <cff_index_access_element+0x26a>
  94cc1b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94cc1f:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  94cc23:	0f 86 a1 00 00 00    	jbe    94ccca <cff_index_access_element+0x26a>
  94cc29:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94cc2d:	48 2b 45 d8          	sub    rax,QWORD PTR [rbp-0x28]
  94cc31:	48 89 c2             	mov    rdx,rax
  94cc34:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  94cc38:	48 89 10             	mov    QWORD PTR [rax],rdx
  94cc3b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94cc3f:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  94cc43:	48 85 c0             	test   rax,rax
  94cc46:	74 1c                	je     94cc64 <cff_index_access_element+0x204>
  94cc48:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94cc4c:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
  94cc50:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94cc54:	48 83 e8 01          	sub    rax,0x1
  94cc58:	48 01 c2             	add    rdx,rax
  94cc5b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94cc5f:	48 89 10             	mov    QWORD PTR [rax],rdx
  94cc62:	eb 7e                	jmp    94cce2 <cff_index_access_element+0x282>
  94cc64:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94cc68:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  94cc6c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94cc70:	48 01 d0             	add    rax,rdx
  94cc73:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  94cc77:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94cc7b:	48 89 d6             	mov    rsi,rdx
  94cc7e:	48 89 c7             	mov    rdi,rax
  94cc81:	e8 e0 5a 01 00       	call   962766 <FT_Stream_Seek>
  94cc86:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  94cc89:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  94cc8c:	85 c0                	test   eax,eax
  94cc8e:	75 28                	jne    94ccb8 <cff_index_access_element+0x258>
  94cc90:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94cc94:	48 2b 45 d8          	sub    rax,QWORD PTR [rbp-0x28]
  94cc98:	48 89 c1             	mov    rcx,rax
  94cc9b:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  94cc9f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94cca3:	48 89 ce             	mov    rsi,rcx
  94cca6:	48 89 c7             	mov    rdi,rax
  94cca9:	e8 6f 5d 01 00       	call   962a1d <FT_Stream_ExtractFrame>
  94ccae:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  94ccb1:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  94ccb4:	85 c0                	test   eax,eax
  94ccb6:	74 07                	je     94ccbf <cff_index_access_element+0x25f>
  94ccb8:	b8 01 00 00 00       	mov    eax,0x1
  94ccbd:	eb 05                	jmp    94ccc4 <cff_index_access_element+0x264>
  94ccbf:	b8 00 00 00 00       	mov    eax,0x0
  94ccc4:	84 c0                	test   al,al
  94ccc6:	74 1a                	je     94cce2 <cff_index_access_element+0x282>
  94ccc8:	eb 28                	jmp    94ccf2 <cff_index_access_element+0x292>
  94ccca:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94ccce:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  94ccd5:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  94ccd9:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  94cce0:	eb 10                	jmp    94ccf2 <cff_index_access_element+0x292>
  94cce2:	90                   	nop
  94cce3:	eb 0d                	jmp    94ccf2 <cff_index_access_element+0x292>
  94cce5:	c7 45 d4 06 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x6
  94ccec:	eb 04                	jmp    94ccf2 <cff_index_access_element+0x292>
  94ccee:	90                   	nop
  94ccef:	eb 01                	jmp    94ccf2 <cff_index_access_element+0x292>
  94ccf1:	90                   	nop
  94ccf2:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  94ccf5:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  94ccf9:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  94cd00:	00 00 
  94cd02:	74 05                	je     94cd09 <cff_index_access_element+0x2a9>
  94cd04:	e8 a7 8b ab ff       	call   4058b0 <__stack_chk_fail@plt>
  94cd09:	c9                   	leave  
  94cd0a:	c3                   	ret    

000000000094cd0b <cff_index_forget_element>:
  94cd0b:	55                   	push   rbp
  94cd0c:	48 89 e5             	mov    rbp,rsp
  94cd0f:	48 83 ec 20          	sub    rsp,0x20
  94cd13:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  94cd17:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  94cd1b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94cd1f:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  94cd23:	48 85 c0             	test   rax,rax
  94cd26:	75 1e                	jne    94cd46 <cff_index_forget_element+0x3b>
  94cd28:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94cd2c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  94cd2f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  94cd33:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  94cd37:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94cd3b:	48 89 d6             	mov    rsi,rdx
  94cd3e:	48 89 c7             	mov    rdi,rax
  94cd41:	e8 33 5d 01 00       	call   962a79 <FT_Stream_ReleaseFrame>
  94cd46:	90                   	nop
  94cd47:	c9                   	leave  
  94cd48:	c3                   	ret    

000000000094cd49 <cff_index_get_name>:
  94cd49:	55                   	push   rbp
  94cd4a:	48 89 e5             	mov    rbp,rsp
  94cd4d:	48 83 ec 50          	sub    rsp,0x50
  94cd51:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  94cd55:	89 75 b4             	mov    DWORD PTR [rbp-0x4c],esi
  94cd58:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  94cd5f:	00 00 
  94cd61:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  94cd65:	31 c0                	xor    eax,eax
  94cd67:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94cd6b:	48 83 c0 20          	add    rax,0x20
  94cd6f:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  94cd73:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94cd77:	48 8b 00             	mov    rax,QWORD PTR [rax]
  94cd7a:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  94cd7e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  94cd82:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  94cd89:	00 
  94cd8a:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
  94cd8e:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
  94cd92:	8b 75 b4             	mov    esi,DWORD PTR [rbp-0x4c]
  94cd95:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94cd99:	48 89 c7             	mov    rdi,rax
  94cd9c:	e8 bf fc ff ff       	call   94ca60 <cff_index_access_element>
  94cda1:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  94cda4:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  94cda7:	85 c0                	test   eax,eax
  94cda9:	75 7a                	jne    94ce25 <cff_index_get_name+0xdc>
  94cdab:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94cdaf:	48 83 c0 01          	add    rax,0x1
  94cdb3:	48 89 c1             	mov    rcx,rax
  94cdb6:	48 8d 55 cc          	lea    rdx,[rbp-0x34]
  94cdba:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94cdbe:	48 89 ce             	mov    rsi,rcx
  94cdc1:	48 89 c7             	mov    rdi,rax
  94cdc4:	e8 49 78 01 00       	call   964612 <ft_mem_alloc>
  94cdc9:	48 89 c2             	mov    rdx,rax
  94cdcc:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94cdd0:	48 89 d6             	mov    rsi,rdx
  94cdd3:	48 89 c7             	mov    rdi,rax
  94cdd6:	e8 6f 10 08 00       	call   9cde4a <char* cplusplus_typeof<char>(char*, void*)>
  94cddb:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  94cddf:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  94cde2:	85 c0                	test   eax,eax
  94cde4:	0f 94 c0             	sete   al
  94cde7:	84 c0                	test   al,al
  94cde9:	74 25                	je     94ce10 <cff_index_get_name+0xc7>
  94cdeb:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  94cdef:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  94cdf3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94cdf7:	48 89 ce             	mov    rsi,rcx
  94cdfa:	48 89 c7             	mov    rdi,rax
  94cdfd:	e8 fe 87 ab ff       	call   405600 <memcpy@plt>
  94ce02:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  94ce06:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94ce0a:	48 01 d0             	add    rax,rdx
  94ce0d:	c6 00 00             	mov    BYTE PTR [rax],0x0
  94ce10:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
  94ce14:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94ce18:	48 89 d6             	mov    rsi,rdx
  94ce1b:	48 89 c7             	mov    rdi,rax
  94ce1e:	e8 e8 fe ff ff       	call   94cd0b <cff_index_forget_element>
  94ce23:	eb 01                	jmp    94ce26 <cff_index_get_name+0xdd>
  94ce25:	90                   	nop
  94ce26:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94ce2a:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  94ce2e:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  94ce35:	00 00 
  94ce37:	74 05                	je     94ce3e <cff_index_get_name+0xf5>
  94ce39:	e8 72 8a ab ff       	call   4058b0 <__stack_chk_fail@plt>
  94ce3e:	c9                   	leave  
  94ce3f:	c3                   	ret    

000000000094ce40 <cff_index_get_string>:
  94ce40:	55                   	push   rbp
  94ce41:	48 89 e5             	mov    rbp,rsp
  94ce44:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  94ce48:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  94ce4b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94ce4f:	8b 80 f8 05 00 00    	mov    eax,DWORD PTR [rax+0x5f8]
  94ce55:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
  94ce58:	73 1a                	jae    94ce74 <cff_index_get_string+0x34>
  94ce5a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94ce5e:	48 8b 90 00 06 00 00 	mov    rdx,QWORD PTR [rax+0x600]
  94ce65:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  94ce68:	48 c1 e0 03          	shl    rax,0x3
  94ce6c:	48 01 d0             	add    rax,rdx
  94ce6f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  94ce72:	eb 05                	jmp    94ce79 <cff_index_get_string+0x39>
  94ce74:	b8 00 00 00 00       	mov    eax,0x0
  94ce79:	5d                   	pop    rbp
  94ce7a:	c3                   	ret    

000000000094ce7b <cff_index_get_sid_string>:
  94ce7b:	55                   	push   rbp
  94ce7c:	48 89 e5             	mov    rbp,rsp
  94ce7f:	48 83 ec 10          	sub    rsp,0x10
  94ce83:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  94ce87:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  94ce8a:	81 7d f4 ff ff 00 00 	cmp    DWORD PTR [rbp-0xc],0xffff
  94ce91:	75 07                	jne    94ce9a <cff_index_get_sid_string+0x1f>
  94ce93:	b8 00 00 00 00       	mov    eax,0x0
  94ce98:	eb 50                	jmp    94ceea <cff_index_get_sid_string+0x6f>
  94ce9a:	81 7d f4 86 01 00 00 	cmp    DWORD PTR [rbp-0xc],0x186
  94cea1:	76 19                	jbe    94cebc <cff_index_get_sid_string+0x41>
  94cea3:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  94cea6:	8d 90 79 fe ff ff    	lea    edx,[rax-0x187]
  94ceac:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94ceb0:	89 d6                	mov    esi,edx
  94ceb2:	48 89 c7             	mov    rdi,rax
  94ceb5:	e8 86 ff ff ff       	call   94ce40 <cff_index_get_string>
  94ceba:	eb 2e                	jmp    94ceea <cff_index_get_sid_string+0x6f>
  94cebc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94cec0:	48 8b 80 80 12 00 00 	mov    rax,QWORD PTR [rax+0x1280]
  94cec7:	48 85 c0             	test   rax,rax
  94ceca:	75 07                	jne    94ced3 <cff_index_get_sid_string+0x58>
  94cecc:	b8 00 00 00 00       	mov    eax,0x0
  94ced1:	eb 17                	jmp    94ceea <cff_index_get_sid_string+0x6f>
  94ced3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94ced7:	48 8b 80 80 12 00 00 	mov    rax,QWORD PTR [rax+0x1280]
  94cede:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  94cee2:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  94cee5:	89 c7                	mov    edi,eax
  94cee7:	ff d2                	call   rdx
  94cee9:	90                   	nop
  94ceea:	c9                   	leave  
  94ceeb:	c3                   	ret    

000000000094ceec <CFF_Done_FD_Select(CFF_FDSelectRec_*, FT_StreamRec_*)>:
  94ceec:	55                   	push   rbp
  94ceed:	48 89 e5             	mov    rbp,rsp
  94cef0:	48 83 ec 10          	sub    rsp,0x10
  94cef4:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  94cef8:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  94cefc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94cf00:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  94cf04:	48 85 c0             	test   rax,rax
  94cf07:	74 17                	je     94cf20 <CFF_Done_FD_Select(CFF_FDSelectRec_*, FT_StreamRec_*)+0x34>
  94cf09:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94cf0d:	48 8d 50 08          	lea    rdx,[rax+0x8]
  94cf11:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94cf15:	48 89 d6             	mov    rsi,rdx
  94cf18:	48 89 c7             	mov    rdi,rax
  94cf1b:	e8 59 5b 01 00       	call   962a79 <FT_Stream_ReleaseFrame>
  94cf20:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94cf24:	c7 40 10 00 00 00 00 	mov    DWORD PTR [rax+0x10],0x0
  94cf2b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94cf2f:	c6 00 00             	mov    BYTE PTR [rax],0x0
  94cf32:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94cf36:	c7 40 04 00 00 00 00 	mov    DWORD PTR [rax+0x4],0x0
  94cf3d:	90                   	nop
  94cf3e:	c9                   	leave  
  94cf3f:	c3                   	ret    

000000000094cf40 <CFF_Load_FD_Select(CFF_FDSelectRec_*, unsigned int, FT_StreamRec_*, unsigned long)>:
  94cf40:	55                   	push   rbp
  94cf41:	48 89 e5             	mov    rbp,rsp
  94cf44:	48 83 ec 40          	sub    rsp,0x40
  94cf48:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  94cf4c:	89 75 d4             	mov    DWORD PTR [rbp-0x2c],esi
  94cf4f:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  94cf53:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
  94cf57:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  94cf5e:	00 00 
  94cf60:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  94cf64:	31 c0                	xor    eax,eax
  94cf66:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  94cf6a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94cf6e:	48 89 d6             	mov    rsi,rdx
  94cf71:	48 89 c7             	mov    rdi,rax
  94cf74:	e8 ed 57 01 00       	call   962766 <FT_Stream_Seek>
  94cf79:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  94cf7c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  94cf7f:	85 c0                	test   eax,eax
  94cf81:	75 1d                	jne    94cfa0 <CFF_Load_FD_Select(CFF_FDSelectRec_*, unsigned int, FT_StreamRec_*, unsigned long)+0x60>
  94cf83:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
  94cf87:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94cf8b:	48 89 d6             	mov    rsi,rdx
  94cf8e:	48 89 c7             	mov    rdi,rax
  94cf91:	e8 73 60 01 00       	call   963009 <FT_Stream_ReadChar>
  94cf96:	88 45 ef             	mov    BYTE PTR [rbp-0x11],al
  94cf99:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  94cf9c:	85 c0                	test   eax,eax
  94cf9e:	74 07                	je     94cfa7 <CFF_Load_FD_Select(CFF_FDSelectRec_*, unsigned int, FT_StreamRec_*, unsigned long)+0x67>
  94cfa0:	b8 01 00 00 00       	mov    eax,0x1
  94cfa5:	eb 05                	jmp    94cfac <CFF_Load_FD_Select(CFF_FDSelectRec_*, unsigned int, FT_StreamRec_*, unsigned long)+0x6c>
  94cfa7:	b8 00 00 00 00       	mov    eax,0x0
  94cfac:	84 c0                	test   al,al
  94cfae:	0f 85 a0 00 00 00    	jne    94d054 <CFF_Load_FD_Select(CFF_FDSelectRec_*, unsigned int, FT_StreamRec_*, unsigned long)+0x114>
  94cfb4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94cfb8:	0f b6 55 ef          	movzx  edx,BYTE PTR [rbp-0x11]
  94cfbc:	88 10                	mov    BYTE PTR [rax],dl
  94cfbe:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94cfc2:	c7 40 18 00 00 00 00 	mov    DWORD PTR [rax+0x18],0x0
  94cfc9:	0f b6 45 ef          	movzx  eax,BYTE PTR [rbp-0x11]
  94cfcd:	85 c0                	test   eax,eax
  94cfcf:	74 07                	je     94cfd8 <CFF_Load_FD_Select(CFF_FDSelectRec_*, unsigned int, FT_StreamRec_*, unsigned long)+0x98>
  94cfd1:	83 f8 03             	cmp    eax,0x3
  94cfd4:	74 0e                	je     94cfe4 <CFF_Load_FD_Select(CFF_FDSelectRec_*, unsigned int, FT_StreamRec_*, unsigned long)+0xa4>
  94cfd6:	eb 73                	jmp    94d04b <CFF_Load_FD_Select(CFF_FDSelectRec_*, unsigned int, FT_StreamRec_*, unsigned long)+0x10b>
  94cfd8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94cfdc:	8b 55 d4             	mov    edx,DWORD PTR [rbp-0x2c]
  94cfdf:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
  94cfe2:	eb 38                	jmp    94d01c <CFF_Load_FD_Select(CFF_FDSelectRec_*, unsigned int, FT_StreamRec_*, unsigned long)+0xdc>
  94cfe4:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
  94cfe8:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94cfec:	48 89 d6             	mov    rsi,rdx
  94cfef:	48 89 c7             	mov    rdi,rax
  94cff2:	e8 e9 60 01 00       	call   9630e0 <FT_Stream_ReadUShort>
  94cff7:	0f b7 c0             	movzx  eax,ax
  94cffa:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  94cffd:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  94d000:	85 c0                	test   eax,eax
  94d002:	0f 95 c0             	setne  al
  94d005:	84 c0                	test   al,al
  94d007:	75 4e                	jne    94d057 <CFF_Load_FD_Select(CFF_FDSelectRec_*, unsigned int, FT_StreamRec_*, unsigned long)+0x117>
  94d009:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  94d00c:	89 d0                	mov    eax,edx
  94d00e:	01 c0                	add    eax,eax
  94d010:	01 d0                	add    eax,edx
  94d012:	8d 50 02             	lea    edx,[rax+0x2]
  94d015:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94d019:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
  94d01c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94d020:	48 8d 50 08          	lea    rdx,[rax+0x8]
  94d024:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94d028:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  94d02b:	89 c1                	mov    ecx,eax
  94d02d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94d031:	48 89 ce             	mov    rsi,rcx
  94d034:	48 89 c7             	mov    rdi,rax
  94d037:	e8 e1 59 01 00       	call   962a1d <FT_Stream_ExtractFrame>
  94d03c:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  94d03f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  94d042:	85 c0                	test   eax,eax
  94d044:	0f 95 c0             	setne  al
  94d047:	84 c0                	test   al,al
  94d049:	eb 0d                	jmp    94d058 <CFF_Load_FD_Select(CFF_FDSelectRec_*, unsigned int, FT_StreamRec_*, unsigned long)+0x118>
  94d04b:	c7 45 f0 03 00 00 00 	mov    DWORD PTR [rbp-0x10],0x3
  94d052:	eb 04                	jmp    94d058 <CFF_Load_FD_Select(CFF_FDSelectRec_*, unsigned int, FT_StreamRec_*, unsigned long)+0x118>
  94d054:	90                   	nop
  94d055:	eb 01                	jmp    94d058 <CFF_Load_FD_Select(CFF_FDSelectRec_*, unsigned int, FT_StreamRec_*, unsigned long)+0x118>
  94d057:	90                   	nop
  94d058:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  94d05b:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  94d05f:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  94d066:	00 00 
  94d068:	74 05                	je     94d06f <CFF_Load_FD_Select(CFF_FDSelectRec_*, unsigned int, FT_StreamRec_*, unsigned long)+0x12f>
  94d06a:	e8 41 88 ab ff       	call   4058b0 <__stack_chk_fail@plt>
  94d06f:	c9                   	leave  
  94d070:	c3                   	ret    

000000000094d071 <cff_fd_select_get>:
  94d071:	55                   	push   rbp
  94d072:	48 89 e5             	mov    rbp,rsp
  94d075:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  94d079:	89 75 d4             	mov    DWORD PTR [rbp-0x2c],esi
  94d07c:	c6 45 e6 00          	mov    BYTE PTR [rbp-0x1a],0x0
  94d080:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94d084:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  94d087:	0f b6 c0             	movzx  eax,al
  94d08a:	85 c0                	test   eax,eax
  94d08c:	74 0a                	je     94d098 <cff_fd_select_get+0x27>
  94d08e:	83 f8 03             	cmp    eax,0x3
  94d091:	74 1e                	je     94d0b1 <cff_fd_select_get+0x40>
  94d093:	e9 31 01 00 00       	jmp    94d1c9 <cff_fd_select_get+0x158>
  94d098:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94d09c:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  94d0a0:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  94d0a3:	48 01 d0             	add    rax,rdx
  94d0a6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  94d0a9:	88 45 e6             	mov    BYTE PTR [rbp-0x1a],al
  94d0ac:	e9 18 01 00 00       	jmp    94d1c9 <cff_fd_select_get+0x158>
  94d0b1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94d0b5:	8b 48 14             	mov    ecx,DWORD PTR [rax+0x14]
  94d0b8:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  94d0bb:	29 c8                	sub    eax,ecx
  94d0bd:	89 c2                	mov    edx,eax
  94d0bf:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94d0c3:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  94d0c6:	39 c2                	cmp    edx,eax
  94d0c8:	73 10                	jae    94d0da <cff_fd_select_get+0x69>
  94d0ca:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94d0ce:	0f b6 40 1c          	movzx  eax,BYTE PTR [rax+0x1c]
  94d0d2:	88 45 e6             	mov    BYTE PTR [rbp-0x1a],al
  94d0d5:	e9 ef 00 00 00       	jmp    94d1c9 <cff_fd_select_get+0x158>
  94d0da:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94d0de:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  94d0e2:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  94d0e6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94d0ea:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  94d0ed:	89 c2                	mov    edx,eax
  94d0ef:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94d0f3:	48 01 d0             	add    rax,rdx
  94d0f6:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  94d0fa:	48 83 45 f0 02       	add    QWORD PTR [rbp-0x10],0x2
  94d0ff:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94d103:	48 83 e8 02          	sub    rax,0x2
  94d107:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  94d10a:	0f b6 c0             	movzx  eax,al
  94d10d:	c1 e0 08             	shl    eax,0x8
  94d110:	89 c2                	mov    edx,eax
  94d112:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94d116:	48 83 e8 02          	sub    rax,0x2
  94d11a:	48 83 c0 01          	add    rax,0x1
  94d11e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  94d121:	0f b6 c0             	movzx  eax,al
  94d124:	09 d0                	or     eax,edx
  94d126:	0f b7 c0             	movzx  eax,ax
  94d129:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  94d12c:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  94d12f:	3b 45 e8             	cmp    eax,DWORD PTR [rbp-0x18]
  94d132:	0f 82 8f 00 00 00    	jb     94d1c7 <cff_fd_select_get+0x156>
  94d138:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94d13c:	48 8d 50 01          	lea    rdx,[rax+0x1]
  94d140:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
  94d144:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  94d147:	88 45 e7             	mov    BYTE PTR [rbp-0x19],al
  94d14a:	48 83 45 f0 02       	add    QWORD PTR [rbp-0x10],0x2
  94d14f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94d153:	48 83 e8 02          	sub    rax,0x2
  94d157:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  94d15a:	0f b6 c0             	movzx  eax,al
  94d15d:	c1 e0 08             	shl    eax,0x8
  94d160:	89 c2                	mov    edx,eax
  94d162:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94d166:	48 83 e8 02          	sub    rax,0x2
  94d16a:	48 83 c0 01          	add    rax,0x1
  94d16e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  94d171:	0f b6 c0             	movzx  eax,al
  94d174:	09 d0                	or     eax,edx
  94d176:	0f b7 c0             	movzx  eax,ax
  94d179:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  94d17c:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  94d17f:	3b 45 ec             	cmp    eax,DWORD PTR [rbp-0x14]
  94d182:	73 2d                	jae    94d1b1 <cff_fd_select_get+0x140>
  94d184:	0f b6 45 e7          	movzx  eax,BYTE PTR [rbp-0x19]
  94d188:	88 45 e6             	mov    BYTE PTR [rbp-0x1a],al
  94d18b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94d18f:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  94d192:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
  94d195:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  94d198:	2b 45 e8             	sub    eax,DWORD PTR [rbp-0x18]
  94d19b:	89 c2                	mov    edx,eax
  94d19d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94d1a1:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
  94d1a4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94d1a8:	0f b6 55 e7          	movzx  edx,BYTE PTR [rbp-0x19]
  94d1ac:	88 50 1c             	mov    BYTE PTR [rax+0x1c],dl
  94d1af:	eb 17                	jmp    94d1c8 <cff_fd_select_get+0x157>
  94d1b1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  94d1b4:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  94d1b7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94d1bb:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
  94d1bf:	0f 82 67 ff ff ff    	jb     94d12c <cff_fd_select_get+0xbb>
  94d1c5:	eb 01                	jmp    94d1c8 <cff_fd_select_get+0x157>
  94d1c7:	90                   	nop
  94d1c8:	90                   	nop
  94d1c9:	0f b6 45 e6          	movzx  eax,BYTE PTR [rbp-0x1a]
  94d1cd:	5d                   	pop    rbp
  94d1ce:	c3                   	ret    

000000000094d1cf <cff_charset_compute_cids(CFF_CharsetRec_*, unsigned int, FT_MemoryRec_*)>:
  94d1cf:	55                   	push   rbp
  94d1d0:	48 89 e5             	mov    rbp,rsp
  94d1d3:	48 83 ec 40          	sub    rsp,0x40
  94d1d7:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  94d1db:	89 75 d4             	mov    DWORD PTR [rbp-0x2c],esi
  94d1de:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  94d1e2:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  94d1e9:	00 00 
  94d1eb:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  94d1ef:	31 c0                	xor    eax,eax
  94d1f1:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [rbp-0x18],0x0
  94d1f8:	66 c7 45 e6 00 00    	mov    WORD PTR [rbp-0x1a],0x0
  94d1fe:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94d202:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
  94d205:	85 c0                	test   eax,eax
  94d207:	0f 85 fd 00 00 00    	jne    94d30a <cff_charset_compute_cids(CFF_CharsetRec_*, unsigned int, FT_MemoryRec_*)+0x13b>
  94d20d:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  94d214:	eb 36                	jmp    94d24c <cff_charset_compute_cids(CFF_CharsetRec_*, unsigned int, FT_MemoryRec_*)+0x7d>
  94d216:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94d21a:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  94d21e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  94d221:	48 01 c0             	add    rax,rax
  94d224:	48 01 d0             	add    rax,rdx
  94d227:	0f b7 00             	movzx  eax,WORD PTR [rax]
  94d22a:	66 39 45 e6          	cmp    WORD PTR [rbp-0x1a],ax
  94d22e:	73 18                	jae    94d248 <cff_charset_compute_cids(CFF_CharsetRec_*, unsigned int, FT_MemoryRec_*)+0x79>
  94d230:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94d234:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  94d238:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  94d23b:	48 01 c0             	add    rax,rax
  94d23e:	48 01 d0             	add    rax,rdx
  94d241:	0f b7 00             	movzx  eax,WORD PTR [rax]
  94d244:	66 89 45 e6          	mov    WORD PTR [rbp-0x1a],ax
  94d248:	83 45 ec 01          	add    DWORD PTR [rbp-0x14],0x1
  94d24c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  94d24f:	3b 45 d4             	cmp    eax,DWORD PTR [rbp-0x2c]
  94d252:	72 c2                	jb     94d216 <cff_charset_compute_cids(CFF_CharsetRec_*, unsigned int, FT_MemoryRec_*)+0x47>
  94d254:	0f b7 45 e6          	movzx  eax,WORD PTR [rbp-0x1a]
  94d258:	48 83 c0 01          	add    rax,0x1
  94d25c:	48 89 c1             	mov    rcx,rax
  94d25f:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
  94d263:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94d267:	49 89 d1             	mov    r9,rdx
  94d26a:	41 b8 00 00 00 00    	mov    r8d,0x0
  94d270:	ba 00 00 00 00       	mov    edx,0x0
  94d275:	be 02 00 00 00       	mov    esi,0x2
  94d27a:	48 89 c7             	mov    rdi,rax
  94d27d:	e8 87 74 01 00       	call   964709 <ft_mem_realloc>
  94d282:	48 89 c2             	mov    rdx,rax
  94d285:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94d289:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  94d28d:	48 89 d6             	mov    rsi,rdx
  94d290:	48 89 c7             	mov    rdi,rax
  94d293:	e8 8a 0c 08 00       	call   9cdf22 <unsigned short* cplusplus_typeof<unsigned short>(unsigned short*, void*)>
  94d298:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  94d29c:	48 89 42 18          	mov    QWORD PTR [rdx+0x18],rax
  94d2a0:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  94d2a3:	85 c0                	test   eax,eax
  94d2a5:	0f 95 c0             	setne  al
  94d2a8:	84 c0                	test   al,al
  94d2aa:	75 61                	jne    94d30d <cff_charset_compute_cids(CFF_CharsetRec_*, unsigned int, FT_MemoryRec_*)+0x13e>
  94d2ac:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  94d2af:	83 e8 01             	sub    eax,0x1
  94d2b2:	89 c0                	mov    eax,eax
  94d2b4:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  94d2b8:	eb 32                	jmp    94d2ec <cff_charset_compute_cids(CFF_CharsetRec_*, unsigned int, FT_MemoryRec_*)+0x11d>
  94d2ba:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94d2be:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  94d2c2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94d2c6:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  94d2ca:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94d2ce:	48 01 c0             	add    rax,rax
  94d2d1:	48 01 c8             	add    rax,rcx
  94d2d4:	0f b7 00             	movzx  eax,WORD PTR [rax]
  94d2d7:	0f b7 c0             	movzx  eax,ax
  94d2da:	48 01 c0             	add    rax,rax
  94d2dd:	48 01 d0             	add    rax,rdx
  94d2e0:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  94d2e4:	66 89 10             	mov    WORD PTR [rax],dx
  94d2e7:	48 83 6d f0 01       	sub    QWORD PTR [rbp-0x10],0x1
  94d2ec:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  94d2f1:	79 c7                	jns    94d2ba <cff_charset_compute_cids(CFF_CharsetRec_*, unsigned int, FT_MemoryRec_*)+0xeb>
  94d2f3:	0f b7 55 e6          	movzx  edx,WORD PTR [rbp-0x1a]
  94d2f7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94d2fb:	89 50 20             	mov    DWORD PTR [rax+0x20],edx
  94d2fe:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94d302:	8b 55 d4             	mov    edx,DWORD PTR [rbp-0x2c]
  94d305:	89 50 24             	mov    DWORD PTR [rax+0x24],edx
  94d308:	eb 04                	jmp    94d30e <cff_charset_compute_cids(CFF_CharsetRec_*, unsigned int, FT_MemoryRec_*)+0x13f>
  94d30a:	90                   	nop
  94d30b:	eb 01                	jmp    94d30e <cff_charset_compute_cids(CFF_CharsetRec_*, unsigned int, FT_MemoryRec_*)+0x13f>
  94d30d:	90                   	nop
  94d30e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  94d311:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  94d315:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  94d31c:	00 00 
  94d31e:	74 05                	je     94d325 <cff_charset_compute_cids(CFF_CharsetRec_*, unsigned int, FT_MemoryRec_*)+0x156>
  94d320:	e8 8b 85 ab ff       	call   4058b0 <__stack_chk_fail@plt>
  94d325:	c9                   	leave  
  94d326:	c3                   	ret    

000000000094d327 <cff_charset_cid_to_gindex>:
  94d327:	55                   	push   rbp
  94d328:	48 89 e5             	mov    rbp,rsp
  94d32b:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  94d32f:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  94d332:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
  94d339:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94d33d:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
  94d340:	39 45 e4             	cmp    DWORD PTR [rbp-0x1c],eax
  94d343:	77 1a                	ja     94d35f <cff_charset_cid_to_gindex+0x38>
  94d345:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94d349:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  94d34d:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  94d350:	48 01 c0             	add    rax,rax
  94d353:	48 01 d0             	add    rax,rdx
  94d356:	0f b7 00             	movzx  eax,WORD PTR [rax]
  94d359:	0f b7 c0             	movzx  eax,ax
  94d35c:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  94d35f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  94d362:	5d                   	pop    rbp
  94d363:	c3                   	ret    

000000000094d364 <cff_charset_free_cids(CFF_CharsetRec_*, FT_MemoryRec_*)>:
  94d364:	55                   	push   rbp
  94d365:	48 89 e5             	mov    rbp,rsp
  94d368:	48 83 ec 10          	sub    rsp,0x10
  94d36c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  94d370:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  94d374:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94d378:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  94d37c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94d380:	48 89 d6             	mov    rsi,rdx
  94d383:	48 89 c7             	mov    rdi,rax
  94d386:	e8 87 75 01 00       	call   964912 <ft_mem_free>
  94d38b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94d38f:	48 c7 40 18 00 00 00 	mov    QWORD PTR [rax+0x18],0x0
  94d396:	00 
  94d397:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94d39b:	c7 40 20 00 00 00 00 	mov    DWORD PTR [rax+0x20],0x0
  94d3a2:	90                   	nop
  94d3a3:	c9                   	leave  
  94d3a4:	c3                   	ret    

000000000094d3a5 <cff_charset_done(CFF_CharsetRec_*, FT_StreamRec_*)>:
  94d3a5:	55                   	push   rbp
  94d3a6:	48 89 e5             	mov    rbp,rsp
  94d3a9:	48 83 ec 20          	sub    rsp,0x20
  94d3ad:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  94d3b1:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  94d3b5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94d3b9:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  94d3bd:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  94d3c1:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  94d3c5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94d3c9:	48 89 d6             	mov    rsi,rdx
  94d3cc:	48 89 c7             	mov    rdi,rax
  94d3cf:	e8 90 ff ff ff       	call   94d364 <cff_charset_free_cids(CFF_CharsetRec_*, FT_MemoryRec_*)>
  94d3d4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94d3d8:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  94d3dc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94d3e0:	48 89 d6             	mov    rsi,rdx
  94d3e3:	48 89 c7             	mov    rdi,rax
  94d3e6:	e8 27 75 01 00       	call   964912 <ft_mem_free>
  94d3eb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94d3ef:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  94d3f6:	00 
  94d3f7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94d3fb:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  94d401:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94d405:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  94d40c:	00 
  94d40d:	90                   	nop
  94d40e:	c9                   	leave  
  94d40f:	c3                   	ret    

000000000094d410 <cff_charset_load(CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long, unsigned char)>:
  94d410:	55                   	push   rbp
  94d411:	48 89 e5             	mov    rbp,rsp
  94d414:	53                   	push   rbx
  94d415:	48 83 ec 68          	sub    rsp,0x68
  94d419:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  94d41d:	89 75 b4             	mov    DWORD PTR [rbp-0x4c],esi
  94d420:	48 89 55 a8          	mov    QWORD PTR [rbp-0x58],rdx
  94d424:	48 89 4d a0          	mov    QWORD PTR [rbp-0x60],rcx
  94d428:	4c 89 45 98          	mov    QWORD PTR [rbp-0x68],r8
  94d42c:	44 89 c8             	mov    eax,r9d
  94d42f:	88 45 b0             	mov    BYTE PTR [rbp-0x50],al
  94d432:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  94d439:	00 00 
  94d43b:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  94d43f:	31 c0                	xor    eax,eax
  94d441:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  94d445:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  94d449:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  94d44d:	c7 45 d0 00 00 00 00 	mov    DWORD PTR [rbp-0x30],0x0
  94d454:	48 83 7d 98 02       	cmp    QWORD PTR [rbp-0x68],0x2
  94d459:	0f 86 78 02 00 00    	jbe    94d6d7 <cff_charset_load(CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long, unsigned char)+0x2c7>
  94d45f:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  94d463:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  94d467:	48 01 c2             	add    rdx,rax
  94d46a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94d46e:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  94d472:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94d476:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  94d47a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  94d47e:	48 89 d6             	mov    rsi,rdx
  94d481:	48 89 c7             	mov    rdi,rax
  94d484:	e8 dd 52 01 00       	call   962766 <FT_Stream_Seek>
  94d489:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
  94d48c:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  94d48f:	85 c0                	test   eax,eax
  94d491:	75 23                	jne    94d4b6 <cff_charset_load(CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long, unsigned char)+0xa6>
  94d493:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
  94d497:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  94d49b:	48 89 d6             	mov    rsi,rdx
  94d49e:	48 89 c7             	mov    rdi,rax
  94d4a1:	e8 63 5b 01 00       	call   963009 <FT_Stream_ReadChar>
  94d4a6:	0f b6 d0             	movzx  edx,al
  94d4a9:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94d4ad:	89 10                	mov    DWORD PTR [rax],edx
  94d4af:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  94d4b2:	85 c0                	test   eax,eax
  94d4b4:	74 07                	je     94d4bd <cff_charset_load(CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long, unsigned char)+0xad>
  94d4b6:	b8 01 00 00 00       	mov    eax,0x1
  94d4bb:	eb 05                	jmp    94d4c2 <cff_charset_load(CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long, unsigned char)+0xb2>
  94d4bd:	b8 00 00 00 00       	mov    eax,0x0
  94d4c2:	84 c0                	test   al,al
  94d4c4:	0f 85 17 04 00 00    	jne    94d8e1 <cff_charset_load(CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long, unsigned char)+0x4d1>
  94d4ca:	8b 55 b4             	mov    edx,DWORD PTR [rbp-0x4c]
  94d4cd:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
  94d4d1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94d4d5:	49 89 c9             	mov    r9,rcx
  94d4d8:	41 b8 00 00 00 00    	mov    r8d,0x0
  94d4de:	48 89 d1             	mov    rcx,rdx
  94d4e1:	ba 00 00 00 00       	mov    edx,0x0
  94d4e6:	be 02 00 00 00       	mov    esi,0x2
  94d4eb:	48 89 c7             	mov    rdi,rax
  94d4ee:	e8 16 72 01 00       	call   964709 <ft_mem_realloc>
  94d4f3:	48 89 c2             	mov    rdx,rax
  94d4f6:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94d4fa:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  94d4fe:	48 89 d6             	mov    rsi,rdx
  94d501:	48 89 c7             	mov    rdi,rax
  94d504:	e8 19 0a 08 00       	call   9cdf22 <unsigned short* cplusplus_typeof<unsigned short>(unsigned short*, void*)>
  94d509:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  94d50d:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
  94d511:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  94d514:	85 c0                	test   eax,eax
  94d516:	0f 95 c0             	setne  al
  94d519:	84 c0                	test   al,al
  94d51b:	0f 85 c3 03 00 00    	jne    94d8e4 <cff_charset_load(CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long, unsigned char)+0x4d4>
  94d521:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94d525:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  94d529:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
  94d52e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94d532:	8b 00                	mov    eax,DWORD PTR [rax]
  94d534:	85 c0                	test   eax,eax
  94d536:	74 0e                	je     94d546 <cff_charset_load(CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long, unsigned char)+0x136>
  94d538:	83 e8 01             	sub    eax,0x1
  94d53b:	83 f8 01             	cmp    eax,0x1
  94d53e:	0f 87 87 01 00 00    	ja     94d6cb <cff_charset_load(CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long, unsigned char)+0x2bb>
  94d544:	eb 7d                	jmp    94d5c3 <cff_charset_load(CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long, unsigned char)+0x1b3>
  94d546:	83 7d b4 00          	cmp    DWORD PTR [rbp-0x4c],0x0
  94d54a:	0f 84 70 03 00 00    	je     94d8c0 <cff_charset_load(CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long, unsigned char)+0x4b0>
  94d550:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  94d553:	83 e8 01             	sub    eax,0x1
  94d556:	01 c0                	add    eax,eax
  94d558:	89 c2                	mov    edx,eax
  94d55a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  94d55e:	48 89 d6             	mov    rsi,rdx
  94d561:	48 89 c7             	mov    rdi,rax
  94d564:	e8 6f 55 01 00       	call   962ad8 <FT_Stream_EnterFrame>
  94d569:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
  94d56c:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  94d56f:	85 c0                	test   eax,eax
  94d571:	0f 95 c0             	setne  al
  94d574:	84 c0                	test   al,al
  94d576:	0f 85 6b 03 00 00    	jne    94d8e7 <cff_charset_load(CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long, unsigned char)+0x4d7>
  94d57c:	c7 45 d4 01 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x1
  94d583:	eb 25                	jmp    94d5aa <cff_charset_load(CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long, unsigned char)+0x19a>
  94d585:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94d589:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  94d58d:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  94d590:	48 01 c0             	add    rax,rax
  94d593:	48 8d 1c 02          	lea    rbx,[rdx+rax*1]
  94d597:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  94d59b:	48 89 c7             	mov    rdi,rax
  94d59e:	e8 b2 57 01 00       	call   962d55 <FT_Stream_GetUShort>
  94d5a3:	66 89 03             	mov    WORD PTR [rbx],ax
  94d5a6:	83 45 d4 01          	add    DWORD PTR [rbp-0x2c],0x1
  94d5aa:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  94d5ad:	3b 45 b4             	cmp    eax,DWORD PTR [rbp-0x4c]
  94d5b0:	72 d3                	jb     94d585 <cff_charset_load(CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long, unsigned char)+0x175>
  94d5b2:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  94d5b6:	48 89 c7             	mov    rdi,rax
  94d5b9:	e8 f5 56 01 00       	call   962cb3 <FT_Stream_ExitFrame>
  94d5be:	e9 fd 02 00 00       	jmp    94d8c0 <cff_charset_load(CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long, unsigned char)+0x4b0>
  94d5c3:	c7 45 d4 01 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x1
  94d5ca:	e9 eb 00 00 00       	jmp    94d6ba <cff_charset_load(CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long, unsigned char)+0x2aa>
  94d5cf:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
  94d5d3:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  94d5d7:	48 89 d6             	mov    rsi,rdx
  94d5da:	48 89 c7             	mov    rdi,rax
  94d5dd:	e8 fe 5a 01 00       	call   9630e0 <FT_Stream_ReadUShort>
  94d5e2:	66 89 45 ce          	mov    WORD PTR [rbp-0x32],ax
  94d5e6:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  94d5e9:	85 c0                	test   eax,eax
  94d5eb:	0f 95 c0             	setne  al
  94d5ee:	84 c0                	test   al,al
  94d5f0:	0f 85 f4 02 00 00    	jne    94d8ea <cff_charset_load(CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long, unsigned char)+0x4da>
  94d5f6:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94d5fa:	8b 00                	mov    eax,DWORD PTR [rax]
  94d5fc:	83 f8 02             	cmp    eax,0x2
  94d5ff:	75 2a                	jne    94d62b <cff_charset_load(CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long, unsigned char)+0x21b>
  94d601:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
  94d605:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  94d609:	48 89 d6             	mov    rsi,rdx
  94d60c:	48 89 c7             	mov    rdi,rax
  94d60f:	e8 cc 5a 01 00       	call   9630e0 <FT_Stream_ReadUShort>
  94d614:	0f b7 c0             	movzx  eax,ax
  94d617:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  94d61a:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  94d61d:	85 c0                	test   eax,eax
  94d61f:	0f 95 c0             	setne  al
  94d622:	84 c0                	test   al,al
  94d624:	74 2e                	je     94d654 <cff_charset_load(CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long, unsigned char)+0x244>
  94d626:	e9 cf 02 00 00       	jmp    94d8fa <cff_charset_load(CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long, unsigned char)+0x4ea>
  94d62b:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
  94d62f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  94d633:	48 89 d6             	mov    rsi,rdx
  94d636:	48 89 c7             	mov    rdi,rax
  94d639:	e8 cb 59 01 00       	call   963009 <FT_Stream_ReadChar>
  94d63e:	0f b6 c0             	movzx  eax,al
  94d641:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  94d644:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  94d647:	85 c0                	test   eax,eax
  94d649:	0f 95 c0             	setne  al
  94d64c:	84 c0                	test   al,al
  94d64e:	0f 85 99 02 00 00    	jne    94d8ed <cff_charset_load(CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long, unsigned char)+0x4dd>
  94d654:	0f b7 45 ce          	movzx  eax,WORD PTR [rbp-0x32]
  94d658:	8b 4d d8             	mov    ecx,DWORD PTR [rbp-0x28]
  94d65b:	ba ff ff 00 00       	mov    edx,0xffff
  94d660:	48 29 ca             	sub    rdx,rcx
  94d663:	48 39 d0             	cmp    rax,rdx
  94d666:	7e 0e                	jle    94d676 <cff_charset_load(CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long, unsigned char)+0x266>
  94d668:	0f b7 55 ce          	movzx  edx,WORD PTR [rbp-0x32]
  94d66c:	b8 ff ff 00 00       	mov    eax,0xffff
  94d671:	29 d0                	sub    eax,edx
  94d673:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  94d676:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
  94d67d:	eb 2b                	jmp    94d6aa <cff_charset_load(CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long, unsigned char)+0x29a>
  94d67f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94d683:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  94d687:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  94d68a:	48 01 c0             	add    rax,rax
  94d68d:	48 01 c2             	add    rdx,rax
  94d690:	0f b7 45 ce          	movzx  eax,WORD PTR [rbp-0x32]
