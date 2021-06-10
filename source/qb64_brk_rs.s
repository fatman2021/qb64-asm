  986aa7:	48 89 d0             	mov    rax,rdx
  986aaa:	48 c1 e0 02          	shl    rax,0x2
  986aae:	48 01 d0             	add    rax,rdx
  986ab1:	48 01 c0             	add    rax,rax
  986ab4:	48 89 c2             	mov    rdx,rax
  986ab7:	48 0f be 45 d7       	movsx  rax,BYTE PTR [rbp-0x29]
  986abc:	48 01 d0             	add    rax,rdx
  986abf:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  986ac3:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  986ac7:	48 89 d0             	mov    rax,rdx
  986aca:	48 c1 e0 02          	shl    rax,0x2
  986ace:	48 01 d0             	add    rax,rdx
  986ad1:	48 01 c0             	add    rax,rax
  986ad4:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  986ad8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  986adc:	48 83 c0 01          	add    rax,0x1
  986ae0:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  986ae4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  986ae8:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  986aec:	0f 87 da fe ff ff    	ja     9869cc <PS_Conv_ToFixed+0xf9>
  986af2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  986af6:	48 83 c0 01          	add    rax,0x1
  986afa:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  986afe:	76 68                	jbe    986b68 <PS_Conv_ToFixed+0x295>
  986b00:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  986b04:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  986b07:	3c 65                	cmp    al,0x65
  986b09:	74 0b                	je     986b16 <PS_Conv_ToFixed+0x243>
  986b0b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  986b0f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  986b12:	3c 45                	cmp    al,0x45
  986b14:	75 52                	jne    986b68 <PS_Conv_ToFixed+0x295>
  986b16:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  986b1a:	48 83 c0 01          	add    rax,0x1
  986b1e:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  986b22:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  986b26:	48 8d 45 d8          	lea    rax,[rbp-0x28]
  986b2a:	48 89 d6             	mov    rsi,rdx
  986b2d:	48 89 c7             	mov    rdi,rax
  986b30:	e8 27 fd ff ff       	call   98685c <PS_Conv_ToInt>
  986b35:	01 45 bc             	add    DWORD PTR [rbp-0x44],eax
  986b38:	eb 2e                	jmp    986b68 <PS_Conv_ToFixed+0x295>
  986b3a:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  986b3e:	48 89 d0             	mov    rax,rdx
  986b41:	48 c1 e0 02          	shl    rax,0x2
  986b45:	48 01 d0             	add    rax,rdx
  986b48:	48 01 c0             	add    rax,rax
  986b4b:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  986b4f:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  986b53:	48 89 d0             	mov    rax,rdx
  986b56:	48 c1 e0 02          	shl    rax,0x2
  986b5a:	48 01 d0             	add    rax,rdx
  986b5d:	48 01 c0             	add    rax,rax
  986b60:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  986b64:	83 6d bc 01          	sub    DWORD PTR [rbp-0x44],0x1
  986b68:	83 7d bc 00          	cmp    DWORD PTR [rbp-0x44],0x0
  986b6c:	7f cc                	jg     986b3a <PS_Conv_ToFixed+0x267>
  986b6e:	eb 42                	jmp    986bb2 <PS_Conv_ToFixed+0x2df>
  986b70:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  986b74:	48 ba 67 66 66 66 66 	movabs rdx,0x6666666666666667
  986b7b:	66 66 66 
  986b7e:	48 89 c8             	mov    rax,rcx
  986b81:	48 f7 ea             	imul   rdx
  986b84:	48 89 d0             	mov    rax,rdx
  986b87:	48 c1 f8 02          	sar    rax,0x2
  986b8b:	48 c1 f9 3f          	sar    rcx,0x3f
  986b8f:	48 89 ca             	mov    rdx,rcx
  986b92:	48 29 d0             	sub    rax,rdx
  986b95:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  986b99:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  986b9d:	48 89 d0             	mov    rax,rdx
  986ba0:	48 c1 e0 02          	shl    rax,0x2
  986ba4:	48 01 d0             	add    rax,rdx
  986ba7:	48 01 c0             	add    rax,rax
  986baa:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  986bae:	83 45 bc 01          	add    DWORD PTR [rbp-0x44],0x1
  986bb2:	83 7d bc 00          	cmp    DWORD PTR [rbp-0x44],0x0
  986bb6:	78 b8                	js     986b70 <PS_Conv_ToFixed+0x29d>
  986bb8:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  986bbd:	74 17                	je     986bd6 <PS_Conv_ToFixed+0x303>
  986bbf:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  986bc3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  986bc7:	48 89 d6             	mov    rsi,rdx
  986bca:	48 89 c7             	mov    rdi,rax
  986bcd:	e8 19 00 fd ff       	call   956beb <FT_DivFix>
  986bd2:	48 01 45 e0          	add    QWORD PTR [rbp-0x20],rax
  986bd6:	80 7d d6 00          	cmp    BYTE PTR [rbp-0x2a],0x0
  986bda:	74 04                	je     986be0 <PS_Conv_ToFixed+0x30d>
  986bdc:	48 f7 5d e0          	neg    QWORD PTR [rbp-0x20]
  986be0:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  986be4:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  986be8:	48 89 10             	mov    QWORD PTR [rax],rdx
  986beb:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  986bef:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  986bf3:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  986bfa:	00 00 
  986bfc:	74 05                	je     986c03 <PS_Conv_ToFixed+0x330>
  986bfe:	e8 ad ec a7 ff       	call   4058b0 <__stack_chk_fail@plt>
  986c03:	c9                   	leave  
  986c04:	c3                   	ret    

0000000000986c05 <PS_Conv_ASCIIHexDecode>:
  986c05:	55                   	push   rbp
  986c06:	48 89 e5             	mov    rbp,rsp
  986c09:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  986c0d:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  986c11:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  986c15:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
  986c19:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [rbp-0x18],0x0
  986c20:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  986c27:	c7 45 f0 01 00 00 00 	mov    DWORD PTR [rbp-0x10],0x1
  986c2e:	48 d1 65 c0          	shl    QWORD PTR [rbp-0x40],1
  986c32:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  986c36:	48 8b 00             	mov    rax,QWORD PTR [rax]
  986c39:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  986c3d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  986c41:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  986c45:	72 0a                	jb     986c51 <PS_Conv_ASCIIHexDecode+0x4c>
  986c47:	b8 00 00 00 00       	mov    eax,0x0
  986c4c:	e9 0b 01 00 00       	jmp    986d5c <PS_Conv_ASCIIHexDecode+0x157>
  986c51:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  986c55:	48 2b 45 f8          	sub    rax,QWORD PTR [rbp-0x8]
  986c59:	89 c0                	mov    eax,eax
  986c5b:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  986c5f:	0f 86 ae 00 00 00    	jbe    986d13 <PS_Conv_ASCIIHexDecode+0x10e>
  986c65:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  986c69:	48 2b 45 f8          	sub    rax,QWORD PTR [rbp-0x8]
  986c6d:	89 c0                	mov    eax,eax
  986c6f:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  986c73:	e9 9b 00 00 00       	jmp    986d13 <PS_Conv_ASCIIHexDecode+0x10e>
  986c78:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  986c7b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  986c7f:	48 01 d0             	add    rax,rdx
  986c82:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  986c85:	0f b6 c0             	movzx  eax,al
  986c88:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  986c8b:	83 7d f4 20          	cmp    DWORD PTR [rbp-0xc],0x20
  986c8f:	74 7d                	je     986d0e <PS_Conv_ASCIIHexDecode+0x109>
  986c91:	83 7d f4 0d          	cmp    DWORD PTR [rbp-0xc],0xd
  986c95:	74 77                	je     986d0e <PS_Conv_ASCIIHexDecode+0x109>
  986c97:	83 7d f4 0a          	cmp    DWORD PTR [rbp-0xc],0xa
  986c9b:	74 71                	je     986d0e <PS_Conv_ASCIIHexDecode+0x109>
  986c9d:	83 7d f4 09          	cmp    DWORD PTR [rbp-0xc],0x9
  986ca1:	74 6b                	je     986d0e <PS_Conv_ASCIIHexDecode+0x109>
  986ca3:	83 7d f4 0c          	cmp    DWORD PTR [rbp-0xc],0xc
  986ca7:	74 65                	je     986d0e <PS_Conv_ASCIIHexDecode+0x109>
  986ca9:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  986cad:	74 5f                	je     986d0e <PS_Conv_ASCIIHexDecode+0x109>
  986caf:	83 7d f4 7f          	cmp    DWORD PTR [rbp-0xc],0x7f
  986cb3:	77 6d                	ja     986d22 <PS_Conv_ASCIIHexDecode+0x11d>
  986cb5:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  986cb8:	83 e0 7f             	and    eax,0x7f
  986cbb:	89 c2                	mov    edx,eax
  986cbd:	48 8d 05 dc 2b 0a 00 	lea    rax,[rip+0xa2bdc]        # a298a0 <ft_char_table>
  986cc4:	0f b6 04 02          	movzx  eax,BYTE PTR [rdx+rax*1]
  986cc8:	0f be c0             	movsx  eax,al
  986ccb:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  986cce:	83 7d f4 0f          	cmp    DWORD PTR [rbp-0xc],0xf
  986cd2:	77 51                	ja     986d25 <PS_Conv_ASCIIHexDecode+0x120>
  986cd4:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  986cd7:	c1 e0 04             	shl    eax,0x4
  986cda:	0b 45 f4             	or     eax,DWORD PTR [rbp-0xc]
  986cdd:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  986ce0:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  986ce3:	25 00 01 00 00       	and    eax,0x100
  986ce8:	85 c0                	test   eax,eax
  986cea:	74 23                	je     986d0f <PS_Conv_ASCIIHexDecode+0x10a>
  986cec:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  986cef:	89 c1                	mov    ecx,eax
  986cf1:	48 8b 75 c8          	mov    rsi,QWORD PTR [rbp-0x38]
  986cf5:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  986cf8:	8d 50 01             	lea    edx,[rax+0x1]
  986cfb:	89 55 ec             	mov    DWORD PTR [rbp-0x14],edx
  986cfe:	89 c0                	mov    eax,eax
  986d00:	48 01 f0             	add    rax,rsi
  986d03:	88 08                	mov    BYTE PTR [rax],cl
  986d05:	c7 45 f0 01 00 00 00 	mov    DWORD PTR [rbp-0x10],0x1
  986d0c:	eb 01                	jmp    986d0f <PS_Conv_ASCIIHexDecode+0x10a>
  986d0e:	90                   	nop
  986d0f:	83 45 e8 01          	add    DWORD PTR [rbp-0x18],0x1
  986d13:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  986d16:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  986d1a:	0f 87 58 ff ff ff    	ja     986c78 <PS_Conv_ASCIIHexDecode+0x73>
  986d20:	eb 04                	jmp    986d26 <PS_Conv_ASCIIHexDecode+0x121>
  986d22:	90                   	nop
  986d23:	eb 01                	jmp    986d26 <PS_Conv_ASCIIHexDecode+0x121>
  986d25:	90                   	nop
  986d26:	83 7d f0 01          	cmp    DWORD PTR [rbp-0x10],0x1
  986d2a:	74 1c                	je     986d48 <PS_Conv_ASCIIHexDecode+0x143>
  986d2c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  986d2f:	c1 e0 04             	shl    eax,0x4
  986d32:	89 c1                	mov    ecx,eax
  986d34:	48 8b 75 c8          	mov    rsi,QWORD PTR [rbp-0x38]
  986d38:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  986d3b:	8d 50 01             	lea    edx,[rax+0x1]
  986d3e:	89 55 ec             	mov    DWORD PTR [rbp-0x14],edx
  986d41:	89 c0                	mov    eax,eax
  986d43:	48 01 f0             	add    rax,rsi
  986d46:	88 08                	mov    BYTE PTR [rax],cl
  986d48:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  986d4b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  986d4f:	48 01 c2             	add    rdx,rax
  986d52:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  986d56:	48 89 10             	mov    QWORD PTR [rax],rdx
  986d59:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  986d5c:	5d                   	pop    rbp
  986d5d:	c3                   	ret    

0000000000986d5e <PS_Conv_EexecDecode>:
  986d5e:	55                   	push   rbp
  986d5f:	48 89 e5             	mov    rbp,rsp
  986d62:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  986d66:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  986d6a:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  986d6e:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
  986d72:	4c 89 45 b8          	mov    QWORD PTR [rbp-0x48],r8
  986d76:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  986d7a:	0f b7 00             	movzx  eax,WORD PTR [rax]
  986d7d:	0f b7 c0             	movzx  eax,ax
  986d80:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  986d83:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  986d87:	48 8b 00             	mov    rax,QWORD PTR [rax]
  986d8a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  986d8e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  986d92:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  986d96:	72 0a                	jb     986da2 <PS_Conv_EexecDecode+0x44>
  986d98:	b8 00 00 00 00       	mov    eax,0x0
  986d9d:	e9 9e 00 00 00       	jmp    986e40 <PS_Conv_EexecDecode+0xe2>
  986da2:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  986da6:	48 2b 45 f8          	sub    rax,QWORD PTR [rbp-0x8]
  986daa:	89 c0                	mov    eax,eax
  986dac:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  986db0:	76 0e                	jbe    986dc0 <PS_Conv_EexecDecode+0x62>
  986db2:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  986db6:	48 2b 45 f8          	sub    rax,QWORD PTR [rbp-0x8]
  986dba:	89 c0                	mov    eax,eax
  986dbc:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  986dc0:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [rbp-0x18],0x0
  986dc7:	eb 4d                	jmp    986e16 <PS_Conv_EexecDecode+0xb8>
  986dc9:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  986dcc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  986dd0:	48 01 d0             	add    rax,rdx
  986dd3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  986dd6:	0f b6 c0             	movzx  eax,al
  986dd9:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  986ddc:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  986ddf:	c1 e8 08             	shr    eax,0x8
  986de2:	33 45 f0             	xor    eax,DWORD PTR [rbp-0x10]
  986de5:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  986de8:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
  986deb:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  986dee:	01 d0                	add    eax,edx
  986df0:	69 c0 6d ce 00 00    	imul   eax,eax,0xce6d
  986df6:	05 bf 58 00 00       	add    eax,0x58bf
  986dfb:	25 ff ff 00 00       	and    eax,0xffff
  986e00:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  986e03:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  986e06:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  986e0a:	48 01 d0             	add    rax,rdx
  986e0d:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  986e10:	88 10                	mov    BYTE PTR [rax],dl
  986e12:	83 45 e8 01          	add    DWORD PTR [rbp-0x18],0x1
  986e16:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  986e19:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  986e1d:	77 aa                	ja     986dc9 <PS_Conv_EexecDecode+0x6b>
  986e1f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  986e23:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  986e27:	48 01 c2             	add    rdx,rax
  986e2a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  986e2e:	48 89 10             	mov    QWORD PTR [rax],rdx
  986e31:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  986e34:	89 c2                	mov    edx,eax
  986e36:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  986e3a:	66 89 10             	mov    WORD PTR [rax],dx
  986e3d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  986e40:	5d                   	pop    rbp
  986e41:	c3                   	ret    

0000000000986e42 <ps_hint_table_done(PS_Hint_TableRec_*, FT_MemoryRec_*)>:
  986e42:	55                   	push   rbp
  986e43:	48 89 e5             	mov    rbp,rsp
  986e46:	48 83 ec 10          	sub    rsp,0x10
  986e4a:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  986e4e:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  986e52:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  986e56:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  986e5a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  986e5e:	48 89 d6             	mov    rsi,rdx
  986e61:	48 89 c7             	mov    rdi,rax
  986e64:	e8 a9 da fd ff       	call   964912 <ft_mem_free>
  986e69:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  986e6d:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  986e74:	00 
  986e75:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  986e79:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  986e7f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  986e83:	c7 40 04 00 00 00 00 	mov    DWORD PTR [rax+0x4],0x0
  986e8a:	90                   	nop
  986e8b:	c9                   	leave  
  986e8c:	c3                   	ret    

0000000000986e8d <ps_hint_table_ensure(PS_Hint_TableRec_*, unsigned int, FT_MemoryRec_*)>:
  986e8d:	55                   	push   rbp
  986e8e:	48 89 e5             	mov    rbp,rsp
  986e91:	48 83 ec 40          	sub    rsp,0x40
  986e95:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  986e99:	89 75 d4             	mov    DWORD PTR [rbp-0x2c],esi
  986e9c:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  986ea0:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  986ea7:	00 00 
  986ea9:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  986ead:	31 c0                	xor    eax,eax
  986eaf:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  986eb3:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  986eb6:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  986eb9:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  986ebc:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  986ebf:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  986ec6:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  986ec9:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
  986ecc:	76 69                	jbe    986f37 <ps_hint_table_ensure(PS_Hint_TableRec_*, unsigned int, FT_MemoryRec_*)+0xaa>
  986ece:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  986ed1:	83 c0 07             	add    eax,0x7
  986ed4:	83 e0 f8             	and    eax,0xfffffff8
  986ed7:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  986eda:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  986ede:	48 8b 70 08          	mov    rsi,QWORD PTR [rax+0x8]
  986ee2:	8b 4d f4             	mov    ecx,DWORD PTR [rbp-0xc]
  986ee5:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
  986ee8:	48 8d 7d ec          	lea    rdi,[rbp-0x14]
  986eec:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  986ef0:	49 89 f9             	mov    r9,rdi
  986ef3:	49 89 f0             	mov    r8,rsi
  986ef6:	be 0c 00 00 00       	mov    esi,0xc
  986efb:	48 89 c7             	mov    rdi,rax
  986efe:	e8 06 d8 fd ff       	call   964709 <ft_mem_realloc>
  986f03:	48 89 c2             	mov    rdx,rax
  986f06:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  986f0a:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  986f0e:	48 89 d6             	mov    rsi,rdx
  986f11:	48 89 c7             	mov    rdi,rax
  986f14:	e8 21 73 04 00       	call   9ce23a <PS_HintRec_* cplusplus_typeof<PS_HintRec_>(PS_HintRec_*, void*)>
  986f19:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  986f1d:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  986f21:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  986f24:	85 c0                	test   eax,eax
  986f26:	0f 94 c0             	sete   al
  986f29:	84 c0                	test   al,al
  986f2b:	74 0a                	je     986f37 <ps_hint_table_ensure(PS_Hint_TableRec_*, unsigned int, FT_MemoryRec_*)+0xaa>
  986f2d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  986f31:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  986f34:	89 50 04             	mov    DWORD PTR [rax+0x4],edx
  986f37:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  986f3a:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  986f3e:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  986f45:	00 00 
  986f47:	74 05                	je     986f4e <ps_hint_table_ensure(PS_Hint_TableRec_*, unsigned int, FT_MemoryRec_*)+0xc1>
  986f49:	e8 62 e9 a7 ff       	call   4058b0 <__stack_chk_fail@plt>
  986f4e:	c9                   	leave  
  986f4f:	c3                   	ret    

0000000000986f50 <ps_hint_table_alloc(PS_Hint_TableRec_*, FT_MemoryRec_*, PS_HintRec_**)>:
  986f50:	55                   	push   rbp
  986f51:	48 89 e5             	mov    rbp,rsp
  986f54:	48 83 ec 30          	sub    rsp,0x30
  986f58:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  986f5c:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  986f60:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  986f64:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
  986f6b:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
  986f72:	00 
  986f73:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  986f77:	8b 00                	mov    eax,DWORD PTR [rax]
  986f79:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  986f7c:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
  986f80:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  986f84:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  986f87:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
  986f8a:	72 1e                	jb     986faa <ps_hint_table_alloc(PS_Hint_TableRec_*, FT_MemoryRec_*, PS_HintRec_**)+0x5a>
  986f8c:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  986f90:	8b 4d f4             	mov    ecx,DWORD PTR [rbp-0xc]
  986f93:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  986f97:	89 ce                	mov    esi,ecx
  986f99:	48 89 c7             	mov    rdi,rax
  986f9c:	e8 ec fe ff ff       	call   986e8d <ps_hint_table_ensure(PS_Hint_TableRec_*, unsigned int, FT_MemoryRec_*)>
  986fa1:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  986fa4:	83 7d f0 00          	cmp    DWORD PTR [rbp-0x10],0x0
  986fa8:	75 4e                	jne    986ff8 <ps_hint_table_alloc(PS_Hint_TableRec_*, FT_MemoryRec_*, PS_HintRec_**)+0xa8>
  986faa:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  986fae:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  986fb2:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  986fb5:	48 89 d0             	mov    rax,rdx
  986fb8:	48 01 c0             	add    rax,rax
  986fbb:	48 01 d0             	add    rax,rdx
  986fbe:	48 c1 e0 02          	shl    rax,0x2
  986fc2:	48 83 e8 0c          	sub    rax,0xc
  986fc6:	48 01 c8             	add    rax,rcx
  986fc9:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  986fcd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  986fd1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  986fd7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  986fdb:	c7 40 04 00 00 00 00 	mov    DWORD PTR [rax+0x4],0x0
  986fe2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  986fe6:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
  986fed:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  986ff1:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  986ff4:	89 10                	mov    DWORD PTR [rax],edx
  986ff6:	eb 01                	jmp    986ff9 <ps_hint_table_alloc(PS_Hint_TableRec_*, FT_MemoryRec_*, PS_HintRec_**)+0xa9>
  986ff8:	90                   	nop
  986ff9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  986ffd:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  987001:	48 89 10             	mov    QWORD PTR [rax],rdx
  987004:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  987007:	c9                   	leave  
  987008:	c3                   	ret    

0000000000987009 <ps_mask_done(PS_MaskRec_*, FT_MemoryRec_*)>:
  987009:	55                   	push   rbp
  98700a:	48 89 e5             	mov    rbp,rsp
  98700d:	48 83 ec 10          	sub    rsp,0x10
  987011:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  987015:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  987019:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98701d:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  987021:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  987025:	48 89 d6             	mov    rsi,rdx
  987028:	48 89 c7             	mov    rdi,rax
  98702b:	e8 e2 d8 fd ff       	call   964912 <ft_mem_free>
  987030:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  987034:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  98703b:	00 
  98703c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  987040:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  987046:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98704a:	c7 40 04 00 00 00 00 	mov    DWORD PTR [rax+0x4],0x0
  987051:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  987055:	c7 40 10 00 00 00 00 	mov    DWORD PTR [rax+0x10],0x0
  98705c:	90                   	nop
  98705d:	c9                   	leave  
  98705e:	c3                   	ret    

000000000098705f <ps_mask_ensure(PS_MaskRec_*, unsigned int, FT_MemoryRec_*)>:
  98705f:	55                   	push   rbp
  987060:	48 89 e5             	mov    rbp,rsp
  987063:	48 83 ec 40          	sub    rsp,0x40
  987067:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  98706b:	89 75 d4             	mov    DWORD PTR [rbp-0x2c],esi
  98706e:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  987072:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  987079:	00 00 
  98707b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  98707f:	31 c0                	xor    eax,eax
  987081:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  987085:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  987088:	83 c0 07             	add    eax,0x7
  98708b:	c1 e8 03             	shr    eax,0x3
  98708e:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  987091:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  987094:	83 c0 07             	add    eax,0x7
  987097:	c1 e8 03             	shr    eax,0x3
  98709a:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  98709d:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  9870a4:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  9870a7:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
  9870aa:	76 70                	jbe    98711c <ps_mask_ensure(PS_MaskRec_*, unsigned int, FT_MemoryRec_*)+0xbd>
  9870ac:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  9870af:	83 c0 07             	add    eax,0x7
  9870b2:	83 e0 f8             	and    eax,0xfffffff8
  9870b5:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  9870b8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9870bc:	48 8b 70 08          	mov    rsi,QWORD PTR [rax+0x8]
  9870c0:	8b 4d f4             	mov    ecx,DWORD PTR [rbp-0xc]
  9870c3:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
  9870c6:	48 8d 7d ec          	lea    rdi,[rbp-0x14]
  9870ca:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9870ce:	49 89 f9             	mov    r9,rdi
  9870d1:	49 89 f0             	mov    r8,rsi
  9870d4:	be 01 00 00 00       	mov    esi,0x1
  9870d9:	48 89 c7             	mov    rdi,rax
  9870dc:	e8 28 d6 fd ff       	call   964709 <ft_mem_realloc>
  9870e1:	48 89 c2             	mov    rdx,rax
  9870e4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9870e8:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9870ec:	48 89 d6             	mov    rsi,rdx
  9870ef:	48 89 c7             	mov    rdi,rax
  9870f2:	e8 89 6d 04 00       	call   9cde80 <unsigned char* cplusplus_typeof<unsigned char>(unsigned char*, void*)>
  9870f7:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9870fb:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  9870ff:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  987102:	85 c0                	test   eax,eax
  987104:	0f 94 c0             	sete   al
  987107:	84 c0                	test   al,al
  987109:	74 11                	je     98711c <ps_mask_ensure(PS_MaskRec_*, unsigned int, FT_MemoryRec_*)+0xbd>
  98710b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  98710e:	8d 14 c5 00 00 00 00 	lea    edx,[rax*8+0x0]
  987115:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  987119:	89 50 04             	mov    DWORD PTR [rax+0x4],edx
  98711c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  98711f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  987123:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  98712a:	00 00 
  98712c:	74 05                	je     987133 <ps_mask_ensure(PS_MaskRec_*, unsigned int, FT_MemoryRec_*)+0xd4>
  98712e:	e8 7d e7 a7 ff       	call   4058b0 <__stack_chk_fail@plt>
  987133:	c9                   	leave  
  987134:	c3                   	ret    

0000000000987135 <ps_mask_test_bit(PS_MaskRec_*, int)>:
  987135:	55                   	push   rbp
  987136:	48 89 e5             	mov    rbp,rsp
  987139:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  98713d:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  987140:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  987144:	8b 10                	mov    edx,DWORD PTR [rax]
  987146:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  987149:	39 c2                	cmp    edx,eax
  98714b:	77 07                	ja     987154 <ps_mask_test_bit(PS_MaskRec_*, int)+0x1f>
  98714d:	b8 00 00 00 00       	mov    eax,0x0
  987152:	eb 2c                	jmp    987180 <ps_mask_test_bit(PS_MaskRec_*, int)+0x4b>
  987154:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  987158:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  98715c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  98715f:	c1 f8 03             	sar    eax,0x3
  987162:	48 98                	cdqe   
  987164:	48 01 d0             	add    rax,rdx
  987167:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  98716a:	0f b6 d0             	movzx  edx,al
  98716d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  987170:	83 e0 07             	and    eax,0x7
  987173:	be 80 00 00 00       	mov    esi,0x80
  987178:	89 c1                	mov    ecx,eax
  98717a:	d3 fe                	sar    esi,cl
  98717c:	89 f0                	mov    eax,esi
  98717e:	21 d0                	and    eax,edx
  987180:	5d                   	pop    rbp
  987181:	c3                   	ret    

0000000000987182 <ps_mask_clear_bit(PS_MaskRec_*, int)>:
  987182:	55                   	push   rbp
  987183:	48 89 e5             	mov    rbp,rsp
  987186:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  98718a:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  98718d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  987191:	8b 10                	mov    edx,DWORD PTR [rax]
  987193:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  987196:	39 c2                	cmp    edx,eax
  987198:	76 3f                	jbe    9871d9 <ps_mask_clear_bit(PS_MaskRec_*, int)+0x57>
  98719a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98719e:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9871a2:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9871a5:	c1 f8 03             	sar    eax,0x3
  9871a8:	48 98                	cdqe   
  9871aa:	48 01 d0             	add    rax,rdx
  9871ad:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9871b1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9871b5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9871b8:	89 c6                	mov    esi,eax
  9871ba:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9871bd:	83 e0 07             	and    eax,0x7
  9871c0:	ba 80 00 00 00       	mov    edx,0x80
  9871c5:	89 c1                	mov    ecx,eax
  9871c7:	d3 fa                	sar    edx,cl
  9871c9:	89 d0                	mov    eax,edx
  9871cb:	f7 d0                	not    eax
  9871cd:	21 f0                	and    eax,esi
  9871cf:	89 c2                	mov    edx,eax
  9871d1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9871d5:	88 10                	mov    BYTE PTR [rax],dl
  9871d7:	eb 01                	jmp    9871da <ps_mask_clear_bit(PS_MaskRec_*, int)+0x58>
  9871d9:	90                   	nop
  9871da:	5d                   	pop    rbp
  9871db:	c3                   	ret    

00000000009871dc <ps_mask_set_bit(PS_MaskRec_*, int, FT_MemoryRec_*)>:
  9871dc:	55                   	push   rbp
  9871dd:	48 89 e5             	mov    rbp,rsp
  9871e0:	48 83 ec 30          	sub    rsp,0x30
  9871e4:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9871e8:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  9871eb:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  9871ef:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
  9871f6:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  9871fa:	78 7b                	js     987277 <ps_mask_set_bit(PS_MaskRec_*, int, FT_MemoryRec_*)+0x9b>
  9871fc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  987200:	8b 10                	mov    edx,DWORD PTR [rax]
  987202:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  987205:	39 c2                	cmp    edx,eax
  987207:	77 31                	ja     98723a <ps_mask_set_bit(PS_MaskRec_*, int, FT_MemoryRec_*)+0x5e>
  987209:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  98720c:	83 c0 01             	add    eax,0x1
  98720f:	89 c1                	mov    ecx,eax
  987211:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  987215:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  987219:	89 ce                	mov    esi,ecx
  98721b:	48 89 c7             	mov    rdi,rax
  98721e:	e8 3c fe ff ff       	call   98705f <ps_mask_ensure(PS_MaskRec_*, unsigned int, FT_MemoryRec_*)>
  987223:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  987226:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  98722a:	75 4e                	jne    98727a <ps_mask_set_bit(PS_MaskRec_*, int, FT_MemoryRec_*)+0x9e>
  98722c:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  98722f:	83 c0 01             	add    eax,0x1
  987232:	89 c2                	mov    edx,eax
  987234:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  987238:	89 10                	mov    DWORD PTR [rax],edx
  98723a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98723e:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  987242:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  987245:	c1 f8 03             	sar    eax,0x3
  987248:	48 98                	cdqe   
  98724a:	48 01 d0             	add    rax,rdx
  98724d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  987251:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  987255:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  987258:	89 c6                	mov    esi,eax
  98725a:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  98725d:	83 e0 07             	and    eax,0x7
  987260:	ba 80 00 00 00       	mov    edx,0x80
  987265:	89 c1                	mov    ecx,eax
  987267:	d3 fa                	sar    edx,cl
  987269:	89 d0                	mov    eax,edx
  98726b:	09 f0                	or     eax,esi
  98726d:	89 c2                	mov    edx,eax
  98726f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  987273:	88 10                	mov    BYTE PTR [rax],dl
  987275:	eb 04                	jmp    98727b <ps_mask_set_bit(PS_MaskRec_*, int, FT_MemoryRec_*)+0x9f>
  987277:	90                   	nop
  987278:	eb 01                	jmp    98727b <ps_mask_set_bit(PS_MaskRec_*, int, FT_MemoryRec_*)+0x9f>
  98727a:	90                   	nop
  98727b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  98727e:	c9                   	leave  
  98727f:	c3                   	ret    

0000000000987280 <ps_mask_table_done(PS_Mask_TableRec_*, FT_MemoryRec_*)>:
  987280:	55                   	push   rbp
  987281:	48 89 e5             	mov    rbp,rsp
  987284:	48 83 ec 20          	sub    rsp,0x20
  987288:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  98728c:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  987290:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  987294:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  987297:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  98729a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98729e:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9872a2:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9872a6:	eb 1c                	jmp    9872c4 <ps_mask_table_done(PS_Mask_TableRec_*, FT_MemoryRec_*)+0x44>
  9872a8:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9872ac:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9872b0:	48 89 d6             	mov    rsi,rdx
  9872b3:	48 89 c7             	mov    rdi,rax
  9872b6:	e8 4e fd ff ff       	call   987009 <ps_mask_done(PS_MaskRec_*, FT_MemoryRec_*)>
  9872bb:	83 6d f4 01          	sub    DWORD PTR [rbp-0xc],0x1
  9872bf:	48 83 45 f8 18       	add    QWORD PTR [rbp-0x8],0x18
  9872c4:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  9872c8:	75 de                	jne    9872a8 <ps_mask_table_done(PS_Mask_TableRec_*, FT_MemoryRec_*)+0x28>
  9872ca:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9872ce:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9872d2:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9872d6:	48 89 d6             	mov    rsi,rdx
  9872d9:	48 89 c7             	mov    rdi,rax
  9872dc:	e8 31 d6 fd ff       	call   964912 <ft_mem_free>
  9872e1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9872e5:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  9872ec:	00 
  9872ed:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9872f1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  9872f7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9872fb:	c7 40 04 00 00 00 00 	mov    DWORD PTR [rax+0x4],0x0
  987302:	90                   	nop
  987303:	c9                   	leave  
  987304:	c3                   	ret    

0000000000987305 <ps_mask_table_ensure(PS_Mask_TableRec_*, unsigned int, FT_MemoryRec_*)>:
  987305:	55                   	push   rbp
  987306:	48 89 e5             	mov    rbp,rsp
  987309:	48 83 ec 40          	sub    rsp,0x40
  98730d:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  987311:	89 75 d4             	mov    DWORD PTR [rbp-0x2c],esi
  987314:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  987318:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  98731f:	00 00 
  987321:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  987325:	31 c0                	xor    eax,eax
  987327:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98732b:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  98732e:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  987331:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  987334:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  987337:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  98733e:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  987341:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
  987344:	76 69                	jbe    9873af <ps_mask_table_ensure(PS_Mask_TableRec_*, unsigned int, FT_MemoryRec_*)+0xaa>
  987346:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  987349:	83 c0 07             	add    eax,0x7
  98734c:	83 e0 f8             	and    eax,0xfffffff8
  98734f:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  987352:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  987356:	48 8b 70 08          	mov    rsi,QWORD PTR [rax+0x8]
  98735a:	8b 4d f4             	mov    ecx,DWORD PTR [rbp-0xc]
  98735d:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
  987360:	48 8d 7d ec          	lea    rdi,[rbp-0x14]
  987364:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  987368:	49 89 f9             	mov    r9,rdi
  98736b:	49 89 f0             	mov    r8,rsi
  98736e:	be 18 00 00 00       	mov    esi,0x18
  987373:	48 89 c7             	mov    rdi,rax
  987376:	e8 8e d3 fd ff       	call   964709 <ft_mem_realloc>
  98737b:	48 89 c2             	mov    rdx,rax
  98737e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  987382:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  987386:	48 89 d6             	mov    rsi,rdx
  987389:	48 89 c7             	mov    rdi,rax
  98738c:	e8 bb 6e 04 00       	call   9ce24c <PS_MaskRec_* cplusplus_typeof<PS_MaskRec_>(PS_MaskRec_*, void*)>
  987391:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  987395:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  987399:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  98739c:	85 c0                	test   eax,eax
  98739e:	0f 94 c0             	sete   al
  9873a1:	84 c0                	test   al,al
  9873a3:	74 0a                	je     9873af <ps_mask_table_ensure(PS_Mask_TableRec_*, unsigned int, FT_MemoryRec_*)+0xaa>
  9873a5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9873a9:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  9873ac:	89 50 04             	mov    DWORD PTR [rax+0x4],edx
  9873af:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9873b2:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9873b6:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9873bd:	00 00 
  9873bf:	74 05                	je     9873c6 <ps_mask_table_ensure(PS_Mask_TableRec_*, unsigned int, FT_MemoryRec_*)+0xc1>
  9873c1:	e8 ea e4 a7 ff       	call   4058b0 <__stack_chk_fail@plt>
  9873c6:	c9                   	leave  
  9873c7:	c3                   	ret    

00000000009873c8 <ps_mask_table_alloc(PS_Mask_TableRec_*, FT_MemoryRec_*, PS_MaskRec_**)>:
  9873c8:	55                   	push   rbp
  9873c9:	48 89 e5             	mov    rbp,rsp
  9873cc:	48 83 ec 30          	sub    rsp,0x30
  9873d0:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9873d4:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9873d8:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  9873dc:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
  9873e3:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
  9873ea:	00 
  9873eb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9873ef:	8b 00                	mov    eax,DWORD PTR [rax]
  9873f1:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  9873f4:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
  9873f8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9873fc:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  9873ff:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
  987402:	76 1e                	jbe    987422 <ps_mask_table_alloc(PS_Mask_TableRec_*, FT_MemoryRec_*, PS_MaskRec_**)+0x5a>
  987404:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  987408:	8b 4d f4             	mov    ecx,DWORD PTR [rbp-0xc]
  98740b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98740f:	89 ce                	mov    esi,ecx
  987411:	48 89 c7             	mov    rdi,rax
  987414:	e8 ec fe ff ff       	call   987305 <ps_mask_table_ensure(PS_Mask_TableRec_*, unsigned int, FT_MemoryRec_*)>
  987419:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  98741c:	83 7d f0 00          	cmp    DWORD PTR [rbp-0x10],0x0
  987420:	75 43                	jne    987465 <ps_mask_table_alloc(PS_Mask_TableRec_*, FT_MemoryRec_*, PS_MaskRec_**)+0x9d>
  987422:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  987426:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  98742a:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  98742d:	48 89 d0             	mov    rax,rdx
  987430:	48 01 c0             	add    rax,rax
  987433:	48 01 d0             	add    rax,rdx
  987436:	48 c1 e0 03          	shl    rax,0x3
  98743a:	48 83 e8 18          	sub    rax,0x18
  98743e:	48 01 c8             	add    rax,rcx
  987441:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  987445:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  987449:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  98744f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  987453:	c7 40 10 00 00 00 00 	mov    DWORD PTR [rax+0x10],0x0
  98745a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98745e:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  987461:	89 10                	mov    DWORD PTR [rax],edx
  987463:	eb 01                	jmp    987466 <ps_mask_table_alloc(PS_Mask_TableRec_*, FT_MemoryRec_*, PS_MaskRec_**)+0x9e>
  987465:	90                   	nop
  987466:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98746a:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  98746e:	48 89 10             	mov    QWORD PTR [rax],rdx
  987471:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  987474:	c9                   	leave  
  987475:	c3                   	ret    

0000000000987476 <ps_mask_table_last(PS_Mask_TableRec_*, FT_MemoryRec_*, PS_MaskRec_**)>:
  987476:	55                   	push   rbp
  987477:	48 89 e5             	mov    rbp,rsp
  98747a:	48 83 ec 40          	sub    rsp,0x40
  98747e:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  987482:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  987486:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  98748a:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  987491:	00 00 
  987493:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  987497:	31 c0                	xor    eax,eax
  987499:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [rbp-0x18],0x0
  9874a0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9874a4:	8b 00                	mov    eax,DWORD PTR [rax]
  9874a6:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  9874a9:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  9874ad:	75 20                	jne    9874cf <ps_mask_table_last(PS_Mask_TableRec_*, FT_MemoryRec_*, PS_MaskRec_**)+0x59>
  9874af:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
  9874b3:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  9874b7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9874bb:	48 89 ce             	mov    rsi,rcx
  9874be:	48 89 c7             	mov    rdi,rax
  9874c1:	e8 02 ff ff ff       	call   9873c8 <ps_mask_table_alloc(PS_Mask_TableRec_*, FT_MemoryRec_*, PS_MaskRec_**)>
  9874c6:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  9874c9:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
  9874cd:	eb 23                	jmp    9874f2 <ps_mask_table_last(PS_Mask_TableRec_*, FT_MemoryRec_*, PS_MaskRec_**)+0x7c>
  9874cf:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9874d3:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  9874d7:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  9874da:	48 89 d0             	mov    rax,rdx
  9874dd:	48 01 c0             	add    rax,rax
  9874e0:	48 01 d0             	add    rax,rdx
  9874e3:	48 c1 e0 03          	shl    rax,0x3
  9874e7:	48 83 e8 18          	sub    rax,0x18
  9874eb:	48 01 c8             	add    rax,rcx
  9874ee:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9874f2:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9874f6:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9874fa:	48 89 10             	mov    QWORD PTR [rax],rdx
  9874fd:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  987500:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  987504:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  98750b:	00 00 
  98750d:	74 05                	je     987514 <ps_mask_table_last(PS_Mask_TableRec_*, FT_MemoryRec_*, PS_MaskRec_**)+0x9e>
  98750f:	e8 9c e3 a7 ff       	call   4058b0 <__stack_chk_fail@plt>
  987514:	c9                   	leave  
  987515:	c3                   	ret    

0000000000987516 <ps_mask_table_set_bits(PS_Mask_TableRec_*, unsigned char const*, unsigned int, unsigned int, FT_MemoryRec_*)>:
  987516:	55                   	push   rbp
  987517:	48 89 e5             	mov    rbp,rsp
  98751a:	48 83 ec 50          	sub    rsp,0x50
  98751e:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  987522:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  987526:	89 55 bc             	mov    DWORD PTR [rbp-0x44],edx
  987529:	89 4d b8             	mov    DWORD PTR [rbp-0x48],ecx
  98752c:	4c 89 45 b0          	mov    QWORD PTR [rbp-0x50],r8
  987530:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  987537:	00 00 
  987539:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  98753d:	31 c0                	xor    eax,eax
  98753f:	c7 45 d0 00 00 00 00 	mov    DWORD PTR [rbp-0x30],0x0
  987546:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
  98754a:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
  98754e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  987552:	48 89 ce             	mov    rsi,rcx
  987555:	48 89 c7             	mov    rdi,rax
  987558:	e8 19 ff ff ff       	call   987476 <ps_mask_table_last(PS_Mask_TableRec_*, FT_MemoryRec_*, PS_MaskRec_**)>
  98755d:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
  987560:	83 7d d0 00          	cmp    DWORD PTR [rbp-0x30],0x0
  987564:	0f 85 d3 00 00 00    	jne    98763d <ps_mask_table_set_bits(PS_Mask_TableRec_*, unsigned char const*, unsigned int, unsigned int, FT_MemoryRec_*)+0x127>
  98756a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  98756e:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  987572:	8b 4d b8             	mov    ecx,DWORD PTR [rbp-0x48]
  987575:	89 ce                	mov    esi,ecx
  987577:	48 89 c7             	mov    rdi,rax
  98757a:	e8 e0 fa ff ff       	call   98705f <ps_mask_ensure(PS_MaskRec_*, unsigned int, FT_MemoryRec_*)>
  98757f:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
  987582:	83 7d d0 00          	cmp    DWORD PTR [rbp-0x30],0x0
  987586:	0f 85 b4 00 00 00    	jne    987640 <ps_mask_table_set_bits(PS_Mask_TableRec_*, unsigned char const*, unsigned int, unsigned int, FT_MemoryRec_*)+0x12a>
  98758c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  987590:	8b 55 b8             	mov    edx,DWORD PTR [rbp-0x48]
  987593:	89 10                	mov    DWORD PTR [rax],edx
  987595:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  987598:	c1 e8 03             	shr    eax,0x3
  98759b:	89 c2                	mov    edx,eax
  98759d:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9875a1:	48 01 d0             	add    rax,rdx
  9875a4:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9875a8:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  9875ab:	83 e0 07             	and    eax,0x7
  9875ae:	ba 80 00 00 00       	mov    edx,0x80
  9875b3:	89 c1                	mov    ecx,eax
  9875b5:	d3 fa                	sar    edx,cl
  9875b7:	89 d0                	mov    eax,edx
  9875b9:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  9875bc:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9875c0:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9875c4:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9875c8:	c7 45 d8 80 00 00 00 	mov    DWORD PTR [rbp-0x28],0x80
  9875cf:	eb 64                	jmp    987635 <ps_mask_table_set_bits(PS_Mask_TableRec_*, unsigned char const*, unsigned int, unsigned int, FT_MemoryRec_*)+0x11f>
  9875d1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9875d5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9875d8:	0f b6 d0             	movzx  edx,al
  9875db:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  9875de:	f7 d0                	not    eax
  9875e0:	21 d0                	and    eax,edx
  9875e2:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  9875e5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9875e9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9875ec:	0f b6 c0             	movzx  eax,al
  9875ef:	23 45 d4             	and    eax,DWORD PTR [rbp-0x2c]
  9875f2:	85 c0                	test   eax,eax
  9875f4:	74 06                	je     9875fc <ps_mask_table_set_bits(PS_Mask_TableRec_*, unsigned char const*, unsigned int, unsigned int, FT_MemoryRec_*)+0xe6>
  9875f6:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  9875f9:	09 45 dc             	or     DWORD PTR [rbp-0x24],eax
  9875fc:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  9875ff:	89 c2                	mov    edx,eax
  987601:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  987605:	88 10                	mov    BYTE PTR [rax],dl
  987607:	d1 7d d4             	sar    DWORD PTR [rbp-0x2c],1
  98760a:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
  98760e:	75 0c                	jne    98761c <ps_mask_table_set_bits(PS_Mask_TableRec_*, unsigned char const*, unsigned int, unsigned int, FT_MemoryRec_*)+0x106>
  987610:	48 83 45 e8 01       	add    QWORD PTR [rbp-0x18],0x1
  987615:	c7 45 d4 80 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x80
  98761c:	d1 7d d8             	sar    DWORD PTR [rbp-0x28],1
  98761f:	83 7d d8 00          	cmp    DWORD PTR [rbp-0x28],0x0
  987623:	75 0c                	jne    987631 <ps_mask_table_set_bits(PS_Mask_TableRec_*, unsigned char const*, unsigned int, unsigned int, FT_MemoryRec_*)+0x11b>
  987625:	48 83 45 f0 01       	add    QWORD PTR [rbp-0x10],0x1
  98762a:	c7 45 d8 80 00 00 00 	mov    DWORD PTR [rbp-0x28],0x80
  987631:	83 6d b8 01          	sub    DWORD PTR [rbp-0x48],0x1
  987635:	83 7d b8 00          	cmp    DWORD PTR [rbp-0x48],0x0
  987639:	75 96                	jne    9875d1 <ps_mask_table_set_bits(PS_Mask_TableRec_*, unsigned char const*, unsigned int, unsigned int, FT_MemoryRec_*)+0xbb>
  98763b:	eb 04                	jmp    987641 <ps_mask_table_set_bits(PS_Mask_TableRec_*, unsigned char const*, unsigned int, unsigned int, FT_MemoryRec_*)+0x12b>
  98763d:	90                   	nop
  98763e:	eb 01                	jmp    987641 <ps_mask_table_set_bits(PS_Mask_TableRec_*, unsigned char const*, unsigned int, unsigned int, FT_MemoryRec_*)+0x12b>
  987640:	90                   	nop
  987641:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  987644:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  987648:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  98764f:	00 00 
  987651:	74 05                	je     987658 <ps_mask_table_set_bits(PS_Mask_TableRec_*, unsigned char const*, unsigned int, unsigned int, FT_MemoryRec_*)+0x142>
  987653:	e8 58 e2 a7 ff       	call   4058b0 <__stack_chk_fail@plt>
  987658:	c9                   	leave  
  987659:	c3                   	ret    

000000000098765a <ps_mask_table_test_intersect(PS_Mask_TableRec_*, int, int)>:
  98765a:	55                   	push   rbp
  98765b:	48 89 e5             	mov    rbp,rsp
  98765e:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  987662:	89 75 c4             	mov    DWORD PTR [rbp-0x3c],esi
  987665:	89 55 c0             	mov    DWORD PTR [rbp-0x40],edx
  987668:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  98766c:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  987670:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  987673:	48 63 d0             	movsxd rdx,eax
  987676:	48 89 d0             	mov    rax,rdx
  987679:	48 01 c0             	add    rax,rax
  98767c:	48 01 d0             	add    rax,rdx
  98767f:	48 c1 e0 03          	shl    rax,0x3
  987683:	48 01 c8             	add    rax,rcx
  987686:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  98768a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  98768e:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  987692:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  987695:	48 63 d0             	movsxd rdx,eax
  987698:	48 89 d0             	mov    rax,rdx
  98769b:	48 01 c0             	add    rax,rax
  98769e:	48 01 d0             	add    rax,rdx
  9876a1:	48 c1 e0 03          	shl    rax,0x3
  9876a5:	48 01 c8             	add    rax,rcx
  9876a8:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9876ac:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9876b0:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9876b4:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9876b8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9876bc:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9876c0:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9876c4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9876c8:	8b 00                	mov    eax,DWORD PTR [rax]
  9876ca:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  9876cd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9876d1:	8b 00                	mov    eax,DWORD PTR [rax]
  9876d3:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  9876d6:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  9876d9:	3b 45 dc             	cmp    eax,DWORD PTR [rbp-0x24]
  9876dc:	77 05                	ja     9876e3 <ps_mask_table_test_intersect(PS_Mask_TableRec_*, int, int)+0x89>
  9876de:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  9876e1:	eb 03                	jmp    9876e6 <ps_mask_table_test_intersect(PS_Mask_TableRec_*, int, int)+0x8c>
  9876e3:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  9876e6:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  9876e9:	eb 29                	jmp    987714 <ps_mask_table_test_intersect(PS_Mask_TableRec_*, int, int)+0xba>
  9876eb:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9876ef:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  9876f2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9876f6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9876f9:	21 d0                	and    eax,edx
  9876fb:	84 c0                	test   al,al
  9876fd:	74 07                	je     987706 <ps_mask_table_test_intersect(PS_Mask_TableRec_*, int, int)+0xac>
  9876ff:	b8 01 00 00 00       	mov    eax,0x1
  987704:	eb 46                	jmp    98774c <ps_mask_table_test_intersect(PS_Mask_TableRec_*, int, int)+0xf2>
  987706:	48 83 45 e0 01       	add    QWORD PTR [rbp-0x20],0x1
  98770b:	48 83 45 e8 01       	add    QWORD PTR [rbp-0x18],0x1
  987710:	83 6d d4 08          	sub    DWORD PTR [rbp-0x2c],0x8
  987714:	83 7d d4 07          	cmp    DWORD PTR [rbp-0x2c],0x7
  987718:	77 d1                	ja     9876eb <ps_mask_table_test_intersect(PS_Mask_TableRec_*, int, int)+0x91>
  98771a:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
  98771e:	75 07                	jne    987727 <ps_mask_table_test_intersect(PS_Mask_TableRec_*, int, int)+0xcd>
  987720:	b8 00 00 00 00       	mov    eax,0x0
  987725:	eb 25                	jmp    98774c <ps_mask_table_test_intersect(PS_Mask_TableRec_*, int, int)+0xf2>
  987727:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  98772b:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  98772e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  987732:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  987735:	21 d0                	and    eax,edx
  987737:	0f b6 d0             	movzx  edx,al
  98773a:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  98773d:	be ff 00 00 00       	mov    esi,0xff
  987742:	89 c1                	mov    ecx,eax
  987744:	d3 fe                	sar    esi,cl
  987746:	89 f0                	mov    eax,esi
  987748:	f7 d0                	not    eax
  98774a:	21 d0                	and    eax,edx
  98774c:	5d                   	pop    rbp
  98774d:	c3                   	ret    

000000000098774e <ps_mask_table_merge(PS_Mask_TableRec_*, int, int, FT_MemoryRec_*)>:
  98774e:	55                   	push   rbp
  98774f:	48 89 e5             	mov    rbp,rsp
  987752:	48 83 c4 80          	add    rsp,0xffffffffffffff80
  987756:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
  98775a:	89 75 94             	mov    DWORD PTR [rbp-0x6c],esi
  98775d:	89 55 90             	mov    DWORD PTR [rbp-0x70],edx
  987760:	48 89 4d 88          	mov    QWORD PTR [rbp-0x78],rcx
  987764:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  98776b:	00 00 
  98776d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  987771:	31 c0                	xor    eax,eax
  987773:	c7 45 a8 00 00 00 00 	mov    DWORD PTR [rbp-0x58],0x0
  98777a:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  98777d:	3b 45 90             	cmp    eax,DWORD PTR [rbp-0x70]
  987780:	7e 12                	jle    987794 <ps_mask_table_merge(PS_Mask_TableRec_*, int, int, FT_MemoryRec_*)+0x46>
  987782:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  987785:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
  987788:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  98778b:	89 45 94             	mov    DWORD PTR [rbp-0x6c],eax
  98778e:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  987791:	89 45 90             	mov    DWORD PTR [rbp-0x70],eax
  987794:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  987797:	3b 45 90             	cmp    eax,DWORD PTR [rbp-0x70]
  98779a:	0f 8d d2 01 00 00    	jge    987972 <ps_mask_table_merge(PS_Mask_TableRec_*, int, int, FT_MemoryRec_*)+0x224>
  9877a0:	83 7d 94 00          	cmp    DWORD PTR [rbp-0x6c],0x0
  9877a4:	0f 88 c8 01 00 00    	js     987972 <ps_mask_table_merge(PS_Mask_TableRec_*, int, int, FT_MemoryRec_*)+0x224>
  9877aa:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9877ae:	8b 00                	mov    eax,DWORD PTR [rax]
  9877b0:	39 45 90             	cmp    DWORD PTR [rbp-0x70],eax
  9877b3:	0f 8d b9 01 00 00    	jge    987972 <ps_mask_table_merge(PS_Mask_TableRec_*, int, int, FT_MemoryRec_*)+0x224>
  9877b9:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9877bd:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  9877c1:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  9877c4:	48 63 d0             	movsxd rdx,eax
  9877c7:	48 89 d0             	mov    rax,rdx
  9877ca:	48 01 c0             	add    rax,rax
  9877cd:	48 01 d0             	add    rax,rdx
  9877d0:	48 c1 e0 03          	shl    rax,0x3
  9877d4:	48 01 c8             	add    rax,rcx
  9877d7:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9877db:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9877df:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  9877e3:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  9877e6:	48 63 d0             	movsxd rdx,eax
  9877e9:	48 89 d0             	mov    rax,rdx
  9877ec:	48 01 c0             	add    rax,rax
  9877ef:	48 01 d0             	add    rax,rdx
  9877f2:	48 c1 e0 03          	shl    rax,0x3
  9877f6:	48 01 c8             	add    rax,rcx
  9877f9:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9877fd:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  987801:	8b 00                	mov    eax,DWORD PTR [rax]
  987803:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
  987806:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98780a:	8b 00                	mov    eax,DWORD PTR [rax]
  98780c:	89 45 b8             	mov    DWORD PTR [rbp-0x48],eax
  98780f:	83 7d b8 00          	cmp    DWORD PTR [rbp-0x48],0x0
  987813:	0f 84 9f 00 00 00    	je     9878b8 <ps_mask_table_merge(PS_Mask_TableRec_*, int, int, FT_MemoryRec_*)+0x16a>
  987819:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  98781c:	3b 45 b4             	cmp    eax,DWORD PTR [rbp-0x4c]
  98781f:	76 47                	jbe    987868 <ps_mask_table_merge(PS_Mask_TableRec_*, int, int, FT_MemoryRec_*)+0x11a>
  987821:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  987825:	8b 4d b8             	mov    ecx,DWORD PTR [rbp-0x48]
  987828:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  98782c:	89 ce                	mov    esi,ecx
  98782e:	48 89 c7             	mov    rdi,rax
  987831:	e8 29 f8 ff ff       	call   98705f <ps_mask_ensure(PS_MaskRec_*, unsigned int, FT_MemoryRec_*)>
  987836:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
  987839:	83 7d a8 00          	cmp    DWORD PTR [rbp-0x58],0x0
  98783d:	0f 85 32 01 00 00    	jne    987975 <ps_mask_table_merge(PS_Mask_TableRec_*, int, int, FT_MemoryRec_*)+0x227>
  987843:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  987846:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
  987849:	eb 15                	jmp    987860 <ps_mask_table_merge(PS_Mask_TableRec_*, int, int, FT_MemoryRec_*)+0x112>
  98784b:	8b 55 ac             	mov    edx,DWORD PTR [rbp-0x54]
  98784e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  987852:	89 d6                	mov    esi,edx
  987854:	48 89 c7             	mov    rdi,rax
  987857:	e8 26 f9 ff ff       	call   987182 <ps_mask_clear_bit(PS_MaskRec_*, int)>
  98785c:	83 45 ac 01          	add    DWORD PTR [rbp-0x54],0x1
  987860:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  987863:	3b 45 b8             	cmp    eax,DWORD PTR [rbp-0x48]
  987866:	72 e3                	jb     98784b <ps_mask_table_merge(PS_Mask_TableRec_*, int, int, FT_MemoryRec_*)+0xfd>
  987868:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98786c:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  987870:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  987874:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  987878:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  98787c:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  987880:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  987883:	83 c0 07             	add    eax,0x7
  987886:	c1 e8 03             	shr    eax,0x3
  987889:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
  98788c:	eb 24                	jmp    9878b2 <ps_mask_table_merge(PS_Mask_TableRec_*, int, int, FT_MemoryRec_*)+0x164>
  98788e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  987892:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  987895:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  987899:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  98789c:	09 c2                	or     edx,eax
  98789e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9878a2:	88 10                	mov    BYTE PTR [rax],dl
  9878a4:	48 83 45 c8 01       	add    QWORD PTR [rbp-0x38],0x1
  9878a9:	48 83 45 c0 01       	add    QWORD PTR [rbp-0x40],0x1
  9878ae:	83 6d ac 01          	sub    DWORD PTR [rbp-0x54],0x1
  9878b2:	83 7d ac 00          	cmp    DWORD PTR [rbp-0x54],0x0
  9878b6:	75 d6                	jne    98788e <ps_mask_table_merge(PS_Mask_TableRec_*, int, int, FT_MemoryRec_*)+0x140>
  9878b8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9878bc:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  9878c2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9878c6:	c7 40 10 00 00 00 00 	mov    DWORD PTR [rax+0x10],0x0
  9878cd:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9878d1:	8b 00                	mov    eax,DWORD PTR [rax]
  9878d3:	8b 55 90             	mov    edx,DWORD PTR [rbp-0x70]
  9878d6:	29 d0                	sub    eax,edx
  9878d8:	83 e8 01             	sub    eax,0x1
  9878db:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  9878de:	83 7d bc 00          	cmp    DWORD PTR [rbp-0x44],0x0
  9878e2:	7e 7d                	jle    987961 <ps_mask_table_merge(PS_Mask_TableRec_*, int, int, FT_MemoryRec_*)+0x213>
  9878e4:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  9878e8:	48 8b 01             	mov    rax,QWORD PTR [rcx]
  9878eb:	48 8b 51 08          	mov    rdx,QWORD PTR [rcx+0x8]
  9878ef:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9878f3:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  9878f7:	48 8b 41 10          	mov    rax,QWORD PTR [rcx+0x10]
  9878fb:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9878ff:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  987902:	48 63 d0             	movsxd rdx,eax
  987905:	48 89 d0             	mov    rax,rdx
  987908:	48 01 c0             	add    rax,rax
  98790b:	48 01 d0             	add    rax,rdx
  98790e:	48 c1 e0 03          	shl    rax,0x3
  987912:	48 89 c2             	mov    rdx,rax
  987915:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  987919:	48 8d 48 18          	lea    rcx,[rax+0x18]
  98791d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  987921:	48 89 ce             	mov    rsi,rcx
  987924:	48 89 c7             	mov    rdi,rax
  987927:	e8 34 e5 a7 ff       	call   405e60 <memmove@plt>
  98792c:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  98792f:	48 63 d0             	movsxd rdx,eax
  987932:	48 89 d0             	mov    rax,rdx
  987935:	48 01 c0             	add    rax,rax
  987938:	48 01 d0             	add    rax,rdx
  98793b:	48 c1 e0 03          	shl    rax,0x3
  98793f:	48 89 c2             	mov    rdx,rax
  987942:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  987946:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  98794a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  98794e:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  987952:	48 89 01             	mov    QWORD PTR [rcx],rax
  987955:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
  987959:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  98795d:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
  987961:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  987965:	8b 00                	mov    eax,DWORD PTR [rax]
  987967:	8d 50 ff             	lea    edx,[rax-0x1]
  98796a:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  98796e:	89 10                	mov    DWORD PTR [rax],edx
  987970:	eb 04                	jmp    987976 <ps_mask_table_merge(PS_Mask_TableRec_*, int, int, FT_MemoryRec_*)+0x228>
  987972:	90                   	nop
  987973:	eb 01                	jmp    987976 <ps_mask_table_merge(PS_Mask_TableRec_*, int, int, FT_MemoryRec_*)+0x228>
  987975:	90                   	nop
  987976:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  987979:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  98797d:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  987984:	00 00 
  987986:	74 05                	je     98798d <ps_mask_table_merge(PS_Mask_TableRec_*, int, int, FT_MemoryRec_*)+0x23f>
  987988:	e8 23 df a7 ff       	call   4058b0 <__stack_chk_fail@plt>
  98798d:	c9                   	leave  
  98798e:	c3                   	ret    

000000000098798f <ps_mask_table_merge_all(PS_Mask_TableRec_*, FT_MemoryRec_*)>:
  98798f:	55                   	push   rbp
  987990:	48 89 e5             	mov    rbp,rsp
  987993:	48 83 ec 20          	sub    rsp,0x20
  987997:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  98799b:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  98799f:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
  9879a6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9879aa:	8b 00                	mov    eax,DWORD PTR [rax]
  9879ac:	83 e8 01             	sub    eax,0x1
  9879af:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  9879b2:	eb 5a                	jmp    987a0e <ps_mask_table_merge_all(PS_Mask_TableRec_*, FT_MemoryRec_*)+0x7f>
  9879b4:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  9879b7:	83 e8 01             	sub    eax,0x1
  9879ba:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
  9879bd:	eb 42                	jmp    987a01 <ps_mask_table_merge_all(PS_Mask_TableRec_*, FT_MemoryRec_*)+0x72>
  9879bf:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
  9879c2:	8b 4d f4             	mov    ecx,DWORD PTR [rbp-0xc]
  9879c5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9879c9:	89 ce                	mov    esi,ecx
  9879cb:	48 89 c7             	mov    rdi,rax
  9879ce:	e8 87 fc ff ff       	call   98765a <ps_mask_table_test_intersect(PS_Mask_TableRec_*, int, int)>
  9879d3:	85 c0                	test   eax,eax
  9879d5:	0f 95 c0             	setne  al
  9879d8:	84 c0                	test   al,al
  9879da:	74 21                	je     9879fd <ps_mask_table_merge_all(PS_Mask_TableRec_*, FT_MemoryRec_*)+0x6e>
  9879dc:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  9879e0:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  9879e3:	8b 75 f8             	mov    esi,DWORD PTR [rbp-0x8]
  9879e6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9879ea:	48 89 c7             	mov    rdi,rax
  9879ed:	e8 5c fd ff ff       	call   98774e <ps_mask_table_merge(PS_Mask_TableRec_*, int, int, FT_MemoryRec_*)>
  9879f2:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  9879f5:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  9879f9:	74 0e                	je     987a09 <ps_mask_table_merge_all(PS_Mask_TableRec_*, FT_MemoryRec_*)+0x7a>
  9879fb:	eb 18                	jmp    987a15 <ps_mask_table_merge_all(PS_Mask_TableRec_*, FT_MemoryRec_*)+0x86>
  9879fd:	83 6d f8 01          	sub    DWORD PTR [rbp-0x8],0x1
  987a01:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  987a05:	79 b8                	jns    9879bf <ps_mask_table_merge_all(PS_Mask_TableRec_*, FT_MemoryRec_*)+0x30>
  987a07:	eb 01                	jmp    987a0a <ps_mask_table_merge_all(PS_Mask_TableRec_*, FT_MemoryRec_*)+0x7b>
  987a09:	90                   	nop
  987a0a:	83 6d f4 01          	sub    DWORD PTR [rbp-0xc],0x1
  987a0e:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  987a12:	7f a0                	jg     9879b4 <ps_mask_table_merge_all(PS_Mask_TableRec_*, FT_MemoryRec_*)+0x25>
  987a14:	90                   	nop
  987a15:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  987a18:	c9                   	leave  
  987a19:	c3                   	ret    

0000000000987a1a <ps_dimension_done(PS_DimensionRec_*, FT_MemoryRec_*)>:
  987a1a:	55                   	push   rbp
  987a1b:	48 89 e5             	mov    rbp,rsp
  987a1e:	48 83 ec 10          	sub    rsp,0x10
  987a22:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  987a26:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  987a2a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  987a2e:	48 8d 50 20          	lea    rdx,[rax+0x20]
  987a32:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  987a36:	48 89 c6             	mov    rsi,rax
  987a39:	48 89 d7             	mov    rdi,rdx
  987a3c:	e8 3f f8 ff ff       	call   987280 <ps_mask_table_done(PS_Mask_TableRec_*, FT_MemoryRec_*)>
  987a41:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  987a45:	48 8d 50 10          	lea    rdx,[rax+0x10]
  987a49:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  987a4d:	48 89 c6             	mov    rsi,rax
  987a50:	48 89 d7             	mov    rdi,rdx
  987a53:	e8 28 f8 ff ff       	call   987280 <ps_mask_table_done(PS_Mask_TableRec_*, FT_MemoryRec_*)>
  987a58:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  987a5c:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  987a60:	48 89 d6             	mov    rsi,rdx
  987a63:	48 89 c7             	mov    rdi,rax
  987a66:	e8 d7 f3 ff ff       	call   986e42 <ps_hint_table_done(PS_Hint_TableRec_*, FT_MemoryRec_*)>
  987a6b:	90                   	nop
  987a6c:	c9                   	leave  
  987a6d:	c3                   	ret    

0000000000987a6e <ps_dimension_init(PS_DimensionRec_*)>:
  987a6e:	55                   	push   rbp
  987a6f:	48 89 e5             	mov    rbp,rsp
  987a72:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  987a76:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  987a7a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  987a80:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  987a84:	c7 40 10 00 00 00 00 	mov    DWORD PTR [rax+0x10],0x0
  987a8b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  987a8f:	c7 40 20 00 00 00 00 	mov    DWORD PTR [rax+0x20],0x0
  987a96:	90                   	nop
  987a97:	5d                   	pop    rbp
  987a98:	c3                   	ret    

0000000000987a99 <ps_dimension_end_mask(PS_DimensionRec_*, unsigned int)>:
  987a99:	55                   	push   rbp
  987a9a:	48 89 e5             	mov    rbp,rsp
  987a9d:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  987aa1:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  987aa4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  987aa8:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  987aab:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  987aae:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  987ab2:	74 2d                	je     987ae1 <ps_dimension_end_mask(PS_DimensionRec_*, unsigned int)+0x48>
  987ab4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  987ab8:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
  987abc:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  987abf:	48 89 d0             	mov    rax,rdx
  987ac2:	48 01 c0             	add    rax,rax
  987ac5:	48 01 d0             	add    rax,rdx
  987ac8:	48 c1 e0 03          	shl    rax,0x3
  987acc:	48 83 e8 18          	sub    rax,0x18
  987ad0:	48 01 c8             	add    rax,rcx
  987ad3:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  987ad7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  987adb:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  987ade:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
  987ae1:	90                   	nop
  987ae2:	5d                   	pop    rbp
  987ae3:	c3                   	ret    

0000000000987ae4 <ps_dimension_reset_mask(PS_DimensionRec_*, unsigned int, FT_MemoryRec_*)>:
  987ae4:	55                   	push   rbp
  987ae5:	48 89 e5             	mov    rbp,rsp
  987ae8:	48 83 ec 30          	sub    rsp,0x30
  987aec:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  987af0:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  987af3:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  987af7:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  987afe:	00 00 
  987b00:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  987b04:	31 c0                	xor    eax,eax
  987b06:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  987b09:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  987b0d:	89 d6                	mov    esi,edx
  987b0f:	48 89 c7             	mov    rdi,rax
  987b12:	e8 82 ff ff ff       	call   987a99 <ps_dimension_end_mask(PS_DimensionRec_*, unsigned int)>
  987b17:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  987b1b:	48 8d 48 10          	lea    rcx,[rax+0x10]
  987b1f:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
  987b23:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  987b27:	48 89 c6             	mov    rsi,rax
  987b2a:	48 89 cf             	mov    rdi,rcx
  987b2d:	e8 96 f8 ff ff       	call   9873c8 <ps_mask_table_alloc(PS_Mask_TableRec_*, FT_MemoryRec_*, PS_MaskRec_**)>
  987b32:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  987b36:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  987b3d:	00 00 
  987b3f:	74 05                	je     987b46 <ps_dimension_reset_mask(PS_DimensionRec_*, unsigned int, FT_MemoryRec_*)+0x62>
  987b41:	e8 6a dd a7 ff       	call   4058b0 <__stack_chk_fail@plt>
  987b46:	c9                   	leave  
  987b47:	c3                   	ret    

0000000000987b48 <ps_dimension_set_mask_bits(PS_DimensionRec_*, unsigned char const*, unsigned int, unsigned int, unsigned int, FT_MemoryRec_*)>:
  987b48:	55                   	push   rbp
  987b49:	48 89 e5             	mov    rbp,rsp
  987b4c:	48 83 ec 40          	sub    rsp,0x40
  987b50:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  987b54:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  987b58:	89 55 dc             	mov    DWORD PTR [rbp-0x24],edx
  987b5b:	89 4d d8             	mov    DWORD PTR [rbp-0x28],ecx
  987b5e:	44 89 45 d4          	mov    DWORD PTR [rbp-0x2c],r8d
  987b62:	4c 89 4d c8          	mov    QWORD PTR [rbp-0x38],r9
  987b66:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
  987b6d:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  987b71:	8b 4d d4             	mov    ecx,DWORD PTR [rbp-0x2c]
  987b74:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  987b78:	89 ce                	mov    esi,ecx
  987b7a:	48 89 c7             	mov    rdi,rax
  987b7d:	e8 62 ff ff ff       	call   987ae4 <ps_dimension_reset_mask(PS_DimensionRec_*, unsigned int, FT_MemoryRec_*)>
  987b82:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  987b85:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  987b89:	75 26                	jne    987bb1 <ps_dimension_set_mask_bits(PS_DimensionRec_*, unsigned char const*, unsigned int, unsigned int, unsigned int, FT_MemoryRec_*)+0x69>
  987b8b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  987b8f:	48 8d 78 10          	lea    rdi,[rax+0x10]
  987b93:	48 8b 75 c8          	mov    rsi,QWORD PTR [rbp-0x38]
  987b97:	8b 4d d8             	mov    ecx,DWORD PTR [rbp-0x28]
  987b9a:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
  987b9d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  987ba1:	49 89 f0             	mov    r8,rsi
  987ba4:	48 89 c6             	mov    rsi,rax
  987ba7:	e8 6a f9 ff ff       	call   987516 <ps_mask_table_set_bits(PS_Mask_TableRec_*, unsigned char const*, unsigned int, unsigned int, FT_MemoryRec_*)>
  987bac:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  987baf:	eb 01                	jmp    987bb2 <ps_dimension_set_mask_bits(PS_DimensionRec_*, unsigned char const*, unsigned int, unsigned int, unsigned int, FT_MemoryRec_*)+0x6a>
  987bb1:	90                   	nop
  987bb2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  987bb5:	c9                   	leave  
  987bb6:	c3                   	ret    

0000000000987bb7 <ps_dimension_add_t1stem(PS_DimensionRec_*, int, int, FT_MemoryRec_*, int*)>:
  987bb7:	55                   	push   rbp
  987bb8:	48 89 e5             	mov    rbp,rsp
  987bbb:	48 83 ec 50          	sub    rsp,0x50
  987bbf:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  987bc3:	89 75 c4             	mov    DWORD PTR [rbp-0x3c],esi
  987bc6:	89 55 c0             	mov    DWORD PTR [rbp-0x40],edx
  987bc9:	48 89 4d b8          	mov    QWORD PTR [rbp-0x48],rcx
  987bcd:	4c 89 45 b0          	mov    QWORD PTR [rbp-0x50],r8
  987bd1:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  987bd8:	00 00 
  987bda:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  987bde:	31 c0                	xor    eax,eax
  987be0:	c7 45 d8 00 00 00 00 	mov    DWORD PTR [rbp-0x28],0x0
  987be7:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
  987bee:	83 7d c0 00          	cmp    DWORD PTR [rbp-0x40],0x0
  987bf2:	79 1b                	jns    987c0f <ps_dimension_add_t1stem(PS_DimensionRec_*, int, int, FT_MemoryRec_*, int*)+0x58>
  987bf4:	83 4d dc 01          	or     DWORD PTR [rbp-0x24],0x1
  987bf8:	83 7d c0 eb          	cmp    DWORD PTR [rbp-0x40],0xffffffeb
  987bfc:	75 0a                	jne    987c08 <ps_dimension_add_t1stem(PS_DimensionRec_*, int, int, FT_MemoryRec_*, int*)+0x51>
  987bfe:	83 4d dc 02          	or     DWORD PTR [rbp-0x24],0x2
  987c02:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  987c05:	01 45 c4             	add    DWORD PTR [rbp-0x3c],eax
  987c08:	c7 45 c0 00 00 00 00 	mov    DWORD PTR [rbp-0x40],0x0
  987c0f:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  987c14:	74 0a                	je     987c20 <ps_dimension_add_t1stem(PS_DimensionRec_*, int, int, FT_MemoryRec_*, int*)+0x69>
  987c16:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  987c1a:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
  987c20:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  987c24:	8b 00                	mov    eax,DWORD PTR [rax]
  987c26:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  987c29:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  987c2d:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  987c31:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  987c35:	c7 45 e0 00 00 00 00 	mov    DWORD PTR [rbp-0x20],0x0
  987c3c:	eb 27                	jmp    987c65 <ps_dimension_add_t1stem(PS_DimensionRec_*, int, int, FT_MemoryRec_*, int*)+0xae>
  987c3e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  987c42:	8b 00                	mov    eax,DWORD PTR [rax]
  987c44:	39 45 c4             	cmp    DWORD PTR [rbp-0x3c],eax
  987c47:	75 0c                	jne    987c55 <ps_dimension_add_t1stem(PS_DimensionRec_*, int, int, FT_MemoryRec_*, int*)+0x9e>
  987c49:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  987c4d:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  987c50:	39 45 c0             	cmp    DWORD PTR [rbp-0x40],eax
  987c53:	74 1a                	je     987c6f <ps_dimension_add_t1stem(PS_DimensionRec_*, int, int, FT_MemoryRec_*, int*)+0xb8>
  987c55:	83 45 e0 01          	add    DWORD PTR [rbp-0x20],0x1
  987c59:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  987c5d:	48 83 c0 0c          	add    rax,0xc
  987c61:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  987c65:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  987c68:	3b 45 e4             	cmp    eax,DWORD PTR [rbp-0x1c]
  987c6b:	72 d1                	jb     987c3e <ps_dimension_add_t1stem(PS_DimensionRec_*, int, int, FT_MemoryRec_*, int*)+0x87>
  987c6d:	eb 01                	jmp    987c70 <ps_dimension_add_t1stem(PS_DimensionRec_*, int, int, FT_MemoryRec_*, int*)+0xb9>
  987c6f:	90                   	nop
  987c70:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  987c73:	3b 45 e4             	cmp    eax,DWORD PTR [rbp-0x1c]
  987c76:	72 3d                	jb     987cb5 <ps_dimension_add_t1stem(PS_DimensionRec_*, int, int, FT_MemoryRec_*, int*)+0xfe>
  987c78:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  987c7c:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
  987c80:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
  987c84:	48 89 ce             	mov    rsi,rcx
  987c87:	48 89 c7             	mov    rdi,rax
  987c8a:	e8 c1 f2 ff ff       	call   986f50 <ps_hint_table_alloc(PS_Hint_TableRec_*, FT_MemoryRec_*, PS_HintRec_**)>
  987c8f:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  987c92:	83 7d d8 00          	cmp    DWORD PTR [rbp-0x28],0x0
  987c96:	75 71                	jne    987d09 <ps_dimension_add_t1stem(PS_DimensionRec_*, int, int, FT_MemoryRec_*, int*)+0x152>
  987c98:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  987c9c:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
  987c9f:	89 10                	mov    DWORD PTR [rax],edx
  987ca1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  987ca5:	8b 55 c0             	mov    edx,DWORD PTR [rbp-0x40]
  987ca8:	89 50 04             	mov    DWORD PTR [rax+0x4],edx
  987cab:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  987caf:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
  987cb2:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  987cb5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  987cb9:	48 8d 48 10          	lea    rcx,[rax+0x10]
  987cbd:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
  987cc1:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  987cc5:	48 89 c6             	mov    rsi,rax
  987cc8:	48 89 cf             	mov    rdi,rcx
  987ccb:	e8 a6 f7 ff ff       	call   987476 <ps_mask_table_last(PS_Mask_TableRec_*, FT_MemoryRec_*, PS_MaskRec_**)>
  987cd0:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  987cd3:	83 7d d8 00          	cmp    DWORD PTR [rbp-0x28],0x0
  987cd7:	75 33                	jne    987d0c <ps_dimension_add_t1stem(PS_DimensionRec_*, int, int, FT_MemoryRec_*, int*)+0x155>
  987cd9:	8b 4d e0             	mov    ecx,DWORD PTR [rbp-0x20]
  987cdc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  987ce0:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  987ce4:	89 ce                	mov    esi,ecx
  987ce6:	48 89 c7             	mov    rdi,rax
  987ce9:	e8 ee f4 ff ff       	call   9871dc <ps_mask_set_bit(PS_MaskRec_*, int, FT_MemoryRec_*)>
  987cee:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  987cf1:	83 7d d8 00          	cmp    DWORD PTR [rbp-0x28],0x0
  987cf5:	75 18                	jne    987d0f <ps_dimension_add_t1stem(PS_DimensionRec_*, int, int, FT_MemoryRec_*, int*)+0x158>
  987cf7:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  987cfc:	74 12                	je     987d10 <ps_dimension_add_t1stem(PS_DimensionRec_*, int, int, FT_MemoryRec_*, int*)+0x159>
  987cfe:	8b 55 e0             	mov    edx,DWORD PTR [rbp-0x20]
  987d01:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  987d05:	89 10                	mov    DWORD PTR [rax],edx
  987d07:	eb 07                	jmp    987d10 <ps_dimension_add_t1stem(PS_DimensionRec_*, int, int, FT_MemoryRec_*, int*)+0x159>
  987d09:	90                   	nop
  987d0a:	eb 04                	jmp    987d10 <ps_dimension_add_t1stem(PS_DimensionRec_*, int, int, FT_MemoryRec_*, int*)+0x159>
  987d0c:	90                   	nop
  987d0d:	eb 01                	jmp    987d10 <ps_dimension_add_t1stem(PS_DimensionRec_*, int, int, FT_MemoryRec_*, int*)+0x159>
  987d0f:	90                   	nop
  987d10:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  987d13:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  987d17:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  987d1e:	00 00 
  987d20:	74 05                	je     987d27 <ps_dimension_add_t1stem(PS_DimensionRec_*, int, int, FT_MemoryRec_*, int*)+0x170>
  987d22:	e8 89 db a7 ff       	call   4058b0 <__stack_chk_fail@plt>
  987d27:	c9                   	leave  
  987d28:	c3                   	ret    

0000000000987d29 <ps_dimension_add_counter(PS_DimensionRec_*, int, int, int, FT_MemoryRec_*)>:
  987d29:	55                   	push   rbp
  987d2a:	48 89 e5             	mov    rbp,rsp
  987d2d:	48 83 ec 40          	sub    rsp,0x40
  987d31:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  987d35:	89 75 d4             	mov    DWORD PTR [rbp-0x2c],esi
  987d38:	89 55 d0             	mov    DWORD PTR [rbp-0x30],edx
  987d3b:	89 4d cc             	mov    DWORD PTR [rbp-0x34],ecx
  987d3e:	4c 89 45 c0          	mov    QWORD PTR [rbp-0x40],r8
  987d42:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  987d49:	00 00 
  987d4b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  987d4f:	31 c0                	xor    eax,eax
  987d51:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [rbp-0x18],0x0
  987d58:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  987d5c:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
  987d5f:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  987d62:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  987d66:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  987d6a:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  987d6e:	eb 5f                	jmp    987dcf <ps_dimension_add_counter(PS_DimensionRec_*, int, int, int, FT_MemoryRec_*)+0xa6>
  987d70:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  987d74:	8b 55 d4             	mov    edx,DWORD PTR [rbp-0x2c]
  987d77:	89 d6                	mov    esi,edx
  987d79:	48 89 c7             	mov    rdi,rax
  987d7c:	e8 b4 f3 ff ff       	call   987135 <ps_mask_test_bit(PS_MaskRec_*, int)>
  987d81:	85 c0                	test   eax,eax
  987d83:	75 2a                	jne    987daf <ps_dimension_add_counter(PS_DimensionRec_*, int, int, int, FT_MemoryRec_*)+0x86>
  987d85:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  987d89:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
  987d8c:	89 d6                	mov    esi,edx
  987d8e:	48 89 c7             	mov    rdi,rax
  987d91:	e8 9f f3 ff ff       	call   987135 <ps_mask_test_bit(PS_MaskRec_*, int)>
  987d96:	85 c0                	test   eax,eax
  987d98:	75 15                	jne    987daf <ps_dimension_add_counter(PS_DimensionRec_*, int, int, int, FT_MemoryRec_*)+0x86>
  987d9a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  987d9e:	8b 55 cc             	mov    edx,DWORD PTR [rbp-0x34]
  987da1:	89 d6                	mov    esi,edx
  987da3:	48 89 c7             	mov    rdi,rax
  987da6:	e8 8a f3 ff ff       	call   987135 <ps_mask_test_bit(PS_MaskRec_*, int)>
  987dab:	85 c0                	test   eax,eax
  987dad:	74 07                	je     987db6 <ps_dimension_add_counter(PS_DimensionRec_*, int, int, int, FT_MemoryRec_*)+0x8d>
  987daf:	b8 01 00 00 00       	mov    eax,0x1
  987db4:	eb 05                	jmp    987dbb <ps_dimension_add_counter(PS_DimensionRec_*, int, int, int, FT_MemoryRec_*)+0x92>
  987db6:	b8 00 00 00 00       	mov    eax,0x0
  987dbb:	84 c0                	test   al,al
  987dbd:	75 18                	jne    987dd7 <ps_dimension_add_counter(PS_DimensionRec_*, int, int, int, FT_MemoryRec_*)+0xae>
  987dbf:	83 6d ec 01          	sub    DWORD PTR [rbp-0x14],0x1
  987dc3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  987dc7:	48 83 c0 18          	add    rax,0x18
  987dcb:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  987dcf:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  987dd3:	75 9b                	jne    987d70 <ps_dimension_add_counter(PS_DimensionRec_*, int, int, int, FT_MemoryRec_*)+0x47>
  987dd5:	eb 01                	jmp    987dd8 <ps_dimension_add_counter(PS_DimensionRec_*, int, int, int, FT_MemoryRec_*)+0xaf>
  987dd7:	90                   	nop
  987dd8:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  987ddc:	75 24                	jne    987e02 <ps_dimension_add_counter(PS_DimensionRec_*, int, int, int, FT_MemoryRec_*)+0xd9>
  987dde:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  987de2:	48 8d 48 20          	lea    rcx,[rax+0x20]
  987de6:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
  987dea:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  987dee:	48 89 c6             	mov    rsi,rax
  987df1:	48 89 cf             	mov    rdi,rcx
  987df4:	e8 cf f5 ff ff       	call   9873c8 <ps_mask_table_alloc(PS_Mask_TableRec_*, FT_MemoryRec_*, PS_MaskRec_**)>
  987df9:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  987dfc:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
  987e00:	75 5a                	jne    987e5c <ps_dimension_add_counter(PS_DimensionRec_*, int, int, int, FT_MemoryRec_*)+0x133>
  987e02:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  987e06:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  987e0a:	8b 4d d4             	mov    ecx,DWORD PTR [rbp-0x2c]
  987e0d:	89 ce                	mov    esi,ecx
  987e0f:	48 89 c7             	mov    rdi,rax
  987e12:	e8 c5 f3 ff ff       	call   9871dc <ps_mask_set_bit(PS_MaskRec_*, int, FT_MemoryRec_*)>
  987e17:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  987e1a:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
  987e1e:	75 3f                	jne    987e5f <ps_dimension_add_counter(PS_DimensionRec_*, int, int, int, FT_MemoryRec_*)+0x136>
  987e20:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  987e24:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  987e28:	8b 4d d0             	mov    ecx,DWORD PTR [rbp-0x30]
  987e2b:	89 ce                	mov    esi,ecx
  987e2d:	48 89 c7             	mov    rdi,rax
  987e30:	e8 a7 f3 ff ff       	call   9871dc <ps_mask_set_bit(PS_MaskRec_*, int, FT_MemoryRec_*)>
  987e35:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  987e38:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
  987e3c:	75 24                	jne    987e62 <ps_dimension_add_counter(PS_DimensionRec_*, int, int, int, FT_MemoryRec_*)+0x139>
  987e3e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  987e42:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  987e46:	8b 4d cc             	mov    ecx,DWORD PTR [rbp-0x34]
  987e49:	89 ce                	mov    esi,ecx
  987e4b:	48 89 c7             	mov    rdi,rax
  987e4e:	e8 89 f3 ff ff       	call   9871dc <ps_mask_set_bit(PS_MaskRec_*, int, FT_MemoryRec_*)>
  987e53:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  987e56:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
  987e5a:	eb 07                	jmp    987e63 <ps_dimension_add_counter(PS_DimensionRec_*, int, int, int, FT_MemoryRec_*)+0x13a>
  987e5c:	90                   	nop
  987e5d:	eb 04                	jmp    987e63 <ps_dimension_add_counter(PS_DimensionRec_*, int, int, int, FT_MemoryRec_*)+0x13a>
  987e5f:	90                   	nop
  987e60:	eb 01                	jmp    987e63 <ps_dimension_add_counter(PS_DimensionRec_*, int, int, int, FT_MemoryRec_*)+0x13a>
  987e62:	90                   	nop
  987e63:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  987e66:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  987e6a:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  987e71:	00 00 
  987e73:	74 05                	je     987e7a <ps_dimension_add_counter(PS_DimensionRec_*, int, int, int, FT_MemoryRec_*)+0x151>
  987e75:	e8 36 da a7 ff       	call   4058b0 <__stack_chk_fail@plt>
  987e7a:	c9                   	leave  
  987e7b:	c3                   	ret    

0000000000987e7c <ps_dimension_end(PS_DimensionRec_*, unsigned int, FT_MemoryRec_*)>:
  987e7c:	55                   	push   rbp
  987e7d:	48 89 e5             	mov    rbp,rsp
  987e80:	48 83 ec 20          	sub    rsp,0x20
  987e84:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  987e88:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  987e8b:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  987e8f:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  987e92:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  987e96:	89 d6                	mov    esi,edx
  987e98:	48 89 c7             	mov    rdi,rax
  987e9b:	e8 f9 fb ff ff       	call   987a99 <ps_dimension_end_mask(PS_DimensionRec_*, unsigned int)>
  987ea0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  987ea4:	48 8d 50 20          	lea    rdx,[rax+0x20]
  987ea8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  987eac:	48 89 c6             	mov    rsi,rax
  987eaf:	48 89 d7             	mov    rdi,rdx
  987eb2:	e8 d8 fa ff ff       	call   98798f <ps_mask_table_merge_all(PS_Mask_TableRec_*, FT_MemoryRec_*)>
  987eb7:	c9                   	leave  
  987eb8:	c3                   	ret    

0000000000987eb9 <ps_hints_done>:
  987eb9:	55                   	push   rbp
  987eba:	48 89 e5             	mov    rbp,rsp
  987ebd:	48 83 ec 20          	sub    rsp,0x20
  987ec1:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  987ec5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  987ec9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  987ecc:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  987ed0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  987ed4:	48 8d 50 18          	lea    rdx,[rax+0x18]
  987ed8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  987edc:	48 89 c6             	mov    rsi,rax
  987edf:	48 89 d7             	mov    rdi,rdx
  987ee2:	e8 33 fb ff ff       	call   987a1a <ps_dimension_done(PS_DimensionRec_*, FT_MemoryRec_*)>
  987ee7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  987eeb:	48 8d 50 48          	lea    rdx,[rax+0x48]
  987eef:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  987ef3:	48 89 c6             	mov    rsi,rax
  987ef6:	48 89 d7             	mov    rdi,rdx
  987ef9:	e8 1c fb ff ff       	call   987a1a <ps_dimension_done(PS_DimensionRec_*, FT_MemoryRec_*)>
  987efe:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  987f02:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
  987f09:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  987f0d:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  987f14:	90                   	nop
  987f15:	c9                   	leave  
  987f16:	c3                   	ret    

0000000000987f17 <ps_hints_init>:
  987f17:	55                   	push   rbp
  987f18:	48 89 e5             	mov    rbp,rsp
  987f1b:	48 83 ec 10          	sub    rsp,0x10
  987f1f:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  987f23:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  987f27:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  987f2b:	ba 78 00 00 00       	mov    edx,0x78
  987f30:	be 00 00 00 00       	mov    esi,0x0
  987f35:	48 89 c7             	mov    rdi,rax
  987f38:	e8 73 d4 a7 ff       	call   4053b0 <memset@plt>
  987f3d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  987f41:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  987f45:	48 89 10             	mov    QWORD PTR [rax],rdx
  987f48:	b8 00 00 00 00       	mov    eax,0x0
  987f4d:	c9                   	leave  
  987f4e:	c3                   	ret    

0000000000987f4f <ps_hints_open(PS_HintsRec_*, PS_Hint_Type_)>:
  987f4f:	55                   	push   rbp
  987f50:	48 89 e5             	mov    rbp,rsp
  987f53:	48 83 ec 10          	sub    rsp,0x10
  987f57:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  987f5b:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  987f5e:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  987f61:	83 e8 01             	sub    eax,0x1
  987f64:	83 f8 01             	cmp    eax,0x1
  987f67:	77 37                	ja     987fa0 <ps_hints_open(PS_HintsRec_*, PS_Hint_Type_)+0x51>
  987f69:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  987f6d:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
  987f74:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  987f78:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  987f7b:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
  987f7e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  987f82:	48 83 c0 18          	add    rax,0x18
  987f86:	48 89 c7             	mov    rdi,rax
  987f89:	e8 e0 fa ff ff       	call   987a6e <ps_dimension_init(PS_DimensionRec_*)>
  987f8e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  987f92:	48 83 c0 48          	add    rax,0x48
  987f96:	48 89 c7             	mov    rdi,rax
  987f99:	e8 d0 fa ff ff       	call   987a6e <ps_dimension_init(PS_DimensionRec_*)>
  987f9e:	eb 16                	jmp    987fb6 <ps_hints_open(PS_HintsRec_*, PS_Hint_Type_)+0x67>
  987fa0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  987fa4:	c7 40 08 06 00 00 00 	mov    DWORD PTR [rax+0x8],0x6
  987fab:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  987faf:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  987fb2:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
  987fb5:	90                   	nop
  987fb6:	90                   	nop
  987fb7:	c9                   	leave  
  987fb8:	c3                   	ret    

0000000000987fb9 <ps_hints_stem(PS_HintsRec_*, int, unsigned int, long*)>:
  987fb9:	55                   	push   rbp
  987fba:	48 89 e5             	mov    rbp,rsp
  987fbd:	48 83 ec 40          	sub    rsp,0x40
  987fc1:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  987fc5:	89 75 d4             	mov    DWORD PTR [rbp-0x2c],esi
  987fc8:	89 55 d0             	mov    DWORD PTR [rbp-0x30],edx
  987fcb:	48 89 4d c8          	mov    QWORD PTR [rbp-0x38],rcx
  987fcf:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  987fd3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  987fd6:	85 c0                	test   eax,eax
  987fd8:	0f 85 b7 00 00 00    	jne    988095 <ps_hints_stem(PS_HintsRec_*, int, unsigned int, long*)+0xdc>
  987fde:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
  987fe2:	78 06                	js     987fea <ps_hints_stem(PS_HintsRec_*, int, unsigned int, long*)+0x31>
  987fe4:	83 7d d4 01          	cmp    DWORD PTR [rbp-0x2c],0x1
  987fe8:	7e 0d                	jle    987ff7 <ps_hints_stem(PS_HintsRec_*, int, unsigned int, long*)+0x3e>
  987fea:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
  987fee:	0f 95 c0             	setne  al
  987ff1:	0f b6 c0             	movzx  eax,al
  987ff4:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  987ff7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  987ffb:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  987ffe:	83 e8 01             	sub    eax,0x1
  988001:	83 f8 01             	cmp    eax,0x1
  988004:	0f 87 8a 00 00 00    	ja     988094 <ps_hints_stem(PS_HintsRec_*, int, unsigned int, long*)+0xdb>
  98800a:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  98800d:	48 63 d0             	movsxd rdx,eax
  988010:	48 89 d0             	mov    rax,rdx
  988013:	48 01 c0             	add    rax,rax
  988016:	48 01 d0             	add    rax,rdx
  988019:	48 c1 e0 04          	shl    rax,0x4
  98801d:	48 8d 50 10          	lea    rdx,[rax+0x10]
  988021:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  988025:	48 01 d0             	add    rax,rdx
  988028:	48 83 c0 08          	add    rax,0x8
  98802c:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  988030:	eb 5a                	jmp    98808c <ps_hints_stem(PS_HintsRec_*, int, unsigned int, long*)+0xd3>
  988032:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  988036:	48 8b 00             	mov    rax,QWORD PTR [rax]
  988039:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  98803d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  988041:	48 83 c0 08          	add    rax,0x8
  988045:	48 8b 00             	mov    rax,QWORD PTR [rax]
  988048:	89 c7                	mov    edi,eax
  98804a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  98804e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  988051:	89 c6                	mov    esi,eax
  988053:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  988057:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  98805b:	41 b8 00 00 00 00    	mov    r8d,0x0
  988061:	48 89 d1             	mov    rcx,rdx
  988064:	89 fa                	mov    edx,edi
  988066:	48 89 c7             	mov    rdi,rax
  988069:	e8 49 fb ff ff       	call   987bb7 <ps_dimension_add_t1stem(PS_DimensionRec_*, int, int, FT_MemoryRec_*, int*)>
  98806e:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  988071:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  988075:	74 0c                	je     988083 <ps_hints_stem(PS_HintsRec_*, int, unsigned int, long*)+0xca>
  988077:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98807b:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  98807e:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  988081:	eb 12                	jmp    988095 <ps_hints_stem(PS_HintsRec_*, int, unsigned int, long*)+0xdc>
  988083:	83 6d d0 01          	sub    DWORD PTR [rbp-0x30],0x1
  988087:	48 83 45 c8 10       	add    QWORD PTR [rbp-0x38],0x10
  98808c:	83 7d d0 00          	cmp    DWORD PTR [rbp-0x30],0x0
  988090:	75 a0                	jne    988032 <ps_hints_stem(PS_HintsRec_*, int, unsigned int, long*)+0x79>
  988092:	eb 01                	jmp    988095 <ps_hints_stem(PS_HintsRec_*, int, unsigned int, long*)+0xdc>
  988094:	90                   	nop
  988095:	c9                   	leave  
  988096:	c3                   	ret    

0000000000988097 <ps_hints_t1stem3(PS_HintsRec_*, int, long*)>:
  988097:	55                   	push   rbp
  988098:	48 89 e5             	mov    rbp,rsp
  98809b:	41 54                	push   r12
  98809d:	53                   	push   rbx
  98809e:	48 83 ec 50          	sub    rsp,0x50
  9880a2:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  9880a6:	89 75 b4             	mov    DWORD PTR [rbp-0x4c],esi
  9880a9:	48 89 55 a8          	mov    QWORD PTR [rbp-0x58],rdx
  9880ad:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9880b4:	00 00 
  9880b6:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9880ba:	31 c0                	xor    eax,eax
  9880bc:	c7 45 c0 00 00 00 00 	mov    DWORD PTR [rbp-0x40],0x0
  9880c3:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9880c7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9880ca:	85 c0                	test   eax,eax
  9880cc:	0f 85 11 01 00 00    	jne    9881e3 <ps_hints_t1stem3(PS_HintsRec_*, int, long*)+0x14c>
  9880d2:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9880d6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9880d9:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  9880dd:	83 7d b4 00          	cmp    DWORD PTR [rbp-0x4c],0x0
  9880e1:	78 06                	js     9880e9 <ps_hints_t1stem3(PS_HintsRec_*, int, long*)+0x52>
  9880e3:	83 7d b4 01          	cmp    DWORD PTR [rbp-0x4c],0x1
  9880e7:	7e 0d                	jle    9880f6 <ps_hints_t1stem3(PS_HintsRec_*, int, long*)+0x5f>
  9880e9:	83 7d b4 00          	cmp    DWORD PTR [rbp-0x4c],0x0
  9880ed:	0f 95 c0             	setne  al
  9880f0:	0f b6 c0             	movzx  eax,al
  9880f3:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
  9880f6:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  9880f9:	48 63 d0             	movsxd rdx,eax
  9880fc:	48 89 d0             	mov    rax,rdx
  9880ff:	48 01 c0             	add    rax,rax
  988102:	48 01 d0             	add    rax,rdx
  988105:	48 c1 e0 04          	shl    rax,0x4
  988109:	48 8d 50 10          	lea    rdx,[rax+0x10]
  98810d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  988111:	48 01 d0             	add    rax,rdx
  988114:	48 83 c0 08          	add    rax,0x8
  988118:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  98811c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  988120:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  988123:	83 f8 01             	cmp    eax,0x1
  988126:	0f 85 a1 00 00 00    	jne    9881cd <ps_hints_t1stem3(PS_HintsRec_*, int, long*)+0x136>
  98812c:	c7 45 c4 00 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x0
  988133:	eb 6b                	jmp    9881a0 <ps_hints_t1stem3(PS_HintsRec_*, int, long*)+0x109>
  988135:	48 8d 55 dc          	lea    rdx,[rbp-0x24]
  988139:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  98813c:	48 98                	cdqe   
  98813e:	48 c1 e0 02          	shl    rax,0x2
  988142:	48 8d 1c 02          	lea    rbx,[rdx+rax*1]
  988146:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98814a:	48 83 c0 08          	add    rax,0x8
  98814e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  988151:	48 89 c7             	mov    rdi,rax
  988154:	e8 b8 e4 fc ff       	call   956611 <FT_RoundFix>
  988159:	48 c1 f8 10          	sar    rax,0x10
  98815d:	41 89 c4             	mov    r12d,eax
  988160:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  988164:	48 8b 00             	mov    rax,QWORD PTR [rax]
  988167:	48 89 c7             	mov    rdi,rax
  98816a:	e8 a2 e4 fc ff       	call   956611 <FT_RoundFix>
  98816f:	48 c1 f8 10          	sar    rax,0x10
  988173:	89 c6                	mov    esi,eax
  988175:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  988179:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  98817d:	49 89 d8             	mov    r8,rbx
  988180:	48 89 d1             	mov    rcx,rdx
  988183:	44 89 e2             	mov    edx,r12d
  988186:	48 89 c7             	mov    rdi,rax
  988189:	e8 29 fa ff ff       	call   987bb7 <ps_dimension_add_t1stem(PS_DimensionRec_*, int, int, FT_MemoryRec_*, int*)>
  98818e:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
  988191:	83 7d c0 00          	cmp    DWORD PTR [rbp-0x40],0x0
  988195:	75 3f                	jne    9881d6 <ps_hints_t1stem3(PS_HintsRec_*, int, long*)+0x13f>
  988197:	83 45 c4 01          	add    DWORD PTR [rbp-0x3c],0x1
  98819b:	48 83 45 a8 10       	add    QWORD PTR [rbp-0x58],0x10
  9881a0:	83 7d c4 02          	cmp    DWORD PTR [rbp-0x3c],0x2
  9881a4:	7e 8f                	jle    988135 <ps_hints_t1stem3(PS_HintsRec_*, int, long*)+0x9e>
  9881a6:	8b 4d e4             	mov    ecx,DWORD PTR [rbp-0x1c]
  9881a9:	8b 55 e0             	mov    edx,DWORD PTR [rbp-0x20]
  9881ac:	8b 75 dc             	mov    esi,DWORD PTR [rbp-0x24]
  9881af:	48 8b 7d c8          	mov    rdi,QWORD PTR [rbp-0x38]
  9881b3:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9881b7:	49 89 f8             	mov    r8,rdi
  9881ba:	48 89 c7             	mov    rdi,rax
  9881bd:	e8 67 fb ff ff       	call   987d29 <ps_dimension_add_counter(PS_DimensionRec_*, int, int, int, FT_MemoryRec_*)>
  9881c2:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
  9881c5:	83 7d c0 00          	cmp    DWORD PTR [rbp-0x40],0x0
  9881c9:	74 18                	je     9881e3 <ps_hints_t1stem3(PS_HintsRec_*, int, long*)+0x14c>
  9881cb:	eb 0a                	jmp    9881d7 <ps_hints_t1stem3(PS_HintsRec_*, int, long*)+0x140>
  9881cd:	c7 45 c0 06 00 00 00 	mov    DWORD PTR [rbp-0x40],0x6
  9881d4:	eb 01                	jmp    9881d7 <ps_hints_t1stem3(PS_HintsRec_*, int, long*)+0x140>
  9881d6:	90                   	nop
  9881d7:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9881db:	8b 55 c0             	mov    edx,DWORD PTR [rbp-0x40]
  9881de:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9881e1:	eb 01                	jmp    9881e4 <ps_hints_t1stem3(PS_HintsRec_*, int, long*)+0x14d>
  9881e3:	90                   	nop
  9881e4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9881e8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  9881ef:	00 00 
  9881f1:	74 05                	je     9881f8 <ps_hints_t1stem3(PS_HintsRec_*, int, long*)+0x161>
  9881f3:	e8 b8 d6 a7 ff       	call   4058b0 <__stack_chk_fail@plt>
  9881f8:	48 83 c4 50          	add    rsp,0x50
  9881fc:	5b                   	pop    rbx
  9881fd:	41 5c                	pop    r12
  9881ff:	5d                   	pop    rbp
  988200:	c3                   	ret    

0000000000988201 <ps_hints_t1reset(PS_HintsRec_*, unsigned int)>:
  988201:	55                   	push   rbp
  988202:	48 89 e5             	mov    rbp,rsp
  988205:	48 83 ec 20          	sub    rsp,0x20
  988209:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  98820d:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  988210:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
  988217:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98821b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  98821e:	85 c0                	test   eax,eax
  988220:	75 73                	jne    988295 <ps_hints_t1reset(PS_HintsRec_*, unsigned int)+0x94>
  988222:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  988226:	48 8b 00             	mov    rax,QWORD PTR [rax]
  988229:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  98822d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  988231:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  988234:	83 f8 01             	cmp    eax,0x1
  988237:	75 46                	jne    98827f <ps_hints_t1reset(PS_HintsRec_*, unsigned int)+0x7e>
  988239:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98823d:	48 8d 48 18          	lea    rcx,[rax+0x18]
  988241:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  988245:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  988248:	89 c6                	mov    esi,eax
  98824a:	48 89 cf             	mov    rdi,rcx
  98824d:	e8 92 f8 ff ff       	call   987ae4 <ps_dimension_reset_mask(PS_DimensionRec_*, unsigned int, FT_MemoryRec_*)>
  988252:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  988255:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  988259:	75 2d                	jne    988288 <ps_hints_t1reset(PS_HintsRec_*, unsigned int)+0x87>
  98825b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98825f:	48 8d 48 48          	lea    rcx,[rax+0x48]
  988263:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  988267:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  98826a:	89 c6                	mov    esi,eax
  98826c:	48 89 cf             	mov    rdi,rcx
  98826f:	e8 70 f8 ff ff       	call   987ae4 <ps_dimension_reset_mask(PS_DimensionRec_*, unsigned int, FT_MemoryRec_*)>
  988274:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  988277:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  98827b:	74 18                	je     988295 <ps_hints_t1reset(PS_HintsRec_*, unsigned int)+0x94>
  98827d:	eb 0a                	jmp    988289 <ps_hints_t1reset(PS_HintsRec_*, unsigned int)+0x88>
  98827f:	c7 45 f4 06 00 00 00 	mov    DWORD PTR [rbp-0xc],0x6
  988286:	eb 01                	jmp    988289 <ps_hints_t1reset(PS_HintsRec_*, unsigned int)+0x88>
  988288:	90                   	nop
  988289:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98828d:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  988290:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  988293:	eb 01                	jmp    988296 <ps_hints_t1reset(PS_HintsRec_*, unsigned int)+0x95>
  988295:	90                   	nop
  988296:	c9                   	leave  
  988297:	c3                   	ret    

0000000000988298 <ps_hints_t2mask(PS_HintsRec_*, unsigned int, unsigned int, unsigned char const*)>:
  988298:	55                   	push   rbp
  988299:	48 89 e5             	mov    rbp,rsp
  98829c:	48 83 ec 40          	sub    rsp,0x40
  9882a0:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9882a4:	89 75 d4             	mov    DWORD PTR [rbp-0x2c],esi
  9882a7:	89 55 d0             	mov    DWORD PTR [rbp-0x30],edx
  9882aa:	48 89 4d c8          	mov    QWORD PTR [rbp-0x38],rcx
  9882ae:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9882b2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9882b5:	85 c0                	test   eax,eax
  9882b7:	0f 85 a9 00 00 00    	jne    988366 <ps_hints_t2mask(PS_HintsRec_*, unsigned int, unsigned int, unsigned char const*)+0xce>
  9882bd:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9882c1:	48 83 c0 18          	add    rax,0x18
  9882c5:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9882c9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9882cd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9882d0:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9882d4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9882d8:	8b 00                	mov    eax,DWORD PTR [rax]
  9882da:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  9882dd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9882e1:	48 83 c0 30          	add    rax,0x30
  9882e5:	8b 00                	mov    eax,DWORD PTR [rax]
  9882e7:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  9882ea:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  9882ed:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9882f0:	01 d0                	add    eax,edx
  9882f2:	39 45 d0             	cmp    DWORD PTR [rbp-0x30],eax
  9882f5:	75 72                	jne    988369 <ps_hints_t2mask(PS_HintsRec_*, unsigned int, unsigned int, unsigned char const*)+0xd1>
  9882f7:	4c 8b 45 f8          	mov    r8,QWORD PTR [rbp-0x8]
  9882fb:	8b 7d d4             	mov    edi,DWORD PTR [rbp-0x2c]
  9882fe:	8b 4d e8             	mov    ecx,DWORD PTR [rbp-0x18]
  988301:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  988304:	48 8b 75 c8          	mov    rsi,QWORD PTR [rbp-0x38]
  988308:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  98830c:	4d 89 c1             	mov    r9,r8
  98830f:	41 89 f8             	mov    r8d,edi
  988312:	48 89 c7             	mov    rdi,rax
  988315:	e8 2e f8 ff ff       	call   987b48 <ps_dimension_set_mask_bits(PS_DimensionRec_*, unsigned char const*, unsigned int, unsigned int, unsigned int, FT_MemoryRec_*)>
  98831a:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  98831d:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  988321:	75 36                	jne    988359 <ps_hints_t2mask(PS_HintsRec_*, unsigned int, unsigned int, unsigned char const*)+0xc1>
  988323:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  988327:	48 8d 78 30          	lea    rdi,[rax+0x30]
  98832b:	48 8b 75 f8          	mov    rsi,QWORD PTR [rbp-0x8]
  98832f:	8b 4d d4             	mov    ecx,DWORD PTR [rbp-0x2c]
  988332:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  988335:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  988339:	49 89 f1             	mov    r9,rsi
  98833c:	41 89 c8             	mov    r8d,ecx
  98833f:	89 d1                	mov    ecx,edx
  988341:	ba 00 00 00 00       	mov    edx,0x0
  988346:	48 89 c6             	mov    rsi,rax
  988349:	e8 fa f7 ff ff       	call   987b48 <ps_dimension_set_mask_bits(PS_DimensionRec_*, unsigned char const*, unsigned int, unsigned int, unsigned int, FT_MemoryRec_*)>
  98834e:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  988351:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  988355:	74 0f                	je     988366 <ps_hints_t2mask(PS_HintsRec_*, unsigned int, unsigned int, unsigned char const*)+0xce>
  988357:	eb 01                	jmp    98835a <ps_hints_t2mask(PS_HintsRec_*, unsigned int, unsigned int, unsigned char const*)+0xc2>
  988359:	90                   	nop
  98835a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98835e:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  988361:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  988364:	eb 04                	jmp    98836a <ps_hints_t2mask(PS_HintsRec_*, unsigned int, unsigned int, unsigned char const*)+0xd2>
  988366:	90                   	nop
  988367:	eb 01                	jmp    98836a <ps_hints_t2mask(PS_HintsRec_*, unsigned int, unsigned int, unsigned char const*)+0xd2>
  988369:	90                   	nop
  98836a:	c9                   	leave  
  98836b:	c3                   	ret    

000000000098836c <ps_hints_t2counter(PS_HintsRec_*, unsigned int, unsigned char const*)>:
  98836c:	55                   	push   rbp
  98836d:	48 89 e5             	mov    rbp,rsp
  988370:	48 83 ec 40          	sub    rsp,0x40
  988374:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  988378:	89 75 d4             	mov    DWORD PTR [rbp-0x2c],esi
  98837b:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  98837f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  988383:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  988386:	85 c0                	test   eax,eax
  988388:	0f 85 a9 00 00 00    	jne    988437 <ps_hints_t2counter(PS_HintsRec_*, unsigned int, unsigned char const*)+0xcb>
  98838e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  988392:	48 83 c0 18          	add    rax,0x18
  988396:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  98839a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98839e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9883a1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9883a5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9883a9:	8b 00                	mov    eax,DWORD PTR [rax]
  9883ab:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  9883ae:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9883b2:	48 83 c0 30          	add    rax,0x30
  9883b6:	8b 00                	mov    eax,DWORD PTR [rax]
  9883b8:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  9883bb:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  9883be:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9883c1:	01 d0                	add    eax,edx
  9883c3:	39 45 d4             	cmp    DWORD PTR [rbp-0x2c],eax
  9883c6:	75 72                	jne    98843a <ps_hints_t2counter(PS_HintsRec_*, unsigned int, unsigned char const*)+0xce>
  9883c8:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  9883cc:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  9883cf:	48 8b 75 c8          	mov    rsi,QWORD PTR [rbp-0x38]
  9883d3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9883d7:	49 89 c9             	mov    r9,rcx
  9883da:	41 b8 00 00 00 00    	mov    r8d,0x0
  9883e0:	89 d1                	mov    ecx,edx
  9883e2:	ba 00 00 00 00       	mov    edx,0x0
  9883e7:	48 89 c7             	mov    rdi,rax
  9883ea:	e8 59 f7 ff ff       	call   987b48 <ps_dimension_set_mask_bits(PS_DimensionRec_*, unsigned char const*, unsigned int, unsigned int, unsigned int, FT_MemoryRec_*)>
  9883ef:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  9883f2:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  9883f6:	75 32                	jne    98842a <ps_hints_t2counter(PS_HintsRec_*, unsigned int, unsigned char const*)+0xbe>
  9883f8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9883fc:	48 8d 78 30          	lea    rdi,[rax+0x30]
  988400:	48 8b 75 f8          	mov    rsi,QWORD PTR [rbp-0x8]
  988404:	8b 4d ec             	mov    ecx,DWORD PTR [rbp-0x14]
  988407:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  98840a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  98840e:	49 89 f1             	mov    r9,rsi
  988411:	41 b8 00 00 00 00    	mov    r8d,0x0
  988417:	48 89 c6             	mov    rsi,rax
  98841a:	e8 29 f7 ff ff       	call   987b48 <ps_dimension_set_mask_bits(PS_DimensionRec_*, unsigned char const*, unsigned int, unsigned int, unsigned int, FT_MemoryRec_*)>
  98841f:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  988422:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  988426:	74 0f                	je     988437 <ps_hints_t2counter(PS_HintsRec_*, unsigned int, unsigned char const*)+0xcb>
  988428:	eb 01                	jmp    98842b <ps_hints_t2counter(PS_HintsRec_*, unsigned int, unsigned char const*)+0xbf>
  98842a:	90                   	nop
  98842b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98842f:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  988432:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  988435:	eb 04                	jmp    98843b <ps_hints_t2counter(PS_HintsRec_*, unsigned int, unsigned char const*)+0xcf>
  988437:	90                   	nop
  988438:	eb 01                	jmp    98843b <ps_hints_t2counter(PS_HintsRec_*, unsigned int, unsigned char const*)+0xcf>
  98843a:	90                   	nop
  98843b:	c9                   	leave  
  98843c:	c3                   	ret    

000000000098843d <ps_hints_close(PS_HintsRec_*, unsigned int)>:
  98843d:	55                   	push   rbp
  98843e:	48 89 e5             	mov    rbp,rsp
  988441:	48 83 ec 30          	sub    rsp,0x30
  988445:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  988449:	89 75 d4             	mov    DWORD PTR [rbp-0x2c],esi
  98844c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  988450:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  988453:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  988456:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  98845a:	75 51                	jne    9884ad <ps_hints_close(PS_HintsRec_*, unsigned int)+0x70>
  98845c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  988460:	48 8b 00             	mov    rax,QWORD PTR [rax]
  988463:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  988467:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98846b:	48 83 c0 18          	add    rax,0x18
  98846f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  988473:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  988477:	8b 4d d4             	mov    ecx,DWORD PTR [rbp-0x2c]
  98847a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98847e:	89 ce                	mov    esi,ecx
  988480:	48 89 c7             	mov    rdi,rax
  988483:	e8 f4 f9 ff ff       	call   987e7c <ps_dimension_end(PS_DimensionRec_*, unsigned int, FT_MemoryRec_*)>
  988488:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  98848b:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  98848f:	75 1c                	jne    9884ad <ps_hints_close(PS_HintsRec_*, unsigned int)+0x70>
  988491:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  988495:	48 8d 48 30          	lea    rcx,[rax+0x30]
  988499:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  98849d:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  9884a0:	89 c6                	mov    esi,eax
  9884a2:	48 89 cf             	mov    rdi,rcx
  9884a5:	e8 d2 f9 ff ff       	call   987e7c <ps_dimension_end(PS_DimensionRec_*, unsigned int, FT_MemoryRec_*)>
  9884aa:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  9884ad:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9884b0:	c9                   	leave  
  9884b1:	c3                   	ret    

00000000009884b2 <t1_hints_open(T1_HintsRec_*)>:
  9884b2:	55                   	push   rbp
  9884b3:	48 89 e5             	mov    rbp,rsp
  9884b6:	48 83 ec 08          	sub    rsp,0x8
  9884ba:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9884be:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9884c2:	be 01 00 00 00       	mov    esi,0x1
  9884c7:	48 89 c7             	mov    rdi,rax
  9884ca:	e8 80 fa ff ff       	call   987f4f <ps_hints_open(PS_HintsRec_*, PS_Hint_Type_)>
  9884cf:	90                   	nop
  9884d0:	c9                   	leave  
  9884d1:	c3                   	ret    

00000000009884d2 <t1_hints_stem(T1_HintsRec_*, int, long*)>:
  9884d2:	55                   	push   rbp
  9884d3:	48 89 e5             	mov    rbp,rsp
  9884d6:	48 83 ec 40          	sub    rsp,0x40
  9884da:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9884de:	89 75 d4             	mov    DWORD PTR [rbp-0x2c],esi
  9884e1:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  9884e5:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9884ec:	00 00 
  9884ee:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9884f2:	31 c0                	xor    eax,eax
  9884f4:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9884f8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9884fb:	48 89 c7             	mov    rdi,rax
  9884fe:	e8 0e e1 fc ff       	call   956611 <FT_RoundFix>
  988503:	48 c1 f8 10          	sar    rax,0x10
  988507:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  98850b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  98850f:	48 83 c0 08          	add    rax,0x8
  988513:	48 8b 00             	mov    rax,QWORD PTR [rax]
  988516:	48 89 c7             	mov    rdi,rax
  988519:	e8 f3 e0 fc ff       	call   956611 <FT_RoundFix>
  98851e:	48 c1 f8 10          	sar    rax,0x10
  988522:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  988526:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
  98852a:	8b 75 d4             	mov    esi,DWORD PTR [rbp-0x2c]
  98852d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  988531:	48 89 d1             	mov    rcx,rdx
  988534:	ba 01 00 00 00       	mov    edx,0x1
  988539:	48 89 c7             	mov    rdi,rax
  98853c:	e8 78 fa ff ff       	call   987fb9 <ps_hints_stem(PS_HintsRec_*, int, unsigned int, long*)>
  988541:	90                   	nop
  988542:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  988546:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  98854d:	00 00 
  98854f:	74 05                	je     988556 <t1_hints_stem(T1_HintsRec_*, int, long*)+0x84>
  988551:	e8 5a d3 a7 ff       	call   4058b0 <__stack_chk_fail@plt>
  988556:	c9                   	leave  
  988557:	c3                   	ret    

0000000000988558 <t1_hints_funcs_init>:
  988558:	55                   	push   rbp
  988559:	48 89 e5             	mov    rbp,rsp
  98855c:	48 83 ec 10          	sub    rsp,0x10
  988560:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  988564:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  988568:	ba 38 00 00 00       	mov    edx,0x38
  98856d:	be 00 00 00 00       	mov    esi,0x0
  988572:	48 89 c7             	mov    rdi,rax
  988575:	e8 36 ce a7 ff       	call   4053b0 <memset@plt>
  98857a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98857e:	48 8d 15 2d ff ff ff 	lea    rdx,[rip+0xffffffffffffff2d]        # 9884b2 <t1_hints_open(T1_HintsRec_*)>
  988585:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  988589:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98858d:	48 8d 15 a9 fe ff ff 	lea    rdx,[rip+0xfffffffffffffea9]        # 98843d <ps_hints_close(PS_HintsRec_*, unsigned int)>
  988594:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  988598:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98859c:	48 8d 15 2f ff ff ff 	lea    rdx,[rip+0xffffffffffffff2f]        # 9884d2 <t1_hints_stem(T1_HintsRec_*, int, long*)>
  9885a3:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  9885a7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9885ab:	48 8d 15 e5 fa ff ff 	lea    rdx,[rip+0xfffffffffffffae5]        # 988097 <ps_hints_t1stem3(PS_HintsRec_*, int, long*)>
  9885b2:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  9885b6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9885ba:	48 8d 15 40 fc ff ff 	lea    rdx,[rip+0xfffffffffffffc40]        # 988201 <ps_hints_t1reset(PS_HintsRec_*, unsigned int)>
  9885c1:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  9885c5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9885c9:	48 8d 15 40 45 00 00 	lea    rdx,[rip+0x4540]        # 98cb10 <ps_hints_apply>
  9885d0:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9885d4:	90                   	nop
  9885d5:	c9                   	leave  
  9885d6:	c3                   	ret    

00000000009885d7 <t2_hints_open(T2_HintsRec_*)>:
  9885d7:	55                   	push   rbp
  9885d8:	48 89 e5             	mov    rbp,rsp
  9885db:	48 83 ec 08          	sub    rsp,0x8
  9885df:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9885e3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9885e7:	be 02 00 00 00       	mov    esi,0x2
  9885ec:	48 89 c7             	mov    rdi,rax
  9885ef:	e8 5b f9 ff ff       	call   987f4f <ps_hints_open(PS_HintsRec_*, PS_Hint_Type_)>
  9885f4:	90                   	nop
  9885f5:	c9                   	leave  
  9885f6:	c3                   	ret    

00000000009885f7 <t2_hints_stems(T2_HintsRec_*, int, int, long*)>:
  9885f7:	55                   	push   rbp
  9885f8:	48 89 e5             	mov    rbp,rsp
  9885fb:	48 81 ec 50 01 00 00 	sub    rsp,0x150
  988602:	48 89 bd c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rdi
  988609:	89 b5 c4 fe ff ff    	mov    DWORD PTR [rbp-0x13c],esi
  98860f:	89 95 c0 fe ff ff    	mov    DWORD PTR [rbp-0x140],edx
  988615:	48 89 8d b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rcx
  98861c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  988623:	00 00 
  988625:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  988629:	31 c0                	xor    eax,eax
  98862b:	8b 85 c0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x140]
  988631:	89 85 dc fe ff ff    	mov    DWORD PTR [rbp-0x124],eax
  988637:	48 c7 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],0x0
  98863e:	00 00 00 00 
  988642:	e9 1d 01 00 00       	jmp    988764 <t2_hints_stems(T2_HintsRec_*, int, int, long*)+0x16d>
  988647:	8b 85 dc fe ff ff    	mov    eax,DWORD PTR [rbp-0x124]
  98864d:	89 85 c0 fe ff ff    	mov    DWORD PTR [rbp-0x140],eax
  988653:	83 bd c0 fe ff ff 10 	cmp    DWORD PTR [rbp-0x140],0x10
  98865a:	7e 0a                	jle    988666 <t2_hints_stems(T2_HintsRec_*, int, int, long*)+0x6f>
  98865c:	c7 85 c0 fe ff ff 10 	mov    DWORD PTR [rbp-0x140],0x10
  988663:	00 00 00 
  988666:	48 c7 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],0x0
  98866d:	00 00 00 00 
  988671:	eb 50                	jmp    9886c3 <t2_hints_stems(T2_HintsRec_*, int, int, long*)+0xcc>
  988673:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  98867a:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  988681:	00 
  988682:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  988689:	48 01 d0             	add    rax,rdx
  98868c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  98868f:	48 01 85 e0 fe ff ff 	add    QWORD PTR [rbp-0x120],rax
  988696:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  98869d:	48 89 c7             	mov    rdi,rax
  9886a0:	e8 6c df fc ff       	call   956611 <FT_RoundFix>
  9886a5:	48 c1 f8 10          	sar    rax,0x10
  9886a9:	48 89 c2             	mov    rdx,rax
  9886ac:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  9886b3:	48 89 94 c5 f0 fe ff 	mov    QWORD PTR [rbp+rax*8-0x110],rdx
  9886ba:	ff 
  9886bb:	48 83 85 e8 fe ff ff 	add    QWORD PTR [rbp-0x118],0x1
  9886c2:	01 
  9886c3:	8b 85 c0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x140]
  9886c9:	01 c0                	add    eax,eax
  9886cb:	48 98                	cdqe   
  9886cd:	48 39 85 e8 fe ff ff 	cmp    QWORD PTR [rbp-0x118],rax
  9886d4:	7c 9d                	jl     988673 <t2_hints_stems(T2_HintsRec_*, int, int, long*)+0x7c>
  9886d6:	48 c7 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],0x0
  9886dd:	00 00 00 00 
  9886e1:	eb 40                	jmp    988723 <t2_hints_stems(T2_HintsRec_*, int, int, long*)+0x12c>
  9886e3:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  9886ea:	48 83 c0 01          	add    rax,0x1
  9886ee:	48 8b 94 c5 f0 fe ff 	mov    rdx,QWORD PTR [rbp+rax*8-0x110]
  9886f5:	ff 
  9886f6:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  9886fd:	48 8b 8c c5 f0 fe ff 	mov    rcx,QWORD PTR [rbp+rax*8-0x110]
  988704:	ff 
  988705:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  98870c:	48 83 c0 01          	add    rax,0x1
  988710:	48 29 ca             	sub    rdx,rcx
  988713:	48 89 94 c5 f0 fe ff 	mov    QWORD PTR [rbp+rax*8-0x110],rdx
  98871a:	ff 
  98871b:	48 83 85 e8 fe ff ff 	add    QWORD PTR [rbp-0x118],0x2
  988722:	02 
  988723:	8b 85 c0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x140]
  988729:	01 c0                	add    eax,eax
  98872b:	48 98                	cdqe   
  98872d:	48 39 85 e8 fe ff ff 	cmp    QWORD PTR [rbp-0x118],rax
  988734:	7c ad                	jl     9886e3 <t2_hints_stems(T2_HintsRec_*, int, int, long*)+0xec>
  988736:	8b 95 c0 fe ff ff    	mov    edx,DWORD PTR [rbp-0x140]
  98873c:	48 8d 8d f0 fe ff ff 	lea    rcx,[rbp-0x110]
  988743:	8b b5 c4 fe ff ff    	mov    esi,DWORD PTR [rbp-0x13c]
  988749:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  988750:	48 89 c7             	mov    rdi,rax
  988753:	e8 61 f8 ff ff       	call   987fb9 <ps_hints_stem(PS_HintsRec_*, int, unsigned int, long*)>
  988758:	8b 85 c0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x140]
  98875e:	29 85 dc fe ff ff    	sub    DWORD PTR [rbp-0x124],eax
  988764:	83 bd dc fe ff ff 00 	cmp    DWORD PTR [rbp-0x124],0x0
  98876b:	0f 8f d6 fe ff ff    	jg     988647 <t2_hints_stems(T2_HintsRec_*, int, int, long*)+0x50>
  988771:	90                   	nop
  988772:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  988776:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  98877d:	00 00 
  98877f:	74 05                	je     988786 <t2_hints_stems(T2_HintsRec_*, int, int, long*)+0x18f>
  988781:	e8 2a d1 a7 ff       	call   4058b0 <__stack_chk_fail@plt>
  988786:	c9                   	leave  
  988787:	c3                   	ret    

0000000000988788 <t2_hints_funcs_init>:
  988788:	55                   	push   rbp
  988789:	48 89 e5             	mov    rbp,rsp
  98878c:	48 83 ec 10          	sub    rsp,0x10
  988790:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  988794:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  988798:	ba 38 00 00 00       	mov    edx,0x38
  98879d:	be 00 00 00 00       	mov    esi,0x0
  9887a2:	48 89 c7             	mov    rdi,rax
  9887a5:	e8 06 cc a7 ff       	call   4053b0 <memset@plt>
  9887aa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9887ae:	48 8d 15 22 fe ff ff 	lea    rdx,[rip+0xfffffffffffffe22]        # 9885d7 <t2_hints_open(T2_HintsRec_*)>
  9887b5:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9887b9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9887bd:	48 8d 15 79 fc ff ff 	lea    rdx,[rip+0xfffffffffffffc79]        # 98843d <ps_hints_close(PS_HintsRec_*, unsigned int)>
  9887c4:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9887c8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9887cc:	48 8d 15 24 fe ff ff 	lea    rdx,[rip+0xfffffffffffffe24]        # 9885f7 <t2_hints_stems(T2_HintsRec_*, int, int, long*)>
  9887d3:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  9887d7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9887db:	48 8d 15 b6 fa ff ff 	lea    rdx,[rip+0xfffffffffffffab6]        # 988298 <ps_hints_t2mask(PS_HintsRec_*, unsigned int, unsigned int, unsigned char const*)>
  9887e2:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  9887e6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9887ea:	48 8d 15 7b fb ff ff 	lea    rdx,[rip+0xfffffffffffffb7b]        # 98836c <ps_hints_t2counter(PS_HintsRec_*, unsigned int, unsigned char const*)>
  9887f1:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  9887f5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9887f9:	48 8d 15 10 43 00 00 	lea    rdx,[rip+0x4310]        # 98cb10 <ps_hints_apply>
  988800:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  988804:	90                   	nop
  988805:	c9                   	leave  
  988806:	c3                   	ret    

0000000000988807 <psh_globals_scale_widths(PSH_GlobalsRec_*, unsigned int)>:
  988807:	55                   	push   rbp
  988808:	48 89 e5             	mov    rbp,rsp
  98880b:	48 83 ec 50          	sub    rsp,0x50
  98880f:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  988813:	89 75 b4             	mov    DWORD PTR [rbp-0x4c],esi
  988816:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  988819:	48 69 d0 98 01 00 00 	imul   rdx,rax,0x198
  988820:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  988824:	48 01 d0             	add    rax,rdx
  988827:	48 83 c0 08          	add    rax,0x8
  98882b:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  98882f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  988833:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  988837:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98883b:	8b 00                	mov    eax,DWORD PTR [rax]
  98883d:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  988840:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  988844:	48 83 c0 08          	add    rax,0x8
  988848:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  98884c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  988850:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  988854:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  988858:	48 8b 80 88 01 00 00 	mov    rax,QWORD PTR [rax+0x188]
  98885f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  988863:	83 7d c4 00          	cmp    DWORD PTR [rbp-0x3c],0x0
  988867:	0f 84 c3 00 00 00    	je     988930 <psh_globals_scale_widths(PSH_GlobalsRec_*, unsigned int)+0x129>
  98886d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  988871:	8b 00                	mov    eax,DWORD PTR [rax]
  988873:	48 98                	cdqe   
  988875:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  988879:	48 89 d6             	mov    rsi,rdx
  98887c:	48 89 c7             	mov    rdi,rax
  98887f:	e8 71 e2 fc ff       	call   956af5 <FT_MulFix>
  988884:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  988888:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  98888c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  988890:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  988894:	48 83 c0 20          	add    rax,0x20
  988898:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  98889c:	48 89 c2             	mov    rdx,rax
  98889f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9888a3:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9888a7:	48 83 45 c8 18       	add    QWORD PTR [rbp-0x38],0x18
  9888ac:	83 6d c4 01          	sub    DWORD PTR [rbp-0x3c],0x1
  9888b0:	eb 78                	jmp    98892a <psh_globals_scale_widths(PSH_GlobalsRec_*, unsigned int)+0x123>
  9888b2:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9888b6:	8b 00                	mov    eax,DWORD PTR [rax]
  9888b8:	48 98                	cdqe   
  9888ba:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9888be:	48 89 d6             	mov    rsi,rdx
  9888c1:	48 89 c7             	mov    rdi,rax
  9888c4:	e8 2c e2 fc ff       	call   956af5 <FT_MulFix>
  9888c9:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9888cd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9888d1:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9888d5:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9888d9:	48 29 d0             	sub    rax,rdx
  9888dc:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9888e0:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  9888e5:	79 04                	jns    9888eb <psh_globals_scale_widths(PSH_GlobalsRec_*, unsigned int)+0xe4>
  9888e7:	48 f7 5d d8          	neg    QWORD PTR [rbp-0x28]
  9888eb:	48 83 7d d8 7f       	cmp    QWORD PTR [rbp-0x28],0x7f
  9888f0:	7f 0c                	jg     9888fe <psh_globals_scale_widths(PSH_GlobalsRec_*, unsigned int)+0xf7>
  9888f2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9888f6:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9888fa:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9888fe:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  988902:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  988906:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  98890a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  98890e:	48 83 c0 20          	add    rax,0x20
  988912:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  988916:	48 89 c2             	mov    rdx,rax
  988919:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  98891d:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  988921:	83 6d c4 01          	sub    DWORD PTR [rbp-0x3c],0x1
  988925:	48 83 45 c8 18       	add    QWORD PTR [rbp-0x38],0x18
  98892a:	83 7d c4 00          	cmp    DWORD PTR [rbp-0x3c],0x0
  98892e:	75 82                	jne    9888b2 <psh_globals_scale_widths(PSH_GlobalsRec_*, unsigned int)+0xab>
  988930:	90                   	nop
  988931:	c9                   	leave  
  988932:	c3                   	ret    

0000000000988933 <psh_blues_set_zones_0(PSH_BluesRec_*, unsigned char, unsigned int, short*, PSH_Blue_TableRec_*, PSH_Blue_TableRec_*)>:
  988933:	55                   	push   rbp
  988934:	48 89 e5             	mov    rbp,rsp
  988937:	53                   	push   rbx
  988938:	48 89 7d c0          	mov    QWORD PTR [rbp-0x40],rdi
  98893c:	89 f0                	mov    eax,esi
  98893e:	89 55 b8             	mov    DWORD PTR [rbp-0x48],edx
  988941:	48 89 4d b0          	mov    QWORD PTR [rbp-0x50],rcx
  988945:	4c 89 45 a8          	mov    QWORD PTR [rbp-0x58],r8
  988949:	4c 89 4d a0          	mov    QWORD PTR [rbp-0x60],r9
  98894d:	88 45 bc             	mov    BYTE PTR [rbp-0x44],al
  988950:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  988954:	8b 00                	mov    eax,DWORD PTR [rax]
  988956:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
  988959:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  98895d:	8b 00                	mov    eax,DWORD PTR [rax]
  98895f:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  988962:	c6 45 ce 01          	mov    BYTE PTR [rbp-0x32],0x1
  988966:	e9 92 01 00 00       	jmp    988afd <psh_blues_set_zones_0(PSH_BluesRec_*, unsigned char, unsigned int, short*, PSH_Blue_TableRec_*, PSH_Blue_TableRec_*)+0x1ca>
  98896b:	c6 45 cf 00          	mov    BYTE PTR [rbp-0x31],0x0
  98896f:	80 7d ce 00          	cmp    BYTE PTR [rbp-0x32],0x0
  988973:	75 06                	jne    98897b <psh_blues_set_zones_0(PSH_BluesRec_*, unsigned char, unsigned int, short*, PSH_Blue_TableRec_*, PSH_Blue_TableRec_*)+0x48>
  988975:	80 7d bc 00          	cmp    BYTE PTR [rbp-0x44],0x0
  988979:	74 35                	je     9889b0 <psh_blues_set_zones_0(PSH_BluesRec_*, unsigned char, unsigned int, short*, PSH_Blue_TableRec_*, PSH_Blue_TableRec_*)+0x7d>
  98897b:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  98897f:	48 83 c0 02          	add    rax,0x2
  988983:	0f b7 00             	movzx  eax,WORD PTR [rax]
  988986:	98                   	cwde   
  988987:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  98898a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  98898e:	0f b7 00             	movzx  eax,WORD PTR [rax]
  988991:	98                   	cwde   
  988992:	2b 45 d8             	sub    eax,DWORD PTR [rbp-0x28]
  988995:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  988998:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  98899c:	48 83 c0 08          	add    rax,0x8
  9889a0:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9889a4:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  9889a7:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  9889aa:	c6 45 ce 00          	mov    BYTE PTR [rbp-0x32],0x0
  9889ae:	eb 33                	jmp    9889e3 <psh_blues_set_zones_0(PSH_BluesRec_*, unsigned char, unsigned int, short*, PSH_Blue_TableRec_*, PSH_Blue_TableRec_*)+0xb0>
  9889b0:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9889b4:	0f b7 00             	movzx  eax,WORD PTR [rax]
  9889b7:	98                   	cwde   
  9889b8:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  9889bb:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9889bf:	48 83 c0 02          	add    rax,0x2
  9889c3:	0f b7 00             	movzx  eax,WORD PTR [rax]
  9889c6:	98                   	cwde   
  9889c7:	2b 45 d8             	sub    eax,DWORD PTR [rbp-0x28]
  9889ca:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  9889cd:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9889d1:	48 83 c0 08          	add    rax,0x8
  9889d5:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9889d9:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  9889dc:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  9889df:	c6 45 cf 01          	mov    BYTE PTR [rbp-0x31],0x1
  9889e3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9889e7:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9889eb:	eb 65                	jmp    988a52 <psh_blues_set_zones_0(PSH_BluesRec_*, unsigned char, unsigned int, short*, PSH_Blue_TableRec_*, PSH_Blue_TableRec_*)+0x11f>
  9889ed:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9889f1:	8b 00                	mov    eax,DWORD PTR [rax]
  9889f3:	39 45 d8             	cmp    DWORD PTR [rbp-0x28],eax
  9889f6:	7c 62                	jl     988a5a <psh_blues_set_zones_0(PSH_BluesRec_*, unsigned char, unsigned int, short*, PSH_Blue_TableRec_*, PSH_Blue_TableRec_*)+0x127>
  9889f8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9889fc:	8b 00                	mov    eax,DWORD PTR [rax]
  9889fe:	39 45 d8             	cmp    DWORD PTR [rbp-0x28],eax
  988a01:	75 46                	jne    988a49 <psh_blues_set_zones_0(PSH_BluesRec_*, unsigned char, unsigned int, short*, PSH_Blue_TableRec_*, PSH_Blue_TableRec_*)+0x116>
  988a03:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  988a07:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  988a0a:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  988a0d:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
  988a11:	79 1b                	jns    988a2e <psh_blues_set_zones_0(PSH_BluesRec_*, unsigned char, unsigned int, short*, PSH_Blue_TableRec_*, PSH_Blue_TableRec_*)+0xfb>
  988a13:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  988a16:	3b 45 e4             	cmp    eax,DWORD PTR [rbp-0x1c]
  988a19:	0f 8d d4 00 00 00    	jge    988af3 <psh_blues_set_zones_0(PSH_BluesRec_*, unsigned char, unsigned int, short*, PSH_Blue_TableRec_*, PSH_Blue_TableRec_*)+0x1c0>
  988a1f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  988a23:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
  988a26:	89 50 04             	mov    DWORD PTR [rax+0x4],edx
  988a29:	e9 c5 00 00 00       	jmp    988af3 <psh_blues_set_zones_0(PSH_BluesRec_*, unsigned char, unsigned int, short*, PSH_Blue_TableRec_*, PSH_Blue_TableRec_*)+0x1c0>
  988a2e:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  988a31:	3b 45 e4             	cmp    eax,DWORD PTR [rbp-0x1c]
  988a34:	0f 8e b9 00 00 00    	jle    988af3 <psh_blues_set_zones_0(PSH_BluesRec_*, unsigned char, unsigned int, short*, PSH_Blue_TableRec_*, PSH_Blue_TableRec_*)+0x1c0>
  988a3a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  988a3e:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
  988a41:	89 50 04             	mov    DWORD PTR [rax+0x4],edx
  988a44:	e9 aa 00 00 00       	jmp    988af3 <psh_blues_set_zones_0(PSH_BluesRec_*, unsigned char, unsigned int, short*, PSH_Blue_TableRec_*, PSH_Blue_TableRec_*)+0x1c0>
  988a49:	83 6d e0 01          	sub    DWORD PTR [rbp-0x20],0x1
  988a4d:	48 83 45 f0 30       	add    QWORD PTR [rbp-0x10],0x30
  988a52:	83 7d e0 00          	cmp    DWORD PTR [rbp-0x20],0x0
  988a56:	75 95                	jne    9889ed <psh_blues_set_zones_0(PSH_BluesRec_*, unsigned char, unsigned int, short*, PSH_Blue_TableRec_*, PSH_Blue_TableRec_*)+0xba>
  988a58:	eb 6e                	jmp    988ac8 <psh_blues_set_zones_0(PSH_BluesRec_*, unsigned char, unsigned int, short*, PSH_Blue_TableRec_*, PSH_Blue_TableRec_*)+0x195>
  988a5a:	90                   	nop
  988a5b:	eb 6b                	jmp    988ac8 <psh_blues_set_zones_0(PSH_BluesRec_*, unsigned char, unsigned int, short*, PSH_Blue_TableRec_*, PSH_Blue_TableRec_*)+0x195>
  988a5d:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  988a60:	83 e8 01             	sub    eax,0x1
  988a63:	89 c2                	mov    edx,eax
  988a65:	48 89 d0             	mov    rax,rdx
  988a68:	48 01 c0             	add    rax,rax
  988a6b:	48 01 d0             	add    rax,rdx
  988a6e:	48 c1 e0 04          	shl    rax,0x4
  988a72:	48 89 c2             	mov    rdx,rax
  988a75:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  988a79:	48 01 c2             	add    rdx,rax
  988a7c:	8b 4d e0             	mov    ecx,DWORD PTR [rbp-0x20]
  988a7f:	48 89 c8             	mov    rax,rcx
  988a82:	48 01 c0             	add    rax,rax
  988a85:	48 01 c8             	add    rax,rcx
  988a88:	48 c1 e0 04          	shl    rax,0x4
  988a8c:	48 89 c1             	mov    rcx,rax
  988a8f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  988a93:	48 01 c8             	add    rax,rcx
  988a96:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  988a99:	48 8b 5a 08          	mov    rbx,QWORD PTR [rdx+0x8]
  988a9d:	48 89 08             	mov    QWORD PTR [rax],rcx
  988aa0:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
  988aa4:	48 8b 4a 10          	mov    rcx,QWORD PTR [rdx+0x10]
  988aa8:	48 8b 5a 18          	mov    rbx,QWORD PTR [rdx+0x18]
  988aac:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  988ab0:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
  988ab4:	48 8b 4a 20          	mov    rcx,QWORD PTR [rdx+0x20]
  988ab8:	48 8b 5a 28          	mov    rbx,QWORD PTR [rdx+0x28]
  988abc:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
  988ac0:	48 89 58 28          	mov    QWORD PTR [rax+0x28],rbx
  988ac4:	83 6d e0 01          	sub    DWORD PTR [rbp-0x20],0x1
  988ac8:	83 7d e0 00          	cmp    DWORD PTR [rbp-0x20],0x0
  988acc:	75 8f                	jne    988a5d <psh_blues_set_zones_0(PSH_BluesRec_*, unsigned char, unsigned int, short*, PSH_Blue_TableRec_*, PSH_Blue_TableRec_*)+0x12a>
  988ace:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  988ad2:	8b 55 d8             	mov    edx,DWORD PTR [rbp-0x28]
  988ad5:	89 10                	mov    DWORD PTR [rax],edx
  988ad7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  988adb:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
  988ade:	89 50 04             	mov    DWORD PTR [rax+0x4],edx
  988ae1:	80 7d cf 00          	cmp    BYTE PTR [rbp-0x31],0x0
  988ae5:	74 06                	je     988aed <psh_blues_set_zones_0(PSH_BluesRec_*, unsigned char, unsigned int, short*, PSH_Blue_TableRec_*, PSH_Blue_TableRec_*)+0x1ba>
  988ae7:	83 45 d0 01          	add    DWORD PTR [rbp-0x30],0x1
  988aeb:	eb 07                	jmp    988af4 <psh_blues_set_zones_0(PSH_BluesRec_*, unsigned char, unsigned int, short*, PSH_Blue_TableRec_*, PSH_Blue_TableRec_*)+0x1c1>
  988aed:	83 45 d4 01          	add    DWORD PTR [rbp-0x2c],0x1
  988af1:	eb 01                	jmp    988af4 <psh_blues_set_zones_0(PSH_BluesRec_*, unsigned char, unsigned int, short*, PSH_Blue_TableRec_*, PSH_Blue_TableRec_*)+0x1c1>
  988af3:	90                   	nop
  988af4:	48 83 45 b0 04       	add    QWORD PTR [rbp-0x50],0x4
  988af9:	83 6d b8 02          	sub    DWORD PTR [rbp-0x48],0x2
  988afd:	83 7d b8 01          	cmp    DWORD PTR [rbp-0x48],0x1
  988b01:	0f 87 64 fe ff ff    	ja     98896b <psh_blues_set_zones_0(PSH_BluesRec_*, unsigned char, unsigned int, short*, PSH_Blue_TableRec_*, PSH_Blue_TableRec_*)+0x38>
  988b07:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  988b0b:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
  988b0e:	89 10                	mov    DWORD PTR [rax],edx
  988b10:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  988b14:	8b 55 d4             	mov    edx,DWORD PTR [rbp-0x2c]
  988b17:	89 10                	mov    DWORD PTR [rax],edx
  988b19:	90                   	nop
  988b1a:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  988b1e:	c9                   	leave  
  988b1f:	c3                   	ret    

0000000000988b20 <psh_blues_set_zones(PSH_BluesRec_*, unsigned int, short*, unsigned int, short*, int, int)>:
  988b20:	55                   	push   rbp
  988b21:	48 89 e5             	mov    rbp,rsp
  988b24:	48 83 ec 78          	sub    rsp,0x78
  988b28:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
  988b2c:	89 75 a4             	mov    DWORD PTR [rbp-0x5c],esi
  988b2f:	48 89 55 98          	mov    QWORD PTR [rbp-0x68],rdx
  988b33:	89 4d a0             	mov    DWORD PTR [rbp-0x60],ecx
  988b36:	4c 89 45 90          	mov    QWORD PTR [rbp-0x70],r8
  988b3a:	44 89 4d 8c          	mov    DWORD PTR [rbp-0x74],r9d
  988b3e:	83 7d 10 00          	cmp    DWORD PTR [rbp+0x10],0x0
  988b42:	74 1e                	je     988b62 <psh_blues_set_zones(PSH_BluesRec_*, unsigned int, short*, unsigned int, short*, int, int)+0x42>
  988b44:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  988b48:	48 05 10 06 00 00    	add    rax,0x610
  988b4e:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  988b52:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  988b56:	48 05 18 09 00 00    	add    rax,0x918
  988b5c:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  988b60:	eb 16                	jmp    988b78 <psh_blues_set_zones(PSH_BluesRec_*, unsigned int, short*, unsigned int, short*, int, int)+0x58>
  988b62:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  988b66:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  988b6a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  988b6e:	48 05 08 03 00 00    	add    rax,0x308
  988b74:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  988b78:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  988b7c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  988b82:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  988b86:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  988b8c:	48 8b 7d e0          	mov    rdi,QWORD PTR [rbp-0x20]
  988b90:	48 8b 75 d8          	mov    rsi,QWORD PTR [rbp-0x28]
  988b94:	48 8b 4d 98          	mov    rcx,QWORD PTR [rbp-0x68]
  988b98:	8b 55 a4             	mov    edx,DWORD PTR [rbp-0x5c]
  988b9b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  988b9f:	49 89 f9             	mov    r9,rdi
  988ba2:	49 89 f0             	mov    r8,rsi
  988ba5:	be 00 00 00 00       	mov    esi,0x0
  988baa:	48 89 c7             	mov    rdi,rax
  988bad:	e8 81 fd ff ff       	call   988933 <psh_blues_set_zones_0(PSH_BluesRec_*, unsigned char, unsigned int, short*, PSH_Blue_TableRec_*, PSH_Blue_TableRec_*)>
  988bb2:	48 8b 7d e0          	mov    rdi,QWORD PTR [rbp-0x20]
  988bb6:	48 8b 75 d8          	mov    rsi,QWORD PTR [rbp-0x28]
  988bba:	48 8b 4d 90          	mov    rcx,QWORD PTR [rbp-0x70]
  988bbe:	8b 55 a0             	mov    edx,DWORD PTR [rbp-0x60]
  988bc1:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  988bc5:	49 89 f9             	mov    r9,rdi
  988bc8:	49 89 f0             	mov    r8,rsi
  988bcb:	be 01 00 00 00       	mov    esi,0x1
  988bd0:	48 89 c7             	mov    rdi,rax
  988bd3:	e8 5b fd ff ff       	call   988933 <psh_blues_set_zones_0(PSH_BluesRec_*, unsigned char, unsigned int, short*, PSH_Blue_TableRec_*, PSH_Blue_TableRec_*)>
  988bd8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  988bdc:	8b 00                	mov    eax,DWORD PTR [rax]
  988bde:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
  988be1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  988be5:	8b 00                	mov    eax,DWORD PTR [rax]
  988be7:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  988bea:	83 7d c0 00          	cmp    DWORD PTR [rbp-0x40],0x0
  988bee:	7e 79                	jle    988c69 <psh_blues_set_zones(PSH_BluesRec_*, unsigned int, short*, unsigned int, short*, int, int)+0x149>
  988bf0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  988bf4:	48 83 c0 08          	add    rax,0x8
  988bf8:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  988bfc:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  988bff:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
  988c02:	eb 5f                	jmp    988c63 <psh_blues_set_zones(PSH_BluesRec_*, unsigned int, short*, unsigned int, short*, int, int)+0x143>
  988c04:	83 7d a4 01          	cmp    DWORD PTR [rbp-0x5c],0x1
  988c08:	76 2d                	jbe    988c37 <psh_blues_set_zones(PSH_BluesRec_*, unsigned int, short*, unsigned int, short*, int, int)+0x117>
  988c0a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  988c0e:	48 83 c0 30          	add    rax,0x30
  988c12:	8b 10                	mov    edx,DWORD PTR [rax]
  988c14:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  988c18:	8b 08                	mov    ecx,DWORD PTR [rax]
  988c1a:	89 d0                	mov    eax,edx
  988c1c:	29 c8                	sub    eax,ecx
  988c1e:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
  988c21:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  988c25:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  988c28:	39 45 c8             	cmp    DWORD PTR [rbp-0x38],eax
  988c2b:	7d 0a                	jge    988c37 <psh_blues_set_zones(PSH_BluesRec_*, unsigned int, short*, unsigned int, short*, int, int)+0x117>
  988c2d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  988c31:	8b 55 c8             	mov    edx,DWORD PTR [rbp-0x38]
  988c34:	89 50 04             	mov    DWORD PTR [rax+0x4],edx
  988c37:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  988c3b:	8b 10                	mov    edx,DWORD PTR [rax]
  988c3d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  988c41:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
  988c44:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  988c48:	8b 50 04             	mov    edx,DWORD PTR [rax+0x4]
  988c4b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  988c4f:	8b 00                	mov    eax,DWORD PTR [rax]
  988c51:	01 c2                	add    edx,eax
  988c53:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  988c57:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  988c5a:	83 6d a4 01          	sub    DWORD PTR [rbp-0x5c],0x1
  988c5e:	48 83 45 e8 30       	add    QWORD PTR [rbp-0x18],0x30
  988c63:	83 7d a4 00          	cmp    DWORD PTR [rbp-0x5c],0x0
  988c67:	75 9b                	jne    988c04 <psh_blues_set_zones(PSH_BluesRec_*, unsigned int, short*, unsigned int, short*, int, int)+0xe4>
  988c69:	83 7d c4 00          	cmp    DWORD PTR [rbp-0x3c],0x0
  988c6d:	7e 77                	jle    988ce6 <psh_blues_set_zones(PSH_BluesRec_*, unsigned int, short*, unsigned int, short*, int, int)+0x1c6>
  988c6f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  988c73:	48 83 c0 08          	add    rax,0x8
  988c77:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  988c7b:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  988c7e:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
  988c81:	eb 5d                	jmp    988ce0 <psh_blues_set_zones(PSH_BluesRec_*, unsigned int, short*, unsigned int, short*, int, int)+0x1c0>
  988c83:	83 7d a4 01          	cmp    DWORD PTR [rbp-0x5c],0x1
  988c87:	76 2b                	jbe    988cb4 <psh_blues_set_zones(PSH_BluesRec_*, unsigned int, short*, unsigned int, short*, int, int)+0x194>
  988c89:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  988c8d:	8b 00                	mov    eax,DWORD PTR [rax]
  988c8f:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  988c93:	48 83 c2 30          	add    rdx,0x30
  988c97:	8b 12                	mov    edx,DWORD PTR [rdx]
  988c99:	29 d0                	sub    eax,edx
  988c9b:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  988c9e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  988ca2:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  988ca5:	39 45 cc             	cmp    DWORD PTR [rbp-0x34],eax
  988ca8:	7e 0a                	jle    988cb4 <psh_blues_set_zones(PSH_BluesRec_*, unsigned int, short*, unsigned int, short*, int, int)+0x194>
  988caa:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  988cae:	8b 55 cc             	mov    edx,DWORD PTR [rbp-0x34]
  988cb1:	89 50 04             	mov    DWORD PTR [rax+0x4],edx
  988cb4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  988cb8:	8b 10                	mov    edx,DWORD PTR [rax]
  988cba:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  988cbe:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  988cc1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  988cc5:	8b 50 04             	mov    edx,DWORD PTR [rax+0x4]
  988cc8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  988ccc:	8b 00                	mov    eax,DWORD PTR [rax]
  988cce:	01 c2                	add    edx,eax
  988cd0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  988cd4:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
  988cd7:	83 6d a4 01          	sub    DWORD PTR [rbp-0x5c],0x1
  988cdb:	48 83 45 f0 30       	add    QWORD PTR [rbp-0x10],0x30
  988ce0:	83 7d a4 00          	cmp    DWORD PTR [rbp-0x5c],0x0
  988ce4:	75 9d                	jne    988c83 <psh_blues_set_zones(PSH_BluesRec_*, unsigned int, short*, unsigned int, short*, int, int)+0x163>
  988ce6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  988cea:	48 83 c0 08          	add    rax,0x8
  988cee:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  988cf2:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  988cf5:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
  988cf8:	c7 45 b8 01 00 00 00 	mov    DWORD PTR [rbp-0x48],0x1
  988cff:	e9 da 00 00 00       	jmp    988dde <psh_blues_set_zones(PSH_BluesRec_*, unsigned int, short*, unsigned int, short*, int, int)+0x2be>
  988d04:	83 7d a4 00          	cmp    DWORD PTR [rbp-0x5c],0x0
  988d08:	0f 84 ba 00 00 00    	je     988dc8 <psh_blues_set_zones(PSH_BluesRec_*, unsigned int, short*, unsigned int, short*, int, int)+0x2a8>
  988d0e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  988d12:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  988d15:	2b 45 8c             	sub    eax,DWORD PTR [rbp-0x74]
  988d18:	89 c2                	mov    edx,eax
  988d1a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  988d1e:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
  988d21:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  988d25:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  988d28:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  988d2b:	83 6d a4 01          	sub    DWORD PTR [rbp-0x5c],0x1
  988d2f:	eb 7e                	jmp    988daf <psh_blues_set_zones(PSH_BluesRec_*, unsigned int, short*, unsigned int, short*, int, int)+0x28f>
  988d31:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  988d35:	48 83 c0 30          	add    rax,0x30
  988d39:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  988d3c:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
  988d3f:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  988d42:	2b 45 bc             	sub    eax,DWORD PTR [rbp-0x44]
  988d45:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  988d48:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  988d4b:	01 c0                	add    eax,eax
  988d4d:	39 45 d4             	cmp    DWORD PTR [rbp-0x2c],eax
  988d50:	7d 2a                	jge    988d7c <psh_blues_set_zones(PSH_BluesRec_*, unsigned int, short*, unsigned int, short*, int, int)+0x25c>
  988d52:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  988d55:	89 c2                	mov    edx,eax
  988d57:	c1 ea 1f             	shr    edx,0x1f
  988d5a:	01 d0                	add    eax,edx
  988d5c:	d1 f8                	sar    eax,1
  988d5e:	89 c1                	mov    ecx,eax
  988d60:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  988d64:	48 83 c0 30          	add    rax,0x30
  988d68:	8b 55 bc             	mov    edx,DWORD PTR [rbp-0x44]
  988d6b:	01 ca                	add    edx,ecx
  988d6d:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
  988d70:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
  988d73:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  988d77:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  988d7a:	eb 20                	jmp    988d9c <psh_blues_set_zones(PSH_BluesRec_*, unsigned int, short*, unsigned int, short*, int, int)+0x27c>
  988d7c:	8b 55 bc             	mov    edx,DWORD PTR [rbp-0x44]
  988d7f:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  988d82:	01 c2                	add    edx,eax
  988d84:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  988d88:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  988d8b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  988d8f:	48 8d 50 30          	lea    rdx,[rax+0x30]
  988d93:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  988d96:	2b 45 8c             	sub    eax,DWORD PTR [rbp-0x74]
  988d99:	89 42 0c             	mov    DWORD PTR [rdx+0xc],eax
  988d9c:	48 83 45 f8 30       	add    QWORD PTR [rbp-0x8],0x30
  988da1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  988da5:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  988da8:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  988dab:	83 6d a4 01          	sub    DWORD PTR [rbp-0x5c],0x1
  988daf:	83 7d a4 00          	cmp    DWORD PTR [rbp-0x5c],0x0
  988db3:	0f 85 78 ff ff ff    	jne    988d31 <psh_blues_set_zones(PSH_BluesRec_*, unsigned int, short*, unsigned int, short*, int, int)+0x211>
  988db9:	8b 55 bc             	mov    edx,DWORD PTR [rbp-0x44]
  988dbc:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  988dbf:	01 c2                	add    edx,eax
  988dc1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  988dc5:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  988dc8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  988dcc:	48 83 c0 08          	add    rax,0x8
  988dd0:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  988dd4:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  988dd7:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
  988dda:	83 6d b8 01          	sub    DWORD PTR [rbp-0x48],0x1
  988dde:	83 7d b8 00          	cmp    DWORD PTR [rbp-0x48],0x0
  988de2:	0f 89 1c ff ff ff    	jns    988d04 <psh_blues_set_zones(PSH_BluesRec_*, unsigned int, short*, unsigned int, short*, int, int)+0x1e4>
  988de8:	90                   	nop
  988de9:	90                   	nop
  988dea:	c9                   	leave  
  988deb:	c3                   	ret    

0000000000988dec <psh_blues_scale_zones(PSH_BluesRec_*, long, long)>:
  988dec:	55                   	push   rbp
  988ded:	48 89 e5             	mov    rbp,rsp
  988df0:	48 83 ec 68          	sub    rsp,0x68
  988df4:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
  988df8:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
  988dfc:	48 89 55 98          	mov    QWORD PTR [rbp-0x68],rdx
  988e00:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  988e07:	00 
  988e08:	48 81 7d a0 b9 49 0c 	cmp    QWORD PTR [rbp-0x60],0x20c49b9
  988e0f:	02 
  988e10:	7e 49                	jle    988e5b <psh_blues_scale_zones(PSH_BluesRec_*, long, long)+0x6f>
  988e12:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  988e16:	48 8b 80 20 0c 00 00 	mov    rax,QWORD PTR [rax+0xc20]
  988e1d:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  988e24:	00 
  988e25:	48 ba cf f7 53 e3 a5 	movabs rdx,0x20c49ba5e353f7cf
  988e2c:	9b c4 20 
  988e2f:	48 89 c8             	mov    rax,rcx
  988e32:	48 f7 ea             	imul   rdx
  988e35:	48 89 d0             	mov    rax,rdx
  988e38:	48 c1 f8 04          	sar    rax,0x4
  988e3c:	48 c1 f9 3f          	sar    rcx,0x3f
  988e40:	48 89 ca             	mov    rdx,rcx
  988e43:	48 29 d0             	sub    rax,rdx
  988e46:	48 39 45 a0          	cmp    QWORD PTR [rbp-0x60],rax
  988e4a:	0f 9c c0             	setl   al
  988e4d:	89 c2                	mov    edx,eax
  988e4f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  988e53:	88 90 34 0c 00 00    	mov    BYTE PTR [rax+0xc34],dl
  988e59:	eb 36                	jmp    988e91 <psh_blues_scale_zones(PSH_BluesRec_*, long, long)+0xa5>
  988e5b:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  988e5f:	48 89 d0             	mov    rax,rdx
  988e62:	48 c1 e0 05          	shl    rax,0x5
  988e66:	48 29 d0             	sub    rax,rdx
  988e69:	48 c1 e0 02          	shl    rax,0x2
  988e6d:	48 01 c2             	add    rdx,rax
  988e70:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  988e74:	48 8b 80 20 0c 00 00 	mov    rax,QWORD PTR [rax+0xc20]
  988e7b:	48 c1 e0 03          	shl    rax,0x3
  988e7f:	48 39 c2             	cmp    rdx,rax
  988e82:	0f 9c c0             	setl   al
  988e85:	89 c2                	mov    edx,eax
  988e87:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  988e8b:	88 90 34 0c 00 00    	mov    BYTE PTR [rax+0xc34],dl
  988e91:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  988e95:	8b 80 28 0c 00 00    	mov    eax,DWORD PTR [rax+0xc28]
  988e9b:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  988e9e:	eb 04                	jmp    988ea4 <psh_blues_scale_zones(PSH_BluesRec_*, long, long)+0xb8>
  988ea0:	83 6d bc 01          	sub    DWORD PTR [rbp-0x44],0x1
  988ea4:	83 7d bc 00          	cmp    DWORD PTR [rbp-0x44],0x0
  988ea8:	7e 21                	jle    988ecb <psh_blues_scale_zones(PSH_BluesRec_*, long, long)+0xdf>
  988eaa:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  988ead:	48 98                	cdqe   
  988eaf:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  988eb3:	48 89 d6             	mov    rsi,rdx
  988eb6:	48 89 c7             	mov    rdi,rax
  988eb9:	e8 37 dc fc ff       	call   956af5 <FT_MulFix>
  988ebe:	48 83 f8 20          	cmp    rax,0x20
  988ec2:	7e 07                	jle    988ecb <psh_blues_scale_zones(PSH_BluesRec_*, long, long)+0xdf>
  988ec4:	b8 01 00 00 00       	mov    eax,0x1
  988ec9:	eb 05                	jmp    988ed0 <psh_blues_scale_zones(PSH_BluesRec_*, long, long)+0xe4>
  988ecb:	b8 00 00 00 00       	mov    eax,0x0
  988ed0:	84 c0                	test   al,al
  988ed2:	75 cc                	jne    988ea0 <psh_blues_scale_zones(PSH_BluesRec_*, long, long)+0xb4>
  988ed4:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  988ed8:	8b 55 bc             	mov    edx,DWORD PTR [rbp-0x44]
  988edb:	89 90 2c 0c 00 00    	mov    DWORD PTR [rax+0xc2c],edx
  988ee1:	c7 45 b8 00 00 00 00 	mov    DWORD PTR [rbp-0x48],0x0
  988ee8:	e9 33 01 00 00       	jmp    989020 <psh_blues_scale_zones(PSH_BluesRec_*, long, long)+0x234>
  988eed:	83 7d b8 02          	cmp    DWORD PTR [rbp-0x48],0x2
  988ef1:	74 2e                	je     988f21 <psh_blues_scale_zones(PSH_BluesRec_*, long, long)+0x135>
  988ef3:	83 7d b8 02          	cmp    DWORD PTR [rbp-0x48],0x2
  988ef7:	77 38                	ja     988f31 <psh_blues_scale_zones(PSH_BluesRec_*, long, long)+0x145>
  988ef9:	83 7d b8 00          	cmp    DWORD PTR [rbp-0x48],0x0
  988efd:	74 08                	je     988f07 <psh_blues_scale_zones(PSH_BluesRec_*, long, long)+0x11b>
  988eff:	83 7d b8 01          	cmp    DWORD PTR [rbp-0x48],0x1
  988f03:	74 0c                	je     988f11 <psh_blues_scale_zones(PSH_BluesRec_*, long, long)+0x125>
  988f05:	eb 2a                	jmp    988f31 <psh_blues_scale_zones(PSH_BluesRec_*, long, long)+0x145>
  988f07:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  988f0b:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  988f0f:	eb 2f                	jmp    988f40 <psh_blues_scale_zones(PSH_BluesRec_*, long, long)+0x154>
  988f11:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  988f15:	48 05 08 03 00 00    	add    rax,0x308
  988f1b:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  988f1f:	eb 1f                	jmp    988f40 <psh_blues_scale_zones(PSH_BluesRec_*, long, long)+0x154>
  988f21:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  988f25:	48 05 10 06 00 00    	add    rax,0x610
  988f2b:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  988f2f:	eb 0f                	jmp    988f40 <psh_blues_scale_zones(PSH_BluesRec_*, long, long)+0x154>
  988f31:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  988f35:	48 05 18 09 00 00    	add    rax,0x918
  988f3b:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  988f3f:	90                   	nop
  988f40:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  988f44:	48 83 c0 08          	add    rax,0x8
  988f48:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  988f4c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  988f50:	8b 00                	mov    eax,DWORD PTR [rax]
  988f52:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
  988f55:	e9 b8 00 00 00       	jmp    989012 <psh_blues_scale_zones(PSH_BluesRec_*, long, long)+0x226>
  988f5a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  988f5e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  988f61:	48 98                	cdqe   
  988f63:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  988f67:	48 89 d6             	mov    rsi,rdx
  988f6a:	48 89 c7             	mov    rdi,rax
  988f6d:	e8 83 db fc ff       	call   956af5 <FT_MulFix>
  988f72:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  988f76:	48 01 c2             	add    rdx,rax
  988f79:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  988f7d:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  988f81:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  988f85:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  988f88:	48 98                	cdqe   
  988f8a:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  988f8e:	48 89 d6             	mov    rsi,rdx
  988f91:	48 89 c7             	mov    rdi,rax
  988f94:	e8 5c db fc ff       	call   956af5 <FT_MulFix>
  988f99:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  988f9d:	48 01 c2             	add    rdx,rax
  988fa0:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  988fa4:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  988fa8:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  988fac:	8b 00                	mov    eax,DWORD PTR [rax]
  988fae:	48 98                	cdqe   
  988fb0:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  988fb4:	48 89 d6             	mov    rsi,rdx
  988fb7:	48 89 c7             	mov    rdi,rax
  988fba:	e8 36 db fc ff       	call   956af5 <FT_MulFix>
  988fbf:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  988fc3:	48 01 c2             	add    rdx,rax
  988fc6:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  988fca:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  988fce:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  988fd2:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  988fd5:	48 98                	cdqe   
  988fd7:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  988fdb:	48 89 d6             	mov    rsi,rdx
  988fde:	48 89 c7             	mov    rdi,rax
  988fe1:	e8 0f db fc ff       	call   956af5 <FT_MulFix>
  988fe6:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  988fea:	48 89 42 18          	mov    QWORD PTR [rdx+0x18],rax
  988fee:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  988ff2:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  988ff6:	48 83 c0 20          	add    rax,0x20
  988ffa:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  988ffe:	48 89 c2             	mov    rdx,rax
  989001:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  989005:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  989009:	83 6d b4 01          	sub    DWORD PTR [rbp-0x4c],0x1
  98900d:	48 83 45 d0 30       	add    QWORD PTR [rbp-0x30],0x30
  989012:	83 7d b4 00          	cmp    DWORD PTR [rbp-0x4c],0x0
  989016:	0f 85 3e ff ff ff    	jne    988f5a <psh_blues_scale_zones(PSH_BluesRec_*, long, long)+0x16e>
  98901c:	83 45 b8 01          	add    DWORD PTR [rbp-0x48],0x1
  989020:	83 7d b8 03          	cmp    DWORD PTR [rbp-0x48],0x3
  989024:	0f 86 c3 fe ff ff    	jbe    988eed <psh_blues_scale_zones(PSH_BluesRec_*, long, long)+0x101>
  98902a:	c7 45 b8 00 00 00 00 	mov    DWORD PTR [rbp-0x48],0x0
  989031:	e9 19 01 00 00       	jmp    98914f <psh_blues_scale_zones(PSH_BluesRec_*, long, long)+0x363>
  989036:	83 7d b8 00          	cmp    DWORD PTR [rbp-0x48],0x0
  98903a:	75 18                	jne    989054 <psh_blues_scale_zones(PSH_BluesRec_*, long, long)+0x268>
  98903c:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  989040:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  989044:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  989048:	48 05 10 06 00 00    	add    rax,0x610
  98904e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  989052:	eb 1c                	jmp    989070 <psh_blues_scale_zones(PSH_BluesRec_*, long, long)+0x284>
  989054:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  989058:	48 05 08 03 00 00    	add    rax,0x308
  98905e:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  989062:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  989066:	48 05 18 09 00 00    	add    rax,0x918
  98906c:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  989070:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  989074:	48 83 c0 08          	add    rax,0x8
  989078:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  98907c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  989080:	8b 00                	mov    eax,DWORD PTR [rax]
  989082:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
  989085:	e9 b7 00 00 00       	jmp    989141 <psh_blues_scale_zones(PSH_BluesRec_*, long, long)+0x355>
  98908a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  98908e:	48 83 c0 08          	add    rax,0x8
  989092:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  989096:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  98909a:	8b 00                	mov    eax,DWORD PTR [rax]
  98909c:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  98909f:	e9 8a 00 00 00       	jmp    98912e <psh_blues_scale_zones(PSH_BluesRec_*, long, long)+0x342>
  9890a4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9890a8:	8b 10                	mov    edx,DWORD PTR [rax]
  9890aa:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9890ae:	8b 08                	mov    ecx,DWORD PTR [rax]
  9890b0:	89 d0                	mov    eax,edx
  9890b2:	29 c8                	sub    eax,ecx
  9890b4:	48 98                	cdqe   
  9890b6:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9890ba:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  9890bf:	79 04                	jns    9890c5 <psh_blues_scale_zones(PSH_BluesRec_*, long, long)+0x2d9>
  9890c1:	48 f7 5d f8          	neg    QWORD PTR [rbp-0x8]
  9890c5:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  9890c9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9890cd:	48 89 d6             	mov    rsi,rdx
  9890d0:	48 89 c7             	mov    rdi,rax
  9890d3:	e8 1d da fc ff       	call   956af5 <FT_MulFix>
  9890d8:	48 83 f8 3f          	cmp    rax,0x3f
  9890dc:	0f 9e c0             	setle  al
  9890df:	84 c0                	test   al,al
  9890e1:	74 42                	je     989125 <psh_blues_scale_zones(PSH_BluesRec_*, long, long)+0x339>
  9890e3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9890e7:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  9890eb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9890ef:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  9890f3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9890f7:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  9890fb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9890ff:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  989103:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  989107:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  98910b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98910f:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  989113:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  989117:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  98911b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98911f:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  989123:	eb 13                	jmp    989138 <psh_blues_scale_zones(PSH_BluesRec_*, long, long)+0x34c>
  989125:	83 6d c4 01          	sub    DWORD PTR [rbp-0x3c],0x1
  989129:	48 83 45 e0 30       	add    QWORD PTR [rbp-0x20],0x30
  98912e:	83 7d c4 00          	cmp    DWORD PTR [rbp-0x3c],0x0
  989132:	0f 85 6c ff ff ff    	jne    9890a4 <psh_blues_scale_zones(PSH_BluesRec_*, long, long)+0x2b8>
  989138:	83 6d c0 01          	sub    DWORD PTR [rbp-0x40],0x1
  98913c:	48 83 45 d8 30       	add    QWORD PTR [rbp-0x28],0x30
  989141:	83 7d c0 00          	cmp    DWORD PTR [rbp-0x40],0x0
  989145:	0f 85 3f ff ff ff    	jne    98908a <psh_blues_scale_zones(PSH_BluesRec_*, long, long)+0x29e>
  98914b:	83 45 b8 01          	add    DWORD PTR [rbp-0x48],0x1
  98914f:	83 7d b8 01          	cmp    DWORD PTR [rbp-0x48],0x1
  989153:	0f 86 dd fe ff ff    	jbe    989036 <psh_blues_scale_zones(PSH_BluesRec_*, long, long)+0x24a>
  989159:	90                   	nop
  98915a:	90                   	nop
  98915b:	c9                   	leave  
  98915c:	c3                   	ret    

000000000098915d <psh_blues_snap_stem>:
  98915d:	55                   	push   rbp
  98915e:	48 89 e5             	mov    rbp,rsp
  989161:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  989165:	89 75 d4             	mov    DWORD PTR [rbp-0x2c],esi
  989168:	89 55 d0             	mov    DWORD PTR [rbp-0x30],edx
  98916b:	48 89 4d c8          	mov    QWORD PTR [rbp-0x38],rcx
  98916f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  989173:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  989179:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98917d:	0f b6 80 34 0c 00 00 	movzx  eax,BYTE PTR [rax+0xc34]
  989184:	0f b6 c0             	movzx  eax,al
  989187:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  98918a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98918e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  989192:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  989196:	8b 00                	mov    eax,DWORD PTR [rax]
  989198:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  98919b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  98919f:	48 83 c0 08          	add    rax,0x8
  9891a3:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9891a7:	e9 82 00 00 00       	jmp    98922e <psh_blues_snap_stem+0xd1>
  9891ac:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9891b0:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
  9891b3:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  9891b6:	29 d0                	sub    eax,edx
  9891b8:	48 98                	cdqe   
  9891ba:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9891be:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9891c2:	8b 80 30 0c 00 00    	mov    eax,DWORD PTR [rax+0xc30]
  9891c8:	f7 d8                	neg    eax
  9891ca:	48 98                	cdqe   
  9891cc:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  9891d0:	7c 68                	jl     98923a <psh_blues_snap_stem+0xdd>
  9891d2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9891d6:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  9891d9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9891dd:	8b 80 30 0c 00 00    	mov    eax,DWORD PTR [rax+0xc30]
  9891e3:	01 d0                	add    eax,edx
  9891e5:	39 45 d4             	cmp    DWORD PTR [rbp-0x2c],eax
  9891e8:	7f 3b                	jg     989225 <psh_blues_snap_stem+0xc8>
  9891ea:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  9891ee:	75 12                	jne    989202 <psh_blues_snap_stem+0xa5>
  9891f0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9891f4:	8b 80 2c 0c 00 00    	mov    eax,DWORD PTR [rax+0xc2c]
  9891fa:	48 98                	cdqe   
  9891fc:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  989200:	7f 3b                	jg     98923d <psh_blues_snap_stem+0xe0>
  989202:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  989206:	8b 00                	mov    eax,DWORD PTR [rax]
  989208:	83 c8 01             	or     eax,0x1
  98920b:	89 c2                	mov    edx,eax
  98920d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  989211:	89 10                	mov    DWORD PTR [rax],edx
  989213:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  989217:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  98921b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  98921f:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  989223:	eb 18                	jmp    98923d <psh_blues_snap_stem+0xe0>
  989225:	83 6d e0 01          	sub    DWORD PTR [rbp-0x20],0x1
  989229:	48 83 45 e8 30       	add    QWORD PTR [rbp-0x18],0x30
  98922e:	83 7d e0 00          	cmp    DWORD PTR [rbp-0x20],0x0
  989232:	0f 85 74 ff ff ff    	jne    9891ac <psh_blues_snap_stem+0x4f>
  989238:	eb 04                	jmp    98923e <psh_blues_snap_stem+0xe1>
  98923a:	90                   	nop
  98923b:	eb 01                	jmp    98923e <psh_blues_snap_stem+0xe1>
  98923d:	90                   	nop
  98923e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  989242:	48 05 08 03 00 00    	add    rax,0x308
  989248:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  98924c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  989250:	8b 00                	mov    eax,DWORD PTR [rax]
  989252:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  989255:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  989259:	48 8d 48 08          	lea    rcx,[rax+0x8]
  98925d:	8b 55 e0             	mov    edx,DWORD PTR [rbp-0x20]
  989260:	48 89 d0             	mov    rax,rdx
  989263:	48 01 c0             	add    rax,rax
  989266:	48 01 d0             	add    rax,rdx
  989269:	48 c1 e0 04          	shl    rax,0x4
  98926d:	48 83 e8 30          	sub    rax,0x30
  989271:	48 01 c8             	add    rax,rcx
  989274:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  989278:	e9 82 00 00 00       	jmp    9892ff <psh_blues_snap_stem+0x1a2>
  98927d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  989281:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  989284:	2b 45 d0             	sub    eax,DWORD PTR [rbp-0x30]
  989287:	48 98                	cdqe   
  989289:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  98928d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  989291:	8b 80 30 0c 00 00    	mov    eax,DWORD PTR [rax+0xc30]
  989297:	f7 d8                	neg    eax
  989299:	48 98                	cdqe   
  98929b:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  98929f:	7c 6a                	jl     98930b <psh_blues_snap_stem+0x1ae>
  9892a1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9892a5:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
  9892a8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9892ac:	8b 88 30 0c 00 00    	mov    ecx,DWORD PTR [rax+0xc30]
  9892b2:	89 d0                	mov    eax,edx
  9892b4:	29 c8                	sub    eax,ecx
  9892b6:	39 45 d0             	cmp    DWORD PTR [rbp-0x30],eax
  9892b9:	7c 3b                	jl     9892f6 <psh_blues_snap_stem+0x199>
  9892bb:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  9892bf:	75 12                	jne    9892d3 <psh_blues_snap_stem+0x176>
  9892c1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9892c5:	8b 80 2c 0c 00 00    	mov    eax,DWORD PTR [rax+0xc2c]
  9892cb:	48 98                	cdqe   
  9892cd:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  9892d1:	7d 3b                	jge    98930e <psh_blues_snap_stem+0x1b1>
  9892d3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9892d7:	8b 00                	mov    eax,DWORD PTR [rax]
  9892d9:	83 c8 02             	or     eax,0x2
  9892dc:	89 c2                	mov    edx,eax
  9892de:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9892e2:	89 10                	mov    DWORD PTR [rax],edx
  9892e4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9892e8:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9892ec:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9892f0:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9892f4:	eb 18                	jmp    98930e <psh_blues_snap_stem+0x1b1>
  9892f6:	83 6d e0 01          	sub    DWORD PTR [rbp-0x20],0x1
  9892fa:	48 83 6d e8 30       	sub    QWORD PTR [rbp-0x18],0x30
  9892ff:	83 7d e0 00          	cmp    DWORD PTR [rbp-0x20],0x0
  989303:	0f 85 74 ff ff ff    	jne    98927d <psh_blues_snap_stem+0x120>
  989309:	eb 04                	jmp    98930f <psh_blues_snap_stem+0x1b2>
  98930b:	90                   	nop
  98930c:	eb 01                	jmp    98930f <psh_blues_snap_stem+0x1b2>
  98930e:	90                   	nop
  98930f:	90                   	nop
  989310:	5d                   	pop    rbp
  989311:	c3                   	ret    

0000000000989312 <psh_globals_destroy(PSH_GlobalsRec_*)>:
  989312:	55                   	push   rbp
  989313:	48 89 e5             	mov    rbp,rsp
  989316:	48 83 ec 20          	sub    rsp,0x20
  98931a:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  98931e:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  989323:	74 77                	je     98939c <psh_globals_destroy(PSH_GlobalsRec_*)+0x8a>
  989325:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  989329:	48 8b 00             	mov    rax,QWORD PTR [rax]
  98932c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  989330:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  989334:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
  98933b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98933f:	c7 80 a0 01 00 00 00 	mov    DWORD PTR [rax+0x1a0],0x0
  989346:	00 00 00 
  989349:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98934d:	c7 80 38 03 00 00 00 	mov    DWORD PTR [rax+0x338],0x0
  989354:	00 00 00 
  989357:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98935b:	c7 80 40 06 00 00 00 	mov    DWORD PTR [rax+0x640],0x0
  989362:	00 00 00 
  989365:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  989369:	c7 80 48 09 00 00 00 	mov    DWORD PTR [rax+0x948],0x0
  989370:	00 00 00 
  989373:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  989377:	c7 80 50 0c 00 00 00 	mov    DWORD PTR [rax+0xc50],0x0
  98937e:	00 00 00 
  989381:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  989385:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  989389:	48 89 d6             	mov    rsi,rdx
  98938c:	48 89 c7             	mov    rdi,rax
  98938f:	e8 7e b5 fd ff       	call   964912 <ft_mem_free>
  989394:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  98939b:	00 
  98939c:	90                   	nop
  98939d:	c9                   	leave  
  98939e:	c3                   	ret    

000000000098939f <psh_globals_new(FT_MemoryRec_*, PS_PrivateRec_*, PSH_GlobalsRec_**)>:
  98939f:	55                   	push   rbp
  9893a0:	48 89 e5             	mov    rbp,rsp
  9893a3:	48 83 ec 60          	sub    rsp,0x60
  9893a7:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  9893ab:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
  9893af:	48 89 55 a8          	mov    QWORD PTR [rbp-0x58],rdx
  9893b3:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9893ba:	00 00 
  9893bc:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9893c0:	31 c0                	xor    eax,eax
  9893c2:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  9893c9:	00 
  9893ca:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
  9893ce:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9893d2:	be 70 0f 00 00       	mov    esi,0xf70
  9893d7:	48 89 c7             	mov    rdi,rax
  9893da:	e8 33 b2 fd ff       	call   964612 <ft_mem_alloc>
  9893df:	48 89 c2             	mov    rdx,rax
  9893e2:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9893e6:	48 89 d6             	mov    rsi,rdx
  9893e9:	48 89 c7             	mov    rdi,rax
  9893ec:	e8 6d 4e 04 00       	call   9ce25e <PSH_GlobalsRec_* cplusplus_typeof<PSH_GlobalsRec_>(PSH_GlobalsRec_*, void*)>
  9893f1:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9893f5:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  9893f8:	85 c0                	test   eax,eax
  9893fa:	0f 94 c0             	sete   al
  9893fd:	84 c0                	test   al,al
  9893ff:	0f 84 46 02 00 00    	je     98964b <psh_globals_new(FT_MemoryRec_*, PS_PrivateRec_*, PSH_GlobalsRec_**)+0x2ac>
  989405:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  989409:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  98940d:	48 89 10             	mov    QWORD PTR [rax],rdx
  989410:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  989414:	48 05 a0 01 00 00    	add    rax,0x1a0
  98941a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  98941e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  989422:	48 83 c0 08          	add    rax,0x8
  989426:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  98942a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  98942e:	0f b7 80 80 00 00 00 	movzx  eax,WORD PTR [rax+0x80]
  989435:	0f b7 d0             	movzx  edx,ax
  989438:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  98943c:	89 10                	mov    DWORD PTR [rax],edx
  98943e:	48 83 45 d0 18       	add    QWORD PTR [rbp-0x30],0x18
  989443:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  989447:	48 05 88 00 00 00    	add    rax,0x88
  98944d:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  989451:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  989455:	0f b6 80 84 00 00 00 	movzx  eax,BYTE PTR [rax+0x84]
  98945c:	0f b6 c0             	movzx  eax,al
  98945f:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  989462:	eb 1e                	jmp    989482 <psh_globals_new(FT_MemoryRec_*, PS_PrivateRec_*, PSH_GlobalsRec_**)+0xe3>
  989464:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  989468:	0f b7 00             	movzx  eax,WORD PTR [rax]
  98946b:	0f bf d0             	movsx  edx,ax
  98946e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  989472:	89 10                	mov    DWORD PTR [rax],edx
  989474:	48 83 45 d0 18       	add    QWORD PTR [rbp-0x30],0x18
  989479:	48 83 45 c8 02       	add    QWORD PTR [rbp-0x38],0x2
  98947e:	83 6d c4 01          	sub    DWORD PTR [rbp-0x3c],0x1
  989482:	83 7d c4 00          	cmp    DWORD PTR [rbp-0x3c],0x0
  989486:	75 dc                	jne    989464 <psh_globals_new(FT_MemoryRec_*, PS_PrivateRec_*, PSH_GlobalsRec_**)+0xc5>
  989488:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  98948c:	0f b6 80 84 00 00 00 	movzx  eax,BYTE PTR [rax+0x84]
  989493:	0f b6 c0             	movzx  eax,al
  989496:	83 c0 01             	add    eax,0x1
  989499:	89 c2                	mov    edx,eax
  98949b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98949f:	89 10                	mov    DWORD PTR [rax],edx
  9894a1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9894a5:	48 83 c0 08          	add    rax,0x8
  9894a9:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9894ad:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9894b1:	48 83 c0 08          	add    rax,0x8
  9894b5:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9894b9:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9894bd:	0f b7 80 82 00 00 00 	movzx  eax,WORD PTR [rax+0x82]
  9894c4:	0f b7 d0             	movzx  edx,ax
  9894c7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9894cb:	89 10                	mov    DWORD PTR [rax],edx
  9894cd:	48 83 45 d8 18       	add    QWORD PTR [rbp-0x28],0x18
  9894d2:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9894d6:	48 05 a2 00 00 00    	add    rax,0xa2
  9894dc:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  9894e0:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9894e4:	0f b6 80 85 00 00 00 	movzx  eax,BYTE PTR [rax+0x85]
  9894eb:	0f b6 c0             	movzx  eax,al
  9894ee:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  9894f1:	eb 1e                	jmp    989511 <psh_globals_new(FT_MemoryRec_*, PS_PrivateRec_*, PSH_GlobalsRec_**)+0x172>
  9894f3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9894f7:	0f b7 00             	movzx  eax,WORD PTR [rax]
  9894fa:	0f bf d0             	movsx  edx,ax
  9894fd:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  989501:	89 10                	mov    DWORD PTR [rax],edx
  989503:	48 83 45 d8 18       	add    QWORD PTR [rbp-0x28],0x18
  989508:	48 83 45 c8 02       	add    QWORD PTR [rbp-0x38],0x2
  98950d:	83 6d c4 01          	sub    DWORD PTR [rbp-0x3c],0x1
  989511:	83 7d c4 00          	cmp    DWORD PTR [rbp-0x3c],0x0
  989515:	75 dc                	jne    9894f3 <psh_globals_new(FT_MemoryRec_*, PS_PrivateRec_*, PSH_GlobalsRec_**)+0x154>
  989517:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  98951b:	0f b6 80 85 00 00 00 	movzx  eax,BYTE PTR [rax+0x85]
  989522:	0f b6 c0             	movzx  eax,al
  989525:	83 c0 01             	add    eax,0x1
  989528:	89 c2                	mov    edx,eax
  98952a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  98952e:	89 10                	mov    DWORD PTR [rax],edx
  989530:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  989534:	44 8b 40 7c          	mov    r8d,DWORD PTR [rax+0x7c]
  989538:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  98953c:	4c 8d 50 28          	lea    r10,[rax+0x28]
  989540:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  989544:	0f b6 40 09          	movzx  eax,BYTE PTR [rax+0x9]
  989548:	0f b6 d0             	movzx  edx,al
  98954b:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  98954f:	48 8d 70 0c          	lea    rsi,[rax+0xc]
  989553:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  989557:	0f b6 40 08          	movzx  eax,BYTE PTR [rax+0x8]
  98955b:	0f b6 c0             	movzx  eax,al
  98955e:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  989562:	48 8d b9 38 03 00 00 	lea    rdi,[rcx+0x338]
  989569:	48 83 ec 08          	sub    rsp,0x8
  98956d:	6a 00                	push   0x0
  98956f:	45 89 c1             	mov    r9d,r8d
  989572:	4d 89 d0             	mov    r8,r10
  989575:	89 d1                	mov    ecx,edx
  989577:	48 89 f2             	mov    rdx,rsi
  98957a:	89 c6                	mov    esi,eax
  98957c:	e8 9f f5 ff ff       	call   988b20 <psh_blues_set_zones(PSH_BluesRec_*, unsigned int, short*, unsigned int, short*, int, int)>
  989581:	48 83 c4 10          	add    rsp,0x10
  989585:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  989589:	44 8b 40 7c          	mov    r8d,DWORD PTR [rax+0x7c]
  98958d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  989591:	4c 8d 50 58          	lea    r10,[rax+0x58]
  989595:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  989599:	0f b6 40 0b          	movzx  eax,BYTE PTR [rax+0xb]
  98959d:	0f b6 d0             	movzx  edx,al
  9895a0:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9895a4:	48 8d 70 3c          	lea    rsi,[rax+0x3c]
  9895a8:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9895ac:	0f b6 40 0a          	movzx  eax,BYTE PTR [rax+0xa]
  9895b0:	0f b6 c0             	movzx  eax,al
  9895b3:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  9895b7:	48 8d b9 38 03 00 00 	lea    rdi,[rcx+0x338]
  9895be:	48 83 ec 08          	sub    rsp,0x8
  9895c2:	6a 01                	push   0x1
  9895c4:	45 89 c1             	mov    r9d,r8d
  9895c7:	4d 89 d0             	mov    r8,r10
  9895ca:	89 d1                	mov    ecx,edx
  9895cc:	48 89 f2             	mov    rdx,rsi
  9895cf:	89 c6                	mov    esi,eax
  9895d1:	e8 4a f5 ff ff       	call   988b20 <psh_blues_set_zones(PSH_BluesRec_*, unsigned int, short*, unsigned int, short*, int, int)>
  9895d6:	48 83 c4 10          	add    rsp,0x10
  9895da:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9895de:	48 8b 50 70          	mov    rdx,QWORD PTR [rax+0x70]
  9895e2:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9895e6:	48 89 90 58 0f 00 00 	mov    QWORD PTR [rax+0xf58],rdx
  9895ed:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9895f1:	8b 50 78             	mov    edx,DWORD PTR [rax+0x78]
  9895f4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9895f8:	89 90 60 0f 00 00    	mov    DWORD PTR [rax+0xf60],edx
  9895fe:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  989602:	8b 50 7c             	mov    edx,DWORD PTR [rax+0x7c]
  989605:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  989609:	89 90 68 0f 00 00    	mov    DWORD PTR [rax+0xf68],edx
  98960f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  989613:	48 c7 80 90 01 00 00 	mov    QWORD PTR [rax+0x190],0x0
  98961a:	00 00 00 00 
  98961e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  989622:	48 c7 80 98 01 00 00 	mov    QWORD PTR [rax+0x198],0x0
  989629:	00 00 00 00 
  98962d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  989631:	48 c7 80 28 03 00 00 	mov    QWORD PTR [rax+0x328],0x0
  989638:	00 00 00 00 
  98963c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  989640:	48 c7 80 30 03 00 00 	mov    QWORD PTR [rax+0x330],0x0
  989647:	00 00 00 00 
  98964b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98964f:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  989653:	48 89 10             	mov    QWORD PTR [rax],rdx
  989656:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  989659:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  98965d:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  989664:	00 00 
  989666:	74 05                	je     98966d <psh_globals_new(FT_MemoryRec_*, PS_PrivateRec_*, PSH_GlobalsRec_**)+0x2ce>
  989668:	e8 43 c2 a7 ff       	call   4058b0 <__stack_chk_fail@plt>
  98966d:	c9                   	leave  
  98966e:	c3                   	ret    

000000000098966f <psh_globals_set_scale>:
  98966f:	55                   	push   rbp
  989670:	48 89 e5             	mov    rbp,rsp
  989673:	48 83 ec 38          	sub    rsp,0x38
  989677:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  98967b:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  98967f:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  989683:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
  989687:	4c 89 45 c8          	mov    QWORD PTR [rbp-0x38],r8
  98968b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98968f:	48 83 c0 08          	add    rax,0x8
  989693:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  989697:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98969b:	48 83 c0 08          	add    rax,0x8
  98969f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9896a3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9896a7:	48 8b 80 88 01 00 00 	mov    rax,QWORD PTR [rax+0x188]
  9896ae:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  9896b2:	75 11                	jne    9896c5 <psh_globals_set_scale+0x56>
  9896b4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9896b8:	48 8b 80 90 01 00 00 	mov    rax,QWORD PTR [rax+0x190]
  9896bf:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
  9896c3:	74 2f                	je     9896f4 <psh_globals_set_scale+0x85>
  9896c5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9896c9:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9896cd:	48 89 90 88 01 00 00 	mov    QWORD PTR [rax+0x188],rdx
  9896d4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9896d8:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9896dc:	48 89 90 90 01 00 00 	mov    QWORD PTR [rax+0x190],rdx
  9896e3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9896e7:	be 00 00 00 00       	mov    esi,0x0
  9896ec:	48 89 c7             	mov    rdi,rax
  9896ef:	e8 13 f1 ff ff       	call   988807 <psh_globals_scale_widths(PSH_GlobalsRec_*, unsigned int)>
  9896f4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9896f8:	48 05 a0 01 00 00    	add    rax,0x1a0
  9896fe:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  989702:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  989706:	48 8b 80 88 01 00 00 	mov    rax,QWORD PTR [rax+0x188]
  98970d:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  989711:	75 11                	jne    989724 <psh_globals_set_scale+0xb5>
  989713:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  989717:	48 8b 80 90 01 00 00 	mov    rax,QWORD PTR [rax+0x190]
  98971e:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
  989722:	74 4d                	je     989771 <psh_globals_set_scale+0x102>
  989724:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  989728:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  98972c:	48 89 90 88 01 00 00 	mov    QWORD PTR [rax+0x188],rdx
  989733:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  989737:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  98973b:	48 89 90 90 01 00 00 	mov    QWORD PTR [rax+0x190],rdx
  989742:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  989746:	be 01 00 00 00       	mov    esi,0x1
  98974b:	48 89 c7             	mov    rdi,rax
  98974e:	e8 b4 f0 ff ff       	call   988807 <psh_globals_scale_widths(PSH_GlobalsRec_*, unsigned int)>
  989753:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  989757:	48 8d 88 38 03 00 00 	lea    rcx,[rax+0x338]
  98975e:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  989762:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  989766:	48 89 c6             	mov    rsi,rax
  989769:	48 89 cf             	mov    rdi,rcx
  98976c:	e8 7b f6 ff ff       	call   988dec <psh_blues_scale_zones(PSH_BluesRec_*, long, long)>
  989771:	b8 00 00 00 00       	mov    eax,0x0
  989776:	c9                   	leave  
  989777:	c3                   	ret    

0000000000989778 <psh_globals_funcs_init>:
  989778:	55                   	push   rbp
  989779:	48 89 e5             	mov    rbp,rsp
  98977c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  989780:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  989784:	48 8d 15 14 fc ff ff 	lea    rdx,[rip+0xfffffffffffffc14]        # 98939f <psh_globals_new(FT_MemoryRec_*, PS_PrivateRec_*, PSH_GlobalsRec_**)>
  98978b:	48 89 10             	mov    QWORD PTR [rax],rdx
  98978e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  989792:	48 8d 15 d6 fe ff ff 	lea    rdx,[rip+0xfffffffffffffed6]        # 98966f <psh_globals_set_scale>
  989799:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  98979d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9897a1:	48 8d 15 6a fb ff ff 	lea    rdx,[rip+0xfffffffffffffb6a]        # 989312 <psh_globals_destroy(PSH_GlobalsRec_*)>
  9897a8:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9897ac:	90                   	nop
  9897ad:	5d                   	pop    rbp
  9897ae:	c3                   	ret    

00000000009897af <psh_hint_overlap(PSH_HintRec_*, PSH_HintRec_*)>:
  9897af:	55                   	push   rbp
  9897b0:	48 89 e5             	mov    rbp,rsp
  9897b3:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9897b7:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9897bb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9897bf:	8b 10                	mov    edx,DWORD PTR [rax]
  9897c1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9897c5:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  9897c8:	01 c2                	add    edx,eax
  9897ca:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9897ce:	8b 00                	mov    eax,DWORD PTR [rax]
  9897d0:	39 c2                	cmp    edx,eax
  9897d2:	7c 20                	jl     9897f4 <psh_hint_overlap(PSH_HintRec_*, PSH_HintRec_*)+0x45>
  9897d4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9897d8:	8b 10                	mov    edx,DWORD PTR [rax]
  9897da:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9897de:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  9897e1:	01 c2                	add    edx,eax
  9897e3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9897e7:	8b 00                	mov    eax,DWORD PTR [rax]
  9897e9:	39 c2                	cmp    edx,eax
  9897eb:	7c 07                	jl     9897f4 <psh_hint_overlap(PSH_HintRec_*, PSH_HintRec_*)+0x45>
  9897ed:	b8 01 00 00 00       	mov    eax,0x1
  9897f2:	eb 05                	jmp    9897f9 <psh_hint_overlap(PSH_HintRec_*, PSH_HintRec_*)+0x4a>
  9897f4:	b8 00 00 00 00       	mov    eax,0x0
  9897f9:	0f b6 c0             	movzx  eax,al
  9897fc:	5d                   	pop    rbp
  9897fd:	c3                   	ret    

00000000009897fe <psh_hint_table_done(PSH_Hint_TableRec_*, FT_MemoryRec_*)>:
  9897fe:	55                   	push   rbp
  9897ff:	48 89 e5             	mov    rbp,rsp
  989802:	48 83 ec 10          	sub    rsp,0x10
  989806:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  98980a:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  98980e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  989812:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  989816:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  98981a:	48 89 d6             	mov    rsi,rdx
  98981d:	48 89 c7             	mov    rdi,rax
  989820:	e8 ed b0 fd ff       	call   964912 <ft_mem_free>
  989825:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  989829:	48 c7 40 28 00 00 00 	mov    QWORD PTR [rax+0x28],0x0
  989830:	00 
  989831:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  989835:	c7 40 20 00 00 00 00 	mov    DWORD PTR [rax+0x20],0x0
  98983c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  989840:	48 c7 40 30 00 00 00 	mov    QWORD PTR [rax+0x30],0x0
  989847:	00 
  989848:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98984c:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  989850:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  989854:	48 89 d6             	mov    rsi,rdx
  989857:	48 89 c7             	mov    rdi,rax
  98985a:	e8 b3 b0 fd ff       	call   964912 <ft_mem_free>
  98985f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  989863:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  98986a:	00 
  98986b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98986f:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  989873:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  989877:	48 89 d6             	mov    rsi,rdx
  98987a:	48 89 c7             	mov    rdi,rax
  98987d:	e8 90 b0 fd ff       	call   964912 <ft_mem_free>
  989882:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  989886:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  98988d:	00 
  98988e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  989892:	c7 40 04 00 00 00 00 	mov    DWORD PTR [rax+0x4],0x0
  989899:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98989d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  9898a3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9898a7:	48 c7 40 18 00 00 00 	mov    QWORD PTR [rax+0x18],0x0
  9898ae:	00 
  9898af:	90                   	nop
  9898b0:	c9                   	leave  
  9898b1:	c3                   	ret    

00000000009898b2 <psh_hint_table_deactivate(PSH_Hint_TableRec_*)>:
  9898b2:	55                   	push   rbp
  9898b3:	48 89 e5             	mov    rbp,rsp
  9898b6:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9898ba:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9898be:	8b 00                	mov    eax,DWORD PTR [rax]
  9898c0:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  9898c3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9898c7:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9898cb:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9898cf:	eb 27                	jmp    9898f8 <psh_hint_table_deactivate(PSH_Hint_TableRec_*)+0x46>
  9898d1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9898d5:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9898d8:	83 e0 fb             	and    eax,0xfffffffb
  9898db:	89 c2                	mov    edx,eax
  9898dd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9898e1:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
  9898e4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9898e8:	c7 40 28 ff ff ff ff 	mov    DWORD PTR [rax+0x28],0xffffffff
  9898ef:	83 6d f4 01          	sub    DWORD PTR [rbp-0xc],0x1
  9898f3:	48 83 45 f8 30       	add    QWORD PTR [rbp-0x8],0x30
  9898f8:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  9898fc:	75 d3                	jne    9898d1 <psh_hint_table_deactivate(PSH_Hint_TableRec_*)+0x1f>
  9898fe:	90                   	nop
  9898ff:	90                   	nop
  989900:	5d                   	pop    rbp
  989901:	c3                   	ret    

0000000000989902 <psh_hint_table_record(PSH_Hint_TableRec_*, unsigned int)>:
  989902:	55                   	push   rbp
  989903:	48 89 e5             	mov    rbp,rsp
  989906:	48 83 ec 30          	sub    rsp,0x30
  98990a:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  98990e:	89 75 d4             	mov    DWORD PTR [rbp-0x2c],esi
  989911:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  989915:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  989919:	8b 55 d4             	mov    edx,DWORD PTR [rbp-0x2c]
  98991c:	48 89 d0             	mov    rax,rdx
  98991f:	48 01 c0             	add    rax,rax
  989922:	48 01 d0             	add    rax,rdx
  989925:	48 c1 e0 04          	shl    rax,0x4
  989929:	48 01 c8             	add    rax,rcx
  98992c:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  989930:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  989934:	8b 00                	mov    eax,DWORD PTR [rax]
  989936:	39 45 d4             	cmp    DWORD PTR [rbp-0x2c],eax
  989939:	0f 83 c9 00 00 00    	jae    989a08 <psh_hint_table_record(PSH_Hint_TableRec_*, unsigned int)+0x106>
  98993f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  989943:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  989946:	83 e0 04             	and    eax,0x4
  989949:	85 c0                	test   eax,eax
  98994b:	0f 85 ba 00 00 00    	jne    989a0b <psh_hint_table_record(PSH_Hint_TableRec_*, unsigned int)+0x109>
  989951:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  989955:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  989958:	83 c8 04             	or     eax,0x4
  98995b:	89 c2                	mov    edx,eax
  98995d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  989961:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
  989964:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  989968:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  98996c:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  989970:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  989974:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  989977:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  98997a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  98997e:	48 c7 40 20 00 00 00 	mov    QWORD PTR [rax+0x20],0x0
  989985:	00 
  989986:	eb 3e                	jmp    9899c6 <psh_hint_table_record(PSH_Hint_TableRec_*, unsigned int)+0xc4>
  989988:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98998c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  98998f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  989993:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  989997:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  98999b:	48 89 d6             	mov    rsi,rdx
  98999e:	48 89 c7             	mov    rdi,rax
  9899a1:	e8 09 fe ff ff       	call   9897af <psh_hint_overlap(PSH_HintRec_*, PSH_HintRec_*)>
  9899a6:	85 c0                	test   eax,eax
  9899a8:	0f 95 c0             	setne  al
  9899ab:	84 c0                	test   al,al
  9899ad:	74 0e                	je     9899bd <psh_hint_table_record(PSH_Hint_TableRec_*, unsigned int)+0xbb>
  9899af:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9899b3:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9899b7:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  9899bb:	eb 0f                	jmp    9899cc <psh_hint_table_record(PSH_Hint_TableRec_*, unsigned int)+0xca>
  9899bd:	83 6d e4 01          	sub    DWORD PTR [rbp-0x1c],0x1
  9899c1:	48 83 45 e8 08       	add    QWORD PTR [rbp-0x18],0x8
  9899c6:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  9899ca:	75 bc                	jne    989988 <psh_hint_table_record(PSH_Hint_TableRec_*, unsigned int)+0x86>
  9899cc:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9899d0:	8b 50 04             	mov    edx,DWORD PTR [rax+0x4]
  9899d3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9899d7:	8b 00                	mov    eax,DWORD PTR [rax]
  9899d9:	39 c2                	cmp    edx,eax
  9899db:	73 2f                	jae    989a0c <psh_hint_table_record(PSH_Hint_TableRec_*, unsigned int)+0x10a>
  9899dd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9899e1:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9899e5:	48 8b 7a 18          	mov    rdi,QWORD PTR [rdx+0x18]
  9899e9:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9899ed:	8b 52 04             	mov    edx,DWORD PTR [rdx+0x4]
  9899f0:	8d 72 01             	lea    esi,[rdx+0x1]
  9899f3:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  9899f7:	89 71 04             	mov    DWORD PTR [rcx+0x4],esi
  9899fa:	89 d2                	mov    edx,edx
  9899fc:	48 c1 e2 03          	shl    rdx,0x3
  989a00:	48 01 fa             	add    rdx,rdi
  989a03:	48 89 02             	mov    QWORD PTR [rdx],rax
  989a06:	eb 04                	jmp    989a0c <psh_hint_table_record(PSH_Hint_TableRec_*, unsigned int)+0x10a>
  989a08:	90                   	nop
  989a09:	eb 01                	jmp    989a0c <psh_hint_table_record(PSH_Hint_TableRec_*, unsigned int)+0x10a>
  989a0b:	90                   	nop
  989a0c:	c9                   	leave  
  989a0d:	c3                   	ret    

0000000000989a0e <psh_hint_table_record_mask(PSH_Hint_TableRec_*, PS_MaskRec_*)>:
  989a0e:	55                   	push   rbp
  989a0f:	48 89 e5             	mov    rbp,rsp
  989a12:	48 83 ec 30          	sub    rsp,0x30
  989a16:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  989a1a:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  989a1e:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [rbp-0x18],0x0
  989a25:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  989a2c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  989a30:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  989a34:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  989a38:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  989a3c:	8b 00                	mov    eax,DWORD PTR [rax]
  989a3e:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  989a41:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
  989a48:	eb 44                	jmp    989a8e <psh_hint_table_record_mask(PSH_Hint_TableRec_*, PS_MaskRec_*)+0x80>
  989a4a:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
  989a4e:	75 1c                	jne    989a6c <psh_hint_table_record_mask(PSH_Hint_TableRec_*, PS_MaskRec_*)+0x5e>
  989a50:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  989a54:	48 8d 50 01          	lea    rdx,[rax+0x1]
  989a58:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
  989a5c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  989a5f:	0f b6 c0             	movzx  eax,al
  989a62:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  989a65:	c7 45 e8 80 00 00 00 	mov    DWORD PTR [rbp-0x18],0x80
  989a6c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  989a6f:	23 45 e8             	and    eax,DWORD PTR [rbp-0x18]
  989a72:	85 c0                	test   eax,eax
  989a74:	74 11                	je     989a87 <psh_hint_table_record_mask(PSH_Hint_TableRec_*, PS_MaskRec_*)+0x79>
  989a76:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
  989a79:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  989a7d:	89 d6                	mov    esi,edx
  989a7f:	48 89 c7             	mov    rdi,rax
  989a82:	e8 7b fe ff ff       	call   989902 <psh_hint_table_record(PSH_Hint_TableRec_*, unsigned int)>
  989a87:	d1 7d e8             	sar    DWORD PTR [rbp-0x18],1
  989a8a:	83 45 f0 01          	add    DWORD PTR [rbp-0x10],0x1
  989a8e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  989a91:	3b 45 f4             	cmp    eax,DWORD PTR [rbp-0xc]
  989a94:	72 b4                	jb     989a4a <psh_hint_table_record_mask(PSH_Hint_TableRec_*, PS_MaskRec_*)+0x3c>
  989a96:	90                   	nop
  989a97:	90                   	nop
  989a98:	c9                   	leave  
  989a99:	c3                   	ret    

0000000000989a9a <psh_hint_table_init(PSH_Hint_TableRec_*, PS_Hint_TableRec_*, PS_Mask_TableRec_*, PS_Mask_TableRec_*, FT_MemoryRec_*)>:
  989a9a:	55                   	push   rbp
  989a9b:	48 89 e5             	mov    rbp,rsp
  989a9e:	48 83 ec 60          	sub    rsp,0x60
  989aa2:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  989aa6:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  989aaa:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
  989aae:	48 89 4d b0          	mov    QWORD PTR [rbp-0x50],rcx
  989ab2:	4c 89 45 a8          	mov    QWORD PTR [rbp-0x58],r8
  989ab6:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  989abd:	00 00 
  989abf:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  989ac3:	31 c0                	xor    eax,eax
  989ac5:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  989ac9:	8b 00                	mov    eax,DWORD PTR [rax]
  989acb:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  989ace:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  989ad1:	01 c0                	add    eax,eax
  989ad3:	89 c1                	mov    ecx,eax
  989ad5:	48 8d 55 d4          	lea    rdx,[rbp-0x2c]
  989ad9:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  989add:	49 89 d1             	mov    r9,rdx
  989ae0:	41 b8 00 00 00 00    	mov    r8d,0x0
  989ae6:	ba 00 00 00 00       	mov    edx,0x0
  989aeb:	be 08 00 00 00       	mov    esi,0x8
  989af0:	48 89 c7             	mov    rdi,rax
  989af3:	e8 11 ac fd ff       	call   964709 <ft_mem_realloc>
  989af8:	48 89 c2             	mov    rdx,rax
  989afb:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  989aff:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  989b03:	48 89 d6             	mov    rsi,rdx
  989b06:	48 89 c7             	mov    rdi,rax
  989b09:	e8 62 47 04 00       	call   9ce270 <PSH_HintRec_** cplusplus_typeof<PSH_HintRec_*>(PSH_HintRec_**, void*)>
  989b0e:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  989b12:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
  989b16:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  989b19:	85 c0                	test   eax,eax
  989b1b:	0f 85 a0 00 00 00    	jne    989bc1 <psh_hint_table_init(PSH_Hint_TableRec_*, PS_Hint_TableRec_*, PS_Mask_TableRec_*, PS_Mask_TableRec_*, FT_MemoryRec_*)+0x127>
  989b21:	8b 55 d8             	mov    edx,DWORD PTR [rbp-0x28]
  989b24:	48 8d 4d d4          	lea    rcx,[rbp-0x2c]
  989b28:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  989b2c:	49 89 c9             	mov    r9,rcx
  989b2f:	41 b8 00 00 00 00    	mov    r8d,0x0
  989b35:	48 89 d1             	mov    rcx,rdx
  989b38:	ba 00 00 00 00       	mov    edx,0x0
  989b3d:	be 30 00 00 00       	mov    esi,0x30
  989b42:	48 89 c7             	mov    rdi,rax
  989b45:	e8 bf ab fd ff       	call   964709 <ft_mem_realloc>
  989b4a:	48 89 c2             	mov    rdx,rax
  989b4d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  989b51:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  989b55:	48 89 d6             	mov    rsi,rdx
  989b58:	48 89 c7             	mov    rdi,rax
  989b5b:	e8 22 47 04 00       	call   9ce282 <PSH_HintRec_* cplusplus_typeof<PSH_HintRec_>(PSH_HintRec_*, void*)>
  989b60:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  989b64:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  989b68:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  989b6b:	85 c0                	test   eax,eax
  989b6d:	75 52                	jne    989bc1 <psh_hint_table_init(PSH_Hint_TableRec_*, PS_Hint_TableRec_*, PS_Mask_TableRec_*, PS_Mask_TableRec_*, FT_MemoryRec_*)+0x127>
  989b6f:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  989b72:	01 c0                	add    eax,eax
  989b74:	83 c0 01             	add    eax,0x1
  989b77:	89 c1                	mov    ecx,eax
  989b79:	48 8d 55 d4          	lea    rdx,[rbp-0x2c]
  989b7d:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  989b81:	49 89 d1             	mov    r9,rdx
  989b84:	41 b8 00 00 00 00    	mov    r8d,0x0
  989b8a:	ba 00 00 00 00       	mov    edx,0x0
  989b8f:	be 20 00 00 00       	mov    esi,0x20
  989b94:	48 89 c7             	mov    rdi,rax
  989b97:	e8 6d ab fd ff       	call   964709 <ft_mem_realloc>
  989b9c:	48 89 c2             	mov    rdx,rax
  989b9f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  989ba3:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  989ba7:	48 89 d6             	mov    rsi,rdx
  989baa:	48 89 c7             	mov    rdi,rax
  989bad:	e8 e2 46 04 00       	call   9ce294 <PSH_ZoneRec_* cplusplus_typeof<PSH_ZoneRec_>(PSH_ZoneRec_*, void*)>
  989bb2:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  989bb6:	48 89 42 28          	mov    QWORD PTR [rdx+0x28],rax
  989bba:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  989bbd:	85 c0                	test   eax,eax
  989bbf:	74 07                	je     989bc8 <psh_hint_table_init(PSH_Hint_TableRec_*, PS_Hint_TableRec_*, PS_Mask_TableRec_*, PS_Mask_TableRec_*, FT_MemoryRec_*)+0x12e>
  989bc1:	b8 01 00 00 00       	mov    eax,0x1
  989bc6:	eb 05                	jmp    989bcd <psh_hint_table_init(PSH_Hint_TableRec_*, PS_Hint_TableRec_*, PS_Mask_TableRec_*, PS_Mask_TableRec_*, FT_MemoryRec_*)+0x133>
  989bc8:	b8 00 00 00 00       	mov    eax,0x0
  989bcd:	84 c0                	test   al,al
  989bcf:	0f 85 29 01 00 00    	jne    989cfe <psh_hint_table_init(PSH_Hint_TableRec_*, PS_Hint_TableRec_*, PS_Mask_TableRec_*, PS_Mask_TableRec_*, FT_MemoryRec_*)+0x264>
  989bd5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  989bd9:	8b 55 d8             	mov    edx,DWORD PTR [rbp-0x28]
  989bdc:	89 10                	mov    DWORD PTR [rax],edx
  989bde:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  989be2:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  989be6:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  989be9:	48 c1 e0 03          	shl    rax,0x3
  989bed:	48 01 c2             	add    rdx,rax
  989bf0:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  989bf4:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  989bf8:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  989bfc:	c7 40 04 00 00 00 00 	mov    DWORD PTR [rax+0x4],0x0
  989c03:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  989c07:	c7 40 20 00 00 00 00 	mov    DWORD PTR [rax+0x20],0x0
  989c0e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  989c12:	48 c7 40 30 00 00 00 	mov    QWORD PTR [rax+0x30],0x0
  989c19:	00 
  989c1a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  989c1e:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  989c22:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  989c26:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  989c2a:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  989c2e:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  989c32:	eb 36                	jmp    989c6a <psh_hint_table_init(PSH_Hint_TableRec_*, PS_Hint_TableRec_*, PS_Mask_TableRec_*, PS_Mask_TableRec_*, FT_MemoryRec_*)+0x1d0>
  989c34:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  989c38:	8b 10                	mov    edx,DWORD PTR [rax]
  989c3a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  989c3e:	89 10                	mov    DWORD PTR [rax],edx
  989c40:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  989c44:	8b 50 04             	mov    edx,DWORD PTR [rax+0x4]
  989c47:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  989c4b:	89 50 04             	mov    DWORD PTR [rax+0x4],edx
  989c4e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  989c52:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  989c55:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  989c59:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
  989c5c:	83 6d d8 01          	sub    DWORD PTR [rbp-0x28],0x1
  989c60:	48 83 45 e0 30       	add    QWORD PTR [rbp-0x20],0x30
  989c65:	48 83 45 e8 0c       	add    QWORD PTR [rbp-0x18],0xc
  989c6a:	83 7d d8 00          	cmp    DWORD PTR [rbp-0x28],0x0
  989c6e:	75 c4                	jne    989c34 <psh_hint_table_init(PSH_Hint_TableRec_*, PS_Hint_TableRec_*, PS_Mask_TableRec_*, PS_Mask_TableRec_*, FT_MemoryRec_*)+0x19a>
  989c70:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  989c75:	74 45                	je     989cbc <psh_hint_table_init(PSH_Hint_TableRec_*, PS_Hint_TableRec_*, PS_Mask_TableRec_*, PS_Mask_TableRec_*, FT_MemoryRec_*)+0x222>
  989c77:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  989c7b:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  989c7f:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  989c83:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  989c87:	8b 00                	mov    eax,DWORD PTR [rax]
  989c89:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  989c8c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  989c90:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  989c94:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  989c98:	eb 1c                	jmp    989cb6 <psh_hint_table_init(PSH_Hint_TableRec_*, PS_Hint_TableRec_*, PS_Mask_TableRec_*, PS_Mask_TableRec_*, FT_MemoryRec_*)+0x21c>
  989c9a:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  989c9e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  989ca2:	48 89 d6             	mov    rsi,rdx
  989ca5:	48 89 c7             	mov    rdi,rax
  989ca8:	e8 61 fd ff ff       	call   989a0e <psh_hint_table_record_mask(PSH_Hint_TableRec_*, PS_MaskRec_*)>
  989cad:	83 6d d8 01          	sub    DWORD PTR [rbp-0x28],0x1
  989cb1:	48 83 45 f0 18       	add    QWORD PTR [rbp-0x10],0x18
  989cb6:	83 7d d8 00          	cmp    DWORD PTR [rbp-0x28],0x0
  989cba:	75 de                	jne    989c9a <psh_hint_table_init(PSH_Hint_TableRec_*, PS_Hint_TableRec_*, PS_Mask_TableRec_*, PS_Mask_TableRec_*, FT_MemoryRec_*)+0x200>
  989cbc:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  989cc0:	8b 50 04             	mov    edx,DWORD PTR [rax+0x4]
  989cc3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  989cc7:	8b 00                	mov    eax,DWORD PTR [rax]
  989cc9:	39 c2                	cmp    edx,eax
  989ccb:	74 34                	je     989d01 <psh_hint_table_init(PSH_Hint_TableRec_*, PS_Hint_TableRec_*, PS_Mask_TableRec_*, PS_Mask_TableRec_*, FT_MemoryRec_*)+0x267>
  989ccd:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  989cd1:	8b 00                	mov    eax,DWORD PTR [rax]
  989cd3:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  989cd6:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
  989cdd:	eb 15                	jmp    989cf4 <psh_hint_table_init(PSH_Hint_TableRec_*, PS_Hint_TableRec_*, PS_Mask_TableRec_*, PS_Mask_TableRec_*, FT_MemoryRec_*)+0x25a>
  989cdf:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
  989ce2:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  989ce6:	89 d6                	mov    esi,edx
  989ce8:	48 89 c7             	mov    rdi,rax
  989ceb:	e8 12 fc ff ff       	call   989902 <psh_hint_table_record(PSH_Hint_TableRec_*, unsigned int)>
  989cf0:	83 45 dc 01          	add    DWORD PTR [rbp-0x24],0x1
  989cf4:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  989cf7:	3b 45 d8             	cmp    eax,DWORD PTR [rbp-0x28]
  989cfa:	72 e3                	jb     989cdf <psh_hint_table_init(PSH_Hint_TableRec_*, PS_Hint_TableRec_*, PS_Mask_TableRec_*, PS_Mask_TableRec_*, FT_MemoryRec_*)+0x245>
  989cfc:	eb 04                	jmp    989d02 <psh_hint_table_init(PSH_Hint_TableRec_*, PS_Hint_TableRec_*, PS_Mask_TableRec_*, PS_Mask_TableRec_*, FT_MemoryRec_*)+0x268>
  989cfe:	90                   	nop
  989cff:	eb 01                	jmp    989d02 <psh_hint_table_init(PSH_Hint_TableRec_*, PS_Hint_TableRec_*, PS_Mask_TableRec_*, PS_Mask_TableRec_*, FT_MemoryRec_*)+0x268>
  989d01:	90                   	nop
  989d02:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  989d05:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  989d09:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  989d10:	00 00 
  989d12:	74 05                	je     989d19 <psh_hint_table_init(PSH_Hint_TableRec_*, PS_Hint_TableRec_*, PS_Mask_TableRec_*, PS_Mask_TableRec_*, FT_MemoryRec_*)+0x27f>
  989d14:	e8 97 bb a7 ff       	call   4058b0 <__stack_chk_fail@plt>
  989d19:	c9                   	leave  
  989d1a:	c3                   	ret    

0000000000989d1b <psh_hint_table_activate_mask(PSH_Hint_TableRec_*, PS_MaskRec_*)>:
  989d1b:	55                   	push   rbp
  989d1c:	48 89 e5             	mov    rbp,rsp
  989d1f:	48 83 ec 60          	sub    rsp,0x60
  989d23:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
  989d27:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
  989d2b:	c7 45 b8 00 00 00 00 	mov    DWORD PTR [rbp-0x48],0x0
  989d32:	c7 45 bc 00 00 00 00 	mov    DWORD PTR [rbp-0x44],0x0
  989d39:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  989d3d:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  989d41:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  989d45:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  989d49:	8b 00                	mov    eax,DWORD PTR [rax]
  989d4b:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
  989d4e:	c7 45 c4 00 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x0
  989d55:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  989d59:	48 89 c7             	mov    rdi,rax
  989d5c:	e8 51 fb ff ff       	call   9898b2 <psh_hint_table_deactivate(PSH_Hint_TableRec_*)>
  989d61:	c7 45 c0 00 00 00 00 	mov    DWORD PTR [rbp-0x40],0x0
  989d68:	e9 ac 00 00 00       	jmp    989e19 <psh_hint_table_activate_mask(PSH_Hint_TableRec_*, PS_MaskRec_*)+0xfe>
  989d6d:	83 7d b8 00          	cmp    DWORD PTR [rbp-0x48],0x0
  989d71:	75 1c                	jne    989d8f <psh_hint_table_activate_mask(PSH_Hint_TableRec_*, PS_MaskRec_*)+0x74>
  989d73:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  989d77:	48 8d 50 01          	lea    rdx,[rax+0x1]
  989d7b:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  989d7f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  989d82:	0f b6 c0             	movzx  eax,al
  989d85:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  989d88:	c7 45 b8 80 00 00 00 	mov    DWORD PTR [rbp-0x48],0x80
  989d8f:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  989d92:	23 45 b8             	and    eax,DWORD PTR [rbp-0x48]
  989d95:	85 c0                	test   eax,eax
  989d97:	74 79                	je     989e12 <psh_hint_table_activate_mask(PSH_Hint_TableRec_*, PS_MaskRec_*)+0xf7>
  989d99:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  989d9d:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  989da1:	8b 55 c0             	mov    edx,DWORD PTR [rbp-0x40]
  989da4:	48 89 d0             	mov    rax,rdx
  989da7:	48 01 c0             	add    rax,rax
  989daa:	48 01 d0             	add    rax,rdx
  989dad:	48 c1 e0 04          	shl    rax,0x4
  989db1:	48 01 c8             	add    rax,rcx
  989db4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  989db8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  989dbc:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  989dbf:	83 e0 04             	and    eax,0x4
  989dc2:	85 c0                	test   eax,eax
  989dc4:	75 4c                	jne    989e12 <psh_hint_table_activate_mask(PSH_Hint_TableRec_*, PS_MaskRec_*)+0xf7>
  989dc6:	c7 45 d4 00 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x0
  989dcd:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
  989dd1:	75 3f                	jne    989e12 <psh_hint_table_activate_mask(PSH_Hint_TableRec_*, PS_MaskRec_*)+0xf7>
  989dd3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  989dd7:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  989dda:	83 c8 04             	or     eax,0x4
  989ddd:	89 c2                	mov    edx,eax
  989ddf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  989de3:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
  989de6:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  989dea:	8b 00                	mov    eax,DWORD PTR [rax]
  989dec:	39 45 c4             	cmp    DWORD PTR [rbp-0x3c],eax
  989def:	73 21                	jae    989e12 <psh_hint_table_activate_mask(PSH_Hint_TableRec_*, PS_MaskRec_*)+0xf7>
  989df1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  989df5:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  989df9:	48 8b 72 10          	mov    rsi,QWORD PTR [rdx+0x10]
  989dfd:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
  989e00:	8d 4a 01             	lea    ecx,[rdx+0x1]
  989e03:	89 4d c4             	mov    DWORD PTR [rbp-0x3c],ecx
  989e06:	89 d2                	mov    edx,edx
  989e08:	48 c1 e2 03          	shl    rdx,0x3
  989e0c:	48 01 f2             	add    rdx,rsi
  989e0f:	48 89 02             	mov    QWORD PTR [rdx],rax
  989e12:	d1 7d b8             	sar    DWORD PTR [rbp-0x48],1
  989e15:	83 45 c0 01          	add    DWORD PTR [rbp-0x40],0x1
  989e19:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  989e1c:	3b 45 d0             	cmp    eax,DWORD PTR [rbp-0x30]
  989e1f:	0f 82 48 ff ff ff    	jb     989d6d <psh_hint_table_activate_mask(PSH_Hint_TableRec_*, PS_MaskRec_*)+0x52>
  989e25:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  989e29:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
  989e2c:	89 50 04             	mov    DWORD PTR [rax+0x4],edx
  989e2f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  989e33:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  989e37:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  989e3b:	c7 45 c8 01 00 00 00 	mov    DWORD PTR [rbp-0x38],0x1
  989e42:	e9 9c 00 00 00       	jmp    989ee3 <psh_hint_table_activate_mask(PSH_Hint_TableRec_*, PS_MaskRec_*)+0x1c8>
  989e47:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  989e4a:	48 98                	cdqe   
  989e4c:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  989e53:	00 
  989e54:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  989e58:	48 01 d0             	add    rax,rdx
  989e5b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  989e5e:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  989e62:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  989e65:	83 e8 01             	sub    eax,0x1
  989e68:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  989e6b:	eb 69                	jmp    989ed6 <psh_hint_table_activate_mask(PSH_Hint_TableRec_*, PS_MaskRec_*)+0x1bb>
  989e6d:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  989e70:	48 98                	cdqe   
  989e72:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  989e79:	00 
  989e7a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  989e7e:	48 01 d0             	add    rax,rdx
  989e81:	48 8b 00             	mov    rax,QWORD PTR [rax]
  989e84:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  989e88:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  989e8c:	8b 10                	mov    edx,DWORD PTR [rax]
  989e8e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  989e92:	8b 00                	mov    eax,DWORD PTR [rax]
  989e94:	39 c2                	cmp    edx,eax
  989e96:	7c 46                	jl     989ede <psh_hint_table_activate_mask(PSH_Hint_TableRec_*, PS_MaskRec_*)+0x1c3>
  989e98:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  989e9b:	48 98                	cdqe   
  989e9d:	48 83 c0 01          	add    rax,0x1
  989ea1:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  989ea8:	00 
  989ea9:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  989ead:	48 01 c2             	add    rdx,rax
  989eb0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  989eb4:	48 89 02             	mov    QWORD PTR [rdx],rax
  989eb7:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  989eba:	48 98                	cdqe   
  989ebc:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  989ec3:	00 
  989ec4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  989ec8:	48 01 c2             	add    rdx,rax
  989ecb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  989ecf:	48 89 02             	mov    QWORD PTR [rdx],rax
  989ed2:	83 6d cc 01          	sub    DWORD PTR [rbp-0x34],0x1
  989ed6:	83 7d cc 00          	cmp    DWORD PTR [rbp-0x34],0x0
  989eda:	79 91                	jns    989e6d <psh_hint_table_activate_mask(PSH_Hint_TableRec_*, PS_MaskRec_*)+0x152>
  989edc:	eb 01                	jmp    989edf <psh_hint_table_activate_mask(PSH_Hint_TableRec_*, PS_MaskRec_*)+0x1c4>
  989ede:	90                   	nop
  989edf:	83 45 c8 01          	add    DWORD PTR [rbp-0x38],0x1
  989ee3:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  989ee6:	39 45 c8             	cmp    DWORD PTR [rbp-0x38],eax
  989ee9:	0f 8c 58 ff ff ff    	jl     989e47 <psh_hint_table_activate_mask(PSH_Hint_TableRec_*, PS_MaskRec_*)+0x12c>
  989eef:	90                   	nop
  989ef0:	90                   	nop
  989ef1:	c9                   	leave  
  989ef2:	c3                   	ret    

0000000000989ef3 <psh_dimension_quantize_len(PSH_DimensionRec_*, long, unsigned char)>:
  989ef3:	55                   	push   rbp
  989ef4:	48 89 e5             	mov    rbp,rsp
  989ef7:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  989efb:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  989eff:	89 d0                	mov    eax,edx
  989f01:	88 45 dc             	mov    BYTE PTR [rbp-0x24],al
  989f04:	48 83 7d e0 40       	cmp    QWORD PTR [rbp-0x20],0x40
  989f09:	7f 0d                	jg     989f18 <psh_dimension_quantize_len(PSH_DimensionRec_*, long, unsigned char)+0x25>
  989f0b:	48 c7 45 e0 40 00 00 	mov    QWORD PTR [rbp-0x20],0x40
  989f12:	00 
  989f13:	e9 a1 00 00 00       	jmp    989fb9 <psh_dimension_quantize_len(PSH_DimensionRec_*, long, unsigned char)+0xc6>
  989f18:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  989f1c:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  989f20:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  989f24:	48 29 d0             	sub    rax,rdx
  989f27:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  989f2b:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  989f30:	79 04                	jns    989f36 <psh_dimension_quantize_len(PSH_DimensionRec_*, long, unsigned char)+0x43>
  989f32:	48 f7 5d f8          	neg    QWORD PTR [rbp-0x8]
  989f36:	48 83 7d f8 27       	cmp    QWORD PTR [rbp-0x8],0x27
  989f3b:	7f 1b                	jg     989f58 <psh_dimension_quantize_len(PSH_DimensionRec_*, long, unsigned char)+0x65>
  989f3d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  989f41:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  989f45:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  989f49:	48 83 7d e0 2f       	cmp    QWORD PTR [rbp-0x20],0x2f
  989f4e:	7f 08                	jg     989f58 <psh_dimension_quantize_len(PSH_DimensionRec_*, long, unsigned char)+0x65>
  989f50:	48 c7 45 e0 30 00 00 	mov    QWORD PTR [rbp-0x20],0x30
  989f57:	00 
  989f58:	48 81 7d e0 bf 00 00 	cmp    QWORD PTR [rbp-0x20],0xbf
  989f5f:	00 
  989f60:	7f 47                	jg     989fa9 <psh_dimension_quantize_len(PSH_DimensionRec_*, long, unsigned char)+0xb6>
  989f62:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  989f66:	83 e0 3f             	and    eax,0x3f
  989f69:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  989f6d:	48 83 65 e0 c0       	and    QWORD PTR [rbp-0x20],0xffffffffffffffc0
  989f72:	48 83 7d f8 09       	cmp    QWORD PTR [rbp-0x8],0x9
  989f77:	7f 0a                	jg     989f83 <psh_dimension_quantize_len(PSH_DimensionRec_*, long, unsigned char)+0x90>
  989f79:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  989f7d:	48 01 45 e0          	add    QWORD PTR [rbp-0x20],rax
  989f81:	eb 36                	jmp    989fb9 <psh_dimension_quantize_len(PSH_DimensionRec_*, long, unsigned char)+0xc6>
  989f83:	48 83 7d f8 1f       	cmp    QWORD PTR [rbp-0x8],0x1f
  989f88:	7f 07                	jg     989f91 <psh_dimension_quantize_len(PSH_DimensionRec_*, long, unsigned char)+0x9e>
  989f8a:	48 83 45 e0 0a       	add    QWORD PTR [rbp-0x20],0xa
  989f8f:	eb 28                	jmp    989fb9 <psh_dimension_quantize_len(PSH_DimensionRec_*, long, unsigned char)+0xc6>
  989f91:	48 83 7d f8 35       	cmp    QWORD PTR [rbp-0x8],0x35
  989f96:	7f 07                	jg     989f9f <psh_dimension_quantize_len(PSH_DimensionRec_*, long, unsigned char)+0xac>
  989f98:	48 83 45 e0 36       	add    QWORD PTR [rbp-0x20],0x36
  989f9d:	eb 1a                	jmp    989fb9 <psh_dimension_quantize_len(PSH_DimensionRec_*, long, unsigned char)+0xc6>
  989f9f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  989fa3:	48 01 45 e0          	add    QWORD PTR [rbp-0x20],rax
  989fa7:	eb 10                	jmp    989fb9 <psh_dimension_quantize_len(PSH_DimensionRec_*, long, unsigned char)+0xc6>
  989fa9:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  989fad:	48 83 c0 20          	add    rax,0x20
  989fb1:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  989fb5:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  989fb9:	80 7d dc 00          	cmp    BYTE PTR [rbp-0x24],0x0
  989fbd:	74 10                	je     989fcf <psh_dimension_quantize_len(PSH_DimensionRec_*, long, unsigned char)+0xdc>
  989fbf:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  989fc3:	48 83 c0 20          	add    rax,0x20
  989fc7:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  989fcb:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  989fcf:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  989fd3:	5d                   	pop    rbp
  989fd4:	c3                   	ret    

0000000000989fd5 <psh_hint_snap_stem_side_delta(long, long)>:
  989fd5:	55                   	push   rbp
  989fd6:	48 89 e5             	mov    rbp,rsp
  989fd9:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  989fdd:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  989fe1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  989fe5:	48 83 c0 20          	add    rax,0x20
  989fe9:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  989fed:	48 2b 45 e8          	sub    rax,QWORD PTR [rbp-0x18]
  989ff1:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  989ff5:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  989ff9:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  989ffd:	48 01 d0             	add    rax,rdx
  98a000:	48 83 c0 20          	add    rax,0x20
  98a004:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  98a008:	48 2b 45 e8          	sub    rax,QWORD PTR [rbp-0x18]
  98a00c:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
  98a010:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  98a014:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  98a018:	48 89 c2             	mov    rdx,rax
  98a01b:	48 f7 da             	neg    rdx
  98a01e:	48 0f 48 d0          	cmovs  rdx,rax
  98a022:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98a026:	48 89 c1             	mov    rcx,rax
  98a029:	48 f7 d9             	neg    rcx
  98a02c:	48 0f 49 c1          	cmovns rax,rcx
  98a030:	48 39 c2             	cmp    rdx,rax
  98a033:	7f 06                	jg     98a03b <psh_hint_snap_stem_side_delta(long, long)+0x66>
  98a035:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  98a039:	eb 04                	jmp    98a03f <psh_hint_snap_stem_side_delta(long, long)+0x6a>
  98a03b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98a03f:	5d                   	pop    rbp
  98a040:	c3                   	ret    

000000000098a041 <psh_hint_align(PSH_HintRec_*, PSH_GlobalsRec_*, int, PSH_GlyphRec_*)>:
  98a041:	55                   	push   rbp
  98a042:	48 89 e5             	mov    rbp,rsp
  98a045:	48 81 ec c0 00 00 00 	sub    rsp,0xc0
  98a04c:	48 89 bd 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rdi
  98a053:	48 89 b5 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rsi
  98a05a:	89 95 4c ff ff ff    	mov    DWORD PTR [rbp-0xb4],edx
  98a060:	48 89 8d 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rcx
  98a067:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  98a06e:	00 00 
  98a070:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  98a074:	31 c0                	xor    eax,eax
  98a076:	8b 85 4c ff ff ff    	mov    eax,DWORD PTR [rbp-0xb4]
  98a07c:	48 98                	cdqe   
  98a07e:	48 69 d0 98 01 00 00 	imul   rdx,rax,0x198
  98a085:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  98a08c:	48 01 d0             	add    rax,rdx
  98a08f:	48 83 c0 08          	add    rax,0x8
  98a093:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  98a097:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  98a09b:	48 8b 80 88 01 00 00 	mov    rax,QWORD PTR [rax+0x188]
  98a0a2:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  98a0a6:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  98a0aa:	48 8b 80 90 01 00 00 	mov    rax,QWORD PTR [rax+0x190]
  98a0b1:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  98a0b5:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  98a0bc:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  98a0bf:	83 e0 08             	and    eax,0x8
  98a0c2:	85 c0                	test   eax,eax
  98a0c4:	0f 85 fb 05 00 00    	jne    98a6c5 <psh_hint_align(PSH_HintRec_*, PSH_GlobalsRec_*, int, PSH_GlyphRec_*)+0x684>
  98a0ca:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  98a0d1:	8b 00                	mov    eax,DWORD PTR [rax]
  98a0d3:	48 98                	cdqe   
  98a0d5:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  98a0d9:	48 89 d6             	mov    rsi,rdx
  98a0dc:	48 89 c7             	mov    rdi,rax
  98a0df:	e8 11 ca fc ff       	call   956af5 <FT_MulFix>
  98a0e4:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  98a0e8:	48 01 d0             	add    rax,rdx
  98a0eb:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  98a0f2:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  98a0f9:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  98a0fc:	48 98                	cdqe   
  98a0fe:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  98a102:	48 89 d6             	mov    rsi,rdx
  98a105:	48 89 c7             	mov    rdi,rax
  98a108:	e8 e8 c9 fc ff       	call   956af5 <FT_MulFix>
  98a10d:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  98a114:	83 bd 4c ff ff ff 00 	cmp    DWORD PTR [rbp-0xb4],0x0
  98a11b:	75 12                	jne    98a12f <psh_hint_align(PSH_HintRec_*, PSH_GlobalsRec_*, int, PSH_GlyphRec_*)+0xee>
  98a11d:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  98a124:	0f b6 80 cc 00 00 00 	movzx  eax,BYTE PTR [rax+0xcc]
  98a12b:	84 c0                	test   al,al
  98a12d:	74 1b                	je     98a14a <psh_hint_align(PSH_HintRec_*, PSH_GlobalsRec_*, int, PSH_GlyphRec_*)+0x109>
  98a12f:	83 bd 4c ff ff ff 01 	cmp    DWORD PTR [rbp-0xb4],0x1
  98a136:	75 54                	jne    98a18c <psh_hint_align(PSH_HintRec_*, PSH_GlobalsRec_*, int, PSH_GlyphRec_*)+0x14b>
  98a138:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  98a13f:	0f b6 80 cd 00 00 00 	movzx  eax,BYTE PTR [rax+0xcd]
  98a146:	84 c0                	test   al,al
  98a148:	75 42                	jne    98a18c <psh_hint_align(PSH_HintRec_*, PSH_GlobalsRec_*, int, PSH_GlyphRec_*)+0x14b>
  98a14a:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  98a151:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  98a158:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  98a15c:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  98a163:	48 8b 95 70 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x90]
  98a16a:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  98a16e:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  98a175:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  98a178:	83 c8 08             	or     eax,0x8
  98a17b:	89 c2                	mov    edx,eax
  98a17d:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  98a184:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
  98a187:	e9 39 05 00 00       	jmp    98a6c5 <psh_hint_align(PSH_HintRec_*, PSH_GlobalsRec_*, int, PSH_GlyphRec_*)+0x684>
  98a18c:	83 bd 4c ff ff ff 00 	cmp    DWORD PTR [rbp-0xb4],0x0
  98a193:	75 12                	jne    98a1a7 <psh_hint_align(PSH_HintRec_*, PSH_GlobalsRec_*, int, PSH_GlyphRec_*)+0x166>
  98a195:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  98a19c:	0f b6 80 ce 00 00 00 	movzx  eax,BYTE PTR [rax+0xce]
  98a1a3:	84 c0                	test   al,al
  98a1a5:	75 1b                	jne    98a1c2 <psh_hint_align(PSH_HintRec_*, PSH_GlobalsRec_*, int, PSH_GlyphRec_*)+0x181>
  98a1a7:	83 bd 4c ff ff ff 01 	cmp    DWORD PTR [rbp-0xb4],0x1
  98a1ae:	75 19                	jne    98a1c9 <psh_hint_align(PSH_HintRec_*, PSH_GlobalsRec_*, int, PSH_GlyphRec_*)+0x188>
  98a1b0:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  98a1b7:	0f b6 80 cf 00 00 00 	movzx  eax,BYTE PTR [rax+0xcf]
  98a1be:	84 c0                	test   al,al
  98a1c0:	74 07                	je     98a1c9 <psh_hint_align(PSH_HintRec_*, PSH_GlobalsRec_*, int, PSH_GlyphRec_*)+0x188>
  98a1c2:	b8 01 00 00 00       	mov    eax,0x1
  98a1c7:	eb 05                	jmp    98a1ce <psh_hint_align(PSH_HintRec_*, PSH_GlobalsRec_*, int, PSH_GlyphRec_*)+0x18d>
  98a1c9:	b8 00 00 00 00       	mov    eax,0x0
  98a1ce:	0f b6 c0             	movzx  eax,al
  98a1d1:	89 85 64 ff ff ff    	mov    DWORD PTR [rbp-0x9c],eax
  98a1d7:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  98a1de:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  98a1e2:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  98a1e9:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  98a1ed:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  98a1f1:	c7 45 e0 00 00 00 00 	mov    DWORD PTR [rbp-0x20],0x0
  98a1f8:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  98a1ff:	00 
  98a200:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98a204:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  98a208:	83 bd 4c ff ff ff 01 	cmp    DWORD PTR [rbp-0xb4],0x1
  98a20f:	75 3b                	jne    98a24c <psh_hint_align(PSH_HintRec_*, PSH_GlobalsRec_*, int, PSH_GlyphRec_*)+0x20b>
  98a211:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  98a218:	8b 00                	mov    eax,DWORD PTR [rax]
  98a21a:	48 8b 95 58 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa8]
  98a221:	8b 0a                	mov    ecx,DWORD PTR [rdx]
  98a223:	48 8b 95 58 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa8]
  98a22a:	8b 52 04             	mov    edx,DWORD PTR [rdx+0x4]
  98a22d:	8d 34 11             	lea    esi,[rcx+rdx*1]
  98a230:	48 8b 95 50 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb0]
  98a237:	48 8d ba 38 03 00 00 	lea    rdi,[rdx+0x338]
  98a23e:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
  98a242:	48 89 d1             	mov    rcx,rdx
  98a245:	89 c2                	mov    edx,eax
  98a247:	e8 11 ef ff ff       	call   98915d <psh_blues_snap_stem>
  98a24c:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  98a24f:	83 f8 03             	cmp    eax,0x3
  98a252:	74 40                	je     98a294 <psh_hint_align(PSH_HintRec_*, PSH_GlobalsRec_*, int, PSH_GlyphRec_*)+0x253>
  98a254:	83 f8 03             	cmp    eax,0x3
  98a257:	7f 68                	jg     98a2c1 <psh_hint_align(PSH_HintRec_*, PSH_GlobalsRec_*, int, PSH_GlyphRec_*)+0x280>
  98a259:	83 f8 01             	cmp    eax,0x1
  98a25c:	74 07                	je     98a265 <psh_hint_align(PSH_HintRec_*, PSH_GlobalsRec_*, int, PSH_GlyphRec_*)+0x224>
  98a25e:	83 f8 02             	cmp    eax,0x2
  98a261:	74 1d                	je     98a280 <psh_hint_align(PSH_HintRec_*, PSH_GlobalsRec_*, int, PSH_GlyphRec_*)+0x23f>
  98a263:	eb 5c                	jmp    98a2c1 <psh_hint_align(PSH_HintRec_*, PSH_GlobalsRec_*, int, PSH_GlyphRec_*)+0x280>
  98a265:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98a269:	48 2b 45 a0          	sub    rax,QWORD PTR [rbp-0x60]
  98a26d:	48 89 c2             	mov    rdx,rax
  98a270:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  98a277:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  98a27b:	e9 c1 02 00 00       	jmp    98a541 <psh_hint_align(PSH_HintRec_*, PSH_GlobalsRec_*, int, PSH_GlyphRec_*)+0x500>
  98a280:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  98a284:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  98a28b:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  98a28f:	e9 ad 02 00 00       	jmp    98a541 <psh_hint_align(PSH_HintRec_*, PSH_GlobalsRec_*, int, PSH_GlyphRec_*)+0x500>
  98a294:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  98a298:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  98a29f:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  98a2a3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98a2a7:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  98a2ab:	48 29 c8             	sub    rax,rcx
  98a2ae:	48 89 c2             	mov    rdx,rax
  98a2b1:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  98a2b8:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  98a2bc:	e9 80 02 00 00       	jmp    98a541 <psh_hint_align(PSH_HintRec_*, PSH_GlobalsRec_*, int, PSH_GlyphRec_*)+0x500>
  98a2c1:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  98a2c8:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  98a2cc:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  98a2d0:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  98a2d5:	0f 84 bc 00 00 00    	je     98a397 <psh_hint_align(PSH_HintRec_*, PSH_GlobalsRec_*, int, PSH_GlyphRec_*)+0x356>
  98a2db:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98a2df:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  98a2e2:	83 e0 08             	and    eax,0x8
  98a2e5:	85 c0                	test   eax,eax
  98a2e7:	75 20                	jne    98a309 <psh_hint_align(PSH_HintRec_*, PSH_GlobalsRec_*, int, PSH_GlyphRec_*)+0x2c8>
  98a2e9:	48 8b 8d 40 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xc0]
  98a2f0:	8b 95 4c ff ff ff    	mov    edx,DWORD PTR [rbp-0xb4]
  98a2f6:	48 8b b5 50 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xb0]
  98a2fd:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98a301:	48 89 c7             	mov    rdi,rax
  98a304:	e8 38 fd ff ff       	call   98a041 <psh_hint_align(PSH_HintRec_*, PSH_GlobalsRec_*, int, PSH_GlyphRec_*)>
  98a309:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98a30d:	8b 10                	mov    edx,DWORD PTR [rax]
  98a30f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98a313:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  98a316:	d1 f8                	sar    eax,1
  98a318:	01 d0                	add    eax,edx
  98a31a:	48 98                	cdqe   
  98a31c:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  98a320:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98a324:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  98a328:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98a32c:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  98a330:	48 d1 f8             	sar    rax,1
  98a333:	48 01 d0             	add    rax,rdx
  98a336:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  98a33a:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  98a341:	8b 10                	mov    edx,DWORD PTR [rax]
  98a343:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  98a34a:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  98a34d:	d1 f8                	sar    eax,1
  98a34f:	01 d0                	add    eax,edx
  98a351:	48 98                	cdqe   
  98a353:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  98a357:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  98a35b:	48 2b 45 b0          	sub    rax,QWORD PTR [rbp-0x50]
  98a35f:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  98a363:	48 89 d6             	mov    rsi,rdx
  98a366:	48 89 c7             	mov    rdi,rax
  98a369:	e8 87 c7 fc ff       	call   956af5 <FT_MulFix>
  98a36e:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  98a372:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  98a376:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  98a37a:	48 01 c2             	add    rdx,rax
  98a37d:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  98a384:	48 d1 f8             	sar    rax,1
  98a387:	48 89 c1             	mov    rcx,rax
  98a38a:	48 89 d0             	mov    rax,rdx
  98a38d:	48 29 c8             	sub    rax,rcx
  98a390:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  98a397:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  98a39e:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  98a3a5:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  98a3a9:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  98a3b0:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  98a3b4:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  98a3b8:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  98a3bf:	0f b6 80 d0 00 00 00 	movzx  eax,BYTE PTR [rax+0xd0]
  98a3c6:	84 c0                	test   al,al
  98a3c8:	0f 84 33 01 00 00    	je     98a501 <psh_hint_align(PSH_HintRec_*, PSH_GlobalsRec_*, int, PSH_GlyphRec_*)+0x4c0>
  98a3ce:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x40
  98a3d5:	40 
  98a3d6:	0f 8f 03 01 00 00    	jg     98a4df <psh_hint_align(PSH_HintRec_*, PSH_GlobalsRec_*, int, PSH_GlyphRec_*)+0x49e>
  98a3dc:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x1f
  98a3e3:	1f 
  98a3e4:	7e 32                	jle    98a418 <psh_hint_align(PSH_HintRec_*, PSH_GlobalsRec_*, int, PSH_GlyphRec_*)+0x3d7>
  98a3e6:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  98a3ed:	48 d1 f8             	sar    rax,1
  98a3f0:	48 89 c2             	mov    rdx,rax
  98a3f3:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  98a3fa:	48 01 d0             	add    rax,rdx
  98a3fd:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  98a401:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  98a408:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x40
  98a40f:	40 00 00 00 
  98a413:	e9 e9 00 00 00       	jmp    98a501 <psh_hint_align(PSH_HintRec_*, PSH_GlobalsRec_*, int, PSH_GlyphRec_*)+0x4c0>
  98a418:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  98a41f:	00 
  98a420:	0f 8e a1 00 00 00    	jle    98a4c7 <psh_hint_align(PSH_HintRec_*, PSH_GlobalsRec_*, int, PSH_GlyphRec_*)+0x486>
  98a426:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  98a42d:	48 83 c0 20          	add    rax,0x20
  98a431:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  98a435:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  98a439:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  98a440:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  98a447:	48 01 d0             	add    rax,rdx
  98a44a:	48 83 c0 20          	add    rax,0x20
  98a44e:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  98a452:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  98a456:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  98a45a:	48 2b 85 68 ff ff ff 	sub    rax,QWORD PTR [rbp-0x98]
  98a461:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  98a468:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  98a46f:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  98a476:	48 01 c2             	add    rdx,rax
  98a479:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98a47d:	48 29 d0             	sub    rax,rdx
  98a480:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  98a484:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  98a48b:	00 
  98a48c:	79 07                	jns    98a495 <psh_hint_align(PSH_HintRec_*, PSH_GlobalsRec_*, int, PSH_GlyphRec_*)+0x454>
  98a48e:	48 f7 9d 78 ff ff ff 	neg    QWORD PTR [rbp-0x88]
  98a495:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  98a49a:	79 04                	jns    98a4a0 <psh_hint_align(PSH_HintRec_*, PSH_GlobalsRec_*, int, PSH_GlyphRec_*)+0x45f>
  98a49c:	48 f7 5d 80          	neg    QWORD PTR [rbp-0x80]
  98a4a0:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  98a4a7:	48 3b 45 80          	cmp    rax,QWORD PTR [rbp-0x80]
  98a4ab:	7f 0d                	jg     98a4ba <psh_hint_align(PSH_HintRec_*, PSH_GlobalsRec_*, int, PSH_GlyphRec_*)+0x479>
  98a4ad:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  98a4b1:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  98a4b8:	eb 47                	jmp    98a501 <psh_hint_align(PSH_HintRec_*, PSH_GlobalsRec_*, int, PSH_GlyphRec_*)+0x4c0>
  98a4ba:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98a4be:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  98a4c5:	eb 3a                	jmp    98a501 <psh_hint_align(PSH_HintRec_*, PSH_GlobalsRec_*, int, PSH_GlyphRec_*)+0x4c0>
  98a4c7:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  98a4ce:	48 83 c0 20          	add    rax,0x20
  98a4d2:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  98a4d6:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  98a4dd:	eb 22                	jmp    98a501 <psh_hint_align(PSH_HintRec_*, PSH_GlobalsRec_*, int, PSH_GlyphRec_*)+0x4c0>
  98a4df:	48 8b 8d 70 ff ff ff 	mov    rcx,QWORD PTR [rbp-0x90]
  98a4e6:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  98a4ea:	ba 00 00 00 00       	mov    edx,0x0
  98a4ef:	48 89 ce             	mov    rsi,rcx
  98a4f2:	48 89 c7             	mov    rdi,rax
  98a4f5:	e8 f9 f9 ff ff       	call   989ef3 <psh_dimension_quantize_len(PSH_DimensionRec_*, long, unsigned char)>
  98a4fa:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  98a501:	48 8b 95 70 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x90]
  98a508:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  98a50f:	48 89 d6             	mov    rsi,rdx
  98a512:	48 89 c7             	mov    rdi,rax
  98a515:	e8 bb fa ff ff       	call   989fd5 <psh_hint_snap_stem_side_delta(long, long)>
  98a51a:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  98a521:	48 01 c2             	add    rdx,rax
  98a524:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  98a52b:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  98a52f:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  98a536:	48 8b 95 70 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x90]
  98a53d:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  98a541:	83 bd 64 ff ff ff 00 	cmp    DWORD PTR [rbp-0x9c],0x0
  98a548:	0f 84 5e 01 00 00    	je     98a6ac <psh_hint_align(PSH_HintRec_*, PSH_GlobalsRec_*, int, PSH_GlyphRec_*)+0x66b>
  98a54e:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  98a555:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  98a559:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  98a560:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  98a567:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  98a56b:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  98a572:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x3f
  98a579:	3f 
  98a57a:	7f 0d                	jg     98a589 <psh_hint_align(PSH_HintRec_*, PSH_GlobalsRec_*, int, PSH_GlyphRec_*)+0x548>
  98a57c:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x40
  98a583:	40 00 00 00 
  98a587:	eb 16                	jmp    98a59f <psh_hint_align(PSH_HintRec_*, PSH_GlobalsRec_*, int, PSH_GlyphRec_*)+0x55e>
  98a589:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  98a590:	48 83 c0 20          	add    rax,0x20
  98a594:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  98a598:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  98a59f:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  98a5a2:	83 f8 03             	cmp    eax,0x3
  98a5a5:	0f 84 00 01 00 00    	je     98a6ab <psh_hint_align(PSH_HintRec_*, PSH_GlobalsRec_*, int, PSH_GlyphRec_*)+0x66a>
  98a5ab:	83 f8 03             	cmp    eax,0x3
  98a5ae:	7f 53                	jg     98a603 <psh_hint_align(PSH_HintRec_*, PSH_GlobalsRec_*, int, PSH_GlyphRec_*)+0x5c2>
  98a5b0:	83 f8 01             	cmp    eax,0x1
  98a5b3:	74 07                	je     98a5bc <psh_hint_align(PSH_HintRec_*, PSH_GlobalsRec_*, int, PSH_GlyphRec_*)+0x57b>
  98a5b5:	83 f8 02             	cmp    eax,0x2
  98a5b8:	74 32                	je     98a5ec <psh_hint_align(PSH_HintRec_*, PSH_GlobalsRec_*, int, PSH_GlyphRec_*)+0x5ab>
  98a5ba:	eb 47                	jmp    98a603 <psh_hint_align(PSH_HintRec_*, PSH_GlobalsRec_*, int, PSH_GlyphRec_*)+0x5c2>
  98a5bc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98a5c0:	48 2b 85 70 ff ff ff 	sub    rax,QWORD PTR [rbp-0x90]
  98a5c7:	48 89 c2             	mov    rdx,rax
  98a5ca:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  98a5d1:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  98a5d5:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  98a5dc:	48 8b 95 70 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x90]
  98a5e3:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  98a5e7:	e9 c0 00 00 00       	jmp    98a6ac <psh_hint_align(PSH_HintRec_*, PSH_GlobalsRec_*, int, PSH_GlyphRec_*)+0x66b>
  98a5ec:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  98a5f3:	48 8b 95 70 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x90]
  98a5fa:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  98a5fe:	e9 a9 00 00 00       	jmp    98a6ac <psh_hint_align(PSH_HintRec_*, PSH_GlobalsRec_*, int, PSH_GlyphRec_*)+0x66b>
  98a603:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  98a60a:	48 8b 95 70 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x90]
  98a611:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  98a615:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  98a61c:	83 e0 40             	and    eax,0x40
  98a61f:	48 85 c0             	test   rax,rax
  98a622:	74 28                	je     98a64c <psh_hint_align(PSH_HintRec_*, PSH_GlobalsRec_*, int, PSH_GlyphRec_*)+0x60b>
  98a624:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  98a62b:	48 d1 f8             	sar    rax,1
  98a62e:	48 89 c2             	mov    rdx,rax
  98a631:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  98a638:	48 01 d0             	add    rax,rdx
  98a63b:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  98a63f:	48 83 c0 20          	add    rax,0x20
  98a643:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  98a64a:	eb 26                	jmp    98a672 <psh_hint_align(PSH_HintRec_*, PSH_GlobalsRec_*, int, PSH_GlyphRec_*)+0x631>
  98a64c:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  98a653:	48 d1 f8             	sar    rax,1
  98a656:	48 89 c2             	mov    rdx,rax
  98a659:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  98a660:	48 01 d0             	add    rax,rdx
  98a663:	48 83 c0 20          	add    rax,0x20
  98a667:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  98a66b:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  98a672:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  98a679:	48 d1 f8             	sar    rax,1
  98a67c:	48 89 c1             	mov    rcx,rax
  98a67f:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  98a686:	48 29 c8             	sub    rax,rcx
  98a689:	48 89 c2             	mov    rdx,rax
  98a68c:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  98a693:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  98a697:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  98a69e:	48 8b 95 70 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x90]
  98a6a5:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  98a6a9:	eb 01                	jmp    98a6ac <psh_hint_align(PSH_HintRec_*, PSH_GlobalsRec_*, int, PSH_GlyphRec_*)+0x66b>
  98a6ab:	90                   	nop
  98a6ac:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  98a6b3:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  98a6b6:	83 c8 08             	or     eax,0x8
  98a6b9:	89 c2                	mov    edx,eax
  98a6bb:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  98a6c2:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
  98a6c5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98a6c9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  98a6d0:	00 00 
  98a6d2:	74 05                	je     98a6d9 <psh_hint_align(PSH_HintRec_*, PSH_GlobalsRec_*, int, PSH_GlyphRec_*)+0x698>
  98a6d4:	e8 d7 b1 a7 ff       	call   4058b0 <__stack_chk_fail@plt>
  98a6d9:	c9                   	leave  
  98a6da:	c3                   	ret    

000000000098a6db <psh_hint_table_align_hints(PSH_Hint_TableRec_*, PSH_GlobalsRec_*, int, PSH_GlyphRec_*)>:
  98a6db:	55                   	push   rbp
  98a6dc:	48 89 e5             	mov    rbp,rsp
  98a6df:	48 83 ec 30          	sub    rsp,0x30
  98a6e3:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  98a6e7:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  98a6eb:	89 55 dc             	mov    DWORD PTR [rbp-0x24],edx
  98a6ee:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
  98a6f2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98a6f6:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  98a6fa:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  98a6fe:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98a702:	8b 00                	mov    eax,DWORD PTR [rax]
  98a704:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  98a707:	eb 20                	jmp    98a729 <psh_hint_table_align_hints(PSH_Hint_TableRec_*, PSH_GlobalsRec_*, int, PSH_GlyphRec_*)+0x4e>
  98a709:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  98a70d:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
  98a710:	48 8b 75 e0          	mov    rsi,QWORD PTR [rbp-0x20]
  98a714:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98a718:	48 89 c7             	mov    rdi,rax
  98a71b:	e8 21 f9 ff ff       	call   98a041 <psh_hint_align(PSH_HintRec_*, PSH_GlobalsRec_*, int, PSH_GlyphRec_*)>
  98a720:	83 6d f4 01          	sub    DWORD PTR [rbp-0xc],0x1
  98a724:	48 83 45 f8 30       	add    QWORD PTR [rbp-0x8],0x30
  98a729:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  98a72d:	75 da                	jne    98a709 <psh_hint_table_align_hints(PSH_Hint_TableRec_*, PSH_GlobalsRec_*, int, PSH_GlyphRec_*)+0x2e>
  98a72f:	90                   	nop
  98a730:	90                   	nop
  98a731:	c9                   	leave  
  98a732:	c3                   	ret    

000000000098a733 <psh_glyph_compute_inflections(PSH_GlyphRec_*)>:
  98a733:	55                   	push   rbp
  98a734:	48 89 e5             	mov    rbp,rsp
  98a737:	48 83 ec 70          	sub    rsp,0x70
  98a73b:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
  98a73f:	c7 45 a8 00 00 00 00 	mov    DWORD PTR [rbp-0x58],0x0
  98a746:	e9 69 02 00 00       	jmp    98a9b4 <psh_glyph_compute_inflections(PSH_GlyphRec_*)+0x281>
  98a74b:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
  98a752:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  98a756:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  98a75a:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  98a75d:	48 c1 e0 04          	shl    rax,0x4
  98a761:	48 01 d0             	add    rax,rdx
  98a764:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  98a767:	83 f8 03             	cmp    eax,0x3
  98a76a:	0f 86 39 02 00 00    	jbe    98a9a9 <psh_glyph_compute_inflections(PSH_GlyphRec_*)+0x276>
  98a770:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  98a774:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  98a778:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  98a77b:	48 c1 e0 04          	shl    rax,0x4
  98a77f:	48 01 d0             	add    rax,rdx
  98a782:	48 8b 00             	mov    rax,QWORD PTR [rax]
  98a785:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  98a789:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98a78d:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  98a791:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  98a795:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  98a799:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  98a79d:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  98a7a1:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  98a7a5:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  98a7a9:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
  98a7ad:	0f 84 f9 01 00 00    	je     98a9ac <psh_glyph_compute_inflections(PSH_GlyphRec_*)+0x279>
  98a7b3:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  98a7b7:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  98a7bb:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98a7bf:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  98a7c3:	48 89 d0             	mov    rax,rdx
  98a7c6:	48 29 c8             	sub    rax,rcx
  98a7c9:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  98a7cd:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  98a7d1:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
  98a7d5:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98a7d9:	48 8b 48 48          	mov    rcx,QWORD PTR [rax+0x48]
  98a7dd:	48 89 d0             	mov    rax,rdx
  98a7e0:	48 29 c8             	sub    rax,rcx
  98a7e3:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  98a7e7:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  98a7ec:	75 07                	jne    98a7f5 <psh_glyph_compute_inflections(PSH_GlyphRec_*)+0xc2>
  98a7ee:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  98a7f3:	74 a4                	je     98a799 <psh_glyph_compute_inflections(PSH_GlyphRec_*)+0x66>
  98a7f5:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98a7f9:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  98a7fd:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  98a801:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  98a805:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  98a809:	48 8b 00             	mov    rax,QWORD PTR [rax]
  98a80c:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  98a810:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  98a814:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
  98a818:	0f 84 91 01 00 00    	je     98a9af <psh_glyph_compute_inflections(PSH_GlyphRec_*)+0x27c>
  98a81e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98a822:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  98a826:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  98a82a:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  98a82e:	48 89 d0             	mov    rax,rdx
  98a831:	48 29 c8             	sub    rax,rcx
  98a834:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  98a838:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98a83c:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
  98a840:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  98a844:	48 8b 48 48          	mov    rcx,QWORD PTR [rax+0x48]
  98a848:	48 89 d0             	mov    rax,rdx
  98a84b:	48 29 c8             	sub    rax,rcx
  98a84e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  98a852:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  98a857:	75 07                	jne    98a860 <psh_glyph_compute_inflections(PSH_GlyphRec_*)+0x12d>
  98a859:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  98a85e:	74 9d                	je     98a7fd <psh_glyph_compute_inflections(PSH_GlyphRec_*)+0xca>
  98a860:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  98a864:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  98a868:	48 8b 75 e0          	mov    rsi,QWORD PTR [rbp-0x20]
  98a86c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98a870:	48 89 c7             	mov    rdi,rax
  98a873:	e8 dc c9 fc ff       	call   957254 <ft_corner_orientation>
  98a878:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
  98a87b:	83 7d ac 00          	cmp    DWORD PTR [rbp-0x54],0x0
  98a87f:	0f 84 78 ff ff ff    	je     98a7fd <psh_glyph_compute_inflections(PSH_GlyphRec_*)+0xca>
  98a885:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98a889:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  98a88d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  98a891:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  98a895:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98a899:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  98a89d:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  98a8a1:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  98a8a5:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  98a8a9:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  98a8ad:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  98a8b1:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  98a8b5:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  98a8b9:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  98a8bd:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
  98a8c1:	75 07                	jne    98a8ca <psh_glyph_compute_inflections(PSH_GlyphRec_*)+0x197>
  98a8c3:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
  98a8ca:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  98a8ce:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  98a8d2:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  98a8d6:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  98a8da:	48 89 d0             	mov    rax,rdx
  98a8dd:	48 29 c8             	sub    rax,rcx
  98a8e0:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  98a8e4:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  98a8e8:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
  98a8ec:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  98a8f0:	48 8b 48 48          	mov    rcx,QWORD PTR [rax+0x48]
  98a8f4:	48 89 d0             	mov    rax,rdx
  98a8f7:	48 29 c8             	sub    rax,rcx
  98a8fa:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  98a8fe:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  98a903:	75 07                	jne    98a90c <psh_glyph_compute_inflections(PSH_GlyphRec_*)+0x1d9>
  98a905:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  98a90a:	74 99                	je     98a8a5 <psh_glyph_compute_inflections(PSH_GlyphRec_*)+0x172>
  98a90c:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  98a910:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  98a914:	48 8b 75 e0          	mov    rsi,QWORD PTR [rbp-0x20]
  98a918:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98a91c:	48 89 c7             	mov    rdi,rax
  98a91f:	e8 30 c9 fc ff       	call   957254 <ft_corner_orientation>
  98a924:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
  98a927:	83 7d b4 00          	cmp    DWORD PTR [rbp-0x4c],0x0
  98a92b:	0f 84 74 ff ff ff    	je     98a8a5 <psh_glyph_compute_inflections(PSH_GlyphRec_*)+0x172>
  98a931:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  98a934:	33 45 ac             	xor    eax,DWORD PTR [rbp-0x54]
  98a937:	85 c0                	test   eax,eax
  98a939:	79 3c                	jns    98a977 <psh_glyph_compute_inflections(PSH_GlyphRec_*)+0x244>
  98a93b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98a93f:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  98a942:	83 c8 04             	or     eax,0x4
  98a945:	89 c2                	mov    edx,eax
  98a947:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98a94b:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
  98a94e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98a952:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  98a956:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  98a95a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98a95e:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  98a962:	75 d7                	jne    98a93b <psh_glyph_compute_inflections(PSH_GlyphRec_*)+0x208>
  98a964:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98a968:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  98a96b:	83 c8 04             	or     eax,0x4
  98a96e:	89 c2                	mov    edx,eax
  98a970:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98a974:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
  98a977:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  98a97b:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  98a97f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  98a983:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  98a987:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  98a98a:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
  98a98d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  98a991:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  98a995:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98a999:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  98a99d:	83 7d b0 00          	cmp    DWORD PTR [rbp-0x50],0x0
  98a9a1:	0f 84 f6 fe ff ff    	je     98a89d <psh_glyph_compute_inflections(PSH_GlyphRec_*)+0x16a>
  98a9a7:	eb 07                	jmp    98a9b0 <psh_glyph_compute_inflections(PSH_GlyphRec_*)+0x27d>
  98a9a9:	90                   	nop
  98a9aa:	eb 04                	jmp    98a9b0 <psh_glyph_compute_inflections(PSH_GlyphRec_*)+0x27d>
  98a9ac:	90                   	nop
  98a9ad:	eb 01                	jmp    98a9b0 <psh_glyph_compute_inflections(PSH_GlyphRec_*)+0x27d>
  98a9af:	90                   	nop
  98a9b0:	83 45 a8 01          	add    DWORD PTR [rbp-0x58],0x1
  98a9b4:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  98a9b8:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  98a9bb:	39 45 a8             	cmp    DWORD PTR [rbp-0x58],eax
  98a9be:	0f 82 87 fd ff ff    	jb     98a74b <psh_glyph_compute_inflections(PSH_GlyphRec_*)+0x18>
  98a9c4:	90                   	nop
  98a9c5:	90                   	nop
  98a9c6:	c9                   	leave  
  98a9c7:	c3                   	ret    

000000000098a9c8 <psh_glyph_done(PSH_GlyphRec_*)>:
  98a9c8:	55                   	push   rbp
  98a9c9:	48 89 e5             	mov    rbp,rsp
  98a9cc:	48 83 ec 20          	sub    rsp,0x20
  98a9d0:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  98a9d4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98a9d8:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  98a9dc:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  98a9e0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98a9e4:	48 8d 50 78          	lea    rdx,[rax+0x78]
  98a9e8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98a9ec:	48 89 c6             	mov    rsi,rax
  98a9ef:	48 89 d7             	mov    rdi,rdx
  98a9f2:	e8 07 ee ff ff       	call   9897fe <psh_hint_table_done(PSH_Hint_TableRec_*, FT_MemoryRec_*)>
  98a9f7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98a9fb:	48 8d 50 30          	lea    rdx,[rax+0x30]
  98a9ff:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98aa03:	48 89 c6             	mov    rsi,rax
  98aa06:	48 89 d7             	mov    rdi,rdx
  98aa09:	e8 f0 ed ff ff       	call   9897fe <psh_hint_table_done(PSH_Hint_TableRec_*, FT_MemoryRec_*)>
  98aa0e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98aa12:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  98aa16:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98aa1a:	48 89 d6             	mov    rsi,rdx
  98aa1d:	48 89 c7             	mov    rdi,rax
  98aa20:	e8 ed 9e fd ff       	call   964912 <ft_mem_free>
  98aa25:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98aa29:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  98aa30:	00 
  98aa31:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98aa35:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  98aa39:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98aa3d:	48 89 d6             	mov    rsi,rdx
  98aa40:	48 89 c7             	mov    rdi,rax
  98aa43:	e8 ca 9e fd ff       	call   964912 <ft_mem_free>
  98aa48:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98aa4c:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  98aa53:	00 
  98aa54:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98aa58:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  98aa5e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98aa62:	c7 40 04 00 00 00 00 	mov    DWORD PTR [rax+0x4],0x0
  98aa69:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98aa6d:	48 c7 40 18 00 00 00 	mov    QWORD PTR [rax+0x18],0x0
  98aa74:	00 
  98aa75:	90                   	nop
  98aa76:	c9                   	leave  
  98aa77:	c3                   	ret    

000000000098aa78 <psh_compute_dir(long, long)>:
  98aa78:	55                   	push   rbp
  98aa79:	48 89 e5             	mov    rbp,rsp
  98aa7c:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  98aa80:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  98aa84:	c7 45 ec 04 00 00 00 	mov    DWORD PTR [rbp-0x14],0x4
  98aa8b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98aa8f:	48 89 c2             	mov    rdx,rax
  98aa92:	48 f7 da             	neg    rdx
  98aa95:	48 0f 49 c2          	cmovns rax,rdx
  98aa99:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  98aa9d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  98aaa1:	48 89 c2             	mov    rdx,rax
  98aaa4:	48 f7 da             	neg    rdx
  98aaa7:	48 0f 49 c2          	cmovns rax,rdx
  98aaab:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  98aaaf:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  98aab3:	48 89 d0             	mov    rax,rdx
  98aab6:	48 01 c0             	add    rax,rax
  98aab9:	48 01 d0             	add    rax,rdx
  98aabc:	48 c1 e0 02          	shl    rax,0x2
  98aac0:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  98aac4:	7e 18                	jle    98aade <psh_compute_dir(long, long)+0x66>
  98aac6:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  98aacb:	78 07                	js     98aad4 <psh_compute_dir(long, long)+0x5c>
  98aacd:	b8 02 00 00 00       	mov    eax,0x2
  98aad2:	eb 05                	jmp    98aad9 <psh_compute_dir(long, long)+0x61>
  98aad4:	b8 fe ff ff ff       	mov    eax,0xfffffffe
  98aad9:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  98aadc:	eb 2d                	jmp    98ab0b <psh_compute_dir(long, long)+0x93>
  98aade:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  98aae2:	48 89 d0             	mov    rax,rdx
  98aae5:	48 01 c0             	add    rax,rax
  98aae8:	48 01 d0             	add    rax,rdx
  98aaeb:	48 c1 e0 02          	shl    rax,0x2
  98aaef:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  98aaf3:	7e 16                	jle    98ab0b <psh_compute_dir(long, long)+0x93>
  98aaf5:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  98aafa:	78 07                	js     98ab03 <psh_compute_dir(long, long)+0x8b>
  98aafc:	b8 ff ff ff ff       	mov    eax,0xffffffff
  98ab01:	eb 05                	jmp    98ab08 <psh_compute_dir(long, long)+0x90>
  98ab03:	b8 01 00 00 00       	mov    eax,0x1
  98ab08:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  98ab0b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  98ab0e:	5d                   	pop    rbp
  98ab0f:	c3                   	ret    

000000000098ab10 <psh_glyph_load_points(PSH_GlyphRec_*, int)>:
  98ab10:	55                   	push   rbp
  98ab11:	48 89 e5             	mov    rbp,rsp
  98ab14:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  98ab18:	89 75 d4             	mov    DWORD PTR [rbp-0x2c],esi
  98ab1b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98ab1f:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  98ab23:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  98ab27:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  98ab2b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98ab2f:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  98ab33:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  98ab37:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98ab3b:	8b 00                	mov    eax,DWORD PTR [rax]
  98ab3d:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  98ab40:	eb 6b                	jmp    98abad <psh_glyph_load_points(PSH_GlyphRec_*, int)+0x9d>
  98ab42:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98ab46:	c7 40 1c 00 00 00 00 	mov    DWORD PTR [rax+0x1c],0x0
  98ab4d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98ab51:	48 c7 40 38 00 00 00 	mov    QWORD PTR [rax+0x38],0x0
  98ab58:	00 
  98ab59:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
  98ab5d:	75 21                	jne    98ab80 <psh_glyph_load_points(PSH_GlyphRec_*, int)+0x70>
  98ab5f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  98ab63:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  98ab66:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98ab6a:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
  98ab6e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  98ab72:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  98ab76:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98ab7a:	48 89 50 48          	mov    QWORD PTR [rax+0x48],rdx
  98ab7e:	eb 1f                	jmp    98ab9f <psh_glyph_load_points(PSH_GlyphRec_*, int)+0x8f>
  98ab80:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  98ab84:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  98ab88:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98ab8c:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
  98ab90:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  98ab94:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  98ab97:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98ab9b:	48 89 50 48          	mov    QWORD PTR [rax+0x48],rdx
  98ab9f:	83 6d ec 01          	sub    DWORD PTR [rbp-0x14],0x1
  98aba3:	48 83 45 f8 58       	add    QWORD PTR [rbp-0x8],0x58
  98aba8:	48 83 45 f0 10       	add    QWORD PTR [rbp-0x10],0x10
  98abad:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  98abb1:	75 8f                	jne    98ab42 <psh_glyph_load_points(PSH_GlyphRec_*, int)+0x32>
  98abb3:	90                   	nop
  98abb4:	90                   	nop
  98abb5:	5d                   	pop    rbp
  98abb6:	c3                   	ret    

000000000098abb7 <psh_glyph_save_points(PSH_GlyphRec_*, int)>:
  98abb7:	55                   	push   rbp
  98abb8:	48 89 e5             	mov    rbp,rsp
  98abbb:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  98abbf:	89 75 d4             	mov    DWORD PTR [rbp-0x2c],esi
  98abc2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98abc6:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  98abca:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  98abce:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98abd2:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  98abd6:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  98abda:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  98abde:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98abe2:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  98abe6:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  98abea:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  98abee:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
  98abf5:	e9 85 00 00 00       	jmp    98ac7f <psh_glyph_save_points(PSH_GlyphRec_*, int)+0xc8>
  98abfa:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
  98abfe:	75 1e                	jne    98ac1e <psh_glyph_save_points(PSH_GlyphRec_*, int)+0x67>
  98ac00:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  98ac03:	48 c1 e0 04          	shl    rax,0x4
  98ac07:	48 89 c2             	mov    rdx,rax
  98ac0a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  98ac0e:	48 01 c2             	add    rdx,rax
  98ac11:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98ac15:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  98ac19:	48 89 02             	mov    QWORD PTR [rdx],rax
  98ac1c:	eb 1d                	jmp    98ac3b <psh_glyph_save_points(PSH_GlyphRec_*, int)+0x84>
  98ac1e:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  98ac21:	48 c1 e0 04          	shl    rax,0x4
  98ac25:	48 89 c2             	mov    rdx,rax
  98ac28:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  98ac2c:	48 01 c2             	add    rdx,rax
  98ac2f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98ac33:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  98ac37:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  98ac3b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98ac3f:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  98ac42:	83 e0 10             	and    eax,0x10
  98ac45:	85 c0                	test   eax,eax
  98ac47:	74 2d                	je     98ac76 <psh_glyph_save_points(PSH_GlyphRec_*, int)+0xbf>
  98ac49:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  98ac4c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98ac50:	48 01 d0             	add    rax,rdx
  98ac53:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  98ac56:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
  98ac5a:	75 07                	jne    98ac63 <psh_glyph_save_points(PSH_GlyphRec_*, int)+0xac>
  98ac5c:	be 20 00 00 00       	mov    esi,0x20
  98ac61:	eb 05                	jmp    98ac68 <psh_glyph_save_points(PSH_GlyphRec_*, int)+0xb1>
  98ac63:	be 40 00 00 00       	mov    esi,0x40
  98ac68:	8b 4d e4             	mov    ecx,DWORD PTR [rbp-0x1c]
  98ac6b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98ac6f:	48 01 c8             	add    rax,rcx
  98ac72:	09 f2                	or     edx,esi
  98ac74:	88 10                	mov    BYTE PTR [rax],dl
  98ac76:	48 83 45 e8 58       	add    QWORD PTR [rbp-0x18],0x58
  98ac7b:	83 45 e4 01          	add    DWORD PTR [rbp-0x1c],0x1
  98ac7f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98ac83:	8b 00                	mov    eax,DWORD PTR [rax]
  98ac85:	39 45 e4             	cmp    DWORD PTR [rbp-0x1c],eax
  98ac88:	0f 82 6c ff ff ff    	jb     98abfa <psh_glyph_save_points(PSH_GlyphRec_*, int)+0x43>
  98ac8e:	90                   	nop
  98ac8f:	90                   	nop
  98ac90:	5d                   	pop    rbp
  98ac91:	c3                   	ret    

000000000098ac92 <psh_glyph_init(PSH_GlyphRec_*, FT_Outline_*, PS_HintsRec_*, PSH_GlobalsRec_*)>:
  98ac92:	55                   	push   rbp
  98ac93:	48 89 e5             	mov    rbp,rsp
  98ac96:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
  98ac9d:	48 89 bd 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdi
  98aca4:	48 89 b5 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rsi
  98acab:	48 89 95 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rdx
  98acb2:	48 89 8d 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rcx
  98acb9:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  98acc0:	00 00 
  98acc2:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  98acc6:	31 c0                	xor    eax,eax
  98acc8:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  98accf:	ba d8 00 00 00       	mov    edx,0xd8
  98acd4:	be 00 00 00 00       	mov    esi,0x0
  98acd9:	48 89 c7             	mov    rdi,rax
  98acdc:	e8 cf a6 a7 ff       	call   4053b0 <memset@plt>
  98ace1:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  98ace8:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  98aceb:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  98acf2:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  98acf6:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  98acfd:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  98ad01:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  98ad05:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  98ad0c:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  98ad10:	48 0f bf d0          	movsx  rdx,ax
  98ad14:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
  98ad18:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98ad1c:	49 89 c9             	mov    r9,rcx
  98ad1f:	41 b8 00 00 00 00    	mov    r8d,0x0
  98ad25:	48 89 d1             	mov    rcx,rdx
  98ad28:	ba 00 00 00 00       	mov    edx,0x0
  98ad2d:	be 58 00 00 00       	mov    esi,0x58
  98ad32:	48 89 c7             	mov    rdi,rax
  98ad35:	e8 cf 99 fd ff       	call   964709 <ft_mem_realloc>
  98ad3a:	48 89 c2             	mov    rdx,rax
  98ad3d:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  98ad44:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  98ad48:	48 89 d6             	mov    rsi,rdx
  98ad4b:	48 89 c7             	mov    rdi,rax
  98ad4e:	e8 53 35 04 00       	call   9ce2a6 <PSH_PointRec_* cplusplus_typeof<PSH_PointRec_>(PSH_PointRec_*, void*)>
  98ad53:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  98ad5a:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  98ad5e:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  98ad61:	85 c0                	test   eax,eax
  98ad63:	75 5f                	jne    98adc4 <psh_glyph_init(PSH_GlyphRec_*, FT_Outline_*, PS_HintsRec_*, PSH_GlobalsRec_*)+0x132>
  98ad65:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  98ad6c:	0f b7 00             	movzx  eax,WORD PTR [rax]
  98ad6f:	48 0f bf d0          	movsx  rdx,ax
  98ad73:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
  98ad77:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98ad7b:	49 89 c9             	mov    r9,rcx
  98ad7e:	41 b8 00 00 00 00    	mov    r8d,0x0
  98ad84:	48 89 d1             	mov    rcx,rdx
  98ad87:	ba 00 00 00 00       	mov    edx,0x0
  98ad8c:	be 10 00 00 00       	mov    esi,0x10
  98ad91:	48 89 c7             	mov    rdi,rax
  98ad94:	e8 70 99 fd ff       	call   964709 <ft_mem_realloc>
  98ad99:	48 89 c2             	mov    rdx,rax
  98ad9c:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  98ada3:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  98ada7:	48 89 d6             	mov    rsi,rdx
  98adaa:	48 89 c7             	mov    rdi,rax
  98adad:	e8 06 35 04 00       	call   9ce2b8 <PSH_ContourRec_* cplusplus_typeof<PSH_ContourRec_>(PSH_ContourRec_*, void*)>
  98adb2:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  98adb9:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
  98adbd:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  98adc0:	85 c0                	test   eax,eax
  98adc2:	74 07                	je     98adcb <psh_glyph_init(PSH_GlyphRec_*, FT_Outline_*, PS_HintsRec_*, PSH_GlobalsRec_*)+0x139>
  98adc4:	b8 01 00 00 00       	mov    eax,0x1
  98adc9:	eb 05                	jmp    98add0 <psh_glyph_init(PSH_GlyphRec_*, FT_Outline_*, PS_HintsRec_*, PSH_GlobalsRec_*)+0x13e>
  98adcb:	b8 00 00 00 00       	mov    eax,0x0
  98add0:	84 c0                	test   al,al
  98add2:	0f 85 b5 04 00 00    	jne    98b28d <psh_glyph_init(PSH_GlyphRec_*, FT_Outline_*, PS_HintsRec_*, PSH_GlobalsRec_*)+0x5fb>
  98add8:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  98addf:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  98ade3:	0f bf d0             	movsx  edx,ax
  98ade6:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  98aded:	89 10                	mov    DWORD PTR [rax],edx
  98adef:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  98adf6:	0f b7 00             	movzx  eax,WORD PTR [rax]
  98adf9:	0f bf d0             	movsx  edx,ax
  98adfc:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  98ae03:	89 50 04             	mov    DWORD PTR [rax+0x4],edx
  98ae06:	c7 45 84 00 00 00 00 	mov    DWORD PTR [rbp-0x7c],0x0
  98ae0d:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  98ae14:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  98ae18:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  98ae1c:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  98ae23:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  98ae27:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  98ae2b:	c7 45 88 00 00 00 00 	mov    DWORD PTR [rbp-0x78],0x0
  98ae32:	e9 31 01 00 00       	jmp    98af68 <psh_glyph_init(PSH_GlyphRec_*, FT_Outline_*, PS_HintsRec_*, PSH_GlobalsRec_*)+0x2d6>
  98ae37:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  98ae3e:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  98ae42:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
  98ae45:	48 01 c0             	add    rax,rax
  98ae48:	48 01 d0             	add    rax,rdx
  98ae4b:	0f b7 00             	movzx  eax,WORD PTR [rax]
  98ae4e:	98                   	cwde   
  98ae4f:	83 c0 01             	add    eax,0x1
  98ae52:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
  98ae55:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  98ae58:	2b 45 84             	sub    eax,DWORD PTR [rbp-0x7c]
  98ae5b:	89 45 8c             	mov    DWORD PTR [rbp-0x74],eax
  98ae5e:	8b 55 84             	mov    edx,DWORD PTR [rbp-0x7c]
  98ae61:	48 89 d0             	mov    rax,rdx
  98ae64:	48 c1 e0 02          	shl    rax,0x2
  98ae68:	48 01 d0             	add    rax,rdx
  98ae6b:	48 01 c0             	add    rax,rax
  98ae6e:	48 01 d0             	add    rax,rdx
  98ae71:	48 c1 e0 03          	shl    rax,0x3
  98ae75:	48 89 c2             	mov    rdx,rax
  98ae78:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  98ae7c:	48 01 c2             	add    rdx,rax
  98ae7f:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  98ae83:	48 89 10             	mov    QWORD PTR [rax],rdx
  98ae86:	8b 55 8c             	mov    edx,DWORD PTR [rbp-0x74]
  98ae89:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  98ae8d:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  98ae90:	83 7d 8c 00          	cmp    DWORD PTR [rbp-0x74],0x0
  98ae94:	0f 8e bf 00 00 00    	jle    98af59 <psh_glyph_init(PSH_GlyphRec_*, FT_Outline_*, PS_HintsRec_*, PSH_GlobalsRec_*)+0x2c7>
  98ae9a:	8b 55 84             	mov    edx,DWORD PTR [rbp-0x7c]
  98ae9d:	48 89 d0             	mov    rax,rdx
  98aea0:	48 c1 e0 02          	shl    rax,0x2
  98aea4:	48 01 d0             	add    rax,rdx
  98aea7:	48 01 c0             	add    rax,rax
  98aeaa:	48 01 d0             	add    rax,rdx
  98aead:	48 c1 e0 03          	shl    rax,0x3
  98aeb1:	48 89 c2             	mov    rdx,rax
  98aeb4:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  98aeb8:	48 01 d0             	add    rax,rdx
  98aebb:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  98aebf:	8b 55 9c             	mov    edx,DWORD PTR [rbp-0x64]
  98aec2:	48 89 d0             	mov    rax,rdx
  98aec5:	48 c1 e0 02          	shl    rax,0x2
  98aec9:	48 01 d0             	add    rax,rdx
  98aecc:	48 01 c0             	add    rax,rax
  98aecf:	48 01 d0             	add    rax,rdx
  98aed2:	48 c1 e0 03          	shl    rax,0x3
  98aed6:	48 8d 50 a8          	lea    rdx,[rax-0x58]
  98aeda:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  98aede:	48 01 c2             	add    rdx,rax
  98aee1:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98aee5:	48 89 10             	mov    QWORD PTR [rax],rdx
  98aee8:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98aeec:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  98aef0:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  98aef4:	eb 34                	jmp    98af2a <psh_glyph_init(PSH_GlyphRec_*, FT_Outline_*, PS_HintsRec_*, PSH_GlobalsRec_*)+0x298>
  98aef6:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98aefa:	48 8d 50 58          	lea    rdx,[rax+0x58]
  98aefe:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98af02:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  98af06:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98af0a:	48 8d 50 58          	lea    rdx,[rax+0x58]
  98af0e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98af12:	48 89 02             	mov    QWORD PTR [rdx],rax
  98af15:	48 83 45 a8 58       	add    QWORD PTR [rbp-0x58],0x58
  98af1a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98af1e:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  98af22:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  98af26:	83 6d 8c 01          	sub    DWORD PTR [rbp-0x74],0x1
  98af2a:	83 7d 8c 01          	cmp    DWORD PTR [rbp-0x74],0x1
  98af2e:	7f c6                	jg     98aef6 <psh_glyph_init(PSH_GlyphRec_*, FT_Outline_*, PS_HintsRec_*, PSH_GlobalsRec_*)+0x264>
  98af30:	8b 55 84             	mov    edx,DWORD PTR [rbp-0x7c]
  98af33:	48 89 d0             	mov    rax,rdx
  98af36:	48 c1 e0 02          	shl    rax,0x2
  98af3a:	48 01 d0             	add    rax,rdx
  98af3d:	48 01 c0             	add    rax,rax
  98af40:	48 01 d0             	add    rax,rdx
  98af43:	48 c1 e0 03          	shl    rax,0x3
  98af47:	48 89 c2             	mov    rdx,rax
  98af4a:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  98af4e:	48 01 c2             	add    rdx,rax
  98af51:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98af55:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  98af59:	48 83 45 a0 10       	add    QWORD PTR [rbp-0x60],0x10
  98af5e:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  98af61:	89 45 84             	mov    DWORD PTR [rbp-0x7c],eax
  98af64:	83 45 88 01          	add    DWORD PTR [rbp-0x78],0x1
  98af68:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  98af6f:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  98af72:	39 45 88             	cmp    DWORD PTR [rbp-0x78],eax
  98af75:	0f 82 bc fe ff ff    	jb     98ae37 <psh_glyph_init(PSH_GlyphRec_*, FT_Outline_*, PS_HintsRec_*, PSH_GlobalsRec_*)+0x1a5>
  98af7b:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  98af82:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  98af86:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  98af8a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  98af8e:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  98af92:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  98af99:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  98af9d:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  98afa1:	c7 45 90 00 00 00 00 	mov    DWORD PTR [rbp-0x70],0x0
  98afa8:	e9 fd 01 00 00       	jmp    98b1aa <psh_glyph_init(PSH_GlyphRec_*, FT_Outline_*, PS_HintsRec_*, PSH_GlobalsRec_*)+0x518>
  98afad:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  98afb1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  98afb4:	48 2b 45 c8          	sub    rax,QWORD PTR [rbp-0x38]
  98afb8:	48 c1 f8 03          	sar    rax,0x3
  98afbc:	48 89 c2             	mov    rdx,rax
  98afbf:	48 b8 a3 8b 2e ba e8 	movabs rax,0x2e8ba2e8ba2e8ba3
  98afc6:	a2 8b 2e 
  98afc9:	48 0f af c2          	imul   rax,rdx
  98afcd:	89 45 94             	mov    DWORD PTR [rbp-0x6c],eax
  98afd0:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  98afd4:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  98afd8:	48 2b 45 c8          	sub    rax,QWORD PTR [rbp-0x38]
  98afdc:	48 c1 f8 03          	sar    rax,0x3
  98afe0:	48 89 c2             	mov    rdx,rax
  98afe3:	48 b8 a3 8b 2e ba e8 	movabs rax,0x2e8ba2e8ba2e8ba3
  98afea:	a2 8b 2e 
  98afed:	48 0f af c2          	imul   rax,rdx
  98aff1:	89 45 98             	mov    DWORD PTR [rbp-0x68],eax
  98aff4:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  98affb:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  98afff:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  98b002:	48 01 d0             	add    rax,rdx
  98b005:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  98b008:	0f be c0             	movsx  eax,al
  98b00b:	83 e0 01             	and    eax,0x1
  98b00e:	85 c0                	test   eax,eax
  98b010:	75 0b                	jne    98b01d <psh_glyph_init(PSH_GlyphRec_*, FT_Outline_*, PS_HintsRec_*, PSH_GlobalsRec_*)+0x38b>
  98b012:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  98b016:	c7 40 18 01 00 00 00 	mov    DWORD PTR [rax+0x18],0x1
  98b01d:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  98b020:	48 c1 e0 04          	shl    rax,0x4
  98b024:	48 89 c2             	mov    rdx,rax
  98b027:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  98b02b:	48 01 d0             	add    rax,rdx
  98b02e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  98b031:	8b 55 94             	mov    edx,DWORD PTR [rbp-0x6c]
  98b034:	48 63 d2             	movsxd rdx,edx
  98b037:	48 89 d1             	mov    rcx,rdx
  98b03a:	48 c1 e1 04          	shl    rcx,0x4
  98b03e:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  98b042:	48 01 ca             	add    rdx,rcx
  98b045:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  98b048:	48 29 d0             	sub    rax,rdx
  98b04b:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  98b04f:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  98b052:	48 c1 e0 04          	shl    rax,0x4
  98b056:	48 89 c2             	mov    rdx,rax
  98b059:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  98b05d:	48 01 d0             	add    rax,rdx
  98b060:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  98b064:	8b 55 94             	mov    edx,DWORD PTR [rbp-0x6c]
  98b067:	48 63 d2             	movsxd rdx,edx
  98b06a:	48 89 d1             	mov    rcx,rdx
  98b06d:	48 c1 e1 04          	shl    rcx,0x4
  98b071:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  98b075:	48 01 ca             	add    rdx,rcx
  98b078:	48 8b 52 08          	mov    rdx,QWORD PTR [rdx+0x8]
  98b07c:	48 29 d0             	sub    rax,rdx
  98b07f:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  98b083:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  98b087:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98b08b:	48 89 d6             	mov    rsi,rdx
  98b08e:	48 89 c7             	mov    rdi,rax
  98b091:	e8 e2 f9 ff ff       	call   98aa78 <psh_compute_dir(long, long)>
  98b096:	89 c2                	mov    edx,eax
  98b098:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  98b09c:	88 50 20             	mov    BYTE PTR [rax+0x20],dl
  98b09f:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  98b0a2:	48 98                	cdqe   
  98b0a4:	48 c1 e0 04          	shl    rax,0x4
  98b0a8:	48 89 c2             	mov    rdx,rax
  98b0ab:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  98b0af:	48 01 d0             	add    rax,rdx
  98b0b2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  98b0b5:	8b 55 90             	mov    edx,DWORD PTR [rbp-0x70]
  98b0b8:	48 89 d1             	mov    rcx,rdx
  98b0bb:	48 c1 e1 04          	shl    rcx,0x4
  98b0bf:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  98b0c3:	48 01 ca             	add    rdx,rcx
  98b0c6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  98b0c9:	48 29 d0             	sub    rax,rdx
  98b0cc:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  98b0d0:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  98b0d3:	48 98                	cdqe   
  98b0d5:	48 c1 e0 04          	shl    rax,0x4
  98b0d9:	48 89 c2             	mov    rdx,rax
  98b0dc:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  98b0e0:	48 01 d0             	add    rax,rdx
  98b0e3:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  98b0e7:	8b 55 90             	mov    edx,DWORD PTR [rbp-0x70]
  98b0ea:	48 89 d1             	mov    rcx,rdx
  98b0ed:	48 c1 e1 04          	shl    rcx,0x4
  98b0f1:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  98b0f5:	48 01 ca             	add    rdx,rcx
  98b0f8:	48 8b 52 08          	mov    rdx,QWORD PTR [rdx+0x8]
  98b0fc:	48 29 d0             	sub    rax,rdx
  98b0ff:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  98b103:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  98b107:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98b10b:	48 89 d6             	mov    rsi,rdx
  98b10e:	48 89 c7             	mov    rdi,rax
  98b111:	e8 62 f9 ff ff       	call   98aa78 <psh_compute_dir(long, long)>
  98b116:	89 c2                	mov    edx,eax
  98b118:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  98b11c:	88 50 21             	mov    BYTE PTR [rax+0x21],dl
  98b11f:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  98b123:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  98b126:	83 e0 01             	and    eax,0x1
  98b129:	85 c0                	test   eax,eax
  98b12b:	74 15                	je     98b142 <psh_glyph_init(PSH_GlyphRec_*, FT_Outline_*, PS_HintsRec_*, PSH_GlobalsRec_*)+0x4b0>
  98b12d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  98b131:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  98b134:	83 c8 02             	or     eax,0x2
  98b137:	89 c2                	mov    edx,eax
  98b139:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  98b13d:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
  98b140:	eb 5f                	jmp    98b1a1 <psh_glyph_init(PSH_GlyphRec_*, FT_Outline_*, PS_HintsRec_*, PSH_GlobalsRec_*)+0x50f>
  98b142:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  98b146:	0f b6 50 20          	movzx  edx,BYTE PTR [rax+0x20]
  98b14a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  98b14e:	0f b6 40 21          	movzx  eax,BYTE PTR [rax+0x21]
  98b152:	38 c2                	cmp    dl,al
  98b154:	75 4b                	jne    98b1a1 <psh_glyph_init(PSH_GlyphRec_*, FT_Outline_*, PS_HintsRec_*, PSH_GlobalsRec_*)+0x50f>
  98b156:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  98b15a:	0f b6 40 21          	movzx  eax,BYTE PTR [rax+0x21]
  98b15e:	3c 04                	cmp    al,0x4
  98b160:	75 1c                	jne    98b17e <psh_glyph_init(PSH_GlyphRec_*, FT_Outline_*, PS_HintsRec_*, PSH_GlobalsRec_*)+0x4ec>
  98b162:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  98b166:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
