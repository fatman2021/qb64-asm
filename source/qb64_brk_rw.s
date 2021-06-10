  998c25:	09 c2                	or     edx,eax
  998c27:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  998c2e:	48 83 e8 04          	sub    rax,0x4
  998c32:	48 83 c0 02          	add    rax,0x2
  998c36:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  998c39:	0f b6 c0             	movzx  eax,al
  998c3c:	c1 e0 08             	shl    eax,0x8
  998c3f:	09 c2                	or     edx,eax
  998c41:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  998c48:	48 83 e8 04          	sub    rax,0x4
  998c4c:	48 83 c0 03          	add    rax,0x3
  998c50:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  998c53:	0f b6 c0             	movzx  eax,al
  998c56:	09 d0                	or     eax,edx
  998c58:	89 c0                	mov    eax,eax
  998c5a:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  998c5e:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  998c65:	00 
  998c66:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  998c6a:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  998c71:	00 
  998c72:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  998c79:	48 01 c2             	add    rdx,rax
  998c7c:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  998c83:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  998c87:	48 39 c2             	cmp    rdx,rax
  998c8a:	0f 97 c0             	seta   al
  998c8d:	84 c0                	test   al,al
  998c8f:	74 14                	je     998ca5 <tt_cmap14_validate+0x3df>
  998c91:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  998c98:	be 08 00 00 00       	mov    esi,0x8
  998c9d:	48 89 c7             	mov    rdi,rax
  998ca0:	e8 d4 f3 fb ff       	call   958079 <ft_validator_error>
  998ca5:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  998cac:	00 
  998cad:	e9 ce 00 00 00       	jmp    998d80 <tt_cmap14_validate+0x4ba>
  998cb2:	48 83 85 78 ff ff ff 	add    QWORD PTR [rbp-0x88],0x3
  998cb9:	03 
  998cba:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  998cc1:	48 83 e8 03          	sub    rax,0x3
  998cc5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  998cc8:	0f b6 c0             	movzx  eax,al
  998ccb:	c1 e0 10             	shl    eax,0x10
  998cce:	89 c2                	mov    edx,eax
  998cd0:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  998cd7:	48 83 e8 03          	sub    rax,0x3
  998cdb:	48 83 c0 01          	add    rax,0x1
  998cdf:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  998ce2:	0f b6 c0             	movzx  eax,al
  998ce5:	c1 e0 08             	shl    eax,0x8
  998ce8:	09 c2                	or     edx,eax
  998cea:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  998cf1:	48 83 e8 03          	sub    rax,0x3
  998cf5:	48 83 c0 02          	add    rax,0x2
  998cf9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  998cfc:	0f b6 c0             	movzx  eax,al
  998cff:	09 d0                	or     eax,edx
  998d01:	89 c0                	mov    eax,eax
  998d03:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  998d07:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  998d0e:	48 8d 50 01          	lea    rdx,[rax+0x1]
  998d12:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
  998d19:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  998d1c:	0f b6 c0             	movzx  eax,al
  998d1f:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  998d23:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  998d27:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  998d2b:	48 01 d0             	add    rax,rdx
  998d2e:	48 3d ff ff 10 00    	cmp    rax,0x10ffff
  998d34:	76 14                	jbe    998d4a <tt_cmap14_validate+0x484>
  998d36:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  998d3d:	be 08 00 00 00       	mov    esi,0x8
  998d42:	48 89 c7             	mov    rdi,rax
  998d45:	e8 2f f3 fb ff       	call   958079 <ft_validator_error>
  998d4a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  998d4e:	48 3b 45 88          	cmp    rax,QWORD PTR [rbp-0x78]
  998d52:	73 14                	jae    998d68 <tt_cmap14_validate+0x4a2>
  998d54:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  998d5b:	be 08 00 00 00       	mov    esi,0x8
  998d60:	48 89 c7             	mov    rdi,rax
  998d63:	e8 11 f3 fb ff       	call   958079 <ft_validator_error>
  998d68:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  998d6c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  998d70:	48 01 d0             	add    rax,rdx
  998d73:	48 83 c0 01          	add    rax,0x1
  998d77:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  998d7b:	48 83 45 80 01       	add    QWORD PTR [rbp-0x80],0x1
  998d80:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  998d84:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  998d88:	0f 82 24 ff ff ff    	jb     998cb2 <tt_cmap14_validate+0x3ec>
  998d8e:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  998d93:	0f 84 de 01 00 00    	je     998f77 <tt_cmap14_validate+0x6b1>
  998d99:	48 8b 95 58 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa8]
  998da0:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  998da4:	48 01 d0             	add    rax,rdx
  998da7:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  998dab:	48 83 45 90 04       	add    QWORD PTR [rbp-0x70],0x4
  998db0:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  998db4:	48 83 e8 04          	sub    rax,0x4
  998db8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  998dbb:	0f b6 c0             	movzx  eax,al
  998dbe:	c1 e0 18             	shl    eax,0x18
  998dc1:	89 c2                	mov    edx,eax
  998dc3:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  998dc7:	48 83 e8 04          	sub    rax,0x4
  998dcb:	48 83 c0 01          	add    rax,0x1
  998dcf:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  998dd2:	0f b6 c0             	movzx  eax,al
  998dd5:	c1 e0 10             	shl    eax,0x10
  998dd8:	09 c2                	or     edx,eax
  998dda:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  998dde:	48 83 e8 04          	sub    rax,0x4
  998de2:	48 83 c0 02          	add    rax,0x2
  998de6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  998de9:	0f b6 c0             	movzx  eax,al
  998dec:	c1 e0 08             	shl    eax,0x8
  998def:	09 c2                	or     edx,eax
  998df1:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  998df5:	48 83 e8 04          	sub    rax,0x4
  998df9:	48 83 c0 03          	add    rax,0x3
  998dfd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  998e00:	0f b6 c0             	movzx  eax,al
  998e03:	09 d0                	or     eax,edx
  998e05:	89 c0                	mov    eax,eax
  998e07:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  998e0b:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  998e12:	00 
  998e13:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  998e17:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  998e1e:	00 
  998e1f:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  998e26:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  998e2a:	48 2b 45 90          	sub    rax,QWORD PTR [rbp-0x70]
  998e2e:	48 39 c2             	cmp    rdx,rax
  998e31:	0f 97 c0             	seta   al
  998e34:	84 c0                	test   al,al
  998e36:	74 14                	je     998e4c <tt_cmap14_validate+0x586>
  998e38:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  998e3f:	be 08 00 00 00       	mov    esi,0x8
  998e44:	48 89 c7             	mov    rdi,rax
  998e47:	e8 2d f2 fb ff       	call   958079 <ft_validator_error>
  998e4c:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  998e53:	00 
  998e54:	e9 10 01 00 00       	jmp    998f69 <tt_cmap14_validate+0x6a3>
  998e59:	48 83 45 90 03       	add    QWORD PTR [rbp-0x70],0x3
  998e5e:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  998e62:	48 83 e8 03          	sub    rax,0x3
  998e66:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  998e69:	0f b6 c0             	movzx  eax,al
  998e6c:	c1 e0 10             	shl    eax,0x10
  998e6f:	89 c2                	mov    edx,eax
  998e71:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  998e75:	48 83 e8 03          	sub    rax,0x3
  998e79:	48 83 c0 01          	add    rax,0x1
  998e7d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  998e80:	0f b6 c0             	movzx  eax,al
  998e83:	c1 e0 08             	shl    eax,0x8
  998e86:	09 c2                	or     edx,eax
  998e88:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  998e8c:	48 83 e8 03          	sub    rax,0x3
  998e90:	48 83 c0 02          	add    rax,0x2
  998e94:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  998e97:	0f b6 c0             	movzx  eax,al
  998e9a:	09 d0                	or     eax,edx
  998e9c:	89 c0                	mov    eax,eax
  998e9e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  998ea2:	48 83 45 90 02       	add    QWORD PTR [rbp-0x70],0x2
  998ea7:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  998eab:	48 83 e8 02          	sub    rax,0x2
  998eaf:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  998eb2:	0f b6 c0             	movzx  eax,al
  998eb5:	c1 e0 08             	shl    eax,0x8
  998eb8:	89 c2                	mov    edx,eax
  998eba:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  998ebe:	48 83 e8 02          	sub    rax,0x2
  998ec2:	48 83 c0 01          	add    rax,0x1
  998ec6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  998ec9:	0f b6 c0             	movzx  eax,al
  998ecc:	09 d0                	or     eax,edx
  998ece:	0f b7 c0             	movzx  eax,ax
  998ed1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  998ed5:	48 81 7d f0 ff ff 10 	cmp    QWORD PTR [rbp-0x10],0x10ffff
  998edc:	00 
  998edd:	76 14                	jbe    998ef3 <tt_cmap14_validate+0x62d>
  998edf:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  998ee6:	be 08 00 00 00       	mov    esi,0x8
  998eeb:	48 89 c7             	mov    rdi,rax
  998eee:	e8 86 f1 fb ff       	call   958079 <ft_validator_error>
  998ef3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  998ef7:	48 3b 45 a0          	cmp    rax,QWORD PTR [rbp-0x60]
  998efb:	73 14                	jae    998f11 <tt_cmap14_validate+0x64b>
  998efd:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  998f04:	be 08 00 00 00       	mov    esi,0x8
  998f09:	48 89 c7             	mov    rdi,rax
  998f0c:	e8 68 f1 fb ff       	call   958079 <ft_validator_error>
  998f11:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  998f15:	48 83 c0 01          	add    rax,0x1
  998f19:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  998f1d:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  998f24:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  998f27:	85 c0                	test   eax,eax
  998f29:	7e 1c                	jle    998f47 <tt_cmap14_validate+0x681>
  998f2b:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  998f32:	8b 80 e0 00 00 00    	mov    eax,DWORD PTR [rax+0xe0]
  998f38:	89 c0                	mov    eax,eax
  998f3a:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  998f3e:	72 07                	jb     998f47 <tt_cmap14_validate+0x681>
  998f40:	b8 01 00 00 00       	mov    eax,0x1
  998f45:	eb 05                	jmp    998f4c <tt_cmap14_validate+0x686>
  998f47:	b8 00 00 00 00       	mov    eax,0x0
  998f4c:	84 c0                	test   al,al
  998f4e:	74 14                	je     998f64 <tt_cmap14_validate+0x69e>
  998f50:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  998f57:	be 10 00 00 00       	mov    esi,0x10
  998f5c:	48 89 c7             	mov    rdi,rax
  998f5f:	e8 15 f1 fb ff       	call   958079 <ft_validator_error>
  998f64:	48 83 45 98 01       	add    QWORD PTR [rbp-0x68],0x1
  998f69:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  998f6d:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
  998f71:	0f 82 e2 fe ff ff    	jb     998e59 <tt_cmap14_validate+0x593>
  998f77:	48 83 85 68 ff ff ff 	add    QWORD PTR [rbp-0x98],0x1
  998f7e:	01 
  998f7f:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  998f86:	48 3b 45 b0          	cmp    rax,QWORD PTR [rbp-0x50]
  998f8a:	0f 82 b4 fa ff ff    	jb     998a44 <tt_cmap14_validate+0x17e>
  998f90:	b8 00 00 00 00       	mov    eax,0x0
  998f95:	c9                   	leave  
  998f96:	c3                   	ret    

0000000000998f97 <tt_cmap14_char_index>:
  998f97:	55                   	push   rbp
  998f98:	48 89 e5             	mov    rbp,rsp
  998f9b:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  998f9f:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  998fa2:	b8 00 00 00 00       	mov    eax,0x0
  998fa7:	5d                   	pop    rbp
  998fa8:	c3                   	ret    

0000000000998fa9 <tt_cmap14_char_next>:
  998fa9:	55                   	push   rbp
  998faa:	48 89 e5             	mov    rbp,rsp
  998fad:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  998fb1:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  998fb5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  998fb9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  998fbf:	b8 00 00 00 00       	mov    eax,0x0
  998fc4:	5d                   	pop    rbp
  998fc5:	c3                   	ret    

0000000000998fc6 <tt_cmap14_get_info>:
  998fc6:	55                   	push   rbp
  998fc7:	48 89 e5             	mov    rbp,rsp
  998fca:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  998fce:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  998fd2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  998fd6:	48 c7 40 08 0e 00 00 	mov    QWORD PTR [rax+0x8],0xe
  998fdd:	00 
  998fde:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  998fe2:	ba ff ff ff ff       	mov    edx,0xffffffff
  998fe7:	48 89 10             	mov    QWORD PTR [rax],rdx
  998fea:	b8 00 00 00 00       	mov    eax,0x0
  998fef:	5d                   	pop    rbp
  998ff0:	c3                   	ret    

0000000000998ff1 <tt_cmap14_char_map_def_binary(unsigned char*, unsigned int)>:
  998ff1:	55                   	push   rbp
  998ff2:	48 89 e5             	mov    rbp,rsp
  998ff5:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  998ff9:	89 75 c4             	mov    DWORD PTR [rbp-0x3c],esi
  998ffc:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  999000:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  999003:	0f b6 c0             	movzx  eax,al
  999006:	c1 e0 18             	shl    eax,0x18
  999009:	89 c2                	mov    edx,eax
  99900b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99900f:	48 83 c0 01          	add    rax,0x1
  999013:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  999016:	0f b6 c0             	movzx  eax,al
  999019:	c1 e0 10             	shl    eax,0x10
  99901c:	09 c2                	or     edx,eax
  99901e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  999022:	48 83 c0 02          	add    rax,0x2
  999026:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  999029:	0f b6 c0             	movzx  eax,al
  99902c:	c1 e0 08             	shl    eax,0x8
  99902f:	09 c2                	or     edx,eax
  999031:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  999035:	48 83 c0 03          	add    rax,0x3
  999039:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99903c:	0f b6 c0             	movzx  eax,al
  99903f:	09 d0                	or     eax,edx
  999041:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  999044:	c7 45 e0 00 00 00 00 	mov    DWORD PTR [rbp-0x20],0x0
  99904b:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  99904e:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  999051:	48 83 45 c8 04       	add    QWORD PTR [rbp-0x38],0x4
  999056:	e9 b3 00 00 00       	jmp    99910e <tt_cmap14_char_map_def_binary(unsigned char*, unsigned int)+0x11d>
  99905b:	8b 55 e0             	mov    edx,DWORD PTR [rbp-0x20]
  99905e:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  999061:	01 d0                	add    eax,edx
  999063:	d1 e8                	shr    eax,1
  999065:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  999068:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  99906b:	c1 e0 02             	shl    eax,0x2
  99906e:	89 c2                	mov    edx,eax
  999070:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  999074:	48 01 d0             	add    rax,rdx
  999077:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  99907b:	48 83 45 f0 03       	add    QWORD PTR [rbp-0x10],0x3
  999080:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  999084:	48 83 e8 03          	sub    rax,0x3
  999088:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99908b:	0f b6 c0             	movzx  eax,al
  99908e:	c1 e0 10             	shl    eax,0x10
  999091:	89 c2                	mov    edx,eax
  999093:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  999097:	48 83 e8 03          	sub    rax,0x3
  99909b:	48 83 c0 01          	add    rax,0x1
  99909f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9990a2:	0f b6 c0             	movzx  eax,al
  9990a5:	c1 e0 08             	shl    eax,0x8
  9990a8:	09 c2                	or     edx,eax
  9990aa:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9990ae:	48 83 e8 03          	sub    rax,0x3
  9990b2:	48 83 c0 02          	add    rax,0x2
  9990b6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9990b9:	0f b6 c0             	movzx  eax,al
  9990bc:	09 d0                	or     eax,edx
  9990be:	89 c0                	mov    eax,eax
  9990c0:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9990c4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9990c8:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9990cc:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
  9990d0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9990d3:	0f b6 c0             	movzx  eax,al
  9990d6:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  9990d9:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  9990dc:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  9990e0:	76 08                	jbe    9990ea <tt_cmap14_char_map_def_binary(unsigned char*, unsigned int)+0xf9>
  9990e2:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  9990e5:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  9990e8:	eb 24                	jmp    99910e <tt_cmap14_char_map_def_binary(unsigned char*, unsigned int)+0x11d>
  9990ea:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  9990ed:	8b 4d ec             	mov    ecx,DWORD PTR [rbp-0x14]
  9990f0:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9990f4:	48 01 ca             	add    rdx,rcx
  9990f7:	48 39 d0             	cmp    rax,rdx
  9990fa:	76 0b                	jbe    999107 <tt_cmap14_char_map_def_binary(unsigned char*, unsigned int)+0x116>
  9990fc:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  9990ff:	83 c0 01             	add    eax,0x1
  999102:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  999105:	eb 07                	jmp    99910e <tt_cmap14_char_map_def_binary(unsigned char*, unsigned int)+0x11d>
  999107:	b8 01 00 00 00       	mov    eax,0x1
  99910c:	eb 11                	jmp    99911f <tt_cmap14_char_map_def_binary(unsigned char*, unsigned int)+0x12e>
  99910e:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  999111:	3b 45 dc             	cmp    eax,DWORD PTR [rbp-0x24]
  999114:	0f 82 41 ff ff ff    	jb     99905b <tt_cmap14_char_map_def_binary(unsigned char*, unsigned int)+0x6a>
  99911a:	b8 00 00 00 00       	mov    eax,0x0
  99911f:	5d                   	pop    rbp
  999120:	c3                   	ret    

0000000000999121 <tt_cmap14_char_map_nondef_binary(unsigned char*, unsigned int)>:
  999121:	55                   	push   rbp
  999122:	48 89 e5             	mov    rbp,rsp
  999125:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  999129:	89 75 d4             	mov    DWORD PTR [rbp-0x2c],esi
  99912c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  999130:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  999133:	0f b6 c0             	movzx  eax,al
  999136:	c1 e0 18             	shl    eax,0x18
  999139:	89 c2                	mov    edx,eax
  99913b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99913f:	48 83 c0 01          	add    rax,0x1
  999143:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  999146:	0f b6 c0             	movzx  eax,al
  999149:	c1 e0 10             	shl    eax,0x10
  99914c:	09 c2                	or     edx,eax
  99914e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  999152:	48 83 c0 02          	add    rax,0x2
  999156:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  999159:	0f b6 c0             	movzx  eax,al
  99915c:	c1 e0 08             	shl    eax,0x8
  99915f:	09 c2                	or     edx,eax
  999161:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  999165:	48 83 c0 03          	add    rax,0x3
  999169:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99916c:	0f b6 c0             	movzx  eax,al
  99916f:	09 d0                	or     eax,edx
  999171:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  999174:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [rbp-0x18],0x0
  99917b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  99917e:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  999181:	48 83 45 d8 04       	add    QWORD PTR [rbp-0x28],0x4
  999186:	e9 b1 00 00 00       	jmp    99923c <tt_cmap14_char_map_nondef_binary(unsigned char*, unsigned int)+0x11b>
  99918b:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  99918e:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  999191:	01 d0                	add    eax,edx
  999193:	d1 e8                	shr    eax,1
  999195:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  999198:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
  99919b:	89 d0                	mov    eax,edx
  99919d:	c1 e0 02             	shl    eax,0x2
  9991a0:	01 d0                	add    eax,edx
  9991a2:	89 c2                	mov    edx,eax
  9991a4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9991a8:	48 01 d0             	add    rax,rdx
  9991ab:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9991af:	48 83 45 f8 03       	add    QWORD PTR [rbp-0x8],0x3
  9991b4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9991b8:	48 83 e8 03          	sub    rax,0x3
  9991bc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9991bf:	0f b6 c0             	movzx  eax,al
  9991c2:	c1 e0 10             	shl    eax,0x10
  9991c5:	89 c2                	mov    edx,eax
  9991c7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9991cb:	48 83 e8 03          	sub    rax,0x3
  9991cf:	48 83 c0 01          	add    rax,0x1
  9991d3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9991d6:	0f b6 c0             	movzx  eax,al
  9991d9:	c1 e0 08             	shl    eax,0x8
  9991dc:	09 c2                	or     edx,eax
  9991de:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9991e2:	48 83 e8 03          	sub    rax,0x3
  9991e6:	48 83 c0 02          	add    rax,0x2
  9991ea:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9991ed:	0f b6 c0             	movzx  eax,al
  9991f0:	09 d0                	or     eax,edx
  9991f2:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  9991f5:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  9991f8:	3b 45 f4             	cmp    eax,DWORD PTR [rbp-0xc]
  9991fb:	73 08                	jae    999205 <tt_cmap14_char_map_nondef_binary(unsigned char*, unsigned int)+0xe4>
  9991fd:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  999200:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  999203:	eb 37                	jmp    99923c <tt_cmap14_char_map_nondef_binary(unsigned char*, unsigned int)+0x11b>
  999205:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  999208:	3b 45 f4             	cmp    eax,DWORD PTR [rbp-0xc]
  99920b:	76 0b                	jbe    999218 <tt_cmap14_char_map_nondef_binary(unsigned char*, unsigned int)+0xf7>
  99920d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  999210:	83 c0 01             	add    eax,0x1
  999213:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  999216:	eb 24                	jmp    99923c <tt_cmap14_char_map_nondef_binary(unsigned char*, unsigned int)+0x11b>
  999218:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  99921c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99921f:	0f b6 c0             	movzx  eax,al
  999222:	c1 e0 08             	shl    eax,0x8
  999225:	89 c2                	mov    edx,eax
  999227:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  99922b:	48 83 c0 01          	add    rax,0x1
  99922f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  999232:	0f b6 c0             	movzx  eax,al
  999235:	09 d0                	or     eax,edx
  999237:	0f b7 c0             	movzx  eax,ax
  99923a:	eb 11                	jmp    99924d <tt_cmap14_char_map_nondef_binary(unsigned char*, unsigned int)+0x12c>
  99923c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  99923f:	3b 45 e4             	cmp    eax,DWORD PTR [rbp-0x1c]
  999242:	0f 82 43 ff ff ff    	jb     99918b <tt_cmap14_char_map_nondef_binary(unsigned char*, unsigned int)+0x6a>
  999248:	b8 00 00 00 00       	mov    eax,0x0
  99924d:	5d                   	pop    rbp
  99924e:	c3                   	ret    

000000000099924f <tt_cmap14_find_variant(unsigned char*, unsigned int)>:
  99924f:	55                   	push   rbp
  999250:	48 89 e5             	mov    rbp,rsp
  999253:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  999257:	89 75 d4             	mov    DWORD PTR [rbp-0x2c],esi
  99925a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99925e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  999261:	0f b6 c0             	movzx  eax,al
  999264:	c1 e0 18             	shl    eax,0x18
  999267:	89 c2                	mov    edx,eax
  999269:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99926d:	48 83 c0 01          	add    rax,0x1
  999271:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  999274:	0f b6 c0             	movzx  eax,al
  999277:	c1 e0 10             	shl    eax,0x10
  99927a:	09 c2                	or     edx,eax
  99927c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  999280:	48 83 c0 02          	add    rax,0x2
  999284:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  999287:	0f b6 c0             	movzx  eax,al
  99928a:	c1 e0 08             	shl    eax,0x8
  99928d:	09 c2                	or     edx,eax
  99928f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  999293:	48 83 c0 03          	add    rax,0x3
  999297:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99929a:	0f b6 c0             	movzx  eax,al
  99929d:	09 d0                	or     eax,edx
  99929f:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  9992a2:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
  9992a9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  9992ac:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  9992af:	48 83 45 d8 04       	add    QWORD PTR [rbp-0x28],0x4
  9992b4:	e9 9c 00 00 00       	jmp    999355 <tt_cmap14_find_variant(unsigned char*, unsigned int)+0x106>
  9992b9:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  9992bc:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  9992bf:	01 d0                	add    eax,edx
  9992c1:	d1 e8                	shr    eax,1
  9992c3:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  9992c6:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  9992c9:	89 d0                	mov    eax,edx
  9992cb:	c1 e0 02             	shl    eax,0x2
  9992ce:	01 d0                	add    eax,edx
  9992d0:	01 c0                	add    eax,eax
  9992d2:	01 d0                	add    eax,edx
  9992d4:	89 c2                	mov    edx,eax
  9992d6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9992da:	48 01 d0             	add    rax,rdx
  9992dd:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9992e1:	48 83 45 f0 03       	add    QWORD PTR [rbp-0x10],0x3
  9992e6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9992ea:	48 83 e8 03          	sub    rax,0x3
  9992ee:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9992f1:	0f b6 c0             	movzx  eax,al
  9992f4:	c1 e0 10             	shl    eax,0x10
  9992f7:	89 c2                	mov    edx,eax
  9992f9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9992fd:	48 83 e8 03          	sub    rax,0x3
  999301:	48 83 c0 01          	add    rax,0x1
  999305:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  999308:	0f b6 c0             	movzx  eax,al
  99930b:	c1 e0 08             	shl    eax,0x8
  99930e:	09 c2                	or     edx,eax
  999310:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  999314:	48 83 e8 03          	sub    rax,0x3
  999318:	48 83 c0 02          	add    rax,0x2
  99931c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99931f:	0f b6 c0             	movzx  eax,al
  999322:	09 d0                	or     eax,edx
  999324:	89 c0                	mov    eax,eax
  999326:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  99932a:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  99932d:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  999331:	76 08                	jbe    99933b <tt_cmap14_find_variant(unsigned char*, unsigned int)+0xec>
  999333:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  999336:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  999339:	eb 1a                	jmp    999355 <tt_cmap14_find_variant(unsigned char*, unsigned int)+0x106>
  99933b:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  99933e:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  999342:	73 0b                	jae    99934f <tt_cmap14_find_variant(unsigned char*, unsigned int)+0x100>
  999344:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  999347:	83 c0 01             	add    eax,0x1
  99934a:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  99934d:	eb 06                	jmp    999355 <tt_cmap14_find_variant(unsigned char*, unsigned int)+0x106>
  99934f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  999353:	eb 11                	jmp    999366 <tt_cmap14_find_variant(unsigned char*, unsigned int)+0x117>
  999355:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  999358:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
  99935b:	0f 82 58 ff ff ff    	jb     9992b9 <tt_cmap14_find_variant(unsigned char*, unsigned int)+0x6a>
  999361:	b8 00 00 00 00       	mov    eax,0x0
  999366:	5d                   	pop    rbp
  999367:	c3                   	ret    

0000000000999368 <tt_cmap14_char_var_index>:
  999368:	55                   	push   rbp
  999369:	48 89 e5             	mov    rbp,rsp
  99936c:	48 83 ec 40          	sub    rsp,0x40
  999370:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  999374:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  999378:	89 55 cc             	mov    DWORD PTR [rbp-0x34],edx
  99937b:	89 4d c8             	mov    DWORD PTR [rbp-0x38],ecx
  99937e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  999382:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  999386:	48 8d 50 06          	lea    rdx,[rax+0x6]
  99938a:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  99938d:	89 c6                	mov    esi,eax
  99938f:	48 89 d7             	mov    rdi,rdx
  999392:	e8 b8 fe ff ff       	call   99924f <tt_cmap14_find_variant(unsigned char*, unsigned int)>
  999397:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  99939b:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  9993a0:	75 0a                	jne    9993ac <tt_cmap14_char_var_index+0x44>
  9993a2:	b8 00 00 00 00       	mov    eax,0x0
  9993a7:	e9 28 01 00 00       	jmp    9994d4 <tt_cmap14_char_var_index+0x16c>
  9993ac:	48 83 45 e8 04       	add    QWORD PTR [rbp-0x18],0x4
  9993b1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9993b5:	48 83 e8 04          	sub    rax,0x4
  9993b9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9993bc:	0f b6 c0             	movzx  eax,al
  9993bf:	c1 e0 18             	shl    eax,0x18
  9993c2:	89 c2                	mov    edx,eax
  9993c4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9993c8:	48 83 e8 04          	sub    rax,0x4
  9993cc:	48 83 c0 01          	add    rax,0x1
  9993d0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9993d3:	0f b6 c0             	movzx  eax,al
  9993d6:	c1 e0 10             	shl    eax,0x10
  9993d9:	09 c2                	or     edx,eax
  9993db:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9993df:	48 83 e8 04          	sub    rax,0x4
  9993e3:	48 83 c0 02          	add    rax,0x2
  9993e7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9993ea:	0f b6 c0             	movzx  eax,al
  9993ed:	c1 e0 08             	shl    eax,0x8
  9993f0:	09 c2                	or     edx,eax
  9993f2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9993f6:	48 83 e8 04          	sub    rax,0x4
  9993fa:	48 83 c0 03          	add    rax,0x3
  9993fe:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  999401:	0f b6 c0             	movzx  eax,al
  999404:	09 d0                	or     eax,edx
  999406:	89 c0                	mov    eax,eax
  999408:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  99940c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  999410:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  999413:	0f b6 c0             	movzx  eax,al
  999416:	c1 e0 18             	shl    eax,0x18
  999419:	89 c2                	mov    edx,eax
  99941b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99941f:	48 83 c0 01          	add    rax,0x1
  999423:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  999426:	0f b6 c0             	movzx  eax,al
  999429:	c1 e0 10             	shl    eax,0x10
  99942c:	09 c2                	or     edx,eax
  99942e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  999432:	48 83 c0 02          	add    rax,0x2
  999436:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  999439:	0f b6 c0             	movzx  eax,al
  99943c:	c1 e0 08             	shl    eax,0x8
  99943f:	09 c2                	or     edx,eax
  999441:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  999445:	48 83 c0 03          	add    rax,0x3
  999449:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99944c:	0f b6 c0             	movzx  eax,al
  99944f:	09 d0                	or     eax,edx
  999451:	89 c0                	mov    eax,eax
  999453:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  999457:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  99945c:	74 27                	je     999485 <tt_cmap14_char_var_index+0x11d>
  99945e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  999462:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  999466:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99946a:	48 01 c2             	add    rdx,rax
  99946d:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  999470:	89 c6                	mov    esi,eax
  999472:	48 89 d7             	mov    rdi,rdx
  999475:	e8 77 fb ff ff       	call   998ff1 <tt_cmap14_char_map_def_binary(unsigned char*, unsigned int)>
  99947a:	85 c0                	test   eax,eax
  99947c:	74 07                	je     999485 <tt_cmap14_char_var_index+0x11d>
  99947e:	b8 01 00 00 00       	mov    eax,0x1
  999483:	eb 05                	jmp    99948a <tt_cmap14_char_var_index+0x122>
  999485:	b8 00 00 00 00       	mov    eax,0x0
  99948a:	84 c0                	test   al,al
  99948c:	74 1c                	je     9994aa <tt_cmap14_char_var_index+0x142>
  99948e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  999492:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  999496:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
  99949a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99949e:	8b 55 cc             	mov    edx,DWORD PTR [rbp-0x34]
  9994a1:	89 d6                	mov    esi,edx
  9994a3:	48 89 c7             	mov    rdi,rax
  9994a6:	ff d1                	call   rcx
  9994a8:	eb 2a                	jmp    9994d4 <tt_cmap14_char_var_index+0x16c>
  9994aa:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  9994af:	74 1e                	je     9994cf <tt_cmap14_char_var_index+0x167>
  9994b1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9994b5:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  9994b9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9994bd:	48 01 c2             	add    rdx,rax
  9994c0:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  9994c3:	89 c6                	mov    esi,eax
  9994c5:	48 89 d7             	mov    rdi,rdx
  9994c8:	e8 54 fc ff ff       	call   999121 <tt_cmap14_char_map_nondef_binary(unsigned char*, unsigned int)>
  9994cd:	eb 05                	jmp    9994d4 <tt_cmap14_char_var_index+0x16c>
  9994cf:	b8 00 00 00 00       	mov    eax,0x0
  9994d4:	c9                   	leave  
  9994d5:	c3                   	ret    

00000000009994d6 <tt_cmap14_char_var_isdefault>:
  9994d6:	55                   	push   rbp
  9994d7:	48 89 e5             	mov    rbp,rsp
  9994da:	48 83 ec 30          	sub    rsp,0x30
  9994de:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9994e2:	89 75 d4             	mov    DWORD PTR [rbp-0x2c],esi
  9994e5:	89 55 d0             	mov    DWORD PTR [rbp-0x30],edx
  9994e8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9994ec:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9994f0:	48 8d 50 06          	lea    rdx,[rax+0x6]
  9994f4:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  9994f7:	89 c6                	mov    esi,eax
  9994f9:	48 89 d7             	mov    rdi,rdx
  9994fc:	e8 4e fd ff ff       	call   99924f <tt_cmap14_find_variant(unsigned char*, unsigned int)>
  999501:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  999505:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  99950a:	75 0a                	jne    999516 <tt_cmap14_char_var_isdefault+0x40>
  99950c:	b8 ff ff ff ff       	mov    eax,0xffffffff
  999511:	e9 41 01 00 00       	jmp    999657 <tt_cmap14_char_var_isdefault+0x181>
  999516:	48 83 45 e8 04       	add    QWORD PTR [rbp-0x18],0x4
  99951b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99951f:	48 83 e8 04          	sub    rax,0x4
  999523:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  999526:	0f b6 c0             	movzx  eax,al
  999529:	c1 e0 18             	shl    eax,0x18
  99952c:	89 c2                	mov    edx,eax
  99952e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  999532:	48 83 e8 04          	sub    rax,0x4
  999536:	48 83 c0 01          	add    rax,0x1
  99953a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99953d:	0f b6 c0             	movzx  eax,al
  999540:	c1 e0 10             	shl    eax,0x10
  999543:	09 c2                	or     edx,eax
  999545:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  999549:	48 83 e8 04          	sub    rax,0x4
  99954d:	48 83 c0 02          	add    rax,0x2
  999551:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  999554:	0f b6 c0             	movzx  eax,al
  999557:	c1 e0 08             	shl    eax,0x8
  99955a:	09 c2                	or     edx,eax
  99955c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  999560:	48 83 e8 04          	sub    rax,0x4
  999564:	48 83 c0 03          	add    rax,0x3
  999568:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99956b:	0f b6 c0             	movzx  eax,al
  99956e:	09 d0                	or     eax,edx
  999570:	89 c0                	mov    eax,eax
  999572:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  999576:	48 83 45 e8 04       	add    QWORD PTR [rbp-0x18],0x4
  99957b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99957f:	48 83 e8 04          	sub    rax,0x4
  999583:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  999586:	0f b6 c0             	movzx  eax,al
  999589:	c1 e0 18             	shl    eax,0x18
  99958c:	89 c2                	mov    edx,eax
  99958e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  999592:	48 83 e8 04          	sub    rax,0x4
  999596:	48 83 c0 01          	add    rax,0x1
  99959a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99959d:	0f b6 c0             	movzx  eax,al
  9995a0:	c1 e0 10             	shl    eax,0x10
  9995a3:	09 c2                	or     edx,eax
  9995a5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9995a9:	48 83 e8 04          	sub    rax,0x4
  9995ad:	48 83 c0 02          	add    rax,0x2
  9995b1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9995b4:	0f b6 c0             	movzx  eax,al
  9995b7:	c1 e0 08             	shl    eax,0x8
  9995ba:	09 c2                	or     edx,eax
  9995bc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9995c0:	48 83 e8 04          	sub    rax,0x4
  9995c4:	48 83 c0 03          	add    rax,0x3
  9995c8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9995cb:	0f b6 c0             	movzx  eax,al
  9995ce:	09 d0                	or     eax,edx
  9995d0:	89 c0                	mov    eax,eax
  9995d2:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9995d6:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  9995db:	74 27                	je     999604 <tt_cmap14_char_var_isdefault+0x12e>
  9995dd:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9995e1:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  9995e5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9995e9:	48 01 c2             	add    rdx,rax
  9995ec:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  9995ef:	89 c6                	mov    esi,eax
  9995f1:	48 89 d7             	mov    rdi,rdx
  9995f4:	e8 f8 f9 ff ff       	call   998ff1 <tt_cmap14_char_map_def_binary(unsigned char*, unsigned int)>
  9995f9:	85 c0                	test   eax,eax
  9995fb:	74 07                	je     999604 <tt_cmap14_char_var_isdefault+0x12e>
  9995fd:	b8 01 00 00 00       	mov    eax,0x1
  999602:	eb 05                	jmp    999609 <tt_cmap14_char_var_isdefault+0x133>
  999604:	b8 00 00 00 00       	mov    eax,0x0
  999609:	84 c0                	test   al,al
  99960b:	74 07                	je     999614 <tt_cmap14_char_var_isdefault+0x13e>
  99960d:	b8 01 00 00 00       	mov    eax,0x1
  999612:	eb 43                	jmp    999657 <tt_cmap14_char_var_isdefault+0x181>
  999614:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  999619:	74 27                	je     999642 <tt_cmap14_char_var_isdefault+0x16c>
  99961b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99961f:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  999623:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  999627:	48 01 c2             	add    rdx,rax
  99962a:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  99962d:	89 c6                	mov    esi,eax
  99962f:	48 89 d7             	mov    rdi,rdx
  999632:	e8 ea fa ff ff       	call   999121 <tt_cmap14_char_map_nondef_binary(unsigned char*, unsigned int)>
  999637:	85 c0                	test   eax,eax
  999639:	74 07                	je     999642 <tt_cmap14_char_var_isdefault+0x16c>
  99963b:	b8 01 00 00 00       	mov    eax,0x1
  999640:	eb 05                	jmp    999647 <tt_cmap14_char_var_isdefault+0x171>
  999642:	b8 00 00 00 00       	mov    eax,0x0
  999647:	84 c0                	test   al,al
  999649:	74 07                	je     999652 <tt_cmap14_char_var_isdefault+0x17c>
  99964b:	b8 00 00 00 00       	mov    eax,0x0
  999650:	eb 05                	jmp    999657 <tt_cmap14_char_var_isdefault+0x181>
  999652:	b8 ff ff ff ff       	mov    eax,0xffffffff
  999657:	c9                   	leave  
  999658:	c3                   	ret    

0000000000999659 <tt_cmap14_variants>:
  999659:	55                   	push   rbp
  99965a:	48 89 e5             	mov    rbp,rsp
  99965d:	48 83 ec 30          	sub    rsp,0x30
  999661:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  999665:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  999669:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99966d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  999671:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  999675:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  999679:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  99967c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  999680:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  999684:	48 83 c0 0a          	add    rax,0xa
  999688:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  99968c:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  99968f:	8d 48 01             	lea    ecx,[rax+0x1]
  999692:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  999696:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99969a:	89 ce                	mov    esi,ecx
  99969c:	48 89 c7             	mov    rdi,rax
  99969f:	e8 d2 f0 ff ff       	call   998776 <tt_cmap14_ensure(TT_CMap14Rec_*, unsigned int, FT_MemoryRec_*)>
  9996a4:	85 c0                	test   eax,eax
  9996a6:	0f 95 c0             	setne  al
  9996a9:	84 c0                	test   al,al
  9996ab:	74 0a                	je     9996b7 <tt_cmap14_variants+0x5e>
  9996ad:	b8 00 00 00 00       	mov    eax,0x0
  9996b2:	e9 9b 00 00 00       	jmp    999752 <tt_cmap14_variants+0xf9>
  9996b7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9996bb:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9996bf:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9996c3:	c7 45 e0 00 00 00 00 	mov    DWORD PTR [rbp-0x20],0x0
  9996ca:	eb 62                	jmp    99972e <tt_cmap14_variants+0xd5>
  9996cc:	48 83 45 e8 03       	add    QWORD PTR [rbp-0x18],0x3
  9996d1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9996d5:	48 83 e8 03          	sub    rax,0x3
  9996d9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9996dc:	0f b6 c0             	movzx  eax,al
  9996df:	c1 e0 10             	shl    eax,0x10
  9996e2:	89 c2                	mov    edx,eax
  9996e4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9996e8:	48 83 e8 03          	sub    rax,0x3
  9996ec:	48 83 c0 01          	add    rax,0x1
  9996f0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9996f3:	0f b6 c0             	movzx  eax,al
  9996f6:	c1 e0 08             	shl    eax,0x8
  9996f9:	89 d1                	mov    ecx,edx
  9996fb:	09 c1                	or     ecx,eax
  9996fd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  999701:	48 83 e8 03          	sub    rax,0x3
  999705:	48 83 c0 02          	add    rax,0x2
  999709:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99970c:	0f b6 d0             	movzx  edx,al
  99970f:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  999712:	48 8d 34 85 00 00 00 	lea    rsi,[rax*4+0x0]
  999719:	00 
  99971a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  99971e:	48 01 f0             	add    rax,rsi
  999721:	09 ca                	or     edx,ecx
  999723:	89 10                	mov    DWORD PTR [rax],edx
  999725:	48 83 45 e8 08       	add    QWORD PTR [rbp-0x18],0x8
  99972a:	83 45 e0 01          	add    DWORD PTR [rbp-0x20],0x1
  99972e:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  999731:	3b 45 e4             	cmp    eax,DWORD PTR [rbp-0x1c]
  999734:	72 96                	jb     9996cc <tt_cmap14_variants+0x73>
  999736:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  999739:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  999740:	00 
  999741:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  999745:	48 01 d0             	add    rax,rdx
  999748:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  99974e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  999752:	c9                   	leave  
  999753:	c3                   	ret    

0000000000999754 <tt_cmap14_char_variants>:
  999754:	55                   	push   rbp
  999755:	48 89 e5             	mov    rbp,rsp
  999758:	48 83 ec 50          	sub    rsp,0x50
  99975c:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  999760:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  999764:	89 55 bc             	mov    DWORD PTR [rbp-0x44],edx
  999767:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99976b:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  99976f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  999773:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  999777:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
  99977a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99977e:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  999782:	48 83 c0 0a          	add    rax,0xa
  999786:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  99978a:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  99978d:	8d 48 01             	lea    ecx,[rax+0x1]
  999790:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  999794:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  999798:	89 ce                	mov    esi,ecx
  99979a:	48 89 c7             	mov    rdi,rax
  99979d:	e8 d4 ef ff ff       	call   998776 <tt_cmap14_ensure(TT_CMap14Rec_*, unsigned int, FT_MemoryRec_*)>
  9997a2:	85 c0                	test   eax,eax
  9997a4:	0f 95 c0             	setne  al
  9997a7:	84 c0                	test   al,al
  9997a9:	74 0a                	je     9997b5 <tt_cmap14_char_variants+0x61>
  9997ab:	b8 00 00 00 00       	mov    eax,0x0
  9997b0:	e9 a3 01 00 00       	jmp    999958 <tt_cmap14_char_variants+0x204>
  9997b5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9997b9:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9997bd:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9997c1:	e9 76 01 00 00       	jmp    99993c <tt_cmap14_char_variants+0x1e8>
  9997c6:	48 83 45 d8 03       	add    QWORD PTR [rbp-0x28],0x3
  9997cb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9997cf:	48 83 e8 03          	sub    rax,0x3
  9997d3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9997d6:	0f b6 c0             	movzx  eax,al
  9997d9:	c1 e0 10             	shl    eax,0x10
  9997dc:	89 c2                	mov    edx,eax
  9997de:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9997e2:	48 83 e8 03          	sub    rax,0x3
  9997e6:	48 83 c0 01          	add    rax,0x1
  9997ea:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9997ed:	0f b6 c0             	movzx  eax,al
  9997f0:	c1 e0 08             	shl    eax,0x8
  9997f3:	09 c2                	or     edx,eax
  9997f5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9997f9:	48 83 e8 03          	sub    rax,0x3
  9997fd:	48 83 c0 02          	add    rax,0x2
  999801:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  999804:	0f b6 c0             	movzx  eax,al
  999807:	09 d0                	or     eax,edx
  999809:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  99980c:	48 83 45 d8 04       	add    QWORD PTR [rbp-0x28],0x4
  999811:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  999815:	48 83 e8 04          	sub    rax,0x4
  999819:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99981c:	0f b6 c0             	movzx  eax,al
  99981f:	c1 e0 18             	shl    eax,0x18
  999822:	89 c2                	mov    edx,eax
  999824:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  999828:	48 83 e8 04          	sub    rax,0x4
  99982c:	48 83 c0 01          	add    rax,0x1
  999830:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  999833:	0f b6 c0             	movzx  eax,al
  999836:	c1 e0 10             	shl    eax,0x10
  999839:	09 c2                	or     edx,eax
  99983b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99983f:	48 83 e8 04          	sub    rax,0x4
  999843:	48 83 c0 02          	add    rax,0x2
  999847:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99984a:	0f b6 c0             	movzx  eax,al
  99984d:	c1 e0 08             	shl    eax,0x8
  999850:	09 c2                	or     edx,eax
  999852:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  999856:	48 83 e8 04          	sub    rax,0x4
  99985a:	48 83 c0 03          	add    rax,0x3
  99985e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  999861:	0f b6 c0             	movzx  eax,al
  999864:	09 d0                	or     eax,edx
  999866:	89 c0                	mov    eax,eax
  999868:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  99986c:	48 83 45 d8 04       	add    QWORD PTR [rbp-0x28],0x4
  999871:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  999875:	48 83 e8 04          	sub    rax,0x4
  999879:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99987c:	0f b6 c0             	movzx  eax,al
  99987f:	c1 e0 18             	shl    eax,0x18
  999882:	89 c2                	mov    edx,eax
  999884:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  999888:	48 83 e8 04          	sub    rax,0x4
  99988c:	48 83 c0 01          	add    rax,0x1
  999890:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  999893:	0f b6 c0             	movzx  eax,al
  999896:	c1 e0 10             	shl    eax,0x10
  999899:	09 c2                	or     edx,eax
  99989b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99989f:	48 83 e8 04          	sub    rax,0x4
  9998a3:	48 83 c0 02          	add    rax,0x2
  9998a7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9998aa:	0f b6 c0             	movzx  eax,al
  9998ad:	c1 e0 08             	shl    eax,0x8
  9998b0:	09 c2                	or     edx,eax
  9998b2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9998b6:	48 83 e8 04          	sub    rax,0x4
  9998ba:	48 83 c0 03          	add    rax,0x3
  9998be:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9998c1:	0f b6 c0             	movzx  eax,al
  9998c4:	09 d0                	or     eax,edx
  9998c6:	89 c0                	mov    eax,eax
  9998c8:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9998cc:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  9998d1:	74 20                	je     9998f3 <tt_cmap14_char_variants+0x19f>
  9998d3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9998d7:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  9998db:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9998df:	48 01 c2             	add    rdx,rax
  9998e2:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  9998e5:	89 c6                	mov    esi,eax
  9998e7:	48 89 d7             	mov    rdi,rdx
  9998ea:	e8 02 f7 ff ff       	call   998ff1 <tt_cmap14_char_map_def_binary(unsigned char*, unsigned int)>
  9998ef:	85 c0                	test   eax,eax
  9998f1:	75 27                	jne    99991a <tt_cmap14_char_variants+0x1c6>
  9998f3:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  9998f8:	74 27                	je     999921 <tt_cmap14_char_variants+0x1cd>
  9998fa:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9998fe:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  999902:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  999906:	48 01 c2             	add    rdx,rax
  999909:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  99990c:	89 c6                	mov    esi,eax
  99990e:	48 89 d7             	mov    rdi,rdx
  999911:	e8 0b f8 ff ff       	call   999121 <tt_cmap14_char_map_nondef_binary(unsigned char*, unsigned int)>
  999916:	85 c0                	test   eax,eax
  999918:	74 07                	je     999921 <tt_cmap14_char_variants+0x1cd>
  99991a:	b8 01 00 00 00       	mov    eax,0x1
  99991f:	eb 05                	jmp    999926 <tt_cmap14_char_variants+0x1d2>
  999921:	b8 00 00 00 00       	mov    eax,0x0
  999926:	84 c0                	test   al,al
  999928:	74 0e                	je     999938 <tt_cmap14_char_variants+0x1e4>
  99992a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99992e:	8b 55 d4             	mov    edx,DWORD PTR [rbp-0x2c]
  999931:	89 10                	mov    DWORD PTR [rax],edx
  999933:	48 83 45 e0 04       	add    QWORD PTR [rbp-0x20],0x4
  999938:	83 6d d0 01          	sub    DWORD PTR [rbp-0x30],0x1
  99993c:	83 7d d0 00          	cmp    DWORD PTR [rbp-0x30],0x0
  999940:	0f 85 80 fe ff ff    	jne    9997c6 <tt_cmap14_char_variants+0x72>
  999946:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99994a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  999950:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  999954:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  999958:	c9                   	leave  
  999959:	c3                   	ret    

000000000099995a <tt_cmap14_def_char_count(unsigned char*)>:
  99995a:	55                   	push   rbp
  99995b:	48 89 e5             	mov    rbp,rsp
  99995e:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  999962:	48 83 45 e8 04       	add    QWORD PTR [rbp-0x18],0x4
  999967:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99996b:	48 83 e8 04          	sub    rax,0x4
  99996f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  999972:	0f b6 c0             	movzx  eax,al
  999975:	c1 e0 18             	shl    eax,0x18
  999978:	89 c2                	mov    edx,eax
  99997a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99997e:	48 83 e8 04          	sub    rax,0x4
  999982:	48 83 c0 01          	add    rax,0x1
  999986:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  999989:	0f b6 c0             	movzx  eax,al
  99998c:	c1 e0 10             	shl    eax,0x10
  99998f:	09 c2                	or     edx,eax
  999991:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  999995:	48 83 e8 04          	sub    rax,0x4
  999999:	48 83 c0 02          	add    rax,0x2
  99999d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9999a0:	0f b6 c0             	movzx  eax,al
  9999a3:	c1 e0 08             	shl    eax,0x8
  9999a6:	09 c2                	or     edx,eax
  9999a8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9999ac:	48 83 e8 04          	sub    rax,0x4
  9999b0:	48 83 c0 03          	add    rax,0x3
  9999b4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9999b7:	0f b6 c0             	movzx  eax,al
  9999ba:	09 d0                	or     eax,edx
  9999bc:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
  9999bf:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
  9999c6:	48 83 45 e8 03       	add    QWORD PTR [rbp-0x18],0x3
  9999cb:	eb 1e                	jmp    9999eb <tt_cmap14_def_char_count(unsigned char*)+0x91>
  9999cd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9999d1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9999d4:	0f b6 d0             	movzx  edx,al
  9999d7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9999da:	01 d0                	add    eax,edx
  9999dc:	83 c0 01             	add    eax,0x1
  9999df:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  9999e2:	48 83 45 e8 04       	add    QWORD PTR [rbp-0x18],0x4
  9999e7:	83 6d f8 01          	sub    DWORD PTR [rbp-0x8],0x1
  9999eb:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  9999ef:	75 dc                	jne    9999cd <tt_cmap14_def_char_count(unsigned char*)+0x73>
  9999f1:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9999f4:	5d                   	pop    rbp
  9999f5:	c3                   	ret    

00000000009999f6 <tt_cmap14_get_def_chars(TT_CMapRec_*, unsigned char*, FT_MemoryRec_*)>:
  9999f6:	55                   	push   rbp
  9999f7:	48 89 e5             	mov    rbp,rsp
  9999fa:	48 83 ec 40          	sub    rsp,0x40
  9999fe:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  999a02:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  999a06:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  999a0a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  999a0e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  999a12:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  999a16:	48 89 c7             	mov    rdi,rax
  999a19:	e8 3c ff ff ff       	call   99995a <tt_cmap14_def_char_count(unsigned char*)>
  999a1e:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  999a21:	48 83 45 d0 04       	add    QWORD PTR [rbp-0x30],0x4
  999a26:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  999a2a:	48 83 e8 04          	sub    rax,0x4
  999a2e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  999a31:	0f b6 c0             	movzx  eax,al
  999a34:	c1 e0 18             	shl    eax,0x18
  999a37:	89 c2                	mov    edx,eax
  999a39:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  999a3d:	48 83 e8 04          	sub    rax,0x4
  999a41:	48 83 c0 01          	add    rax,0x1
  999a45:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  999a48:	0f b6 c0             	movzx  eax,al
  999a4b:	c1 e0 10             	shl    eax,0x10
  999a4e:	09 c2                	or     edx,eax
  999a50:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  999a54:	48 83 e8 04          	sub    rax,0x4
  999a58:	48 83 c0 02          	add    rax,0x2
  999a5c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  999a5f:	0f b6 c0             	movzx  eax,al
  999a62:	c1 e0 08             	shl    eax,0x8
  999a65:	09 c2                	or     edx,eax
  999a67:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  999a6b:	48 83 e8 04          	sub    rax,0x4
  999a6f:	48 83 c0 03          	add    rax,0x3
  999a73:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  999a76:	0f b6 c0             	movzx  eax,al
  999a79:	09 d0                	or     eax,edx
  999a7b:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  999a7e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  999a81:	8d 48 01             	lea    ecx,[rax+0x1]
  999a84:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  999a88:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  999a8c:	89 ce                	mov    esi,ecx
  999a8e:	48 89 c7             	mov    rdi,rax
  999a91:	e8 e0 ec ff ff       	call   998776 <tt_cmap14_ensure(TT_CMap14Rec_*, unsigned int, FT_MemoryRec_*)>
  999a96:	85 c0                	test   eax,eax
  999a98:	0f 95 c0             	setne  al
  999a9b:	84 c0                	test   al,al
  999a9d:	74 0a                	je     999aa9 <tt_cmap14_get_def_chars(TT_CMapRec_*, unsigned char*, FT_MemoryRec_*)+0xb3>
  999a9f:	b8 00 00 00 00       	mov    eax,0x0
  999aa4:	e9 b0 00 00 00       	jmp    999b59 <tt_cmap14_get_def_chars(TT_CMapRec_*, unsigned char*, FT_MemoryRec_*)+0x163>
  999aa9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  999aad:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  999ab1:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  999ab5:	e9 83 00 00 00       	jmp    999b3d <tt_cmap14_get_def_chars(TT_CMapRec_*, unsigned char*, FT_MemoryRec_*)+0x147>
  999aba:	48 83 45 d0 03       	add    QWORD PTR [rbp-0x30],0x3
  999abf:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  999ac3:	48 83 e8 03          	sub    rax,0x3
  999ac7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  999aca:	0f b6 c0             	movzx  eax,al
  999acd:	c1 e0 10             	shl    eax,0x10
  999ad0:	89 c2                	mov    edx,eax
  999ad2:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  999ad6:	48 83 e8 03          	sub    rax,0x3
  999ada:	48 83 c0 01          	add    rax,0x1
  999ade:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  999ae1:	0f b6 c0             	movzx  eax,al
  999ae4:	c1 e0 08             	shl    eax,0x8
  999ae7:	09 c2                	or     edx,eax
  999ae9:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  999aed:	48 83 e8 03          	sub    rax,0x3
  999af1:	48 83 c0 02          	add    rax,0x2
  999af5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  999af8:	0f b6 c0             	movzx  eax,al
  999afb:	09 d0                	or     eax,edx
  999afd:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  999b00:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  999b04:	48 8d 50 01          	lea    rdx,[rax+0x1]
  999b08:	48 89 55 d0          	mov    QWORD PTR [rbp-0x30],rdx
  999b0c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  999b0f:	0f b6 c0             	movzx  eax,al
  999b12:	83 c0 01             	add    eax,0x1
  999b15:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  999b18:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  999b1c:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  999b1f:	89 10                	mov    DWORD PTR [rax],edx
  999b21:	83 45 ec 01          	add    DWORD PTR [rbp-0x14],0x1
  999b25:	48 83 45 f0 04       	add    QWORD PTR [rbp-0x10],0x4
  999b2a:	83 6d e8 01          	sub    DWORD PTR [rbp-0x18],0x1
  999b2e:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
  999b32:	0f 95 c0             	setne  al
  999b35:	84 c0                	test   al,al
  999b37:	75 df                	jne    999b18 <tt_cmap14_get_def_chars(TT_CMapRec_*, unsigned char*, FT_MemoryRec_*)+0x122>
  999b39:	83 6d e4 01          	sub    DWORD PTR [rbp-0x1c],0x1
  999b3d:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  999b41:	0f 85 73 ff ff ff    	jne    999aba <tt_cmap14_get_def_chars(TT_CMapRec_*, unsigned char*, FT_MemoryRec_*)+0xc4>
  999b47:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  999b4b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  999b51:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  999b55:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  999b59:	c9                   	leave  
  999b5a:	c3                   	ret    

0000000000999b5b <tt_cmap14_get_nondef_chars(TT_CMapRec_*, unsigned char*, FT_MemoryRec_*)>:
  999b5b:	55                   	push   rbp
  999b5c:	48 89 e5             	mov    rbp,rsp
  999b5f:	48 83 ec 40          	sub    rsp,0x40
  999b63:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  999b67:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  999b6b:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  999b6f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  999b73:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  999b77:	48 83 45 d0 04       	add    QWORD PTR [rbp-0x30],0x4
  999b7c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  999b80:	48 83 e8 04          	sub    rax,0x4
  999b84:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  999b87:	0f b6 c0             	movzx  eax,al
  999b8a:	c1 e0 18             	shl    eax,0x18
  999b8d:	89 c2                	mov    edx,eax
  999b8f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  999b93:	48 83 e8 04          	sub    rax,0x4
  999b97:	48 83 c0 01          	add    rax,0x1
  999b9b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  999b9e:	0f b6 c0             	movzx  eax,al
  999ba1:	c1 e0 10             	shl    eax,0x10
  999ba4:	09 c2                	or     edx,eax
  999ba6:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  999baa:	48 83 e8 04          	sub    rax,0x4
  999bae:	48 83 c0 02          	add    rax,0x2
  999bb2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  999bb5:	0f b6 c0             	movzx  eax,al
  999bb8:	c1 e0 08             	shl    eax,0x8
  999bbb:	09 c2                	or     edx,eax
  999bbd:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  999bc1:	48 83 e8 04          	sub    rax,0x4
  999bc5:	48 83 c0 03          	add    rax,0x3
  999bc9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  999bcc:	0f b6 c0             	movzx  eax,al
  999bcf:	09 d0                	or     eax,edx
  999bd1:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  999bd4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  999bd7:	8d 48 01             	lea    ecx,[rax+0x1]
  999bda:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  999bde:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  999be2:	89 ce                	mov    esi,ecx
  999be4:	48 89 c7             	mov    rdi,rax
  999be7:	e8 8a eb ff ff       	call   998776 <tt_cmap14_ensure(TT_CMap14Rec_*, unsigned int, FT_MemoryRec_*)>
  999bec:	85 c0                	test   eax,eax
  999bee:	0f 95 c0             	setne  al
  999bf1:	84 c0                	test   al,al
  999bf3:	74 0a                	je     999bff <tt_cmap14_get_nondef_chars(TT_CMapRec_*, unsigned char*, FT_MemoryRec_*)+0xa4>
  999bf5:	b8 00 00 00 00       	mov    eax,0x0
  999bfa:	e9 9b 00 00 00       	jmp    999c9a <tt_cmap14_get_nondef_chars(TT_CMapRec_*, unsigned char*, FT_MemoryRec_*)+0x13f>
  999bff:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  999c03:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  999c07:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  999c0b:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [rbp-0x18],0x0
  999c12:	eb 62                	jmp    999c76 <tt_cmap14_get_nondef_chars(TT_CMapRec_*, unsigned char*, FT_MemoryRec_*)+0x11b>
  999c14:	48 83 45 d0 03       	add    QWORD PTR [rbp-0x30],0x3
  999c19:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  999c1d:	48 83 e8 03          	sub    rax,0x3
  999c21:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  999c24:	0f b6 c0             	movzx  eax,al
  999c27:	c1 e0 10             	shl    eax,0x10
  999c2a:	89 c2                	mov    edx,eax
  999c2c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  999c30:	48 83 e8 03          	sub    rax,0x3
  999c34:	48 83 c0 01          	add    rax,0x1
  999c38:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  999c3b:	0f b6 c0             	movzx  eax,al
  999c3e:	c1 e0 08             	shl    eax,0x8
  999c41:	89 d1                	mov    ecx,edx
  999c43:	09 c1                	or     ecx,eax
  999c45:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  999c49:	48 83 e8 03          	sub    rax,0x3
  999c4d:	48 83 c0 02          	add    rax,0x2
  999c51:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  999c54:	0f b6 d0             	movzx  edx,al
  999c57:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  999c5a:	48 8d 34 85 00 00 00 	lea    rsi,[rax*4+0x0]
  999c61:	00 
  999c62:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  999c66:	48 01 f0             	add    rax,rsi
  999c69:	09 ca                	or     edx,ecx
  999c6b:	89 10                	mov    DWORD PTR [rax],edx
  999c6d:	48 83 45 d0 02       	add    QWORD PTR [rbp-0x30],0x2
  999c72:	83 45 e8 01          	add    DWORD PTR [rbp-0x18],0x1
  999c76:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  999c79:	3b 45 ec             	cmp    eax,DWORD PTR [rbp-0x14]
  999c7c:	72 96                	jb     999c14 <tt_cmap14_get_nondef_chars(TT_CMapRec_*, unsigned char*, FT_MemoryRec_*)+0xb9>
  999c7e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  999c81:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  999c88:	00 
  999c89:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  999c8d:	48 01 d0             	add    rax,rdx
  999c90:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  999c96:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  999c9a:	c9                   	leave  
  999c9b:	c3                   	ret    

0000000000999c9c <tt_cmap14_variant_chars>:
  999c9c:	55                   	push   rbp
  999c9d:	48 89 e5             	mov    rbp,rsp
  999ca0:	48 83 c4 80          	add    rsp,0xffffffffffffff80
  999ca4:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
  999ca8:	48 89 75 90          	mov    QWORD PTR [rbp-0x70],rsi
  999cac:	89 55 8c             	mov    DWORD PTR [rbp-0x74],edx
  999caf:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  999cb3:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  999cb7:	48 8d 50 06          	lea    rdx,[rax+0x6]
  999cbb:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  999cbe:	89 c6                	mov    esi,eax
  999cc0:	48 89 d7             	mov    rdi,rdx
  999cc3:	e8 87 f5 ff ff       	call   99924f <tt_cmap14_find_variant(unsigned char*, unsigned int)>
  999cc8:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  999ccc:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  999cd1:	75 0a                	jne    999cdd <tt_cmap14_variant_chars+0x41>
  999cd3:	b8 00 00 00 00       	mov    eax,0x0
  999cd8:	e9 5c 06 00 00       	jmp    99a339 <tt_cmap14_variant_chars+0x69d>
  999cdd:	48 83 45 d0 04       	add    QWORD PTR [rbp-0x30],0x4
  999ce2:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  999ce6:	48 83 e8 04          	sub    rax,0x4
  999cea:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  999ced:	0f b6 c0             	movzx  eax,al
  999cf0:	c1 e0 18             	shl    eax,0x18
  999cf3:	89 c2                	mov    edx,eax
  999cf5:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  999cf9:	48 83 e8 04          	sub    rax,0x4
  999cfd:	48 83 c0 01          	add    rax,0x1
  999d01:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  999d04:	0f b6 c0             	movzx  eax,al
  999d07:	c1 e0 10             	shl    eax,0x10
  999d0a:	09 c2                	or     edx,eax
  999d0c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  999d10:	48 83 e8 04          	sub    rax,0x4
  999d14:	48 83 c0 02          	add    rax,0x2
  999d18:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  999d1b:	0f b6 c0             	movzx  eax,al
  999d1e:	c1 e0 08             	shl    eax,0x8
  999d21:	09 c2                	or     edx,eax
  999d23:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  999d27:	48 83 e8 04          	sub    rax,0x4
  999d2b:	48 83 c0 03          	add    rax,0x3
  999d2f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  999d32:	0f b6 c0             	movzx  eax,al
  999d35:	09 d0                	or     eax,edx
  999d37:	89 c0                	mov    eax,eax
  999d39:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  999d3d:	48 83 45 d0 04       	add    QWORD PTR [rbp-0x30],0x4
  999d42:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  999d46:	48 83 e8 04          	sub    rax,0x4
  999d4a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  999d4d:	0f b6 c0             	movzx  eax,al
  999d50:	c1 e0 18             	shl    eax,0x18
  999d53:	89 c2                	mov    edx,eax
  999d55:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  999d59:	48 83 e8 04          	sub    rax,0x4
  999d5d:	48 83 c0 01          	add    rax,0x1
  999d61:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  999d64:	0f b6 c0             	movzx  eax,al
  999d67:	c1 e0 10             	shl    eax,0x10
  999d6a:	09 c2                	or     edx,eax
  999d6c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  999d70:	48 83 e8 04          	sub    rax,0x4
  999d74:	48 83 c0 02          	add    rax,0x2
  999d78:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  999d7b:	0f b6 c0             	movzx  eax,al
  999d7e:	c1 e0 08             	shl    eax,0x8
  999d81:	09 c2                	or     edx,eax
  999d83:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  999d87:	48 83 e8 04          	sub    rax,0x4
  999d8b:	48 83 c0 03          	add    rax,0x3
  999d8f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  999d92:	0f b6 c0             	movzx  eax,al
  999d95:	09 d0                	or     eax,edx
  999d97:	89 c0                	mov    eax,eax
  999d99:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  999d9d:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  999da2:	75 11                	jne    999db5 <tt_cmap14_variant_chars+0x119>
  999da4:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  999da9:	75 0a                	jne    999db5 <tt_cmap14_variant_chars+0x119>
  999dab:	b8 00 00 00 00       	mov    eax,0x0
  999db0:	e9 84 05 00 00       	jmp    99a339 <tt_cmap14_variant_chars+0x69d>
  999db5:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  999dba:	75 28                	jne    999de4 <tt_cmap14_variant_chars+0x148>
  999dbc:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  999dc0:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  999dc4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  999dc8:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  999dcc:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  999dd0:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  999dd4:	48 89 ce             	mov    rsi,rcx
  999dd7:	48 89 c7             	mov    rdi,rax
  999dda:	e8 7c fd ff ff       	call   999b5b <tt_cmap14_get_nondef_chars(TT_CMapRec_*, unsigned char*, FT_MemoryRec_*)>
  999ddf:	e9 55 05 00 00       	jmp    99a339 <tt_cmap14_variant_chars+0x69d>
  999de4:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  999de9:	75 28                	jne    999e13 <tt_cmap14_variant_chars+0x177>
  999deb:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  999def:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  999df3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  999df7:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  999dfb:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  999dff:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  999e03:	48 89 ce             	mov    rsi,rcx
  999e06:	48 89 c7             	mov    rdi,rax
  999e09:	e8 e8 fb ff ff       	call   9999f6 <tt_cmap14_get_def_chars(TT_CMapRec_*, unsigned char*, FT_MemoryRec_*)>
  999e0e:	e9 26 05 00 00       	jmp    99a339 <tt_cmap14_variant_chars+0x69d>
  999e13:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  999e17:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  999e1b:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  999e1f:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  999e23:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  999e27:	48 01 d0             	add    rax,rdx
  999e2a:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  999e2e:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  999e32:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  999e36:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  999e3a:	48 01 d0             	add    rax,rdx
  999e3d:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  999e41:	48 83 45 d0 04       	add    QWORD PTR [rbp-0x30],0x4
  999e46:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  999e4a:	48 83 e8 04          	sub    rax,0x4
  999e4e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  999e51:	0f b6 c0             	movzx  eax,al
  999e54:	c1 e0 18             	shl    eax,0x18
  999e57:	89 c2                	mov    edx,eax
  999e59:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  999e5d:	48 83 e8 04          	sub    rax,0x4
  999e61:	48 83 c0 01          	add    rax,0x1
  999e65:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  999e68:	0f b6 c0             	movzx  eax,al
  999e6b:	c1 e0 10             	shl    eax,0x10
  999e6e:	09 c2                	or     edx,eax
  999e70:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  999e74:	48 83 e8 04          	sub    rax,0x4
  999e78:	48 83 c0 02          	add    rax,0x2
  999e7c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  999e7f:	0f b6 c0             	movzx  eax,al
  999e82:	c1 e0 08             	shl    eax,0x8
  999e85:	09 c2                	or     edx,eax
  999e87:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  999e8b:	48 83 e8 04          	sub    rax,0x4
  999e8f:	48 83 c0 03          	add    rax,0x3
  999e93:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  999e96:	0f b6 c0             	movzx  eax,al
  999e99:	09 d0                	or     eax,edx
  999e9b:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
  999e9e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  999ea2:	48 89 c7             	mov    rdi,rax
  999ea5:	e8 b0 fa ff ff       	call   99995a <tt_cmap14_def_char_count(unsigned char*)>
  999eaa:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
  999ead:	48 83 45 d8 04       	add    QWORD PTR [rbp-0x28],0x4
  999eb2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  999eb6:	48 83 e8 04          	sub    rax,0x4
  999eba:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  999ebd:	0f b6 c0             	movzx  eax,al
  999ec0:	c1 e0 18             	shl    eax,0x18
  999ec3:	89 c2                	mov    edx,eax
  999ec5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  999ec9:	48 83 e8 04          	sub    rax,0x4
  999ecd:	48 83 c0 01          	add    rax,0x1
  999ed1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  999ed4:	0f b6 c0             	movzx  eax,al
  999ed7:	c1 e0 10             	shl    eax,0x10
  999eda:	09 c2                	or     edx,eax
  999edc:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  999ee0:	48 83 e8 04          	sub    rax,0x4
  999ee4:	48 83 c0 02          	add    rax,0x2
  999ee8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  999eeb:	0f b6 c0             	movzx  eax,al
  999eee:	c1 e0 08             	shl    eax,0x8
  999ef1:	09 c2                	or     edx,eax
  999ef3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  999ef7:	48 83 e8 04          	sub    rax,0x4
  999efb:	48 83 c0 03          	add    rax,0x3
  999eff:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  999f02:	0f b6 c0             	movzx  eax,al
  999f05:	09 d0                	or     eax,edx
  999f07:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  999f0a:	83 7d c8 00          	cmp    DWORD PTR [rbp-0x38],0x0
  999f0e:	75 28                	jne    999f38 <tt_cmap14_variant_chars+0x29c>
  999f10:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  999f14:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  999f18:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  999f1c:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  999f20:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  999f24:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  999f28:	48 89 ce             	mov    rsi,rcx
  999f2b:	48 89 c7             	mov    rdi,rax
  999f2e:	e8 c3 fa ff ff       	call   9999f6 <tt_cmap14_get_def_chars(TT_CMapRec_*, unsigned char*, FT_MemoryRec_*)>
  999f33:	e9 01 04 00 00       	jmp    99a339 <tt_cmap14_variant_chars+0x69d>
  999f38:	83 7d b4 00          	cmp    DWORD PTR [rbp-0x4c],0x0
  999f3c:	75 28                	jne    999f66 <tt_cmap14_variant_chars+0x2ca>
  999f3e:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  999f42:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  999f46:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  999f4a:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  999f4e:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  999f52:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  999f56:	48 89 ce             	mov    rsi,rcx
  999f59:	48 89 c7             	mov    rdi,rax
  999f5c:	e8 fa fb ff ff       	call   999b5b <tt_cmap14_get_nondef_chars(TT_CMapRec_*, unsigned char*, FT_MemoryRec_*)>
  999f61:	e9 d3 03 00 00       	jmp    99a339 <tt_cmap14_variant_chars+0x69d>
  999f66:	8b 55 b4             	mov    edx,DWORD PTR [rbp-0x4c]
  999f69:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  999f6c:	01 d0                	add    eax,edx
  999f6e:	8d 48 01             	lea    ecx,[rax+0x1]
  999f71:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  999f75:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  999f79:	89 ce                	mov    esi,ecx
  999f7b:	48 89 c7             	mov    rdi,rax
  999f7e:	e8 f3 e7 ff ff       	call   998776 <tt_cmap14_ensure(TT_CMap14Rec_*, unsigned int, FT_MemoryRec_*)>
  999f83:	85 c0                	test   eax,eax
  999f85:	0f 95 c0             	setne  al
  999f88:	84 c0                	test   al,al
  999f8a:	74 0a                	je     999f96 <tt_cmap14_variant_chars+0x2fa>
  999f8c:	b8 00 00 00 00       	mov    eax,0x0
  999f91:	e9 a3 03 00 00       	jmp    99a339 <tt_cmap14_variant_chars+0x69d>
  999f96:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  999f9a:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  999f9e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  999fa2:	48 83 45 d8 03       	add    QWORD PTR [rbp-0x28],0x3
  999fa7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  999fab:	48 83 e8 03          	sub    rax,0x3
  999faf:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  999fb2:	0f b6 c0             	movzx  eax,al
  999fb5:	c1 e0 10             	shl    eax,0x10
  999fb8:	89 c2                	mov    edx,eax
  999fba:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  999fbe:	48 83 e8 03          	sub    rax,0x3
  999fc2:	48 83 c0 01          	add    rax,0x1
  999fc6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  999fc9:	0f b6 c0             	movzx  eax,al
  999fcc:	c1 e0 08             	shl    eax,0x8
  999fcf:	09 c2                	or     edx,eax
  999fd1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  999fd5:	48 83 e8 03          	sub    rax,0x3
  999fd9:	48 83 c0 02          	add    rax,0x2
  999fdd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  999fe0:	0f b6 c0             	movzx  eax,al
  999fe3:	09 d0                	or     eax,edx
  999fe5:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
  999fe8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  999fec:	48 8d 50 01          	lea    rdx,[rax+0x1]
  999ff0:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  999ff4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  999ff7:	0f b6 c0             	movzx  eax,al
  999ffa:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
  999ffd:	c7 45 bc 01 00 00 00 	mov    DWORD PTR [rbp-0x44],0x1
  99a004:	48 83 45 d0 03       	add    QWORD PTR [rbp-0x30],0x3
  99a009:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99a00d:	48 83 e8 03          	sub    rax,0x3
  99a011:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99a014:	0f b6 c0             	movzx  eax,al
  99a017:	c1 e0 10             	shl    eax,0x10
  99a01a:	89 c2                	mov    edx,eax
  99a01c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99a020:	48 83 e8 03          	sub    rax,0x3
  99a024:	48 83 c0 01          	add    rax,0x1
  99a028:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99a02b:	0f b6 c0             	movzx  eax,al
  99a02e:	c1 e0 08             	shl    eax,0x8
  99a031:	09 c2                	or     edx,eax
  99a033:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99a037:	48 83 e8 03          	sub    rax,0x3
  99a03b:	48 83 c0 02          	add    rax,0x2
  99a03f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99a042:	0f b6 c0             	movzx  eax,al
  99a045:	09 d0                	or     eax,edx
  99a047:	89 45 b8             	mov    DWORD PTR [rbp-0x48],eax
  99a04a:	48 83 45 d0 02       	add    QWORD PTR [rbp-0x30],0x2
  99a04f:	c7 45 c0 01 00 00 00 	mov    DWORD PTR [rbp-0x40],0x1
  99a056:	c7 45 ac 00 00 00 00 	mov    DWORD PTR [rbp-0x54],0x0
  99a05d:	8b 55 b0             	mov    edx,DWORD PTR [rbp-0x50]
  99a060:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  99a063:	01 d0                	add    eax,edx
  99a065:	39 45 b8             	cmp    DWORD PTR [rbp-0x48],eax
  99a068:	0f 86 a6 00 00 00    	jbe    99a114 <tt_cmap14_variant_chars+0x478>
  99a06e:	c7 45 c4 00 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x0
  99a075:	eb 25                	jmp    99a09c <tt_cmap14_variant_chars+0x400>
  99a077:	8b 55 b0             	mov    edx,DWORD PTR [rbp-0x50]
  99a07a:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  99a07d:	8d 0c 02             	lea    ecx,[rdx+rax*1]
  99a080:	48 8b 75 f8          	mov    rsi,QWORD PTR [rbp-0x8]
  99a084:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  99a087:	8d 50 01             	lea    edx,[rax+0x1]
  99a08a:	89 55 ac             	mov    DWORD PTR [rbp-0x54],edx
  99a08d:	48 98                	cdqe   
  99a08f:	48 c1 e0 02          	shl    rax,0x2
  99a093:	48 01 f0             	add    rax,rsi
  99a096:	89 08                	mov    DWORD PTR [rax],ecx
  99a098:	83 45 c4 01          	add    DWORD PTR [rbp-0x3c],0x1
  99a09c:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  99a09f:	3b 45 b4             	cmp    eax,DWORD PTR [rbp-0x4c]
  99a0a2:	76 d3                	jbe    99a077 <tt_cmap14_variant_chars+0x3db>
  99a0a4:	83 45 bc 01          	add    DWORD PTR [rbp-0x44],0x1
  99a0a8:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  99a0ab:	3b 45 cc             	cmp    eax,DWORD PTR [rbp-0x34]
  99a0ae:	0f 87 df 00 00 00    	ja     99a193 <tt_cmap14_variant_chars+0x4f7>
  99a0b4:	48 83 45 d8 03       	add    QWORD PTR [rbp-0x28],0x3
  99a0b9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99a0bd:	48 83 e8 03          	sub    rax,0x3
  99a0c1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99a0c4:	0f b6 c0             	movzx  eax,al
  99a0c7:	c1 e0 10             	shl    eax,0x10
  99a0ca:	89 c2                	mov    edx,eax
  99a0cc:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99a0d0:	48 83 e8 03          	sub    rax,0x3
  99a0d4:	48 83 c0 01          	add    rax,0x1
  99a0d8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99a0db:	0f b6 c0             	movzx  eax,al
  99a0de:	c1 e0 08             	shl    eax,0x8
  99a0e1:	09 c2                	or     edx,eax
  99a0e3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99a0e7:	48 83 e8 03          	sub    rax,0x3
  99a0eb:	48 83 c0 02          	add    rax,0x2
  99a0ef:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99a0f2:	0f b6 c0             	movzx  eax,al
  99a0f5:	09 d0                	or     eax,edx
  99a0f7:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
  99a0fa:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99a0fe:	48 8d 50 01          	lea    rdx,[rax+0x1]
  99a102:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  99a106:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99a109:	0f b6 c0             	movzx  eax,al
  99a10c:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
  99a10f:	e9 49 ff ff ff       	jmp    99a05d <tt_cmap14_variant_chars+0x3c1>
  99a114:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  99a117:	3b 45 b0             	cmp    eax,DWORD PTR [rbp-0x50]
  99a11a:	73 1b                	jae    99a137 <tt_cmap14_variant_chars+0x49b>
  99a11c:	8b 55 b8             	mov    edx,DWORD PTR [rbp-0x48]
  99a11f:	48 8b 75 f8          	mov    rsi,QWORD PTR [rbp-0x8]
  99a123:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  99a126:	8d 48 01             	lea    ecx,[rax+0x1]
  99a129:	89 4d ac             	mov    DWORD PTR [rbp-0x54],ecx
  99a12c:	48 98                	cdqe   
  99a12e:	48 c1 e0 02          	shl    rax,0x2
  99a132:	48 01 f0             	add    rax,rsi
  99a135:	89 10                	mov    DWORD PTR [rax],edx
  99a137:	83 45 c0 01          	add    DWORD PTR [rbp-0x40],0x1
  99a13b:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  99a13e:	3b 45 c8             	cmp    eax,DWORD PTR [rbp-0x38]
  99a141:	77 53                	ja     99a196 <tt_cmap14_variant_chars+0x4fa>
  99a143:	48 83 45 d0 03       	add    QWORD PTR [rbp-0x30],0x3
  99a148:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99a14c:	48 83 e8 03          	sub    rax,0x3
  99a150:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99a153:	0f b6 c0             	movzx  eax,al
  99a156:	c1 e0 10             	shl    eax,0x10
  99a159:	89 c2                	mov    edx,eax
  99a15b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99a15f:	48 83 e8 03          	sub    rax,0x3
  99a163:	48 83 c0 01          	add    rax,0x1
  99a167:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99a16a:	0f b6 c0             	movzx  eax,al
  99a16d:	c1 e0 08             	shl    eax,0x8
  99a170:	09 c2                	or     edx,eax
  99a172:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99a176:	48 83 e8 03          	sub    rax,0x3
  99a17a:	48 83 c0 02          	add    rax,0x2
  99a17e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99a181:	0f b6 c0             	movzx  eax,al
  99a184:	09 d0                	or     eax,edx
  99a186:	89 45 b8             	mov    DWORD PTR [rbp-0x48],eax
  99a189:	48 83 45 d0 02       	add    QWORD PTR [rbp-0x30],0x2
  99a18e:	e9 ca fe ff ff       	jmp    99a05d <tt_cmap14_variant_chars+0x3c1>
  99a193:	90                   	nop
  99a194:	eb 01                	jmp    99a197 <tt_cmap14_variant_chars+0x4fb>
  99a196:	90                   	nop
  99a197:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  99a19a:	3b 45 c8             	cmp    eax,DWORD PTR [rbp-0x38]
  99a19d:	0f 87 90 00 00 00    	ja     99a233 <tt_cmap14_variant_chars+0x597>
  99a1a3:	8b 55 b8             	mov    edx,DWORD PTR [rbp-0x48]
  99a1a6:	48 8b 75 f8          	mov    rsi,QWORD PTR [rbp-0x8]
  99a1aa:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  99a1ad:	8d 48 01             	lea    ecx,[rax+0x1]
  99a1b0:	89 4d ac             	mov    DWORD PTR [rbp-0x54],ecx
  99a1b3:	48 98                	cdqe   
  99a1b5:	48 c1 e0 02          	shl    rax,0x2
  99a1b9:	48 01 f0             	add    rax,rsi
  99a1bc:	89 10                	mov    DWORD PTR [rax],edx
  99a1be:	eb 66                	jmp    99a226 <tt_cmap14_variant_chars+0x58a>
  99a1c0:	48 83 45 d0 03       	add    QWORD PTR [rbp-0x30],0x3
  99a1c5:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99a1c9:	48 83 e8 03          	sub    rax,0x3
  99a1cd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99a1d0:	0f b6 c0             	movzx  eax,al
  99a1d3:	c1 e0 10             	shl    eax,0x10
  99a1d6:	89 c2                	mov    edx,eax
  99a1d8:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99a1dc:	48 83 e8 03          	sub    rax,0x3
  99a1e0:	48 83 c0 01          	add    rax,0x1
  99a1e4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99a1e7:	0f b6 c0             	movzx  eax,al
  99a1ea:	c1 e0 08             	shl    eax,0x8
  99a1ed:	09 c2                	or     edx,eax
  99a1ef:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99a1f3:	48 83 e8 03          	sub    rax,0x3
  99a1f7:	48 83 c0 02          	add    rax,0x2
  99a1fb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99a1fe:	0f b6 c0             	movzx  eax,al
  99a201:	89 d1                	mov    ecx,edx
  99a203:	09 c1                	or     ecx,eax
  99a205:	48 8b 75 f8          	mov    rsi,QWORD PTR [rbp-0x8]
  99a209:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  99a20c:	8d 50 01             	lea    edx,[rax+0x1]
  99a20f:	89 55 ac             	mov    DWORD PTR [rbp-0x54],edx
  99a212:	48 98                	cdqe   
  99a214:	48 c1 e0 02          	shl    rax,0x2
  99a218:	48 01 f0             	add    rax,rsi
  99a21b:	89 08                	mov    DWORD PTR [rax],ecx
  99a21d:	48 83 45 d0 02       	add    QWORD PTR [rbp-0x30],0x2
  99a222:	83 45 c0 01          	add    DWORD PTR [rbp-0x40],0x1
  99a226:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  99a229:	3b 45 c8             	cmp    eax,DWORD PTR [rbp-0x38]
  99a22c:	72 92                	jb     99a1c0 <tt_cmap14_variant_chars+0x524>
  99a22e:	e9 e8 00 00 00       	jmp    99a31b <tt_cmap14_variant_chars+0x67f>
  99a233:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  99a236:	3b 45 cc             	cmp    eax,DWORD PTR [rbp-0x34]
  99a239:	0f 87 dc 00 00 00    	ja     99a31b <tt_cmap14_variant_chars+0x67f>
  99a23f:	c7 45 c4 00 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x0
  99a246:	eb 25                	jmp    99a26d <tt_cmap14_variant_chars+0x5d1>
  99a248:	8b 55 b0             	mov    edx,DWORD PTR [rbp-0x50]
  99a24b:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  99a24e:	8d 0c 02             	lea    ecx,[rdx+rax*1]
  99a251:	48 8b 75 f8          	mov    rsi,QWORD PTR [rbp-0x8]
  99a255:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  99a258:	8d 50 01             	lea    edx,[rax+0x1]
  99a25b:	89 55 ac             	mov    DWORD PTR [rbp-0x54],edx
  99a25e:	48 98                	cdqe   
  99a260:	48 c1 e0 02          	shl    rax,0x2
  99a264:	48 01 f0             	add    rax,rsi
  99a267:	89 08                	mov    DWORD PTR [rax],ecx
  99a269:	83 45 c4 01          	add    DWORD PTR [rbp-0x3c],0x1
  99a26d:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  99a270:	3b 45 b4             	cmp    eax,DWORD PTR [rbp-0x4c]
  99a273:	76 d3                	jbe    99a248 <tt_cmap14_variant_chars+0x5ac>
  99a275:	e9 95 00 00 00       	jmp    99a30f <tt_cmap14_variant_chars+0x673>
  99a27a:	48 83 45 d8 03       	add    QWORD PTR [rbp-0x28],0x3
  99a27f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99a283:	48 83 e8 03          	sub    rax,0x3
  99a287:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99a28a:	0f b6 c0             	movzx  eax,al
  99a28d:	c1 e0 10             	shl    eax,0x10
  99a290:	89 c2                	mov    edx,eax
  99a292:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99a296:	48 83 e8 03          	sub    rax,0x3
  99a29a:	48 83 c0 01          	add    rax,0x1
  99a29e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99a2a1:	0f b6 c0             	movzx  eax,al
  99a2a4:	c1 e0 08             	shl    eax,0x8
  99a2a7:	09 c2                	or     edx,eax
  99a2a9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99a2ad:	48 83 e8 03          	sub    rax,0x3
  99a2b1:	48 83 c0 02          	add    rax,0x2
  99a2b5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99a2b8:	0f b6 c0             	movzx  eax,al
  99a2bb:	09 d0                	or     eax,edx
  99a2bd:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
  99a2c0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99a2c4:	48 8d 50 01          	lea    rdx,[rax+0x1]
  99a2c8:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  99a2cc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99a2cf:	0f b6 c0             	movzx  eax,al
  99a2d2:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
  99a2d5:	c7 45 c4 00 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x0
  99a2dc:	eb 25                	jmp    99a303 <tt_cmap14_variant_chars+0x667>
  99a2de:	8b 55 b0             	mov    edx,DWORD PTR [rbp-0x50]
  99a2e1:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  99a2e4:	8d 0c 02             	lea    ecx,[rdx+rax*1]
  99a2e7:	48 8b 75 f8          	mov    rsi,QWORD PTR [rbp-0x8]
  99a2eb:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  99a2ee:	8d 50 01             	lea    edx,[rax+0x1]
  99a2f1:	89 55 ac             	mov    DWORD PTR [rbp-0x54],edx
  99a2f4:	48 98                	cdqe   
  99a2f6:	48 c1 e0 02          	shl    rax,0x2
  99a2fa:	48 01 f0             	add    rax,rsi
  99a2fd:	89 08                	mov    DWORD PTR [rax],ecx
  99a2ff:	83 45 c4 01          	add    DWORD PTR [rbp-0x3c],0x1
  99a303:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  99a306:	3b 45 b4             	cmp    eax,DWORD PTR [rbp-0x4c]
  99a309:	76 d3                	jbe    99a2de <tt_cmap14_variant_chars+0x642>
  99a30b:	83 45 bc 01          	add    DWORD PTR [rbp-0x44],0x1
  99a30f:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  99a312:	3b 45 cc             	cmp    eax,DWORD PTR [rbp-0x34]
  99a315:	0f 82 5f ff ff ff    	jb     99a27a <tt_cmap14_variant_chars+0x5de>
  99a31b:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  99a31e:	48 98                	cdqe   
  99a320:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  99a327:	00 
  99a328:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  99a32c:	48 01 d0             	add    rax,rdx
  99a32f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  99a335:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  99a339:	c9                   	leave  
  99a33a:	c3                   	ret    

000000000099a33b <tt_face_build_cmaps>:
  99a33b:	55                   	push   rbp
  99a33c:	48 89 e5             	mov    rbp,rsp
  99a33f:	48 81 ec 60 01 00 00 	sub    rsp,0x160
  99a346:	48 89 bd a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rdi
  99a34d:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  99a354:	00 00 
  99a356:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  99a35a:	31 c0                	xor    eax,eax
  99a35c:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  99a363:	48 8b 80 28 03 00 00 	mov    rax,QWORD PTR [rax+0x328]
  99a36a:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
  99a371:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  99a378:	48 8b 90 30 03 00 00 	mov    rdx,QWORD PTR [rax+0x330]
  99a37f:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  99a386:	48 01 d0             	add    rax,rdx
  99a389:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
  99a390:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  99a397:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
  99a39e:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  99a3a5:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  99a3ac:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  99a3b0:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
  99a3b7:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  99a3be:	48 85 c0             	test   rax,rax
  99a3c1:	74 14                	je     99a3d7 <tt_face_build_cmaps+0x9c>
  99a3c3:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  99a3ca:	48 83 c0 04          	add    rax,0x4
  99a3ce:	48 39 85 f0 fe ff ff 	cmp    QWORD PTR [rbp-0x110],rax
  99a3d5:	73 07                	jae    99a3de <tt_face_build_cmaps+0xa3>
  99a3d7:	b8 01 00 00 00       	mov    eax,0x1
  99a3dc:	eb 05                	jmp    99a3e3 <tt_face_build_cmaps+0xa8>
  99a3de:	b8 00 00 00 00       	mov    eax,0x0
  99a3e3:	84 c0                	test   al,al
  99a3e5:	74 0a                	je     99a3f1 <tt_face_build_cmaps+0xb6>
  99a3e7:	b8 08 00 00 00       	mov    eax,0x8
  99a3ec:	e9 c3 03 00 00       	jmp    99a7b4 <tt_face_build_cmaps+0x479>
  99a3f1:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  99a3f8:	48 83 c0 02          	add    rax,0x2
  99a3fc:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
  99a403:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  99a40a:	48 83 e8 02          	sub    rax,0x2
  99a40e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99a411:	0f b6 c0             	movzx  eax,al
  99a414:	c1 e0 08             	shl    eax,0x8
  99a417:	89 c2                	mov    edx,eax
  99a419:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  99a420:	48 83 e8 01          	sub    rax,0x1
  99a424:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99a427:	0f b6 c0             	movzx  eax,al
  99a42a:	09 d0                	or     eax,edx
  99a42c:	0f b7 c0             	movzx  eax,ax
  99a42f:	85 c0                	test   eax,eax
  99a431:	0f 95 c0             	setne  al
  99a434:	84 c0                	test   al,al
  99a436:	74 1c                	je     99a454 <tt_face_build_cmaps+0x119>
  99a438:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  99a43f:	48 83 e8 02          	sub    rax,0x2
  99a443:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
  99a44a:	b8 08 00 00 00       	mov    eax,0x8
  99a44f:	e9 60 03 00 00       	jmp    99a7b4 <tt_face_build_cmaps+0x479>
  99a454:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  99a45b:	48 83 c0 02          	add    rax,0x2
  99a45f:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
  99a466:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  99a46d:	48 83 e8 02          	sub    rax,0x2
  99a471:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99a474:	0f b6 c0             	movzx  eax,al
  99a477:	c1 e0 08             	shl    eax,0x8
  99a47a:	89 c2                	mov    edx,eax
  99a47c:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  99a483:	48 83 e8 01          	sub    rax,0x1
  99a487:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99a48a:	0f b6 c0             	movzx  eax,al
  99a48d:	09 d0                	or     eax,edx
  99a48f:	0f b7 c0             	movzx  eax,ax
  99a492:	89 85 b0 fe ff ff    	mov    DWORD PTR [rbp-0x150],eax
  99a498:	8b 85 b0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x150]
  99a49e:	83 f8 0f             	cmp    eax,0xf
  99a4a1:	e9 d7 02 00 00       	jmp    99a77d <tt_face_build_cmaps+0x442>
  99a4a6:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  99a4ad:	48 83 c0 02          	add    rax,0x2
  99a4b1:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
  99a4b8:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  99a4bf:	48 83 e8 02          	sub    rax,0x2
  99a4c3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99a4c6:	0f b6 c0             	movzx  eax,al
  99a4c9:	c1 e0 08             	shl    eax,0x8
  99a4cc:	89 c2                	mov    edx,eax
  99a4ce:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  99a4d5:	48 83 e8 01          	sub    rax,0x1
  99a4d9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99a4dc:	0f b6 c0             	movzx  eax,al
  99a4df:	09 d0                	or     eax,edx
  99a4e1:	66 89 85 0c ff ff ff 	mov    WORD PTR [rbp-0xf4],ax
  99a4e8:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  99a4ef:	48 83 c0 02          	add    rax,0x2
  99a4f3:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
  99a4fa:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  99a501:	48 83 e8 02          	sub    rax,0x2
  99a505:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99a508:	0f b6 c0             	movzx  eax,al
  99a50b:	c1 e0 08             	shl    eax,0x8
  99a50e:	89 c2                	mov    edx,eax
  99a510:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  99a517:	48 83 e8 01          	sub    rax,0x1
  99a51b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99a51e:	0f b6 c0             	movzx  eax,al
  99a521:	09 d0                	or     eax,edx
  99a523:	66 89 85 0e ff ff ff 	mov    WORD PTR [rbp-0xf2],ax
  99a52a:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  99a531:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
  99a538:	c7 85 08 ff ff ff 00 	mov    DWORD PTR [rbp-0xf8],0x0
  99a53f:	00 00 00 
  99a542:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  99a549:	48 83 c0 04          	add    rax,0x4
  99a54d:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
  99a554:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  99a55b:	48 83 e8 04          	sub    rax,0x4
  99a55f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99a562:	0f b6 c0             	movzx  eax,al
  99a565:	c1 e0 18             	shl    eax,0x18
  99a568:	89 c2                	mov    edx,eax
  99a56a:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  99a571:	48 83 e8 03          	sub    rax,0x3
  99a575:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99a578:	0f b6 c0             	movzx  eax,al
  99a57b:	c1 e0 10             	shl    eax,0x10
  99a57e:	09 c2                	or     edx,eax
  99a580:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  99a587:	48 83 e8 02          	sub    rax,0x2
  99a58b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99a58e:	0f b6 c0             	movzx  eax,al
  99a591:	c1 e0 08             	shl    eax,0x8
  99a594:	09 c2                	or     edx,eax
  99a596:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  99a59d:	48 83 e8 01          	sub    rax,0x1
  99a5a1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99a5a4:	0f b6 c0             	movzx  eax,al
  99a5a7:	09 d0                	or     eax,edx
  99a5a9:	89 85 bc fe ff ff    	mov    DWORD PTR [rbp-0x144],eax
  99a5af:	83 bd bc fe ff ff 00 	cmp    DWORD PTR [rbp-0x144],0x0
  99a5b6:	0f 84 b2 01 00 00    	je     99a76e <tt_face_build_cmaps+0x433>
  99a5bc:	8b 95 bc fe ff ff    	mov    edx,DWORD PTR [rbp-0x144]
  99a5c2:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  99a5c9:	48 8b 80 30 03 00 00 	mov    rax,QWORD PTR [rax+0x330]
  99a5d0:	48 83 e8 02          	sub    rax,0x2
  99a5d4:	48 39 c2             	cmp    rdx,rax
  99a5d7:	0f 87 91 01 00 00    	ja     99a76e <tt_face_build_cmaps+0x433>
  99a5dd:	8b 95 bc fe ff ff    	mov    edx,DWORD PTR [rbp-0x144]
  99a5e3:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  99a5ea:	48 01 d0             	add    rax,rdx
  99a5ed:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
  99a5f4:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  99a5fb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99a5fe:	0f b6 c0             	movzx  eax,al
  99a601:	c1 e0 08             	shl    eax,0x8
  99a604:	89 c2                	mov    edx,eax
  99a606:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  99a60d:	48 83 c0 01          	add    rax,0x1
  99a611:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99a614:	0f b6 c0             	movzx  eax,al
  99a617:	09 d0                	or     eax,edx
  99a619:	0f b7 c0             	movzx  eax,ax
  99a61c:	89 85 b4 fe ff ff    	mov    DWORD PTR [rbp-0x14c],eax
  99a622:	48 8d 05 37 8a 0d 00 	lea    rax,[rip+0xd8a37]        # a73060 <tt_cmap_classes>
  99a629:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
  99a630:	e9 11 01 00 00       	jmp    99a746 <tt_face_build_cmaps+0x40b>
  99a635:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  99a63c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  99a63f:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
  99a646:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  99a64d:	8b 50 50             	mov    edx,DWORD PTR [rax+0x50]
  99a650:	8b 85 b4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x14c]
  99a656:	39 c2                	cmp    edx,eax
  99a658:	0f 94 c0             	sete   al
  99a65b:	84 c0                	test   al,al
  99a65d:	0f 84 d1 00 00 00    	je     99a734 <tt_face_build_cmaps+0x3f9>
  99a663:	c7 85 b8 fe ff ff 00 	mov    DWORD PTR [rbp-0x148],0x0
  99a66a:	00 00 00 
  99a66d:	48 8b b5 c8 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x138]
  99a674:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  99a67b:	48 8d 85 10 ff ff ff 	lea    rax,[rbp-0xf0]
  99a682:	b9 00 00 00 00       	mov    ecx,0x0
  99a687:	48 89 c7             	mov    rdi,rax
  99a68a:	e8 99 d9 fb ff       	call   958028 <ft_validator_init>
  99a68f:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  99a696:	0f b7 80 d0 01 00 00 	movzx  eax,WORD PTR [rax+0x1d0]
  99a69d:	0f b7 c0             	movzx  eax,ax
  99a6a0:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  99a6a3:	48 8d 85 10 ff ff ff 	lea    rax,[rbp-0xf0]
  99a6aa:	48 83 c0 18          	add    rax,0x18
  99a6ae:	48 89 c7             	mov    rdi,rax
  99a6b1:	e8 ea b5 a6 ff       	call   405ca0 <_setjmp@plt>
  99a6b6:	85 c0                	test   eax,eax
  99a6b8:	0f 94 c0             	sete   al
  99a6bb:	84 c0                	test   al,al
  99a6bd:	74 27                	je     99a6e6 <tt_face_build_cmaps+0x3ab>
  99a6bf:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  99a6c6:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
  99a6ca:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  99a6d1:	48 8d 95 10 ff ff ff 	lea    rdx,[rbp-0xf0]
  99a6d8:	48 89 d6             	mov    rsi,rdx
  99a6db:	48 89 c7             	mov    rdi,rax
  99a6de:	ff d1                	call   rcx
  99a6e0:	89 85 b8 fe ff ff    	mov    DWORD PTR [rbp-0x148],eax
  99a6e6:	8b 85 24 ff ff ff    	mov    eax,DWORD PTR [rbp-0xdc]
  99a6ec:	85 c0                	test   eax,eax
  99a6ee:	0f 94 c0             	sete   al
  99a6f1:	84 c0                	test   al,al
  99a6f3:	74 6b                	je     99a760 <tt_face_build_cmaps+0x425>
  99a6f5:	48 8b b5 c8 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x138]
  99a6fc:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  99a703:	48 8d 8d e0 fe ff ff 	lea    rcx,[rbp-0x120]
  99a70a:	48 8d 95 00 ff ff ff 	lea    rdx,[rbp-0x100]
  99a711:	48 89 c7             	mov    rdi,rax
  99a714:	e8 75 2a fc ff       	call   95d18e <FT_CMap_New>
  99a719:	85 c0                	test   eax,eax
  99a71b:	0f 94 c0             	sete   al
  99a71e:	84 c0                	test   al,al
  99a720:	74 3e                	je     99a760 <tt_face_build_cmaps+0x425>
  99a722:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  99a729:	8b 95 b8 fe ff ff    	mov    edx,DWORD PTR [rbp-0x148]
  99a72f:	89 50 20             	mov    DWORD PTR [rax+0x20],edx
  99a732:	eb 2c                	jmp    99a760 <tt_face_build_cmaps+0x425>
  99a734:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  99a73b:	48 83 c0 08          	add    rax,0x8
  99a73f:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
  99a746:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  99a74d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  99a750:	48 85 c0             	test   rax,rax
  99a753:	0f 95 c0             	setne  al
  99a756:	84 c0                	test   al,al
  99a758:	0f 85 d7 fe ff ff    	jne    99a635 <tt_face_build_cmaps+0x2fa>
  99a75e:	eb 01                	jmp    99a761 <tt_face_build_cmaps+0x426>
  99a760:	90                   	nop
  99a761:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  99a768:	48 8b 00             	mov    rax,QWORD PTR [rax]
  99a76b:	48 85 c0             	test   rax,rax
  99a76e:	8b 85 b0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x150]
  99a774:	83 e8 01             	sub    eax,0x1
  99a777:	89 85 b0 fe ff ff    	mov    DWORD PTR [rbp-0x150],eax
  99a77d:	8b 85 b0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x150]
  99a783:	85 c0                	test   eax,eax
  99a785:	74 1b                	je     99a7a2 <tt_face_build_cmaps+0x467>
  99a787:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  99a78e:	48 83 c0 08          	add    rax,0x8
  99a792:	48 39 85 f0 fe ff ff 	cmp    QWORD PTR [rbp-0x110],rax
  99a799:	72 07                	jb     99a7a2 <tt_face_build_cmaps+0x467>
  99a79b:	b8 01 00 00 00       	mov    eax,0x1
  99a7a0:	eb 05                	jmp    99a7a7 <tt_face_build_cmaps+0x46c>
  99a7a2:	b8 00 00 00 00       	mov    eax,0x0
  99a7a7:	84 c0                	test   al,al
  99a7a9:	0f 85 f7 fc ff ff    	jne    99a4a6 <tt_face_build_cmaps+0x16b>
  99a7af:	b8 00 00 00 00       	mov    eax,0x0
  99a7b4:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  99a7b8:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  99a7bf:	00 00 
  99a7c1:	74 05                	je     99a7c8 <tt_face_build_cmaps+0x48d>
  99a7c3:	e8 e8 b0 a6 ff       	call   4058b0 <__stack_chk_fail@plt>
  99a7c8:	c9                   	leave  
  99a7c9:	c3                   	ret    

000000000099a7ca <tt_get_cmap_info>:
  99a7ca:	55                   	push   rbp
  99a7cb:	48 89 e5             	mov    rbp,rsp
  99a7ce:	48 83 ec 20          	sub    rsp,0x20
  99a7d2:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  99a7d6:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  99a7da:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99a7de:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  99a7e2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99a7e6:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  99a7ea:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  99a7ee:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  99a7f2:	48 8b 48 60          	mov    rcx,QWORD PTR [rax+0x60]
  99a7f6:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  99a7fa:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99a7fe:	48 89 d6             	mov    rsi,rdx
  99a801:	48 89 c7             	mov    rdi,rax
  99a804:	ff d1                	call   rcx
  99a806:	c9                   	leave  
  99a807:	c3                   	ret    

000000000099a808 <tt_face_load_kern>:
  99a808:	55                   	push   rbp
  99a809:	48 89 e5             	mov    rbp,rsp
  99a80c:	48 83 ec 70          	sub    rsp,0x70
  99a810:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
  99a814:	48 89 75 90          	mov    QWORD PTR [rbp-0x70],rsi
  99a818:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  99a81f:	00 00 
  99a821:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  99a825:	31 c0                	xor    eax,eax
  99a827:	c7 45 ac 00 00 00 00 	mov    DWORD PTR [rbp-0x54],0x0
  99a82e:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
  99a835:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  99a839:	4c 8b 80 38 03 00 00 	mov    r8,QWORD PTR [rax+0x338]
  99a840:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
  99a844:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  99a848:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  99a84c:	be 6e 72 65 6b       	mov    esi,0x6b65726e
  99a851:	48 89 c7             	mov    rdi,rax
  99a854:	41 ff d0             	call   r8
  99a857:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
  99a85a:	83 7d a0 00          	cmp    DWORD PTR [rbp-0x60],0x0
  99a85e:	0f 85 75 03 00 00    	jne    99abd9 <tt_face_load_kern+0x3d1>
  99a864:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99a868:	48 83 f8 03          	cmp    rax,0x3
  99a86c:	77 0c                	ja     99a87a <tt_face_load_kern+0x72>
  99a86e:	c7 45 a0 8e 00 00 00 	mov    DWORD PTR [rbp-0x60],0x8e
  99a875:	e9 63 03 00 00       	jmp    99abdd <tt_face_load_kern+0x3d5>
  99a87a:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  99a87e:	48 8d 90 10 05 00 00 	lea    rdx,[rax+0x510]
  99a885:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
  99a889:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  99a88d:	48 89 ce             	mov    rsi,rcx
  99a890:	48 89 c7             	mov    rdi,rax
  99a893:	e8 85 81 fc ff       	call   962a1d <FT_Stream_ExtractFrame>
  99a898:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
  99a89b:	83 7d a0 00          	cmp    DWORD PTR [rbp-0x60],0x0
  99a89f:	0f 95 c0             	setne  al
  99a8a2:	84 c0                	test   al,al
  99a8a4:	0f 85 32 03 00 00    	jne    99abdc <tt_face_load_kern+0x3d4>
  99a8aa:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  99a8ae:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  99a8b2:	48 89 90 18 05 00 00 	mov    QWORD PTR [rax+0x518],rdx
  99a8b9:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  99a8bd:	48 8b 80 10 05 00 00 	mov    rax,QWORD PTR [rax+0x510]
  99a8c4:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  99a8c8:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  99a8cc:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99a8d0:	48 01 d0             	add    rax,rdx
  99a8d3:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  99a8d7:	48 83 45 d0 02       	add    QWORD PTR [rbp-0x30],0x2
  99a8dc:	48 83 45 d0 02       	add    QWORD PTR [rbp-0x30],0x2
  99a8e1:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99a8e5:	48 83 e8 02          	sub    rax,0x2
  99a8e9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99a8ec:	0f b6 c0             	movzx  eax,al
  99a8ef:	c1 e0 08             	shl    eax,0x8
  99a8f2:	89 c2                	mov    edx,eax
  99a8f4:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99a8f8:	48 83 e8 02          	sub    rax,0x2
  99a8fc:	48 83 c0 01          	add    rax,0x1
  99a900:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99a903:	0f b6 c0             	movzx  eax,al
  99a906:	09 d0                	or     eax,edx
  99a908:	0f b7 c0             	movzx  eax,ax
  99a90b:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
  99a90e:	83 7d a8 20          	cmp    DWORD PTR [rbp-0x58],0x20
  99a912:	76 07                	jbe    99a91b <tt_face_load_kern+0x113>
  99a914:	c7 45 a8 20 00 00 00 	mov    DWORD PTR [rbp-0x58],0x20
  99a91b:	c7 45 a4 00 00 00 00 	mov    DWORD PTR [rbp-0x5c],0x0
  99a922:	e9 77 02 00 00       	jmp    99ab9e <tt_face_load_kern+0x396>
  99a927:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  99a92a:	ba 01 00 00 00       	mov    edx,0x1
  99a92f:	89 c1                	mov    ecx,eax
  99a931:	d3 e2                	shl    edx,cl
  99a933:	89 d0                	mov    eax,edx
  99a935:	89 45 b8             	mov    DWORD PTR [rbp-0x48],eax
  99a938:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99a93c:	48 83 c0 06          	add    rax,0x6
  99a940:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  99a944:	0f 82 62 02 00 00    	jb     99abac <tt_face_load_kern+0x3a4>
  99a94a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99a94e:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  99a952:	48 83 45 d0 02       	add    QWORD PTR [rbp-0x30],0x2
  99a957:	48 83 45 d0 02       	add    QWORD PTR [rbp-0x30],0x2
  99a95c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99a960:	48 83 e8 02          	sub    rax,0x2
  99a964:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99a967:	0f b6 c0             	movzx  eax,al
  99a96a:	c1 e0 08             	shl    eax,0x8
  99a96d:	89 c2                	mov    edx,eax
  99a96f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99a973:	48 83 e8 02          	sub    rax,0x2
  99a977:	48 83 c0 01          	add    rax,0x1
  99a97b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99a97e:	0f b6 c0             	movzx  eax,al
  99a981:	09 d0                	or     eax,edx
  99a983:	0f b7 c0             	movzx  eax,ax
  99a986:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  99a989:	48 83 45 d0 02       	add    QWORD PTR [rbp-0x30],0x2
  99a98e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99a992:	48 83 e8 02          	sub    rax,0x2
  99a996:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99a999:	0f b6 c0             	movzx  eax,al
  99a99c:	c1 e0 08             	shl    eax,0x8
  99a99f:	89 c2                	mov    edx,eax
  99a9a1:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99a9a5:	48 83 e8 02          	sub    rax,0x2
  99a9a9:	48 83 c0 01          	add    rax,0x1
  99a9ad:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99a9b0:	0f b6 c0             	movzx  eax,al
  99a9b3:	09 d0                	or     eax,edx
  99a9b5:	0f b7 c0             	movzx  eax,ax
  99a9b8:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
  99a9bb:	83 7d bc 06          	cmp    DWORD PTR [rbp-0x44],0x6
  99a9bf:	0f 86 ea 01 00 00    	jbe    99abaf <tt_face_load_kern+0x3a7>
  99a9c5:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  99a9c8:	48 01 45 d8          	add    QWORD PTR [rbp-0x28],rax
  99a9cc:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99a9d0:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  99a9d4:	76 08                	jbe    99a9de <tt_face_load_kern+0x1d6>
  99a9d6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99a9da:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  99a9de:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  99a9e1:	83 e0 f7             	and    eax,0xfffffff7
  99a9e4:	83 f8 01             	cmp    eax,0x1
  99a9e7:	0f 85 a1 01 00 00    	jne    99ab8e <tt_face_load_kern+0x386>
  99a9ed:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99a9f1:	48 83 c0 08          	add    rax,0x8
  99a9f5:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  99a9f9:	0f 82 8f 01 00 00    	jb     99ab8e <tt_face_load_kern+0x386>
  99a9ff:	48 83 45 d0 02       	add    QWORD PTR [rbp-0x30],0x2
  99aa04:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99aa08:	48 83 e8 02          	sub    rax,0x2
  99aa0c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99aa0f:	0f b6 c0             	movzx  eax,al
  99aa12:	c1 e0 08             	shl    eax,0x8
  99aa15:	89 c2                	mov    edx,eax
  99aa17:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99aa1b:	48 83 e8 02          	sub    rax,0x2
  99aa1f:	48 83 c0 01          	add    rax,0x1
  99aa23:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99aa26:	0f b6 c0             	movzx  eax,al
  99aa29:	09 d0                	or     eax,edx
  99aa2b:	0f b7 c0             	movzx  eax,ax
  99aa2e:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
  99aa31:	48 83 45 d0 06       	add    QWORD PTR [rbp-0x30],0x6
  99aa36:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99aa3a:	48 2b 45 d0          	sub    rax,QWORD PTR [rbp-0x30]
  99aa3e:	48 89 c1             	mov    rcx,rax
  99aa41:	8b 55 b4             	mov    edx,DWORD PTR [rbp-0x4c]
  99aa44:	89 d0                	mov    eax,edx
  99aa46:	01 c0                	add    eax,eax
  99aa48:	01 d0                	add    eax,edx
  99aa4a:	01 c0                	add    eax,eax
  99aa4c:	48 98                	cdqe   
  99aa4e:	48 39 c1             	cmp    rcx,rax
  99aa51:	7d 28                	jge    99aa7b <tt_face_load_kern+0x273>
  99aa53:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99aa57:	48 2b 45 d0          	sub    rax,QWORD PTR [rbp-0x30]
  99aa5b:	48 89 c1             	mov    rcx,rax
  99aa5e:	48 ba ab aa aa aa aa 	movabs rdx,0x2aaaaaaaaaaaaaab
  99aa65:	aa aa 2a 
  99aa68:	48 89 c8             	mov    rax,rcx
  99aa6b:	48 f7 ea             	imul   rdx
  99aa6e:	48 c1 f9 3f          	sar    rcx,0x3f
  99aa72:	48 89 d0             	mov    rax,rdx
  99aa75:	48 29 c8             	sub    rax,rcx
  99aa78:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
  99aa7b:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  99aa7e:	09 45 ac             	or     DWORD PTR [rbp-0x54],eax
  99aa81:	83 7d b4 00          	cmp    DWORD PTR [rbp-0x4c],0x0
  99aa85:	0f 84 06 01 00 00    	je     99ab91 <tt_face_load_kern+0x389>
  99aa8b:	48 83 45 d0 04       	add    QWORD PTR [rbp-0x30],0x4
  99aa90:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99aa94:	48 83 e8 04          	sub    rax,0x4
  99aa98:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99aa9b:	0f b6 c0             	movzx  eax,al
  99aa9e:	c1 e0 18             	shl    eax,0x18
  99aaa1:	89 c2                	mov    edx,eax
  99aaa3:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99aaa7:	48 83 e8 04          	sub    rax,0x4
  99aaab:	48 83 c0 01          	add    rax,0x1
  99aaaf:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99aab2:	0f b6 c0             	movzx  eax,al
  99aab5:	c1 e0 10             	shl    eax,0x10
  99aab8:	09 c2                	or     edx,eax
  99aaba:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99aabe:	48 83 e8 04          	sub    rax,0x4
  99aac2:	48 83 c0 02          	add    rax,0x2
  99aac6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99aac9:	0f b6 c0             	movzx  eax,al
  99aacc:	c1 e0 08             	shl    eax,0x8
  99aacf:	09 c2                	or     edx,eax
  99aad1:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99aad5:	48 83 e8 04          	sub    rax,0x4
  99aad9:	48 83 c0 03          	add    rax,0x3
  99aadd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99aae0:	0f b6 c0             	movzx  eax,al
  99aae3:	09 d0                	or     eax,edx
  99aae5:	89 c0                	mov    eax,eax
  99aae7:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  99aaeb:	48 83 45 d0 02       	add    QWORD PTR [rbp-0x30],0x2
  99aaf0:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  99aaf3:	83 e8 01             	sub    eax,0x1
  99aaf6:	89 c0                	mov    eax,eax
  99aaf8:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  99aafc:	eb 77                	jmp    99ab75 <tt_face_load_kern+0x36d>
  99aafe:	48 83 45 d0 04       	add    QWORD PTR [rbp-0x30],0x4
  99ab03:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99ab07:	48 83 e8 04          	sub    rax,0x4
  99ab0b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99ab0e:	0f b6 c0             	movzx  eax,al
  99ab11:	c1 e0 18             	shl    eax,0x18
  99ab14:	89 c2                	mov    edx,eax
  99ab16:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99ab1a:	48 83 e8 04          	sub    rax,0x4
  99ab1e:	48 83 c0 01          	add    rax,0x1
  99ab22:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99ab25:	0f b6 c0             	movzx  eax,al
  99ab28:	c1 e0 10             	shl    eax,0x10
  99ab2b:	09 c2                	or     edx,eax
  99ab2d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99ab31:	48 83 e8 04          	sub    rax,0x4
  99ab35:	48 83 c0 02          	add    rax,0x2
  99ab39:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99ab3c:	0f b6 c0             	movzx  eax,al
  99ab3f:	c1 e0 08             	shl    eax,0x8
  99ab42:	09 c2                	or     edx,eax
  99ab44:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99ab48:	48 83 e8 04          	sub    rax,0x4
  99ab4c:	48 83 c0 03          	add    rax,0x3
  99ab50:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99ab53:	0f b6 c0             	movzx  eax,al
  99ab56:	09 d0                	or     eax,edx
  99ab58:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  99ab5b:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  99ab5e:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  99ab62:	73 1a                	jae    99ab7e <tt_face_load_kern+0x376>
  99ab64:	48 83 45 d0 02       	add    QWORD PTR [rbp-0x30],0x2
  99ab69:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  99ab6c:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  99ab70:	48 83 6d e0 01       	sub    QWORD PTR [rbp-0x20],0x1
  99ab75:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  99ab7a:	75 82                	jne    99aafe <tt_face_load_kern+0x2f6>
  99ab7c:	eb 01                	jmp    99ab7f <tt_face_load_kern+0x377>
  99ab7e:	90                   	nop
  99ab7f:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  99ab84:	75 0c                	jne    99ab92 <tt_face_load_kern+0x38a>
  99ab86:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  99ab89:	09 45 b0             	or     DWORD PTR [rbp-0x50],eax
  99ab8c:	eb 04                	jmp    99ab92 <tt_face_load_kern+0x38a>
  99ab8e:	90                   	nop
  99ab8f:	eb 01                	jmp    99ab92 <tt_face_load_kern+0x38a>
  99ab91:	90                   	nop
  99ab92:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99ab96:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  99ab9a:	83 45 a4 01          	add    DWORD PTR [rbp-0x5c],0x1
  99ab9e:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  99aba1:	3b 45 a8             	cmp    eax,DWORD PTR [rbp-0x58]
  99aba4:	0f 82 7d fd ff ff    	jb     99a927 <tt_face_load_kern+0x11f>
  99abaa:	eb 04                	jmp    99abb0 <tt_face_load_kern+0x3a8>
  99abac:	90                   	nop
  99abad:	eb 01                	jmp    99abb0 <tt_face_load_kern+0x3a8>
  99abaf:	90                   	nop
  99abb0:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  99abb4:	8b 55 a4             	mov    edx,DWORD PTR [rbp-0x5c]
  99abb7:	89 90 20 05 00 00    	mov    DWORD PTR [rax+0x520],edx
  99abbd:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  99abc1:	8b 55 ac             	mov    edx,DWORD PTR [rbp-0x54]
  99abc4:	89 90 24 05 00 00    	mov    DWORD PTR [rax+0x524],edx
  99abca:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  99abce:	8b 55 b0             	mov    edx,DWORD PTR [rbp-0x50]
  99abd1:	89 90 28 05 00 00    	mov    DWORD PTR [rax+0x528],edx
  99abd7:	eb 04                	jmp    99abdd <tt_face_load_kern+0x3d5>
  99abd9:	90                   	nop
  99abda:	eb 01                	jmp    99abdd <tt_face_load_kern+0x3d5>
  99abdc:	90                   	nop
  99abdd:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
  99abe0:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  99abe4:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  99abeb:	00 00 
  99abed:	74 05                	je     99abf4 <tt_face_load_kern+0x3ec>
  99abef:	e8 bc ac a6 ff       	call   4058b0 <__stack_chk_fail@plt>
  99abf4:	c9                   	leave  
  99abf5:	c3                   	ret    

000000000099abf6 <tt_face_done_kern>:
  99abf6:	55                   	push   rbp
  99abf7:	48 89 e5             	mov    rbp,rsp
  99abfa:	48 83 ec 20          	sub    rsp,0x20
  99abfe:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  99ac02:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99ac06:	48 8b 80 c0 00 00 00 	mov    rax,QWORD PTR [rax+0xc0]
  99ac0d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  99ac11:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99ac15:	48 8d 90 10 05 00 00 	lea    rdx,[rax+0x510]
  99ac1c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  99ac20:	48 89 d6             	mov    rsi,rdx
  99ac23:	48 89 c7             	mov    rdi,rax
  99ac26:	e8 4e 7e fc ff       	call   962a79 <FT_Stream_ReleaseFrame>
  99ac2b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99ac2f:	48 c7 80 18 05 00 00 	mov    QWORD PTR [rax+0x518],0x0
  99ac36:	00 00 00 00 
  99ac3a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99ac3e:	c7 80 20 05 00 00 00 	mov    DWORD PTR [rax+0x520],0x0
  99ac45:	00 00 00 
  99ac48:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99ac4c:	c7 80 24 05 00 00 00 	mov    DWORD PTR [rax+0x524],0x0
  99ac53:	00 00 00 
  99ac56:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99ac5a:	c7 80 28 05 00 00 00 	mov    DWORD PTR [rax+0x528],0x0
  99ac61:	00 00 00 
  99ac64:	90                   	nop
  99ac65:	c9                   	leave  
  99ac66:	c3                   	ret    

000000000099ac67 <tt_face_get_kerning>:
  99ac67:	55                   	push   rbp
  99ac68:	48 89 e5             	mov    rbp,rsp
  99ac6b:	48 83 ec 08          	sub    rsp,0x8
  99ac6f:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
  99ac73:	89 75 84             	mov    DWORD PTR [rbp-0x7c],esi
  99ac76:	89 55 80             	mov    DWORD PTR [rbp-0x80],edx
  99ac79:	c7 45 90 00 00 00 00 	mov    DWORD PTR [rbp-0x70],0x0
  99ac80:	c7 45 98 01 00 00 00 	mov    DWORD PTR [rbp-0x68],0x1
  99ac87:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  99ac8b:	48 8b 80 10 05 00 00 	mov    rax,QWORD PTR [rax+0x510]
  99ac92:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  99ac96:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  99ac9a:	48 8b 90 18 05 00 00 	mov    rdx,QWORD PTR [rax+0x518]
  99aca1:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  99aca5:	48 01 d0             	add    rax,rdx
  99aca8:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  99acac:	48 83 45 c0 04       	add    QWORD PTR [rbp-0x40],0x4
  99acb1:	c7 45 98 01 00 00 00 	mov    DWORD PTR [rbp-0x68],0x1
  99acb8:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  99acbc:	8b 80 20 05 00 00    	mov    eax,DWORD PTR [rax+0x520]
  99acc2:	89 45 94             	mov    DWORD PTR [rbp-0x6c],eax
  99acc5:	e9 7c 03 00 00       	jmp    99b046 <tt_face_get_kerning+0x3df>
  99acca:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  99acce:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  99acd2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99acd6:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  99acda:	48 83 45 c0 02       	add    QWORD PTR [rbp-0x40],0x2
  99acdf:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  99ace3:	48 83 e8 02          	sub    rax,0x2
  99ace7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99acea:	0f b6 c0             	movzx  eax,al
  99aced:	c1 e0 08             	shl    eax,0x8
  99acf0:	89 c2                	mov    edx,eax
  99acf2:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  99acf6:	48 83 e8 02          	sub    rax,0x2
  99acfa:	48 83 c0 01          	add    rax,0x1
  99acfe:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99ad01:	0f b6 c0             	movzx  eax,al
  99ad04:	09 d0                	or     eax,edx
  99ad06:	0f b7 c0             	movzx  eax,ax
  99ad09:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
  99ad0c:	48 83 45 c0 02       	add    QWORD PTR [rbp-0x40],0x2
  99ad11:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  99ad15:	48 83 e8 02          	sub    rax,0x2
  99ad19:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99ad1c:	0f b6 c0             	movzx  eax,al
  99ad1f:	c1 e0 08             	shl    eax,0x8
  99ad22:	89 c2                	mov    edx,eax
  99ad24:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  99ad28:	48 83 e8 02          	sub    rax,0x2
  99ad2c:	48 83 c0 01          	add    rax,0x1
  99ad30:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99ad33:	0f b6 c0             	movzx  eax,al
  99ad36:	09 d0                	or     eax,edx
  99ad38:	0f b7 c0             	movzx  eax,ax
  99ad3b:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
  99ad3e:	48 83 45 c0 02       	add    QWORD PTR [rbp-0x40],0x2
  99ad43:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  99ad47:	48 83 e8 02          	sub    rax,0x2
  99ad4b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99ad4e:	0f b6 c0             	movzx  eax,al
  99ad51:	c1 e0 08             	shl    eax,0x8
  99ad54:	89 c2                	mov    edx,eax
  99ad56:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  99ad5a:	48 83 e8 02          	sub    rax,0x2
  99ad5e:	48 83 c0 01          	add    rax,0x1
  99ad62:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99ad65:	0f b6 c0             	movzx  eax,al
  99ad68:	09 d0                	or     eax,edx
  99ad6a:	0f b7 c0             	movzx  eax,ax
  99ad6d:	89 45 b8             	mov    DWORD PTR [rbp-0x48],eax
  99ad70:	c7 45 a0 00 00 00 00 	mov    DWORD PTR [rbp-0x60],0x0
  99ad77:	8b 55 b4             	mov    edx,DWORD PTR [rbp-0x4c]
  99ad7a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99ad7e:	48 01 d0             	add    rax,rdx
  99ad81:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  99ad85:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99ad89:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  99ad8d:	76 08                	jbe    99ad97 <tt_face_get_kerning+0x130>
  99ad8f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99ad93:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  99ad97:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  99ad9b:	8b 80 24 05 00 00    	mov    eax,DWORD PTR [rax+0x524]
  99ada1:	23 45 98             	and    eax,DWORD PTR [rbp-0x68]
  99ada4:	85 c0                	test   eax,eax
  99ada6:	0f 84 84 02 00 00    	je     99b030 <tt_face_get_kerning+0x3c9>
  99adac:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  99adb0:	48 83 c0 08          	add    rax,0x8
  99adb4:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
  99adb8:	0f 82 75 02 00 00    	jb     99b033 <tt_face_get_kerning+0x3cc>
  99adbe:	48 83 45 c0 02       	add    QWORD PTR [rbp-0x40],0x2
  99adc3:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  99adc7:	48 83 e8 02          	sub    rax,0x2
  99adcb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99adce:	0f b6 c0             	movzx  eax,al
  99add1:	c1 e0 08             	shl    eax,0x8
  99add4:	89 c2                	mov    edx,eax
  99add6:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  99adda:	48 83 e8 02          	sub    rax,0x2
  99adde:	48 83 c0 01          	add    rax,0x1
  99ade2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99ade5:	0f b6 c0             	movzx  eax,al
  99ade8:	09 d0                	or     eax,edx
  99adea:	0f b7 c0             	movzx  eax,ax
  99aded:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
  99adf0:	48 83 45 c0 06       	add    QWORD PTR [rbp-0x40],0x6
  99adf5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99adf9:	48 2b 45 c0          	sub    rax,QWORD PTR [rbp-0x40]
  99adfd:	48 89 c1             	mov    rcx,rax
  99ae00:	8b 55 9c             	mov    edx,DWORD PTR [rbp-0x64]
  99ae03:	89 d0                	mov    eax,edx
  99ae05:	01 c0                	add    eax,eax
  99ae07:	01 d0                	add    eax,edx
  99ae09:	01 c0                	add    eax,eax
  99ae0b:	48 98                	cdqe   
  99ae0d:	48 39 c1             	cmp    rcx,rax
  99ae10:	7d 28                	jge    99ae3a <tt_face_get_kerning+0x1d3>
  99ae12:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99ae16:	48 2b 45 c0          	sub    rax,QWORD PTR [rbp-0x40]
  99ae1a:	48 89 c1             	mov    rcx,rax
  99ae1d:	48 ba ab aa aa aa aa 	movabs rdx,0x2aaaaaaaaaaaaaab
  99ae24:	aa aa 2a 
  99ae27:	48 89 c8             	mov    rax,rcx
  99ae2a:	48 f7 ea             	imul   rdx
  99ae2d:	48 c1 f9 3f          	sar    rcx,0x3f
  99ae31:	48 89 d0             	mov    rax,rdx
  99ae34:	48 29 c8             	sub    rax,rcx
  99ae37:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
  99ae3a:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  99ae3d:	c1 e8 08             	shr    eax,0x8
  99ae40:	85 c0                	test   eax,eax
  99ae42:	0f 85 ee 01 00 00    	jne    99b036 <tt_face_get_kerning+0x3cf>
  99ae48:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  99ae4b:	48 c1 e0 10          	shl    rax,0x10
  99ae4f:	48 89 c2             	mov    rdx,rax
  99ae52:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  99ae55:	48 09 d0             	or     rax,rdx
  99ae58:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  99ae5c:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  99ae60:	8b 80 28 05 00 00    	mov    eax,DWORD PTR [rax+0x528]
  99ae66:	23 45 98             	and    eax,DWORD PTR [rbp-0x68]
  99ae69:	85 c0                	test   eax,eax
  99ae6b:	0f 84 f5 00 00 00    	je     99af66 <tt_face_get_kerning+0x2ff>
  99ae71:	c7 45 a4 00 00 00 00 	mov    DWORD PTR [rbp-0x5c],0x0
  99ae78:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  99ae7b:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
  99ae7e:	e9 d2 00 00 00       	jmp    99af55 <tt_face_get_kerning+0x2ee>
  99ae83:	8b 55 a4             	mov    edx,DWORD PTR [rbp-0x5c]
  99ae86:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  99ae89:	01 d0                	add    eax,edx
  99ae8b:	d1 e8                	shr    eax,1
  99ae8d:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  99ae90:	8b 55 bc             	mov    edx,DWORD PTR [rbp-0x44]
  99ae93:	89 d0                	mov    eax,edx
  99ae95:	01 c0                	add    eax,eax
  99ae97:	01 d0                	add    eax,edx
  99ae99:	01 c0                	add    eax,eax
  99ae9b:	89 c2                	mov    edx,eax
  99ae9d:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  99aea1:	48 01 d0             	add    rax,rdx
  99aea4:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  99aea8:	48 83 45 f0 04       	add    QWORD PTR [rbp-0x10],0x4
  99aead:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99aeb1:	48 83 e8 04          	sub    rax,0x4
  99aeb5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99aeb8:	0f b6 c0             	movzx  eax,al
  99aebb:	c1 e0 18             	shl    eax,0x18
  99aebe:	89 c2                	mov    edx,eax
  99aec0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99aec4:	48 83 e8 04          	sub    rax,0x4
  99aec8:	48 83 c0 01          	add    rax,0x1
  99aecc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99aecf:	0f b6 c0             	movzx  eax,al
  99aed2:	c1 e0 10             	shl    eax,0x10
  99aed5:	09 c2                	or     edx,eax
  99aed7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99aedb:	48 83 e8 04          	sub    rax,0x4
  99aedf:	48 83 c0 02          	add    rax,0x2
  99aee3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99aee6:	0f b6 c0             	movzx  eax,al
  99aee9:	c1 e0 08             	shl    eax,0x8
  99aeec:	09 c2                	or     edx,eax
  99aeee:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99aef2:	48 83 e8 04          	sub    rax,0x4
  99aef6:	48 83 c0 03          	add    rax,0x3
  99aefa:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99aefd:	0f b6 c0             	movzx  eax,al
  99af00:	09 d0                	or     eax,edx
  99af02:	89 c0                	mov    eax,eax
  99af04:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  99af08:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  99af0c:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  99af10:	75 28                	jne    99af3a <tt_face_get_kerning+0x2d3>
  99af12:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99af16:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99af19:	0f be c0             	movsx  eax,al
  99af1c:	c1 e0 08             	shl    eax,0x8
  99af1f:	89 c2                	mov    edx,eax
  99af21:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99af25:	48 83 c0 01          	add    rax,0x1
  99af29:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99af2c:	0f b6 c0             	movzx  eax,al
  99af2f:	09 d0                	or     eax,edx
  99af31:	98                   	cwde   
  99af32:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
  99af35:	e9 dc 00 00 00       	jmp    99b016 <tt_face_get_kerning+0x3af>
  99af3a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  99af3e:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  99af42:	73 0b                	jae    99af4f <tt_face_get_kerning+0x2e8>
  99af44:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  99af47:	83 c0 01             	add    eax,0x1
  99af4a:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
  99af4d:	eb 06                	jmp    99af55 <tt_face_get_kerning+0x2ee>
  99af4f:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  99af52:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
  99af55:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  99af58:	3b 45 a8             	cmp    eax,DWORD PTR [rbp-0x58]
  99af5b:	0f 82 22 ff ff ff    	jb     99ae83 <tt_face_get_kerning+0x21c>
  99af61:	e9 ad 00 00 00       	jmp    99b013 <tt_face_get_kerning+0x3ac>
  99af66:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  99af69:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
  99af6c:	e9 98 00 00 00       	jmp    99b009 <tt_face_get_kerning+0x3a2>
  99af71:	48 83 45 c0 04       	add    QWORD PTR [rbp-0x40],0x4
  99af76:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  99af7a:	48 83 e8 04          	sub    rax,0x4
  99af7e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99af81:	0f b6 c0             	movzx  eax,al
  99af84:	c1 e0 18             	shl    eax,0x18
  99af87:	89 c2                	mov    edx,eax
  99af89:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  99af8d:	48 83 e8 04          	sub    rax,0x4
  99af91:	48 83 c0 01          	add    rax,0x1
  99af95:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99af98:	0f b6 c0             	movzx  eax,al
  99af9b:	c1 e0 10             	shl    eax,0x10
  99af9e:	09 c2                	or     edx,eax
  99afa0:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  99afa4:	48 83 e8 04          	sub    rax,0x4
  99afa8:	48 83 c0 02          	add    rax,0x2
  99afac:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99afaf:	0f b6 c0             	movzx  eax,al
  99afb2:	c1 e0 08             	shl    eax,0x8
  99afb5:	09 c2                	or     edx,eax
  99afb7:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  99afbb:	48 83 e8 04          	sub    rax,0x4
  99afbf:	48 83 c0 03          	add    rax,0x3
  99afc3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99afc6:	0f b6 c0             	movzx  eax,al
  99afc9:	09 d0                	or     eax,edx
  99afcb:	89 c0                	mov    eax,eax
  99afcd:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  99afd1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99afd5:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  99afd9:	75 25                	jne    99b000 <tt_face_get_kerning+0x399>
  99afdb:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  99afdf:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99afe2:	0f be c0             	movsx  eax,al
  99afe5:	c1 e0 08             	shl    eax,0x8
  99afe8:	89 c2                	mov    edx,eax
  99afea:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  99afee:	48 83 c0 01          	add    rax,0x1
  99aff2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99aff5:	0f b6 c0             	movzx  eax,al
  99aff8:	09 d0                	or     eax,edx
  99affa:	98                   	cwde   
  99affb:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
  99affe:	eb 16                	jmp    99b016 <tt_face_get_kerning+0x3af>
  99b000:	48 83 45 c0 02       	add    QWORD PTR [rbp-0x40],0x2
  99b005:	83 6d ac 01          	sub    DWORD PTR [rbp-0x54],0x1
  99b009:	83 7d ac 00          	cmp    DWORD PTR [rbp-0x54],0x0
  99b00d:	0f 85 5e ff ff ff    	jne    99af71 <tt_face_get_kerning+0x30a>
  99b013:	90                   	nop
  99b014:	eb 20                	jmp    99b036 <tt_face_get_kerning+0x3cf>
  99b016:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  99b019:	83 e0 08             	and    eax,0x8
  99b01c:	85 c0                	test   eax,eax
  99b01e:	74 08                	je     99b028 <tt_face_get_kerning+0x3c1>
  99b020:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
  99b023:	89 45 90             	mov    DWORD PTR [rbp-0x70],eax
  99b026:	eb 0f                	jmp    99b037 <tt_face_get_kerning+0x3d0>
  99b028:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
  99b02b:	01 45 90             	add    DWORD PTR [rbp-0x70],eax
  99b02e:	eb 07                	jmp    99b037 <tt_face_get_kerning+0x3d0>
  99b030:	90                   	nop
  99b031:	eb 04                	jmp    99b037 <tt_face_get_kerning+0x3d0>
  99b033:	90                   	nop
  99b034:	eb 01                	jmp    99b037 <tt_face_get_kerning+0x3d0>
  99b036:	90                   	nop
  99b037:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99b03b:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  99b03f:	83 6d 94 01          	sub    DWORD PTR [rbp-0x6c],0x1
  99b043:	d1 65 98             	shl    DWORD PTR [rbp-0x68],1
  99b046:	83 7d 94 00          	cmp    DWORD PTR [rbp-0x6c],0x0
  99b04a:	74 12                	je     99b05e <tt_face_get_kerning+0x3f7>
  99b04c:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  99b050:	48 83 c0 06          	add    rax,0x6
  99b054:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
  99b058:	0f 83 6c fc ff ff    	jae    99acca <tt_face_get_kerning+0x63>
  99b05e:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  99b061:	c9                   	leave  
  99b062:	c3                   	ret    

000000000099b063 <tt_name_entry_ascii_from_utf16(TT_NameEntryRec_*, FT_MemoryRec_*)>:
  99b063:	55                   	push   rbp
  99b064:	48 89 e5             	mov    rbp,rsp
  99b067:	48 83 ec 40          	sub    rsp,0x40
  99b06b:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  99b06f:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  99b073:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  99b07a:	00 00 
  99b07c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  99b080:	31 c0                	xor    eax,eax
  99b082:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  99b089:	00 
  99b08a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99b08e:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  99b092:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  99b096:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99b09a:	0f b7 40 08          	movzx  eax,WORD PTR [rax+0x8]
  99b09e:	66 d1 e8             	shr    ax,1
  99b0a1:	0f b7 c0             	movzx  eax,ax
  99b0a4:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  99b0a7:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  99b0aa:	83 c0 01             	add    eax,0x1
  99b0ad:	89 c1                	mov    ecx,eax
  99b0af:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
  99b0b3:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  99b0b7:	49 89 d1             	mov    r9,rdx
  99b0ba:	41 b8 00 00 00 00    	mov    r8d,0x0
  99b0c0:	ba 00 00 00 00       	mov    edx,0x0
  99b0c5:	be 01 00 00 00       	mov    esi,0x1
  99b0ca:	48 89 c7             	mov    rdi,rax
  99b0cd:	e8 37 96 fc ff       	call   964709 <ft_mem_realloc>
  99b0d2:	48 89 c2             	mov    rdx,rax
  99b0d5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99b0d9:	48 89 d6             	mov    rsi,rdx
  99b0dc:	48 89 c7             	mov    rdi,rax
  99b0df:	e8 66 2d 03 00       	call   9cde4a <char* cplusplus_typeof<char>(char*, void*)>
  99b0e4:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  99b0e8:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  99b0eb:	85 c0                	test   eax,eax
  99b0ed:	0f 95 c0             	setne  al
  99b0f0:	84 c0                	test   al,al
  99b0f2:	74 0a                	je     99b0fe <tt_name_entry_ascii_from_utf16(TT_NameEntryRec_*, FT_MemoryRec_*)+0x9b>
  99b0f4:	b8 00 00 00 00       	mov    eax,0x0
  99b0f9:	e9 83 00 00 00       	jmp    99b181 <tt_name_entry_ascii_from_utf16(TT_NameEntryRec_*, FT_MemoryRec_*)+0x11e>
  99b0fe:	c7 45 e0 00 00 00 00 	mov    DWORD PTR [rbp-0x20],0x0
  99b105:	eb 5e                	jmp    99b165 <tt_name_entry_ascii_from_utf16(TT_NameEntryRec_*, FT_MemoryRec_*)+0x102>
  99b107:	48 83 45 e8 02       	add    QWORD PTR [rbp-0x18],0x2
  99b10c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99b110:	48 83 e8 02          	sub    rax,0x2
  99b114:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99b117:	0f b6 c0             	movzx  eax,al
  99b11a:	c1 e0 08             	shl    eax,0x8
  99b11d:	89 c2                	mov    edx,eax
  99b11f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99b123:	48 83 e8 02          	sub    rax,0x2
  99b127:	48 83 c0 01          	add    rax,0x1
  99b12b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99b12e:	0f b6 c0             	movzx  eax,al
  99b131:	09 d0                	or     eax,edx
  99b133:	0f b7 c0             	movzx  eax,ax
  99b136:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  99b139:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
  99b13d:	74 30                	je     99b16f <tt_name_entry_ascii_from_utf16(TT_NameEntryRec_*, FT_MemoryRec_*)+0x10c>
  99b13f:	83 7d dc 1f          	cmp    DWORD PTR [rbp-0x24],0x1f
  99b143:	76 06                	jbe    99b14b <tt_name_entry_ascii_from_utf16(TT_NameEntryRec_*, FT_MemoryRec_*)+0xe8>
  99b145:	83 7d dc 7f          	cmp    DWORD PTR [rbp-0x24],0x7f
  99b149:	76 07                	jbe    99b152 <tt_name_entry_ascii_from_utf16(TT_NameEntryRec_*, FT_MemoryRec_*)+0xef>
  99b14b:	c7 45 dc 3f 00 00 00 	mov    DWORD PTR [rbp-0x24],0x3f
  99b152:	8b 55 e0             	mov    edx,DWORD PTR [rbp-0x20]
  99b155:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99b159:	48 01 d0             	add    rax,rdx
  99b15c:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
  99b15f:	88 10                	mov    BYTE PTR [rax],dl
  99b161:	83 45 e0 01          	add    DWORD PTR [rbp-0x20],0x1
  99b165:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  99b168:	3b 45 e4             	cmp    eax,DWORD PTR [rbp-0x1c]
  99b16b:	72 9a                	jb     99b107 <tt_name_entry_ascii_from_utf16(TT_NameEntryRec_*, FT_MemoryRec_*)+0xa4>
  99b16d:	eb 01                	jmp    99b170 <tt_name_entry_ascii_from_utf16(TT_NameEntryRec_*, FT_MemoryRec_*)+0x10d>
  99b16f:	90                   	nop
  99b170:	8b 55 e0             	mov    edx,DWORD PTR [rbp-0x20]
  99b173:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99b177:	48 01 d0             	add    rax,rdx
  99b17a:	c6 00 00             	mov    BYTE PTR [rax],0x0
  99b17d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99b181:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  99b185:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  99b18c:	00 00 
  99b18e:	74 05                	je     99b195 <tt_name_entry_ascii_from_utf16(TT_NameEntryRec_*, FT_MemoryRec_*)+0x132>
  99b190:	e8 1b a7 a6 ff       	call   4058b0 <__stack_chk_fail@plt>
  99b195:	c9                   	leave  
  99b196:	c3                   	ret    

000000000099b197 <tt_name_entry_ascii_from_other(TT_NameEntryRec_*, FT_MemoryRec_*)>:
  99b197:	55                   	push   rbp
  99b198:	48 89 e5             	mov    rbp,rsp
  99b19b:	48 83 ec 40          	sub    rsp,0x40
  99b19f:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  99b1a3:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  99b1a7:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  99b1ae:	00 00 
  99b1b0:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  99b1b4:	31 c0                	xor    eax,eax
  99b1b6:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  99b1bd:	00 
  99b1be:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99b1c2:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  99b1c6:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  99b1ca:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99b1ce:	0f b7 40 08          	movzx  eax,WORD PTR [rax+0x8]
  99b1d2:	0f b7 c0             	movzx  eax,ax
  99b1d5:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  99b1d8:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  99b1db:	83 c0 01             	add    eax,0x1
  99b1de:	89 c1                	mov    ecx,eax
  99b1e0:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
  99b1e4:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  99b1e8:	49 89 d1             	mov    r9,rdx
  99b1eb:	41 b8 00 00 00 00    	mov    r8d,0x0
  99b1f1:	ba 00 00 00 00       	mov    edx,0x0
  99b1f6:	be 01 00 00 00       	mov    esi,0x1
  99b1fb:	48 89 c7             	mov    rdi,rax
  99b1fe:	e8 06 95 fc ff       	call   964709 <ft_mem_realloc>
  99b203:	48 89 c2             	mov    rdx,rax
  99b206:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99b20a:	48 89 d6             	mov    rsi,rdx
  99b20d:	48 89 c7             	mov    rdi,rax
  99b210:	e8 35 2c 03 00       	call   9cde4a <char* cplusplus_typeof<char>(char*, void*)>
  99b215:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  99b219:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  99b21c:	85 c0                	test   eax,eax
  99b21e:	0f 95 c0             	setne  al
  99b221:	84 c0                	test   al,al
  99b223:	74 07                	je     99b22c <tt_name_entry_ascii_from_other(TT_NameEntryRec_*, FT_MemoryRec_*)+0x95>
  99b225:	b8 00 00 00 00       	mov    eax,0x0
  99b22a:	eb 66                	jmp    99b292 <tt_name_entry_ascii_from_other(TT_NameEntryRec_*, FT_MemoryRec_*)+0xfb>
  99b22c:	c7 45 e0 00 00 00 00 	mov    DWORD PTR [rbp-0x20],0x0
  99b233:	eb 41                	jmp    99b276 <tt_name_entry_ascii_from_other(TT_NameEntryRec_*, FT_MemoryRec_*)+0xdf>
  99b235:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99b239:	48 8d 50 01          	lea    rdx,[rax+0x1]
  99b23d:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  99b241:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99b244:	0f b6 c0             	movzx  eax,al
  99b247:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  99b24a:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
  99b24e:	74 30                	je     99b280 <tt_name_entry_ascii_from_other(TT_NameEntryRec_*, FT_MemoryRec_*)+0xe9>
  99b250:	83 7d dc 1f          	cmp    DWORD PTR [rbp-0x24],0x1f
  99b254:	76 06                	jbe    99b25c <tt_name_entry_ascii_from_other(TT_NameEntryRec_*, FT_MemoryRec_*)+0xc5>
  99b256:	83 7d dc 7f          	cmp    DWORD PTR [rbp-0x24],0x7f
  99b25a:	76 07                	jbe    99b263 <tt_name_entry_ascii_from_other(TT_NameEntryRec_*, FT_MemoryRec_*)+0xcc>
  99b25c:	c7 45 dc 3f 00 00 00 	mov    DWORD PTR [rbp-0x24],0x3f
  99b263:	8b 55 e0             	mov    edx,DWORD PTR [rbp-0x20]
  99b266:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99b26a:	48 01 d0             	add    rax,rdx
  99b26d:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
  99b270:	88 10                	mov    BYTE PTR [rax],dl
  99b272:	83 45 e0 01          	add    DWORD PTR [rbp-0x20],0x1
  99b276:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  99b279:	3b 45 e4             	cmp    eax,DWORD PTR [rbp-0x1c]
  99b27c:	72 b7                	jb     99b235 <tt_name_entry_ascii_from_other(TT_NameEntryRec_*, FT_MemoryRec_*)+0x9e>
  99b27e:	eb 01                	jmp    99b281 <tt_name_entry_ascii_from_other(TT_NameEntryRec_*, FT_MemoryRec_*)+0xea>
  99b280:	90                   	nop
  99b281:	8b 55 e0             	mov    edx,DWORD PTR [rbp-0x20]
  99b284:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99b288:	48 01 d0             	add    rax,rdx
  99b28b:	c6 00 00             	mov    BYTE PTR [rax],0x0
  99b28e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99b292:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  99b296:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  99b29d:	00 00 
  99b29f:	74 05                	je     99b2a6 <tt_name_entry_ascii_from_other(TT_NameEntryRec_*, FT_MemoryRec_*)+0x10f>
  99b2a1:	e8 0a a6 a6 ff       	call   4058b0 <__stack_chk_fail@plt>
  99b2a6:	c9                   	leave  
  99b2a7:	c3                   	ret    

000000000099b2a8 <tt_face_get_name(TT_FaceRec_*, unsigned short, char**)>:
  99b2a8:	55                   	push   rbp
  99b2a9:	48 89 e5             	mov    rbp,rsp
  99b2ac:	48 83 ec 70          	sub    rsp,0x70
  99b2b0:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
  99b2b4:	89 f0                	mov    eax,esi
  99b2b6:	48 89 55 98          	mov    QWORD PTR [rbp-0x68],rdx
  99b2ba:	66 89 45 a4          	mov    WORD PTR [rbp-0x5c],ax
  99b2be:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  99b2c5:	00 00 
  99b2c7:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  99b2cb:	31 c0                	xor    eax,eax
  99b2cd:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  99b2d1:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  99b2d8:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  99b2dc:	c7 45 b8 00 00 00 00 	mov    DWORD PTR [rbp-0x48],0x0
  99b2e3:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  99b2ea:	00 
  99b2eb:	c7 45 bc ff ff ff ff 	mov    DWORD PTR [rbp-0x44],0xffffffff
  99b2f2:	c7 45 c0 ff ff ff ff 	mov    DWORD PTR [rbp-0x40],0xffffffff
  99b2f9:	c7 45 c4 ff ff ff ff 	mov    DWORD PTR [rbp-0x3c],0xffffffff
  99b300:	c7 45 c8 ff ff ff ff 	mov    DWORD PTR [rbp-0x38],0xffffffff
  99b307:	c7 45 cc ff ff ff ff 	mov    DWORD PTR [rbp-0x34],0xffffffff
  99b30e:	c6 45 b5 00          	mov    BYTE PTR [rbp-0x4b],0x0
  99b312:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  99b316:	48 8b 80 50 02 00 00 	mov    rax,QWORD PTR [rax+0x250]
  99b31d:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  99b321:	66 c7 45 b6 00 00    	mov    WORD PTR [rbp-0x4a],0x0
  99b327:	e9 fe 00 00 00       	jmp    99b42a <tt_face_get_name(TT_FaceRec_*, unsigned short, char**)+0x182>
  99b32c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99b330:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
  99b334:	66 39 45 a4          	cmp    WORD PTR [rbp-0x5c],ax
  99b338:	0f 85 dc 00 00 00    	jne    99b41a <tt_face_get_name(TT_FaceRec_*, unsigned short, char**)+0x172>
  99b33e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99b342:	0f b7 40 08          	movzx  eax,WORD PTR [rax+0x8]
  99b346:	66 85 c0             	test   ax,ax
  99b349:	0f 84 cb 00 00 00    	je     99b41a <tt_face_get_name(TT_FaceRec_*, unsigned short, char**)+0x172>
  99b34f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99b353:	0f b7 00             	movzx  eax,WORD PTR [rax]
  99b356:	0f b7 c0             	movzx  eax,ax
  99b359:	83 f8 03             	cmp    eax,0x3
  99b35c:	74 5d                	je     99b3bb <tt_face_get_name(TT_FaceRec_*, unsigned short, char**)+0x113>
  99b35e:	83 f8 03             	cmp    eax,0x3
  99b361:	0f 8f b3 00 00 00    	jg     99b41a <tt_face_get_name(TT_FaceRec_*, unsigned short, char**)+0x172>
  99b367:	83 f8 02             	cmp    eax,0x2
  99b36a:	74 17                	je     99b383 <tt_face_get_name(TT_FaceRec_*, unsigned short, char**)+0xdb>
  99b36c:	83 f8 02             	cmp    eax,0x2
  99b36f:	0f 8f a5 00 00 00    	jg     99b41a <tt_face_get_name(TT_FaceRec_*, unsigned short, char**)+0x172>
  99b375:	85 c0                	test   eax,eax
  99b377:	74 0a                	je     99b383 <tt_face_get_name(TT_FaceRec_*, unsigned short, char**)+0xdb>
  99b379:	83 f8 01             	cmp    eax,0x1
  99b37c:	74 11                	je     99b38f <tt_face_get_name(TT_FaceRec_*, unsigned short, char**)+0xe7>
  99b37e:	e9 97 00 00 00       	jmp    99b41a <tt_face_get_name(TT_FaceRec_*, unsigned short, char**)+0x172>
  99b383:	0f b7 45 b6          	movzx  eax,WORD PTR [rbp-0x4a]
  99b387:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  99b38a:	e9 8b 00 00 00       	jmp    99b41a <tt_face_get_name(TT_FaceRec_*, unsigned short, char**)+0x172>
  99b38f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99b393:	0f b7 40 04          	movzx  eax,WORD PTR [rax+0x4]
  99b397:	66 85 c0             	test   ax,ax
  99b39a:	75 09                	jne    99b3a5 <tt_face_get_name(TT_FaceRec_*, unsigned short, char**)+0xfd>
  99b39c:	0f b7 45 b6          	movzx  eax,WORD PTR [rbp-0x4a]
  99b3a0:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  99b3a3:	eb 71                	jmp    99b416 <tt_face_get_name(TT_FaceRec_*, unsigned short, char**)+0x16e>
  99b3a5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99b3a9:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  99b3ad:	66 85 c0             	test   ax,ax
  99b3b0:	75 64                	jne    99b416 <tt_face_get_name(TT_FaceRec_*, unsigned short, char**)+0x16e>
  99b3b2:	0f b7 45 b6          	movzx  eax,WORD PTR [rbp-0x4a]
  99b3b6:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
  99b3b9:	eb 5b                	jmp    99b416 <tt_face_get_name(TT_FaceRec_*, unsigned short, char**)+0x16e>
  99b3bb:	83 7d c8 ff          	cmp    DWORD PTR [rbp-0x38],0xffffffff
  99b3bf:	74 15                	je     99b3d6 <tt_face_get_name(TT_FaceRec_*, unsigned short, char**)+0x12e>
  99b3c1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99b3c5:	0f b7 40 04          	movzx  eax,WORD PTR [rax+0x4]
  99b3c9:	0f b7 c0             	movzx  eax,ax
  99b3cc:	25 ff 03 00 00       	and    eax,0x3ff
  99b3d1:	83 f8 09             	cmp    eax,0x9
  99b3d4:	75 3d                	jne    99b413 <tt_face_get_name(TT_FaceRec_*, unsigned short, char**)+0x16b>
  99b3d6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99b3da:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  99b3de:	0f b7 c0             	movzx  eax,ax
  99b3e1:	83 f8 01             	cmp    eax,0x1
  99b3e4:	7f 06                	jg     99b3ec <tt_face_get_name(TT_FaceRec_*, unsigned short, char**)+0x144>
  99b3e6:	85 c0                	test   eax,eax
  99b3e8:	79 07                	jns    99b3f1 <tt_face_get_name(TT_FaceRec_*, unsigned short, char**)+0x149>
  99b3ea:	eb 2d                	jmp    99b419 <tt_face_get_name(TT_FaceRec_*, unsigned short, char**)+0x171>
  99b3ec:	83 f8 0a             	cmp    eax,0xa
  99b3ef:	75 28                	jne    99b419 <tt_face_get_name(TT_FaceRec_*, unsigned short, char**)+0x171>
  99b3f1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99b3f5:	0f b7 40 04          	movzx  eax,WORD PTR [rax+0x4]
  99b3f9:	0f b7 c0             	movzx  eax,ax
  99b3fc:	25 ff 03 00 00       	and    eax,0x3ff
  99b401:	83 f8 09             	cmp    eax,0x9
  99b404:	0f 94 c0             	sete   al
  99b407:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
  99b40a:	0f b7 45 b6          	movzx  eax,WORD PTR [rbp-0x4a]
  99b40e:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
  99b411:	eb 01                	jmp    99b414 <tt_face_get_name(TT_FaceRec_*, unsigned short, char**)+0x16c>
  99b413:	90                   	nop
  99b414:	eb 03                	jmp    99b419 <tt_face_get_name(TT_FaceRec_*, unsigned short, char**)+0x171>
  99b416:	90                   	nop
  99b417:	eb 01                	jmp    99b41a <tt_face_get_name(TT_FaceRec_*, unsigned short, char**)+0x172>
  99b419:	90                   	nop
  99b41a:	0f b7 45 b6          	movzx  eax,WORD PTR [rbp-0x4a]
  99b41e:	83 c0 01             	add    eax,0x1
  99b421:	66 89 45 b6          	mov    WORD PTR [rbp-0x4a],ax
  99b425:	48 83 45 d8 20       	add    QWORD PTR [rbp-0x28],0x20
  99b42a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  99b42e:	0f b7 80 38 02 00 00 	movzx  eax,WORD PTR [rax+0x238]
  99b435:	66 39 45 b6          	cmp    WORD PTR [rbp-0x4a],ax
  99b439:	0f 82 ed fe ff ff    	jb     99b32c <tt_face_get_name(TT_FaceRec_*, unsigned short, char**)+0x84>
  99b43f:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  99b442:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  99b445:	83 7d c4 00          	cmp    DWORD PTR [rbp-0x3c],0x0
  99b449:	78 06                	js     99b451 <tt_face_get_name(TT_FaceRec_*, unsigned short, char**)+0x1a9>
  99b44b:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  99b44e:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  99b451:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  99b458:	00 
  99b459:	83 7d c8 00          	cmp    DWORD PTR [rbp-0x38],0x0
  99b45d:	78 5f                	js     99b4be <tt_face_get_name(TT_FaceRec_*, unsigned short, char**)+0x216>
  99b45f:	83 7d bc 00          	cmp    DWORD PTR [rbp-0x44],0x0
  99b463:	78 06                	js     99b46b <tt_face_get_name(TT_FaceRec_*, unsigned short, char**)+0x1c3>
  99b465:	80 7d b5 00          	cmp    BYTE PTR [rbp-0x4b],0x0
  99b469:	74 53                	je     99b4be <tt_face_get_name(TT_FaceRec_*, unsigned short, char**)+0x216>
  99b46b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  99b46f:	48 8b 90 50 02 00 00 	mov    rdx,QWORD PTR [rax+0x250]
  99b476:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  99b479:	48 98                	cdqe   
  99b47b:	48 c1 e0 05          	shl    rax,0x5
  99b47f:	48 01 d0             	add    rax,rdx
  99b482:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  99b486:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99b48a:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  99b48e:	0f b7 c0             	movzx  eax,ax
  99b491:	83 f8 01             	cmp    eax,0x1
  99b494:	7f 06                	jg     99b49c <tt_face_get_name(TT_FaceRec_*, unsigned short, char**)+0x1f4>
  99b496:	85 c0                	test   eax,eax
  99b498:	79 09                	jns    99b4a3 <tt_face_get_name(TT_FaceRec_*, unsigned short, char**)+0x1fb>
  99b49a:	eb 7c                	jmp    99b518 <tt_face_get_name(TT_FaceRec_*, unsigned short, char**)+0x270>
  99b49c:	83 f8 0a             	cmp    eax,0xa
  99b49f:	74 0f                	je     99b4b0 <tt_face_get_name(TT_FaceRec_*, unsigned short, char**)+0x208>
  99b4a1:	eb 75                	jmp    99b518 <tt_face_get_name(TT_FaceRec_*, unsigned short, char**)+0x270>
  99b4a3:	48 8d 05 b9 fb ff ff 	lea    rax,[rip+0xfffffffffffffbb9]        # 99b063 <tt_name_entry_ascii_from_utf16(TT_NameEntryRec_*, FT_MemoryRec_*)>
  99b4aa:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  99b4ae:	eb 0c                	jmp    99b4bc <tt_face_get_name(TT_FaceRec_*, unsigned short, char**)+0x214>
  99b4b0:	48 8d 05 ac fb ff ff 	lea    rax,[rip+0xfffffffffffffbac]        # 99b063 <tt_name_entry_ascii_from_utf16(TT_NameEntryRec_*, FT_MemoryRec_*)>
  99b4b7:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  99b4bb:	90                   	nop
  99b4bc:	eb 5a                	jmp    99b518 <tt_face_get_name(TT_FaceRec_*, unsigned short, char**)+0x270>
  99b4be:	83 7d bc 00          	cmp    DWORD PTR [rbp-0x44],0x0
  99b4c2:	78 28                	js     99b4ec <tt_face_get_name(TT_FaceRec_*, unsigned short, char**)+0x244>
  99b4c4:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  99b4c8:	48 8b 90 50 02 00 00 	mov    rdx,QWORD PTR [rax+0x250]
  99b4cf:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  99b4d2:	48 98                	cdqe   
  99b4d4:	48 c1 e0 05          	shl    rax,0x5
  99b4d8:	48 01 d0             	add    rax,rdx
  99b4db:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  99b4df:	48 8d 05 b1 fc ff ff 	lea    rax,[rip+0xfffffffffffffcb1]        # 99b197 <tt_name_entry_ascii_from_other(TT_NameEntryRec_*, FT_MemoryRec_*)>
  99b4e6:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  99b4ea:	eb 2c                	jmp    99b518 <tt_face_get_name(TT_FaceRec_*, unsigned short, char**)+0x270>
  99b4ec:	83 7d cc 00          	cmp    DWORD PTR [rbp-0x34],0x0
  99b4f0:	78 26                	js     99b518 <tt_face_get_name(TT_FaceRec_*, unsigned short, char**)+0x270>
  99b4f2:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  99b4f6:	48 8b 90 50 02 00 00 	mov    rdx,QWORD PTR [rax+0x250]
  99b4fd:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  99b500:	48 98                	cdqe   
  99b502:	48 c1 e0 05          	shl    rax,0x5
  99b506:	48 01 d0             	add    rax,rdx
  99b509:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  99b50d:	48 8d 05 4f fb ff ff 	lea    rax,[rip+0xfffffffffffffb4f]        # 99b063 <tt_name_entry_ascii_from_utf16(TT_NameEntryRec_*, FT_MemoryRec_*)>
  99b514:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  99b518:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  99b51d:	0f 84 2f 01 00 00    	je     99b652 <tt_face_get_name(TT_FaceRec_*, unsigned short, char**)+0x3aa>
  99b523:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  99b528:	0f 84 24 01 00 00    	je     99b652 <tt_face_get_name(TT_FaceRec_*, unsigned short, char**)+0x3aa>
  99b52e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99b532:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  99b536:	48 85 c0             	test   rax,rax
  99b539:	0f 85 f9 00 00 00    	jne    99b638 <tt_face_get_name(TT_FaceRec_*, unsigned short, char**)+0x390>
  99b53f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  99b543:	48 8b 80 58 02 00 00 	mov    rax,QWORD PTR [rax+0x258]
  99b54a:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  99b54e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99b552:	0f b7 40 08          	movzx  eax,WORD PTR [rax+0x8]
  99b556:	0f b7 d0             	movzx  edx,ax
  99b559:	48 8d 4d b8          	lea    rcx,[rbp-0x48]
  99b55d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99b561:	49 89 c9             	mov    r9,rcx
  99b564:	41 b8 00 00 00 00    	mov    r8d,0x0
  99b56a:	48 89 d1             	mov    rcx,rdx
  99b56d:	ba 00 00 00 00       	mov    edx,0x0
  99b572:	be 01 00 00 00       	mov    esi,0x1
  99b577:	48 89 c7             	mov    rdi,rax
  99b57a:	e8 8a 91 fc ff       	call   964709 <ft_mem_realloc>
  99b57f:	48 89 c2             	mov    rdx,rax
  99b582:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99b586:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  99b58a:	48 89 d6             	mov    rsi,rdx
  99b58d:	48 89 c7             	mov    rdi,rax
  99b590:	e8 eb 28 03 00       	call   9cde80 <unsigned char* cplusplus_typeof<unsigned char>(unsigned char*, void*)>
  99b595:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  99b599:	48 89 42 18          	mov    QWORD PTR [rdx+0x18],rax
  99b59d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  99b5a0:	85 c0                	test   eax,eax
  99b5a2:	75 4d                	jne    99b5f1 <tt_face_get_name(TT_FaceRec_*, unsigned short, char**)+0x349>
  99b5a4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99b5a8:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  99b5ac:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99b5b0:	48 89 d6             	mov    rsi,rdx
  99b5b3:	48 89 c7             	mov    rdi,rax
  99b5b6:	e8 ab 71 fc ff       	call   962766 <FT_Stream_Seek>
  99b5bb:	89 45 b8             	mov    DWORD PTR [rbp-0x48],eax
  99b5be:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  99b5c1:	85 c0                	test   eax,eax
  99b5c3:	75 2c                	jne    99b5f1 <tt_face_get_name(TT_FaceRec_*, unsigned short, char**)+0x349>
  99b5c5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99b5c9:	0f b7 40 08          	movzx  eax,WORD PTR [rax+0x8]
  99b5cd:	0f b7 d0             	movzx  edx,ax
  99b5d0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99b5d4:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
  99b5d8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99b5dc:	48 89 ce             	mov    rsi,rcx
  99b5df:	48 89 c7             	mov    rdi,rax
  99b5e2:	e8 53 72 fc ff       	call   96283a <FT_Stream_Read>
  99b5e7:	89 45 b8             	mov    DWORD PTR [rbp-0x48],eax
  99b5ea:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  99b5ed:	85 c0                	test   eax,eax
  99b5ef:	74 07                	je     99b5f8 <tt_face_get_name(TT_FaceRec_*, unsigned short, char**)+0x350>
  99b5f1:	b8 01 00 00 00       	mov    eax,0x1
  99b5f6:	eb 05                	jmp    99b5fd <tt_face_get_name(TT_FaceRec_*, unsigned short, char**)+0x355>
  99b5f8:	b8 00 00 00 00       	mov    eax,0x0
  99b5fd:	84 c0                	test   al,al
  99b5ff:	74 37                	je     99b638 <tt_face_get_name(TT_FaceRec_*, unsigned short, char**)+0x390>
  99b601:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99b605:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  99b609:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99b60d:	48 89 d6             	mov    rsi,rdx
  99b610:	48 89 c7             	mov    rdi,rax
  99b613:	e8 fa 92 fc ff       	call   964912 <ft_mem_free>
  99b618:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99b61c:	48 c7 40 18 00 00 00 	mov    QWORD PTR [rax+0x18],0x0
  99b623:	00 
  99b624:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99b628:	66 c7 40 08 00 00    	mov    WORD PTR [rax+0x8],0x0
  99b62e:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  99b635:	00 
  99b636:	eb 1b                	jmp    99b653 <tt_face_get_name(TT_FaceRec_*, unsigned short, char**)+0x3ab>
  99b638:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  99b63c:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  99b640:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99b644:	48 89 d6             	mov    rsi,rdx
  99b647:	48 89 c7             	mov    rdi,rax
  99b64a:	ff d1                	call   rcx
  99b64c:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  99b650:	eb 01                	jmp    99b653 <tt_face_get_name(TT_FaceRec_*, unsigned short, char**)+0x3ab>
  99b652:	90                   	nop
  99b653:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  99b657:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  99b65b:	48 89 10             	mov    QWORD PTR [rax],rdx
  99b65e:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  99b661:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  99b665:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  99b66c:	00 00 
  99b66e:	74 05                	je     99b675 <tt_face_get_name(TT_FaceRec_*, unsigned short, char**)+0x3cd>
  99b670:	e8 3b a2 a6 ff       	call   4058b0 <__stack_chk_fail@plt>
  99b675:	c9                   	leave  
  99b676:	c3                   	ret    

000000000099b677 <sfnt_find_encoding(int, int)>:
  99b677:	55                   	push   rbp
  99b678:	48 89 e5             	mov    rbp,rsp
  99b67b:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
  99b67e:	89 75 e8             	mov    DWORD PTR [rbp-0x18],esi
  99b681:	48 8d 05 f8 d8 09 00 	lea    rax,[rip+0x9d8f8]        # a38f80 <sfnt_find_encoding(int, int)::tt_encodings>
  99b688:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  99b68c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99b690:	48 05 84 00 00 00    	add    rax,0x84
  99b696:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  99b69a:	eb 31                	jmp    99b6cd <sfnt_find_encoding(int, int)+0x56>
  99b69c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99b6a0:	8b 00                	mov    eax,DWORD PTR [rax]
  99b6a2:	39 45 ec             	cmp    DWORD PTR [rbp-0x14],eax
  99b6a5:	75 21                	jne    99b6c8 <sfnt_find_encoding(int, int)+0x51>
  99b6a7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99b6ab:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  99b6ae:	39 45 e8             	cmp    DWORD PTR [rbp-0x18],eax
  99b6b1:	74 0c                	je     99b6bf <sfnt_find_encoding(int, int)+0x48>
  99b6b3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99b6b7:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  99b6ba:	83 f8 ff             	cmp    eax,0xffffffff
  99b6bd:	75 09                	jne    99b6c8 <sfnt_find_encoding(int, int)+0x51>
  99b6bf:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99b6c3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  99b6c6:	eb 14                	jmp    99b6dc <sfnt_find_encoding(int, int)+0x65>
  99b6c8:	48 83 45 f0 0c       	add    QWORD PTR [rbp-0x10],0xc
  99b6cd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99b6d1:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
  99b6d5:	72 c5                	jb     99b69c <sfnt_find_encoding(int, int)+0x25>
  99b6d7:	b8 00 00 00 00       	mov    eax,0x0
  99b6dc:	5d                   	pop    rbp
  99b6dd:	c3                   	ret    

000000000099b6de <sfnt_open_font(FT_StreamRec_*, TT_FaceRec_*)>:
  99b6de:	55                   	push   rbp
  99b6df:	48 89 e5             	mov    rbp,rsp
  99b6e2:	53                   	push   rbx
  99b6e3:	48 83 ec 48          	sub    rsp,0x48
  99b6e7:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  99b6eb:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
  99b6ef:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  99b6f6:	00 00 
  99b6f8:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  99b6fc:	31 c0                	xor    eax,eax
  99b6fe:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  99b702:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  99b706:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  99b70a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  99b70e:	48 c7 80 f8 00 00 00 	mov    QWORD PTR [rax+0xf8],0x0
  99b715:	00 00 00 00 
  99b719:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  99b71d:	48 c7 80 00 01 00 00 	mov    QWORD PTR [rax+0x100],0x0
  99b724:	00 00 00 00 
  99b728:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  99b72c:	48 c7 80 08 01 00 00 	mov    QWORD PTR [rax+0x108],0x0
  99b733:	00 00 00 00 
  99b737:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  99b73b:	48 89 c7             	mov    rdi,rax
  99b73e:	e8 e5 70 fc ff       	call   962828 <FT_Stream_Pos>
  99b743:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  99b747:	48 8d 55 c8          	lea    rdx,[rbp-0x38]
  99b74b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  99b74f:	48 89 d6             	mov    rsi,rdx
  99b752:	48 89 c7             	mov    rdi,rax
  99b755:	e8 20 7d fc ff       	call   96347a <FT_Stream_ReadULong>
  99b75a:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  99b75e:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  99b761:	85 c0                	test   eax,eax
  99b763:	0f 95 c0             	setne  al
  99b766:	84 c0                	test   al,al
  99b768:	74 08                	je     99b772 <sfnt_open_font(FT_StreamRec_*, TT_FaceRec_*)+0x94>
  99b76a:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  99b76d:	e9 54 02 00 00       	jmp    99b9c6 <sfnt_open_font(FT_StreamRec_*, TT_FaceRec_*)+0x2e8>
  99b772:	48 81 7d e0 00 00 01 	cmp    QWORD PTR [rbp-0x20],0x10000
  99b779:	00 
  99b77a:	74 3c                	je     99b7b8 <sfnt_open_font(FT_StreamRec_*, TT_FaceRec_*)+0xda>
  99b77c:	48 81 7d e0 66 63 74 	cmp    QWORD PTR [rbp-0x20],0x74746366
  99b783:	74 
  99b784:	74 32                	je     99b7b8 <sfnt_open_font(FT_StreamRec_*, TT_FaceRec_*)+0xda>
  99b786:	48 81 7d e0 4f 54 54 	cmp    QWORD PTR [rbp-0x20],0x4f54544f
  99b78d:	4f 
  99b78e:	74 28                	je     99b7b8 <sfnt_open_font(FT_StreamRec_*, TT_FaceRec_*)+0xda>
  99b790:	48 81 7d e0 65 75 72 	cmp    QWORD PTR [rbp-0x20],0x74727565
  99b797:	74 
  99b798:	74 1e                	je     99b7b8 <sfnt_open_font(FT_StreamRec_*, TT_FaceRec_*)+0xda>
  99b79a:	48 81 7d e0 31 70 79 	cmp    QWORD PTR [rbp-0x20],0x74797031
  99b7a1:	74 
  99b7a2:	74 14                	je     99b7b8 <sfnt_open_font(FT_StreamRec_*, TT_FaceRec_*)+0xda>
  99b7a4:	48 81 7d e0 00 00 02 	cmp    QWORD PTR [rbp-0x20],0x20000
  99b7ab:	00 
  99b7ac:	74 0a                	je     99b7b8 <sfnt_open_font(FT_StreamRec_*, TT_FaceRec_*)+0xda>
  99b7ae:	b8 02 00 00 00       	mov    eax,0x2
  99b7b3:	e9 0e 02 00 00       	jmp    99b9c6 <sfnt_open_font(FT_StreamRec_*, TT_FaceRec_*)+0x2e8>
  99b7b8:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  99b7bc:	48 c7 80 f8 00 00 00 	mov    QWORD PTR [rax+0xf8],0x74746366
  99b7c3:	66 63 74 74 
  99b7c7:	48 81 7d e0 66 63 74 	cmp    QWORD PTR [rbp-0x20],0x74746366
  99b7ce:	74 
  99b7cf:	0f 85 74 01 00 00    	jne    99b949 <sfnt_open_font(FT_StreamRec_*, TT_FaceRec_*)+0x26b>
  99b7d5:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  99b7d9:	48 8d 90 f8 00 00 00 	lea    rdx,[rax+0xf8]
  99b7e0:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  99b7e4:	48 8d 0d 25 d8 09 00 	lea    rcx,[rip+0x9d825]        # a39010 <sfnt_open_font(FT_StreamRec_*, TT_FaceRec_*)::ttc_header_fields>
  99b7eb:	48 89 ce             	mov    rsi,rcx
  99b7ee:	48 89 c7             	mov    rdi,rax
  99b7f1:	e8 42 7f fc ff       	call   963738 <FT_Stream_ReadFields>
  99b7f6:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
  99b7f9:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  99b7fc:	85 c0                	test   eax,eax
  99b7fe:	0f 95 c0             	setne  al
  99b801:	84 c0                	test   al,al
  99b803:	74 08                	je     99b80d <sfnt_open_font(FT_StreamRec_*, TT_FaceRec_*)+0x12f>
  99b805:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  99b808:	e9 b9 01 00 00       	jmp    99b9c6 <sfnt_open_font(FT_StreamRec_*, TT_FaceRec_*)+0x2e8>
  99b80d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  99b811:	48 8b 80 08 01 00 00 	mov    rax,QWORD PTR [rax+0x108]
  99b818:	48 85 c0             	test   rax,rax
  99b81b:	75 0a                	jne    99b827 <sfnt_open_font(FT_StreamRec_*, TT_FaceRec_*)+0x149>
  99b81d:	b8 08 00 00 00       	mov    eax,0x8
  99b822:	e9 9f 01 00 00       	jmp    99b9c6 <sfnt_open_font(FT_StreamRec_*, TT_FaceRec_*)+0x2e8>
  99b827:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  99b82b:	48 8b 80 08 01 00 00 	mov    rax,QWORD PTR [rax+0x108]
  99b832:	48 89 c2             	mov    rdx,rax
  99b835:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  99b839:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  99b83d:	48 c1 e8 05          	shr    rax,0x5
  99b841:	48 39 c2             	cmp    rdx,rax
  99b844:	76 0a                	jbe    99b850 <sfnt_open_font(FT_StreamRec_*, TT_FaceRec_*)+0x172>
  99b846:	b8 0a 00 00 00       	mov    eax,0xa
  99b84b:	e9 76 01 00 00       	jmp    99b9c6 <sfnt_open_font(FT_StreamRec_*, TT_FaceRec_*)+0x2e8>
  99b850:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  99b854:	48 8b 90 08 01 00 00 	mov    rdx,QWORD PTR [rax+0x108]
  99b85b:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
  99b85f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99b863:	49 89 c9             	mov    r9,rcx
  99b866:	41 b8 00 00 00 00    	mov    r8d,0x0
  99b86c:	48 89 d1             	mov    rcx,rdx
  99b86f:	ba 00 00 00 00       	mov    edx,0x0
  99b874:	be 08 00 00 00       	mov    esi,0x8
  99b879:	48 89 c7             	mov    rdi,rax
  99b87c:	e8 88 8e fc ff       	call   964709 <ft_mem_realloc>
  99b881:	48 89 c2             	mov    rdx,rax
  99b884:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  99b888:	48 8b 80 10 01 00 00 	mov    rax,QWORD PTR [rax+0x110]
  99b88f:	48 89 d6             	mov    rsi,rdx
  99b892:	48 89 c7             	mov    rdi,rax
  99b895:	e8 64 26 03 00       	call   9cdefe <unsigned long* cplusplus_typeof<unsigned long>(unsigned long*, void*)>
  99b89a:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  99b89e:	48 89 82 10 01 00 00 	mov    QWORD PTR [rdx+0x110],rax
  99b8a5:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  99b8a8:	85 c0                	test   eax,eax
  99b8aa:	0f 95 c0             	setne  al
  99b8ad:	84 c0                	test   al,al
  99b8af:	74 08                	je     99b8b9 <sfnt_open_font(FT_StreamRec_*, TT_FaceRec_*)+0x1db>
  99b8b1:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  99b8b4:	e9 0d 01 00 00       	jmp    99b9c6 <sfnt_open_font(FT_StreamRec_*, TT_FaceRec_*)+0x2e8>
  99b8b9:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  99b8bd:	48 8b 80 08 01 00 00 	mov    rax,QWORD PTR [rax+0x108]
  99b8c4:	48 c1 e0 02          	shl    rax,0x2
  99b8c8:	48 89 c2             	mov    rdx,rax
  99b8cb:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  99b8cf:	48 89 d6             	mov    rsi,rdx
  99b8d2:	48 89 c7             	mov    rdi,rax
  99b8d5:	e8 fe 71 fc ff       	call   962ad8 <FT_Stream_EnterFrame>
  99b8da:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
  99b8dd:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  99b8e0:	85 c0                	test   eax,eax
  99b8e2:	0f 95 c0             	setne  al
  99b8e5:	84 c0                	test   al,al
  99b8e7:	74 08                	je     99b8f1 <sfnt_open_font(FT_StreamRec_*, TT_FaceRec_*)+0x213>
  99b8e9:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  99b8ec:	e9 d5 00 00 00       	jmp    99b9c6 <sfnt_open_font(FT_StreamRec_*, TT_FaceRec_*)+0x2e8>
  99b8f1:	c7 45 cc 00 00 00 00 	mov    DWORD PTR [rbp-0x34],0x0
  99b8f8:	eb 2b                	jmp    99b925 <sfnt_open_font(FT_StreamRec_*, TT_FaceRec_*)+0x247>
  99b8fa:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  99b8fe:	48 8b 90 10 01 00 00 	mov    rdx,QWORD PTR [rax+0x110]
  99b905:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  99b908:	48 98                	cdqe   
  99b90a:	48 c1 e0 03          	shl    rax,0x3
  99b90e:	48 8d 1c 02          	lea    rbx,[rdx+rax*1]
  99b912:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  99b916:	48 89 c7             	mov    rdi,rax
  99b919:	e8 a5 75 fc ff       	call   962ec3 <FT_Stream_GetULong>
  99b91e:	48 89 03             	mov    QWORD PTR [rbx],rax
  99b921:	83 45 cc 01          	add    DWORD PTR [rbp-0x34],0x1
  99b925:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  99b928:	48 63 d0             	movsxd rdx,eax
  99b92b:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  99b92f:	48 8b 80 08 01 00 00 	mov    rax,QWORD PTR [rax+0x108]
  99b936:	48 39 c2             	cmp    rdx,rax
  99b939:	7c bf                	jl     99b8fa <sfnt_open_font(FT_StreamRec_*, TT_FaceRec_*)+0x21c>
  99b93b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  99b93f:	48 89 c7             	mov    rdi,rax
  99b942:	e8 6c 73 fc ff       	call   962cb3 <FT_Stream_ExitFrame>
  99b947:	eb 7a                	jmp    99b9c3 <sfnt_open_font(FT_StreamRec_*, TT_FaceRec_*)+0x2e5>
  99b949:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  99b94d:	48 c7 80 00 01 00 00 	mov    QWORD PTR [rax+0x100],0x10000
  99b954:	00 00 01 00 
  99b958:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  99b95c:	48 c7 80 08 01 00 00 	mov    QWORD PTR [rax+0x108],0x1
  99b963:	01 00 00 00 
  99b967:	48 8d 55 c8          	lea    rdx,[rbp-0x38]
  99b96b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99b96f:	be 08 00 00 00       	mov    esi,0x8
  99b974:	48 89 c7             	mov    rdi,rax
  99b977:	e8 96 8c fc ff       	call   964612 <ft_mem_alloc>
  99b97c:	48 89 c2             	mov    rdx,rax
  99b97f:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  99b983:	48 8b 80 10 01 00 00 	mov    rax,QWORD PTR [rax+0x110]
  99b98a:	48 89 d6             	mov    rsi,rdx
  99b98d:	48 89 c7             	mov    rdi,rax
  99b990:	e8 69 25 03 00       	call   9cdefe <unsigned long* cplusplus_typeof<unsigned long>(unsigned long*, void*)>
  99b995:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  99b999:	48 89 82 10 01 00 00 	mov    QWORD PTR [rdx+0x110],rax
  99b9a0:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  99b9a3:	85 c0                	test   eax,eax
  99b9a5:	0f 95 c0             	setne  al
  99b9a8:	84 c0                	test   al,al
  99b9aa:	74 05                	je     99b9b1 <sfnt_open_font(FT_StreamRec_*, TT_FaceRec_*)+0x2d3>
  99b9ac:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  99b9af:	eb 15                	jmp    99b9c6 <sfnt_open_font(FT_StreamRec_*, TT_FaceRec_*)+0x2e8>
  99b9b1:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  99b9b5:	48 8b 80 10 01 00 00 	mov    rax,QWORD PTR [rax+0x110]
  99b9bc:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  99b9c0:	48 89 10             	mov    QWORD PTR [rax],rdx
  99b9c3:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  99b9c6:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  99b9ca:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  99b9d1:	00 00 
  99b9d3:	74 05                	je     99b9da <sfnt_open_font(FT_StreamRec_*, TT_FaceRec_*)+0x2fc>
  99b9d5:	e8 d6 9e a6 ff       	call   4058b0 <__stack_chk_fail@plt>
  99b9da:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  99b9de:	c9                   	leave  
  99b9df:	c3                   	ret    

000000000099b9e0 <sfnt_init_face>:
  99b9e0:	55                   	push   rbp
  99b9e1:	48 89 e5             	mov    rbp,rsp
  99b9e4:	48 83 ec 50          	sub    rsp,0x50
  99b9e8:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  99b9ec:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  99b9f0:	89 55 bc             	mov    DWORD PTR [rbp-0x44],edx
  99b9f3:	89 4d b8             	mov    DWORD PTR [rbp-0x48],ecx
  99b9f6:	4c 89 45 b0          	mov    QWORD PTR [rbp-0x50],r8
  99b9fa:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  99b9fe:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  99ba05:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  99ba09:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  99ba0d:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  99ba11:	48 8b 80 68 03 00 00 	mov    rax,QWORD PTR [rax+0x368]
  99ba18:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  99ba1c:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  99ba21:	75 4c                	jne    99ba6f <sfnt_init_face+0x8f>
  99ba23:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99ba27:	48 8d 15 11 c8 08 00 	lea    rdx,[rip+0x8c811]        # a2823f <nibble_mask+0xf7>
  99ba2e:	48 89 d6             	mov    rsi,rdx
  99ba31:	48 89 c7             	mov    rdi,rax
  99ba34:	e8 06 32 fc ff       	call   95ec3f <FT_Get_Module_Interface>
  99ba39:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  99ba3d:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  99ba42:	75 0a                	jne    99ba4e <sfnt_init_face+0x6e>
  99ba44:	b8 0b 00 00 00       	mov    eax,0xb
  99ba49:	e9 3c 01 00 00       	jmp    99bb8a <sfnt_init_face+0x1aa>
  99ba4e:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  99ba52:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  99ba56:	48 89 90 68 03 00 00 	mov    QWORD PTR [rax+0x368],rdx
  99ba5d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99ba61:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  99ba64:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  99ba68:	48 89 90 38 03 00 00 	mov    QWORD PTR [rax+0x338],rdx
  99ba6f:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  99ba73:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  99ba7a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  99ba7e:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  99ba82:	48 05 70 03 00 00    	add    rax,0x370
  99ba88:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  99ba8c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99ba90:	48 8d 15 97 c7 08 00 	lea    rdx,[rip+0x8c797]        # a2822e <nibble_mask+0xe6>
  99ba97:	48 89 d6             	mov    rsi,rdx
  99ba9a:	48 89 c7             	mov    rdi,rax
  99ba9d:	e8 df 31 fc ff       	call   95ec81 <ft_module_get_service>
  99baa2:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  99baa6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99baaa:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  99baae:	48 89 10             	mov    QWORD PTR [rax],rdx
  99bab1:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  99bab5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99bab9:	48 89 d6             	mov    rsi,rdx
  99babc:	48 89 c7             	mov    rdi,rax
  99babf:	e8 1a fc ff ff       	call   99b6de <sfnt_open_font(FT_StreamRec_*, TT_FaceRec_*)>
  99bac4:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  99bac7:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
  99bacb:	74 08                	je     99bad5 <sfnt_init_face+0xf5>
  99bacd:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  99bad0:	e9 b5 00 00 00       	jmp    99bb8a <sfnt_init_face+0x1aa>
  99bad5:	83 7d bc 00          	cmp    DWORD PTR [rbp-0x44],0x0
  99bad9:	79 07                	jns    99bae2 <sfnt_init_face+0x102>
  99badb:	c7 45 bc 00 00 00 00 	mov    DWORD PTR [rbp-0x44],0x0
  99bae2:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  99bae5:	48 63 d0             	movsxd rdx,eax
  99bae8:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  99baec:	48 8b 80 08 01 00 00 	mov    rax,QWORD PTR [rax+0x108]
  99baf3:	48 39 c2             	cmp    rdx,rax
  99baf6:	7c 0a                	jl     99bb02 <sfnt_init_face+0x122>
  99baf8:	b8 06 00 00 00       	mov    eax,0x6
  99bafd:	e9 88 00 00 00       	jmp    99bb8a <sfnt_init_face+0x1aa>
  99bb02:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  99bb06:	48 8b 90 10 01 00 00 	mov    rdx,QWORD PTR [rax+0x110]
  99bb0d:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  99bb10:	48 98                	cdqe   
  99bb12:	48 c1 e0 03          	shl    rax,0x3
  99bb16:	48 01 d0             	add    rax,rdx
  99bb19:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  99bb1c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99bb20:	48 89 d6             	mov    rsi,rdx
  99bb23:	48 89 c7             	mov    rdi,rax
  99bb26:	e8 3b 6c fc ff       	call   962766 <FT_Stream_Seek>
  99bb2b:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  99bb2e:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
  99bb32:	0f 95 c0             	setne  al
  99bb35:	84 c0                	test   al,al
  99bb37:	74 05                	je     99bb3e <sfnt_init_face+0x15e>
  99bb39:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  99bb3c:	eb 4c                	jmp    99bb8a <sfnt_init_face+0x1aa>
  99bb3e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99bb42:	48 8b 88 08 01 00 00 	mov    rcx,QWORD PTR [rax+0x108]
  99bb49:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  99bb4d:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  99bb51:	48 89 d6             	mov    rsi,rdx
  99bb54:	48 89 c7             	mov    rdi,rax
  99bb57:	ff d1                	call   rcx
  99bb59:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  99bb5c:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
  99bb60:	74 05                	je     99bb67 <sfnt_init_face+0x187>
  99bb62:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  99bb65:	eb 23                	jmp    99bb8a <sfnt_init_face+0x1aa>
  99bb67:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  99bb6b:	48 8b 90 08 01 00 00 	mov    rdx,QWORD PTR [rax+0x108]
  99bb72:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  99bb76:	48 89 10             	mov    QWORD PTR [rax],rdx
  99bb79:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  99bb7c:	48 63 d0             	movsxd rdx,eax
  99bb7f:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  99bb83:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  99bb87:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  99bb8a:	c9                   	leave  
  99bb8b:	c3                   	ret    

000000000099bb8c <sfnt_load_face>:
  99bb8c:	55                   	push   rbp
  99bb8d:	48 89 e5             	mov    rbp,rsp
  99bb90:	48 81 ec b0 00 00 00 	sub    rsp,0xb0
  99bb97:	48 89 bd 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rdi
  99bb9e:	48 89 b5 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rsi
  99bba5:	89 95 5c ff ff ff    	mov    DWORD PTR [rbp-0xa4],edx
  99bbab:	89 8d 58 ff ff ff    	mov    DWORD PTR [rbp-0xa8],ecx
  99bbb1:	4c 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],r8
  99bbb8:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  99bbbf:	00 00 
  99bbc1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  99bbc5:	31 c0                	xor    eax,eax
  99bbc7:	c6 85 72 ff ff ff 00 	mov    BYTE PTR [rbp-0x8e],0x0
  99bbce:	c6 85 73 ff ff ff 00 	mov    BYTE PTR [rbp-0x8d],0x0
  99bbd5:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99bbdc:	48 8b 80 68 03 00 00 	mov    rax,QWORD PTR [rax+0x368]
  99bbe3:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  99bbe7:	c7 85 7c ff ff ff 00 	mov    DWORD PTR [rbp-0x84],0x0
  99bbee:	00 00 00 
  99bbf1:	eb 5f                	jmp    99bc52 <sfnt_load_face+0xc6>
  99bbf3:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  99bbf9:	48 98                	cdqe   
  99bbfb:	48 c1 e0 04          	shl    rax,0x4
  99bbff:	48 89 c2             	mov    rdx,rax
  99bc02:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  99bc09:	48 01 d0             	add    rax,rdx
  99bc0c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  99bc0f:	48 3d 66 70 67 69    	cmp    rax,0x69677066
  99bc15:	75 09                	jne    99bc20 <sfnt_load_face+0x94>
  99bc17:	c6 85 72 ff ff ff 01 	mov    BYTE PTR [rbp-0x8e],0x1
  99bc1e:	eb 2b                	jmp    99bc4b <sfnt_load_face+0xbf>
  99bc20:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  99bc26:	48 98                	cdqe   
  99bc28:	48 c1 e0 04          	shl    rax,0x4
  99bc2c:	48 89 c2             	mov    rdx,rax
  99bc2f:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  99bc36:	48 01 d0             	add    rax,rdx
  99bc39:	48 8b 00             	mov    rax,QWORD PTR [rax]
  99bc3c:	48 3d 73 70 67 69    	cmp    rax,0x69677073
  99bc42:	75 07                	jne    99bc4b <sfnt_load_face+0xbf>
  99bc44:	c6 85 73 ff ff ff 01 	mov    BYTE PTR [rbp-0x8d],0x1
  99bc4b:	83 85 7c ff ff ff 01 	add    DWORD PTR [rbp-0x84],0x1
  99bc52:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  99bc58:	3b 85 58 ff ff ff    	cmp    eax,DWORD PTR [rbp-0xa8]
  99bc5e:	7c 93                	jl     99bbf3 <sfnt_load_face+0x67>
  99bc60:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99bc67:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  99bc6e:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  99bc72:	48 85 c0             	test   rax,rax
  99bc75:	75 32                	jne    99bca9 <sfnt_load_face+0x11d>
  99bc77:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99bc7e:	be 66 79 6c 67       	mov    esi,0x676c7966
  99bc83:	48 89 c7             	mov    rdi,rax
  99bc86:	e8 18 6c ff ff       	call   9928a3 <tt_face_lookup_table>
  99bc8b:	48 85 c0             	test   rax,rax
  99bc8e:	75 19                	jne    99bca9 <sfnt_load_face+0x11d>
  99bc90:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99bc97:	be 20 46 46 43       	mov    esi,0x43464620
  99bc9c:	48 89 c7             	mov    rdi,rax
  99bc9f:	e8 ff 6b ff ff       	call   9928a3 <tt_face_lookup_table>
  99bca4:	48 85 c0             	test   rax,rax
  99bca7:	74 07                	je     99bcb0 <sfnt_load_face+0x124>
  99bca9:	b8 01 00 00 00       	mov    eax,0x1
  99bcae:	eb 05                	jmp    99bcb5 <sfnt_load_face+0x129>
  99bcb0:	b8 00 00 00 00       	mov    eax,0x0
  99bcb5:	88 85 70 ff ff ff    	mov    BYTE PTR [rbp-0x90],al
  99bcbb:	c6 85 71 ff ff ff 00 	mov    BYTE PTR [rbp-0x8f],0x0
  99bcc2:	80 bd 70 ff ff ff 00 	cmp    BYTE PTR [rbp-0x90],0x0
  99bcc9:	75 48                	jne    99bd13 <sfnt_load_face+0x187>
  99bccb:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  99bccf:	48 8b 80 a8 00 00 00 	mov    rax,QWORD PTR [rax+0xa8]
  99bcd6:	48 85 c0             	test   rax,rax
  99bcd9:	74 38                	je     99bd13 <sfnt_load_face+0x187>
  99bcdb:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  99bcdf:	48 8b 88 a8 00 00 00 	mov    rcx,QWORD PTR [rax+0xa8]
  99bce6:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  99bced:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99bcf4:	48 89 d6             	mov    rsi,rdx
  99bcf7:	48 89 c7             	mov    rdi,rax
  99bcfa:	ff d1                	call   rcx
  99bcfc:	89 85 78 ff ff ff    	mov    DWORD PTR [rbp-0x88],eax
  99bd02:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  99bd08:	85 c0                	test   eax,eax
  99bd0a:	0f 94 c0             	sete   al
  99bd0d:	88 85 71 ff ff ff    	mov    BYTE PTR [rbp-0x8f],al
  99bd13:	80 bd 71 ff ff ff 00 	cmp    BYTE PTR [rbp-0x8f],0x0
  99bd1a:	75 32                	jne    99bd4e <sfnt_load_face+0x1c2>
  99bd1c:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  99bd20:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  99bd24:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  99bd2b:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99bd32:	48 89 d6             	mov    rsi,rdx
  99bd35:	48 89 c7             	mov    rdi,rax
  99bd38:	ff d1                	call   rcx
  99bd3a:	89 85 78 ff ff ff    	mov    DWORD PTR [rbp-0x88],eax
  99bd40:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  99bd46:	85 c0                	test   eax,eax
  99bd48:	0f 85 51 0e 00 00    	jne    99cb9f <sfnt_load_face+0x1013>
  99bd4e:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99bd55:	0f b7 80 52 01 00 00 	movzx  eax,WORD PTR [rax+0x152]
  99bd5c:	66 85 c0             	test   ax,ax
  99bd5f:	75 0f                	jne    99bd70 <sfnt_load_face+0x1e4>
  99bd61:	c7 85 78 ff ff ff 08 	mov    DWORD PTR [rbp-0x88],0x8
  99bd68:	00 00 00 
  99bd6b:	e9 60 0e 00 00       	jmp    99cbd0 <sfnt_load_face+0x1044>
  99bd70:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  99bd74:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
  99bd78:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  99bd7f:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99bd86:	48 89 d6             	mov    rsi,rdx
  99bd89:	48 89 c7             	mov    rdi,rax
  99bd8c:	ff d1                	call   rcx
  99bd8e:	89 85 78 ff ff ff    	mov    DWORD PTR [rbp-0x88],eax
  99bd94:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  99bd98:	48 8b 48 50          	mov    rcx,QWORD PTR [rax+0x50]
  99bd9c:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  99bda3:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99bdaa:	48 89 d6             	mov    rsi,rdx
  99bdad:	48 89 c7             	mov    rdi,rax
  99bdb0:	ff d1                	call   rcx
  99bdb2:	89 85 78 ff ff ff    	mov    DWORD PTR [rbp-0x88],eax
  99bdb8:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  99bdbc:	48 8b 48 70          	mov    rcx,QWORD PTR [rax+0x70]
  99bdc0:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  99bdc7:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99bdce:	48 89 d6             	mov    rsi,rdx
  99bdd1:	48 89 c7             	mov    rdi,rax
  99bdd4:	ff d1                	call   rcx
  99bdd6:	89 85 78 ff ff ff    	mov    DWORD PTR [rbp-0x88],eax
  99bddc:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  99bde0:	48 8b 48 68          	mov    rcx,QWORD PTR [rax+0x68]
  99bde4:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  99bdeb:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99bdf2:	48 89 d6             	mov    rsi,rdx
  99bdf5:	48 89 c7             	mov    rdi,rax
  99bdf8:	ff d1                	call   rcx
  99bdfa:	89 85 78 ff ff ff    	mov    DWORD PTR [rbp-0x88],eax
  99be00:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  99be06:	89 45 88             	mov    DWORD PTR [rbp-0x78],eax
  99be09:	80 bd 71 ff ff ff 00 	cmp    BYTE PTR [rbp-0x8f],0x0
  99be10:	0f 85 4f 02 00 00    	jne    99c065 <sfnt_load_face+0x4d9>
  99be16:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  99be1a:	4c 8b 40 48          	mov    r8,QWORD PTR [rax+0x48]
  99be1e:	48 8b 8d 68 ff ff ff 	mov    rcx,QWORD PTR [rbp-0x98]
  99be25:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99be2c:	ba 00 00 00 00       	mov    edx,0x0
  99be31:	48 89 ce             	mov    rsi,rcx
  99be34:	48 89 c7             	mov    rdi,rax
  99be37:	41 ff d0             	call   r8
  99be3a:	89 85 78 ff ff ff    	mov    DWORD PTR [rbp-0x88],eax
  99be40:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  99be46:	85 c0                	test   eax,eax
  99be48:	0f 85 a4 00 00 00    	jne    99bef2 <sfnt_load_face+0x366>
  99be4e:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  99be52:	4c 8b 80 10 01 00 00 	mov    r8,QWORD PTR [rax+0x110]
  99be59:	48 8b 8d 68 ff ff ff 	mov    rcx,QWORD PTR [rbp-0x98]
  99be60:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99be67:	ba 00 00 00 00       	mov    edx,0x0
  99be6c:	48 89 ce             	mov    rsi,rcx
  99be6f:	48 89 c7             	mov    rdi,rax
  99be72:	41 ff d0             	call   r8
  99be75:	89 85 78 ff ff ff    	mov    DWORD PTR [rbp-0x88],eax
  99be7b:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  99be81:	3d 8e 00 00 00       	cmp    eax,0x8e
  99be86:	0f 85 f9 00 00 00    	jne    99bf85 <sfnt_load_face+0x3f9>
  99be8c:	c7 85 78 ff ff ff 93 	mov    DWORD PTR [rbp-0x88],0x93
  99be93:	00 00 00 
  99be96:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99be9d:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  99bea4:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  99bea8:	48 85 c0             	test   rax,rax
  99beab:	0f 84 d4 00 00 00    	je     99bf85 <sfnt_load_face+0x3f9>
  99beb1:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99beb8:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  99bebf:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  99bec3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  99bec6:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  99beca:	48 85 c0             	test   rax,rax
  99becd:	0f 84 b2 00 00 00    	je     99bf85 <sfnt_load_face+0x3f9>
  99bed3:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99beda:	66 c7 80 b6 01 00 00 	mov    WORD PTR [rax+0x1b6],0x0
  99bee1:	00 00 
  99bee3:	c7 85 78 ff ff ff 00 	mov    DWORD PTR [rbp-0x88],0x0
  99beea:	00 00 00 
  99beed:	e9 93 00 00 00       	jmp    99bf85 <sfnt_load_face+0x3f9>
  99bef2:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  99bef8:	3d 8e 00 00 00       	cmp    eax,0x8e
  99befd:	0f 85 82 00 00 00    	jne    99bf85 <sfnt_load_face+0x3f9>
  99bf03:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99bf0a:	48 8b 80 18 01 00 00 	mov    rax,QWORD PTR [rax+0x118]
  99bf11:	48 3d 65 75 72 74    	cmp    rax,0x74727565
  99bf17:	75 13                	jne    99bf2c <sfnt_load_face+0x3a0>
  99bf19:	c6 85 70 ff ff ff 00 	mov    BYTE PTR [rbp-0x90],0x0
  99bf20:	c7 85 78 ff ff ff 00 	mov    DWORD PTR [rbp-0x88],0x0
  99bf27:	00 00 00 
  99bf2a:	eb 59                	jmp    99bf85 <sfnt_load_face+0x3f9>
  99bf2c:	c7 85 78 ff ff ff 8f 	mov    DWORD PTR [rbp-0x88],0x8f
  99bf33:	00 00 00 
  99bf36:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99bf3d:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  99bf44:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  99bf48:	48 85 c0             	test   rax,rax
  99bf4b:	74 38                	je     99bf85 <sfnt_load_face+0x3f9>
  99bf4d:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99bf54:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  99bf5b:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  99bf5f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  99bf62:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  99bf66:	48 85 c0             	test   rax,rax
  99bf69:	74 1a                	je     99bf85 <sfnt_load_face+0x3f9>
  99bf6b:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99bf72:	66 c7 80 b6 01 00 00 	mov    WORD PTR [rax+0x1b6],0x0
  99bf79:	00 00 
  99bf7b:	c7 85 78 ff ff ff 00 	mov    DWORD PTR [rbp-0x88],0x0
  99bf82:	00 00 00 
  99bf85:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  99bf8b:	85 c0                	test   eax,eax
  99bf8d:	0f 85 0f 0c 00 00    	jne    99cba2 <sfnt_load_face+0x1016>
  99bf93:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  99bf97:	4c 8b 40 48          	mov    r8,QWORD PTR [rax+0x48]
  99bf9b:	48 8b 8d 68 ff ff ff 	mov    rcx,QWORD PTR [rbp-0x98]
  99bfa2:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99bfa9:	ba 01 00 00 00       	mov    edx,0x1
  99bfae:	48 89 ce             	mov    rsi,rcx
  99bfb1:	48 89 c7             	mov    rdi,rax
  99bfb4:	41 ff d0             	call   r8
  99bfb7:	89 85 78 ff ff ff    	mov    DWORD PTR [rbp-0x88],eax
  99bfbd:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  99bfc3:	85 c0                	test   eax,eax
  99bfc5:	75 45                	jne    99c00c <sfnt_load_face+0x480>
  99bfc7:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  99bfcb:	4c 8b 80 10 01 00 00 	mov    r8,QWORD PTR [rax+0x110]
  99bfd2:	48 8b 8d 68 ff ff ff 	mov    rcx,QWORD PTR [rbp-0x98]
  99bfd9:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99bfe0:	ba 01 00 00 00       	mov    edx,0x1
  99bfe5:	48 89 ce             	mov    rsi,rcx
  99bfe8:	48 89 c7             	mov    rdi,rax
  99bfeb:	41 ff d0             	call   r8
  99bfee:	89 85 78 ff ff ff    	mov    DWORD PTR [rbp-0x88],eax
  99bff4:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  99bffa:	85 c0                	test   eax,eax
  99bffc:	75 0e                	jne    99c00c <sfnt_load_face+0x480>
  99bffe:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99c005:	c6 80 f8 01 00 00 01 	mov    BYTE PTR [rax+0x1f8],0x1
  99c00c:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  99c012:	85 c0                	test   eax,eax
  99c014:	74 11                	je     99c027 <sfnt_load_face+0x49b>
  99c016:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  99c01c:	3d 8e 00 00 00       	cmp    eax,0x8e
  99c021:	0f 85 7e 0b 00 00    	jne    99cba5 <sfnt_load_face+0x1019>
  99c027:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  99c02b:	48 8b 48 60          	mov    rcx,QWORD PTR [rax+0x60]
  99c02f:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  99c036:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99c03d:	48 89 d6             	mov    rsi,rdx
  99c040:	48 89 c7             	mov    rdi,rax
  99c043:	ff d1                	call   rcx
  99c045:	89 85 78 ff ff ff    	mov    DWORD PTR [rbp-0x88],eax
  99c04b:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  99c051:	85 c0                	test   eax,eax
  99c053:	74 10                	je     99c065 <sfnt_load_face+0x4d9>
  99c055:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99c05c:	66 c7 80 60 02 00 00 	mov    WORD PTR [rax+0x260],0xffff
  99c063:	ff ff 
  99c065:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  99c069:	48 8b 80 18 01 00 00 	mov    rax,QWORD PTR [rax+0x118]
  99c070:	48 85 c0             	test   rax,rax
  99c073:	74 4c                	je     99c0c1 <sfnt_load_face+0x535>
  99c075:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  99c079:	48 8b 88 18 01 00 00 	mov    rcx,QWORD PTR [rax+0x118]
  99c080:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  99c087:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99c08e:	48 89 d6             	mov    rsi,rdx
  99c091:	48 89 c7             	mov    rdi,rax
  99c094:	ff d1                	call   rcx
  99c096:	89 85 78 ff ff ff    	mov    DWORD PTR [rbp-0x88],eax
  99c09c:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  99c0a2:	85 c0                	test   eax,eax
  99c0a4:	74 1b                	je     99c0c1 <sfnt_load_face+0x535>
  99c0a6:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  99c0ac:	3d 8e 00 00 00       	cmp    eax,0x8e
  99c0b1:	0f 85 f1 0a 00 00    	jne    99cba8 <sfnt_load_face+0x101c>
  99c0b7:	c7 85 78 ff ff ff 00 	mov    DWORD PTR [rbp-0x88],0x0
  99c0be:	00 00 00 
  99c0c1:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  99c0c5:	48 8b 88 a0 00 00 00 	mov    rcx,QWORD PTR [rax+0xa0]
  99c0cc:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  99c0d3:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99c0da:	48 89 d6             	mov    rsi,rdx
  99c0dd:	48 89 c7             	mov    rdi,rax
  99c0e0:	ff d1                	call   rcx
  99c0e2:	89 85 78 ff ff ff    	mov    DWORD PTR [rbp-0x88],eax
  99c0e8:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  99c0ee:	85 c0                	test   eax,eax
  99c0f0:	74 23                	je     99c115 <sfnt_load_face+0x589>
  99c0f2:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  99c0f8:	3d 8e 00 00 00       	cmp    eax,0x8e
  99c0fd:	0f 85 a8 0a 00 00    	jne    99cbab <sfnt_load_face+0x101f>
  99c103:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99c10a:	48 c7 80 98 03 00 00 	mov    QWORD PTR [rax+0x398],0x0
  99c111:	00 00 00 00 
  99c115:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  99c119:	48 8b 88 98 00 00 00 	mov    rcx,QWORD PTR [rax+0x98]
  99c120:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  99c127:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99c12e:	48 89 d6             	mov    rsi,rdx
  99c131:	48 89 c7             	mov    rdi,rax
  99c134:	ff d1                	call   rcx
  99c136:	89 85 78 ff ff ff    	mov    DWORD PTR [rbp-0x88],eax
  99c13c:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  99c140:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
  99c147:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  99c14e:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99c155:	48 89 d6             	mov    rsi,rdx
  99c158:	48 89 c7             	mov    rdi,rax
  99c15b:	ff d1                	call   rcx
  99c15d:	89 85 78 ff ff ff    	mov    DWORD PTR [rbp-0x88],eax
  99c163:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99c16a:	0f b7 80 d0 01 00 00 	movzx  eax,WORD PTR [rax+0x1d0]
  99c171:	0f b7 d0             	movzx  edx,ax
  99c174:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99c17b:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  99c17f:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99c186:	48 c7 40 28 00 00 00 	mov    QWORD PTR [rax+0x28],0x0
  99c18d:	00 
  99c18e:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99c195:	48 c7 40 30 00 00 00 	mov    QWORD PTR [rax+0x30],0x0
  99c19c:	00 
  99c19d:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99c1a4:	0f b7 80 60 02 00 00 	movzx  eax,WORD PTR [rax+0x260]
  99c1ab:	66 83 f8 ff          	cmp    ax,0xffff
  99c1af:	0f 84 25 01 00 00    	je     99c2da <sfnt_load_face+0x74e>
  99c1b5:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99c1bc:	0f b7 80 b4 02 00 00 	movzx  eax,WORD PTR [rax+0x2b4]
  99c1c3:	0f b7 c0             	movzx  eax,ax
  99c1c6:	25 00 01 00 00       	and    eax,0x100
  99c1cb:	85 c0                	test   eax,eax
  99c1cd:	0f 84 07 01 00 00    	je     99c2da <sfnt_load_face+0x74e>
  99c1d3:	80 bd 72 ff ff ff 00 	cmp    BYTE PTR [rbp-0x8e],0x0
  99c1da:	75 33                	jne    99c20f <sfnt_load_face+0x683>
  99c1dc:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99c1e3:	48 8d 50 28          	lea    rdx,[rax+0x28]
  99c1e7:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99c1ee:	be 10 00 00 00       	mov    esi,0x10
  99c1f3:	48 89 c7             	mov    rdi,rax
  99c1f6:	e8 ad f0 ff ff       	call   99b2a8 <tt_face_get_name(TT_FaceRec_*, unsigned short, char**)>
  99c1fb:	89 85 78 ff ff ff    	mov    DWORD PTR [rbp-0x88],eax
  99c201:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  99c207:	85 c0                	test   eax,eax
  99c209:	0f 85 9f 09 00 00    	jne    99cbae <sfnt_load_face+0x1022>
  99c20f:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99c216:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  99c21a:	48 85 c0             	test   rax,rax
  99c21d:	75 33                	jne    99c252 <sfnt_load_face+0x6c6>
  99c21f:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99c226:	48 8d 50 28          	lea    rdx,[rax+0x28]
  99c22a:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99c231:	be 01 00 00 00       	mov    esi,0x1
  99c236:	48 89 c7             	mov    rdi,rax
  99c239:	e8 6a f0 ff ff       	call   99b2a8 <tt_face_get_name(TT_FaceRec_*, unsigned short, char**)>
  99c23e:	89 85 78 ff ff ff    	mov    DWORD PTR [rbp-0x88],eax
  99c244:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  99c24a:	85 c0                	test   eax,eax
  99c24c:	0f 85 5f 09 00 00    	jne    99cbb1 <sfnt_load_face+0x1025>
  99c252:	80 bd 73 ff ff ff 00 	cmp    BYTE PTR [rbp-0x8d],0x0
  99c259:	75 33                	jne    99c28e <sfnt_load_face+0x702>
  99c25b:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99c262:	48 8d 50 30          	lea    rdx,[rax+0x30]
  99c266:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99c26d:	be 11 00 00 00       	mov    esi,0x11
  99c272:	48 89 c7             	mov    rdi,rax
  99c275:	e8 2e f0 ff ff       	call   99b2a8 <tt_face_get_name(TT_FaceRec_*, unsigned short, char**)>
  99c27a:	89 85 78 ff ff ff    	mov    DWORD PTR [rbp-0x88],eax
  99c280:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  99c286:	85 c0                	test   eax,eax
  99c288:	0f 85 26 09 00 00    	jne    99cbb4 <sfnt_load_face+0x1028>
  99c28e:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99c295:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  99c299:	48 85 c0             	test   rax,rax
  99c29c:	0f 85 be 01 00 00    	jne    99c460 <sfnt_load_face+0x8d4>
  99c2a2:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99c2a9:	48 8d 50 30          	lea    rdx,[rax+0x30]
  99c2ad:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99c2b4:	be 02 00 00 00       	mov    esi,0x2
  99c2b9:	48 89 c7             	mov    rdi,rax
  99c2bc:	e8 e7 ef ff ff       	call   99b2a8 <tt_face_get_name(TT_FaceRec_*, unsigned short, char**)>
  99c2c1:	89 85 78 ff ff ff    	mov    DWORD PTR [rbp-0x88],eax
  99c2c7:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  99c2cd:	85 c0                	test   eax,eax
  99c2cf:	0f 84 8b 01 00 00    	je     99c460 <sfnt_load_face+0x8d4>
  99c2d5:	e9 f6 08 00 00       	jmp    99cbd0 <sfnt_load_face+0x1044>
  99c2da:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99c2e1:	48 8d 50 28          	lea    rdx,[rax+0x28]
  99c2e5:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99c2ec:	be 15 00 00 00       	mov    esi,0x15
  99c2f1:	48 89 c7             	mov    rdi,rax
  99c2f4:	e8 af ef ff ff       	call   99b2a8 <tt_face_get_name(TT_FaceRec_*, unsigned short, char**)>
  99c2f9:	89 85 78 ff ff ff    	mov    DWORD PTR [rbp-0x88],eax
  99c2ff:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  99c305:	85 c0                	test   eax,eax
  99c307:	0f 85 aa 08 00 00    	jne    99cbb7 <sfnt_load_face+0x102b>
  99c30d:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99c314:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  99c318:	48 85 c0             	test   rax,rax
  99c31b:	75 3c                	jne    99c359 <sfnt_load_face+0x7cd>
  99c31d:	80 bd 72 ff ff ff 00 	cmp    BYTE PTR [rbp-0x8e],0x0
  99c324:	75 33                	jne    99c359 <sfnt_load_face+0x7cd>
  99c326:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99c32d:	48 8d 50 28          	lea    rdx,[rax+0x28]
  99c331:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99c338:	be 10 00 00 00       	mov    esi,0x10
  99c33d:	48 89 c7             	mov    rdi,rax
  99c340:	e8 63 ef ff ff       	call   99b2a8 <tt_face_get_name(TT_FaceRec_*, unsigned short, char**)>
  99c345:	89 85 78 ff ff ff    	mov    DWORD PTR [rbp-0x88],eax
  99c34b:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  99c351:	85 c0                	test   eax,eax
  99c353:	0f 85 61 08 00 00    	jne    99cbba <sfnt_load_face+0x102e>
  99c359:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99c360:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  99c364:	48 85 c0             	test   rax,rax
  99c367:	75 33                	jne    99c39c <sfnt_load_face+0x810>
  99c369:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99c370:	48 8d 50 28          	lea    rdx,[rax+0x28]
  99c374:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99c37b:	be 01 00 00 00       	mov    esi,0x1
  99c380:	48 89 c7             	mov    rdi,rax
  99c383:	e8 20 ef ff ff       	call   99b2a8 <tt_face_get_name(TT_FaceRec_*, unsigned short, char**)>
  99c388:	89 85 78 ff ff ff    	mov    DWORD PTR [rbp-0x88],eax
  99c38e:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  99c394:	85 c0                	test   eax,eax
  99c396:	0f 85 21 08 00 00    	jne    99cbbd <sfnt_load_face+0x1031>
  99c39c:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99c3a3:	48 8d 50 30          	lea    rdx,[rax+0x30]
  99c3a7:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99c3ae:	be 16 00 00 00       	mov    esi,0x16
  99c3b3:	48 89 c7             	mov    rdi,rax
  99c3b6:	e8 ed ee ff ff       	call   99b2a8 <tt_face_get_name(TT_FaceRec_*, unsigned short, char**)>
  99c3bb:	89 85 78 ff ff ff    	mov    DWORD PTR [rbp-0x88],eax
  99c3c1:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  99c3c7:	85 c0                	test   eax,eax
  99c3c9:	0f 85 f1 07 00 00    	jne    99cbc0 <sfnt_load_face+0x1034>
  99c3cf:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99c3d6:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  99c3da:	48 85 c0             	test   rax,rax
  99c3dd:	75 3c                	jne    99c41b <sfnt_load_face+0x88f>
  99c3df:	80 bd 73 ff ff ff 00 	cmp    BYTE PTR [rbp-0x8d],0x0
  99c3e6:	75 33                	jne    99c41b <sfnt_load_face+0x88f>
  99c3e8:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99c3ef:	48 8d 50 30          	lea    rdx,[rax+0x30]
  99c3f3:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99c3fa:	be 11 00 00 00       	mov    esi,0x11
  99c3ff:	48 89 c7             	mov    rdi,rax
  99c402:	e8 a1 ee ff ff       	call   99b2a8 <tt_face_get_name(TT_FaceRec_*, unsigned short, char**)>
  99c407:	89 85 78 ff ff ff    	mov    DWORD PTR [rbp-0x88],eax
  99c40d:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  99c413:	85 c0                	test   eax,eax
  99c415:	0f 85 a8 07 00 00    	jne    99cbc3 <sfnt_load_face+0x1037>
  99c41b:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99c422:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  99c426:	48 85 c0             	test   rax,rax
  99c429:	75 36                	jne    99c461 <sfnt_load_face+0x8d5>
  99c42b:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99c432:	48 8d 50 30          	lea    rdx,[rax+0x30]
  99c436:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99c43d:	be 02 00 00 00       	mov    esi,0x2
  99c442:	48 89 c7             	mov    rdi,rax
  99c445:	e8 5e ee ff ff       	call   99b2a8 <tt_face_get_name(TT_FaceRec_*, unsigned short, char**)>
  99c44a:	89 85 78 ff ff ff    	mov    DWORD PTR [rbp-0x88],eax
  99c450:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  99c456:	85 c0                	test   eax,eax
  99c458:	0f 85 68 07 00 00    	jne    99cbc6 <sfnt_load_face+0x103a>
  99c45e:	eb 01                	jmp    99c461 <sfnt_load_face+0x8d5>
  99c460:	90                   	nop
  99c461:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99c468:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  99c46c:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  99c470:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  99c474:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  99c478:	80 bd 70 ff ff ff 01 	cmp    BYTE PTR [rbp-0x90],0x1
  99c47f:	75 05                	jne    99c486 <sfnt_load_face+0x8fa>
  99c481:	48 83 4d 90 01       	or     QWORD PTR [rbp-0x70],0x1
  99c486:	48 83 4d 90 18       	or     QWORD PTR [rbp-0x70],0x18
  99c48b:	83 7d 88 00          	cmp    DWORD PTR [rbp-0x78],0x0
  99c48f:	75 1e                	jne    99c4af <sfnt_load_face+0x923>
  99c491:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99c498:	48 8b 80 e8 02 00 00 	mov    rax,QWORD PTR [rax+0x2e8]
  99c49f:	48 3d 00 00 03 00    	cmp    rax,0x30000
  99c4a5:	74 08                	je     99c4af <sfnt_load_face+0x923>
  99c4a7:	48 81 4d 90 00 02 00 	or     QWORD PTR [rbp-0x70],0x200
  99c4ae:	00 
  99c4af:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99c4b6:	48 8b 80 00 03 00 00 	mov    rax,QWORD PTR [rax+0x300]
  99c4bd:	48 85 c0             	test   rax,rax
  99c4c0:	74 05                	je     99c4c7 <sfnt_load_face+0x93b>
  99c4c2:	48 83 4d 90 04       	or     QWORD PTR [rbp-0x70],0x4
  99c4c7:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99c4ce:	0f b6 80 f8 01 00 00 	movzx  eax,BYTE PTR [rax+0x1f8]
  99c4d5:	84 c0                	test   al,al
  99c4d7:	74 05                	je     99c4de <sfnt_load_face+0x952>
  99c4d9:	48 83 4d 90 20       	or     QWORD PTR [rbp-0x70],0x20
  99c4de:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99c4e5:	8b 80 24 05 00 00    	mov    eax,DWORD PTR [rax+0x524]
  99c4eb:	85 c0                	test   eax,eax
  99c4ed:	74 05                	je     99c4f4 <sfnt_load_face+0x968>
  99c4ef:	48 83 4d 90 40       	or     QWORD PTR [rbp-0x70],0x40
  99c4f4:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99c4fb:	be 66 79 6c 67       	mov    esi,0x676c7966
  99c500:	48 89 c7             	mov    rdi,rax
  99c503:	e8 9b 63 ff ff       	call   9928a3 <tt_face_lookup_table>
  99c508:	48 85 c0             	test   rax,rax
  99c50b:	74 39                	je     99c546 <sfnt_load_face+0x9ba>
  99c50d:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99c514:	be 72 61 76 66       	mov    esi,0x66766172
  99c519:	48 89 c7             	mov    rdi,rax
  99c51c:	e8 82 63 ff ff       	call   9928a3 <tt_face_lookup_table>
  99c521:	48 85 c0             	test   rax,rax
  99c524:	74 20                	je     99c546 <sfnt_load_face+0x9ba>
  99c526:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99c52d:	be 72 61 76 67       	mov    esi,0x67766172
  99c532:	48 89 c7             	mov    rdi,rax
  99c535:	e8 69 63 ff ff       	call   9928a3 <tt_face_lookup_table>
  99c53a:	48 85 c0             	test   rax,rax
  99c53d:	74 07                	je     99c546 <sfnt_load_face+0x9ba>
  99c53f:	b8 01 00 00 00       	mov    eax,0x1
  99c544:	eb 05                	jmp    99c54b <sfnt_load_face+0x9bf>
  99c546:	b8 00 00 00 00       	mov    eax,0x0
  99c54b:	84 c0                	test   al,al
  99c54d:	74 08                	je     99c557 <sfnt_load_face+0x9cb>
  99c54f:	48 81 4d 90 00 01 00 	or     QWORD PTR [rbp-0x70],0x100
  99c556:	00 
  99c557:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  99c55b:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  99c55f:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  99c563:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  99c56a:	00 
  99c56b:	80 bd 70 ff ff ff 01 	cmp    BYTE PTR [rbp-0x90],0x1
  99c572:	75 71                	jne    99c5e5 <sfnt_load_face+0xa59>
  99c574:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99c57b:	0f b7 80 60 02 00 00 	movzx  eax,WORD PTR [rax+0x260]
  99c582:	66 83 f8 ff          	cmp    ax,0xffff
  99c586:	74 5d                	je     99c5e5 <sfnt_load_face+0xa59>
  99c588:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99c58f:	0f b7 80 b4 02 00 00 	movzx  eax,WORD PTR [rax+0x2b4]
  99c596:	0f b7 c0             	movzx  eax,ax
  99c599:	25 00 02 00 00       	and    eax,0x200
  99c59e:	85 c0                	test   eax,eax
  99c5a0:	74 07                	je     99c5a9 <sfnt_load_face+0xa1d>
  99c5a2:	48 83 4d 90 01       	or     QWORD PTR [rbp-0x70],0x1
  99c5a7:	eb 1d                	jmp    99c5c6 <sfnt_load_face+0xa3a>
  99c5a9:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99c5b0:	0f b7 80 b4 02 00 00 	movzx  eax,WORD PTR [rax+0x2b4]
  99c5b7:	0f b7 c0             	movzx  eax,ax
  99c5ba:	83 e0 01             	and    eax,0x1
  99c5bd:	85 c0                	test   eax,eax
  99c5bf:	74 05                	je     99c5c6 <sfnt_load_face+0xa3a>
  99c5c1:	48 83 4d 90 01       	or     QWORD PTR [rbp-0x70],0x1
  99c5c6:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99c5cd:	0f b7 80 b4 02 00 00 	movzx  eax,WORD PTR [rax+0x2b4]
  99c5d4:	0f b7 c0             	movzx  eax,ax
  99c5d7:	83 e0 20             	and    eax,0x20
  99c5da:	85 c0                	test   eax,eax
  99c5dc:	74 41                	je     99c61f <sfnt_load_face+0xa93>
  99c5de:	48 83 4d 90 02       	or     QWORD PTR [rbp-0x70],0x2
  99c5e3:	eb 3a                	jmp    99c61f <sfnt_load_face+0xa93>
  99c5e5:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99c5ec:	0f b7 80 80 01 00 00 	movzx  eax,WORD PTR [rax+0x180]
  99c5f3:	0f b7 c0             	movzx  eax,ax
  99c5f6:	83 e0 01             	and    eax,0x1
  99c5f9:	85 c0                	test   eax,eax
  99c5fb:	74 05                	je     99c602 <sfnt_load_face+0xa76>
  99c5fd:	48 83 4d 90 02       	or     QWORD PTR [rbp-0x70],0x2
  99c602:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99c609:	0f b7 80 80 01 00 00 	movzx  eax,WORD PTR [rax+0x180]
  99c610:	0f b7 c0             	movzx  eax,ax
  99c613:	83 e0 02             	and    eax,0x2
  99c616:	85 c0                	test   eax,eax
  99c618:	74 05                	je     99c61f <sfnt_load_face+0xa93>
  99c61a:	48 83 4d 90 01       	or     QWORD PTR [rbp-0x70],0x1
  99c61f:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  99c623:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  99c627:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  99c62b:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99c632:	48 89 c7             	mov    rdi,rax
  99c635:	e8 01 dd ff ff       	call   99a33b <tt_face_build_cmaps>
  99c63a:	c7 45 80 00 00 00 00 	mov    DWORD PTR [rbp-0x80],0x0
  99c641:	eb 45                	jmp    99c688 <sfnt_load_face+0xafc>
  99c643:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  99c647:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  99c64b:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  99c64e:	48 98                	cdqe   
  99c650:	48 c1 e0 03          	shl    rax,0x3
  99c654:	48 01 d0             	add    rax,rdx
  99c657:	48 8b 00             	mov    rax,QWORD PTR [rax]
  99c65a:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  99c65e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  99c662:	0f b7 40 0e          	movzx  eax,WORD PTR [rax+0xe]
  99c666:	0f b7 d0             	movzx  edx,ax
  99c669:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  99c66d:	0f b7 40 0c          	movzx  eax,WORD PTR [rax+0xc]
  99c671:	0f b7 c0             	movzx  eax,ax
  99c674:	89 d6                	mov    esi,edx
  99c676:	89 c7                	mov    edi,eax
  99c678:	e8 fa ef ff ff       	call   99b677 <sfnt_find_encoding(int, int)>
  99c67d:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  99c681:	89 42 08             	mov    DWORD PTR [rdx+0x8],eax
  99c684:	83 45 80 01          	add    DWORD PTR [rbp-0x80],0x1
  99c688:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  99c68c:	8b 40 48             	mov    eax,DWORD PTR [rax+0x48]
  99c68f:	39 45 80             	cmp    DWORD PTR [rbp-0x80],eax
  99c692:	7c af                	jl     99c643 <sfnt_load_face+0xab7>
  99c694:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99c69b:	48 8b 80 d8 03 00 00 	mov    rax,QWORD PTR [rax+0x3d8]
  99c6a2:	89 45 8c             	mov    DWORD PTR [rbp-0x74],eax
  99c6a5:	83 7d 8c 00          	cmp    DWORD PTR [rbp-0x74],0x0
  99c6a9:	0f 84 da 01 00 00    	je     99c889 <sfnt_load_face+0xcfd>
  99c6af:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99c6b6:	48 8b 80 c0 00 00 00 	mov    rax,QWORD PTR [rax+0xc0]
  99c6bd:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  99c6c1:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  99c6c5:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99c6cc:	0f b7 80 52 01 00 00 	movzx  eax,WORD PTR [rax+0x152]
  99c6d3:	66 89 85 74 ff ff ff 	mov    WORD PTR [rbp-0x8c],ax
  99c6da:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99c6e1:	0f b7 80 62 02 00 00 	movzx  eax,WORD PTR [rax+0x262]
  99c6e8:	66 89 85 76 ff ff ff 	mov    WORD PTR [rbp-0x8a],ax
  99c6ef:	66 83 bd 74 ff ff ff 	cmp    WORD PTR [rbp-0x8c],0x0
  99c6f6:	00 
  99c6f7:	74 14                	je     99c70d <sfnt_load_face+0xb81>
  99c6f9:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99c700:	0f b7 80 60 02 00 00 	movzx  eax,WORD PTR [rax+0x260]
  99c707:	66 83 f8 ff          	cmp    ax,0xffff
  99c70b:	75 12                	jne    99c71f <sfnt_load_face+0xb93>
  99c70d:	66 c7 85 76 ff ff ff 	mov    WORD PTR [rbp-0x8a],0x0
  99c714:	00 00 
  99c716:	66 c7 85 74 ff ff ff 	mov    WORD PTR [rbp-0x8c],0x1
  99c71d:	01 00 
  99c71f:	8b 55 8c             	mov    edx,DWORD PTR [rbp-0x74]
  99c722:	48 8d 8d 78 ff ff ff 	lea    rcx,[rbp-0x88]
  99c729:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  99c72d:	49 89 c9             	mov    r9,rcx
  99c730:	41 b8 00 00 00 00    	mov    r8d,0x0
  99c736:	48 89 d1             	mov    rcx,rdx
  99c739:	ba 00 00 00 00       	mov    edx,0x0
  99c73e:	be 20 00 00 00       	mov    esi,0x20
  99c743:	48 89 c7             	mov    rdi,rax
  99c746:	e8 be 7f fc ff       	call   964709 <ft_mem_realloc>
  99c74b:	48 89 c2             	mov    rdx,rax
  99c74e:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  99c752:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  99c756:	48 89 d6             	mov    rsi,rdx
  99c759:	48 89 c7             	mov    rdi,rax
  99c75c:	e8 67 17 03 00       	call   9cdec8 <FT_Bitmap_Size_* cplusplus_typeof<FT_Bitmap_Size_>(FT_Bitmap_Size_*, void*)>
  99c761:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  99c765:	48 89 42 40          	mov    QWORD PTR [rdx+0x40],rax
  99c769:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  99c76f:	85 c0                	test   eax,eax
  99c771:	0f 95 c0             	setne  al
  99c774:	84 c0                	test   al,al
  99c776:	0f 85 4d 04 00 00    	jne    99cbc9 <sfnt_load_face+0x103d>
  99c77c:	c7 45 84 00 00 00 00 	mov    DWORD PTR [rbp-0x7c],0x0
  99c783:	e9 d4 00 00 00       	jmp    99c85c <sfnt_load_face+0xcd0>
  99c788:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  99c78c:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  99c790:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  99c793:	48 c1 e0 05          	shl    rax,0x5
  99c797:	48 01 d0             	add    rax,rdx
  99c79a:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  99c79e:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  99c7a2:	4c 8b 80 30 01 00 00 	mov    r8,QWORD PTR [rax+0x130]
  99c7a9:	8b 4d 84             	mov    ecx,DWORD PTR [rbp-0x7c]
  99c7ac:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
  99c7b0:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99c7b7:	48 89 ce             	mov    rsi,rcx
  99c7ba:	48 89 c7             	mov    rdi,rax
  99c7bd:	41 ff d0             	call   r8
  99c7c0:	89 85 78 ff ff ff    	mov    DWORD PTR [rbp-0x88],eax
  99c7c6:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  99c7cc:	85 c0                	test   eax,eax
  99c7ce:	0f 85 f8 03 00 00    	jne    99cbcc <sfnt_load_face+0x1040>
  99c7d4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99c7d8:	48 c1 f8 06          	sar    rax,0x6
  99c7dc:	89 c2                	mov    edx,eax
  99c7de:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  99c7e2:	66 89 10             	mov    WORD PTR [rax],dx
  99c7e5:	0f bf 95 76 ff ff ff 	movsx  edx,WORD PTR [rbp-0x8a]
  99c7ec:	0f b7 45 c0          	movzx  eax,WORD PTR [rbp-0x40]
  99c7f0:	0f b7 c0             	movzx  eax,ax
  99c7f3:	0f af d0             	imul   edx,eax
  99c7f6:	0f b7 85 74 ff ff ff 	movzx  eax,WORD PTR [rbp-0x8c]
  99c7fd:	66 d1 e8             	shr    ax,1
  99c800:	0f b7 c0             	movzx  eax,ax
  99c803:	01 d0                	add    eax,edx
  99c805:	0f b7 b5 74 ff ff ff 	movzx  esi,WORD PTR [rbp-0x8c]
  99c80c:	99                   	cdq    
  99c80d:	f7 fe                	idiv   esi
  99c80f:	89 c2                	mov    edx,eax
  99c811:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  99c815:	66 89 50 02          	mov    WORD PTR [rax+0x2],dx
  99c819:	0f b7 45 c0          	movzx  eax,WORD PTR [rbp-0x40]
  99c81d:	0f b7 c0             	movzx  eax,ax
  99c820:	c1 e0 06             	shl    eax,0x6
  99c823:	48 63 d0             	movsxd rdx,eax
  99c826:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  99c82a:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  99c82e:	0f b7 45 c2          	movzx  eax,WORD PTR [rbp-0x3e]
  99c832:	0f b7 c0             	movzx  eax,ax
  99c835:	c1 e0 06             	shl    eax,0x6
  99c838:	48 63 d0             	movsxd rdx,eax
  99c83b:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  99c83f:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  99c843:	0f b7 45 c2          	movzx  eax,WORD PTR [rbp-0x3e]
  99c847:	0f b7 c0             	movzx  eax,ax
  99c84a:	c1 e0 06             	shl    eax,0x6
  99c84d:	48 63 d0             	movsxd rdx,eax
  99c850:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  99c854:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  99c858:	83 45 84 01          	add    DWORD PTR [rbp-0x7c],0x1
  99c85c:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  99c85f:	3b 45 8c             	cmp    eax,DWORD PTR [rbp-0x74]
  99c862:	0f 82 20 ff ff ff    	jb     99c788 <sfnt_load_face+0xbfc>
  99c868:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  99c86c:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  99c870:	48 83 c8 02          	or     rax,0x2
  99c874:	48 89 c2             	mov    rdx,rax
  99c877:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  99c87b:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  99c87f:	8b 55 8c             	mov    edx,DWORD PTR [rbp-0x74]
  99c882:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  99c886:	89 50 38             	mov    DWORD PTR [rax+0x38],edx
  99c889:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  99c88d:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  99c891:	83 e0 02             	and    eax,0x2
  99c894:	48 85 c0             	test   rax,rax
  99c897:	75 27                	jne    99c8c0 <sfnt_load_face+0xd34>
  99c899:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  99c89d:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  99c8a1:	83 e0 01             	and    eax,0x1
  99c8a4:	48 85 c0             	test   rax,rax
  99c8a7:	75 17                	jne    99c8c0 <sfnt_load_face+0xd34>
  99c8a9:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  99c8ad:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  99c8b1:	48 83 c8 01          	or     rax,0x1
  99c8b5:	48 89 c2             	mov    rdx,rax
  99c8b8:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  99c8bc:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  99c8c0:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  99c8c4:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  99c8c8:	83 e0 01             	and    eax,0x1
  99c8cb:	48 85 c0             	test   rax,rax
  99c8ce:	0f 84 fb 02 00 00    	je     99cbcf <sfnt_load_face+0x1043>
  99c8d4:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99c8db:	0f b7 80 78 01 00 00 	movzx  eax,WORD PTR [rax+0x178]
  99c8e2:	48 0f bf d0          	movsx  rdx,ax
  99c8e6:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  99c8ea:	48 89 50 68          	mov    QWORD PTR [rax+0x68],rdx
  99c8ee:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99c8f5:	0f b7 80 7a 01 00 00 	movzx  eax,WORD PTR [rax+0x17a]
  99c8fc:	48 0f bf d0          	movsx  rdx,ax
  99c900:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  99c904:	48 89 50 70          	mov    QWORD PTR [rax+0x70],rdx
  99c908:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99c90f:	0f b7 80 7c 01 00 00 	movzx  eax,WORD PTR [rax+0x17c]
  99c916:	48 0f bf d0          	movsx  rdx,ax
  99c91a:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  99c91e:	48 89 50 78          	mov    QWORD PTR [rax+0x78],rdx
  99c922:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99c929:	0f b7 80 7e 01 00 00 	movzx  eax,WORD PTR [rax+0x17e]
  99c930:	48 0f bf d0          	movsx  rdx,ax
  99c934:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  99c938:	48 89 90 80 00 00 00 	mov    QWORD PTR [rax+0x80],rdx
  99c93f:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99c946:	0f b7 90 52 01 00 00 	movzx  edx,WORD PTR [rax+0x152]
  99c94d:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  99c951:	66 89 90 88 00 00 00 	mov    WORD PTR [rax+0x88],dx
  99c958:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99c95f:	0f b7 90 98 01 00 00 	movzx  edx,WORD PTR [rax+0x198]
  99c966:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  99c96a:	66 89 90 8a 00 00 00 	mov    WORD PTR [rax+0x8a],dx
  99c971:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99c978:	0f b7 90 9a 01 00 00 	movzx  edx,WORD PTR [rax+0x19a]
  99c97f:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  99c983:	66 89 90 8c 00 00 00 	mov    WORD PTR [rax+0x8c],dx
  99c98a:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  99c98e:	0f b7 80 8a 00 00 00 	movzx  eax,WORD PTR [rax+0x8a]
  99c995:	89 c2                	mov    edx,eax
  99c997:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  99c99b:	0f b7 80 8c 00 00 00 	movzx  eax,WORD PTR [rax+0x8c]
  99c9a2:	29 c2                	sub    edx,eax
  99c9a4:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99c9ab:	0f b7 80 9c 01 00 00 	movzx  eax,WORD PTR [rax+0x19c]
  99c9b2:	01 d0                	add    eax,edx
  99c9b4:	89 c2                	mov    edx,eax
  99c9b6:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  99c9ba:	66 89 90 8e 00 00 00 	mov    WORD PTR [rax+0x8e],dx
  99c9c1:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  99c9c5:	0f b7 80 8a 00 00 00 	movzx  eax,WORD PTR [rax+0x8a]
  99c9cc:	66 85 c0             	test   ax,ax
  99c9cf:	0f 85 20 01 00 00    	jne    99caf5 <sfnt_load_face+0xf69>
  99c9d5:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  99c9d9:	0f b7 80 8c 00 00 00 	movzx  eax,WORD PTR [rax+0x8c]
  99c9e0:	66 85 c0             	test   ax,ax
  99c9e3:	0f 85 0c 01 00 00    	jne    99caf5 <sfnt_load_face+0xf69>
  99c9e9:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99c9f0:	0f b7 80 60 02 00 00 	movzx  eax,WORD PTR [rax+0x260]
  99c9f7:	66 83 f8 ff          	cmp    ax,0xffff
  99c9fb:	0f 84 f4 00 00 00    	je     99caf5 <sfnt_load_face+0xf69>
  99ca01:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99ca08:	0f b7 80 ba 02 00 00 	movzx  eax,WORD PTR [rax+0x2ba]
  99ca0f:	66 85 c0             	test   ax,ax
  99ca12:	75 13                	jne    99ca27 <sfnt_load_face+0xe9b>
  99ca14:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99ca1b:	0f b7 80 bc 02 00 00 	movzx  eax,WORD PTR [rax+0x2bc]
  99ca22:	66 85 c0             	test   ax,ax
  99ca25:	74 6b                	je     99ca92 <sfnt_load_face+0xf06>
  99ca27:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99ca2e:	0f b7 90 ba 02 00 00 	movzx  edx,WORD PTR [rax+0x2ba]
  99ca35:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  99ca39:	66 89 90 8a 00 00 00 	mov    WORD PTR [rax+0x8a],dx
  99ca40:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99ca47:	0f b7 90 bc 02 00 00 	movzx  edx,WORD PTR [rax+0x2bc]
  99ca4e:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  99ca52:	66 89 90 8c 00 00 00 	mov    WORD PTR [rax+0x8c],dx
  99ca59:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  99ca5d:	0f b7 80 8a 00 00 00 	movzx  eax,WORD PTR [rax+0x8a]
  99ca64:	89 c2                	mov    edx,eax
  99ca66:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  99ca6a:	0f b7 80 8c 00 00 00 	movzx  eax,WORD PTR [rax+0x8c]
  99ca71:	29 c2                	sub    edx,eax
  99ca73:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99ca7a:	0f b7 80 be 02 00 00 	movzx  eax,WORD PTR [rax+0x2be]
  99ca81:	01 d0                	add    eax,edx
  99ca83:	89 c2                	mov    edx,eax
  99ca85:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  99ca89:	66 89 90 8e 00 00 00 	mov    WORD PTR [rax+0x8e],dx
  99ca90:	eb 63                	jmp    99caf5 <sfnt_load_face+0xf69>
  99ca92:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99ca99:	0f b7 80 c0 02 00 00 	movzx  eax,WORD PTR [rax+0x2c0]
  99caa0:	89 c2                	mov    edx,eax
  99caa2:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  99caa6:	66 89 90 8a 00 00 00 	mov    WORD PTR [rax+0x8a],dx
  99caad:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99cab4:	0f b7 80 c2 02 00 00 	movzx  eax,WORD PTR [rax+0x2c2]
  99cabb:	f7 d8                	neg    eax
  99cabd:	89 c2                	mov    edx,eax
  99cabf:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  99cac3:	66 89 90 8c 00 00 00 	mov    WORD PTR [rax+0x8c],dx
  99caca:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  99cace:	0f b7 80 8a 00 00 00 	movzx  eax,WORD PTR [rax+0x8a]
  99cad5:	89 c2                	mov    edx,eax
  99cad7:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  99cadb:	0f b7 80 8c 00 00 00 	movzx  eax,WORD PTR [rax+0x8c]
  99cae2:	89 c1                	mov    ecx,eax
  99cae4:	89 d0                	mov    eax,edx
  99cae6:	29 c8                	sub    eax,ecx
  99cae8:	89 c2                	mov    edx,eax
  99caea:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  99caee:	66 89 90 8e 00 00 00 	mov    WORD PTR [rax+0x8e],dx
  99caf5:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99cafc:	0f b7 80 9e 01 00 00 	movzx  eax,WORD PTR [rax+0x19e]
  99cb03:	89 c2                	mov    edx,eax
  99cb05:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  99cb09:	66 89 90 90 00 00 00 	mov    WORD PTR [rax+0x90],dx
  99cb10:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99cb17:	0f b6 80 f8 01 00 00 	movzx  eax,BYTE PTR [rax+0x1f8]
  99cb1e:	84 c0                	test   al,al
  99cb20:	74 10                	je     99cb32 <sfnt_load_face+0xfa6>
  99cb22:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99cb29:	0f b7 80 0e 02 00 00 	movzx  eax,WORD PTR [rax+0x20e]
  99cb30:	eb 0b                	jmp    99cb3d <sfnt_load_face+0xfb1>
  99cb32:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  99cb36:	0f b7 80 8e 00 00 00 	movzx  eax,WORD PTR [rax+0x8e]
  99cb3d:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  99cb41:	66 89 82 92 00 00 00 	mov    WORD PTR [rdx+0x92],ax
  99cb48:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99cb4f:	0f b7 80 f8 02 00 00 	movzx  eax,WORD PTR [rax+0x2f8]
  99cb56:	89 c2                	mov    edx,eax
  99cb58:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99cb5f:	0f b7 80 fa 02 00 00 	movzx  eax,WORD PTR [rax+0x2fa]
  99cb66:	89 c1                	mov    ecx,eax
  99cb68:	66 c1 e9 0f          	shr    cx,0xf
  99cb6c:	01 c8                	add    eax,ecx
  99cb6e:	66 d1 f8             	sar    ax,1
  99cb71:	89 c1                	mov    ecx,eax
  99cb73:	89 d0                	mov    eax,edx
  99cb75:	29 c8                	sub    eax,ecx
  99cb77:	89 c2                	mov    edx,eax
  99cb79:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  99cb7d:	66 89 90 94 00 00 00 	mov    WORD PTR [rax+0x94],dx
  99cb84:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99cb8b:	0f b7 90 fa 02 00 00 	movzx  edx,WORD PTR [rax+0x2fa]
  99cb92:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  99cb96:	66 89 90 96 00 00 00 	mov    WORD PTR [rax+0x96],dx
  99cb9d:	eb 31                	jmp    99cbd0 <sfnt_load_face+0x1044>
  99cb9f:	90                   	nop
  99cba0:	eb 2e                	jmp    99cbd0 <sfnt_load_face+0x1044>
  99cba2:	90                   	nop
  99cba3:	eb 2b                	jmp    99cbd0 <sfnt_load_face+0x1044>
  99cba5:	90                   	nop
  99cba6:	eb 28                	jmp    99cbd0 <sfnt_load_face+0x1044>
  99cba8:	90                   	nop
  99cba9:	eb 25                	jmp    99cbd0 <sfnt_load_face+0x1044>
  99cbab:	90                   	nop
  99cbac:	eb 22                	jmp    99cbd0 <sfnt_load_face+0x1044>
  99cbae:	90                   	nop
  99cbaf:	eb 1f                	jmp    99cbd0 <sfnt_load_face+0x1044>
  99cbb1:	90                   	nop
  99cbb2:	eb 1c                	jmp    99cbd0 <sfnt_load_face+0x1044>
  99cbb4:	90                   	nop
  99cbb5:	eb 19                	jmp    99cbd0 <sfnt_load_face+0x1044>
  99cbb7:	90                   	nop
  99cbb8:	eb 16                	jmp    99cbd0 <sfnt_load_face+0x1044>
  99cbba:	90                   	nop
  99cbbb:	eb 13                	jmp    99cbd0 <sfnt_load_face+0x1044>
  99cbbd:	90                   	nop
  99cbbe:	eb 10                	jmp    99cbd0 <sfnt_load_face+0x1044>
  99cbc0:	90                   	nop
  99cbc1:	eb 0d                	jmp    99cbd0 <sfnt_load_face+0x1044>
  99cbc3:	90                   	nop
  99cbc4:	eb 0a                	jmp    99cbd0 <sfnt_load_face+0x1044>
  99cbc6:	90                   	nop
  99cbc7:	eb 07                	jmp    99cbd0 <sfnt_load_face+0x1044>
  99cbc9:	90                   	nop
  99cbca:	eb 04                	jmp    99cbd0 <sfnt_load_face+0x1044>
  99cbcc:	90                   	nop
  99cbcd:	eb 01                	jmp    99cbd0 <sfnt_load_face+0x1044>
  99cbcf:	90                   	nop
  99cbd0:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  99cbd6:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  99cbda:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  99cbe1:	00 00 
  99cbe3:	74 05                	je     99cbea <sfnt_load_face+0x105e>
  99cbe5:	e8 c6 8c a6 ff       	call   4058b0 <__stack_chk_fail@plt>
  99cbea:	c9                   	leave  
  99cbeb:	c3                   	ret    

000000000099cbec <sfnt_done_face>:
  99cbec:	55                   	push   rbp
  99cbed:	48 89 e5             	mov    rbp,rsp
  99cbf0:	48 83 ec 30          	sub    rsp,0x30
  99cbf4:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  99cbf8:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  99cbfd:	0f 84 e5 02 00 00    	je     99cee8 <sfnt_done_face+0x2fc>
  99cc03:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99cc07:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  99cc0e:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  99cc12:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99cc16:	48 8b 80 68 03 00 00 	mov    rax,QWORD PTR [rax+0x368]
  99cc1d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  99cc21:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  99cc26:	74 48                	je     99cc70 <sfnt_done_face+0x84>
  99cc28:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99cc2c:	48 8b 80 e8 00 00 00 	mov    rax,QWORD PTR [rax+0xe8]
  99cc33:	48 85 c0             	test   rax,rax
  99cc36:	74 14                	je     99cc4c <sfnt_done_face+0x60>
  99cc38:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99cc3c:	48 8b 90 e8 00 00 00 	mov    rdx,QWORD PTR [rax+0xe8]
  99cc43:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99cc47:	48 89 c7             	mov    rdi,rax
  99cc4a:	ff d2                	call   rdx
  99cc4c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99cc50:	48 8b 80 20 01 00 00 	mov    rax,QWORD PTR [rax+0x120]
  99cc57:	48 85 c0             	test   rax,rax
  99cc5a:	74 14                	je     99cc70 <sfnt_done_face+0x84>
  99cc5c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99cc60:	48 8b 90 20 01 00 00 	mov    rdx,QWORD PTR [rax+0x120]
  99cc67:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99cc6b:	48 89 c7             	mov    rdi,rax
  99cc6e:	ff d2                	call   rdx
  99cc70:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99cc74:	48 89 c7             	mov    rdi,rax
  99cc77:	e8 37 37 00 00       	call   9a03b3 <tt_face_free_bdf_props>
  99cc7c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99cc80:	48 89 c7             	mov    rdi,rax
  99cc83:	e8 6e df ff ff       	call   99abf6 <tt_face_done_kern>
  99cc88:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99cc8c:	48 8b 90 10 01 00 00 	mov    rdx,QWORD PTR [rax+0x110]
  99cc93:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99cc97:	48 89 d6             	mov    rsi,rdx
  99cc9a:	48 89 c7             	mov    rdi,rax
  99cc9d:	e8 70 7c fc ff       	call   964912 <ft_mem_free>
  99cca2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99cca6:	48 c7 80 10 01 00 00 	mov    QWORD PTR [rax+0x110],0x0
  99ccad:	00 00 00 00 
  99ccb1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99ccb5:	48 c7 80 08 01 00 00 	mov    QWORD PTR [rax+0x108],0x0
  99ccbc:	00 00 00 00 
  99ccc0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99ccc4:	48 8b 90 28 01 00 00 	mov    rdx,QWORD PTR [rax+0x128]
  99cccb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99cccf:	48 89 d6             	mov    rsi,rdx
  99ccd2:	48 89 c7             	mov    rdi,rax
  99ccd5:	e8 38 7c fc ff       	call   964912 <ft_mem_free>
  99ccda:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99ccde:	48 c7 80 28 01 00 00 	mov    QWORD PTR [rax+0x128],0x0
  99cce5:	00 00 00 00 
  99cce9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99cced:	66 c7 80 20 01 00 00 	mov    WORD PTR [rax+0x120],0x0
  99ccf4:	00 00 
  99ccf6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99ccfa:	48 8b 80 c0 00 00 00 	mov    rax,QWORD PTR [rax+0xc0]
  99cd01:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  99cd05:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99cd09:	48 8d 90 28 03 00 00 	lea    rdx,[rax+0x328]
  99cd10:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  99cd14:	48 89 d6             	mov    rsi,rdx
  99cd17:	48 89 c7             	mov    rdi,rax
  99cd1a:	e8 5a 5d fc ff       	call   962a79 <FT_Stream_ReleaseFrame>
  99cd1f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99cd23:	48 c7 80 30 03 00 00 	mov    QWORD PTR [rax+0x330],0x0
  99cd2a:	00 00 00 00 
  99cd2e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99cd32:	48 8b 90 b8 01 00 00 	mov    rdx,QWORD PTR [rax+0x1b8]
  99cd39:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99cd3d:	48 89 d6             	mov    rsi,rdx
  99cd40:	48 89 c7             	mov    rdi,rax
  99cd43:	e8 ca 7b fc ff       	call   964912 <ft_mem_free>
  99cd48:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99cd4c:	48 c7 80 b8 01 00 00 	mov    QWORD PTR [rax+0x1b8],0x0
  99cd53:	00 00 00 00 
  99cd57:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99cd5b:	48 8b 90 c0 01 00 00 	mov    rdx,QWORD PTR [rax+0x1c0]
  99cd62:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99cd66:	48 89 d6             	mov    rsi,rdx
  99cd69:	48 89 c7             	mov    rdi,rax
  99cd6c:	e8 a1 7b fc ff       	call   964912 <ft_mem_free>
  99cd71:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99cd75:	48 c7 80 c0 01 00 00 	mov    QWORD PTR [rax+0x1c0],0x0
  99cd7c:	00 00 00 00 
  99cd80:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99cd84:	0f b6 80 f8 01 00 00 	movzx  eax,BYTE PTR [rax+0x1f8]
  99cd8b:	84 c0                	test   al,al
  99cd8d:	74 5d                	je     99cdec <sfnt_done_face+0x200>
  99cd8f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99cd93:	48 8b 90 28 02 00 00 	mov    rdx,QWORD PTR [rax+0x228]
  99cd9a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99cd9e:	48 89 d6             	mov    rsi,rdx
  99cda1:	48 89 c7             	mov    rdi,rax
  99cda4:	e8 69 7b fc ff       	call   964912 <ft_mem_free>
  99cda9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99cdad:	48 c7 80 28 02 00 00 	mov    QWORD PTR [rax+0x228],0x0
  99cdb4:	00 00 00 00 
  99cdb8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99cdbc:	48 8b 90 30 02 00 00 	mov    rdx,QWORD PTR [rax+0x230]
  99cdc3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99cdc7:	48 89 d6             	mov    rsi,rdx
  99cdca:	48 89 c7             	mov    rdi,rax
  99cdcd:	e8 40 7b fc ff       	call   964912 <ft_mem_free>
  99cdd2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99cdd6:	48 c7 80 30 02 00 00 	mov    QWORD PTR [rax+0x230],0x0
  99cddd:	00 00 00 00 
  99cde1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99cde5:	c6 80 f8 01 00 00 00 	mov    BYTE PTR [rax+0x1f8],0x0
  99cdec:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99cdf0:	48 8b 90 90 03 00 00 	mov    rdx,QWORD PTR [rax+0x390]
  99cdf7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99cdfb:	48 89 d6             	mov    rsi,rdx
  99cdfe:	48 89 c7             	mov    rdi,rax
  99ce01:	e8 0c 7b fc ff       	call   964912 <ft_mem_free>
  99ce06:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99ce0a:	48 c7 80 90 03 00 00 	mov    QWORD PTR [rax+0x390],0x0
  99ce11:	00 00 00 00 
  99ce15:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99ce19:	66 c7 80 8a 03 00 00 	mov    WORD PTR [rax+0x38a],0x0
  99ce20:	00 00 
  99ce22:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  99ce27:	74 11                	je     99ce3a <sfnt_done_face+0x24e>
  99ce29:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99ce2d:	48 8b 50 78          	mov    rdx,QWORD PTR [rax+0x78]
  99ce31:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99ce35:	48 89 c7             	mov    rdi,rax
  99ce38:	ff d2                	call   rdx
  99ce3a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99ce3e:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  99ce42:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99ce46:	48 89 d6             	mov    rsi,rdx
  99ce49:	48 89 c7             	mov    rdi,rax
  99ce4c:	e8 c1 7a fc ff       	call   964912 <ft_mem_free>
  99ce51:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99ce55:	48 c7 40 28 00 00 00 	mov    QWORD PTR [rax+0x28],0x0
  99ce5c:	00 
  99ce5d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99ce61:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
  99ce65:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99ce69:	48 89 d6             	mov    rsi,rdx
  99ce6c:	48 89 c7             	mov    rdi,rax
  99ce6f:	e8 9e 7a fc ff       	call   964912 <ft_mem_free>
  99ce74:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99ce78:	48 c7 40 30 00 00 00 	mov    QWORD PTR [rax+0x30],0x0
  99ce7f:	00 
  99ce80:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99ce84:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  99ce88:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99ce8c:	48 89 d6             	mov    rsi,rdx
  99ce8f:	48 89 c7             	mov    rdi,rax
  99ce92:	e8 7b 7a fc ff       	call   964912 <ft_mem_free>
  99ce97:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99ce9b:	48 c7 40 40 00 00 00 	mov    QWORD PTR [rax+0x40],0x0
  99cea2:	00 
  99cea3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99cea7:	c7 40 38 00 00 00 00 	mov    DWORD PTR [rax+0x38],0x0
  99ceae:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99ceb2:	48 8b 90 80 04 00 00 	mov    rdx,QWORD PTR [rax+0x480]
  99ceb9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99cebd:	48 89 d6             	mov    rsi,rdx
  99cec0:	48 89 c7             	mov    rdi,rax
  99cec3:	e8 4a 7a fc ff       	call   964912 <ft_mem_free>
  99cec8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99cecc:	48 c7 80 80 04 00 00 	mov    QWORD PTR [rax+0x480],0x0
  99ced3:	00 00 00 00 
  99ced7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99cedb:	48 c7 80 68 03 00 00 	mov    QWORD PTR [rax+0x368],0x0
  99cee2:	00 00 00 00 
  99cee6:	eb 01                	jmp    99cee9 <sfnt_done_face+0x2fd>
  99cee8:	90                   	nop
  99cee9:	c9                   	leave  
  99ceea:	c3                   	ret    

000000000099ceeb <get_sfnt_table(TT_FaceRec_*, FT_Sfnt_Tag_)>:
  99ceeb:	55                   	push   rbp
  99ceec:	48 89 e5             	mov    rbp,rsp
  99ceef:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  99cef3:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  99cef6:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  99cef9:	83 f8 06             	cmp    eax,0x6
  99cefc:	0f 87 dd 00 00 00    	ja     99cfdf <get_sfnt_table(TT_FaceRec_*, FT_Sfnt_Tag_)+0xf4>
  99cf02:	89 c0                	mov    eax,eax
  99cf04:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  99cf0b:	00 
  99cf0c:	48 8d 05 0d c1 09 00 	lea    rax,[rip+0x9c10d]        # a39020 <sfnt_open_font(FT_StreamRec_*, TT_FaceRec_*)::ttc_header_fields+0x10>
  99cf13:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  99cf16:	48 98                	cdqe   
  99cf18:	48 8d 15 01 c1 09 00 	lea    rdx,[rip+0x9c101]        # a39020 <sfnt_open_font(FT_StreamRec_*, TT_FaceRec_*)::ttc_header_fields+0x10>
  99cf1f:	48 01 d0             	add    rax,rdx
  99cf22:	ff e0                	jmp    rax
  99cf24:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99cf28:	48 05 30 01 00 00    	add    rax,0x130
  99cf2e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  99cf32:	e9 b0 00 00 00       	jmp    99cfe7 <get_sfnt_table(TT_FaceRec_*, FT_Sfnt_Tag_)+0xfc>
  99cf37:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99cf3b:	48 05 90 01 00 00    	add    rax,0x190
  99cf41:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  99cf45:	e9 9d 00 00 00       	jmp    99cfe7 <get_sfnt_table(TT_FaceRec_*, FT_Sfnt_Tag_)+0xfc>
  99cf4a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99cf4e:	0f b6 80 f8 01 00 00 	movzx  eax,BYTE PTR [rax+0x1f8]
  99cf55:	84 c0                	test   al,al
  99cf57:	74 0c                	je     99cf65 <get_sfnt_table(TT_FaceRec_*, FT_Sfnt_Tag_)+0x7a>
  99cf59:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99cf5d:	48 05 00 02 00 00    	add    rax,0x200
  99cf63:	eb 05                	jmp    99cf6a <get_sfnt_table(TT_FaceRec_*, FT_Sfnt_Tag_)+0x7f>
  99cf65:	b8 00 00 00 00       	mov    eax,0x0
  99cf6a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  99cf6e:	eb 77                	jmp    99cfe7 <get_sfnt_table(TT_FaceRec_*, FT_Sfnt_Tag_)+0xfc>
  99cf70:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99cf74:	0f b7 80 60 02 00 00 	movzx  eax,WORD PTR [rax+0x260]
  99cf7b:	66 83 f8 ff          	cmp    ax,0xffff
  99cf7f:	74 0c                	je     99cf8d <get_sfnt_table(TT_FaceRec_*, FT_Sfnt_Tag_)+0xa2>
  99cf81:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99cf85:	48 05 60 02 00 00    	add    rax,0x260
  99cf8b:	eb 05                	jmp    99cf92 <get_sfnt_table(TT_FaceRec_*, FT_Sfnt_Tag_)+0xa7>
  99cf8d:	b8 00 00 00 00       	mov    eax,0x0
  99cf92:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  99cf96:	eb 4f                	jmp    99cfe7 <get_sfnt_table(TT_FaceRec_*, FT_Sfnt_Tag_)+0xfc>
  99cf98:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99cf9c:	48 05 e8 02 00 00    	add    rax,0x2e8
  99cfa2:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  99cfa6:	eb 3f                	jmp    99cfe7 <get_sfnt_table(TT_FaceRec_*, FT_Sfnt_Tag_)+0xfc>
  99cfa8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99cfac:	48 05 c8 01 00 00    	add    rax,0x1c8
  99cfb2:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  99cfb6:	eb 2f                	jmp    99cfe7 <get_sfnt_table(TT_FaceRec_*, FT_Sfnt_Tag_)+0xfc>
  99cfb8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99cfbc:	48 8b 80 98 03 00 00 	mov    rax,QWORD PTR [rax+0x398]
  99cfc3:	48 85 c0             	test   rax,rax
  99cfc6:	74 0c                	je     99cfd4 <get_sfnt_table(TT_FaceRec_*, FT_Sfnt_Tag_)+0xe9>
  99cfc8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99cfcc:	48 05 98 03 00 00    	add    rax,0x398
  99cfd2:	eb 05                	jmp    99cfd9 <get_sfnt_table(TT_FaceRec_*, FT_Sfnt_Tag_)+0xee>
  99cfd4:	b8 00 00 00 00       	mov    eax,0x0
  99cfd9:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  99cfdd:	eb 08                	jmp    99cfe7 <get_sfnt_table(TT_FaceRec_*, FT_Sfnt_Tag_)+0xfc>
  99cfdf:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
  99cfe6:	00 
  99cfe7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  99cfeb:	5d                   	pop    rbp
  99cfec:	c3                   	ret    

000000000099cfed <sfnt_table_info(TT_FaceRec_*, unsigned int, unsigned long*, unsigned long*, unsigned long*)>:
  99cfed:	55                   	push   rbp
  99cfee:	48 89 e5             	mov    rbp,rsp
  99cff1:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  99cff5:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  99cff8:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  99cffc:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
  99d000:	4c 89 45 d8          	mov    QWORD PTR [rbp-0x28],r8
  99d004:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  99d009:	74 07                	je     99d012 <sfnt_table_info(TT_FaceRec_*, unsigned int, unsigned long*, unsigned long*, unsigned long*)+0x25>
  99d00b:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  99d010:	75 0a                	jne    99d01c <sfnt_table_info(TT_FaceRec_*, unsigned int, unsigned long*, unsigned long*, unsigned long*)+0x2f>
  99d012:	b8 06 00 00 00       	mov    eax,0x6
  99d017:	e9 9c 00 00 00       	jmp    99d0b8 <sfnt_table_info(TT_FaceRec_*, unsigned int, unsigned long*, unsigned long*, unsigned long*)+0xcb>
  99d01c:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  99d021:	75 17                	jne    99d03a <sfnt_table_info(TT_FaceRec_*, unsigned int, unsigned long*, unsigned long*, unsigned long*)+0x4d>
  99d023:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  99d027:	0f b7 80 20 01 00 00 	movzx  eax,WORD PTR [rax+0x120]
  99d02e:	0f b7 d0             	movzx  edx,ax
  99d031:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99d035:	48 89 10             	mov    QWORD PTR [rax],rdx
  99d038:	eb 79                	jmp    99d0b3 <sfnt_table_info(TT_FaceRec_*, unsigned int, unsigned long*, unsigned long*, unsigned long*)+0xc6>
  99d03a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  99d03e:	0f b7 80 20 01 00 00 	movzx  eax,WORD PTR [rax+0x120]
  99d045:	0f b7 c0             	movzx  eax,ax
  99d048:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
  99d04b:	72 07                	jb     99d054 <sfnt_table_info(TT_FaceRec_*, unsigned int, unsigned long*, unsigned long*, unsigned long*)+0x67>
  99d04d:	b8 8e 00 00 00       	mov    eax,0x8e
  99d052:	eb 64                	jmp    99d0b8 <sfnt_table_info(TT_FaceRec_*, unsigned int, unsigned long*, unsigned long*, unsigned long*)+0xcb>
  99d054:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  99d058:	48 8b 90 28 01 00 00 	mov    rdx,QWORD PTR [rax+0x128]
  99d05f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  99d062:	48 c1 e0 05          	shl    rax,0x5
  99d066:	48 01 d0             	add    rax,rdx
  99d069:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  99d06c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99d070:	48 89 10             	mov    QWORD PTR [rax],rdx
  99d073:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  99d077:	48 8b 90 28 01 00 00 	mov    rdx,QWORD PTR [rax+0x128]
  99d07e:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  99d081:	48 c1 e0 05          	shl    rax,0x5
  99d085:	48 01 d0             	add    rax,rdx
  99d088:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  99d08c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99d090:	48 89 10             	mov    QWORD PTR [rax],rdx
  99d093:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  99d097:	48 8b 90 28 01 00 00 	mov    rdx,QWORD PTR [rax+0x128]
  99d09e:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  99d0a1:	48 c1 e0 05          	shl    rax,0x5
  99d0a5:	48 01 d0             	add    rax,rdx
  99d0a8:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  99d0ac:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99d0b0:	48 89 10             	mov    QWORD PTR [rax],rdx
  99d0b3:	b8 00 00 00 00       	mov    eax,0x0
  99d0b8:	5d                   	pop    rbp
  99d0b9:	c3                   	ret    

000000000099d0ba <sfnt_get_glyph_name(TT_FaceRec_*, unsigned int, void*, unsigned int)>:
  99d0ba:	55                   	push   rbp
  99d0bb:	48 89 e5             	mov    rbp,rsp
  99d0be:	48 83 ec 40          	sub    rsp,0x40
  99d0c2:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  99d0c6:	89 75 d4             	mov    DWORD PTR [rbp-0x2c],esi
  99d0c9:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  99d0cd:	89 4d d0             	mov    DWORD PTR [rbp-0x30],ecx
  99d0d0:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  99d0d7:	00 00 
  99d0d9:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  99d0dd:	31 c0                	xor    eax,eax
  99d0df:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
  99d0e3:	8b 4d d4             	mov    ecx,DWORD PTR [rbp-0x2c]
  99d0e6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99d0ea:	89 ce                	mov    esi,ecx
  99d0ec:	48 89 c7             	mov    rdi,rax
  99d0ef:	e8 c5 30 00 00       	call   9a01b9 <tt_face_get_ps_name>
  99d0f4:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  99d0f7:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  99d0fb:	75 16                	jne    99d113 <sfnt_get_glyph_name(TT_FaceRec_*, unsigned int, void*, unsigned int)+0x59>
  99d0fd:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
  99d100:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  99d104:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99d108:	48 89 ce             	mov    rsi,rcx
  99d10b:	48 89 c7             	mov    rdi,rax
  99d10e:	e8 0b 79 fc ff       	call   964a1e <ft_mem_strcpyn>
  99d113:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  99d116:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  99d11a:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  99d121:	00 00 
  99d123:	74 05                	je     99d12a <sfnt_get_glyph_name(TT_FaceRec_*, unsigned int, void*, unsigned int)+0x70>
  99d125:	e8 86 87 a6 ff       	call   4058b0 <__stack_chk_fail@plt>
  99d12a:	c9                   	leave  
  99d12b:	c3                   	ret    

000000000099d12c <sfnt_get_name_index(TT_FaceRec_*, char*)>:
  99d12c:	55                   	push   rbp
  99d12d:	48 89 e5             	mov    rbp,rsp
  99d130:	48 83 ec 40          	sub    rsp,0x40
  99d134:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  99d138:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  99d13c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  99d143:	00 00 
  99d145:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  99d149:	31 c0                	xor    eax,eax
  99d14b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99d14f:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  99d153:	c7 45 e0 ff ff ff ff 	mov    DWORD PTR [rbp-0x20],0xffffffff
  99d15a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99d15e:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  99d162:	48 85 c0             	test   rax,rax
  99d165:	79 07                	jns    99d16e <sfnt_get_name_index(TT_FaceRec_*, char*)+0x42>
  99d167:	b8 00 00 00 00       	mov    eax,0x0
  99d16c:	eb 75                	jmp    99d1e3 <sfnt_get_name_index(TT_FaceRec_*, char*)+0xb7>
  99d16e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99d172:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  99d176:	48 89 c2             	mov    rdx,rax
  99d179:	b8 fe ff ff ff       	mov    eax,0xfffffffe
  99d17e:	48 39 c2             	cmp    rdx,rax
  99d181:	77 0b                	ja     99d18e <sfnt_get_name_index(TT_FaceRec_*, char*)+0x62>
  99d183:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99d187:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  99d18b:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  99d18e:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
  99d195:	eb 3f                	jmp    99d1d6 <sfnt_get_name_index(TT_FaceRec_*, char*)+0xaa>
  99d197:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
  99d19b:	8b 4d dc             	mov    ecx,DWORD PTR [rbp-0x24]
  99d19e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99d1a2:	89 ce                	mov    esi,ecx
  99d1a4:	48 89 c7             	mov    rdi,rax
  99d1a7:	e8 0d 30 00 00       	call   9a01b9 <tt_face_get_ps_name>
  99d1ac:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  99d1af:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  99d1b3:	75 1c                	jne    99d1d1 <sfnt_get_name_index(TT_FaceRec_*, char*)+0xa5>
  99d1b5:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  99d1b9:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  99d1bd:	48 89 d6             	mov    rsi,rdx
  99d1c0:	48 89 c7             	mov    rdi,rax
  99d1c3:	e8 28 8a a6 ff       	call   405bf0 <strcmp@plt>
  99d1c8:	85 c0                	test   eax,eax
  99d1ca:	75 06                	jne    99d1d2 <sfnt_get_name_index(TT_FaceRec_*, char*)+0xa6>
  99d1cc:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  99d1cf:	eb 12                	jmp    99d1e3 <sfnt_get_name_index(TT_FaceRec_*, char*)+0xb7>
  99d1d1:	90                   	nop
  99d1d2:	83 45 dc 01          	add    DWORD PTR [rbp-0x24],0x1
  99d1d6:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  99d1d9:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
  99d1dc:	72 b9                	jb     99d197 <sfnt_get_name_index(TT_FaceRec_*, char*)+0x6b>
  99d1de:	b8 00 00 00 00       	mov    eax,0x0
  99d1e3:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  99d1e7:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  99d1ee:	00 00 
  99d1f0:	74 05                	je     99d1f7 <sfnt_get_name_index(TT_FaceRec_*, char*)+0xcb>
  99d1f2:	e8 b9 86 a6 ff       	call   4058b0 <__stack_chk_fail@plt>
  99d1f7:	c9                   	leave  
  99d1f8:	c3                   	ret    

000000000099d1f9 <sfnt_get_ps_name(TT_FaceRec_*)>:
  99d1f9:	55                   	push   rbp
  99d1fa:	48 89 e5             	mov    rbp,rsp
  99d1fd:	48 83 c4 80          	add    rsp,0xffffffffffffff80
  99d201:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
  99d205:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  99d20c:	00 00 
  99d20e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  99d212:	31 c0                	xor    eax,eax
  99d214:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  99d21b:	00 
  99d21c:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  99d220:	48 8b 80 80 04 00 00 	mov    rax,QWORD PTR [rax+0x480]
  99d227:	48 85 c0             	test   rax,rax
  99d22a:	74 10                	je     99d23c <sfnt_get_ps_name(TT_FaceRec_*)+0x43>
  99d22c:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  99d230:	48 8b 80 80 04 00 00 	mov    rax,QWORD PTR [rax+0x480]
  99d237:	e9 19 04 00 00       	jmp    99d655 <sfnt_get_ps_name(TT_FaceRec_*)+0x45c>
  99d23c:	c7 45 98 ff ff ff ff 	mov    DWORD PTR [rbp-0x68],0xffffffff
  99d243:	c7 45 9c ff ff ff ff 	mov    DWORD PTR [rbp-0x64],0xffffffff
  99d24a:	c7 45 94 00 00 00 00 	mov    DWORD PTR [rbp-0x6c],0x0
  99d251:	e9 96 00 00 00       	jmp    99d2ec <sfnt_get_ps_name(TT_FaceRec_*)+0xf3>
  99d256:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  99d25a:	48 8b 90 50 02 00 00 	mov    rdx,QWORD PTR [rax+0x250]
  99d261:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  99d264:	48 98                	cdqe   
  99d266:	48 c1 e0 05          	shl    rax,0x5
  99d26a:	48 01 d0             	add    rax,rdx
  99d26d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  99d271:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99d275:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
  99d279:	66 83 f8 06          	cmp    ax,0x6
  99d27d:	75 69                	jne    99d2e8 <sfnt_get_ps_name(TT_FaceRec_*)+0xef>
  99d27f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99d283:	0f b7 40 08          	movzx  eax,WORD PTR [rax+0x8]
  99d287:	66 85 c0             	test   ax,ax
  99d28a:	74 5c                	je     99d2e8 <sfnt_get_ps_name(TT_FaceRec_*)+0xef>
  99d28c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99d290:	0f b7 00             	movzx  eax,WORD PTR [rax]
  99d293:	66 83 f8 03          	cmp    ax,0x3
  99d297:	75 22                	jne    99d2bb <sfnt_get_ps_name(TT_FaceRec_*)+0xc2>
  99d299:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99d29d:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  99d2a1:	66 83 f8 01          	cmp    ax,0x1
  99d2a5:	75 14                	jne    99d2bb <sfnt_get_ps_name(TT_FaceRec_*)+0xc2>
  99d2a7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99d2ab:	0f b7 40 04          	movzx  eax,WORD PTR [rax+0x4]
  99d2af:	66 3d 09 04          	cmp    ax,0x409
  99d2b3:	75 06                	jne    99d2bb <sfnt_get_ps_name(TT_FaceRec_*)+0xc2>
  99d2b5:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  99d2b8:	89 45 98             	mov    DWORD PTR [rbp-0x68],eax
  99d2bb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99d2bf:	0f b7 00             	movzx  eax,WORD PTR [rax]
  99d2c2:	66 83 f8 01          	cmp    ax,0x1
  99d2c6:	75 20                	jne    99d2e8 <sfnt_get_ps_name(TT_FaceRec_*)+0xef>
  99d2c8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99d2cc:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  99d2d0:	66 85 c0             	test   ax,ax
  99d2d3:	75 13                	jne    99d2e8 <sfnt_get_ps_name(TT_FaceRec_*)+0xef>
  99d2d5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99d2d9:	0f b7 40 04          	movzx  eax,WORD PTR [rax+0x4]
  99d2dd:	66 85 c0             	test   ax,ax
  99d2e0:	75 06                	jne    99d2e8 <sfnt_get_ps_name(TT_FaceRec_*)+0xef>
  99d2e2:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  99d2e5:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
  99d2e8:	83 45 94 01          	add    DWORD PTR [rbp-0x6c],0x1
  99d2ec:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  99d2f0:	0f b7 80 38 02 00 00 	movzx  eax,WORD PTR [rax+0x238]
  99d2f7:	0f b7 c0             	movzx  eax,ax
  99d2fa:	39 45 94             	cmp    DWORD PTR [rbp-0x6c],eax
  99d2fd:	0f 8c 53 ff ff ff    	jl     99d256 <sfnt_get_ps_name(TT_FaceRec_*)+0x5d>
  99d303:	83 7d 98 ff          	cmp    DWORD PTR [rbp-0x68],0xffffffff
  99d307:	0f 84 dc 01 00 00    	je     99d4e9 <sfnt_get_ps_name(TT_FaceRec_*)+0x2f0>
  99d30d:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  99d311:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  99d318:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  99d31c:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  99d320:	48 8b 90 50 02 00 00 	mov    rdx,QWORD PTR [rax+0x250]
  99d327:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  99d32a:	48 98                	cdqe   
  99d32c:	48 c1 e0 05          	shl    rax,0x5
  99d330:	48 01 d0             	add    rax,rdx
  99d333:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  99d337:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99d33b:	0f b7 40 08          	movzx  eax,WORD PTR [rax+0x8]
  99d33f:	66 d1 e8             	shr    ax,1
  99d342:	0f b7 c0             	movzx  eax,ax
  99d345:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
  99d348:	c7 45 90 00 00 00 00 	mov    DWORD PTR [rbp-0x70],0x0
  99d34f:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  99d352:	89 45 90             	mov    DWORD PTR [rbp-0x70],eax
  99d355:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99d359:	0f b7 40 08          	movzx  eax,WORD PTR [rax+0x8]
  99d35d:	0f b7 c0             	movzx  eax,ax
  99d360:	83 c0 01             	add    eax,0x1
  99d363:	48 63 c8             	movsxd rcx,eax
  99d366:	48 8d 55 90          	lea    rdx,[rbp-0x70]
  99d36a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99d36e:	48 89 ce             	mov    rsi,rcx
  99d371:	48 89 c7             	mov    rdi,rax
  99d374:	e8 99 72 fc ff       	call   964612 <ft_mem_alloc>
  99d379:	48 89 c2             	mov    rdx,rax
  99d37c:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  99d380:	48 89 d6             	mov    rsi,rdx
  99d383:	48 89 c7             	mov    rdi,rax
  99d386:	e8 cf 0f 03 00       	call   9ce35a <char const* cplusplus_typeof<char const>(char const*, void*)>
  99d38b:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  99d38f:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  99d392:	85 c0                	test   eax,eax
  99d394:	0f 94 c0             	sete   al
  99d397:	84 c0                	test   al,al
  99d399:	0f 84 9f 02 00 00    	je     99d63e <sfnt_get_ps_name(TT_FaceRec_*)+0x445>
  99d39f:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  99d3a3:	48 8b 80 58 02 00 00 	mov    rax,QWORD PTR [rax+0x258]
  99d3aa:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  99d3ae:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  99d3b2:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  99d3b6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99d3ba:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  99d3be:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  99d3c2:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99d3c6:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  99d3ca:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99d3ce:	48 89 d6             	mov    rsi,rdx
  99d3d1:	48 89 c7             	mov    rdi,rax
  99d3d4:	e8 8d 53 fc ff       	call   962766 <FT_Stream_Seek>
  99d3d9:	89 45 90             	mov    DWORD PTR [rbp-0x70],eax
  99d3dc:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  99d3df:	85 c0                	test   eax,eax
  99d3e1:	75 24                	jne    99d407 <sfnt_get_ps_name(TT_FaceRec_*)+0x20e>
  99d3e3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99d3e7:	0f b7 40 08          	movzx  eax,WORD PTR [rax+0x8]
  99d3eb:	0f b7 d0             	movzx  edx,ax
  99d3ee:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99d3f2:	48 89 d6             	mov    rsi,rdx
  99d3f5:	48 89 c7             	mov    rdi,rax
  99d3f8:	e8 db 56 fc ff       	call   962ad8 <FT_Stream_EnterFrame>
  99d3fd:	89 45 90             	mov    DWORD PTR [rbp-0x70],eax
  99d400:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  99d403:	85 c0                	test   eax,eax
  99d405:	74 07                	je     99d40e <sfnt_get_ps_name(TT_FaceRec_*)+0x215>
  99d407:	b8 01 00 00 00       	mov    eax,0x1
  99d40c:	eb 05                	jmp    99d413 <sfnt_get_ps_name(TT_FaceRec_*)+0x21a>
  99d40e:	b8 00 00 00 00       	mov    eax,0x0
  99d413:	84 c0                	test   al,al
  99d415:	74 59                	je     99d470 <sfnt_get_ps_name(TT_FaceRec_*)+0x277>
  99d417:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  99d41b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99d41f:	48 89 d6             	mov    rsi,rdx
  99d422:	48 89 c7             	mov    rdi,rax
  99d425:	e8 e8 74 fc ff       	call   964912 <ft_mem_free>
  99d42a:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  99d431:	00 
  99d432:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99d436:	66 c7 40 08 00 00    	mov    WORD PTR [rax+0x8],0x0
  99d43c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99d440:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  99d447:	00 
  99d448:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99d44c:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  99d450:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99d454:	48 89 d6             	mov    rsi,rdx
  99d457:	48 89 c7             	mov    rdi,rax
  99d45a:	e8 b3 74 fc ff       	call   964912 <ft_mem_free>
  99d45f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99d463:	48 c7 40 18 00 00 00 	mov    QWORD PTR [rax+0x18],0x0
  99d46a:	00 
  99d46b:	e9 d2 01 00 00       	jmp    99d642 <sfnt_get_ps_name(TT_FaceRec_*)+0x449>
  99d470:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99d474:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  99d478:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  99d47c:	eb 4d                	jmp    99d4cb <sfnt_get_ps_name(TT_FaceRec_*)+0x2d2>
  99d47e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  99d482:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99d485:	84 c0                	test   al,al
  99d487:	75 39                	jne    99d4c2 <sfnt_get_ps_name(TT_FaceRec_*)+0x2c9>
  99d489:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  99d48d:	48 83 c0 01          	add    rax,0x1
  99d491:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99d494:	3c 1f                	cmp    al,0x1f
  99d496:	76 2a                	jbe    99d4c2 <sfnt_get_ps_name(TT_FaceRec_*)+0x2c9>
  99d498:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  99d49c:	48 83 c0 01          	add    rax,0x1
  99d4a0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99d4a3:	84 c0                	test   al,al
  99d4a5:	78 1b                	js     99d4c2 <sfnt_get_ps_name(TT_FaceRec_*)+0x2c9>
  99d4a7:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  99d4ab:	48 83 c0 01          	add    rax,0x1
  99d4af:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99d4b2:	89 c1                	mov    ecx,eax
  99d4b4:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  99d4b8:	48 8d 50 01          	lea    rdx,[rax+0x1]
  99d4bc:	48 89 55 b0          	mov    QWORD PTR [rbp-0x50],rdx
  99d4c0:	88 08                	mov    BYTE PTR [rax],cl
  99d4c2:	83 6d a0 01          	sub    DWORD PTR [rbp-0x60],0x1
  99d4c6:	48 83 45 b8 02       	add    QWORD PTR [rbp-0x48],0x2
  99d4cb:	83 7d a0 00          	cmp    DWORD PTR [rbp-0x60],0x0
  99d4cf:	75 ad                	jne    99d47e <sfnt_get_ps_name(TT_FaceRec_*)+0x285>
  99d4d1:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  99d4d5:	c6 00 00             	mov    BYTE PTR [rax],0x0
  99d4d8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99d4dc:	48 89 c7             	mov    rdi,rax
  99d4df:	e8 cf 57 fc ff       	call   962cb3 <FT_Stream_ExitFrame>
  99d4e4:	e9 55 01 00 00       	jmp    99d63e <sfnt_get_ps_name(TT_FaceRec_*)+0x445>
  99d4e9:	83 7d 9c ff          	cmp    DWORD PTR [rbp-0x64],0xffffffff
  99d4ed:	0f 84 4e 01 00 00    	je     99d641 <sfnt_get_ps_name(TT_FaceRec_*)+0x448>
  99d4f3:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  99d4f7:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  99d4fe:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  99d502:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  99d506:	48 8b 90 50 02 00 00 	mov    rdx,QWORD PTR [rax+0x250]
  99d50d:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  99d510:	48 98                	cdqe   
  99d512:	48 c1 e0 05          	shl    rax,0x5
  99d516:	48 01 d0             	add    rax,rdx
  99d519:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  99d51d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99d521:	0f b7 40 08          	movzx  eax,WORD PTR [rax+0x8]
  99d525:	0f b7 c0             	movzx  eax,ax
  99d528:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
  99d52b:	c7 45 90 00 00 00 00 	mov    DWORD PTR [rbp-0x70],0x0
  99d532:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  99d535:	89 45 90             	mov    DWORD PTR [rbp-0x70],eax
  99d538:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  99d53b:	83 c0 01             	add    eax,0x1
  99d53e:	89 c1                	mov    ecx,eax
  99d540:	48 8d 55 90          	lea    rdx,[rbp-0x70]
  99d544:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  99d548:	48 89 ce             	mov    rsi,rcx
  99d54b:	48 89 c7             	mov    rdi,rax
  99d54e:	e8 bf 70 fc ff       	call   964612 <ft_mem_alloc>
  99d553:	48 89 c2             	mov    rdx,rax
  99d556:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  99d55a:	48 89 d6             	mov    rsi,rdx
  99d55d:	48 89 c7             	mov    rdi,rax
  99d560:	e8 f5 0d 03 00       	call   9ce35a <char const* cplusplus_typeof<char const>(char const*, void*)>
  99d565:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  99d569:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  99d56c:	85 c0                	test   eax,eax
  99d56e:	0f 94 c0             	sete   al
  99d571:	84 c0                	test   al,al
  99d573:	0f 84 c9 00 00 00    	je     99d642 <sfnt_get_ps_name(TT_FaceRec_*)+0x449>
  99d579:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  99d57d:	48 8b 80 58 02 00 00 	mov    rax,QWORD PTR [rax+0x258]
  99d584:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  99d588:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99d58c:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  99d590:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99d594:	48 89 d6             	mov    rsi,rdx
  99d597:	48 89 c7             	mov    rdi,rax
  99d59a:	e8 c7 51 fc ff       	call   962766 <FT_Stream_Seek>
  99d59f:	89 45 90             	mov    DWORD PTR [rbp-0x70],eax
  99d5a2:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  99d5a5:	85 c0                	test   eax,eax
  99d5a7:	75 20                	jne    99d5c9 <sfnt_get_ps_name(TT_FaceRec_*)+0x3d0>
  99d5a9:	8b 55 a4             	mov    edx,DWORD PTR [rbp-0x5c]
  99d5ac:	48 8b 4d a8          	mov    rcx,QWORD PTR [rbp-0x58]
  99d5b0:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99d5b4:	48 89 ce             	mov    rsi,rcx
  99d5b7:	48 89 c7             	mov    rdi,rax
  99d5ba:	e8 7b 52 fc ff       	call   96283a <FT_Stream_Read>
  99d5bf:	89 45 90             	mov    DWORD PTR [rbp-0x70],eax
  99d5c2:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  99d5c5:	85 c0                	test   eax,eax
  99d5c7:	74 07                	je     99d5d0 <sfnt_get_ps_name(TT_FaceRec_*)+0x3d7>
  99d5c9:	b8 01 00 00 00       	mov    eax,0x1
  99d5ce:	eb 05                	jmp    99d5d5 <sfnt_get_ps_name(TT_FaceRec_*)+0x3dc>
  99d5d0:	b8 00 00 00 00       	mov    eax,0x0
  99d5d5:	84 c0                	test   al,al
  99d5d7:	74 56                	je     99d62f <sfnt_get_ps_name(TT_FaceRec_*)+0x436>
  99d5d9:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99d5dd:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  99d5e4:	00 
  99d5e5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99d5e9:	66 c7 40 08 00 00    	mov    WORD PTR [rax+0x8],0x0
  99d5ef:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99d5f3:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  99d5f7:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  99d5fb:	48 89 d6             	mov    rsi,rdx
  99d5fe:	48 89 c7             	mov    rdi,rax
  99d601:	e8 0c 73 fc ff       	call   964912 <ft_mem_free>
  99d606:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99d60a:	48 c7 40 18 00 00 00 	mov    QWORD PTR [rax+0x18],0x0
  99d611:	00 
  99d612:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  99d616:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  99d61a:	48 89 d6             	mov    rsi,rdx
  99d61d:	48 89 c7             	mov    rdi,rax
  99d620:	e8 ed 72 fc ff       	call   964912 <ft_mem_free>
  99d625:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  99d62c:	00 
  99d62d:	eb 13                	jmp    99d642 <sfnt_get_ps_name(TT_FaceRec_*)+0x449>
  99d62f:	8b 55 a4             	mov    edx,DWORD PTR [rbp-0x5c]
  99d632:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  99d636:	48 01 d0             	add    rax,rdx
  99d639:	c6 00 00             	mov    BYTE PTR [rax],0x0
  99d63c:	eb 04                	jmp    99d642 <sfnt_get_ps_name(TT_FaceRec_*)+0x449>
  99d63e:	90                   	nop
  99d63f:	eb 01                	jmp    99d642 <sfnt_get_ps_name(TT_FaceRec_*)+0x449>
  99d641:	90                   	nop
  99d642:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  99d646:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  99d64a:	48 89 90 80 04 00 00 	mov    QWORD PTR [rax+0x480],rdx
  99d651:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  99d655:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  99d659:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  99d660:	00 00 
  99d662:	74 05                	je     99d669 <sfnt_get_ps_name(TT_FaceRec_*)+0x470>
  99d664:	e8 47 82 a6 ff       	call   4058b0 <__stack_chk_fail@plt>
  99d669:	c9                   	leave  
  99d66a:	c3                   	ret    

000000000099d66b <sfnt_get_charset_id(TT_FaceRec_*, char const**, char const**)>:
  99d66b:	55                   	push   rbp
  99d66c:	48 89 e5             	mov    rbp,rsp
  99d66f:	48 83 ec 60          	sub    rsp,0x60
  99d673:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  99d677:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
  99d67b:	48 89 55 a8          	mov    QWORD PTR [rbp-0x58],rdx
  99d67f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  99d686:	00 00 
  99d688:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  99d68c:	31 c0                	xor    eax,eax
  99d68e:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
  99d692:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  99d696:	48 8d 0d 56 a5 08 00 	lea    rcx,[rip+0x8a556]        # a27bf3 <_bdf_opts+0x83>
  99d69d:	48 89 ce             	mov    rsi,rcx
  99d6a0:	48 89 c7             	mov    rdi,rax
  99d6a3:	e8 71 30 00 00       	call   9a0719 <tt_face_find_bdf_prop>
  99d6a8:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  99d6ab:	83 7d cc 00          	cmp    DWORD PTR [rbp-0x34],0x0
  99d6af:	75 52                	jne    99d703 <sfnt_get_charset_id(TT_FaceRec_*, char const**, char const**)+0x98>
  99d6b1:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
  99d6b5:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  99d6b9:	48 8d 0d 22 a5 08 00 	lea    rcx,[rip+0x8a522]        # a27be2 <_bdf_opts+0x72>
  99d6c0:	48 89 ce             	mov    rsi,rcx
  99d6c3:	48 89 c7             	mov    rdi,rax
  99d6c6:	e8 4e 30 00 00       	call   9a0719 <tt_face_find_bdf_prop>
  99d6cb:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  99d6ce:	83 7d cc 00          	cmp    DWORD PTR [rbp-0x34],0x0
  99d6d2:	75 2f                	jne    99d703 <sfnt_get_charset_id(TT_FaceRec_*, char const**, char const**)+0x98>
  99d6d4:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  99d6d7:	83 f8 01             	cmp    eax,0x1
  99d6da:	75 20                	jne    99d6fc <sfnt_get_charset_id(TT_FaceRec_*, char const**, char const**)+0x91>
  99d6dc:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  99d6df:	83 f8 01             	cmp    eax,0x1
  99d6e2:	75 18                	jne    99d6fc <sfnt_get_charset_id(TT_FaceRec_*, char const**, char const**)+0x91>
  99d6e4:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  99d6e8:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  99d6ec:	48 89 10             	mov    QWORD PTR [rax],rdx
  99d6ef:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  99d6f3:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  99d6f7:	48 89 10             	mov    QWORD PTR [rax],rdx
  99d6fa:	eb 07                	jmp    99d703 <sfnt_get_charset_id(TT_FaceRec_*, char const**, char const**)+0x98>
  99d6fc:	c7 45 cc 06 00 00 00 	mov    DWORD PTR [rbp-0x34],0x6
  99d703:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  99d706:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  99d70a:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  99d711:	00 00 
  99d713:	74 05                	je     99d71a <sfnt_get_charset_id(TT_FaceRec_*, char const**, char const**)+0xaf>
  99d715:	e8 96 81 a6 ff       	call   4058b0 <__stack_chk_fail@plt>
  99d71a:	c9                   	leave  
  99d71b:	c3                   	ret    

000000000099d71c <sfnt_get_interface>:
  99d71c:	55                   	push   rbp
  99d71d:	48 89 e5             	mov    rbp,rsp
  99d720:	48 83 ec 10          	sub    rsp,0x10
  99d724:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  99d728:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  99d72c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99d730:	48 89 c6             	mov    rsi,rax
  99d733:	48 8d 05 c6 59 0d 00 	lea    rax,[rip+0xd59c6]        # a73100 <sfnt_services>
  99d73a:	48 89 c7             	mov    rdi,rax
  99d73d:	e8 77 a8 fb ff       	call   957fb9 <ft_service_list_lookup>
  99d742:	c9                   	leave  
  99d743:	c3                   	ret    

000000000099d744 <tt_face_load_sfnt_header_stub>:
  99d744:	55                   	push   rbp
  99d745:	48 89 e5             	mov    rbp,rsp
  99d748:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  99d74c:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  99d750:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  99d754:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
  99d758:	b8 07 00 00 00       	mov    eax,0x7
  99d75d:	5d                   	pop    rbp
  99d75e:	c3                   	ret    

000000000099d75f <tt_face_load_directory_stub>:
  99d75f:	55                   	push   rbp
  99d760:	48 89 e5             	mov    rbp,rsp
  99d763:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  99d767:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  99d76b:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  99d76f:	b8 07 00 00 00       	mov    eax,0x7
  99d774:	5d                   	pop    rbp
  99d775:	c3                   	ret    

000000000099d776 <tt_face_load_hdmx_stub>:
  99d776:	55                   	push   rbp
  99d777:	48 89 e5             	mov    rbp,rsp
  99d77a:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  99d77e:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  99d782:	b8 07 00 00 00       	mov    eax,0x7
  99d787:	5d                   	pop    rbp
  99d788:	c3                   	ret    

000000000099d789 <tt_face_free_hdmx_stub>:
  99d789:	55                   	push   rbp
  99d78a:	48 89 e5             	mov    rbp,rsp
  99d78d:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  99d791:	90                   	nop
  99d792:	5d                   	pop    rbp
  99d793:	c3                   	ret    

000000000099d794 <tt_face_set_sbit_strike_stub>:
  99d794:	55                   	push   rbp
  99d795:	48 89 e5             	mov    rbp,rsp
  99d798:	48 83 ec 50          	sub    rsp,0x50
  99d79c:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  99d7a0:	89 75 c4             	mov    DWORD PTR [rbp-0x3c],esi
  99d7a3:	89 55 c0             	mov    DWORD PTR [rbp-0x40],edx
  99d7a6:	48 89 4d b8          	mov    QWORD PTR [rbp-0x48],rcx
  99d7aa:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  99d7b1:	00 00 
