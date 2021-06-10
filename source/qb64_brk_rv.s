  994866:	09 d0                	or     eax,edx
  994868:	0f b7 c0             	movzx  eax,ax
  99486b:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  99486e:	48 83 45 f8 02       	add    QWORD PTR [rbp-0x8],0x2
  994873:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  994877:	48 83 e8 02          	sub    rax,0x2
  99487b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99487e:	0f be c0             	movsx  eax,al
  994881:	c1 e0 08             	shl    eax,0x8
  994884:	89 c2                	mov    edx,eax
  994886:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  99488a:	48 83 e8 02          	sub    rax,0x2
  99488e:	48 83 c0 01          	add    rax,0x1
  994892:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  994895:	0f b6 c0             	movzx  eax,al
  994898:	09 d0                	or     eax,edx
  99489a:	98                   	cwde   
  99489b:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  99489e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9948a2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9948a5:	0f b6 c0             	movzx  eax,al
  9948a8:	c1 e0 08             	shl    eax,0x8
  9948ab:	89 c2                	mov    edx,eax
  9948ad:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9948b1:	48 83 c0 01          	add    rax,0x1
  9948b5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9948b8:	0f b6 c0             	movzx  eax,al
  9948bb:	09 d0                	or     eax,edx
  9948bd:	0f b7 c0             	movzx  eax,ax
  9948c0:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  9948c3:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  9948c6:	29 45 d4             	sub    DWORD PTR [rbp-0x2c],eax
  9948c9:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  9948cc:	3b 45 dc             	cmp    eax,DWORD PTR [rbp-0x24]
  9948cf:	73 52                	jae    994923 <tt_cmap2_char_index+0x16c>
  9948d1:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  9948d5:	74 4c                	je     994923 <tt_cmap2_char_index+0x16c>
  9948d7:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  9948da:	8d 14 00             	lea    edx,[rax+rax*1]
  9948dd:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9948e0:	01 d0                	add    eax,edx
  9948e2:	89 c0                	mov    eax,eax
  9948e4:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
  9948e8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9948ec:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9948ef:	0f b6 c0             	movzx  eax,al
  9948f2:	c1 e0 08             	shl    eax,0x8
  9948f5:	89 c2                	mov    edx,eax
  9948f7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9948fb:	48 83 c0 01          	add    rax,0x1
  9948ff:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  994902:	0f b6 c0             	movzx  eax,al
  994905:	09 d0                	or     eax,edx
  994907:	0f b7 c0             	movzx  eax,ax
  99490a:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  99490d:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
  994911:	74 10                	je     994923 <tt_cmap2_char_index+0x16c>
  994913:	8b 55 e0             	mov    edx,DWORD PTR [rbp-0x20]
  994916:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  994919:	01 d0                	add    eax,edx
  99491b:	25 ff ff 00 00       	and    eax,0xffff
  994920:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
  994923:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  994926:	c9                   	leave  
  994927:	c3                   	ret    

0000000000994928 <tt_cmap2_char_next>:
  994928:	55                   	push   rbp
  994929:	48 89 e5             	mov    rbp,rsp
  99492c:	48 83 ec 50          	sub    rsp,0x50
  994930:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  994934:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
  994938:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  99493c:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  994940:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  994944:	c7 45 c0 00 00 00 00 	mov    DWORD PTR [rbp-0x40],0x0
  99494b:	c7 45 c4 00 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x0
  994952:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  994956:	8b 00                	mov    eax,DWORD PTR [rax]
  994958:	83 c0 01             	add    eax,0x1
  99495b:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
  99495e:	e9 af 01 00 00       	jmp    994b12 <tt_cmap2_char_next+0x1ea>
  994963:	8b 55 c8             	mov    edx,DWORD PTR [rbp-0x38]
  994966:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99496a:	89 d6                	mov    esi,edx
  99496c:	48 89 c7             	mov    rdi,rax
  99496f:	e8 5c fd ff ff       	call   9946d0 <tt_cmap2_get_subheader(unsigned char*, unsigned int)>
  994974:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  994978:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  99497d:	0f 84 7e 01 00 00    	je     994b01 <tt_cmap2_char_next+0x1d9>
  994983:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  994987:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  99498b:	48 83 45 e8 02       	add    QWORD PTR [rbp-0x18],0x2
  994990:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  994994:	48 83 e8 02          	sub    rax,0x2
  994998:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99499b:	0f b6 c0             	movzx  eax,al
  99499e:	c1 e0 08             	shl    eax,0x8
  9949a1:	89 c2                	mov    edx,eax
  9949a3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9949a7:	48 83 e8 02          	sub    rax,0x2
  9949ab:	48 83 c0 01          	add    rax,0x1
  9949af:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9949b2:	0f b6 c0             	movzx  eax,al
  9949b5:	09 d0                	or     eax,edx
  9949b7:	0f b7 c0             	movzx  eax,ax
  9949ba:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  9949bd:	48 83 45 e8 02       	add    QWORD PTR [rbp-0x18],0x2
  9949c2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9949c6:	48 83 e8 02          	sub    rax,0x2
  9949ca:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9949cd:	0f b6 c0             	movzx  eax,al
  9949d0:	c1 e0 08             	shl    eax,0x8
  9949d3:	89 c2                	mov    edx,eax
  9949d5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9949d9:	48 83 e8 02          	sub    rax,0x2
  9949dd:	48 83 c0 01          	add    rax,0x1
  9949e1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9949e4:	0f b6 c0             	movzx  eax,al
  9949e7:	09 d0                	or     eax,edx
  9949e9:	0f b7 c0             	movzx  eax,ax
  9949ec:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  9949ef:	48 83 45 e8 02       	add    QWORD PTR [rbp-0x18],0x2
  9949f4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9949f8:	48 83 e8 02          	sub    rax,0x2
  9949fc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9949ff:	0f be c0             	movsx  eax,al
  994a02:	c1 e0 08             	shl    eax,0x8
  994a05:	89 c2                	mov    edx,eax
  994a07:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  994a0b:	48 83 e8 02          	sub    rax,0x2
  994a0f:	48 83 c0 01          	add    rax,0x1
  994a13:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  994a16:	0f b6 c0             	movzx  eax,al
  994a19:	09 d0                	or     eax,edx
  994a1b:	98                   	cwde   
  994a1c:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  994a1f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  994a23:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  994a26:	0f b6 c0             	movzx  eax,al
  994a29:	c1 e0 08             	shl    eax,0x8
  994a2c:	89 c2                	mov    edx,eax
  994a2e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  994a32:	48 83 c0 01          	add    rax,0x1
  994a36:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  994a39:	0f b6 c0             	movzx  eax,al
  994a3c:	09 d0                	or     eax,edx
  994a3e:	0f b7 c0             	movzx  eax,ax
  994a41:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  994a44:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  994a47:	0f b6 c0             	movzx  eax,al
  994a4a:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  994a4d:	83 7d e0 00          	cmp    DWORD PTR [rbp-0x20],0x0
  994a51:	0f 84 ad 00 00 00    	je     994b04 <tt_cmap2_char_next+0x1dc>
  994a57:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  994a5a:	3b 45 d4             	cmp    eax,DWORD PTR [rbp-0x2c]
  994a5d:	73 0f                	jae    994a6e <tt_cmap2_char_next+0x146>
  994a5f:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  994a62:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  994a65:	c7 45 d0 00 00 00 00 	mov    DWORD PTR [rbp-0x30],0x0
  994a6c:	eb 09                	jmp    994a77 <tt_cmap2_char_next+0x14f>
  994a6e:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  994a71:	2b 45 d4             	sub    eax,DWORD PTR [rbp-0x2c]
  994a74:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
  994a77:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  994a7a:	8d 14 00             	lea    edx,[rax+rax*1]
  994a7d:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  994a80:	01 d0                	add    eax,edx
  994a82:	89 c0                	mov    eax,eax
  994a84:	48 01 45 e8          	add    QWORD PTR [rbp-0x18],rax
  994a88:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  994a8b:	b0 00                	mov    al,0x0
  994a8d:	89 c2                	mov    edx,eax
  994a8f:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  994a92:	01 d0                	add    eax,edx
  994a94:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
  994a97:	eb 5e                	jmp    994af7 <tt_cmap2_char_next+0x1cf>
  994a99:	48 83 45 e8 02       	add    QWORD PTR [rbp-0x18],0x2
  994a9e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  994aa2:	48 83 e8 02          	sub    rax,0x2
  994aa6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  994aa9:	0f b6 c0             	movzx  eax,al
  994aac:	c1 e0 08             	shl    eax,0x8
  994aaf:	89 c2                	mov    edx,eax
  994ab1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  994ab5:	48 83 e8 02          	sub    rax,0x2
  994ab9:	48 83 c0 01          	add    rax,0x1
  994abd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  994ac0:	0f b6 c0             	movzx  eax,al
  994ac3:	09 d0                	or     eax,edx
  994ac5:	0f b7 c0             	movzx  eax,ax
  994ac8:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  994acb:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  994acf:	74 1e                	je     994aef <tt_cmap2_char_next+0x1c7>
  994ad1:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
  994ad4:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  994ad7:	01 d0                	add    eax,edx
  994ad9:	25 ff ff 00 00       	and    eax,0xffff
  994ade:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
  994ae1:	83 7d c0 00          	cmp    DWORD PTR [rbp-0x40],0x0
  994ae5:	74 08                	je     994aef <tt_cmap2_char_next+0x1c7>
  994ae7:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  994aea:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  994aed:	eb 31                	jmp    994b20 <tt_cmap2_char_next+0x1f8>
  994aef:	83 45 d0 01          	add    DWORD PTR [rbp-0x30],0x1
  994af3:	83 45 c8 01          	add    DWORD PTR [rbp-0x38],0x1
  994af7:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  994afa:	3b 45 d8             	cmp    eax,DWORD PTR [rbp-0x28]
  994afd:	72 9a                	jb     994a99 <tt_cmap2_char_next+0x171>
  994aff:	eb 04                	jmp    994b05 <tt_cmap2_char_next+0x1dd>
  994b01:	90                   	nop
  994b02:	eb 01                	jmp    994b05 <tt_cmap2_char_next+0x1dd>
  994b04:	90                   	nop
  994b05:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  994b08:	b0 00                	mov    al,0x0
  994b0a:	05 00 01 00 00       	add    eax,0x100
  994b0f:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
  994b12:	81 7d c8 ff ff 00 00 	cmp    DWORD PTR [rbp-0x38],0xffff
  994b19:	0f 86 44 fe ff ff    	jbe    994963 <tt_cmap2_char_next+0x3b>
  994b1f:	90                   	nop
  994b20:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  994b24:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
  994b27:	89 10                	mov    DWORD PTR [rax],edx
  994b29:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  994b2c:	c9                   	leave  
  994b2d:	c3                   	ret    

0000000000994b2e <tt_cmap2_get_info>:
  994b2e:	55                   	push   rbp
  994b2f:	48 89 e5             	mov    rbp,rsp
  994b32:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  994b36:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  994b3a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  994b3e:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  994b42:	48 83 c0 04          	add    rax,0x4
  994b46:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  994b4a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  994b4e:	48 c7 40 08 02 00 00 	mov    QWORD PTR [rax+0x8],0x2
  994b55:	00 
  994b56:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  994b5a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  994b5d:	0f b6 c0             	movzx  eax,al
  994b60:	c1 e0 08             	shl    eax,0x8
  994b63:	89 c2                	mov    edx,eax
  994b65:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  994b69:	48 83 c0 01          	add    rax,0x1
  994b6d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  994b70:	0f b6 c0             	movzx  eax,al
  994b73:	09 d0                	or     eax,edx
  994b75:	0f b7 d0             	movzx  edx,ax
  994b78:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  994b7c:	48 89 10             	mov    QWORD PTR [rax],rdx
  994b7f:	b8 00 00 00 00       	mov    eax,0x0
  994b84:	5d                   	pop    rbp
  994b85:	c3                   	ret    

0000000000994b86 <tt_cmap4_init>:
  994b86:	55                   	push   rbp
  994b87:	48 89 e5             	mov    rbp,rsp
  994b8a:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  994b8e:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  994b92:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  994b96:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  994b9a:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  994b9e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  994ba2:	48 83 c0 06          	add    rax,0x6
  994ba6:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  994baa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  994bae:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  994bb1:	0f b6 c0             	movzx  eax,al
  994bb4:	c1 e0 08             	shl    eax,0x8
  994bb7:	89 c2                	mov    edx,eax
  994bb9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  994bbd:	48 83 c0 01          	add    rax,0x1
  994bc1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  994bc4:	0f b6 c0             	movzx  eax,al
  994bc7:	09 d0                	or     eax,edx
  994bc9:	66 d1 e8             	shr    ax,1
  994bcc:	0f b7 d0             	movzx  edx,ax
  994bcf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  994bd3:	89 50 30             	mov    DWORD PTR [rax+0x30],edx
  994bd6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  994bda:	c7 40 28 ff ff ff ff 	mov    DWORD PTR [rax+0x28],0xffffffff
  994be1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  994be5:	c7 40 2c 00 00 00 00 	mov    DWORD PTR [rax+0x2c],0x0
  994bec:	b8 00 00 00 00       	mov    eax,0x0
  994bf1:	5d                   	pop    rbp
  994bf2:	c3                   	ret    

0000000000994bf3 <tt_cmap4_set_range(TT_CMap4Rec_*, unsigned int)>:
  994bf3:	55                   	push   rbp
  994bf4:	48 89 e5             	mov    rbp,rsp
  994bf7:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  994bfb:	89 75 c4             	mov    DWORD PTR [rbp-0x3c],esi
  994bfe:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  994c02:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  994c06:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  994c0a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  994c0e:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  994c11:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  994c14:	e9 92 01 00 00       	jmp    994dab <tt_cmap4_set_range(TT_CMap4Rec_*, unsigned int)+0x1b8>
  994c19:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  994c1c:	01 c0                	add    eax,eax
  994c1e:	89 c0                	mov    eax,eax
  994c20:	48 8d 50 0e          	lea    rdx,[rax+0xe]
  994c24:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  994c28:	48 01 d0             	add    rax,rdx
  994c2b:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  994c2f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  994c33:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  994c36:	0f b6 c0             	movzx  eax,al
  994c39:	c1 e0 08             	shl    eax,0x8
  994c3c:	89 c2                	mov    edx,eax
  994c3e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  994c42:	48 83 c0 01          	add    rax,0x1
  994c46:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  994c49:	0f b6 c0             	movzx  eax,al
  994c4c:	09 d0                	or     eax,edx
  994c4e:	0f b7 d0             	movzx  edx,ax
  994c51:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  994c55:	89 50 3c             	mov    DWORD PTR [rax+0x3c],edx
  994c58:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  994c5b:	83 c0 01             	add    eax,0x1
  994c5e:	01 c0                	add    eax,eax
  994c60:	89 c0                	mov    eax,eax
  994c62:	48 01 45 e8          	add    QWORD PTR [rbp-0x18],rax
  994c66:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  994c6a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  994c6d:	0f b6 c0             	movzx  eax,al
  994c70:	c1 e0 08             	shl    eax,0x8
  994c73:	89 c2                	mov    edx,eax
  994c75:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  994c79:	48 83 c0 01          	add    rax,0x1
  994c7d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  994c80:	0f b6 c0             	movzx  eax,al
  994c83:	09 d0                	or     eax,edx
  994c85:	0f b7 d0             	movzx  edx,ax
  994c88:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  994c8c:	89 50 38             	mov    DWORD PTR [rax+0x38],edx
  994c8f:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  994c92:	01 c0                	add    eax,eax
  994c94:	89 c0                	mov    eax,eax
  994c96:	48 01 45 e8          	add    QWORD PTR [rbp-0x18],rax
  994c9a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  994c9e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  994ca1:	0f be c0             	movsx  eax,al
  994ca4:	c1 e0 08             	shl    eax,0x8
  994ca7:	89 c2                	mov    edx,eax
  994ca9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  994cad:	48 83 c0 01          	add    rax,0x1
  994cb1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  994cb4:	0f b6 c0             	movzx  eax,al
  994cb7:	09 d0                	or     eax,edx
  994cb9:	0f bf d0             	movsx  edx,ax
  994cbc:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  994cc0:	89 50 40             	mov    DWORD PTR [rax+0x40],edx
  994cc3:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  994cc6:	01 c0                	add    eax,eax
  994cc8:	89 c0                	mov    eax,eax
  994cca:	48 01 45 e8          	add    QWORD PTR [rbp-0x18],rax
  994cce:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  994cd2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  994cd5:	0f b6 c0             	movzx  eax,al
  994cd8:	c1 e0 08             	shl    eax,0x8
  994cdb:	89 c2                	mov    edx,eax
  994cdd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  994ce1:	48 83 c0 01          	add    rax,0x1
  994ce5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  994ce8:	0f b6 c0             	movzx  eax,al
  994ceb:	09 d0                	or     eax,edx
  994ced:	0f b7 c0             	movzx  eax,ax
  994cf0:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  994cf3:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  994cf6:	83 e8 01             	sub    eax,0x1
  994cf9:	39 45 c4             	cmp    DWORD PTR [rbp-0x3c],eax
  994cfc:	72 70                	jb     994d6e <tt_cmap4_set_range(TT_CMap4Rec_*, unsigned int)+0x17b>
  994cfe:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  994d02:	8b 40 38             	mov    eax,DWORD PTR [rax+0x38]
  994d05:	3d ff ff 00 00       	cmp    eax,0xffff
  994d0a:	75 62                	jne    994d6e <tt_cmap4_set_range(TT_CMap4Rec_*, unsigned int)+0x17b>
  994d0c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  994d10:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
  994d13:	3d ff ff 00 00       	cmp    eax,0xffff
  994d18:	75 54                	jne    994d6e <tt_cmap4_set_range(TT_CMap4Rec_*, unsigned int)+0x17b>
  994d1a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  994d1e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  994d21:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  994d25:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  994d29:	48 8b 90 28 03 00 00 	mov    rdx,QWORD PTR [rax+0x328]
  994d30:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  994d34:	48 8b 80 30 03 00 00 	mov    rax,QWORD PTR [rax+0x330]
  994d3b:	48 01 d0             	add    rax,rdx
  994d3e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  994d42:	83 7d d8 00          	cmp    DWORD PTR [rbp-0x28],0x0
  994d46:	74 26                	je     994d6e <tt_cmap4_set_range(TT_CMap4Rec_*, unsigned int)+0x17b>
  994d48:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  994d4b:	48 8d 50 02          	lea    rdx,[rax+0x2]
  994d4f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  994d53:	48 01 d0             	add    rax,rdx
  994d56:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  994d5a:	73 12                	jae    994d6e <tt_cmap4_set_range(TT_CMap4Rec_*, unsigned int)+0x17b>
  994d5c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  994d60:	c7 40 40 01 00 00 00 	mov    DWORD PTR [rax+0x40],0x1
  994d67:	c7 45 d8 00 00 00 00 	mov    DWORD PTR [rbp-0x28],0x0
  994d6e:	81 7d d8 ff ff 00 00 	cmp    DWORD PTR [rbp-0x28],0xffff
  994d75:	74 30                	je     994da7 <tt_cmap4_set_range(TT_CMap4Rec_*, unsigned int)+0x1b4>
  994d77:	83 7d d8 00          	cmp    DWORD PTR [rbp-0x28],0x0
  994d7b:	74 0c                	je     994d89 <tt_cmap4_set_range(TT_CMap4Rec_*, unsigned int)+0x196>
  994d7d:	8b 55 d8             	mov    edx,DWORD PTR [rbp-0x28]
  994d80:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  994d84:	48 01 c2             	add    rdx,rax
  994d87:	eb 05                	jmp    994d8e <tt_cmap4_set_range(TT_CMap4Rec_*, unsigned int)+0x19b>
  994d89:	ba 00 00 00 00       	mov    edx,0x0
  994d8e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  994d92:	48 89 50 48          	mov    QWORD PTR [rax+0x48],rdx
  994d96:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  994d9a:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
  994d9d:	89 50 34             	mov    DWORD PTR [rax+0x34],edx
  994da0:	b8 00 00 00 00       	mov    eax,0x0
  994da5:	eb 15                	jmp    994dbc <tt_cmap4_set_range(TT_CMap4Rec_*, unsigned int)+0x1c9>
  994da7:	83 45 c4 01          	add    DWORD PTR [rbp-0x3c],0x1
  994dab:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  994dae:	3b 45 dc             	cmp    eax,DWORD PTR [rbp-0x24]
  994db1:	0f 82 62 fe ff ff    	jb     994c19 <tt_cmap4_set_range(TT_CMap4Rec_*, unsigned int)+0x26>
  994db7:	b8 ff ff ff ff       	mov    eax,0xffffffff
  994dbc:	5d                   	pop    rbp
  994dbd:	c3                   	ret    

0000000000994dbe <tt_cmap4_next(TT_CMap4Rec_*)>:
  994dbe:	55                   	push   rbp
  994dbf:	48 89 e5             	mov    rbp,rsp
  994dc2:	48 83 ec 38          	sub    rsp,0x38
  994dc6:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  994dca:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  994dce:	8b 40 28             	mov    eax,DWORD PTR [rax+0x28]
  994dd1:	3d fe ff 00 00       	cmp    eax,0xfffe
  994dd6:	0f 87 6a 01 00 00    	ja     994f46 <tt_cmap4_next(TT_CMap4Rec_*)+0x188>
  994ddc:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  994de0:	8b 40 28             	mov    eax,DWORD PTR [rax+0x28]
  994de3:	83 c0 01             	add    eax,0x1
  994de6:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  994de9:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  994ded:	8b 40 38             	mov    eax,DWORD PTR [rax+0x38]
  994df0:	39 45 dc             	cmp    DWORD PTR [rbp-0x24],eax
  994df3:	73 0a                	jae    994dff <tt_cmap4_next(TT_CMap4Rec_*)+0x41>
  994df5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  994df9:	8b 40 38             	mov    eax,DWORD PTR [rax+0x38]
  994dfc:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  994dff:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  994e03:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  994e07:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  994e0b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  994e0f:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
  994e12:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  994e15:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  994e19:	8b 40 40             	mov    eax,DWORD PTR [rax+0x40]
  994e1c:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  994e1f:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  994e22:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
  994e25:	0f 87 dd 00 00 00    	ja     994f08 <tt_cmap4_next(TT_CMap4Rec_*)+0x14a>
  994e2b:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  994e30:	0f 84 95 00 00 00    	je     994ecb <tt_cmap4_next(TT_CMap4Rec_*)+0x10d>
  994e36:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  994e3a:	8b 50 38             	mov    edx,DWORD PTR [rax+0x38]
  994e3d:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  994e40:	29 d0                	sub    eax,edx
  994e42:	01 c0                	add    eax,eax
  994e44:	89 c2                	mov    edx,eax
  994e46:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  994e4a:	48 01 d0             	add    rax,rdx
  994e4d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  994e51:	48 83 45 f0 02       	add    QWORD PTR [rbp-0x10],0x2
  994e56:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  994e5a:	48 83 e8 02          	sub    rax,0x2
  994e5e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  994e61:	0f b6 c0             	movzx  eax,al
  994e64:	c1 e0 08             	shl    eax,0x8
  994e67:	89 c2                	mov    edx,eax
  994e69:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  994e6d:	48 83 e8 02          	sub    rax,0x2
  994e71:	48 83 c0 01          	add    rax,0x1
  994e75:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  994e78:	0f b6 c0             	movzx  eax,al
  994e7b:	09 d0                	or     eax,edx
  994e7d:	0f b7 c0             	movzx  eax,ax
  994e80:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  994e83:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  994e87:	74 2f                	je     994eb8 <tt_cmap4_next(TT_CMap4Rec_*)+0xfa>
  994e89:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  994e8c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  994e8f:	01 d0                	add    eax,edx
  994e91:	25 ff ff 00 00       	and    eax,0xffff
  994e96:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  994e99:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  994e9d:	74 19                	je     994eb8 <tt_cmap4_next(TT_CMap4Rec_*)+0xfa>
  994e9f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  994ea3:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
  994ea6:	89 50 28             	mov    DWORD PTR [rax+0x28],edx
  994ea9:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  994ead:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  994eb0:	89 50 2c             	mov    DWORD PTR [rax+0x2c],edx
  994eb3:	e9 a8 00 00 00       	jmp    994f60 <tt_cmap4_next(TT_CMap4Rec_*)+0x1a2>
  994eb8:	83 45 dc 01          	add    DWORD PTR [rbp-0x24],0x1
  994ebc:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  994ebf:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
  994ec2:	0f 96 c0             	setbe  al
  994ec5:	84 c0                	test   al,al
  994ec7:	75 88                	jne    994e51 <tt_cmap4_next(TT_CMap4Rec_*)+0x93>
  994ec9:	eb 3d                	jmp    994f08 <tt_cmap4_next(TT_CMap4Rec_*)+0x14a>
  994ecb:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  994ece:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  994ed1:	01 d0                	add    eax,edx
  994ed3:	25 ff ff 00 00       	and    eax,0xffff
  994ed8:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  994edb:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
  994edf:	74 16                	je     994ef7 <tt_cmap4_next(TT_CMap4Rec_*)+0x139>
  994ee1:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  994ee5:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
  994ee8:	89 50 28             	mov    DWORD PTR [rax+0x28],edx
  994eeb:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  994eef:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  994ef2:	89 50 2c             	mov    DWORD PTR [rax+0x2c],edx
  994ef5:	eb 69                	jmp    994f60 <tt_cmap4_next(TT_CMap4Rec_*)+0x1a2>
  994ef7:	83 45 dc 01          	add    DWORD PTR [rbp-0x24],0x1
  994efb:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  994efe:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
  994f01:	0f 96 c0             	setbe  al
  994f04:	84 c0                	test   al,al
  994f06:	75 c3                	jne    994ecb <tt_cmap4_next(TT_CMap4Rec_*)+0x10d>
  994f08:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  994f0c:	8b 40 34             	mov    eax,DWORD PTR [rax+0x34]
  994f0f:	8d 50 01             	lea    edx,[rax+0x1]
  994f12:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  994f16:	89 d6                	mov    esi,edx
  994f18:	48 89 c7             	mov    rdi,rax
  994f1b:	e8 d3 fc ff ff       	call   994bf3 <tt_cmap4_set_range(TT_CMap4Rec_*, unsigned int)>
  994f20:	c1 e8 1f             	shr    eax,0x1f
  994f23:	84 c0                	test   al,al
  994f25:	75 22                	jne    994f49 <tt_cmap4_next(TT_CMap4Rec_*)+0x18b>
  994f27:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  994f2b:	8b 40 38             	mov    eax,DWORD PTR [rax+0x38]
  994f2e:	39 45 dc             	cmp    DWORD PTR [rbp-0x24],eax
  994f31:	0f 83 c8 fe ff ff    	jae    994dff <tt_cmap4_next(TT_CMap4Rec_*)+0x41>
  994f37:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  994f3b:	8b 40 38             	mov    eax,DWORD PTR [rax+0x38]
  994f3e:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  994f41:	e9 b9 fe ff ff       	jmp    994dff <tt_cmap4_next(TT_CMap4Rec_*)+0x41>
  994f46:	90                   	nop
  994f47:	eb 01                	jmp    994f4a <tt_cmap4_next(TT_CMap4Rec_*)+0x18c>
  994f49:	90                   	nop
  994f4a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  994f4e:	c7 40 28 ff ff ff ff 	mov    DWORD PTR [rax+0x28],0xffffffff
  994f55:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  994f59:	c7 40 2c 00 00 00 00 	mov    DWORD PTR [rax+0x2c],0x0
  994f60:	c9                   	leave  
  994f61:	c3                   	ret    

0000000000994f62 <tt_cmap4_validate>:
  994f62:	55                   	push   rbp
  994f63:	48 89 e5             	mov    rbp,rsp
  994f66:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
  994f6d:	48 89 bd 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rdi
  994f74:	48 89 b5 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rsi
  994f7b:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  994f82:	48 83 c0 02          	add    rax,0x2
  994f86:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  994f8a:	48 83 45 b0 02       	add    QWORD PTR [rbp-0x50],0x2
  994f8f:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  994f93:	48 83 e8 02          	sub    rax,0x2
  994f97:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  994f9a:	0f b6 c0             	movzx  eax,al
  994f9d:	c1 e0 08             	shl    eax,0x8
  994fa0:	89 c2                	mov    edx,eax
  994fa2:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  994fa6:	48 83 e8 02          	sub    rax,0x2
  994faa:	48 83 c0 01          	add    rax,0x1
  994fae:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  994fb1:	0f b6 c0             	movzx  eax,al
  994fb4:	09 d0                	or     eax,edx
  994fb6:	0f b7 c0             	movzx  eax,ax
  994fb9:	89 85 74 ff ff ff    	mov    DWORD PTR [rbp-0x8c],eax
  994fbf:	c7 85 78 ff ff ff 00 	mov    DWORD PTR [rbp-0x88],0x0
  994fc6:	00 00 00 
  994fc9:	83 bd 74 ff ff ff 0f 	cmp    DWORD PTR [rbp-0x8c],0xf
  994fd0:	77 14                	ja     994fe6 <tt_cmap4_validate+0x84>
  994fd2:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  994fd9:	be 08 00 00 00       	mov    esi,0x8
  994fde:	48 89 c7             	mov    rdi,rax
  994fe1:	e8 93 30 fc ff       	call   958079 <ft_validator_error>
  994fe6:	8b 95 74 ff ff ff    	mov    edx,DWORD PTR [rbp-0x8c]
  994fec:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  994ff3:	48 01 c2             	add    rdx,rax
  994ff6:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  994ffd:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  995001:	48 39 c2             	cmp    rdx,rax
  995004:	0f 97 c0             	seta   al
  995007:	84 c0                	test   al,al
  995009:	74 3f                	je     99504a <tt_cmap4_validate+0xe8>
  99500b:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  995012:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  995015:	85 c0                	test   eax,eax
  995017:	0f 9f c0             	setg   al
  99501a:	84 c0                	test   al,al
  99501c:	74 14                	je     995032 <tt_cmap4_validate+0xd0>
  99501e:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  995025:	be 08 00 00 00       	mov    esi,0x8
  99502a:	48 89 c7             	mov    rdi,rax
  99502d:	e8 47 30 fc ff       	call   958079 <ft_validator_error>
  995032:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  995039:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  99503d:	48 2b 85 68 ff ff ff 	sub    rax,QWORD PTR [rbp-0x98]
  995044:	89 85 74 ff ff ff    	mov    DWORD PTR [rbp-0x8c],eax
  99504a:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  995051:	48 83 c0 06          	add    rax,0x6
  995055:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  995059:	48 83 45 b0 02       	add    QWORD PTR [rbp-0x50],0x2
  99505e:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  995062:	48 83 e8 02          	sub    rax,0x2
  995066:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  995069:	0f b6 c0             	movzx  eax,al
  99506c:	c1 e0 08             	shl    eax,0x8
  99506f:	89 c2                	mov    edx,eax
  995071:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  995075:	48 83 e8 02          	sub    rax,0x2
  995079:	48 83 c0 01          	add    rax,0x1
  99507d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  995080:	0f b6 c0             	movzx  eax,al
  995083:	09 d0                	or     eax,edx
  995085:	0f b7 c0             	movzx  eax,ax
  995088:	89 45 8c             	mov    DWORD PTR [rbp-0x74],eax
  99508b:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  995092:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  995095:	83 f8 01             	cmp    eax,0x1
  995098:	0f 9f c0             	setg   al
  99509b:	84 c0                	test   al,al
  99509d:	74 1e                	je     9950bd <tt_cmap4_validate+0x15b>
  99509f:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  9950a2:	83 e0 01             	and    eax,0x1
  9950a5:	85 c0                	test   eax,eax
  9950a7:	74 14                	je     9950bd <tt_cmap4_validate+0x15b>
  9950a9:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  9950b0:	be 08 00 00 00       	mov    esi,0x8
  9950b5:	48 89 c7             	mov    rdi,rax
  9950b8:	e8 bc 2f fc ff       	call   958079 <ft_validator_error>
  9950bd:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  9950c0:	d1 e8                	shr    eax,1
  9950c2:	89 45 8c             	mov    DWORD PTR [rbp-0x74],eax
  9950c5:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  9950c8:	83 c0 02             	add    eax,0x2
  9950cb:	c1 e0 03             	shl    eax,0x3
  9950ce:	39 85 74 ff ff ff    	cmp    DWORD PTR [rbp-0x8c],eax
  9950d4:	73 14                	jae    9950ea <tt_cmap4_validate+0x188>
  9950d6:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  9950dd:	be 08 00 00 00       	mov    esi,0x8
  9950e2:	48 89 c7             	mov    rdi,rax
  9950e5:	e8 8f 2f fc ff       	call   958079 <ft_validator_error>
  9950ea:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  9950f1:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  9950f4:	83 f8 01             	cmp    eax,0x1
  9950f7:	0f 9f c0             	setg   al
  9950fa:	84 c0                	test   al,al
  9950fc:	0f 84 0d 01 00 00    	je     99520f <tt_cmap4_validate+0x2ad>
  995102:	48 83 45 b0 02       	add    QWORD PTR [rbp-0x50],0x2
  995107:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  99510b:	48 83 e8 02          	sub    rax,0x2
  99510f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  995112:	0f b6 c0             	movzx  eax,al
  995115:	c1 e0 08             	shl    eax,0x8
  995118:	89 c2                	mov    edx,eax
  99511a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  99511e:	48 83 e8 02          	sub    rax,0x2
  995122:	48 83 c0 01          	add    rax,0x1
  995126:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  995129:	0f b6 c0             	movzx  eax,al
  99512c:	09 d0                	or     eax,edx
  99512e:	0f b7 c0             	movzx  eax,ax
  995131:	89 45 90             	mov    DWORD PTR [rbp-0x70],eax
  995134:	48 83 45 b0 02       	add    QWORD PTR [rbp-0x50],0x2
  995139:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  99513d:	48 83 e8 02          	sub    rax,0x2
  995141:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  995144:	0f b6 c0             	movzx  eax,al
  995147:	c1 e0 08             	shl    eax,0x8
  99514a:	89 c2                	mov    edx,eax
  99514c:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  995150:	48 83 e8 02          	sub    rax,0x2
  995154:	48 83 c0 01          	add    rax,0x1
  995158:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99515b:	0f b6 c0             	movzx  eax,al
  99515e:	09 d0                	or     eax,edx
  995160:	0f b7 c0             	movzx  eax,ax
  995163:	89 45 94             	mov    DWORD PTR [rbp-0x6c],eax
  995166:	48 83 45 b0 02       	add    QWORD PTR [rbp-0x50],0x2
  99516b:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  99516f:	48 83 e8 02          	sub    rax,0x2
  995173:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  995176:	0f b6 c0             	movzx  eax,al
  995179:	c1 e0 08             	shl    eax,0x8
  99517c:	89 c2                	mov    edx,eax
  99517e:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  995182:	48 83 e8 02          	sub    rax,0x2
  995186:	48 83 c0 01          	add    rax,0x1
  99518a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99518d:	0f b6 c0             	movzx  eax,al
  995190:	09 d0                	or     eax,edx
  995192:	0f b7 c0             	movzx  eax,ax
  995195:	89 45 98             	mov    DWORD PTR [rbp-0x68],eax
  995198:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  99519b:	0b 45 98             	or     eax,DWORD PTR [rbp-0x68]
  99519e:	83 e0 01             	and    eax,0x1
  9951a1:	85 c0                	test   eax,eax
  9951a3:	74 14                	je     9951b9 <tt_cmap4_validate+0x257>
  9951a5:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  9951ac:	be 08 00 00 00       	mov    esi,0x8
  9951b1:	48 89 c7             	mov    rdi,rax
  9951b4:	e8 c0 2e fc ff       	call   958079 <ft_validator_error>
  9951b9:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  9951bc:	d1 e8                	shr    eax,1
  9951be:	89 45 90             	mov    DWORD PTR [rbp-0x70],eax
  9951c1:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  9951c4:	d1 e8                	shr    eax,1
  9951c6:	89 45 98             	mov    DWORD PTR [rbp-0x68],eax
  9951c9:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  9951cc:	3b 45 8c             	cmp    eax,DWORD PTR [rbp-0x74]
  9951cf:	77 2a                	ja     9951fb <tt_cmap4_validate+0x299>
  9951d1:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  9951d4:	01 c0                	add    eax,eax
  9951d6:	39 45 8c             	cmp    DWORD PTR [rbp-0x74],eax
  9951d9:	77 20                	ja     9951fb <tt_cmap4_validate+0x299>
  9951db:	8b 55 90             	mov    edx,DWORD PTR [rbp-0x70]
  9951de:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  9951e1:	01 d0                	add    eax,edx
  9951e3:	39 45 8c             	cmp    DWORD PTR [rbp-0x74],eax
  9951e6:	75 13                	jne    9951fb <tt_cmap4_validate+0x299>
  9951e8:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  9951eb:	ba 01 00 00 00       	mov    edx,0x1
  9951f0:	89 c1                	mov    ecx,eax
  9951f2:	d3 e2                	shl    edx,cl
  9951f4:	89 d0                	mov    eax,edx
  9951f6:	39 45 90             	cmp    DWORD PTR [rbp-0x70],eax
  9951f9:	74 14                	je     99520f <tt_cmap4_validate+0x2ad>
  9951fb:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  995202:	be 08 00 00 00       	mov    esi,0x8
  995207:	48 89 c7             	mov    rdi,rax
  99520a:	e8 6a 2e fc ff       	call   958079 <ft_validator_error>
  99520f:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  995216:	48 83 c0 0e          	add    rax,0xe
  99521a:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  99521e:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  995221:	01 c0                	add    eax,eax
  995223:	89 c0                	mov    eax,eax
  995225:	48 8d 50 10          	lea    rdx,[rax+0x10]
  995229:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  995230:	48 01 d0             	add    rax,rdx
  995233:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  995237:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  99523a:	01 c0                	add    eax,eax
  99523c:	89 c2                	mov    edx,eax
  99523e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  995242:	48 01 d0             	add    rax,rdx
  995245:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  995249:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  99524c:	01 c0                	add    eax,eax
  99524e:	89 c2                	mov    edx,eax
  995250:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  995254:	48 01 d0             	add    rax,rdx
  995257:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  99525b:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  99525e:	01 c0                	add    eax,eax
  995260:	89 c2                	mov    edx,eax
  995262:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  995266:	48 01 d0             	add    rax,rdx
  995269:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  99526d:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  995274:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  995277:	83 f8 01             	cmp    eax,0x1
  99527a:	0f 9f c0             	setg   al
  99527d:	84 c0                	test   al,al
  99527f:	74 4e                	je     9952cf <tt_cmap4_validate+0x36d>
  995281:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  995284:	83 e8 01             	sub    eax,0x1
  995287:	01 c0                	add    eax,eax
  995289:	89 c2                	mov    edx,eax
  99528b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99528f:	48 01 d0             	add    rax,rdx
  995292:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  995296:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  99529a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99529d:	0f b6 c0             	movzx  eax,al
  9952a0:	c1 e0 08             	shl    eax,0x8
  9952a3:	89 c2                	mov    edx,eax
  9952a5:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9952a9:	48 83 c0 01          	add    rax,0x1
  9952ad:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9952b0:	0f b6 c0             	movzx  eax,al
  9952b3:	09 d0                	or     eax,edx
  9952b5:	66 83 f8 ff          	cmp    ax,0xffff
  9952b9:	74 14                	je     9952cf <tt_cmap4_validate+0x36d>
  9952bb:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  9952c2:	be 08 00 00 00       	mov    esi,0x8
  9952c7:	48 89 c7             	mov    rdi,rax
  9952ca:	e8 aa 2d fc ff       	call   958079 <ft_validator_error>
  9952cf:	c7 45 80 00 00 00 00 	mov    DWORD PTR [rbp-0x80],0x0
  9952d6:	c7 45 84 00 00 00 00 	mov    DWORD PTR [rbp-0x7c],0x0
  9952dd:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9952e1:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  9952e5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9952e9:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  9952ed:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9952f1:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  9952f5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9952f9:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9952fd:	c7 85 7c ff ff ff 00 	mov    DWORD PTR [rbp-0x84],0x0
  995304:	00 00 00 
  995307:	e9 41 03 00 00       	jmp    99564d <tt_cmap4_validate+0x6eb>
  99530c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  995310:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  995314:	48 83 45 b8 02       	add    QWORD PTR [rbp-0x48],0x2
  995319:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  99531d:	48 83 e8 02          	sub    rax,0x2
  995321:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  995324:	0f b6 c0             	movzx  eax,al
  995327:	c1 e0 08             	shl    eax,0x8
  99532a:	89 c2                	mov    edx,eax
  99532c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  995330:	48 83 e8 02          	sub    rax,0x2
  995334:	48 83 c0 01          	add    rax,0x1
  995338:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99533b:	0f b6 c0             	movzx  eax,al
  99533e:	09 d0                	or     eax,edx
  995340:	0f b7 c0             	movzx  eax,ax
  995343:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
  995346:	48 83 45 c0 02       	add    QWORD PTR [rbp-0x40],0x2
  99534b:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  99534f:	48 83 e8 02          	sub    rax,0x2
  995353:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  995356:	0f b6 c0             	movzx  eax,al
  995359:	c1 e0 08             	shl    eax,0x8
  99535c:	89 c2                	mov    edx,eax
  99535e:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  995362:	48 83 e8 02          	sub    rax,0x2
  995366:	48 83 c0 01          	add    rax,0x1
  99536a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99536d:	0f b6 c0             	movzx  eax,al
  995370:	09 d0                	or     eax,edx
  995372:	0f b7 c0             	movzx  eax,ax
  995375:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
  995378:	48 83 45 c8 02       	add    QWORD PTR [rbp-0x38],0x2
  99537d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  995381:	48 83 e8 02          	sub    rax,0x2
  995385:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  995388:	0f be c0             	movsx  eax,al
  99538b:	c1 e0 08             	shl    eax,0x8
  99538e:	89 c2                	mov    edx,eax
  995390:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  995394:	48 83 e8 02          	sub    rax,0x2
  995398:	48 83 c0 01          	add    rax,0x1
  99539c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99539f:	0f b6 c0             	movzx  eax,al
  9953a2:	09 d0                	or     eax,edx
  9953a4:	98                   	cwde   
  9953a5:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
  9953a8:	48 83 45 d0 02       	add    QWORD PTR [rbp-0x30],0x2
  9953ad:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9953b1:	48 83 e8 02          	sub    rax,0x2
  9953b5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9953b8:	0f b6 c0             	movzx  eax,al
  9953bb:	c1 e0 08             	shl    eax,0x8
  9953be:	89 c2                	mov    edx,eax
  9953c0:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9953c4:	48 83 e8 02          	sub    rax,0x2
  9953c8:	48 83 c0 01          	add    rax,0x1
  9953cc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9953cf:	0f b6 c0             	movzx  eax,al
  9953d2:	09 d0                	or     eax,edx
  9953d4:	0f b7 c0             	movzx  eax,ax
  9953d7:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
  9953da:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  9953dd:	3b 45 a0             	cmp    eax,DWORD PTR [rbp-0x60]
  9953e0:	76 14                	jbe    9953f6 <tt_cmap4_validate+0x494>
  9953e2:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  9953e9:	be 08 00 00 00       	mov    esi,0x8
  9953ee:	48 89 c7             	mov    rdi,rax
  9953f1:	e8 83 2c fc ff       	call   958079 <ft_validator_error>
  9953f6:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  9953f9:	3b 45 84             	cmp    eax,DWORD PTR [rbp-0x7c]
  9953fc:	77 52                	ja     995450 <tt_cmap4_validate+0x4ee>
  9953fe:	83 bd 7c ff ff ff 00 	cmp    DWORD PTR [rbp-0x84],0x0
  995405:	74 49                	je     995450 <tt_cmap4_validate+0x4ee>
  995407:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99540e:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  995411:	85 c0                	test   eax,eax
  995413:	0f 9f c0             	setg   al
  995416:	84 c0                	test   al,al
  995418:	74 16                	je     995430 <tt_cmap4_validate+0x4ce>
  99541a:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  995421:	be 08 00 00 00       	mov    esi,0x8
  995426:	48 89 c7             	mov    rdi,rax
  995429:	e8 4b 2c fc ff       	call   958079 <ft_validator_error>
  99542e:	eb 20                	jmp    995450 <tt_cmap4_validate+0x4ee>
  995430:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  995433:	3b 45 9c             	cmp    eax,DWORD PTR [rbp-0x64]
  995436:	77 08                	ja     995440 <tt_cmap4_validate+0x4de>
  995438:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  99543b:	3b 45 a0             	cmp    eax,DWORD PTR [rbp-0x60]
  99543e:	76 09                	jbe    995449 <tt_cmap4_validate+0x4e7>
  995440:	83 8d 78 ff ff ff 01 	or     DWORD PTR [rbp-0x88],0x1
  995447:	eb 07                	jmp    995450 <tt_cmap4_validate+0x4ee>
  995449:	83 8d 78 ff ff ff 02 	or     DWORD PTR [rbp-0x88],0x2
  995450:	83 7d a8 00          	cmp    DWORD PTR [rbp-0x58],0x0
  995454:	0f 84 81 01 00 00    	je     9955db <tt_cmap4_validate+0x679>
  99545a:	81 7d a8 ff ff 00 00 	cmp    DWORD PTR [rbp-0x58],0xffff
  995461:	0f 84 74 01 00 00    	je     9955db <tt_cmap4_validate+0x679>
  995467:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  99546a:	48 01 45 b0          	add    QWORD PTR [rbp-0x50],rax
  99546e:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  995475:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  995478:	85 c0                	test   eax,eax
  99547a:	0f 9f c0             	setg   al
  99547d:	84 c0                	test   al,al
  99547f:	74 4d                	je     9954ce <tt_cmap4_validate+0x56c>
  995481:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  995485:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
  995489:	72 2d                	jb     9954b8 <tt_cmap4_validate+0x556>
  99548b:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
  99548e:	2b 45 9c             	sub    eax,DWORD PTR [rbp-0x64]
  995491:	83 c0 01             	add    eax,0x1
  995494:	01 c0                	add    eax,eax
  995496:	89 c2                	mov    edx,eax
  995498:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  99549c:	48 01 c2             	add    rdx,rax
  99549f:	8b 8d 74 ff ff ff    	mov    ecx,DWORD PTR [rbp-0x8c]
  9954a5:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9954ac:	48 01 c8             	add    rax,rcx
  9954af:	48 39 c2             	cmp    rdx,rax
  9954b2:	0f 86 88 00 00 00    	jbe    995540 <tt_cmap4_validate+0x5de>
  9954b8:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  9954bf:	be 08 00 00 00       	mov    esi,0x8
  9954c4:	48 89 c7             	mov    rdi,rax
  9954c7:	e8 ad 2b fc ff       	call   958079 <ft_validator_error>
  9954cc:	eb 72                	jmp    995540 <tt_cmap4_validate+0x5de>
  9954ce:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  9954d1:	83 e8 01             	sub    eax,0x1
  9954d4:	39 85 7c ff ff ff    	cmp    DWORD PTR [rbp-0x84],eax
  9954da:	75 12                	jne    9954ee <tt_cmap4_validate+0x58c>
  9954dc:	81 7d 9c ff ff 00 00 	cmp    DWORD PTR [rbp-0x64],0xffff
  9954e3:	75 09                	jne    9954ee <tt_cmap4_validate+0x58c>
  9954e5:	81 7d a0 ff ff 00 00 	cmp    DWORD PTR [rbp-0x60],0xffff
  9954ec:	74 52                	je     995540 <tt_cmap4_validate+0x5de>
  9954ee:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9954f2:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
  9954f6:	72 24                	jb     99551c <tt_cmap4_validate+0x5ba>
  9954f8:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
  9954fb:	2b 45 9c             	sub    eax,DWORD PTR [rbp-0x64]
  9954fe:	83 c0 01             	add    eax,0x1
  995501:	01 c0                	add    eax,eax
  995503:	89 c2                	mov    edx,eax
  995505:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  995509:	48 01 c2             	add    rdx,rax
  99550c:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  995513:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  995517:	48 39 c2             	cmp    rdx,rax
  99551a:	76 07                	jbe    995523 <tt_cmap4_validate+0x5c1>
  99551c:	b8 01 00 00 00       	mov    eax,0x1
  995521:	eb 05                	jmp    995528 <tt_cmap4_validate+0x5c6>
  995523:	b8 00 00 00 00       	mov    eax,0x0
  995528:	84 c0                	test   al,al
  99552a:	74 14                	je     995540 <tt_cmap4_validate+0x5de>
  99552c:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  995533:	be 08 00 00 00       	mov    esi,0x8
  995538:	48 89 c7             	mov    rdi,rax
  99553b:	e8 39 2b fc ff       	call   958079 <ft_validator_error>
  995540:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  995547:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  99554a:	85 c0                	test   eax,eax
  99554c:	0f 9f c0             	setg   al
  99554f:	84 c0                	test   al,al
  995551:	0f 84 e2 00 00 00    	je     995639 <tt_cmap4_validate+0x6d7>
  995557:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  99555a:	89 45 88             	mov    DWORD PTR [rbp-0x78],eax
  99555d:	eb 72                	jmp    9955d1 <tt_cmap4_validate+0x66f>
  99555f:	48 83 45 b0 02       	add    QWORD PTR [rbp-0x50],0x2
  995564:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  995568:	48 83 e8 02          	sub    rax,0x2
  99556c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99556f:	0f b6 c0             	movzx  eax,al
  995572:	c1 e0 08             	shl    eax,0x8
  995575:	89 c2                	mov    edx,eax
  995577:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  99557b:	48 83 e8 02          	sub    rax,0x2
  99557f:	48 83 c0 01          	add    rax,0x1
  995583:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  995586:	0f b6 c0             	movzx  eax,al
  995589:	09 d0                	or     eax,edx
  99558b:	0f b7 c0             	movzx  eax,ax
  99558e:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
  995591:	83 7d ac 00          	cmp    DWORD PTR [rbp-0x54],0x0
  995595:	74 36                	je     9955cd <tt_cmap4_validate+0x66b>
  995597:	8b 55 a4             	mov    edx,DWORD PTR [rbp-0x5c]
  99559a:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  99559d:	01 d0                	add    eax,edx
  99559f:	25 ff ff 00 00       	and    eax,0xffff
  9955a4:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
  9955a7:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  9955ae:	8b 80 e0 00 00 00    	mov    eax,DWORD PTR [rax+0xe0]
  9955b4:	39 45 ac             	cmp    DWORD PTR [rbp-0x54],eax
  9955b7:	72 14                	jb     9955cd <tt_cmap4_validate+0x66b>
  9955b9:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  9955c0:	be 10 00 00 00       	mov    esi,0x10
  9955c5:	48 89 c7             	mov    rdi,rax
  9955c8:	e8 ac 2a fc ff       	call   958079 <ft_validator_error>
  9955cd:	83 45 88 01          	add    DWORD PTR [rbp-0x78],0x1
  9955d1:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
  9955d4:	3b 45 a0             	cmp    eax,DWORD PTR [rbp-0x60]
  9955d7:	72 86                	jb     99555f <tt_cmap4_validate+0x5fd>
  9955d9:	eb 5e                	jmp    995639 <tt_cmap4_validate+0x6d7>
  9955db:	81 7d a8 ff ff 00 00 	cmp    DWORD PTR [rbp-0x58],0xffff
  9955e2:	75 56                	jne    99563a <tt_cmap4_validate+0x6d8>
  9955e4:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  9955eb:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  9955ee:	83 f8 01             	cmp    eax,0x1
  9955f1:	7f 20                	jg     995613 <tt_cmap4_validate+0x6b1>
  9955f3:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  9955f6:	83 e8 01             	sub    eax,0x1
  9955f9:	39 85 7c ff ff ff    	cmp    DWORD PTR [rbp-0x84],eax
  9955ff:	75 12                	jne    995613 <tt_cmap4_validate+0x6b1>
  995601:	81 7d 9c ff ff 00 00 	cmp    DWORD PTR [rbp-0x64],0xffff
  995608:	75 09                	jne    995613 <tt_cmap4_validate+0x6b1>
  99560a:	81 7d a0 ff ff 00 00 	cmp    DWORD PTR [rbp-0x60],0xffff
  995611:	74 07                	je     99561a <tt_cmap4_validate+0x6b8>
  995613:	b8 01 00 00 00       	mov    eax,0x1
  995618:	eb 05                	jmp    99561f <tt_cmap4_validate+0x6bd>
  99561a:	b8 00 00 00 00       	mov    eax,0x0
  99561f:	84 c0                	test   al,al
  995621:	74 17                	je     99563a <tt_cmap4_validate+0x6d8>
  995623:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99562a:	be 08 00 00 00       	mov    esi,0x8
  99562f:	48 89 c7             	mov    rdi,rax
  995632:	e8 42 2a fc ff       	call   958079 <ft_validator_error>
  995637:	eb 01                	jmp    99563a <tt_cmap4_validate+0x6d8>
  995639:	90                   	nop
  99563a:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  99563d:	89 45 80             	mov    DWORD PTR [rbp-0x80],eax
  995640:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
  995643:	89 45 84             	mov    DWORD PTR [rbp-0x7c],eax
  995646:	83 85 7c ff ff ff 01 	add    DWORD PTR [rbp-0x84],0x1
  99564d:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  995653:	3b 45 8c             	cmp    eax,DWORD PTR [rbp-0x74]
  995656:	0f 82 b0 fc ff ff    	jb     99530c <tt_cmap4_validate+0x3aa>
  99565c:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  995662:	c9                   	leave  
  995663:	c3                   	ret    

0000000000995664 <tt_cmap4_char_map_linear(TT_CMapRec_*, unsigned int*, unsigned char)>:
  995664:	55                   	push   rbp
  995665:	48 89 e5             	mov    rbp,rsp
  995668:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
  99566c:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
  995670:	89 d0                	mov    eax,edx
  995672:	88 45 9c             	mov    BYTE PTR [rbp-0x64],al
  995675:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  995679:	8b 00                	mov    eax,DWORD PTR [rax]
  99567b:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
  99567e:	c7 45 cc 00 00 00 00 	mov    DWORD PTR [rbp-0x34],0x0
  995685:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  995689:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  99568d:	48 83 c0 06          	add    rax,0x6
  995691:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  995695:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  995699:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99569c:	0f b6 c0             	movzx  eax,al
  99569f:	c1 e0 08             	shl    eax,0x8
  9956a2:	89 c2                	mov    edx,eax
  9956a4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9956a8:	48 83 c0 01          	add    rax,0x1
  9956ac:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9956af:	0f b6 c0             	movzx  eax,al
  9956b2:	09 d0                	or     eax,edx
  9956b4:	0f b7 c0             	movzx  eax,ax
  9956b7:	83 e0 fe             	and    eax,0xfffffffe
  9956ba:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
  9956bd:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  9956c0:	d1 e8                	shr    eax,1
  9956c2:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  9956c5:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
  9956c9:	75 0a                	jne    9956d5 <tt_cmap4_char_map_linear(TT_CMapRec_*, unsigned int*, unsigned char)+0x71>
  9956cb:	b8 00 00 00 00       	mov    eax,0x0
  9956d0:	e9 4a 02 00 00       	jmp    99591f <tt_cmap4_char_map_linear(TT_CMapRec_*, unsigned int*, unsigned char)+0x2bb>
  9956d5:	80 7d 9c 00          	cmp    BYTE PTR [rbp-0x64],0x0
  9956d9:	0f 84 1b 02 00 00    	je     9958fa <tt_cmap4_char_map_linear(TT_CMapRec_*, unsigned int*, unsigned char)+0x296>
  9956df:	83 45 c8 01          	add    DWORD PTR [rbp-0x38],0x1
  9956e3:	e9 12 02 00 00       	jmp    9958fa <tt_cmap4_char_map_linear(TT_CMapRec_*, unsigned int*, unsigned char)+0x296>
  9956e8:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9956ec:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9956f0:	48 83 c0 0e          	add    rax,0xe
  9956f4:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9956f8:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9956fc:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  995700:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  995703:	48 83 c0 10          	add    rax,0x10
  995707:	48 01 d0             	add    rax,rdx
  99570a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  99570e:	c7 45 c4 00 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x0
  995715:	e9 c1 01 00 00       	jmp    9958db <tt_cmap4_char_map_linear(TT_CMapRec_*, unsigned int*, unsigned char)+0x277>
  99571a:	48 83 45 e0 02       	add    QWORD PTR [rbp-0x20],0x2
  99571f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  995723:	48 83 e8 02          	sub    rax,0x2
  995727:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99572a:	0f b6 c0             	movzx  eax,al
  99572d:	c1 e0 08             	shl    eax,0x8
  995730:	89 c2                	mov    edx,eax
  995732:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  995736:	48 83 e8 02          	sub    rax,0x2
  99573a:	48 83 c0 01          	add    rax,0x1
  99573e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  995741:	0f b6 c0             	movzx  eax,al
  995744:	09 d0                	or     eax,edx
  995746:	0f b7 c0             	movzx  eax,ax
  995749:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  99574c:	48 83 45 e8 02       	add    QWORD PTR [rbp-0x18],0x2
  995751:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  995755:	48 83 e8 02          	sub    rax,0x2
  995759:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99575c:	0f b6 c0             	movzx  eax,al
  99575f:	c1 e0 08             	shl    eax,0x8
  995762:	89 c2                	mov    edx,eax
  995764:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  995768:	48 83 e8 02          	sub    rax,0x2
  99576c:	48 83 c0 01          	add    rax,0x1
  995770:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  995773:	0f b6 c0             	movzx  eax,al
  995776:	09 d0                	or     eax,edx
  995778:	0f b7 c0             	movzx  eax,ax
  99577b:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  99577e:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  995781:	3b 45 dc             	cmp    eax,DWORD PTR [rbp-0x24]
  995784:	0f 82 4d 01 00 00    	jb     9958d7 <tt_cmap4_char_map_linear(TT_CMapRec_*, unsigned int*, unsigned char)+0x273>
  99578a:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  99578d:	3b 45 d8             	cmp    eax,DWORD PTR [rbp-0x28]
  995790:	0f 87 41 01 00 00    	ja     9958d7 <tt_cmap4_char_map_linear(TT_CMapRec_*, unsigned int*, unsigned char)+0x273>
  995796:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  995799:	48 8d 50 fe          	lea    rdx,[rax-0x2]
  99579d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9957a1:	48 01 d0             	add    rax,rdx
  9957a4:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9957a8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9957ac:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9957af:	0f be c0             	movsx  eax,al
  9957b2:	c1 e0 08             	shl    eax,0x8
  9957b5:	89 c2                	mov    edx,eax
  9957b7:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9957bb:	48 83 c0 01          	add    rax,0x1
  9957bf:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9957c2:	0f b6 c0             	movzx  eax,al
  9957c5:	09 d0                	or     eax,edx
  9957c7:	98                   	cwde   
  9957c8:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
  9957cb:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  9957ce:	48 01 45 e0          	add    QWORD PTR [rbp-0x20],rax
  9957d2:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9957d6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9957d9:	0f b6 c0             	movzx  eax,al
  9957dc:	c1 e0 08             	shl    eax,0x8
  9957df:	89 c2                	mov    edx,eax
  9957e1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9957e5:	48 83 c0 01          	add    rax,0x1
  9957e9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9957ec:	0f b6 c0             	movzx  eax,al
  9957ef:	09 d0                	or     eax,edx
  9957f1:	0f b7 c0             	movzx  eax,ax
  9957f4:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  9957f7:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  9957fa:	83 e8 01             	sub    eax,0x1
  9957fd:	39 45 c4             	cmp    DWORD PTR [rbp-0x3c],eax
  995800:	72 62                	jb     995864 <tt_cmap4_char_map_linear(TT_CMapRec_*, unsigned int*, unsigned char)+0x200>
  995802:	81 7d dc ff ff 00 00 	cmp    DWORD PTR [rbp-0x24],0xffff
  995809:	75 59                	jne    995864 <tt_cmap4_char_map_linear(TT_CMapRec_*, unsigned int*, unsigned char)+0x200>
  99580b:	81 7d d8 ff ff 00 00 	cmp    DWORD PTR [rbp-0x28],0xffff
  995812:	75 50                	jne    995864 <tt_cmap4_char_map_linear(TT_CMapRec_*, unsigned int*, unsigned char)+0x200>
  995814:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  995818:	48 8b 00             	mov    rax,QWORD PTR [rax]
  99581b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  99581f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  995823:	48 8b 90 28 03 00 00 	mov    rdx,QWORD PTR [rax+0x328]
  99582a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99582e:	48 8b 80 30 03 00 00 	mov    rax,QWORD PTR [rax+0x330]
  995835:	48 01 d0             	add    rax,rdx
  995838:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  99583c:	83 7d bc 00          	cmp    DWORD PTR [rbp-0x44],0x0
  995840:	74 22                	je     995864 <tt_cmap4_char_map_linear(TT_CMapRec_*, unsigned int*, unsigned char)+0x200>
  995842:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  995845:	48 8d 50 02          	lea    rdx,[rax+0x2]
  995849:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99584d:	48 01 d0             	add    rax,rdx
  995850:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  995854:	73 0e                	jae    995864 <tt_cmap4_char_map_linear(TT_CMapRec_*, unsigned int*, unsigned char)+0x200>
  995856:	c7 45 c0 01 00 00 00 	mov    DWORD PTR [rbp-0x40],0x1
  99585d:	c7 45 bc 00 00 00 00 	mov    DWORD PTR [rbp-0x44],0x0
  995864:	81 7d bc ff ff 00 00 	cmp    DWORD PTR [rbp-0x44],0xffff
  99586b:	74 69                	je     9958d6 <tt_cmap4_char_map_linear(TT_CMapRec_*, unsigned int*, unsigned char)+0x272>
  99586d:	83 7d bc 00          	cmp    DWORD PTR [rbp-0x44],0x0
  995871:	74 51                	je     9958c4 <tt_cmap4_char_map_linear(TT_CMapRec_*, unsigned int*, unsigned char)+0x260>
  995873:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  995876:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
  995879:	8d 14 00             	lea    edx,[rax+rax*1]
  99587c:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  99587f:	01 d0                	add    eax,edx
  995881:	89 c0                	mov    eax,eax
  995883:	48 01 45 e0          	add    QWORD PTR [rbp-0x20],rax
  995887:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99588b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99588e:	0f b6 c0             	movzx  eax,al
  995891:	c1 e0 08             	shl    eax,0x8
  995894:	89 c2                	mov    edx,eax
  995896:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99589a:	48 83 c0 01          	add    rax,0x1
  99589e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9958a1:	0f b6 c0             	movzx  eax,al
  9958a4:	09 d0                	or     eax,edx
  9958a6:	0f b7 c0             	movzx  eax,ax
  9958a9:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  9958ac:	83 7d cc 00          	cmp    DWORD PTR [rbp-0x34],0x0
  9958b0:	74 37                	je     9958e9 <tt_cmap4_char_map_linear(TT_CMapRec_*, unsigned int*, unsigned char)+0x285>
  9958b2:	8b 55 c0             	mov    edx,DWORD PTR [rbp-0x40]
  9958b5:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  9958b8:	01 d0                	add    eax,edx
  9958ba:	25 ff ff 00 00       	and    eax,0xffff
  9958bf:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  9958c2:	eb 25                	jmp    9958e9 <tt_cmap4_char_map_linear(TT_CMapRec_*, unsigned int*, unsigned char)+0x285>
  9958c4:	8b 55 c0             	mov    edx,DWORD PTR [rbp-0x40]
  9958c7:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  9958ca:	01 d0                	add    eax,edx
  9958cc:	25 ff ff 00 00       	and    eax,0xffff
  9958d1:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  9958d4:	eb 13                	jmp    9958e9 <tt_cmap4_char_map_linear(TT_CMapRec_*, unsigned int*, unsigned char)+0x285>
  9958d6:	90                   	nop
  9958d7:	83 45 c4 01          	add    DWORD PTR [rbp-0x3c],0x1
  9958db:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  9958de:	3b 45 d4             	cmp    eax,DWORD PTR [rbp-0x2c]
  9958e1:	0f 82 33 fe ff ff    	jb     99571a <tt_cmap4_char_map_linear(TT_CMapRec_*, unsigned int*, unsigned char)+0xb6>
  9958e7:	eb 01                	jmp    9958ea <tt_cmap4_char_map_linear(TT_CMapRec_*, unsigned int*, unsigned char)+0x286>
  9958e9:	90                   	nop
  9958ea:	80 7d 9c 00          	cmp    BYTE PTR [rbp-0x64],0x0
  9958ee:	74 17                	je     995907 <tt_cmap4_char_map_linear(TT_CMapRec_*, unsigned int*, unsigned char)+0x2a3>
  9958f0:	83 7d cc 00          	cmp    DWORD PTR [rbp-0x34],0x0
  9958f4:	75 11                	jne    995907 <tt_cmap4_char_map_linear(TT_CMapRec_*, unsigned int*, unsigned char)+0x2a3>
  9958f6:	83 45 c8 01          	add    DWORD PTR [rbp-0x38],0x1
  9958fa:	81 7d c8 ff ff 00 00 	cmp    DWORD PTR [rbp-0x38],0xffff
  995901:	0f 86 e1 fd ff ff    	jbe    9956e8 <tt_cmap4_char_map_linear(TT_CMapRec_*, unsigned int*, unsigned char)+0x84>
  995907:	80 7d 9c 00          	cmp    BYTE PTR [rbp-0x64],0x0
  99590b:	74 0f                	je     99591c <tt_cmap4_char_map_linear(TT_CMapRec_*, unsigned int*, unsigned char)+0x2b8>
  99590d:	83 7d cc 00          	cmp    DWORD PTR [rbp-0x34],0x0
  995911:	74 09                	je     99591c <tt_cmap4_char_map_linear(TT_CMapRec_*, unsigned int*, unsigned char)+0x2b8>
  995913:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  995917:	8b 55 c8             	mov    edx,DWORD PTR [rbp-0x38]
  99591a:	89 10                	mov    DWORD PTR [rax],edx
  99591c:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  99591f:	5d                   	pop    rbp
  995920:	c3                   	ret    

0000000000995921 <tt_cmap4_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)>:
  995921:	55                   	push   rbp
  995922:	48 89 e5             	mov    rbp,rsp
  995925:	48 81 ec 88 00 00 00 	sub    rsp,0x88
  99592c:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
  995930:	48 89 75 80          	mov    QWORD PTR [rbp-0x80],rsi
  995934:	89 d0                	mov    eax,edx
  995936:	88 85 7c ff ff ff    	mov    BYTE PTR [rbp-0x84],al
  99593c:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  995940:	8b 00                	mov    eax,DWORD PTR [rax]
  995942:	89 45 b8             	mov    DWORD PTR [rbp-0x48],eax
  995945:	c7 45 bc 00 00 00 00 	mov    DWORD PTR [rbp-0x44],0x0
  99594c:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  995950:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  995954:	48 83 c0 06          	add    rax,0x6
  995958:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  99595c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  995960:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  995963:	0f b6 c0             	movzx  eax,al
  995966:	c1 e0 08             	shl    eax,0x8
  995969:	89 c2                	mov    edx,eax
  99596b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99596f:	48 83 c0 01          	add    rax,0x1
  995973:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  995976:	0f b6 c0             	movzx  eax,al
  995979:	09 d0                	or     eax,edx
  99597b:	0f b7 c0             	movzx  eax,ax
  99597e:	83 e0 fe             	and    eax,0xfffffffe
  995981:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  995984:	83 7d c4 00          	cmp    DWORD PTR [rbp-0x3c],0x0
  995988:	75 0a                	jne    995994 <tt_cmap4_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x73>
  99598a:	b8 00 00 00 00       	mov    eax,0x0
  99598f:	e9 ef 06 00 00       	jmp    996083 <tt_cmap4_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x762>
  995994:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  995997:	d1 e8                	shr    eax,1
  995999:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
  99599c:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  99599f:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
  9959a2:	c7 45 a0 ff ff 00 00 	mov    DWORD PTR [rbp-0x60],0xffff
  9959a9:	80 bd 7c ff ff ff 00 	cmp    BYTE PTR [rbp-0x84],0x0
  9959b0:	74 04                	je     9959b6 <tt_cmap4_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x95>
  9959b2:	83 45 b8 01          	add    DWORD PTR [rbp-0x48],0x1
  9959b6:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
  9959bd:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  9959c0:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
  9959c3:	e9 fc 05 00 00       	jmp    995fc4 <tt_cmap4_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x6a3>
  9959c8:	8b 55 b0             	mov    edx,DWORD PTR [rbp-0x50]
  9959cb:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  9959ce:	01 d0                	add    eax,edx
  9959d0:	d1 e8                	shr    eax,1
  9959d2:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
  9959d5:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9959d9:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  9959dd:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  9959e0:	01 c0                	add    eax,eax
  9959e2:	89 c0                	mov    eax,eax
  9959e4:	48 83 c0 0e          	add    rax,0xe
  9959e8:	48 01 d0             	add    rax,rdx
  9959eb:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9959ef:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9959f3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9959f6:	0f b6 c0             	movzx  eax,al
  9959f9:	c1 e0 08             	shl    eax,0x8
  9959fc:	89 c2                	mov    edx,eax
  9959fe:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  995a02:	48 83 c0 01          	add    rax,0x1
  995a06:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  995a09:	0f b6 c0             	movzx  eax,al
  995a0c:	09 d0                	or     eax,edx
  995a0e:	0f b7 c0             	movzx  eax,ax
  995a11:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
  995a14:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  995a17:	83 c0 02             	add    eax,0x2
  995a1a:	89 c0                	mov    eax,eax
  995a1c:	48 01 45 d8          	add    QWORD PTR [rbp-0x28],rax
  995a20:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  995a24:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  995a27:	0f b6 c0             	movzx  eax,al
  995a2a:	c1 e0 08             	shl    eax,0x8
  995a2d:	89 c2                	mov    edx,eax
  995a2f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  995a33:	48 83 c0 01          	add    rax,0x1
  995a37:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  995a3a:	0f b6 c0             	movzx  eax,al
  995a3d:	09 d0                	or     eax,edx
  995a3f:	0f b7 c0             	movzx  eax,ax
  995a42:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
  995a45:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  995a48:	3b 45 9c             	cmp    eax,DWORD PTR [rbp-0x64]
  995a4b:	73 0b                	jae    995a58 <tt_cmap4_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x137>
  995a4d:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  995a50:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
  995a53:	e9 6c 05 00 00       	jmp    995fc4 <tt_cmap4_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x6a3>
  995a58:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  995a5b:	3b 45 a0             	cmp    eax,DWORD PTR [rbp-0x60]
  995a5e:	76 0e                	jbe    995a6e <tt_cmap4_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x14d>
  995a60:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  995a63:	83 c0 01             	add    eax,0x1
  995a66:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
  995a69:	e9 56 05 00 00       	jmp    995fc4 <tt_cmap4_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x6a3>
  995a6e:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  995a71:	48 01 45 d8          	add    QWORD PTR [rbp-0x28],rax
  995a75:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  995a79:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  995a7c:	0f be c0             	movsx  eax,al
  995a7f:	c1 e0 08             	shl    eax,0x8
  995a82:	89 c2                	mov    edx,eax
  995a84:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  995a88:	48 83 c0 01          	add    rax,0x1
  995a8c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  995a8f:	0f b6 c0             	movzx  eax,al
  995a92:	09 d0                	or     eax,edx
  995a94:	98                   	cwde   
  995a95:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
  995a98:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  995a9b:	48 01 45 d8          	add    QWORD PTR [rbp-0x28],rax
  995a9f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  995aa3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  995aa6:	0f b6 c0             	movzx  eax,al
  995aa9:	c1 e0 08             	shl    eax,0x8
  995aac:	89 c2                	mov    edx,eax
  995aae:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  995ab2:	48 83 c0 01          	add    rax,0x1
  995ab6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  995ab9:	0f b6 c0             	movzx  eax,al
  995abc:	09 d0                	or     eax,edx
  995abe:	0f b7 c0             	movzx  eax,ax
  995ac1:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
  995ac4:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  995ac7:	83 e8 01             	sub    eax,0x1
  995aca:	39 45 b4             	cmp    DWORD PTR [rbp-0x4c],eax
  995acd:	72 62                	jb     995b31 <tt_cmap4_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x210>
  995acf:	81 7d 9c ff ff 00 00 	cmp    DWORD PTR [rbp-0x64],0xffff
  995ad6:	75 59                	jne    995b31 <tt_cmap4_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x210>
  995ad8:	81 7d a0 ff ff 00 00 	cmp    DWORD PTR [rbp-0x60],0xffff
  995adf:	75 50                	jne    995b31 <tt_cmap4_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x210>
  995ae1:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  995ae5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  995ae8:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  995aec:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  995af0:	48 8b 90 28 03 00 00 	mov    rdx,QWORD PTR [rax+0x328]
  995af7:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  995afb:	48 8b 80 30 03 00 00 	mov    rax,QWORD PTR [rax+0x330]
  995b02:	48 01 d0             	add    rax,rdx
  995b05:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  995b09:	83 7d a4 00          	cmp    DWORD PTR [rbp-0x5c],0x0
  995b0d:	74 22                	je     995b31 <tt_cmap4_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x210>
  995b0f:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  995b12:	48 8d 50 02          	lea    rdx,[rax+0x2]
  995b16:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  995b1a:	48 01 d0             	add    rax,rdx
  995b1d:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  995b21:	73 0e                	jae    995b31 <tt_cmap4_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x210>
  995b23:	c7 45 a8 01 00 00 00 	mov    DWORD PTR [rbp-0x58],0x1
  995b2a:	c7 45 a4 00 00 00 00 	mov    DWORD PTR [rbp-0x5c],0x0
  995b31:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  995b35:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
  995b38:	83 e0 02             	and    eax,0x2
  995b3b:	85 c0                	test   eax,eax
  995b3d:	0f 84 0f 04 00 00    	je     995f52 <tt_cmap4_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x631>
  995b43:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  995b46:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
  995b49:	81 7d a4 ff ff 00 00 	cmp    DWORD PTR [rbp-0x5c],0xffff
  995b50:	75 09                	jne    995b5b <tt_cmap4_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x23a>
  995b52:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  995b55:	83 c0 01             	add    eax,0x1
  995b58:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
  995b5b:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  995b5e:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
  995b61:	e9 02 01 00 00       	jmp    995c68 <tt_cmap4_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x347>
  995b66:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  995b6a:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  995b6e:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  995b72:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  995b76:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  995b79:	83 e8 01             	sub    eax,0x1
  995b7c:	01 c0                	add    eax,eax
  995b7e:	89 c0                	mov    eax,eax
  995b80:	48 83 c0 0e          	add    rax,0xe
  995b84:	48 01 d0             	add    rax,rdx
  995b87:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  995b8b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  995b8f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  995b92:	0f b6 c0             	movzx  eax,al
  995b95:	c1 e0 08             	shl    eax,0x8
  995b98:	89 c2                	mov    edx,eax
  995b9a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  995b9e:	48 83 c0 01          	add    rax,0x1
  995ba2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  995ba5:	0f b6 c0             	movzx  eax,al
  995ba8:	09 d0                	or     eax,edx
  995baa:	0f b7 c0             	movzx  eax,ax
  995bad:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  995bb0:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  995bb3:	3b 45 cc             	cmp    eax,DWORD PTR [rbp-0x34]
  995bb6:	76 0d                	jbe    995bc5 <tt_cmap4_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x2a4>
  995bb8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  995bbc:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  995bc0:	e9 ad 00 00 00       	jmp    995c72 <tt_cmap4_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x351>
  995bc5:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  995bc8:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
  995bcb:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  995bce:	83 c0 02             	add    eax,0x2
  995bd1:	89 c0                	mov    eax,eax
  995bd3:	48 01 45 d8          	add    QWORD PTR [rbp-0x28],rax
  995bd7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  995bdb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  995bde:	0f b6 c0             	movzx  eax,al
  995be1:	c1 e0 08             	shl    eax,0x8
  995be4:	89 c2                	mov    edx,eax
  995be6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  995bea:	48 83 c0 01          	add    rax,0x1
  995bee:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  995bf1:	0f b6 c0             	movzx  eax,al
  995bf4:	09 d0                	or     eax,edx
  995bf6:	0f b7 c0             	movzx  eax,ax
  995bf9:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
  995bfc:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  995bff:	48 01 45 d8          	add    QWORD PTR [rbp-0x28],rax
  995c03:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  995c07:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  995c0a:	0f be c0             	movsx  eax,al
  995c0d:	c1 e0 08             	shl    eax,0x8
  995c10:	89 c2                	mov    edx,eax
  995c12:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  995c16:	48 83 c0 01          	add    rax,0x1
  995c1a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  995c1d:	0f b6 c0             	movzx  eax,al
  995c20:	09 d0                	or     eax,edx
  995c22:	98                   	cwde   
  995c23:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
  995c26:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  995c29:	48 01 45 d8          	add    QWORD PTR [rbp-0x28],rax
  995c2d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  995c31:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  995c34:	0f b6 c0             	movzx  eax,al
  995c37:	c1 e0 08             	shl    eax,0x8
  995c3a:	89 c2                	mov    edx,eax
  995c3c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  995c40:	48 83 c0 01          	add    rax,0x1
  995c44:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  995c47:	0f b6 c0             	movzx  eax,al
  995c4a:	09 d0                	or     eax,edx
  995c4c:	0f b7 c0             	movzx  eax,ax
  995c4f:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
  995c52:	81 7d a4 ff ff 00 00 	cmp    DWORD PTR [rbp-0x5c],0xffff
  995c59:	74 09                	je     995c64 <tt_cmap4_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x343>
  995c5b:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  995c5e:	83 e8 01             	sub    eax,0x1
  995c61:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
  995c64:	83 6d c0 01          	sub    DWORD PTR [rbp-0x40],0x1
  995c68:	83 7d c0 00          	cmp    DWORD PTR [rbp-0x40],0x0
  995c6c:	0f 85 f4 fe ff ff    	jne    995b66 <tt_cmap4_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x245>
  995c72:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  995c75:	83 c0 01             	add    eax,0x1
  995c78:	39 45 b4             	cmp    DWORD PTR [rbp-0x4c],eax
  995c7b:	0f 85 fd 01 00 00    	jne    995e7e <tt_cmap4_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x55d>
  995c81:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  995c84:	3b 45 ac             	cmp    eax,DWORD PTR [rbp-0x54]
  995c87:	0f 84 c6 00 00 00    	je     995d53 <tt_cmap4_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x432>
  995c8d:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  995c91:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  995c95:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  995c98:	01 c0                	add    eax,eax
  995c9a:	89 c0                	mov    eax,eax
  995c9c:	48 83 c0 0e          	add    rax,0xe
  995ca0:	48 01 d0             	add    rax,rdx
  995ca3:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  995ca7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  995cab:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  995cae:	0f b6 c0             	movzx  eax,al
  995cb1:	c1 e0 08             	shl    eax,0x8
  995cb4:	89 c2                	mov    edx,eax
  995cb6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  995cba:	48 83 c0 01          	add    rax,0x1
  995cbe:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  995cc1:	0f b6 c0             	movzx  eax,al
  995cc4:	09 d0                	or     eax,edx
  995cc6:	0f b7 c0             	movzx  eax,ax
  995cc9:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
  995ccc:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  995ccf:	83 c0 02             	add    eax,0x2
  995cd2:	89 c0                	mov    eax,eax
  995cd4:	48 01 45 d8          	add    QWORD PTR [rbp-0x28],rax
  995cd8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  995cdc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  995cdf:	0f b6 c0             	movzx  eax,al
  995ce2:	c1 e0 08             	shl    eax,0x8
  995ce5:	89 c2                	mov    edx,eax
  995ce7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  995ceb:	48 83 c0 01          	add    rax,0x1
  995cef:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  995cf2:	0f b6 c0             	movzx  eax,al
  995cf5:	09 d0                	or     eax,edx
  995cf7:	0f b7 c0             	movzx  eax,ax
  995cfa:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
  995cfd:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  995d00:	48 01 45 d8          	add    QWORD PTR [rbp-0x28],rax
  995d04:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  995d08:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  995d0b:	0f be c0             	movsx  eax,al
  995d0e:	c1 e0 08             	shl    eax,0x8
  995d11:	89 c2                	mov    edx,eax
  995d13:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  995d17:	48 83 c0 01          	add    rax,0x1
  995d1b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  995d1e:	0f b6 c0             	movzx  eax,al
  995d21:	09 d0                	or     eax,edx
  995d23:	98                   	cwde   
  995d24:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
  995d27:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  995d2a:	48 01 45 d8          	add    QWORD PTR [rbp-0x28],rax
  995d2e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  995d32:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  995d35:	0f b6 c0             	movzx  eax,al
  995d38:	c1 e0 08             	shl    eax,0x8
  995d3b:	89 c2                	mov    edx,eax
  995d3d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  995d41:	48 83 c0 01          	add    rax,0x1
  995d45:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  995d48:	0f b6 c0             	movzx  eax,al
  995d4b:	09 d0                	or     eax,edx
  995d4d:	0f b7 c0             	movzx  eax,ax
  995d50:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
  995d53:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  995d56:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
  995d59:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  995d5c:	83 c0 01             	add    eax,0x1
  995d5f:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
  995d62:	e9 f1 00 00 00       	jmp    995e58 <tt_cmap4_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x537>
  995d67:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  995d6b:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  995d6f:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  995d72:	01 c0                	add    eax,eax
  995d74:	89 c0                	mov    eax,eax
  995d76:	48 83 c0 0e          	add    rax,0xe
  995d7a:	48 01 d0             	add    rax,rdx
  995d7d:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  995d81:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  995d85:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  995d88:	0f b6 c0             	movzx  eax,al
  995d8b:	c1 e0 08             	shl    eax,0x8
  995d8e:	89 c2                	mov    edx,eax
  995d90:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  995d94:	48 83 c0 01          	add    rax,0x1
  995d98:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  995d9b:	0f b6 c0             	movzx  eax,al
  995d9e:	09 d0                	or     eax,edx
  995da0:	0f b7 c0             	movzx  eax,ax
  995da3:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
  995da6:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  995da9:	83 c0 02             	add    eax,0x2
  995dac:	89 c0                	mov    eax,eax
  995dae:	48 01 45 d8          	add    QWORD PTR [rbp-0x28],rax
  995db2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  995db6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  995db9:	0f b6 c0             	movzx  eax,al
  995dbc:	c1 e0 08             	shl    eax,0x8
  995dbf:	89 c2                	mov    edx,eax
  995dc1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  995dc5:	48 83 c0 01          	add    rax,0x1
  995dc9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  995dcc:	0f b6 c0             	movzx  eax,al
  995dcf:	09 d0                	or     eax,edx
  995dd1:	0f b7 c0             	movzx  eax,ax
  995dd4:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  995dd7:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  995dda:	3b 45 d4             	cmp    eax,DWORD PTR [rbp-0x2c]
  995ddd:	0f 82 83 00 00 00    	jb     995e66 <tt_cmap4_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x545>
  995de3:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  995de6:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
  995de9:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  995dec:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
  995def:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  995df2:	48 01 45 d8          	add    QWORD PTR [rbp-0x28],rax
  995df6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  995dfa:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  995dfd:	0f be c0             	movsx  eax,al
  995e00:	c1 e0 08             	shl    eax,0x8
  995e03:	89 c2                	mov    edx,eax
  995e05:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  995e09:	48 83 c0 01          	add    rax,0x1
  995e0d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  995e10:	0f b6 c0             	movzx  eax,al
  995e13:	09 d0                	or     eax,edx
  995e15:	98                   	cwde   
  995e16:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
  995e19:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  995e1c:	48 01 45 d8          	add    QWORD PTR [rbp-0x28],rax
  995e20:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  995e24:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  995e27:	0f b6 c0             	movzx  eax,al
  995e2a:	c1 e0 08             	shl    eax,0x8
  995e2d:	89 c2                	mov    edx,eax
  995e2f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  995e33:	48 83 c0 01          	add    rax,0x1
  995e37:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  995e3a:	0f b6 c0             	movzx  eax,al
  995e3d:	09 d0                	or     eax,edx
  995e3f:	0f b7 c0             	movzx  eax,ax
  995e42:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
  995e45:	81 7d a4 ff ff 00 00 	cmp    DWORD PTR [rbp-0x5c],0xffff
  995e4c:	74 06                	je     995e54 <tt_cmap4_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x533>
  995e4e:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  995e51:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
  995e54:	83 45 c0 01          	add    DWORD PTR [rbp-0x40],0x1
  995e58:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  995e5b:	3b 45 c8             	cmp    eax,DWORD PTR [rbp-0x38]
  995e5e:	0f 82 03 ff ff ff    	jb     995d67 <tt_cmap4_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x446>
  995e64:	eb 01                	jmp    995e67 <tt_cmap4_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x546>
  995e66:	90                   	nop
  995e67:	83 6d c0 01          	sub    DWORD PTR [rbp-0x40],0x1
  995e6b:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  995e6e:	3b 45 ac             	cmp    eax,DWORD PTR [rbp-0x54]
  995e71:	75 0b                	jne    995e7e <tt_cmap4_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x55d>
  995e73:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  995e76:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
  995e79:	e9 58 01 00 00       	jmp    995fd6 <tt_cmap4_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x6b5>
  995e7e:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  995e81:	3b 45 c0             	cmp    eax,DWORD PTR [rbp-0x40]
  995e84:	0f 84 d1 00 00 00    	je     995f5b <tt_cmap4_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x63a>
  995e8a:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  995e8e:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  995e92:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  995e95:	01 c0                	add    eax,eax
  995e97:	89 c0                	mov    eax,eax
  995e99:	48 83 c0 0e          	add    rax,0xe
  995e9d:	48 01 d0             	add    rax,rdx
  995ea0:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  995ea4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  995ea8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  995eab:	0f b6 c0             	movzx  eax,al
  995eae:	c1 e0 08             	shl    eax,0x8
  995eb1:	89 c2                	mov    edx,eax
  995eb3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  995eb7:	48 83 c0 01          	add    rax,0x1
  995ebb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  995ebe:	0f b6 c0             	movzx  eax,al
  995ec1:	09 d0                	or     eax,edx
  995ec3:	0f b7 c0             	movzx  eax,ax
  995ec6:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
  995ec9:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  995ecc:	83 c0 02             	add    eax,0x2
  995ecf:	89 c0                	mov    eax,eax
  995ed1:	48 01 45 d8          	add    QWORD PTR [rbp-0x28],rax
  995ed5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  995ed9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  995edc:	0f b6 c0             	movzx  eax,al
  995edf:	c1 e0 08             	shl    eax,0x8
  995ee2:	89 c2                	mov    edx,eax
  995ee4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  995ee8:	48 83 c0 01          	add    rax,0x1
  995eec:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  995eef:	0f b6 c0             	movzx  eax,al
  995ef2:	09 d0                	or     eax,edx
  995ef4:	0f b7 c0             	movzx  eax,ax
  995ef7:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
  995efa:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  995efd:	48 01 45 d8          	add    QWORD PTR [rbp-0x28],rax
  995f01:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  995f05:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  995f08:	0f be c0             	movsx  eax,al
  995f0b:	c1 e0 08             	shl    eax,0x8
  995f0e:	89 c2                	mov    edx,eax
  995f10:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  995f14:	48 83 c0 01          	add    rax,0x1
  995f18:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  995f1b:	0f b6 c0             	movzx  eax,al
  995f1e:	09 d0                	or     eax,edx
  995f20:	98                   	cwde   
  995f21:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
  995f24:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  995f27:	48 01 45 d8          	add    QWORD PTR [rbp-0x28],rax
  995f2b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  995f2f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  995f32:	0f b6 c0             	movzx  eax,al
  995f35:	c1 e0 08             	shl    eax,0x8
  995f38:	89 c2                	mov    edx,eax
  995f3a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  995f3e:	48 83 c0 01          	add    rax,0x1
  995f42:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  995f45:	0f b6 c0             	movzx  eax,al
  995f48:	09 d0                	or     eax,edx
  995f4a:	0f b7 c0             	movzx  eax,ax
  995f4d:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
  995f50:	eb 09                	jmp    995f5b <tt_cmap4_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x63a>
  995f52:	81 7d a4 ff ff 00 00 	cmp    DWORD PTR [rbp-0x5c],0xffff
  995f59:	74 77                	je     995fd2 <tt_cmap4_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x6b1>
  995f5b:	83 7d a4 00          	cmp    DWORD PTR [rbp-0x5c],0x0
  995f5f:	74 51                	je     995fb2 <tt_cmap4_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x691>
  995f61:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  995f64:	2b 45 9c             	sub    eax,DWORD PTR [rbp-0x64]
  995f67:	8d 14 00             	lea    edx,[rax+rax*1]
  995f6a:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  995f6d:	01 d0                	add    eax,edx
  995f6f:	89 c0                	mov    eax,eax
  995f71:	48 01 45 d8          	add    QWORD PTR [rbp-0x28],rax
  995f75:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  995f79:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  995f7c:	0f b6 c0             	movzx  eax,al
  995f7f:	c1 e0 08             	shl    eax,0x8
  995f82:	89 c2                	mov    edx,eax
  995f84:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  995f88:	48 83 c0 01          	add    rax,0x1
  995f8c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  995f8f:	0f b6 c0             	movzx  eax,al
  995f92:	09 d0                	or     eax,edx
  995f94:	0f b7 c0             	movzx  eax,ax
  995f97:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  995f9a:	83 7d bc 00          	cmp    DWORD PTR [rbp-0x44],0x0
  995f9e:	74 35                	je     995fd5 <tt_cmap4_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x6b4>
  995fa0:	8b 55 a8             	mov    edx,DWORD PTR [rbp-0x58]
  995fa3:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  995fa6:	01 d0                	add    eax,edx
  995fa8:	25 ff ff 00 00       	and    eax,0xffff
  995fad:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  995fb0:	eb 23                	jmp    995fd5 <tt_cmap4_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x6b4>
  995fb2:	8b 55 a8             	mov    edx,DWORD PTR [rbp-0x58]
  995fb5:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  995fb8:	01 d0                	add    eax,edx
  995fba:	25 ff ff 00 00       	and    eax,0xffff
  995fbf:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  995fc2:	eb 11                	jmp    995fd5 <tt_cmap4_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x6b4>
  995fc4:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  995fc7:	3b 45 ac             	cmp    eax,DWORD PTR [rbp-0x54]
  995fca:	0f 82 f8 f9 ff ff    	jb     9959c8 <tt_cmap4_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0xa7>
  995fd0:	eb 04                	jmp    995fd6 <tt_cmap4_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x6b5>
  995fd2:	90                   	nop
  995fd3:	eb 01                	jmp    995fd6 <tt_cmap4_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x6b5>
  995fd5:	90                   	nop
  995fd6:	80 bd 7c ff ff ff 00 	cmp    BYTE PTR [rbp-0x84],0x0
  995fdd:	0f 84 9d 00 00 00    	je     996080 <tt_cmap4_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x75f>
  995fe3:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  995fe7:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  995feb:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  995fee:	3b 45 a0             	cmp    eax,DWORD PTR [rbp-0x60]
  995ff1:	76 13                	jbe    996006 <tt_cmap4_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x6e5>
  995ff3:	83 45 b4 01          	add    DWORD PTR [rbp-0x4c],0x1
  995ff7:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  995ffa:	3b 45 c8             	cmp    eax,DWORD PTR [rbp-0x38]
  995ffd:	75 07                	jne    996006 <tt_cmap4_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x6e5>
  995fff:	b8 00 00 00 00       	mov    eax,0x0
  996004:	eb 7d                	jmp    996083 <tt_cmap4_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x762>
  996006:	8b 55 b4             	mov    edx,DWORD PTR [rbp-0x4c]
  996009:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  99600d:	89 d6                	mov    esi,edx
  99600f:	48 89 c7             	mov    rdi,rax
  996012:	e8 dc eb ff ff       	call   994bf3 <tt_cmap4_set_range(TT_CMap4Rec_*, unsigned int)>
  996017:	85 c0                	test   eax,eax
  996019:	0f 95 c0             	setne  al
  99601c:	84 c0                	test   al,al
  99601e:	74 11                	je     996031 <tt_cmap4_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x710>
  996020:	83 7d bc 00          	cmp    DWORD PTR [rbp-0x44],0x0
  996024:	74 5a                	je     996080 <tt_cmap4_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x75f>
  996026:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  99602a:	8b 55 b8             	mov    edx,DWORD PTR [rbp-0x48]
  99602d:	89 10                	mov    DWORD PTR [rax],edx
  99602f:	eb 4f                	jmp    996080 <tt_cmap4_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x75f>
  996031:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  996035:	8b 55 b8             	mov    edx,DWORD PTR [rbp-0x48]
  996038:	89 50 28             	mov    DWORD PTR [rax+0x28],edx
  99603b:	83 7d bc 00          	cmp    DWORD PTR [rbp-0x44],0x0
  99603f:	74 0c                	je     99604d <tt_cmap4_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x72c>
  996041:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  996045:	8b 55 bc             	mov    edx,DWORD PTR [rbp-0x44]
  996048:	89 50 2c             	mov    DWORD PTR [rax+0x2c],edx
  99604b:	eb 20                	jmp    99606d <tt_cmap4_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x74c>
  99604d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  996051:	8b 55 b8             	mov    edx,DWORD PTR [rbp-0x48]
  996054:	89 50 28             	mov    DWORD PTR [rax+0x28],edx
  996057:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  99605b:	48 89 c7             	mov    rdi,rax
  99605e:	e8 5b ed ff ff       	call   994dbe <tt_cmap4_next(TT_CMap4Rec_*)>
  996063:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  996067:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
  99606a:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  99606d:	83 7d bc 00          	cmp    DWORD PTR [rbp-0x44],0x0
  996071:	74 0d                	je     996080 <tt_cmap4_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x75f>
  996073:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  996077:	8b 50 28             	mov    edx,DWORD PTR [rax+0x28]
  99607a:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  99607e:	89 10                	mov    DWORD PTR [rax],edx
  996080:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  996083:	c9                   	leave  
  996084:	c3                   	ret    

0000000000996085 <tt_cmap4_char_index>:
  996085:	55                   	push   rbp
  996086:	48 89 e5             	mov    rbp,rsp
  996089:	48 83 ec 10          	sub    rsp,0x10
  99608d:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  996091:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  996094:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  996097:	3d ff ff 00 00       	cmp    eax,0xffff
  99609c:	76 07                	jbe    9960a5 <tt_cmap4_char_index+0x20>
  99609e:	b8 00 00 00 00       	mov    eax,0x0
  9960a3:	eb 41                	jmp    9960e6 <tt_cmap4_char_index+0x61>
  9960a5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9960a9:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
  9960ac:	83 e0 01             	and    eax,0x1
  9960af:	85 c0                	test   eax,eax
  9960b1:	74 1a                	je     9960cd <tt_cmap4_char_index+0x48>
  9960b3:	48 8d 4d f4          	lea    rcx,[rbp-0xc]
  9960b7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9960bb:	ba 00 00 00 00       	mov    edx,0x0
  9960c0:	48 89 ce             	mov    rsi,rcx
  9960c3:	48 89 c7             	mov    rdi,rax
  9960c6:	e8 99 f5 ff ff       	call   995664 <tt_cmap4_char_map_linear(TT_CMapRec_*, unsigned int*, unsigned char)>
  9960cb:	eb 19                	jmp    9960e6 <tt_cmap4_char_index+0x61>
  9960cd:	48 8d 4d f4          	lea    rcx,[rbp-0xc]
  9960d1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9960d5:	ba 00 00 00 00       	mov    edx,0x0
  9960da:	48 89 ce             	mov    rsi,rcx
  9960dd:	48 89 c7             	mov    rdi,rax
  9960e0:	e8 3c f8 ff ff       	call   995921 <tt_cmap4_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)>
  9960e5:	90                   	nop
  9960e6:	c9                   	leave  
  9960e7:	c3                   	ret    

00000000009960e8 <tt_cmap4_char_next>:
  9960e8:	55                   	push   rbp
  9960e9:	48 89 e5             	mov    rbp,rsp
  9960ec:	48 83 ec 20          	sub    rsp,0x20
  9960f0:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9960f4:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9960f8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9960fc:	8b 00                	mov    eax,DWORD PTR [rax]
  9960fe:	3d fe ff 00 00       	cmp    eax,0xfffe
  996103:	76 0a                	jbe    99610f <tt_cmap4_char_next+0x27>
  996105:	b8 00 00 00 00       	mov    eax,0x0
  99610a:	e9 8d 00 00 00       	jmp    99619c <tt_cmap4_char_next+0xb4>
  99610f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  996113:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
  996116:	83 e0 01             	and    eax,0x1
  996119:	85 c0                	test   eax,eax
  99611b:	74 1d                	je     99613a <tt_cmap4_char_next+0x52>
  99611d:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  996121:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  996125:	ba 01 00 00 00       	mov    edx,0x1
  99612a:	48 89 ce             	mov    rsi,rcx
  99612d:	48 89 c7             	mov    rdi,rax
  996130:	e8 2f f5 ff ff       	call   995664 <tt_cmap4_char_map_linear(TT_CMapRec_*, unsigned int*, unsigned char)>
  996135:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  996138:	eb 5f                	jmp    996199 <tt_cmap4_char_next+0xb1>
  99613a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99613e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  996142:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  996146:	8b 10                	mov    edx,DWORD PTR [rax]
  996148:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  99614c:	8b 40 28             	mov    eax,DWORD PTR [rax+0x28]
  99614f:	39 c2                	cmp    edx,eax
  996151:	75 2b                	jne    99617e <tt_cmap4_char_next+0x96>
  996153:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  996157:	48 89 c7             	mov    rdi,rax
  99615a:	e8 5f ec ff ff       	call   994dbe <tt_cmap4_next(TT_CMap4Rec_*)>
  99615f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  996163:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
  996166:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  996169:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  99616d:	74 2a                	je     996199 <tt_cmap4_char_next+0xb1>
  99616f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  996173:	8b 50 28             	mov    edx,DWORD PTR [rax+0x28]
  996176:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99617a:	89 10                	mov    DWORD PTR [rax],edx
  99617c:	eb 1b                	jmp    996199 <tt_cmap4_char_next+0xb1>
  99617e:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  996182:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  996186:	ba 01 00 00 00       	mov    edx,0x1
  99618b:	48 89 ce             	mov    rsi,rcx
  99618e:	48 89 c7             	mov    rdi,rax
  996191:	e8 8b f7 ff ff       	call   995921 <tt_cmap4_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)>
  996196:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  996199:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  99619c:	c9                   	leave  
  99619d:	c3                   	ret    

000000000099619e <tt_cmap4_get_info>:
  99619e:	55                   	push   rbp
  99619f:	48 89 e5             	mov    rbp,rsp
  9961a2:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9961a6:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9961aa:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9961ae:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9961b2:	48 83 c0 04          	add    rax,0x4
  9961b6:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9961ba:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9961be:	48 c7 40 08 04 00 00 	mov    QWORD PTR [rax+0x8],0x4
  9961c5:	00 
  9961c6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9961ca:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9961cd:	0f b6 c0             	movzx  eax,al
  9961d0:	c1 e0 08             	shl    eax,0x8
  9961d3:	89 c2                	mov    edx,eax
  9961d5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9961d9:	48 83 c0 01          	add    rax,0x1
  9961dd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9961e0:	0f b6 c0             	movzx  eax,al
  9961e3:	09 d0                	or     eax,edx
  9961e5:	0f b7 d0             	movzx  edx,ax
  9961e8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9961ec:	48 89 10             	mov    QWORD PTR [rax],rdx
  9961ef:	b8 00 00 00 00       	mov    eax,0x0
  9961f4:	5d                   	pop    rbp
  9961f5:	c3                   	ret    

00000000009961f6 <tt_cmap6_validate>:
  9961f6:	55                   	push   rbp
  9961f7:	48 89 e5             	mov    rbp,rsp
  9961fa:	48 83 ec 30          	sub    rsp,0x30
  9961fe:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  996202:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  996206:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  99620a:	48 8d 50 0a          	lea    rdx,[rax+0xa]
  99620e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  996212:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  996216:	48 39 c2             	cmp    rdx,rax
  996219:	0f 97 c0             	seta   al
  99621c:	84 c0                	test   al,al
  99621e:	74 11                	je     996231 <tt_cmap6_validate+0x3b>
  996220:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  996224:	be 08 00 00 00       	mov    esi,0x8
  996229:	48 89 c7             	mov    rdi,rax
  99622c:	e8 48 1e fc ff       	call   958079 <ft_validator_error>
  996231:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  996235:	48 83 c0 02          	add    rax,0x2
  996239:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  99623d:	48 83 45 f8 02       	add    QWORD PTR [rbp-0x8],0x2
  996242:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  996246:	48 83 e8 02          	sub    rax,0x2
  99624a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99624d:	0f b6 c0             	movzx  eax,al
  996250:	c1 e0 08             	shl    eax,0x8
  996253:	89 c2                	mov    edx,eax
  996255:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  996259:	48 83 e8 02          	sub    rax,0x2
  99625d:	48 83 c0 01          	add    rax,0x1
  996261:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  996264:	0f b6 c0             	movzx  eax,al
  996267:	09 d0                	or     eax,edx
  996269:	0f b7 c0             	movzx  eax,ax
  99626c:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  99626f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  996273:	48 83 c0 08          	add    rax,0x8
  996277:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  99627b:	48 83 45 f8 02       	add    QWORD PTR [rbp-0x8],0x2
  996280:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  996284:	48 83 e8 02          	sub    rax,0x2
  996288:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99628b:	0f b6 c0             	movzx  eax,al
  99628e:	c1 e0 08             	shl    eax,0x8
  996291:	89 c2                	mov    edx,eax
  996293:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  996297:	48 83 e8 02          	sub    rax,0x2
  99629b:	48 83 c0 01          	add    rax,0x1
  99629f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9962a2:	0f b6 c0             	movzx  eax,al
  9962a5:	09 d0                	or     eax,edx
  9962a7:	0f b7 c0             	movzx  eax,ax
  9962aa:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  9962ad:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
  9962b0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9962b4:	48 01 c2             	add    rdx,rax
  9962b7:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9962bb:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9962bf:	48 39 c2             	cmp    rdx,rax
  9962c2:	77 0d                	ja     9962d1 <tt_cmap6_validate+0xdb>
  9962c4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9962c7:	83 c0 05             	add    eax,0x5
  9962ca:	01 c0                	add    eax,eax
  9962cc:	39 45 f0             	cmp    DWORD PTR [rbp-0x10],eax
  9962cf:	73 07                	jae    9962d8 <tt_cmap6_validate+0xe2>
  9962d1:	b8 01 00 00 00       	mov    eax,0x1
  9962d6:	eb 05                	jmp    9962dd <tt_cmap6_validate+0xe7>
  9962d8:	b8 00 00 00 00       	mov    eax,0x0
  9962dd:	84 c0                	test   al,al
  9962df:	74 11                	je     9962f2 <tt_cmap6_validate+0xfc>
  9962e1:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9962e5:	be 08 00 00 00       	mov    esi,0x8
  9962ea:	48 89 c7             	mov    rdi,rax
  9962ed:	e8 87 1d fc ff       	call   958079 <ft_validator_error>
  9962f2:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9962f6:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  9962f9:	85 c0                	test   eax,eax
  9962fb:	0f 9f c0             	setg   al
  9962fe:	84 c0                	test   al,al
  996300:	74 5e                	je     996360 <tt_cmap6_validate+0x16a>
  996302:	eb 56                	jmp    99635a <tt_cmap6_validate+0x164>
  996304:	48 83 45 f8 02       	add    QWORD PTR [rbp-0x8],0x2
  996309:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  99630d:	48 83 e8 02          	sub    rax,0x2
  996311:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  996314:	0f b6 c0             	movzx  eax,al
  996317:	c1 e0 08             	shl    eax,0x8
  99631a:	89 c2                	mov    edx,eax
  99631c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  996320:	48 83 e8 02          	sub    rax,0x2
  996324:	48 83 c0 01          	add    rax,0x1
  996328:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99632b:	0f b6 c0             	movzx  eax,al
  99632e:	09 d0                	or     eax,edx
  996330:	0f b7 c0             	movzx  eax,ax
  996333:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  996336:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99633a:	8b 80 e0 00 00 00    	mov    eax,DWORD PTR [rax+0xe0]
  996340:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
  996343:	72 11                	jb     996356 <tt_cmap6_validate+0x160>
  996345:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  996349:	be 10 00 00 00       	mov    esi,0x10
  99634e:	48 89 c7             	mov    rdi,rax
  996351:	e8 23 1d fc ff       	call   958079 <ft_validator_error>
  996356:	83 6d ec 01          	sub    DWORD PTR [rbp-0x14],0x1
  99635a:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  99635e:	75 a4                	jne    996304 <tt_cmap6_validate+0x10e>
  996360:	b8 00 00 00 00       	mov    eax,0x0
  996365:	c9                   	leave  
  996366:	c3                   	ret    

0000000000996367 <tt_cmap6_char_index>:
  996367:	55                   	push   rbp
  996368:	48 89 e5             	mov    rbp,rsp
  99636b:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  99636f:	89 75 d4             	mov    DWORD PTR [rbp-0x2c],esi
  996372:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  996376:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  99637a:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  99637e:	c7 45 e0 00 00 00 00 	mov    DWORD PTR [rbp-0x20],0x0
  996385:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  996389:	48 83 c0 06          	add    rax,0x6
  99638d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  996391:	48 83 45 f8 02       	add    QWORD PTR [rbp-0x8],0x2
  996396:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  99639a:	48 83 e8 02          	sub    rax,0x2
  99639e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9963a1:	0f b6 c0             	movzx  eax,al
  9963a4:	c1 e0 08             	shl    eax,0x8
  9963a7:	89 c2                	mov    edx,eax
  9963a9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9963ad:	48 83 e8 02          	sub    rax,0x2
  9963b1:	48 83 c0 01          	add    rax,0x1
  9963b5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9963b8:	0f b6 c0             	movzx  eax,al
  9963bb:	09 d0                	or     eax,edx
  9963bd:	0f b7 c0             	movzx  eax,ax
  9963c0:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  9963c3:	48 83 45 f8 02       	add    QWORD PTR [rbp-0x8],0x2
  9963c8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9963cc:	48 83 e8 02          	sub    rax,0x2
  9963d0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9963d3:	0f b6 c0             	movzx  eax,al
  9963d6:	c1 e0 08             	shl    eax,0x8
  9963d9:	89 c2                	mov    edx,eax
  9963db:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9963df:	48 83 e8 02          	sub    rax,0x2
  9963e3:	48 83 c0 01          	add    rax,0x1
  9963e7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9963ea:	0f b6 c0             	movzx  eax,al
  9963ed:	09 d0                	or     eax,edx
  9963ef:	0f b7 c0             	movzx  eax,ax
  9963f2:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  9963f5:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  9963f8:	2b 45 e4             	sub    eax,DWORD PTR [rbp-0x1c]
  9963fb:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  9963fe:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  996401:	3b 45 e8             	cmp    eax,DWORD PTR [rbp-0x18]
  996404:	73 30                	jae    996436 <tt_cmap6_char_index+0xcf>
  996406:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  996409:	01 c0                	add    eax,eax
  99640b:	89 c0                	mov    eax,eax
  99640d:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
  996411:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  996415:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  996418:	0f b6 c0             	movzx  eax,al
  99641b:	c1 e0 08             	shl    eax,0x8
  99641e:	89 c2                	mov    edx,eax
  996420:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  996424:	48 83 c0 01          	add    rax,0x1
  996428:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99642b:	0f b6 c0             	movzx  eax,al
  99642e:	09 d0                	or     eax,edx
  996430:	0f b7 c0             	movzx  eax,ax
  996433:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  996436:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  996439:	5d                   	pop    rbp
  99643a:	c3                   	ret    

000000000099643b <tt_cmap6_char_next>:
  99643b:	55                   	push   rbp
  99643c:	48 89 e5             	mov    rbp,rsp
  99643f:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  996443:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  996447:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99644b:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  99644f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  996453:	c7 45 d8 00 00 00 00 	mov    DWORD PTR [rbp-0x28],0x0
  99645a:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  99645e:	8b 00                	mov    eax,DWORD PTR [rax]
  996460:	83 c0 01             	add    eax,0x1
  996463:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  996466:	c7 45 e0 00 00 00 00 	mov    DWORD PTR [rbp-0x20],0x0
  99646d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  996471:	48 83 c0 06          	add    rax,0x6
  996475:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  996479:	48 83 45 f0 02       	add    QWORD PTR [rbp-0x10],0x2
  99647e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  996482:	48 83 e8 02          	sub    rax,0x2
  996486:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  996489:	0f b6 c0             	movzx  eax,al
  99648c:	c1 e0 08             	shl    eax,0x8
  99648f:	89 c2                	mov    edx,eax
  996491:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  996495:	48 83 e8 02          	sub    rax,0x2
  996499:	48 83 c0 01          	add    rax,0x1
  99649d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9964a0:	0f b6 c0             	movzx  eax,al
  9964a3:	09 d0                	or     eax,edx
  9964a5:	0f b7 c0             	movzx  eax,ax
  9964a8:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  9964ab:	48 83 45 f0 02       	add    QWORD PTR [rbp-0x10],0x2
  9964b0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9964b4:	48 83 e8 02          	sub    rax,0x2
  9964b8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9964bb:	0f b6 c0             	movzx  eax,al
  9964be:	c1 e0 08             	shl    eax,0x8
  9964c1:	89 c2                	mov    edx,eax
  9964c3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9964c7:	48 83 e8 02          	sub    rax,0x2
  9964cb:	48 83 c0 01          	add    rax,0x1
  9964cf:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9964d2:	0f b6 c0             	movzx  eax,al
  9964d5:	09 d0                	or     eax,edx
  9964d7:	0f b7 c0             	movzx  eax,ax
  9964da:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  9964dd:	81 7d dc ff ff 00 00 	cmp    DWORD PTR [rbp-0x24],0xffff
  9964e4:	77 76                	ja     99655c <tt_cmap6_char_next+0x121>
  9964e6:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  9964e9:	3b 45 e8             	cmp    eax,DWORD PTR [rbp-0x18]
  9964ec:	73 06                	jae    9964f4 <tt_cmap6_char_next+0xb9>
  9964ee:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  9964f1:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  9964f4:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  9964f7:	2b 45 e8             	sub    eax,DWORD PTR [rbp-0x18]
  9964fa:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  9964fd:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  996500:	01 c0                	add    eax,eax
  996502:	89 c0                	mov    eax,eax
  996504:	48 01 45 f0          	add    QWORD PTR [rbp-0x10],rax
  996508:	eb 48                	jmp    996552 <tt_cmap6_char_next+0x117>
  99650a:	48 83 45 f0 02       	add    QWORD PTR [rbp-0x10],0x2
  99650f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  996513:	48 83 e8 02          	sub    rax,0x2
  996517:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99651a:	0f b6 c0             	movzx  eax,al
  99651d:	c1 e0 08             	shl    eax,0x8
  996520:	89 c2                	mov    edx,eax
  996522:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  996526:	48 83 e8 02          	sub    rax,0x2
  99652a:	48 83 c0 01          	add    rax,0x1
  99652e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  996531:	0f b6 c0             	movzx  eax,al
  996534:	09 d0                	or     eax,edx
  996536:	0f b7 c0             	movzx  eax,ax
  996539:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  99653c:	83 7d e0 00          	cmp    DWORD PTR [rbp-0x20],0x0
  996540:	74 08                	je     99654a <tt_cmap6_char_next+0x10f>
  996542:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  996545:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  996548:	eb 13                	jmp    99655d <tt_cmap6_char_next+0x122>
  99654a:	83 45 dc 01          	add    DWORD PTR [rbp-0x24],0x1
  99654e:	83 45 e4 01          	add    DWORD PTR [rbp-0x1c],0x1
  996552:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  996555:	3b 45 ec             	cmp    eax,DWORD PTR [rbp-0x14]
  996558:	72 b0                	jb     99650a <tt_cmap6_char_next+0xcf>
  99655a:	eb 01                	jmp    99655d <tt_cmap6_char_next+0x122>
  99655c:	90                   	nop
  99655d:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  996561:	8b 55 d8             	mov    edx,DWORD PTR [rbp-0x28]
  996564:	89 10                	mov    DWORD PTR [rax],edx
  996566:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  996569:	5d                   	pop    rbp
  99656a:	c3                   	ret    

000000000099656b <tt_cmap6_get_info>:
  99656b:	55                   	push   rbp
  99656c:	48 89 e5             	mov    rbp,rsp
  99656f:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  996573:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  996577:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99657b:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  99657f:	48 83 c0 04          	add    rax,0x4
  996583:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  996587:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99658b:	48 c7 40 08 06 00 00 	mov    QWORD PTR [rax+0x8],0x6
  996592:	00 
  996593:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  996597:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99659a:	0f b6 c0             	movzx  eax,al
  99659d:	c1 e0 08             	shl    eax,0x8
  9965a0:	89 c2                	mov    edx,eax
  9965a2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9965a6:	48 83 c0 01          	add    rax,0x1
  9965aa:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9965ad:	0f b6 c0             	movzx  eax,al
  9965b0:	09 d0                	or     eax,edx
  9965b2:	0f b7 d0             	movzx  edx,ax
  9965b5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9965b9:	48 89 10             	mov    QWORD PTR [rax],rdx
  9965bc:	b8 00 00 00 00       	mov    eax,0x0
  9965c1:	5d                   	pop    rbp
  9965c2:	c3                   	ret    

00000000009965c3 <tt_cmap8_validate>:
  9965c3:	55                   	push   rbp
  9965c4:	48 89 e5             	mov    rbp,rsp
  9965c7:	48 83 ec 50          	sub    rsp,0x50
  9965cb:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  9965cf:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
  9965d3:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9965d7:	48 83 c0 04          	add    rax,0x4
  9965db:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9965df:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9965e3:	48 8d 90 10 20 00 00 	lea    rdx,[rax+0x2010]
  9965ea:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9965ee:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9965f2:	48 39 c2             	cmp    rdx,rax
  9965f5:	0f 97 c0             	seta   al
  9965f8:	84 c0                	test   al,al
  9965fa:	74 11                	je     99660d <tt_cmap8_validate+0x4a>
  9965fc:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  996600:	be 08 00 00 00       	mov    esi,0x8
  996605:	48 89 c7             	mov    rdi,rax
  996608:	e8 6c 1a fc ff       	call   958079 <ft_validator_error>
  99660d:	48 83 45 f0 04       	add    QWORD PTR [rbp-0x10],0x4
  996612:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  996616:	48 83 e8 04          	sub    rax,0x4
  99661a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99661d:	0f b6 c0             	movzx  eax,al
  996620:	c1 e0 18             	shl    eax,0x18
  996623:	89 c2                	mov    edx,eax
  996625:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  996629:	48 83 e8 04          	sub    rax,0x4
  99662d:	48 83 c0 01          	add    rax,0x1
  996631:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  996634:	0f b6 c0             	movzx  eax,al
  996637:	c1 e0 10             	shl    eax,0x10
  99663a:	09 c2                	or     edx,eax
  99663c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  996640:	48 83 e8 04          	sub    rax,0x4
  996644:	48 83 c0 02          	add    rax,0x2
  996648:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99664b:	0f b6 c0             	movzx  eax,al
  99664e:	c1 e0 08             	shl    eax,0x8
  996651:	09 c2                	or     edx,eax
  996653:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  996657:	48 83 e8 04          	sub    rax,0x4
  99665b:	48 83 c0 03          	add    rax,0x3
  99665f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  996662:	0f b6 c0             	movzx  eax,al
  996665:	09 d0                	or     eax,edx
  996667:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  99666a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  99666e:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  996672:	48 2b 45 b8          	sub    rax,QWORD PTR [rbp-0x48]
  996676:	39 45 d8             	cmp    DWORD PTR [rbp-0x28],eax
  996679:	77 09                	ja     996684 <tt_cmap8_validate+0xc1>
  99667b:	81 7d d8 0f 20 00 00 	cmp    DWORD PTR [rbp-0x28],0x200f
  996682:	77 07                	ja     99668b <tt_cmap8_validate+0xc8>
  996684:	b8 01 00 00 00       	mov    eax,0x1
  996689:	eb 05                	jmp    996690 <tt_cmap8_validate+0xcd>
  99668b:	b8 00 00 00 00       	mov    eax,0x0
  996690:	84 c0                	test   al,al
  996692:	74 11                	je     9966a5 <tt_cmap8_validate+0xe2>
  996694:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  996698:	be 08 00 00 00       	mov    esi,0x8
  99669d:	48 89 c7             	mov    rdi,rax
  9966a0:	e8 d4 19 fc ff       	call   958079 <ft_validator_error>
  9966a5:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9966a9:	48 83 c0 0c          	add    rax,0xc
  9966ad:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9966b1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9966b5:	48 05 00 20 00 00    	add    rax,0x2000
  9966bb:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9966bf:	48 83 45 f0 04       	add    QWORD PTR [rbp-0x10],0x4
  9966c4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9966c8:	48 83 e8 04          	sub    rax,0x4
  9966cc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9966cf:	0f b6 c0             	movzx  eax,al
  9966d2:	c1 e0 18             	shl    eax,0x18
  9966d5:	89 c2                	mov    edx,eax
  9966d7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9966db:	48 83 e8 04          	sub    rax,0x4
  9966df:	48 83 c0 01          	add    rax,0x1
  9966e3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9966e6:	0f b6 c0             	movzx  eax,al
  9966e9:	c1 e0 10             	shl    eax,0x10
  9966ec:	09 c2                	or     edx,eax
  9966ee:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9966f2:	48 83 e8 04          	sub    rax,0x4
  9966f6:	48 83 c0 02          	add    rax,0x2
  9966fa:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9966fd:	0f b6 c0             	movzx  eax,al
  996700:	c1 e0 08             	shl    eax,0x8
  996703:	09 c2                	or     edx,eax
  996705:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  996709:	48 83 e8 04          	sub    rax,0x4
  99670d:	48 83 c0 03          	add    rax,0x3
  996711:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  996714:	0f b6 c0             	movzx  eax,al
  996717:	09 d0                	or     eax,edx
  996719:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  99671c:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
  99671f:	89 d0                	mov    eax,edx
  996721:	01 c0                	add    eax,eax
  996723:	01 d0                	add    eax,edx
  996725:	c1 e0 02             	shl    eax,0x2
  996728:	89 c2                	mov    edx,eax
  99672a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99672e:	48 01 c2             	add    rdx,rax
  996731:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  996735:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  996739:	48 39 c2             	cmp    rdx,rax
  99673c:	0f 97 c0             	seta   al
  99673f:	84 c0                	test   al,al
  996741:	74 11                	je     996754 <tt_cmap8_validate+0x191>
  996743:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  996747:	be 08 00 00 00       	mov    esi,0x8
  99674c:	48 89 c7             	mov    rdi,rax
  99674f:	e8 25 19 fc ff       	call   958079 <ft_validator_error>
  996754:	c7 45 d4 00 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x0
  99675b:	c7 45 c8 00 00 00 00 	mov    DWORD PTR [rbp-0x38],0x0
  996762:	e9 cb 02 00 00       	jmp    996a32 <tt_cmap8_validate+0x46f>
  996767:	48 83 45 f0 04       	add    QWORD PTR [rbp-0x10],0x4
  99676c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  996770:	48 83 e8 04          	sub    rax,0x4
  996774:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  996777:	0f b6 c0             	movzx  eax,al
  99677a:	c1 e0 18             	shl    eax,0x18
  99677d:	89 c2                	mov    edx,eax
  99677f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  996783:	48 83 e8 04          	sub    rax,0x4
  996787:	48 83 c0 01          	add    rax,0x1
  99678b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99678e:	0f b6 c0             	movzx  eax,al
  996791:	c1 e0 10             	shl    eax,0x10
  996794:	09 c2                	or     edx,eax
  996796:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99679a:	48 83 e8 04          	sub    rax,0x4
  99679e:	48 83 c0 02          	add    rax,0x2
  9967a2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9967a5:	0f b6 c0             	movzx  eax,al
  9967a8:	c1 e0 08             	shl    eax,0x8
  9967ab:	09 c2                	or     edx,eax
  9967ad:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9967b1:	48 83 e8 04          	sub    rax,0x4
  9967b5:	48 83 c0 03          	add    rax,0x3
  9967b9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9967bc:	0f b6 c0             	movzx  eax,al
  9967bf:	09 d0                	or     eax,edx
  9967c1:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  9967c4:	48 83 45 f0 04       	add    QWORD PTR [rbp-0x10],0x4
  9967c9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9967cd:	48 83 e8 04          	sub    rax,0x4
  9967d1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9967d4:	0f b6 c0             	movzx  eax,al
  9967d7:	c1 e0 18             	shl    eax,0x18
  9967da:	89 c2                	mov    edx,eax
  9967dc:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9967e0:	48 83 e8 04          	sub    rax,0x4
  9967e4:	48 83 c0 01          	add    rax,0x1
  9967e8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9967eb:	0f b6 c0             	movzx  eax,al
  9967ee:	c1 e0 10             	shl    eax,0x10
  9967f1:	09 c2                	or     edx,eax
  9967f3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9967f7:	48 83 e8 04          	sub    rax,0x4
  9967fb:	48 83 c0 02          	add    rax,0x2
  9967ff:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  996802:	0f b6 c0             	movzx  eax,al
  996805:	c1 e0 08             	shl    eax,0x8
  996808:	09 c2                	or     edx,eax
  99680a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99680e:	48 83 e8 04          	sub    rax,0x4
  996812:	48 83 c0 03          	add    rax,0x3
  996816:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  996819:	0f b6 c0             	movzx  eax,al
  99681c:	09 d0                	or     eax,edx
  99681e:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  996821:	48 83 45 f0 04       	add    QWORD PTR [rbp-0x10],0x4
  996826:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99682a:	48 83 e8 04          	sub    rax,0x4
  99682e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  996831:	0f b6 c0             	movzx  eax,al
  996834:	c1 e0 18             	shl    eax,0x18
  996837:	89 c2                	mov    edx,eax
  996839:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99683d:	48 83 e8 04          	sub    rax,0x4
  996841:	48 83 c0 01          	add    rax,0x1
  996845:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  996848:	0f b6 c0             	movzx  eax,al
  99684b:	c1 e0 10             	shl    eax,0x10
  99684e:	09 c2                	or     edx,eax
  996850:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  996854:	48 83 e8 04          	sub    rax,0x4
  996858:	48 83 c0 02          	add    rax,0x2
  99685c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99685f:	0f b6 c0             	movzx  eax,al
  996862:	c1 e0 08             	shl    eax,0x8
  996865:	09 c2                	or     edx,eax
  996867:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99686b:	48 83 e8 04          	sub    rax,0x4
  99686f:	48 83 c0 03          	add    rax,0x3
  996873:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  996876:	0f b6 c0             	movzx  eax,al
  996879:	09 d0                	or     eax,edx
  99687b:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  99687e:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  996881:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
  996884:	76 11                	jbe    996897 <tt_cmap8_validate+0x2d4>
  996886:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  99688a:	be 08 00 00 00       	mov    esi,0x8
  99688f:	48 89 c7             	mov    rdi,rax
  996892:	e8 e2 17 fc ff       	call   958079 <ft_validator_error>
  996897:	83 7d c8 00          	cmp    DWORD PTR [rbp-0x38],0x0
  99689b:	74 19                	je     9968b6 <tt_cmap8_validate+0x2f3>
  99689d:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  9968a0:	3b 45 d4             	cmp    eax,DWORD PTR [rbp-0x2c]
  9968a3:	77 11                	ja     9968b6 <tt_cmap8_validate+0x2f3>
  9968a5:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9968a9:	be 08 00 00 00       	mov    esi,0x8
  9968ae:	48 89 c7             	mov    rdi,rax
  9968b1:	e8 c3 17 fc ff       	call   958079 <ft_validator_error>
  9968b6:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9968ba:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  9968bd:	85 c0                	test   eax,eax
  9968bf:	0f 9f c0             	setg   al
  9968c2:	84 c0                	test   al,al
  9968c4:	0f 84 5e 01 00 00    	je     996a28 <tt_cmap8_validate+0x465>
  9968ca:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  9968cd:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  9968d0:	01 d0                	add    eax,edx
  9968d2:	2b 45 cc             	sub    eax,DWORD PTR [rbp-0x34]
  9968d5:	89 c2                	mov    edx,eax
  9968d7:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9968db:	8b 80 e0 00 00 00    	mov    eax,DWORD PTR [rax+0xe0]
  9968e1:	39 c2                	cmp    edx,eax
  9968e3:	72 11                	jb     9968f6 <tt_cmap8_validate+0x333>
  9968e5:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9968e9:	be 10 00 00 00       	mov    esi,0x10
  9968ee:	48 89 c7             	mov    rdi,rax
  9968f1:	e8 83 17 fc ff       	call   958079 <ft_validator_error>
  9968f6:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  9968f9:	2b 45 cc             	sub    eax,DWORD PTR [rbp-0x34]
  9968fc:	83 c0 01             	add    eax,0x1
  9968ff:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
  996902:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  996905:	66 b8 00 00          	mov    ax,0x0
  996909:	85 c0                	test   eax,eax
  99690b:	0f 84 a5 00 00 00    	je     9969b6 <tt_cmap8_validate+0x3f3>
  996911:	e9 94 00 00 00       	jmp    9969aa <tt_cmap8_validate+0x3e7>
  996916:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  996919:	c1 e8 10             	shr    eax,0x10
  99691c:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  99691f:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  996922:	0f b7 c0             	movzx  eax,ax
  996925:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  996928:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  99692b:	c1 e8 03             	shr    eax,0x3
  99692e:	89 c2                	mov    edx,eax
  996930:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  996934:	48 01 d0             	add    rax,rdx
  996937:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99693a:	0f b6 d0             	movzx  edx,al
  99693d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  996940:	83 e0 07             	and    eax,0x7
  996943:	be 80 00 00 00       	mov    esi,0x80
  996948:	89 c1                	mov    ecx,eax
  99694a:	d3 fe                	sar    esi,cl
  99694c:	89 f0                	mov    eax,esi
  99694e:	21 d0                	and    eax,edx
  996950:	85 c0                	test   eax,eax
  996952:	75 11                	jne    996965 <tt_cmap8_validate+0x3a2>
  996954:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  996958:	be 08 00 00 00       	mov    esi,0x8
  99695d:	48 89 c7             	mov    rdi,rax
  996960:	e8 14 17 fc ff       	call   958079 <ft_validator_error>
  996965:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  996968:	c1 e8 03             	shr    eax,0x3
  99696b:	89 c2                	mov    edx,eax
  99696d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  996971:	48 01 d0             	add    rax,rdx
  996974:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  996977:	0f b6 d0             	movzx  edx,al
  99697a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  99697d:	83 e0 07             	and    eax,0x7
  996980:	be 80 00 00 00       	mov    esi,0x80
  996985:	89 c1                	mov    ecx,eax
  996987:	d3 fe                	sar    esi,cl
  996989:	89 f0                	mov    eax,esi
  99698b:	21 d0                	and    eax,edx
  99698d:	85 c0                	test   eax,eax
  99698f:	75 11                	jne    9969a2 <tt_cmap8_validate+0x3df>
  996991:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  996995:	be 08 00 00 00       	mov    esi,0x8
  99699a:	48 89 c7             	mov    rdi,rax
  99699d:	e8 d7 16 fc ff       	call   958079 <ft_validator_error>
  9969a2:	83 6d d0 01          	sub    DWORD PTR [rbp-0x30],0x1
  9969a6:	83 45 cc 01          	add    DWORD PTR [rbp-0x34],0x1
  9969aa:	83 7d d0 00          	cmp    DWORD PTR [rbp-0x30],0x0
  9969ae:	0f 85 62 ff ff ff    	jne    996916 <tt_cmap8_validate+0x353>
  9969b4:	eb 72                	jmp    996a28 <tt_cmap8_validate+0x465>
  9969b6:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  9969b9:	66 b8 00 00          	mov    ax,0x0
  9969bd:	85 c0                	test   eax,eax
  9969bf:	74 61                	je     996a22 <tt_cmap8_validate+0x45f>
  9969c1:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9969c5:	be 08 00 00 00       	mov    esi,0x8
  9969ca:	48 89 c7             	mov    rdi,rax
  9969cd:	e8 a7 16 fc ff       	call   958079 <ft_validator_error>
  9969d2:	eb 4e                	jmp    996a22 <tt_cmap8_validate+0x45f>
  9969d4:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  9969d7:	0f b7 c0             	movzx  eax,ax
  9969da:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  9969dd:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  9969e0:	c1 e8 03             	shr    eax,0x3
  9969e3:	89 c2                	mov    edx,eax
  9969e5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9969e9:	48 01 d0             	add    rax,rdx
  9969ec:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9969ef:	0f b6 d0             	movzx  edx,al
  9969f2:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  9969f5:	83 e0 07             	and    eax,0x7
  9969f8:	be 80 00 00 00       	mov    esi,0x80
  9969fd:	89 c1                	mov    ecx,eax
  9969ff:	d3 fe                	sar    esi,cl
  996a01:	89 f0                	mov    eax,esi
  996a03:	21 d0                	and    eax,edx
  996a05:	85 c0                	test   eax,eax
  996a07:	74 11                	je     996a1a <tt_cmap8_validate+0x457>
  996a09:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  996a0d:	be 08 00 00 00       	mov    esi,0x8
  996a12:	48 89 c7             	mov    rdi,rax
  996a15:	e8 5f 16 fc ff       	call   958079 <ft_validator_error>
  996a1a:	83 6d d0 01          	sub    DWORD PTR [rbp-0x30],0x1
  996a1e:	83 45 cc 01          	add    DWORD PTR [rbp-0x34],0x1
  996a22:	83 7d d0 00          	cmp    DWORD PTR [rbp-0x30],0x0
  996a26:	75 ac                	jne    9969d4 <tt_cmap8_validate+0x411>
  996a28:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  996a2b:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  996a2e:	83 45 c8 01          	add    DWORD PTR [rbp-0x38],0x1
  996a32:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  996a35:	3b 45 dc             	cmp    eax,DWORD PTR [rbp-0x24]
  996a38:	0f 82 29 fd ff ff    	jb     996767 <tt_cmap8_validate+0x1a4>
  996a3e:	b8 00 00 00 00       	mov    eax,0x0
  996a43:	c9                   	leave  
  996a44:	c3                   	ret    

0000000000996a45 <tt_cmap8_char_index>:
  996a45:	55                   	push   rbp
  996a46:	48 89 e5             	mov    rbp,rsp
  996a49:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  996a4d:	89 75 c4             	mov    DWORD PTR [rbp-0x3c],esi
  996a50:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  996a54:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  996a58:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  996a5c:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
  996a63:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  996a67:	48 05 0c 20 00 00    	add    rax,0x200c
  996a6d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  996a71:	48 83 45 f0 04       	add    QWORD PTR [rbp-0x10],0x4
  996a76:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  996a7a:	48 83 e8 04          	sub    rax,0x4
  996a7e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  996a81:	0f b6 c0             	movzx  eax,al
  996a84:	c1 e0 18             	shl    eax,0x18
  996a87:	89 c2                	mov    edx,eax
  996a89:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  996a8d:	48 83 e8 04          	sub    rax,0x4
  996a91:	48 83 c0 01          	add    rax,0x1
  996a95:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  996a98:	0f b6 c0             	movzx  eax,al
  996a9b:	c1 e0 10             	shl    eax,0x10
  996a9e:	09 c2                	or     edx,eax
  996aa0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  996aa4:	48 83 e8 04          	sub    rax,0x4
  996aa8:	48 83 c0 02          	add    rax,0x2
  996aac:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  996aaf:	0f b6 c0             	movzx  eax,al
  996ab2:	c1 e0 08             	shl    eax,0x8
  996ab5:	09 c2                	or     edx,eax
  996ab7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  996abb:	48 83 e8 04          	sub    rax,0x4
  996abf:	48 83 c0 03          	add    rax,0x3
  996ac3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  996ac6:	0f b6 c0             	movzx  eax,al
  996ac9:	09 d0                	or     eax,edx
  996acb:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  996ace:	e9 3b 01 00 00       	jmp    996c0e <tt_cmap8_char_index+0x1c9>
  996ad3:	48 83 45 f0 04       	add    QWORD PTR [rbp-0x10],0x4
  996ad8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  996adc:	48 83 e8 04          	sub    rax,0x4
  996ae0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  996ae3:	0f b6 c0             	movzx  eax,al
  996ae6:	c1 e0 18             	shl    eax,0x18
  996ae9:	89 c2                	mov    edx,eax
  996aeb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  996aef:	48 83 e8 04          	sub    rax,0x4
  996af3:	48 83 c0 01          	add    rax,0x1
  996af7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  996afa:	0f b6 c0             	movzx  eax,al
  996afd:	c1 e0 10             	shl    eax,0x10
  996b00:	09 c2                	or     edx,eax
  996b02:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  996b06:	48 83 e8 04          	sub    rax,0x4
  996b0a:	48 83 c0 02          	add    rax,0x2
  996b0e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  996b11:	0f b6 c0             	movzx  eax,al
  996b14:	c1 e0 08             	shl    eax,0x8
  996b17:	09 c2                	or     edx,eax
  996b19:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  996b1d:	48 83 e8 04          	sub    rax,0x4
  996b21:	48 83 c0 03          	add    rax,0x3
  996b25:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  996b28:	0f b6 c0             	movzx  eax,al
  996b2b:	09 d0                	or     eax,edx
  996b2d:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  996b30:	48 83 45 f0 04       	add    QWORD PTR [rbp-0x10],0x4
  996b35:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  996b39:	48 83 e8 04          	sub    rax,0x4
  996b3d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  996b40:	0f b6 c0             	movzx  eax,al
  996b43:	c1 e0 18             	shl    eax,0x18
  996b46:	89 c2                	mov    edx,eax
  996b48:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  996b4c:	48 83 e8 04          	sub    rax,0x4
  996b50:	48 83 c0 01          	add    rax,0x1
  996b54:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  996b57:	0f b6 c0             	movzx  eax,al
  996b5a:	c1 e0 10             	shl    eax,0x10
  996b5d:	09 c2                	or     edx,eax
  996b5f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  996b63:	48 83 e8 04          	sub    rax,0x4
  996b67:	48 83 c0 02          	add    rax,0x2
  996b6b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  996b6e:	0f b6 c0             	movzx  eax,al
  996b71:	c1 e0 08             	shl    eax,0x8
  996b74:	09 c2                	or     edx,eax
  996b76:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  996b7a:	48 83 e8 04          	sub    rax,0x4
  996b7e:	48 83 c0 03          	add    rax,0x3
  996b82:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  996b85:	0f b6 c0             	movzx  eax,al
  996b88:	09 d0                	or     eax,edx
  996b8a:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  996b8d:	48 83 45 f0 04       	add    QWORD PTR [rbp-0x10],0x4
  996b92:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  996b96:	48 83 e8 04          	sub    rax,0x4
  996b9a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  996b9d:	0f b6 c0             	movzx  eax,al
  996ba0:	c1 e0 18             	shl    eax,0x18
  996ba3:	89 c2                	mov    edx,eax
  996ba5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  996ba9:	48 83 e8 04          	sub    rax,0x4
  996bad:	48 83 c0 01          	add    rax,0x1
  996bb1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  996bb4:	0f b6 c0             	movzx  eax,al
  996bb7:	c1 e0 10             	shl    eax,0x10
  996bba:	09 c2                	or     edx,eax
  996bbc:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  996bc0:	48 83 e8 04          	sub    rax,0x4
  996bc4:	48 83 c0 02          	add    rax,0x2
  996bc8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  996bcb:	0f b6 c0             	movzx  eax,al
  996bce:	c1 e0 08             	shl    eax,0x8
  996bd1:	09 c2                	or     edx,eax
  996bd3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  996bd7:	48 83 e8 04          	sub    rax,0x4
  996bdb:	48 83 c0 03          	add    rax,0x3
  996bdf:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  996be2:	0f b6 c0             	movzx  eax,al
  996be5:	09 d0                	or     eax,edx
  996be7:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  996bea:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  996bed:	3b 45 e4             	cmp    eax,DWORD PTR [rbp-0x1c]
  996bf0:	72 28                	jb     996c1a <tt_cmap8_char_index+0x1d5>
  996bf2:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  996bf5:	3b 45 e8             	cmp    eax,DWORD PTR [rbp-0x18]
  996bf8:	77 10                	ja     996c0a <tt_cmap8_char_index+0x1c5>
  996bfa:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  996bfd:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  996c00:	01 d0                	add    eax,edx
  996c02:	2b 45 e4             	sub    eax,DWORD PTR [rbp-0x1c]
  996c05:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  996c08:	eb 11                	jmp    996c1b <tt_cmap8_char_index+0x1d6>
  996c0a:	83 6d e0 01          	sub    DWORD PTR [rbp-0x20],0x1
  996c0e:	83 7d e0 00          	cmp    DWORD PTR [rbp-0x20],0x0
  996c12:	0f 85 bb fe ff ff    	jne    996ad3 <tt_cmap8_char_index+0x8e>
  996c18:	eb 01                	jmp    996c1b <tt_cmap8_char_index+0x1d6>
  996c1a:	90                   	nop
  996c1b:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  996c1e:	5d                   	pop    rbp
  996c1f:	c3                   	ret    

0000000000996c20 <tt_cmap8_char_next>:
  996c20:	55                   	push   rbp
  996c21:	48 89 e5             	mov    rbp,rsp
  996c24:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  996c28:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  996c2c:	c7 45 d4 00 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x0
  996c33:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  996c37:	8b 00                	mov    eax,DWORD PTR [rax]
  996c39:	83 c0 01             	add    eax,0x1
  996c3c:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  996c3f:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
  996c46:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  996c4a:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  996c4e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  996c52:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  996c56:	48 05 0c 20 00 00    	add    rax,0x200c
  996c5c:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  996c60:	48 83 45 f0 04       	add    QWORD PTR [rbp-0x10],0x4
  996c65:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  996c69:	48 83 e8 04          	sub    rax,0x4
  996c6d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  996c70:	0f b6 c0             	movzx  eax,al
  996c73:	c1 e0 18             	shl    eax,0x18
  996c76:	89 c2                	mov    edx,eax
  996c78:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  996c7c:	48 83 e8 04          	sub    rax,0x4
  996c80:	48 83 c0 01          	add    rax,0x1
  996c84:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  996c87:	0f b6 c0             	movzx  eax,al
  996c8a:	c1 e0 10             	shl    eax,0x10
  996c8d:	09 c2                	or     edx,eax
  996c8f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  996c93:	48 83 e8 04          	sub    rax,0x4
  996c97:	48 83 c0 02          	add    rax,0x2
  996c9b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  996c9e:	0f b6 c0             	movzx  eax,al
  996ca1:	c1 e0 08             	shl    eax,0x8
  996ca4:	09 c2                	or     edx,eax
  996ca6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  996caa:	48 83 e8 04          	sub    rax,0x4
  996cae:	48 83 c0 03          	add    rax,0x3
  996cb2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  996cb5:	0f b6 c0             	movzx  eax,al
  996cb8:	09 d0                	or     eax,edx
  996cba:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  996cbd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  996cc1:	48 05 10 20 00 00    	add    rax,0x2010
  996cc7:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  996ccb:	e9 4f 01 00 00       	jmp    996e1f <tt_cmap8_char_next+0x1ff>
  996cd0:	48 83 45 f0 04       	add    QWORD PTR [rbp-0x10],0x4
  996cd5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  996cd9:	48 83 e8 04          	sub    rax,0x4
  996cdd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  996ce0:	0f b6 c0             	movzx  eax,al
  996ce3:	c1 e0 18             	shl    eax,0x18
  996ce6:	89 c2                	mov    edx,eax
  996ce8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  996cec:	48 83 e8 04          	sub    rax,0x4
  996cf0:	48 83 c0 01          	add    rax,0x1
  996cf4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  996cf7:	0f b6 c0             	movzx  eax,al
  996cfa:	c1 e0 10             	shl    eax,0x10
  996cfd:	09 c2                	or     edx,eax
  996cff:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  996d03:	48 83 e8 04          	sub    rax,0x4
  996d07:	48 83 c0 02          	add    rax,0x2
  996d0b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  996d0e:	0f b6 c0             	movzx  eax,al
  996d11:	c1 e0 08             	shl    eax,0x8
  996d14:	09 c2                	or     edx,eax
  996d16:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  996d1a:	48 83 e8 04          	sub    rax,0x4
  996d1e:	48 83 c0 03          	add    rax,0x3
  996d22:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  996d25:	0f b6 c0             	movzx  eax,al
  996d28:	09 d0                	or     eax,edx
  996d2a:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  996d2d:	48 83 45 f0 04       	add    QWORD PTR [rbp-0x10],0x4
  996d32:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  996d36:	48 83 e8 04          	sub    rax,0x4
  996d3a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  996d3d:	0f b6 c0             	movzx  eax,al
  996d40:	c1 e0 18             	shl    eax,0x18
  996d43:	89 c2                	mov    edx,eax
  996d45:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  996d49:	48 83 e8 04          	sub    rax,0x4
  996d4d:	48 83 c0 01          	add    rax,0x1
  996d51:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  996d54:	0f b6 c0             	movzx  eax,al
  996d57:	c1 e0 10             	shl    eax,0x10
  996d5a:	09 c2                	or     edx,eax
  996d5c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  996d60:	48 83 e8 04          	sub    rax,0x4
  996d64:	48 83 c0 02          	add    rax,0x2
  996d68:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  996d6b:	0f b6 c0             	movzx  eax,al
  996d6e:	c1 e0 08             	shl    eax,0x8
  996d71:	09 c2                	or     edx,eax
  996d73:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  996d77:	48 83 e8 04          	sub    rax,0x4
  996d7b:	48 83 c0 03          	add    rax,0x3
  996d7f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  996d82:	0f b6 c0             	movzx  eax,al
  996d85:	09 d0                	or     eax,edx
  996d87:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  996d8a:	48 83 45 f0 04       	add    QWORD PTR [rbp-0x10],0x4
  996d8f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  996d93:	48 83 e8 04          	sub    rax,0x4
  996d97:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  996d9a:	0f b6 c0             	movzx  eax,al
  996d9d:	c1 e0 18             	shl    eax,0x18
  996da0:	89 c2                	mov    edx,eax
  996da2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  996da6:	48 83 e8 04          	sub    rax,0x4
  996daa:	48 83 c0 01          	add    rax,0x1
  996dae:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  996db1:	0f b6 c0             	movzx  eax,al
  996db4:	c1 e0 10             	shl    eax,0x10
  996db7:	09 c2                	or     edx,eax
  996db9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  996dbd:	48 83 e8 04          	sub    rax,0x4
  996dc1:	48 83 c0 02          	add    rax,0x2
  996dc5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  996dc8:	0f b6 c0             	movzx  eax,al
  996dcb:	c1 e0 08             	shl    eax,0x8
  996dce:	09 c2                	or     edx,eax
  996dd0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  996dd4:	48 83 e8 04          	sub    rax,0x4
  996dd8:	48 83 c0 03          	add    rax,0x3
  996ddc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  996ddf:	0f b6 c0             	movzx  eax,al
  996de2:	09 d0                	or     eax,edx
  996de4:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  996de7:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  996dea:	3b 45 e4             	cmp    eax,DWORD PTR [rbp-0x1c]
  996ded:	73 06                	jae    996df5 <tt_cmap8_char_next+0x1d5>
  996def:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  996df2:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  996df5:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  996df8:	3b 45 e8             	cmp    eax,DWORD PTR [rbp-0x18]
  996dfb:	77 1e                	ja     996e1b <tt_cmap8_char_next+0x1fb>
  996dfd:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  996e00:	2b 45 e4             	sub    eax,DWORD PTR [rbp-0x1c]
  996e03:	89 c2                	mov    edx,eax
  996e05:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  996e08:	01 d0                	add    eax,edx
  996e0a:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  996e0d:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
  996e11:	74 08                	je     996e1b <tt_cmap8_char_next+0x1fb>
  996e13:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  996e16:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  996e19:	eb 0f                	jmp    996e2a <tt_cmap8_char_next+0x20a>
  996e1b:	83 6d e0 01          	sub    DWORD PTR [rbp-0x20],0x1
  996e1f:	83 7d e0 00          	cmp    DWORD PTR [rbp-0x20],0x0
  996e23:	0f 85 a7 fe ff ff    	jne    996cd0 <tt_cmap8_char_next+0xb0>
  996e29:	90                   	nop
  996e2a:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  996e2e:	8b 55 d4             	mov    edx,DWORD PTR [rbp-0x2c]
  996e31:	89 10                	mov    DWORD PTR [rax],edx
  996e33:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  996e36:	5d                   	pop    rbp
  996e37:	c3                   	ret    

0000000000996e38 <tt_cmap8_get_info>:
  996e38:	55                   	push   rbp
  996e39:	48 89 e5             	mov    rbp,rsp
  996e3c:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  996e40:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  996e44:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  996e48:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  996e4c:	48 83 c0 08          	add    rax,0x8
  996e50:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  996e54:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  996e58:	48 c7 40 08 08 00 00 	mov    QWORD PTR [rax+0x8],0x8
  996e5f:	00 
  996e60:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  996e64:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  996e67:	0f b6 c0             	movzx  eax,al
  996e6a:	c1 e0 18             	shl    eax,0x18
  996e6d:	89 c2                	mov    edx,eax
  996e6f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  996e73:	48 83 c0 01          	add    rax,0x1
  996e77:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  996e7a:	0f b6 c0             	movzx  eax,al
  996e7d:	c1 e0 10             	shl    eax,0x10
  996e80:	09 c2                	or     edx,eax
  996e82:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  996e86:	48 83 c0 02          	add    rax,0x2
  996e8a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  996e8d:	0f b6 c0             	movzx  eax,al
  996e90:	c1 e0 08             	shl    eax,0x8
  996e93:	09 c2                	or     edx,eax
  996e95:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  996e99:	48 83 c0 03          	add    rax,0x3
  996e9d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  996ea0:	0f b6 c0             	movzx  eax,al
  996ea3:	09 d0                	or     eax,edx
  996ea5:	89 c2                	mov    edx,eax
  996ea7:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  996eab:	48 89 10             	mov    QWORD PTR [rax],rdx
  996eae:	b8 00 00 00 00       	mov    eax,0x0
  996eb3:	5d                   	pop    rbp
  996eb4:	c3                   	ret    

0000000000996eb5 <tt_cmap10_validate>:
  996eb5:	55                   	push   rbp
  996eb6:	48 89 e5             	mov    rbp,rsp
  996eb9:	48 83 ec 30          	sub    rsp,0x30
  996ebd:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  996ec1:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  996ec5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  996ec9:	48 83 c0 04          	add    rax,0x4
  996ecd:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  996ed1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  996ed5:	48 8d 50 14          	lea    rdx,[rax+0x14]
  996ed9:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  996edd:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  996ee1:	48 39 c2             	cmp    rdx,rax
  996ee4:	0f 97 c0             	seta   al
  996ee7:	84 c0                	test   al,al
  996ee9:	74 11                	je     996efc <tt_cmap10_validate+0x47>
  996eeb:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  996eef:	be 08 00 00 00       	mov    esi,0x8
  996ef4:	48 89 c7             	mov    rdi,rax
  996ef7:	e8 7d 11 fc ff       	call   958079 <ft_validator_error>
  996efc:	48 83 45 e8 04       	add    QWORD PTR [rbp-0x18],0x4
  996f01:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  996f05:	48 83 e8 04          	sub    rax,0x4
  996f09:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  996f0c:	0f b6 c0             	movzx  eax,al
  996f0f:	c1 e0 18             	shl    eax,0x18
  996f12:	89 c2                	mov    edx,eax
  996f14:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  996f18:	48 83 e8 04          	sub    rax,0x4
  996f1c:	48 83 c0 01          	add    rax,0x1
  996f20:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  996f23:	0f b6 c0             	movzx  eax,al
  996f26:	c1 e0 10             	shl    eax,0x10
  996f29:	09 c2                	or     edx,eax
  996f2b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  996f2f:	48 83 e8 04          	sub    rax,0x4
  996f33:	48 83 c0 02          	add    rax,0x2
  996f37:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  996f3a:	0f b6 c0             	movzx  eax,al
  996f3d:	c1 e0 08             	shl    eax,0x8
  996f40:	09 c2                	or     edx,eax
  996f42:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  996f46:	48 83 e8 04          	sub    rax,0x4
  996f4a:	48 83 c0 03          	add    rax,0x3
  996f4e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  996f51:	0f b6 c0             	movzx  eax,al
  996f54:	09 d0                	or     eax,edx
  996f56:	89 c0                	mov    eax,eax
  996f58:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  996f5c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  996f60:	48 83 c0 10          	add    rax,0x10
  996f64:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  996f68:	48 83 45 e8 04       	add    QWORD PTR [rbp-0x18],0x4
  996f6d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  996f71:	48 83 e8 04          	sub    rax,0x4
  996f75:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  996f78:	0f b6 c0             	movzx  eax,al
  996f7b:	c1 e0 18             	shl    eax,0x18
  996f7e:	89 c2                	mov    edx,eax
  996f80:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  996f84:	48 83 e8 04          	sub    rax,0x4
  996f88:	48 83 c0 01          	add    rax,0x1
  996f8c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  996f8f:	0f b6 c0             	movzx  eax,al
  996f92:	c1 e0 10             	shl    eax,0x10
  996f95:	09 c2                	or     edx,eax
  996f97:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  996f9b:	48 83 e8 04          	sub    rax,0x4
  996f9f:	48 83 c0 02          	add    rax,0x2
  996fa3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  996fa6:	0f b6 c0             	movzx  eax,al
  996fa9:	c1 e0 08             	shl    eax,0x8
  996fac:	09 c2                	or     edx,eax
  996fae:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  996fb2:	48 83 e8 04          	sub    rax,0x4
  996fb6:	48 83 c0 03          	add    rax,0x3
  996fba:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  996fbd:	0f b6 c0             	movzx  eax,al
  996fc0:	09 d0                	or     eax,edx
  996fc2:	89 c0                	mov    eax,eax
  996fc4:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  996fc8:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  996fcc:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  996fd0:	48 2b 45 d8          	sub    rax,QWORD PTR [rbp-0x28]
  996fd4:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  996fd8:	77 11                	ja     996feb <tt_cmap10_validate+0x136>
  996fda:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  996fde:	48 83 c0 0a          	add    rax,0xa
  996fe2:	48 01 c0             	add    rax,rax
  996fe5:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  996fe9:	73 07                	jae    996ff2 <tt_cmap10_validate+0x13d>
  996feb:	b8 01 00 00 00       	mov    eax,0x1
  996ff0:	eb 05                	jmp    996ff7 <tt_cmap10_validate+0x142>
  996ff2:	b8 00 00 00 00       	mov    eax,0x0
  996ff7:	84 c0                	test   al,al
  996ff9:	74 11                	je     99700c <tt_cmap10_validate+0x157>
  996ffb:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  996fff:	be 08 00 00 00       	mov    esi,0x8
  997004:	48 89 c7             	mov    rdi,rax
  997007:	e8 6d 10 fc ff       	call   958079 <ft_validator_error>
  99700c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  997010:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  997013:	85 c0                	test   eax,eax
  997015:	0f 9f c0             	setg   al
  997018:	84 c0                	test   al,al
  99701a:	74 60                	je     99707c <tt_cmap10_validate+0x1c7>
  99701c:	eb 57                	jmp    997075 <tt_cmap10_validate+0x1c0>
  99701e:	48 83 45 e8 02       	add    QWORD PTR [rbp-0x18],0x2
  997023:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  997027:	48 83 e8 02          	sub    rax,0x2
  99702b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99702e:	0f b6 c0             	movzx  eax,al
  997031:	c1 e0 08             	shl    eax,0x8
  997034:	89 c2                	mov    edx,eax
  997036:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99703a:	48 83 e8 02          	sub    rax,0x2
  99703e:	48 83 c0 01          	add    rax,0x1
  997042:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  997045:	0f b6 c0             	movzx  eax,al
  997048:	09 d0                	or     eax,edx
  99704a:	0f b7 c0             	movzx  eax,ax
  99704d:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  997050:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  997054:	8b 80 e0 00 00 00    	mov    eax,DWORD PTR [rax+0xe0]
  99705a:	39 45 e4             	cmp    DWORD PTR [rbp-0x1c],eax
  99705d:	72 11                	jb     997070 <tt_cmap10_validate+0x1bb>
  99705f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  997063:	be 10 00 00 00       	mov    esi,0x10
  997068:	48 89 c7             	mov    rdi,rax
  99706b:	e8 09 10 fc ff       	call   958079 <ft_validator_error>
  997070:	48 83 6d f0 01       	sub    QWORD PTR [rbp-0x10],0x1
  997075:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  99707a:	75 a2                	jne    99701e <tt_cmap10_validate+0x169>
  99707c:	b8 00 00 00 00       	mov    eax,0x0
  997081:	c9                   	leave  
  997082:	c3                   	ret    

0000000000997083 <tt_cmap10_char_index>:
  997083:	55                   	push   rbp
  997084:	48 89 e5             	mov    rbp,rsp
  997087:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  99708b:	89 75 d4             	mov    DWORD PTR [rbp-0x2c],esi
  99708e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  997092:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  997096:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  99709a:	c7 45 e0 00 00 00 00 	mov    DWORD PTR [rbp-0x20],0x0
  9970a1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9970a5:	48 83 c0 0c          	add    rax,0xc
  9970a9:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9970ad:	48 83 45 f8 04       	add    QWORD PTR [rbp-0x8],0x4
  9970b2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9970b6:	48 83 e8 04          	sub    rax,0x4
  9970ba:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9970bd:	0f b6 c0             	movzx  eax,al
  9970c0:	c1 e0 18             	shl    eax,0x18
  9970c3:	89 c2                	mov    edx,eax
  9970c5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9970c9:	48 83 e8 04          	sub    rax,0x4
  9970cd:	48 83 c0 01          	add    rax,0x1
  9970d1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9970d4:	0f b6 c0             	movzx  eax,al
  9970d7:	c1 e0 10             	shl    eax,0x10
  9970da:	09 c2                	or     edx,eax
  9970dc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9970e0:	48 83 e8 04          	sub    rax,0x4
  9970e4:	48 83 c0 02          	add    rax,0x2
  9970e8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9970eb:	0f b6 c0             	movzx  eax,al
  9970ee:	c1 e0 08             	shl    eax,0x8
  9970f1:	09 c2                	or     edx,eax
  9970f3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9970f7:	48 83 e8 04          	sub    rax,0x4
  9970fb:	48 83 c0 03          	add    rax,0x3
  9970ff:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  997102:	0f b6 c0             	movzx  eax,al
  997105:	09 d0                	or     eax,edx
  997107:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  99710a:	48 83 45 f8 04       	add    QWORD PTR [rbp-0x8],0x4
  99710f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  997113:	48 83 e8 04          	sub    rax,0x4
  997117:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99711a:	0f b6 c0             	movzx  eax,al
  99711d:	c1 e0 18             	shl    eax,0x18
  997120:	89 c2                	mov    edx,eax
  997122:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  997126:	48 83 e8 04          	sub    rax,0x4
  99712a:	48 83 c0 01          	add    rax,0x1
  99712e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  997131:	0f b6 c0             	movzx  eax,al
  997134:	c1 e0 10             	shl    eax,0x10
  997137:	09 c2                	or     edx,eax
  997139:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  99713d:	48 83 e8 04          	sub    rax,0x4
  997141:	48 83 c0 02          	add    rax,0x2
  997145:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  997148:	0f b6 c0             	movzx  eax,al
  99714b:	c1 e0 08             	shl    eax,0x8
  99714e:	09 c2                	or     edx,eax
  997150:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  997154:	48 83 e8 04          	sub    rax,0x4
  997158:	48 83 c0 03          	add    rax,0x3
  99715c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99715f:	0f b6 c0             	movzx  eax,al
  997162:	09 d0                	or     eax,edx
  997164:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  997167:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  99716a:	2b 45 e4             	sub    eax,DWORD PTR [rbp-0x1c]
  99716d:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  997170:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  997173:	3b 45 e8             	cmp    eax,DWORD PTR [rbp-0x18]
  997176:	73 30                	jae    9971a8 <tt_cmap10_char_index+0x125>
  997178:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  99717b:	01 c0                	add    eax,eax
  99717d:	89 c0                	mov    eax,eax
  99717f:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
  997183:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  997187:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99718a:	0f b6 c0             	movzx  eax,al
  99718d:	c1 e0 08             	shl    eax,0x8
  997190:	89 c2                	mov    edx,eax
  997192:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  997196:	48 83 c0 01          	add    rax,0x1
  99719a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99719d:	0f b6 c0             	movzx  eax,al
  9971a0:	09 d0                	or     eax,edx
  9971a2:	0f b7 c0             	movzx  eax,ax
  9971a5:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  9971a8:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  9971ab:	5d                   	pop    rbp
  9971ac:	c3                   	ret    

00000000009971ad <tt_cmap10_char_next>:
  9971ad:	55                   	push   rbp
  9971ae:	48 89 e5             	mov    rbp,rsp
  9971b1:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  9971b5:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  9971b9:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9971bd:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9971c1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9971c5:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9971c9:	8b 00                	mov    eax,DWORD PTR [rax]
  9971cb:	83 c0 01             	add    eax,0x1
  9971ce:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  9971d1:	c7 45 e0 00 00 00 00 	mov    DWORD PTR [rbp-0x20],0x0
  9971d8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9971dc:	48 83 c0 0c          	add    rax,0xc
  9971e0:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9971e4:	48 83 45 f0 04       	add    QWORD PTR [rbp-0x10],0x4
  9971e9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9971ed:	48 83 e8 04          	sub    rax,0x4
  9971f1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9971f4:	0f b6 c0             	movzx  eax,al
  9971f7:	c1 e0 18             	shl    eax,0x18
  9971fa:	89 c2                	mov    edx,eax
  9971fc:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  997200:	48 83 e8 04          	sub    rax,0x4
  997204:	48 83 c0 01          	add    rax,0x1
  997208:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99720b:	0f b6 c0             	movzx  eax,al
  99720e:	c1 e0 10             	shl    eax,0x10
  997211:	09 c2                	or     edx,eax
  997213:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  997217:	48 83 e8 04          	sub    rax,0x4
  99721b:	48 83 c0 02          	add    rax,0x2
  99721f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  997222:	0f b6 c0             	movzx  eax,al
  997225:	c1 e0 08             	shl    eax,0x8
  997228:	09 c2                	or     edx,eax
  99722a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99722e:	48 83 e8 04          	sub    rax,0x4
  997232:	48 83 c0 03          	add    rax,0x3
  997236:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  997239:	0f b6 c0             	movzx  eax,al
  99723c:	09 d0                	or     eax,edx
  99723e:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  997241:	48 83 45 f0 04       	add    QWORD PTR [rbp-0x10],0x4
  997246:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99724a:	48 83 e8 04          	sub    rax,0x4
  99724e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  997251:	0f b6 c0             	movzx  eax,al
  997254:	c1 e0 18             	shl    eax,0x18
  997257:	89 c2                	mov    edx,eax
  997259:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99725d:	48 83 e8 04          	sub    rax,0x4
  997261:	48 83 c0 01          	add    rax,0x1
  997265:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  997268:	0f b6 c0             	movzx  eax,al
  99726b:	c1 e0 10             	shl    eax,0x10
  99726e:	09 c2                	or     edx,eax
  997270:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  997274:	48 83 e8 04          	sub    rax,0x4
  997278:	48 83 c0 02          	add    rax,0x2
  99727c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99727f:	0f b6 c0             	movzx  eax,al
  997282:	c1 e0 08             	shl    eax,0x8
  997285:	09 c2                	or     edx,eax
  997287:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99728b:	48 83 e8 04          	sub    rax,0x4
  99728f:	48 83 c0 03          	add    rax,0x3
  997293:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  997296:	0f b6 c0             	movzx  eax,al
  997299:	09 d0                	or     eax,edx
  99729b:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  99729e:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  9972a1:	3b 45 e8             	cmp    eax,DWORD PTR [rbp-0x18]
  9972a4:	73 06                	jae    9972ac <tt_cmap10_char_next+0xff>
  9972a6:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  9972a9:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  9972ac:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  9972af:	2b 45 e8             	sub    eax,DWORD PTR [rbp-0x18]
  9972b2:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  9972b5:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9972b8:	01 c0                	add    eax,eax
  9972ba:	89 c0                	mov    eax,eax
  9972bc:	48 01 45 f0          	add    QWORD PTR [rbp-0x10],rax
  9972c0:	eb 40                	jmp    997302 <tt_cmap10_char_next+0x155>
  9972c2:	48 83 45 f0 02       	add    QWORD PTR [rbp-0x10],0x2
  9972c7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9972cb:	48 83 e8 02          	sub    rax,0x2
  9972cf:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9972d2:	0f b6 c0             	movzx  eax,al
  9972d5:	c1 e0 08             	shl    eax,0x8
  9972d8:	89 c2                	mov    edx,eax
  9972da:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9972de:	48 83 e8 02          	sub    rax,0x2
  9972e2:	48 83 c0 01          	add    rax,0x1
  9972e6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9972e9:	0f b6 c0             	movzx  eax,al
  9972ec:	09 d0                	or     eax,edx
  9972ee:	0f b7 c0             	movzx  eax,ax
  9972f1:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  9972f4:	83 7d e0 00          	cmp    DWORD PTR [rbp-0x20],0x0
  9972f8:	75 12                	jne    99730c <tt_cmap10_char_next+0x15f>
  9972fa:	83 45 dc 01          	add    DWORD PTR [rbp-0x24],0x1
  9972fe:	83 45 e4 01          	add    DWORD PTR [rbp-0x1c],0x1
  997302:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  997305:	3b 45 ec             	cmp    eax,DWORD PTR [rbp-0x14]
  997308:	72 b8                	jb     9972c2 <tt_cmap10_char_next+0x115>
  99730a:	eb 01                	jmp    99730d <tt_cmap10_char_next+0x160>
  99730c:	90                   	nop
  99730d:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  997311:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
  997314:	89 10                	mov    DWORD PTR [rax],edx
  997316:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  997319:	5d                   	pop    rbp
  99731a:	c3                   	ret    

000000000099731b <tt_cmap10_get_info>:
  99731b:	55                   	push   rbp
  99731c:	48 89 e5             	mov    rbp,rsp
  99731f:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  997323:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  997327:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99732b:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  99732f:	48 83 c0 08          	add    rax,0x8
  997333:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  997337:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99733b:	48 c7 40 08 0a 00 00 	mov    QWORD PTR [rax+0x8],0xa
  997342:	00 
  997343:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  997347:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99734a:	0f b6 c0             	movzx  eax,al
  99734d:	c1 e0 18             	shl    eax,0x18
  997350:	89 c2                	mov    edx,eax
  997352:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  997356:	48 83 c0 01          	add    rax,0x1
  99735a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99735d:	0f b6 c0             	movzx  eax,al
  997360:	c1 e0 10             	shl    eax,0x10
  997363:	09 c2                	or     edx,eax
  997365:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  997369:	48 83 c0 02          	add    rax,0x2
  99736d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  997370:	0f b6 c0             	movzx  eax,al
  997373:	c1 e0 08             	shl    eax,0x8
  997376:	09 c2                	or     edx,eax
  997378:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  99737c:	48 83 c0 03          	add    rax,0x3
  997380:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  997383:	0f b6 c0             	movzx  eax,al
  997386:	09 d0                	or     eax,edx
  997388:	89 c2                	mov    edx,eax
  99738a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99738e:	48 89 10             	mov    QWORD PTR [rax],rdx
  997391:	b8 00 00 00 00       	mov    eax,0x0
  997396:	5d                   	pop    rbp
  997397:	c3                   	ret    

0000000000997398 <tt_cmap12_init>:
  997398:	55                   	push   rbp
  997399:	48 89 e5             	mov    rbp,rsp
  99739c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9973a0:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9973a4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9973a8:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9973ac:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  9973b0:	48 83 45 f0 0c       	add    QWORD PTR [rbp-0x10],0xc
  9973b5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9973b9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9973bc:	0f b6 c0             	movzx  eax,al
  9973bf:	c1 e0 18             	shl    eax,0x18
  9973c2:	89 c2                	mov    edx,eax
  9973c4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9973c8:	48 83 c0 01          	add    rax,0x1
  9973cc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9973cf:	0f b6 c0             	movzx  eax,al
  9973d2:	c1 e0 10             	shl    eax,0x10
  9973d5:	09 c2                	or     edx,eax
  9973d7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9973db:	48 83 c0 02          	add    rax,0x2
  9973df:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9973e2:	0f b6 c0             	movzx  eax,al
  9973e5:	c1 e0 08             	shl    eax,0x8
  9973e8:	09 c2                	or     edx,eax
  9973ea:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9973ee:	48 83 c0 03          	add    rax,0x3
  9973f2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9973f5:	0f b6 c0             	movzx  eax,al
  9973f8:	09 d0                	or     eax,edx
  9973fa:	89 c2                	mov    edx,eax
  9973fc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  997400:	48 89 50 48          	mov    QWORD PTR [rax+0x48],rdx
  997404:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  997408:	c6 40 28 00          	mov    BYTE PTR [rax+0x28],0x0
  99740c:	b8 00 00 00 00       	mov    eax,0x0
  997411:	5d                   	pop    rbp
  997412:	c3                   	ret    

0000000000997413 <tt_cmap12_validate>:
  997413:	55                   	push   rbp
  997414:	48 89 e5             	mov    rbp,rsp
  997417:	48 83 ec 50          	sub    rsp,0x50
  99741b:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  99741f:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
  997423:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  997427:	48 8d 50 10          	lea    rdx,[rax+0x10]
  99742b:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  99742f:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  997433:	48 39 c2             	cmp    rdx,rax
  997436:	0f 97 c0             	seta   al
  997439:	84 c0                	test   al,al
  99743b:	74 11                	je     99744e <tt_cmap12_validate+0x3b>
  99743d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  997441:	be 08 00 00 00       	mov    esi,0x8
  997446:	48 89 c7             	mov    rdi,rax
  997449:	e8 2b 0c fc ff       	call   958079 <ft_validator_error>
  99744e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  997452:	48 83 c0 04          	add    rax,0x4
  997456:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  99745a:	48 83 45 c0 04       	add    QWORD PTR [rbp-0x40],0x4
  99745f:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  997463:	48 83 e8 04          	sub    rax,0x4
  997467:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99746a:	0f b6 c0             	movzx  eax,al
  99746d:	c1 e0 18             	shl    eax,0x18
  997470:	89 c2                	mov    edx,eax
  997472:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  997476:	48 83 e8 04          	sub    rax,0x4
  99747a:	48 83 c0 01          	add    rax,0x1
  99747e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  997481:	0f b6 c0             	movzx  eax,al
  997484:	c1 e0 10             	shl    eax,0x10
  997487:	09 c2                	or     edx,eax
  997489:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  99748d:	48 83 e8 04          	sub    rax,0x4
  997491:	48 83 c0 02          	add    rax,0x2
  997495:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  997498:	0f b6 c0             	movzx  eax,al
  99749b:	c1 e0 08             	shl    eax,0x8
  99749e:	09 c2                	or     edx,eax
  9974a0:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9974a4:	48 83 e8 04          	sub    rax,0x4
  9974a8:	48 83 c0 03          	add    rax,0x3
  9974ac:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9974af:	0f b6 c0             	movzx  eax,al
  9974b2:	09 d0                	or     eax,edx
  9974b4:	89 c0                	mov    eax,eax
  9974b6:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9974ba:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9974be:	48 83 c0 0c          	add    rax,0xc
  9974c2:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  9974c6:	48 83 45 c0 04       	add    QWORD PTR [rbp-0x40],0x4
  9974cb:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9974cf:	48 83 e8 04          	sub    rax,0x4
  9974d3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9974d6:	0f b6 c0             	movzx  eax,al
  9974d9:	c1 e0 18             	shl    eax,0x18
  9974dc:	89 c2                	mov    edx,eax
  9974de:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9974e2:	48 83 e8 04          	sub    rax,0x4
  9974e6:	48 83 c0 01          	add    rax,0x1
  9974ea:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9974ed:	0f b6 c0             	movzx  eax,al
  9974f0:	c1 e0 10             	shl    eax,0x10
  9974f3:	09 c2                	or     edx,eax
  9974f5:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9974f9:	48 83 e8 04          	sub    rax,0x4
  9974fd:	48 83 c0 02          	add    rax,0x2
  997501:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  997504:	0f b6 c0             	movzx  eax,al
  997507:	c1 e0 08             	shl    eax,0x8
  99750a:	09 c2                	or     edx,eax
  99750c:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  997510:	48 83 e8 04          	sub    rax,0x4
  997514:	48 83 c0 03          	add    rax,0x3
  997518:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99751b:	0f b6 c0             	movzx  eax,al
  99751e:	09 d0                	or     eax,edx
  997520:	89 c0                	mov    eax,eax
  997522:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  997526:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  99752a:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  99752e:	48 2b 45 b8          	sub    rax,QWORD PTR [rbp-0x48]
  997532:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  997536:	77 1b                	ja     997553 <tt_cmap12_validate+0x140>
  997538:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  99753c:	48 89 d0             	mov    rax,rdx
  99753f:	48 01 c0             	add    rax,rax
  997542:	48 01 d0             	add    rax,rdx
  997545:	48 c1 e0 02          	shl    rax,0x2
  997549:	48 83 c0 10          	add    rax,0x10
  99754d:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  997551:	73 07                	jae    99755a <tt_cmap12_validate+0x147>
  997553:	b8 01 00 00 00       	mov    eax,0x1
  997558:	eb 05                	jmp    99755f <tt_cmap12_validate+0x14c>
  99755a:	b8 00 00 00 00       	mov    eax,0x0
  99755f:	84 c0                	test   al,al
  997561:	74 11                	je     997574 <tt_cmap12_validate+0x161>
  997563:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  997567:	be 08 00 00 00       	mov    esi,0x8
  99756c:	48 89 c7             	mov    rdi,rax
  99756f:	e8 05 0b fc ff       	call   958079 <ft_validator_error>
  997574:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  99757b:	00 
  99757c:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  997583:	00 
  997584:	e9 ae 01 00 00       	jmp    997737 <tt_cmap12_validate+0x324>
  997589:	48 83 45 c0 04       	add    QWORD PTR [rbp-0x40],0x4
  99758e:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  997592:	48 83 e8 04          	sub    rax,0x4
  997596:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  997599:	0f b6 c0             	movzx  eax,al
  99759c:	c1 e0 18             	shl    eax,0x18
  99759f:	89 c2                	mov    edx,eax
  9975a1:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9975a5:	48 83 e8 04          	sub    rax,0x4
  9975a9:	48 83 c0 01          	add    rax,0x1
  9975ad:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9975b0:	0f b6 c0             	movzx  eax,al
  9975b3:	c1 e0 10             	shl    eax,0x10
  9975b6:	09 c2                	or     edx,eax
  9975b8:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9975bc:	48 83 e8 04          	sub    rax,0x4
  9975c0:	48 83 c0 02          	add    rax,0x2
  9975c4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9975c7:	0f b6 c0             	movzx  eax,al
  9975ca:	c1 e0 08             	shl    eax,0x8
  9975cd:	09 c2                	or     edx,eax
  9975cf:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9975d3:	48 83 e8 04          	sub    rax,0x4
  9975d7:	48 83 c0 03          	add    rax,0x3
  9975db:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9975de:	0f b6 c0             	movzx  eax,al
  9975e1:	09 d0                	or     eax,edx
  9975e3:	89 c0                	mov    eax,eax
  9975e5:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9975e9:	48 83 45 c0 04       	add    QWORD PTR [rbp-0x40],0x4
  9975ee:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9975f2:	48 83 e8 04          	sub    rax,0x4
  9975f6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9975f9:	0f b6 c0             	movzx  eax,al
  9975fc:	c1 e0 18             	shl    eax,0x18
  9975ff:	89 c2                	mov    edx,eax
  997601:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  997605:	48 83 e8 04          	sub    rax,0x4
  997609:	48 83 c0 01          	add    rax,0x1
  99760d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  997610:	0f b6 c0             	movzx  eax,al
  997613:	c1 e0 10             	shl    eax,0x10
  997616:	09 c2                	or     edx,eax
  997618:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  99761c:	48 83 e8 04          	sub    rax,0x4
  997620:	48 83 c0 02          	add    rax,0x2
  997624:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  997627:	0f b6 c0             	movzx  eax,al
  99762a:	c1 e0 08             	shl    eax,0x8
  99762d:	09 c2                	or     edx,eax
  99762f:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  997633:	48 83 e8 04          	sub    rax,0x4
  997637:	48 83 c0 03          	add    rax,0x3
  99763b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99763e:	0f b6 c0             	movzx  eax,al
  997641:	09 d0                	or     eax,edx
  997643:	89 c0                	mov    eax,eax
  997645:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  997649:	48 83 45 c0 04       	add    QWORD PTR [rbp-0x40],0x4
  99764e:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  997652:	48 83 e8 04          	sub    rax,0x4
  997656:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  997659:	0f b6 c0             	movzx  eax,al
  99765c:	c1 e0 18             	shl    eax,0x18
  99765f:	89 c2                	mov    edx,eax
  997661:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  997665:	48 83 e8 04          	sub    rax,0x4
  997669:	48 83 c0 01          	add    rax,0x1
  99766d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  997670:	0f b6 c0             	movzx  eax,al
  997673:	c1 e0 10             	shl    eax,0x10
  997676:	09 c2                	or     edx,eax
  997678:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  99767c:	48 83 e8 04          	sub    rax,0x4
  997680:	48 83 c0 02          	add    rax,0x2
  997684:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  997687:	0f b6 c0             	movzx  eax,al
  99768a:	c1 e0 08             	shl    eax,0x8
  99768d:	09 c2                	or     edx,eax
  99768f:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  997693:	48 83 e8 04          	sub    rax,0x4
  997697:	48 83 c0 03          	add    rax,0x3
  99769b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99769e:	0f b6 c0             	movzx  eax,al
  9976a1:	09 d0                	or     eax,edx
  9976a3:	89 c0                	mov    eax,eax
  9976a5:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9976a9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9976ad:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  9976b1:	76 11                	jbe    9976c4 <tt_cmap12_validate+0x2b1>
  9976b3:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9976b7:	be 08 00 00 00       	mov    esi,0x8
  9976bc:	48 89 c7             	mov    rdi,rax
  9976bf:	e8 b5 09 fc ff       	call   958079 <ft_validator_error>
  9976c4:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  9976c9:	74 1b                	je     9976e6 <tt_cmap12_validate+0x2d3>
  9976cb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9976cf:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  9976d3:	77 11                	ja     9976e6 <tt_cmap12_validate+0x2d3>
  9976d5:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9976d9:	be 08 00 00 00       	mov    esi,0x8
  9976de:	48 89 c7             	mov    rdi,rax
  9976e1:	e8 93 09 fc ff       	call   958079 <ft_validator_error>
  9976e6:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9976ea:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  9976ed:	85 c0                	test   eax,eax
  9976ef:	0f 9f c0             	setg   al
  9976f2:	84 c0                	test   al,al
  9976f4:	74 34                	je     99772a <tt_cmap12_validate+0x317>
  9976f6:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9976fa:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9976fe:	48 01 d0             	add    rax,rdx
  997701:	48 2b 45 e8          	sub    rax,QWORD PTR [rbp-0x18]
  997705:	48 89 c2             	mov    rdx,rax
  997708:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  99770c:	8b 80 e0 00 00 00    	mov    eax,DWORD PTR [rax+0xe0]
  997712:	89 c0                	mov    eax,eax
  997714:	48 39 c2             	cmp    rdx,rax
  997717:	72 11                	jb     99772a <tt_cmap12_validate+0x317>
  997719:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  99771d:	be 10 00 00 00       	mov    esi,0x10
  997722:	48 89 c7             	mov    rdi,rax
  997725:	e8 4f 09 fc ff       	call   958079 <ft_validator_error>
  99772a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99772e:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  997732:	48 83 45 c8 01       	add    QWORD PTR [rbp-0x38],0x1
  997737:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99773b:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  99773f:	0f 82 44 fe ff ff    	jb     997589 <tt_cmap12_validate+0x176>
  997745:	b8 00 00 00 00       	mov    eax,0x0
  99774a:	c9                   	leave  
  99774b:	c3                   	ret    

000000000099774c <tt_cmap12_next(TT_CMap12Rec_*)>:
  99774c:	55                   	push   rbp
  99774d:	48 89 e5             	mov    rbp,rsp
  997750:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  997754:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  997758:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  99775c:	ba fe ff ff ff       	mov    edx,0xfffffffe
  997761:	48 39 d0             	cmp    rax,rdx
  997764:	0f 87 db 01 00 00    	ja     997945 <tt_cmap12_next(TT_CMap12Rec_*)+0x1f9>
  99776a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  99776e:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  997772:	48 83 c0 01          	add    rax,0x1
  997776:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  99777a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  99777e:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  997782:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  997786:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  99778a:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  99778e:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  997792:	e9 9a 01 00 00       	jmp    997931 <tt_cmap12_next(TT_CMap12Rec_*)+0x1e5>
  997797:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  99779b:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
  99779f:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9977a3:	48 89 d0             	mov    rax,rdx
  9977a6:	48 01 c0             	add    rax,rax
  9977a9:	48 01 d0             	add    rax,rdx
  9977ac:	48 c1 e0 02          	shl    rax,0x2
  9977b0:	48 83 c0 10          	add    rax,0x10
  9977b4:	48 01 c8             	add    rax,rcx
  9977b7:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9977bb:	48 83 45 e0 04       	add    QWORD PTR [rbp-0x20],0x4
  9977c0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9977c4:	48 83 e8 04          	sub    rax,0x4
  9977c8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9977cb:	0f b6 c0             	movzx  eax,al
  9977ce:	c1 e0 18             	shl    eax,0x18
  9977d1:	89 c2                	mov    edx,eax
  9977d3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9977d7:	48 83 e8 04          	sub    rax,0x4
  9977db:	48 83 c0 01          	add    rax,0x1
  9977df:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9977e2:	0f b6 c0             	movzx  eax,al
  9977e5:	c1 e0 10             	shl    eax,0x10
  9977e8:	09 c2                	or     edx,eax
  9977ea:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9977ee:	48 83 e8 04          	sub    rax,0x4
  9977f2:	48 83 c0 02          	add    rax,0x2
  9977f6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9977f9:	0f b6 c0             	movzx  eax,al
  9977fc:	c1 e0 08             	shl    eax,0x8
  9977ff:	09 c2                	or     edx,eax
  997801:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  997805:	48 83 e8 04          	sub    rax,0x4
  997809:	48 83 c0 03          	add    rax,0x3
  99780d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  997810:	0f b6 c0             	movzx  eax,al
  997813:	09 d0                	or     eax,edx
  997815:	89 c0                	mov    eax,eax
  997817:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  99781b:	48 83 45 e0 04       	add    QWORD PTR [rbp-0x20],0x4
  997820:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  997824:	48 83 e8 04          	sub    rax,0x4
  997828:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99782b:	0f b6 c0             	movzx  eax,al
  99782e:	c1 e0 18             	shl    eax,0x18
  997831:	89 c2                	mov    edx,eax
  997833:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  997837:	48 83 e8 04          	sub    rax,0x4
  99783b:	48 83 c0 01          	add    rax,0x1
  99783f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  997842:	0f b6 c0             	movzx  eax,al
  997845:	c1 e0 10             	shl    eax,0x10
  997848:	09 c2                	or     edx,eax
  99784a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99784e:	48 83 e8 04          	sub    rax,0x4
  997852:	48 83 c0 02          	add    rax,0x2
  997856:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  997859:	0f b6 c0             	movzx  eax,al
  99785c:	c1 e0 08             	shl    eax,0x8
  99785f:	09 c2                	or     edx,eax
  997861:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  997865:	48 83 e8 04          	sub    rax,0x4
  997869:	48 83 c0 03          	add    rax,0x3
  99786d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  997870:	0f b6 c0             	movzx  eax,al
  997873:	09 d0                	or     eax,edx
  997875:	89 c0                	mov    eax,eax
  997877:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  99787b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99787f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  997882:	0f b6 c0             	movzx  eax,al
  997885:	c1 e0 18             	shl    eax,0x18
  997888:	89 c2                	mov    edx,eax
  99788a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99788e:	48 83 c0 01          	add    rax,0x1
  997892:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  997895:	0f b6 c0             	movzx  eax,al
  997898:	c1 e0 10             	shl    eax,0x10
  99789b:	09 c2                	or     edx,eax
  99789d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9978a1:	48 83 c0 02          	add    rax,0x2
  9978a5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9978a8:	0f b6 c0             	movzx  eax,al
  9978ab:	c1 e0 08             	shl    eax,0x8
  9978ae:	09 c2                	or     edx,eax
  9978b0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9978b4:	48 83 c0 03          	add    rax,0x3
  9978b8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9978bb:	0f b6 c0             	movzx  eax,al
  9978be:	09 d0                	or     eax,edx
  9978c0:	89 c0                	mov    eax,eax
  9978c2:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9978c6:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9978ca:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
  9978ce:	73 52                	jae    997922 <tt_cmap12_next(TT_CMap12Rec_*)+0x1d6>
  9978d0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9978d4:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9978d8:	eb 48                	jmp    997922 <tt_cmap12_next(TT_CMap12Rec_*)+0x1d6>
  9978da:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9978de:	89 c2                	mov    edx,eax
  9978e0:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9978e4:	01 c2                	add    edx,eax
  9978e6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9978ea:	89 c1                	mov    ecx,eax
  9978ec:	89 d0                	mov    eax,edx
  9978ee:	29 c8                	sub    eax,ecx
  9978f0:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  9978f3:	83 7d cc 00          	cmp    DWORD PTR [rbp-0x34],0x0
  9978f7:	74 24                	je     99791d <tt_cmap12_next(TT_CMap12Rec_*)+0x1d1>
  9978f9:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9978fd:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  997901:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  997905:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  997909:	8b 55 cc             	mov    edx,DWORD PTR [rbp-0x34]
  99790c:	89 50 38             	mov    DWORD PTR [rax+0x38],edx
  99790f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  997913:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  997917:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
  99791b:	eb 31                	jmp    99794e <tt_cmap12_next(TT_CMap12Rec_*)+0x202>
  99791d:	48 83 45 d0 01       	add    QWORD PTR [rbp-0x30],0x1
  997922:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  997926:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  99792a:	76 ae                	jbe    9978da <tt_cmap12_next(TT_CMap12Rec_*)+0x18e>
  99792c:	48 83 45 d8 01       	add    QWORD PTR [rbp-0x28],0x1
  997931:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  997935:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  997939:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  99793d:	0f 82 54 fe ff ff    	jb     997797 <tt_cmap12_next(TT_CMap12Rec_*)+0x4b>
  997943:	eb 01                	jmp    997946 <tt_cmap12_next(TT_CMap12Rec_*)+0x1fa>
  997945:	90                   	nop
  997946:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  99794a:	c6 40 28 00          	mov    BYTE PTR [rax+0x28],0x0
  99794e:	5d                   	pop    rbp
  99794f:	c3                   	ret    

0000000000997950 <tt_cmap12_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)>:
  997950:	55                   	push   rbp
  997951:	48 89 e5             	mov    rbp,rsp
  997954:	48 83 ec 58          	sub    rsp,0x58
  997958:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  99795c:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
  997960:	89 d0                	mov    eax,edx
  997962:	88 45 ac             	mov    BYTE PTR [rbp-0x54],al
  997965:	c7 45 cc 00 00 00 00 	mov    DWORD PTR [rbp-0x34],0x0
  99796c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  997970:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  997974:	48 83 c0 0c          	add    rax,0xc
  997978:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  99797c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  997980:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  997983:	0f b6 c0             	movzx  eax,al
  997986:	c1 e0 18             	shl    eax,0x18
  997989:	89 c2                	mov    edx,eax
  99798b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99798f:	48 83 c0 01          	add    rax,0x1
  997993:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  997996:	0f b6 c0             	movzx  eax,al
  997999:	c1 e0 10             	shl    eax,0x10
  99799c:	09 c2                	or     edx,eax
  99799e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9979a2:	48 83 c0 02          	add    rax,0x2
  9979a6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9979a9:	0f b6 c0             	movzx  eax,al
  9979ac:	c1 e0 08             	shl    eax,0x8
  9979af:	09 c2                	or     edx,eax
  9979b1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9979b5:	48 83 c0 03          	add    rax,0x3
  9979b9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9979bc:	0f b6 c0             	movzx  eax,al
  9979bf:	09 d0                	or     eax,edx
  9979c1:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  9979c4:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9979c8:	8b 00                	mov    eax,DWORD PTR [rax]
  9979ca:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
  9979cd:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  9979d1:	75 0a                	jne    9979dd <tt_cmap12_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x8d>
  9979d3:	b8 00 00 00 00       	mov    eax,0x0
  9979d8:	e9 30 02 00 00       	jmp    997c0d <tt_cmap12_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x2bd>
  9979dd:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9979e0:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  9979e3:	c7 45 d4 ff ff ff ff 	mov    DWORD PTR [rbp-0x2c],0xffffffff
  9979ea:	80 7d ac 00          	cmp    BYTE PTR [rbp-0x54],0x0
  9979ee:	74 04                	je     9979f4 <tt_cmap12_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0xa4>
  9979f0:	83 45 d0 01          	add    DWORD PTR [rbp-0x30],0x1
  9979f4:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
  9979fb:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9979fe:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  997a01:	e9 63 01 00 00       	jmp    997b69 <tt_cmap12_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x219>
  997a06:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
  997a09:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  997a0c:	01 d0                	add    eax,edx
  997a0e:	d1 e8                	shr    eax,1
  997a10:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  997a13:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  997a17:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
  997a1b:	8b 55 e0             	mov    edx,DWORD PTR [rbp-0x20]
  997a1e:	89 d0                	mov    eax,edx
  997a20:	01 c0                	add    eax,eax
  997a22:	01 d0                	add    eax,edx
  997a24:	c1 e0 02             	shl    eax,0x2
  997a27:	89 c0                	mov    eax,eax
  997a29:	48 83 c0 10          	add    rax,0x10
  997a2d:	48 01 c8             	add    rax,rcx
  997a30:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  997a34:	48 83 45 f0 04       	add    QWORD PTR [rbp-0x10],0x4
  997a39:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  997a3d:	48 83 e8 04          	sub    rax,0x4
  997a41:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  997a44:	0f b6 c0             	movzx  eax,al
  997a47:	c1 e0 18             	shl    eax,0x18
  997a4a:	89 c2                	mov    edx,eax
  997a4c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  997a50:	48 83 e8 04          	sub    rax,0x4
  997a54:	48 83 c0 01          	add    rax,0x1
  997a58:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  997a5b:	0f b6 c0             	movzx  eax,al
  997a5e:	c1 e0 10             	shl    eax,0x10
  997a61:	09 c2                	or     edx,eax
  997a63:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  997a67:	48 83 e8 04          	sub    rax,0x4
  997a6b:	48 83 c0 02          	add    rax,0x2
  997a6f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  997a72:	0f b6 c0             	movzx  eax,al
  997a75:	c1 e0 08             	shl    eax,0x8
  997a78:	09 c2                	or     edx,eax
  997a7a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  997a7e:	48 83 e8 04          	sub    rax,0x4
  997a82:	48 83 c0 03          	add    rax,0x3
  997a86:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  997a89:	0f b6 c0             	movzx  eax,al
  997a8c:	09 d0                	or     eax,edx
  997a8e:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  997a91:	48 83 45 f0 04       	add    QWORD PTR [rbp-0x10],0x4
  997a96:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  997a9a:	48 83 e8 04          	sub    rax,0x4
  997a9e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  997aa1:	0f b6 c0             	movzx  eax,al
  997aa4:	c1 e0 18             	shl    eax,0x18
  997aa7:	89 c2                	mov    edx,eax
  997aa9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  997aad:	48 83 e8 04          	sub    rax,0x4
  997ab1:	48 83 c0 01          	add    rax,0x1
  997ab5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  997ab8:	0f b6 c0             	movzx  eax,al
  997abb:	c1 e0 10             	shl    eax,0x10
  997abe:	09 c2                	or     edx,eax
  997ac0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  997ac4:	48 83 e8 04          	sub    rax,0x4
  997ac8:	48 83 c0 02          	add    rax,0x2
  997acc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  997acf:	0f b6 c0             	movzx  eax,al
  997ad2:	c1 e0 08             	shl    eax,0x8
  997ad5:	09 c2                	or     edx,eax
  997ad7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  997adb:	48 83 e8 04          	sub    rax,0x4
  997adf:	48 83 c0 03          	add    rax,0x3
  997ae3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  997ae6:	0f b6 c0             	movzx  eax,al
  997ae9:	09 d0                	or     eax,edx
  997aeb:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  997aee:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  997af1:	3b 45 e8             	cmp    eax,DWORD PTR [rbp-0x18]
  997af4:	73 08                	jae    997afe <tt_cmap12_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x1ae>
  997af6:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  997af9:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  997afc:	eb 6b                	jmp    997b69 <tt_cmap12_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x219>
  997afe:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  997b01:	3b 45 d4             	cmp    eax,DWORD PTR [rbp-0x2c]
  997b04:	76 0b                	jbe    997b11 <tt_cmap12_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x1c1>
  997b06:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  997b09:	83 c0 01             	add    eax,0x1
  997b0c:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  997b0f:	eb 58                	jmp    997b69 <tt_cmap12_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x219>
  997b11:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  997b15:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  997b18:	0f b6 c0             	movzx  eax,al
  997b1b:	c1 e0 18             	shl    eax,0x18
  997b1e:	89 c2                	mov    edx,eax
  997b20:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  997b24:	48 83 c0 01          	add    rax,0x1
  997b28:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  997b2b:	0f b6 c0             	movzx  eax,al
  997b2e:	c1 e0 10             	shl    eax,0x10
  997b31:	09 c2                	or     edx,eax
  997b33:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  997b37:	48 83 c0 02          	add    rax,0x2
  997b3b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  997b3e:	0f b6 c0             	movzx  eax,al
  997b41:	c1 e0 08             	shl    eax,0x8
  997b44:	09 c2                	or     edx,eax
  997b46:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  997b4a:	48 83 c0 03          	add    rax,0x3
  997b4e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  997b51:	0f b6 c0             	movzx  eax,al
  997b54:	09 d0                	or     eax,edx
  997b56:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  997b59:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  997b5c:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  997b5f:	01 d0                	add    eax,edx
  997b61:	2b 45 e8             	sub    eax,DWORD PTR [rbp-0x18]
  997b64:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  997b67:	eb 0c                	jmp    997b75 <tt_cmap12_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x225>
  997b69:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  997b6c:	3b 45 d8             	cmp    eax,DWORD PTR [rbp-0x28]
  997b6f:	0f 82 91 fe ff ff    	jb     997a06 <tt_cmap12_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0xb6>
  997b75:	80 7d ac 00          	cmp    BYTE PTR [rbp-0x54],0x0
  997b79:	0f 84 8b 00 00 00    	je     997c0a <tt_cmap12_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x2ba>
  997b7f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  997b83:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  997b87:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  997b8a:	3b 45 d4             	cmp    eax,DWORD PTR [rbp-0x2c]
  997b8d:	76 13                	jbe    997ba2 <tt_cmap12_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x252>
  997b8f:	83 45 e0 01          	add    DWORD PTR [rbp-0x20],0x1
  997b93:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  997b96:	3b 45 e4             	cmp    eax,DWORD PTR [rbp-0x1c]
  997b99:	75 07                	jne    997ba2 <tt_cmap12_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x252>
  997b9b:	b8 00 00 00 00       	mov    eax,0x0
  997ba0:	eb 6b                	jmp    997c0d <tt_cmap12_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x2bd>
  997ba2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  997ba6:	c6 40 28 01          	mov    BYTE PTR [rax+0x28],0x1
  997baa:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
  997bad:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  997bb1:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  997bb5:	8b 55 e0             	mov    edx,DWORD PTR [rbp-0x20]
  997bb8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  997bbc:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
  997bc0:	83 7d cc 00          	cmp    DWORD PTR [rbp-0x34],0x0
  997bc4:	75 24                	jne    997bea <tt_cmap12_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x29a>
  997bc6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  997bca:	48 89 c7             	mov    rdi,rax
  997bcd:	e8 7a fb ff ff       	call   99774c <tt_cmap12_next(TT_CMap12Rec_*)>
  997bd2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  997bd6:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  997bda:	84 c0                	test   al,al
  997bdc:	74 16                	je     997bf4 <tt_cmap12_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x2a4>
  997bde:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  997be2:	8b 40 38             	mov    eax,DWORD PTR [rax+0x38]
  997be5:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  997be8:	eb 0a                	jmp    997bf4 <tt_cmap12_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x2a4>
  997bea:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  997bee:	8b 55 cc             	mov    edx,DWORD PTR [rbp-0x34]
  997bf1:	89 50 38             	mov    DWORD PTR [rax+0x38],edx
  997bf4:	83 7d cc 00          	cmp    DWORD PTR [rbp-0x34],0x0
  997bf8:	74 10                	je     997c0a <tt_cmap12_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x2ba>
  997bfa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  997bfe:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  997c02:	89 c2                	mov    edx,eax
  997c04:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  997c08:	89 10                	mov    DWORD PTR [rax],edx
  997c0a:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  997c0d:	c9                   	leave  
  997c0e:	c3                   	ret    

0000000000997c0f <tt_cmap12_char_index>:
  997c0f:	55                   	push   rbp
  997c10:	48 89 e5             	mov    rbp,rsp
  997c13:	48 83 ec 10          	sub    rsp,0x10
  997c17:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  997c1b:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  997c1e:	48 8d 4d f4          	lea    rcx,[rbp-0xc]
  997c22:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  997c26:	ba 00 00 00 00       	mov    edx,0x0
  997c2b:	48 89 ce             	mov    rsi,rcx
  997c2e:	48 89 c7             	mov    rdi,rax
  997c31:	e8 1a fd ff ff       	call   997950 <tt_cmap12_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)>
  997c36:	c9                   	leave  
  997c37:	c3                   	ret    

0000000000997c38 <tt_cmap12_char_next>:
  997c38:	55                   	push   rbp
  997c39:	48 89 e5             	mov    rbp,rsp
  997c3c:	48 83 ec 20          	sub    rsp,0x20
  997c40:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  997c44:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  997c48:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  997c4c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  997c50:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  997c54:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  997c58:	ba fe ff ff ff       	mov    edx,0xfffffffe
  997c5d:	48 39 d0             	cmp    rax,rdx
  997c60:	76 0a                	jbe    997c6c <tt_cmap12_char_next+0x34>
  997c62:	b8 00 00 00 00       	mov    eax,0x0
  997c67:	e9 8e 00 00 00       	jmp    997cfa <tt_cmap12_char_next+0xc2>
  997c6c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  997c70:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  997c74:	84 c0                	test   al,al
  997c76:	74 5d                	je     997cd5 <tt_cmap12_char_next+0x9d>
  997c78:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  997c7c:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
  997c80:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  997c84:	8b 00                	mov    eax,DWORD PTR [rax]
  997c86:	89 c0                	mov    eax,eax
  997c88:	48 39 c2             	cmp    rdx,rax
  997c8b:	75 48                	jne    997cd5 <tt_cmap12_char_next+0x9d>
  997c8d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  997c91:	48 89 c7             	mov    rdi,rax
  997c94:	e8 b3 fa ff ff       	call   99774c <tt_cmap12_next(TT_CMap12Rec_*)>
  997c99:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  997c9d:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  997ca1:	84 c0                	test   al,al
  997ca3:	74 26                	je     997ccb <tt_cmap12_char_next+0x93>
  997ca5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  997ca9:	8b 40 38             	mov    eax,DWORD PTR [rax+0x38]
  997cac:	89 c0                	mov    eax,eax
  997cae:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  997cb2:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  997cb7:	74 3c                	je     997cf5 <tt_cmap12_char_next+0xbd>
  997cb9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  997cbd:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  997cc1:	89 c2                	mov    edx,eax
  997cc3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  997cc7:	89 10                	mov    DWORD PTR [rax],edx
  997cc9:	eb 2a                	jmp    997cf5 <tt_cmap12_char_next+0xbd>
  997ccb:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  997cd2:	00 
  997cd3:	eb 20                	jmp    997cf5 <tt_cmap12_char_next+0xbd>
  997cd5:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  997cd9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  997cdd:	ba 01 00 00 00       	mov    edx,0x1
  997ce2:	48 89 ce             	mov    rsi,rcx
  997ce5:	48 89 c7             	mov    rdi,rax
  997ce8:	e8 63 fc ff ff       	call   997950 <tt_cmap12_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)>
  997ced:	89 c0                	mov    eax,eax
  997cef:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  997cf3:	eb 01                	jmp    997cf6 <tt_cmap12_char_next+0xbe>
  997cf5:	90                   	nop
  997cf6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  997cfa:	c9                   	leave  
  997cfb:	c3                   	ret    

0000000000997cfc <tt_cmap12_get_info>:
  997cfc:	55                   	push   rbp
  997cfd:	48 89 e5             	mov    rbp,rsp
  997d00:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  997d04:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  997d08:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  997d0c:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  997d10:	48 83 c0 08          	add    rax,0x8
  997d14:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  997d18:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  997d1c:	48 c7 40 08 0c 00 00 	mov    QWORD PTR [rax+0x8],0xc
  997d23:	00 
  997d24:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  997d28:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  997d2b:	0f b6 c0             	movzx  eax,al
  997d2e:	c1 e0 18             	shl    eax,0x18
  997d31:	89 c2                	mov    edx,eax
  997d33:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  997d37:	48 83 c0 01          	add    rax,0x1
  997d3b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  997d3e:	0f b6 c0             	movzx  eax,al
  997d41:	c1 e0 10             	shl    eax,0x10
  997d44:	09 c2                	or     edx,eax
  997d46:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  997d4a:	48 83 c0 02          	add    rax,0x2
  997d4e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  997d51:	0f b6 c0             	movzx  eax,al
  997d54:	c1 e0 08             	shl    eax,0x8
  997d57:	09 c2                	or     edx,eax
  997d59:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  997d5d:	48 83 c0 03          	add    rax,0x3
  997d61:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  997d64:	0f b6 c0             	movzx  eax,al
  997d67:	09 d0                	or     eax,edx
  997d69:	89 c2                	mov    edx,eax
  997d6b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  997d6f:	48 89 10             	mov    QWORD PTR [rax],rdx
  997d72:	b8 00 00 00 00       	mov    eax,0x0
  997d77:	5d                   	pop    rbp
  997d78:	c3                   	ret    

0000000000997d79 <tt_cmap13_init>:
  997d79:	55                   	push   rbp
  997d7a:	48 89 e5             	mov    rbp,rsp
  997d7d:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  997d81:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  997d85:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  997d89:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  997d8d:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  997d91:	48 83 45 f0 0c       	add    QWORD PTR [rbp-0x10],0xc
  997d96:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  997d9a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  997d9d:	0f b6 c0             	movzx  eax,al
  997da0:	c1 e0 18             	shl    eax,0x18
  997da3:	89 c2                	mov    edx,eax
  997da5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  997da9:	48 83 c0 01          	add    rax,0x1
  997dad:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  997db0:	0f b6 c0             	movzx  eax,al
  997db3:	c1 e0 10             	shl    eax,0x10
  997db6:	09 c2                	or     edx,eax
  997db8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  997dbc:	48 83 c0 02          	add    rax,0x2
  997dc0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  997dc3:	0f b6 c0             	movzx  eax,al
  997dc6:	c1 e0 08             	shl    eax,0x8
  997dc9:	09 c2                	or     edx,eax
  997dcb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  997dcf:	48 83 c0 03          	add    rax,0x3
  997dd3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  997dd6:	0f b6 c0             	movzx  eax,al
  997dd9:	09 d0                	or     eax,edx
  997ddb:	89 c2                	mov    edx,eax
  997ddd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  997de1:	48 89 50 48          	mov    QWORD PTR [rax+0x48],rdx
  997de5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  997de9:	c6 40 28 00          	mov    BYTE PTR [rax+0x28],0x0
  997ded:	b8 00 00 00 00       	mov    eax,0x0
  997df2:	5d                   	pop    rbp
  997df3:	c3                   	ret    

0000000000997df4 <tt_cmap13_validate>:
  997df4:	55                   	push   rbp
  997df5:	48 89 e5             	mov    rbp,rsp
  997df8:	48 83 ec 50          	sub    rsp,0x50
  997dfc:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  997e00:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
  997e04:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  997e08:	48 8d 50 10          	lea    rdx,[rax+0x10]
  997e0c:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  997e10:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  997e14:	48 39 c2             	cmp    rdx,rax
  997e17:	0f 97 c0             	seta   al
  997e1a:	84 c0                	test   al,al
  997e1c:	74 11                	je     997e2f <tt_cmap13_validate+0x3b>
  997e1e:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  997e22:	be 08 00 00 00       	mov    esi,0x8
  997e27:	48 89 c7             	mov    rdi,rax
  997e2a:	e8 4a 02 fc ff       	call   958079 <ft_validator_error>
  997e2f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  997e33:	48 83 c0 04          	add    rax,0x4
  997e37:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  997e3b:	48 83 45 c0 04       	add    QWORD PTR [rbp-0x40],0x4
  997e40:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  997e44:	48 83 e8 04          	sub    rax,0x4
  997e48:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  997e4b:	0f b6 c0             	movzx  eax,al
  997e4e:	c1 e0 18             	shl    eax,0x18
  997e51:	89 c2                	mov    edx,eax
  997e53:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  997e57:	48 83 e8 04          	sub    rax,0x4
  997e5b:	48 83 c0 01          	add    rax,0x1
  997e5f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  997e62:	0f b6 c0             	movzx  eax,al
  997e65:	c1 e0 10             	shl    eax,0x10
  997e68:	09 c2                	or     edx,eax
  997e6a:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  997e6e:	48 83 e8 04          	sub    rax,0x4
  997e72:	48 83 c0 02          	add    rax,0x2
  997e76:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  997e79:	0f b6 c0             	movzx  eax,al
  997e7c:	c1 e0 08             	shl    eax,0x8
  997e7f:	09 c2                	or     edx,eax
  997e81:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  997e85:	48 83 e8 04          	sub    rax,0x4
  997e89:	48 83 c0 03          	add    rax,0x3
  997e8d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  997e90:	0f b6 c0             	movzx  eax,al
  997e93:	09 d0                	or     eax,edx
  997e95:	89 c0                	mov    eax,eax
  997e97:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  997e9b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  997e9f:	48 83 c0 0c          	add    rax,0xc
  997ea3:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  997ea7:	48 83 45 c0 04       	add    QWORD PTR [rbp-0x40],0x4
  997eac:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  997eb0:	48 83 e8 04          	sub    rax,0x4
  997eb4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  997eb7:	0f b6 c0             	movzx  eax,al
  997eba:	c1 e0 18             	shl    eax,0x18
  997ebd:	89 c2                	mov    edx,eax
  997ebf:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  997ec3:	48 83 e8 04          	sub    rax,0x4
  997ec7:	48 83 c0 01          	add    rax,0x1
  997ecb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  997ece:	0f b6 c0             	movzx  eax,al
  997ed1:	c1 e0 10             	shl    eax,0x10
  997ed4:	09 c2                	or     edx,eax
  997ed6:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  997eda:	48 83 e8 04          	sub    rax,0x4
  997ede:	48 83 c0 02          	add    rax,0x2
  997ee2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  997ee5:	0f b6 c0             	movzx  eax,al
  997ee8:	c1 e0 08             	shl    eax,0x8
  997eeb:	09 c2                	or     edx,eax
  997eed:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  997ef1:	48 83 e8 04          	sub    rax,0x4
  997ef5:	48 83 c0 03          	add    rax,0x3
  997ef9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  997efc:	0f b6 c0             	movzx  eax,al
  997eff:	09 d0                	or     eax,edx
  997f01:	89 c0                	mov    eax,eax
  997f03:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  997f07:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  997f0b:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  997f0f:	48 2b 45 b8          	sub    rax,QWORD PTR [rbp-0x48]
  997f13:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  997f17:	77 1b                	ja     997f34 <tt_cmap13_validate+0x140>
  997f19:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  997f1d:	48 89 d0             	mov    rax,rdx
  997f20:	48 01 c0             	add    rax,rax
  997f23:	48 01 d0             	add    rax,rdx
  997f26:	48 c1 e0 02          	shl    rax,0x2
  997f2a:	48 83 c0 10          	add    rax,0x10
  997f2e:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  997f32:	73 07                	jae    997f3b <tt_cmap13_validate+0x147>
  997f34:	b8 01 00 00 00       	mov    eax,0x1
  997f39:	eb 05                	jmp    997f40 <tt_cmap13_validate+0x14c>
  997f3b:	b8 00 00 00 00       	mov    eax,0x0
  997f40:	84 c0                	test   al,al
  997f42:	74 11                	je     997f55 <tt_cmap13_validate+0x161>
  997f44:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  997f48:	be 08 00 00 00       	mov    esi,0x8
  997f4d:	48 89 c7             	mov    rdi,rax
  997f50:	e8 24 01 fc ff       	call   958079 <ft_validator_error>
  997f55:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  997f5c:	00 
  997f5d:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  997f64:	00 
  997f65:	e9 9d 01 00 00       	jmp    998107 <tt_cmap13_validate+0x313>
  997f6a:	48 83 45 c0 04       	add    QWORD PTR [rbp-0x40],0x4
  997f6f:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  997f73:	48 83 e8 04          	sub    rax,0x4
  997f77:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  997f7a:	0f b6 c0             	movzx  eax,al
  997f7d:	c1 e0 18             	shl    eax,0x18
  997f80:	89 c2                	mov    edx,eax
  997f82:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  997f86:	48 83 e8 04          	sub    rax,0x4
  997f8a:	48 83 c0 01          	add    rax,0x1
  997f8e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  997f91:	0f b6 c0             	movzx  eax,al
  997f94:	c1 e0 10             	shl    eax,0x10
  997f97:	09 c2                	or     edx,eax
  997f99:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  997f9d:	48 83 e8 04          	sub    rax,0x4
  997fa1:	48 83 c0 02          	add    rax,0x2
  997fa5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  997fa8:	0f b6 c0             	movzx  eax,al
  997fab:	c1 e0 08             	shl    eax,0x8
  997fae:	09 c2                	or     edx,eax
  997fb0:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  997fb4:	48 83 e8 04          	sub    rax,0x4
  997fb8:	48 83 c0 03          	add    rax,0x3
  997fbc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  997fbf:	0f b6 c0             	movzx  eax,al
  997fc2:	09 d0                	or     eax,edx
  997fc4:	89 c0                	mov    eax,eax
  997fc6:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  997fca:	48 83 45 c0 04       	add    QWORD PTR [rbp-0x40],0x4
  997fcf:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  997fd3:	48 83 e8 04          	sub    rax,0x4
  997fd7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  997fda:	0f b6 c0             	movzx  eax,al
  997fdd:	c1 e0 18             	shl    eax,0x18
  997fe0:	89 c2                	mov    edx,eax
  997fe2:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  997fe6:	48 83 e8 04          	sub    rax,0x4
  997fea:	48 83 c0 01          	add    rax,0x1
  997fee:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  997ff1:	0f b6 c0             	movzx  eax,al
  997ff4:	c1 e0 10             	shl    eax,0x10
  997ff7:	09 c2                	or     edx,eax
  997ff9:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  997ffd:	48 83 e8 04          	sub    rax,0x4
  998001:	48 83 c0 02          	add    rax,0x2
  998005:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  998008:	0f b6 c0             	movzx  eax,al
  99800b:	c1 e0 08             	shl    eax,0x8
  99800e:	09 c2                	or     edx,eax
  998010:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  998014:	48 83 e8 04          	sub    rax,0x4
  998018:	48 83 c0 03          	add    rax,0x3
  99801c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99801f:	0f b6 c0             	movzx  eax,al
  998022:	09 d0                	or     eax,edx
  998024:	89 c0                	mov    eax,eax
  998026:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  99802a:	48 83 45 c0 04       	add    QWORD PTR [rbp-0x40],0x4
  99802f:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  998033:	48 83 e8 04          	sub    rax,0x4
  998037:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99803a:	0f b6 c0             	movzx  eax,al
  99803d:	c1 e0 18             	shl    eax,0x18
  998040:	89 c2                	mov    edx,eax
  998042:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  998046:	48 83 e8 04          	sub    rax,0x4
  99804a:	48 83 c0 01          	add    rax,0x1
  99804e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  998051:	0f b6 c0             	movzx  eax,al
  998054:	c1 e0 10             	shl    eax,0x10
  998057:	09 c2                	or     edx,eax
  998059:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  99805d:	48 83 e8 04          	sub    rax,0x4
  998061:	48 83 c0 02          	add    rax,0x2
  998065:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  998068:	0f b6 c0             	movzx  eax,al
  99806b:	c1 e0 08             	shl    eax,0x8
  99806e:	09 c2                	or     edx,eax
  998070:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  998074:	48 83 e8 04          	sub    rax,0x4
  998078:	48 83 c0 03          	add    rax,0x3
  99807c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99807f:	0f b6 c0             	movzx  eax,al
  998082:	09 d0                	or     eax,edx
  998084:	89 c0                	mov    eax,eax
  998086:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  99808a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99808e:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  998092:	76 11                	jbe    9980a5 <tt_cmap13_validate+0x2b1>
  998094:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  998098:	be 08 00 00 00       	mov    esi,0x8
  99809d:	48 89 c7             	mov    rdi,rax
  9980a0:	e8 d4 ff fb ff       	call   958079 <ft_validator_error>
  9980a5:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  9980aa:	74 1b                	je     9980c7 <tt_cmap13_validate+0x2d3>
  9980ac:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9980b0:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  9980b4:	77 11                	ja     9980c7 <tt_cmap13_validate+0x2d3>
  9980b6:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9980ba:	be 08 00 00 00       	mov    esi,0x8
  9980bf:	48 89 c7             	mov    rdi,rax
  9980c2:	e8 b2 ff fb ff       	call   958079 <ft_validator_error>
  9980c7:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9980cb:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  9980ce:	85 c0                	test   eax,eax
  9980d0:	0f 9f c0             	setg   al
  9980d3:	84 c0                	test   al,al
  9980d5:	74 23                	je     9980fa <tt_cmap13_validate+0x306>
  9980d7:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9980db:	8b 80 e0 00 00 00    	mov    eax,DWORD PTR [rax+0xe0]
  9980e1:	89 c0                	mov    eax,eax
  9980e3:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  9980e7:	72 11                	jb     9980fa <tt_cmap13_validate+0x306>
  9980e9:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9980ed:	be 10 00 00 00       	mov    esi,0x10
  9980f2:	48 89 c7             	mov    rdi,rax
  9980f5:	e8 7f ff fb ff       	call   958079 <ft_validator_error>
  9980fa:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9980fe:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  998102:	48 83 45 c8 01       	add    QWORD PTR [rbp-0x38],0x1
  998107:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99810b:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  99810f:	0f 82 55 fe ff ff    	jb     997f6a <tt_cmap13_validate+0x176>
  998115:	b8 00 00 00 00       	mov    eax,0x0
  99811a:	c9                   	leave  
  99811b:	c3                   	ret    

000000000099811c <tt_cmap13_next(TT_CMap13Rec_*)>:
  99811c:	55                   	push   rbp
  99811d:	48 89 e5             	mov    rbp,rsp
  998120:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  998124:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  998128:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  99812c:	ba fe ff ff ff       	mov    edx,0xfffffffe
  998131:	48 39 d0             	cmp    rax,rdx
  998134:	0f 87 c2 01 00 00    	ja     9982fc <tt_cmap13_next(TT_CMap13Rec_*)+0x1e0>
  99813a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  99813e:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  998142:	48 83 c0 01          	add    rax,0x1
  998146:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  99814a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  99814e:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  998152:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  998156:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  99815a:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  99815e:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  998162:	e9 81 01 00 00       	jmp    9982e8 <tt_cmap13_next(TT_CMap13Rec_*)+0x1cc>
  998167:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  99816b:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
  99816f:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  998173:	48 89 d0             	mov    rax,rdx
  998176:	48 01 c0             	add    rax,rax
  998179:	48 01 d0             	add    rax,rdx
  99817c:	48 c1 e0 02          	shl    rax,0x2
  998180:	48 83 c0 10          	add    rax,0x10
  998184:	48 01 c8             	add    rax,rcx
  998187:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  99818b:	48 83 45 e0 04       	add    QWORD PTR [rbp-0x20],0x4
  998190:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  998194:	48 83 e8 04          	sub    rax,0x4
  998198:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99819b:	0f b6 c0             	movzx  eax,al
  99819e:	c1 e0 18             	shl    eax,0x18
  9981a1:	89 c2                	mov    edx,eax
  9981a3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9981a7:	48 83 e8 04          	sub    rax,0x4
  9981ab:	48 83 c0 01          	add    rax,0x1
  9981af:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9981b2:	0f b6 c0             	movzx  eax,al
  9981b5:	c1 e0 10             	shl    eax,0x10
  9981b8:	09 c2                	or     edx,eax
  9981ba:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9981be:	48 83 e8 04          	sub    rax,0x4
  9981c2:	48 83 c0 02          	add    rax,0x2
  9981c6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9981c9:	0f b6 c0             	movzx  eax,al
  9981cc:	c1 e0 08             	shl    eax,0x8
  9981cf:	09 c2                	or     edx,eax
  9981d1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9981d5:	48 83 e8 04          	sub    rax,0x4
  9981d9:	48 83 c0 03          	add    rax,0x3
  9981dd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9981e0:	0f b6 c0             	movzx  eax,al
  9981e3:	09 d0                	or     eax,edx
  9981e5:	89 c0                	mov    eax,eax
  9981e7:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9981eb:	48 83 45 e0 04       	add    QWORD PTR [rbp-0x20],0x4
  9981f0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9981f4:	48 83 e8 04          	sub    rax,0x4
  9981f8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9981fb:	0f b6 c0             	movzx  eax,al
  9981fe:	c1 e0 18             	shl    eax,0x18
  998201:	89 c2                	mov    edx,eax
  998203:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  998207:	48 83 e8 04          	sub    rax,0x4
  99820b:	48 83 c0 01          	add    rax,0x1
  99820f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  998212:	0f b6 c0             	movzx  eax,al
  998215:	c1 e0 10             	shl    eax,0x10
  998218:	09 c2                	or     edx,eax
  99821a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99821e:	48 83 e8 04          	sub    rax,0x4
  998222:	48 83 c0 02          	add    rax,0x2
  998226:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  998229:	0f b6 c0             	movzx  eax,al
  99822c:	c1 e0 08             	shl    eax,0x8
  99822f:	09 c2                	or     edx,eax
  998231:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  998235:	48 83 e8 04          	sub    rax,0x4
  998239:	48 83 c0 03          	add    rax,0x3
  99823d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  998240:	0f b6 c0             	movzx  eax,al
  998243:	09 d0                	or     eax,edx
  998245:	89 c0                	mov    eax,eax
  998247:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  99824b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99824f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  998252:	0f b6 c0             	movzx  eax,al
  998255:	c1 e0 18             	shl    eax,0x18
  998258:	89 c2                	mov    edx,eax
  99825a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99825e:	48 83 c0 01          	add    rax,0x1
  998262:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  998265:	0f b6 c0             	movzx  eax,al
  998268:	c1 e0 10             	shl    eax,0x10
  99826b:	09 c2                	or     edx,eax
  99826d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  998271:	48 83 c0 02          	add    rax,0x2
  998275:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  998278:	0f b6 c0             	movzx  eax,al
  99827b:	c1 e0 08             	shl    eax,0x8
  99827e:	09 c2                	or     edx,eax
  998280:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  998284:	48 83 c0 03          	add    rax,0x3
  998288:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99828b:	0f b6 c0             	movzx  eax,al
  99828e:	09 d0                	or     eax,edx
  998290:	89 c0                	mov    eax,eax
  998292:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  998296:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  99829a:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
  99829e:	73 08                	jae    9982a8 <tt_cmap13_next(TT_CMap13Rec_*)+0x18c>
  9982a0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9982a4:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9982a8:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9982ac:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  9982b0:	77 31                	ja     9982e3 <tt_cmap13_next(TT_CMap13Rec_*)+0x1c7>
  9982b2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9982b6:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  9982b9:	83 7d cc 00          	cmp    DWORD PTR [rbp-0x34],0x0
  9982bd:	74 24                	je     9982e3 <tt_cmap13_next(TT_CMap13Rec_*)+0x1c7>
  9982bf:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9982c3:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9982c7:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9982cb:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9982cf:	8b 55 cc             	mov    edx,DWORD PTR [rbp-0x34]
  9982d2:	89 50 38             	mov    DWORD PTR [rax+0x38],edx
  9982d5:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9982d9:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9982dd:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
  9982e1:	eb 22                	jmp    998305 <tt_cmap13_next(TT_CMap13Rec_*)+0x1e9>
  9982e3:	48 83 45 d8 01       	add    QWORD PTR [rbp-0x28],0x1
  9982e8:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9982ec:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  9982f0:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  9982f4:	0f 82 6d fe ff ff    	jb     998167 <tt_cmap13_next(TT_CMap13Rec_*)+0x4b>
  9982fa:	eb 01                	jmp    9982fd <tt_cmap13_next(TT_CMap13Rec_*)+0x1e1>
  9982fc:	90                   	nop
  9982fd:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  998301:	c6 40 28 00          	mov    BYTE PTR [rax+0x28],0x0
  998305:	5d                   	pop    rbp
  998306:	c3                   	ret    

0000000000998307 <tt_cmap13_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)>:
  998307:	55                   	push   rbp
  998308:	48 89 e5             	mov    rbp,rsp
  99830b:	48 83 ec 48          	sub    rsp,0x48
  99830f:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  998313:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  998317:	89 d0                	mov    eax,edx
  998319:	88 45 bc             	mov    BYTE PTR [rbp-0x44],al
  99831c:	c7 45 d0 00 00 00 00 	mov    DWORD PTR [rbp-0x30],0x0
  998323:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  998327:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  99832b:	48 83 c0 0c          	add    rax,0xc
  99832f:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  998333:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  998337:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99833a:	0f b6 c0             	movzx  eax,al
  99833d:	c1 e0 18             	shl    eax,0x18
  998340:	89 c2                	mov    edx,eax
  998342:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  998346:	48 83 c0 01          	add    rax,0x1
  99834a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99834d:	0f b6 c0             	movzx  eax,al
  998350:	c1 e0 10             	shl    eax,0x10
  998353:	09 c2                	or     edx,eax
  998355:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  998359:	48 83 c0 02          	add    rax,0x2
  99835d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  998360:	0f b6 c0             	movzx  eax,al
  998363:	c1 e0 08             	shl    eax,0x8
  998366:	09 c2                	or     edx,eax
  998368:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99836c:	48 83 c0 03          	add    rax,0x3
  998370:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  998373:	0f b6 c0             	movzx  eax,al
  998376:	09 d0                	or     eax,edx
  998378:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  99837b:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  99837f:	8b 00                	mov    eax,DWORD PTR [rax]
  998381:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  998384:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
  998388:	75 0a                	jne    998394 <tt_cmap13_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x8d>
  99838a:	b8 00 00 00 00       	mov    eax,0x0
  99838f:	e9 22 02 00 00       	jmp    9985b6 <tt_cmap13_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x2af>
  998394:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  998397:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  99839a:	c7 45 d8 ff ff ff ff 	mov    DWORD PTR [rbp-0x28],0xffffffff
  9983a1:	80 7d bc 00          	cmp    BYTE PTR [rbp-0x44],0x0
  9983a5:	74 04                	je     9983ab <tt_cmap13_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0xa4>
  9983a7:	83 45 d4 01          	add    DWORD PTR [rbp-0x2c],0x1
  9983ab:	c7 45 e0 00 00 00 00 	mov    DWORD PTR [rbp-0x20],0x0
  9983b2:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  9983b5:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  9983b8:	e9 55 01 00 00       	jmp    998512 <tt_cmap13_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x20b>
  9983bd:	8b 55 e0             	mov    edx,DWORD PTR [rbp-0x20]
  9983c0:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  9983c3:	01 d0                	add    eax,edx
  9983c5:	d1 e8                	shr    eax,1
  9983c7:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  9983ca:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9983ce:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
  9983d2:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  9983d5:	89 d0                	mov    eax,edx
  9983d7:	01 c0                	add    eax,eax
  9983d9:	01 d0                	add    eax,edx
  9983db:	c1 e0 02             	shl    eax,0x2
  9983de:	89 c0                	mov    eax,eax
  9983e0:	48 83 c0 10          	add    rax,0x10
  9983e4:	48 01 c8             	add    rax,rcx
  9983e7:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9983eb:	48 83 45 f0 04       	add    QWORD PTR [rbp-0x10],0x4
  9983f0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9983f4:	48 83 e8 04          	sub    rax,0x4
  9983f8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9983fb:	0f b6 c0             	movzx  eax,al
  9983fe:	c1 e0 18             	shl    eax,0x18
  998401:	89 c2                	mov    edx,eax
  998403:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  998407:	48 83 e8 04          	sub    rax,0x4
  99840b:	48 83 c0 01          	add    rax,0x1
  99840f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  998412:	0f b6 c0             	movzx  eax,al
  998415:	c1 e0 10             	shl    eax,0x10
  998418:	09 c2                	or     edx,eax
  99841a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99841e:	48 83 e8 04          	sub    rax,0x4
  998422:	48 83 c0 02          	add    rax,0x2
  998426:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  998429:	0f b6 c0             	movzx  eax,al
  99842c:	c1 e0 08             	shl    eax,0x8
  99842f:	09 c2                	or     edx,eax
  998431:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  998435:	48 83 e8 04          	sub    rax,0x4
  998439:	48 83 c0 03          	add    rax,0x3
  99843d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  998440:	0f b6 c0             	movzx  eax,al
  998443:	09 d0                	or     eax,edx
  998445:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  998448:	48 83 45 f0 04       	add    QWORD PTR [rbp-0x10],0x4
  99844d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  998451:	48 83 e8 04          	sub    rax,0x4
  998455:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  998458:	0f b6 c0             	movzx  eax,al
  99845b:	c1 e0 18             	shl    eax,0x18
  99845e:	89 c2                	mov    edx,eax
  998460:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  998464:	48 83 e8 04          	sub    rax,0x4
  998468:	48 83 c0 01          	add    rax,0x1
  99846c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99846f:	0f b6 c0             	movzx  eax,al
  998472:	c1 e0 10             	shl    eax,0x10
  998475:	09 c2                	or     edx,eax
  998477:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99847b:	48 83 e8 04          	sub    rax,0x4
  99847f:	48 83 c0 02          	add    rax,0x2
  998483:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  998486:	0f b6 c0             	movzx  eax,al
  998489:	c1 e0 08             	shl    eax,0x8
  99848c:	09 c2                	or     edx,eax
  99848e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  998492:	48 83 e8 04          	sub    rax,0x4
  998496:	48 83 c0 03          	add    rax,0x3
  99849a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99849d:	0f b6 c0             	movzx  eax,al
  9984a0:	09 d0                	or     eax,edx
  9984a2:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  9984a5:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  9984a8:	3b 45 ec             	cmp    eax,DWORD PTR [rbp-0x14]
  9984ab:	73 08                	jae    9984b5 <tt_cmap13_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x1ae>
  9984ad:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9984b0:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  9984b3:	eb 5d                	jmp    998512 <tt_cmap13_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x20b>
  9984b5:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  9984b8:	3b 45 d8             	cmp    eax,DWORD PTR [rbp-0x28]
  9984bb:	76 0b                	jbe    9984c8 <tt_cmap13_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x1c1>
  9984bd:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9984c0:	83 c0 01             	add    eax,0x1
  9984c3:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  9984c6:	eb 4a                	jmp    998512 <tt_cmap13_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x20b>
  9984c8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9984cc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9984cf:	0f b6 c0             	movzx  eax,al
  9984d2:	c1 e0 18             	shl    eax,0x18
  9984d5:	89 c2                	mov    edx,eax
  9984d7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9984db:	48 83 c0 01          	add    rax,0x1
  9984df:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9984e2:	0f b6 c0             	movzx  eax,al
  9984e5:	c1 e0 10             	shl    eax,0x10
  9984e8:	09 c2                	or     edx,eax
  9984ea:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9984ee:	48 83 c0 02          	add    rax,0x2
  9984f2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9984f5:	0f b6 c0             	movzx  eax,al
  9984f8:	c1 e0 08             	shl    eax,0x8
  9984fb:	09 c2                	or     edx,eax
  9984fd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  998501:	48 83 c0 03          	add    rax,0x3
  998505:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  998508:	0f b6 c0             	movzx  eax,al
  99850b:	09 d0                	or     eax,edx
  99850d:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
  998510:	eb 0c                	jmp    99851e <tt_cmap13_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x217>
  998512:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  998515:	3b 45 dc             	cmp    eax,DWORD PTR [rbp-0x24]
  998518:	0f 82 9f fe ff ff    	jb     9983bd <tt_cmap13_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0xb6>
  99851e:	80 7d bc 00          	cmp    BYTE PTR [rbp-0x44],0x0
  998522:	0f 84 8b 00 00 00    	je     9985b3 <tt_cmap13_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x2ac>
  998528:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  99852c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  998530:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  998533:	3b 45 d8             	cmp    eax,DWORD PTR [rbp-0x28]
  998536:	76 13                	jbe    99854b <tt_cmap13_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x244>
  998538:	83 45 e4 01          	add    DWORD PTR [rbp-0x1c],0x1
  99853c:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  99853f:	3b 45 e8             	cmp    eax,DWORD PTR [rbp-0x18]
  998542:	75 07                	jne    99854b <tt_cmap13_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x244>
  998544:	b8 00 00 00 00       	mov    eax,0x0
  998549:	eb 6b                	jmp    9985b6 <tt_cmap13_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x2af>
  99854b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  99854f:	c6 40 28 01          	mov    BYTE PTR [rax+0x28],0x1
  998553:	8b 55 d4             	mov    edx,DWORD PTR [rbp-0x2c]
  998556:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  99855a:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  99855e:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  998561:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  998565:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
  998569:	83 7d d0 00          	cmp    DWORD PTR [rbp-0x30],0x0
  99856d:	75 24                	jne    998593 <tt_cmap13_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x28c>
  99856f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  998573:	48 89 c7             	mov    rdi,rax
  998576:	e8 a1 fb ff ff       	call   99811c <tt_cmap13_next(TT_CMap13Rec_*)>
  99857b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  99857f:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  998583:	84 c0                	test   al,al
  998585:	74 16                	je     99859d <tt_cmap13_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x296>
  998587:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  99858b:	8b 40 38             	mov    eax,DWORD PTR [rax+0x38]
  99858e:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
  998591:	eb 0a                	jmp    99859d <tt_cmap13_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x296>
  998593:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  998597:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
  99859a:	89 50 38             	mov    DWORD PTR [rax+0x38],edx
  99859d:	83 7d d0 00          	cmp    DWORD PTR [rbp-0x30],0x0
  9985a1:	74 10                	je     9985b3 <tt_cmap13_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x2ac>
  9985a3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9985a7:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  9985ab:	89 c2                	mov    edx,eax
  9985ad:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9985b1:	89 10                	mov    DWORD PTR [rax],edx
  9985b3:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  9985b6:	c9                   	leave  
  9985b7:	c3                   	ret    

00000000009985b8 <tt_cmap13_char_index>:
  9985b8:	55                   	push   rbp
  9985b9:	48 89 e5             	mov    rbp,rsp
  9985bc:	48 83 ec 10          	sub    rsp,0x10
  9985c0:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9985c4:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  9985c7:	48 8d 4d f4          	lea    rcx,[rbp-0xc]
  9985cb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9985cf:	ba 00 00 00 00       	mov    edx,0x0
  9985d4:	48 89 ce             	mov    rsi,rcx
  9985d7:	48 89 c7             	mov    rdi,rax
  9985da:	e8 28 fd ff ff       	call   998307 <tt_cmap13_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)>
  9985df:	c9                   	leave  
  9985e0:	c3                   	ret    

00000000009985e1 <tt_cmap13_char_next>:
  9985e1:	55                   	push   rbp
  9985e2:	48 89 e5             	mov    rbp,rsp
  9985e5:	48 83 ec 20          	sub    rsp,0x20
  9985e9:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9985ed:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9985f1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9985f5:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9985f9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9985fd:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  998601:	ba fe ff ff ff       	mov    edx,0xfffffffe
  998606:	48 39 d0             	cmp    rax,rdx
  998609:	76 0a                	jbe    998615 <tt_cmap13_char_next+0x34>
  99860b:	b8 00 00 00 00       	mov    eax,0x0
  998610:	e9 85 00 00 00       	jmp    99869a <tt_cmap13_char_next+0xb9>
  998615:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  998619:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  99861d:	84 c0                	test   al,al
  99861f:	74 58                	je     998679 <tt_cmap13_char_next+0x98>
  998621:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  998625:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
  998629:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99862d:	8b 00                	mov    eax,DWORD PTR [rax]
  99862f:	89 c0                	mov    eax,eax
  998631:	48 39 c2             	cmp    rdx,rax
  998634:	75 43                	jne    998679 <tt_cmap13_char_next+0x98>
  998636:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  99863a:	48 89 c7             	mov    rdi,rax
  99863d:	e8 da fa ff ff       	call   99811c <tt_cmap13_next(TT_CMap13Rec_*)>
  998642:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  998646:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  99864a:	84 c0                	test   al,al
  99864c:	74 22                	je     998670 <tt_cmap13_char_next+0x8f>
  99864e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  998652:	8b 40 38             	mov    eax,DWORD PTR [rax+0x38]
  998655:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  998658:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  99865c:	74 38                	je     998696 <tt_cmap13_char_next+0xb5>
  99865e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  998662:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  998666:	89 c2                	mov    edx,eax
  998668:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99866c:	89 10                	mov    DWORD PTR [rax],edx
  99866e:	eb 26                	jmp    998696 <tt_cmap13_char_next+0xb5>
  998670:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
  998677:	eb 1d                	jmp    998696 <tt_cmap13_char_next+0xb5>
  998679:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  99867d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  998681:	ba 01 00 00 00       	mov    edx,0x1
  998686:	48 89 ce             	mov    rsi,rcx
  998689:	48 89 c7             	mov    rdi,rax
  99868c:	e8 76 fc ff ff       	call   998307 <tt_cmap13_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)>
  998691:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  998694:	eb 01                	jmp    998697 <tt_cmap13_char_next+0xb6>
  998696:	90                   	nop
  998697:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  99869a:	c9                   	leave  
  99869b:	c3                   	ret    

000000000099869c <tt_cmap13_get_info>:
  99869c:	55                   	push   rbp
  99869d:	48 89 e5             	mov    rbp,rsp
  9986a0:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9986a4:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9986a8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9986ac:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9986b0:	48 83 c0 08          	add    rax,0x8
  9986b4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9986b8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9986bc:	48 c7 40 08 0d 00 00 	mov    QWORD PTR [rax+0x8],0xd
  9986c3:	00 
  9986c4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9986c8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9986cb:	0f b6 c0             	movzx  eax,al
  9986ce:	c1 e0 18             	shl    eax,0x18
  9986d1:	89 c2                	mov    edx,eax
  9986d3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9986d7:	48 83 c0 01          	add    rax,0x1
  9986db:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9986de:	0f b6 c0             	movzx  eax,al
  9986e1:	c1 e0 10             	shl    eax,0x10
  9986e4:	09 c2                	or     edx,eax
  9986e6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9986ea:	48 83 c0 02          	add    rax,0x2
  9986ee:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9986f1:	0f b6 c0             	movzx  eax,al
  9986f4:	c1 e0 08             	shl    eax,0x8
  9986f7:	09 c2                	or     edx,eax
  9986f9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9986fd:	48 83 c0 03          	add    rax,0x3
  998701:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  998704:	0f b6 c0             	movzx  eax,al
  998707:	09 d0                	or     eax,edx
  998709:	89 c2                	mov    edx,eax
  99870b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  99870f:	48 89 10             	mov    QWORD PTR [rax],rdx
  998712:	b8 00 00 00 00       	mov    eax,0x0
  998717:	5d                   	pop    rbp
  998718:	c3                   	ret    

0000000000998719 <tt_cmap14_done>:
  998719:	55                   	push   rbp
  99871a:	48 89 e5             	mov    rbp,rsp
  99871d:	48 83 ec 20          	sub    rsp,0x20
  998721:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  998725:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  998729:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  99872d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  998731:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  998735:	c7 40 30 00 00 00 00 	mov    DWORD PTR [rax+0x30],0x0
  99873c:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  998741:	74 30                	je     998773 <tt_cmap14_done+0x5a>
  998743:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  998747:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  99874b:	48 85 c0             	test   rax,rax
  99874e:	74 23                	je     998773 <tt_cmap14_done+0x5a>
  998750:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  998754:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  998758:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  99875c:	48 89 d6             	mov    rsi,rdx
  99875f:	48 89 c7             	mov    rdi,rax
  998762:	e8 ab c1 fc ff       	call   964912 <ft_mem_free>
  998767:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99876b:	48 c7 40 38 00 00 00 	mov    QWORD PTR [rax+0x38],0x0
  998772:	00 
  998773:	90                   	nop
  998774:	c9                   	leave  
  998775:	c3                   	ret    

0000000000998776 <tt_cmap14_ensure(TT_CMap14Rec_*, unsigned int, FT_MemoryRec_*)>:
  998776:	55                   	push   rbp
  998777:	48 89 e5             	mov    rbp,rsp
  99877a:	48 83 ec 30          	sub    rsp,0x30
  99877e:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  998782:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  998785:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  998789:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  998790:	00 00 
  998792:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  998796:	31 c0                	xor    eax,eax
  998798:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99879c:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  99879f:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  9987a2:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
  9987a9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9987ad:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  9987b0:	39 45 e4             	cmp    DWORD PTR [rbp-0x1c],eax
  9987b3:	76 6e                	jbe    998823 <tt_cmap14_ensure(TT_CMap14Rec_*, unsigned int, FT_MemoryRec_*)+0xad>
  9987b5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9987b9:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9987bd:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
  9987c1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9987c5:	48 8b 70 38          	mov    rsi,QWORD PTR [rax+0x38]
  9987c9:	8b 4d e4             	mov    ecx,DWORD PTR [rbp-0x1c]
  9987cc:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  9987cf:	48 8d 7d f0          	lea    rdi,[rbp-0x10]
  9987d3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9987d7:	49 89 f9             	mov    r9,rdi
  9987da:	49 89 f0             	mov    r8,rsi
  9987dd:	be 04 00 00 00       	mov    esi,0x4
  9987e2:	48 89 c7             	mov    rdi,rax
  9987e5:	e8 1f bf fc ff       	call   964709 <ft_mem_realloc>
  9987ea:	48 89 c2             	mov    rdx,rax
  9987ed:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9987f1:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9987f5:	48 89 d6             	mov    rsi,rdx
  9987f8:	48 89 c7             	mov    rdi,rax
  9987fb:	e8 48 5b 03 00       	call   9ce348 <unsigned int* cplusplus_typeof<unsigned int>(unsigned int*, void*)>
  998800:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  998804:	48 89 42 38          	mov    QWORD PTR [rdx+0x38],rax
  998808:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  99880b:	85 c0                	test   eax,eax
  99880d:	0f 95 c0             	setne  al
  998810:	84 c0                	test   al,al
  998812:	74 05                	je     998819 <tt_cmap14_ensure(TT_CMap14Rec_*, unsigned int, FT_MemoryRec_*)+0xa3>
  998814:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  998817:	eb 0d                	jmp    998826 <tt_cmap14_ensure(TT_CMap14Rec_*, unsigned int, FT_MemoryRec_*)+0xb0>
  998819:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  99881d:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  998820:	89 50 30             	mov    DWORD PTR [rax+0x30],edx
  998823:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  998826:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  99882a:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  998831:	00 00 
  998833:	74 05                	je     99883a <tt_cmap14_ensure(TT_CMap14Rec_*, unsigned int, FT_MemoryRec_*)+0xc4>
  998835:	e8 76 d0 a6 ff       	call   4058b0 <__stack_chk_fail@plt>
  99883a:	c9                   	leave  
  99883b:	c3                   	ret    

000000000099883c <tt_cmap14_init>:
  99883c:	55                   	push   rbp
  99883d:	48 89 e5             	mov    rbp,rsp
  998840:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  998844:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  998848:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  99884c:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  998850:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  998854:	48 83 45 f0 06       	add    QWORD PTR [rbp-0x10],0x6
  998859:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99885d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  998860:	0f b6 c0             	movzx  eax,al
  998863:	c1 e0 18             	shl    eax,0x18
  998866:	89 c2                	mov    edx,eax
  998868:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99886c:	48 83 c0 01          	add    rax,0x1
  998870:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  998873:	0f b6 c0             	movzx  eax,al
  998876:	c1 e0 10             	shl    eax,0x10
  998879:	09 c2                	or     edx,eax
  99887b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  99887f:	48 83 c0 02          	add    rax,0x2
  998883:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  998886:	0f b6 c0             	movzx  eax,al
  998889:	c1 e0 08             	shl    eax,0x8
  99888c:	09 c2                	or     edx,eax
  99888e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  998892:	48 83 c0 03          	add    rax,0x3
  998896:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  998899:	0f b6 c0             	movzx  eax,al
  99889c:	09 d0                	or     eax,edx
  99889e:	89 c2                	mov    edx,eax
  9988a0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9988a4:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  9988a8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9988ac:	c7 40 30 00 00 00 00 	mov    DWORD PTR [rax+0x30],0x0
  9988b3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9988b7:	48 c7 40 38 00 00 00 	mov    QWORD PTR [rax+0x38],0x0
  9988be:	00 
  9988bf:	b8 00 00 00 00       	mov    eax,0x0
  9988c4:	5d                   	pop    rbp
  9988c5:	c3                   	ret    

00000000009988c6 <tt_cmap14_validate>:
  9988c6:	55                   	push   rbp
  9988c7:	48 89 e5             	mov    rbp,rsp
  9988ca:	48 81 ec b0 00 00 00 	sub    rsp,0xb0
  9988d1:	48 89 bd 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rdi
  9988d8:	48 89 b5 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rsi
  9988df:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9988e6:	48 83 c0 02          	add    rax,0x2
  9988ea:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  9988f1:	48 83 85 60 ff ff ff 	add    QWORD PTR [rbp-0xa0],0x4
  9988f8:	04 
  9988f9:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  998900:	48 83 e8 04          	sub    rax,0x4
  998904:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  998907:	0f b6 c0             	movzx  eax,al
  99890a:	c1 e0 18             	shl    eax,0x18
  99890d:	89 c2                	mov    edx,eax
  99890f:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  998916:	48 83 e8 04          	sub    rax,0x4
  99891a:	48 83 c0 01          	add    rax,0x1
  99891e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  998921:	0f b6 c0             	movzx  eax,al
  998924:	c1 e0 10             	shl    eax,0x10
  998927:	09 c2                	or     edx,eax
  998929:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  998930:	48 83 e8 04          	sub    rax,0x4
  998934:	48 83 c0 02          	add    rax,0x2
  998938:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  99893b:	0f b6 c0             	movzx  eax,al
  99893e:	c1 e0 08             	shl    eax,0x8
  998941:	09 c2                	or     edx,eax
  998943:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99894a:	48 83 e8 04          	sub    rax,0x4
  99894e:	48 83 c0 03          	add    rax,0x3
  998952:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  998955:	0f b6 c0             	movzx  eax,al
  998958:	09 d0                	or     eax,edx
  99895a:	89 c0                	mov    eax,eax
  99895c:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  998960:	48 83 85 60 ff ff ff 	add    QWORD PTR [rbp-0xa0],0x4
  998967:	04 
  998968:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99896f:	48 83 e8 04          	sub    rax,0x4
  998973:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  998976:	0f b6 c0             	movzx  eax,al
  998979:	c1 e0 18             	shl    eax,0x18
  99897c:	89 c2                	mov    edx,eax
  99897e:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  998985:	48 83 e8 04          	sub    rax,0x4
  998989:	48 83 c0 01          	add    rax,0x1
  99898d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  998990:	0f b6 c0             	movzx  eax,al
  998993:	c1 e0 10             	shl    eax,0x10
  998996:	09 c2                	or     edx,eax
  998998:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  99899f:	48 83 e8 04          	sub    rax,0x4
  9989a3:	48 83 c0 02          	add    rax,0x2
  9989a7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9989aa:	0f b6 c0             	movzx  eax,al
  9989ad:	c1 e0 08             	shl    eax,0x8
  9989b0:	09 c2                	or     edx,eax
  9989b2:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  9989b9:	48 83 e8 04          	sub    rax,0x4
  9989bd:	48 83 c0 03          	add    rax,0x3
  9989c1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9989c4:	0f b6 c0             	movzx  eax,al
  9989c7:	09 d0                	or     eax,edx
  9989c9:	89 c0                	mov    eax,eax
  9989cb:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  9989cf:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9989d6:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9989da:	48 2b 85 58 ff ff ff 	sub    rax,QWORD PTR [rbp-0xa8]
  9989e1:	48 39 45 a8          	cmp    QWORD PTR [rbp-0x58],rax
  9989e5:	77 1e                	ja     998a05 <tt_cmap14_validate+0x13f>
  9989e7:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  9989eb:	48 89 d0             	mov    rax,rdx
  9989ee:	48 c1 e0 02          	shl    rax,0x2
  9989f2:	48 01 d0             	add    rax,rdx
  9989f5:	48 01 c0             	add    rax,rax
  9989f8:	48 01 d0             	add    rax,rdx
  9989fb:	48 83 c0 0a          	add    rax,0xa
  9989ff:	48 39 45 a8          	cmp    QWORD PTR [rbp-0x58],rax
  998a03:	73 07                	jae    998a0c <tt_cmap14_validate+0x146>
  998a05:	b8 01 00 00 00       	mov    eax,0x1
  998a0a:	eb 05                	jmp    998a11 <tt_cmap14_validate+0x14b>
  998a0c:	b8 00 00 00 00       	mov    eax,0x0
  998a11:	84 c0                	test   al,al
  998a13:	74 14                	je     998a29 <tt_cmap14_validate+0x163>
  998a15:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  998a1c:	be 08 00 00 00       	mov    esi,0x8
  998a21:	48 89 c7             	mov    rdi,rax
  998a24:	e8 50 f6 fb ff       	call   958079 <ft_validator_error>
  998a29:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x1
  998a30:	01 00 00 00 
  998a34:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
  998a3b:	00 00 00 00 
  998a3f:	e9 3b 05 00 00       	jmp    998f7f <tt_cmap14_validate+0x6b9>
  998a44:	48 83 85 60 ff ff ff 	add    QWORD PTR [rbp-0xa0],0x3
  998a4b:	03 
  998a4c:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  998a53:	48 83 e8 03          	sub    rax,0x3
  998a57:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  998a5a:	0f b6 c0             	movzx  eax,al
  998a5d:	c1 e0 10             	shl    eax,0x10
  998a60:	89 c2                	mov    edx,eax
  998a62:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  998a69:	48 83 e8 03          	sub    rax,0x3
  998a6d:	48 83 c0 01          	add    rax,0x1
  998a71:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  998a74:	0f b6 c0             	movzx  eax,al
  998a77:	c1 e0 08             	shl    eax,0x8
  998a7a:	09 c2                	or     edx,eax
  998a7c:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  998a83:	48 83 e8 03          	sub    rax,0x3
  998a87:	48 83 c0 02          	add    rax,0x2
  998a8b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  998a8e:	0f b6 c0             	movzx  eax,al
  998a91:	09 d0                	or     eax,edx
  998a93:	89 c0                	mov    eax,eax
  998a95:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  998a99:	48 83 85 60 ff ff ff 	add    QWORD PTR [rbp-0xa0],0x4
  998aa0:	04 
  998aa1:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  998aa8:	48 83 e8 04          	sub    rax,0x4
  998aac:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  998aaf:	0f b6 c0             	movzx  eax,al
  998ab2:	c1 e0 18             	shl    eax,0x18
  998ab5:	89 c2                	mov    edx,eax
  998ab7:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  998abe:	48 83 e8 04          	sub    rax,0x4
  998ac2:	48 83 c0 01          	add    rax,0x1
  998ac6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  998ac9:	0f b6 c0             	movzx  eax,al
  998acc:	c1 e0 10             	shl    eax,0x10
  998acf:	09 c2                	or     edx,eax
  998ad1:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  998ad8:	48 83 e8 04          	sub    rax,0x4
  998adc:	48 83 c0 02          	add    rax,0x2
  998ae0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  998ae3:	0f b6 c0             	movzx  eax,al
  998ae6:	c1 e0 08             	shl    eax,0x8
  998ae9:	09 c2                	or     edx,eax
  998aeb:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  998af2:	48 83 e8 04          	sub    rax,0x4
  998af6:	48 83 c0 03          	add    rax,0x3
  998afa:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  998afd:	0f b6 c0             	movzx  eax,al
  998b00:	09 d0                	or     eax,edx
  998b02:	89 c0                	mov    eax,eax
  998b04:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  998b08:	48 83 85 60 ff ff ff 	add    QWORD PTR [rbp-0xa0],0x4
  998b0f:	04 
  998b10:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  998b17:	48 83 e8 04          	sub    rax,0x4
  998b1b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  998b1e:	0f b6 c0             	movzx  eax,al
  998b21:	c1 e0 18             	shl    eax,0x18
  998b24:	89 c2                	mov    edx,eax
  998b26:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  998b2d:	48 83 e8 04          	sub    rax,0x4
  998b31:	48 83 c0 01          	add    rax,0x1
  998b35:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  998b38:	0f b6 c0             	movzx  eax,al
  998b3b:	c1 e0 10             	shl    eax,0x10
  998b3e:	09 c2                	or     edx,eax
  998b40:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  998b47:	48 83 e8 04          	sub    rax,0x4
  998b4b:	48 83 c0 02          	add    rax,0x2
  998b4f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  998b52:	0f b6 c0             	movzx  eax,al
  998b55:	c1 e0 08             	shl    eax,0x8
  998b58:	09 c2                	or     edx,eax
  998b5a:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  998b61:	48 83 e8 04          	sub    rax,0x4
  998b65:	48 83 c0 03          	add    rax,0x3
  998b69:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  998b6c:	0f b6 c0             	movzx  eax,al
  998b6f:	09 d0                	or     eax,edx
  998b71:	89 c0                	mov    eax,eax
  998b73:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  998b77:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  998b7b:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  998b7f:	73 0a                	jae    998b8b <tt_cmap14_validate+0x2c5>
  998b81:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  998b85:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  998b89:	72 14                	jb     998b9f <tt_cmap14_validate+0x2d9>
  998b8b:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  998b92:	be 08 00 00 00       	mov    esi,0x8
  998b97:	48 89 c7             	mov    rdi,rax
  998b9a:	e8 da f4 fb ff       	call   958079 <ft_validator_error>
  998b9f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  998ba3:	48 3b 85 70 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x90]
  998baa:	73 14                	jae    998bc0 <tt_cmap14_validate+0x2fa>
  998bac:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  998bb3:	be 08 00 00 00       	mov    esi,0x8
  998bb8:	48 89 c7             	mov    rdi,rax
  998bbb:	e8 b9 f4 fb ff       	call   958079 <ft_validator_error>
  998bc0:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  998bc4:	48 83 c0 01          	add    rax,0x1
  998bc8:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  998bcf:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  998bd4:	0f 84 b4 01 00 00    	je     998d8e <tt_cmap14_validate+0x4c8>
  998bda:	48 8b 95 58 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa8]
  998be1:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  998be5:	48 01 d0             	add    rax,rdx
  998be8:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  998bef:	48 83 85 78 ff ff ff 	add    QWORD PTR [rbp-0x88],0x4
  998bf6:	04 
  998bf7:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  998bfe:	48 83 e8 04          	sub    rax,0x4
  998c02:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  998c05:	0f b6 c0             	movzx  eax,al
  998c08:	c1 e0 18             	shl    eax,0x18
  998c0b:	89 c2                	mov    edx,eax
  998c0d:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  998c14:	48 83 e8 04          	sub    rax,0x4
  998c18:	48 83 c0 01          	add    rax,0x1
  998c1c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  998c1f:	0f b6 c0             	movzx  eax,al
  998c22:	c1 e0 10             	shl    eax,0x10
