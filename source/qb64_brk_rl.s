  965a41:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  965a44:	48 63 d0             	movsxd rdx,eax
  965a47:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  965a4b:	48 01 d0             	add    rax,rdx
  965a4e:	0f b6 08             	movzx  ecx,BYTE PTR [rax]
  965a51:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  965a54:	48 63 d0             	movsxd rdx,eax
  965a57:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  965a5b:	48 01 d0             	add    rax,rdx
  965a5e:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  965a61:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  965a64:	48 63 f0             	movsxd rsi,eax
  965a67:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  965a6b:	48 01 f0             	add    rax,rsi
  965a6e:	09 ca                	or     edx,ecx
  965a70:	88 10                	mov    BYTE PTR [rax],dl
  965a72:	83 45 90 01          	add    DWORD PTR [rbp-0x70],0x1
  965a76:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  965a79:	3b 45 9c             	cmp    eax,DWORD PTR [rbp-0x64]
  965a7c:	7c c3                	jl     965a41 <FT_Bitmap_Embolden+0x4c8>
  965a7e:	83 45 94 01          	add    DWORD PTR [rbp-0x6c],0x1
  965a82:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  965a85:	3b 45 a4             	cmp    eax,DWORD PTR [rbp-0x5c]
  965a88:	7e 8d                	jle    965a17 <FT_Bitmap_Embolden+0x49e>
  965a8a:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  965a91:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  965a94:	48 98                	cdqe   
  965a96:	48 01 45 b0          	add    QWORD PTR [rbp-0x50],rax
  965a9a:	83 45 98 01          	add    DWORD PTR [rbp-0x68],0x1
  965a9e:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  965aa5:	8b 00                	mov    eax,DWORD PTR [rax]
  965aa7:	39 45 98             	cmp    DWORD PTR [rbp-0x68],eax
  965aaa:	0f 8c a6 fd ff ff    	jl     965856 <FT_Bitmap_Embolden+0x2dd>
  965ab0:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  965ab7:	8b 50 04             	mov    edx,DWORD PTR [rax+0x4]
  965aba:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
  965abd:	01 c2                	add    edx,eax
  965abf:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  965ac6:	89 50 04             	mov    DWORD PTR [rax+0x4],edx
  965ac9:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  965ad0:	8b 10                	mov    edx,DWORD PTR [rax]
  965ad2:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  965ad5:	01 c2                	add    edx,eax
  965ad7:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  965ade:	89 10                	mov    DWORD PTR [rax],edx
  965ae0:	b8 00 00 00 00       	mov    eax,0x0
  965ae5:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  965ae9:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  965af0:	00 00 
  965af2:	74 05                	je     965af9 <FT_Bitmap_Embolden+0x580>
  965af4:	e8 b7 fd a9 ff       	call   4058b0 <__stack_chk_fail@plt>
  965af9:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  965afd:	c9                   	leave  
  965afe:	c3                   	ret    

0000000000965aff <FT_Bitmap_Convert>:
  965aff:	55                   	push   rbp
  965b00:	48 89 e5             	mov    rbp,rsp
  965b03:	48 81 ec f0 00 00 00 	sub    rsp,0xf0
  965b0a:	48 89 bd 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rdi
  965b11:	48 89 b5 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rsi
  965b18:	48 89 95 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rdx
  965b1f:	89 8d 14 ff ff ff    	mov    DWORD PTR [rbp-0xec],ecx
  965b25:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  965b2c:	00 00 
  965b2e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  965b32:	31 c0                	xor    eax,eax
  965b34:	c7 85 34 ff ff ff 00 	mov    DWORD PTR [rbp-0xcc],0x0
  965b3b:	00 00 00 
  965b3e:	48 83 bd 28 ff ff ff 	cmp    QWORD PTR [rbp-0xd8],0x0
  965b45:	00 
  965b46:	75 0a                	jne    965b52 <FT_Bitmap_Convert+0x53>
  965b48:	b8 21 00 00 00       	mov    eax,0x21
  965b4d:	e9 58 07 00 00       	jmp    9662aa <FT_Bitmap_Convert+0x7ab>
  965b52:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  965b59:	48 8b 00             	mov    rax,QWORD PTR [rax]
  965b5c:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  965b60:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  965b67:	0f b6 40 1a          	movzx  eax,BYTE PTR [rax+0x1a]
  965b6b:	0f be c0             	movsx  eax,al
  965b6e:	83 e8 01             	sub    eax,0x1
  965b71:	83 f8 05             	cmp    eax,0x5
  965b74:	0f 87 bc 01 00 00    	ja     965d36 <FT_Bitmap_Convert+0x237>
  965b7a:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  965b81:	8b 10                	mov    edx,DWORD PTR [rax]
  965b83:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  965b8a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  965b8d:	0f af c2             	imul   eax,edx
  965b90:	48 98                	cdqe   
  965b92:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  965b99:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  965ba0:	00 
  965ba1:	79 07                	jns    965baa <FT_Bitmap_Convert+0xab>
  965ba3:	48 f7 9d 78 ff ff ff 	neg    QWORD PTR [rbp-0x88]
  965baa:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  965bb1:	c6 40 1a 02          	mov    BYTE PTR [rax+0x1a],0x2
  965bb5:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  965bbc:	8b 10                	mov    edx,DWORD PTR [rax]
  965bbe:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  965bc5:	89 10                	mov    DWORD PTR [rax],edx
  965bc7:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  965bce:	8b 50 04             	mov    edx,DWORD PTR [rax+0x4]
  965bd1:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  965bd8:	89 50 04             	mov    DWORD PTR [rax+0x4],edx
  965bdb:	c7 85 38 ff ff ff 00 	mov    DWORD PTR [rbp-0xc8],0x0
  965be2:	00 00 00 
  965be5:	83 bd 14 ff ff ff 00 	cmp    DWORD PTR [rbp-0xec],0x0
  965bec:	7e 32                	jle    965c20 <FT_Bitmap_Convert+0x121>
  965bee:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  965bf5:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  965bf8:	99                   	cdq    
  965bf9:	f7 bd 14 ff ff ff    	idiv   DWORD PTR [rbp-0xec]
  965bff:	89 95 38 ff ff ff    	mov    DWORD PTR [rbp-0xc8],edx
  965c05:	83 bd 38 ff ff ff 00 	cmp    DWORD PTR [rbp-0xc8],0x0
  965c0c:	74 12                	je     965c20 <FT_Bitmap_Convert+0x121>
  965c0e:	8b 85 14 ff ff ff    	mov    eax,DWORD PTR [rbp-0xec]
  965c14:	2b 85 38 ff ff ff    	sub    eax,DWORD PTR [rbp-0xc8]
  965c1a:	89 85 38 ff ff ff    	mov    DWORD PTR [rbp-0xc8],eax
  965c20:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  965c27:	8b 50 04             	mov    edx,DWORD PTR [rax+0x4]
  965c2a:	8b 85 38 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc8]
  965c30:	01 c2                	add    edx,eax
  965c32:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  965c39:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  965c3c:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  965c43:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  965c46:	85 c0                	test   eax,eax
  965c48:	7e 39                	jle    965c83 <FT_Bitmap_Convert+0x184>
  965c4a:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  965c51:	8b 00                	mov    eax,DWORD PTR [rax]
  965c53:	48 98                	cdqe   
  965c55:	48 8b 95 18 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xe8]
  965c5c:	8b 52 08             	mov    edx,DWORD PTR [rdx+0x8]
  965c5f:	48 63 d2             	movsxd rdx,edx
  965c62:	b9 00 00 00 00       	mov    ecx,0x0
  965c67:	48 f7 e2             	mul    rdx
  965c6a:	71 05                	jno    965c71 <FT_Bitmap_Convert+0x172>
  965c6c:	b9 01 00 00 00       	mov    ecx,0x1
  965c71:	48 89 c8             	mov    rax,rcx
  965c74:	48 85 c0             	test   rax,rax
  965c77:	74 0a                	je     965c83 <FT_Bitmap_Convert+0x184>
  965c79:	b8 06 00 00 00       	mov    eax,0x6
  965c7e:	e9 27 06 00 00       	jmp    9662aa <FT_Bitmap_Convert+0x7ab>
  965c83:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  965c8a:	8b 10                	mov    edx,DWORD PTR [rax]
  965c8c:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  965c93:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  965c96:	0f af c2             	imul   eax,edx
  965c99:	48 98                	cdqe   
  965c9b:	48 39 85 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],rax
  965ca2:	7d 7e                	jge    965d22 <FT_Bitmap_Convert+0x223>
  965ca4:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  965cab:	48 8b 70 10          	mov    rsi,QWORD PTR [rax+0x10]
  965caf:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  965cb6:	8b 10                	mov    edx,DWORD PTR [rax]
  965cb8:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  965cbf:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  965cc2:	0f af c2             	imul   eax,edx
  965cc5:	48 63 c8             	movsxd rcx,eax
  965cc8:	48 8d bd 34 ff ff ff 	lea    rdi,[rbp-0xcc]
  965ccf:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  965cd6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  965cda:	49 89 f9             	mov    r9,rdi
  965cdd:	49 89 f0             	mov    r8,rsi
  965ce0:	be 01 00 00 00       	mov    esi,0x1
  965ce5:	48 89 c7             	mov    rdi,rax
  965ce8:	e8 e0 ea ff ff       	call   9647cd <ft_mem_qrealloc>
  965ced:	48 89 c2             	mov    rdx,rax
  965cf0:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  965cf7:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  965cfb:	48 89 d6             	mov    rsi,rdx
  965cfe:	48 89 c7             	mov    rdi,rax
  965d01:	e8 7a 81 06 00       	call   9cde80 <unsigned char* cplusplus_typeof<unsigned char>(unsigned char*, void*)>
  965d06:	48 8b 95 18 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xe8]
  965d0d:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
  965d11:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  965d17:	85 c0                	test   eax,eax
  965d19:	74 07                	je     965d22 <FT_Bitmap_Convert+0x223>
  965d1b:	b8 01 00 00 00       	mov    eax,0x1
  965d20:	eb 05                	jmp    965d27 <FT_Bitmap_Convert+0x228>
  965d22:	b8 00 00 00 00       	mov    eax,0x0
  965d27:	84 c0                	test   al,al
  965d29:	74 17                	je     965d42 <FT_Bitmap_Convert+0x243>
  965d2b:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  965d31:	e9 74 05 00 00       	jmp    9662aa <FT_Bitmap_Convert+0x7ab>
  965d36:	c7 85 34 ff ff ff 06 	mov    DWORD PTR [rbp-0xcc],0x6
  965d3d:	00 00 00 
  965d40:	eb 01                	jmp    965d43 <FT_Bitmap_Convert+0x244>
  965d42:	90                   	nop
  965d43:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  965d4a:	0f b6 40 1a          	movzx  eax,BYTE PTR [rax+0x1a]
  965d4e:	0f be c0             	movsx  eax,al
  965d51:	83 f8 06             	cmp    eax,0x6
  965d54:	0f 87 4a 05 00 00    	ja     9662a4 <FT_Bitmap_Convert+0x7a5>
  965d5a:	89 c0                	mov    eax,eax
  965d5c:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  965d63:	00 
  965d64:	48 8d 05 79 32 0c 00 	lea    rax,[rip+0xc3279]        # a28fe4 <null_bitmap+0x44>
  965d6b:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  965d6e:	48 98                	cdqe   
  965d70:	48 8d 15 6d 32 0c 00 	lea    rdx,[rip+0xc326d]        # a28fe4 <null_bitmap+0x44>
  965d77:	48 01 d0             	add    rax,rdx
  965d7a:	ff e0                	jmp    rax
  965d7c:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  965d83:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  965d87:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  965d8b:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  965d92:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  965d96:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  965d9a:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  965da1:	66 c7 40 18 02 00    	mov    WORD PTR [rax+0x18],0x2
  965da7:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  965dae:	8b 00                	mov    eax,DWORD PTR [rax]
  965db0:	89 85 3c ff ff ff    	mov    DWORD PTR [rbp-0xc4],eax
  965db6:	e9 92 01 00 00       	jmp    965f4d <FT_Bitmap_Convert+0x44e>
  965dbb:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  965dbf:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  965dc3:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  965dc7:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  965dcb:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  965dd2:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  965dd5:	c1 f8 03             	sar    eax,0x3
  965dd8:	89 85 40 ff ff ff    	mov    DWORD PTR [rbp-0xc0],eax
  965dde:	e9 d9 00 00 00       	jmp    965ebc <FT_Bitmap_Convert+0x3bd>
  965de3:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  965de7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  965dea:	0f b6 c0             	movzx  eax,al
  965ded:	89 85 74 ff ff ff    	mov    DWORD PTR [rbp-0x8c],eax
  965df3:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  965df9:	c1 f8 07             	sar    eax,0x7
  965dfc:	83 e0 01             	and    eax,0x1
  965dff:	89 c2                	mov    edx,eax
  965e01:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  965e05:	88 10                	mov    BYTE PTR [rax],dl
  965e07:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  965e0d:	c1 f8 06             	sar    eax,0x6
  965e10:	89 c2                	mov    edx,eax
  965e12:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  965e16:	48 83 c0 01          	add    rax,0x1
  965e1a:	83 e2 01             	and    edx,0x1
  965e1d:	88 10                	mov    BYTE PTR [rax],dl
  965e1f:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  965e25:	c1 f8 05             	sar    eax,0x5
  965e28:	89 c2                	mov    edx,eax
  965e2a:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  965e2e:	48 83 c0 02          	add    rax,0x2
  965e32:	83 e2 01             	and    edx,0x1
  965e35:	88 10                	mov    BYTE PTR [rax],dl
  965e37:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  965e3d:	c1 f8 04             	sar    eax,0x4
  965e40:	89 c2                	mov    edx,eax
  965e42:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  965e46:	48 83 c0 03          	add    rax,0x3
  965e4a:	83 e2 01             	and    edx,0x1
  965e4d:	88 10                	mov    BYTE PTR [rax],dl
  965e4f:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  965e55:	c1 f8 03             	sar    eax,0x3
  965e58:	89 c2                	mov    edx,eax
  965e5a:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  965e5e:	48 83 c0 04          	add    rax,0x4
  965e62:	83 e2 01             	and    edx,0x1
  965e65:	88 10                	mov    BYTE PTR [rax],dl
  965e67:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  965e6d:	c1 f8 02             	sar    eax,0x2
  965e70:	89 c2                	mov    edx,eax
  965e72:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  965e76:	48 83 c0 05          	add    rax,0x5
  965e7a:	83 e2 01             	and    edx,0x1
  965e7d:	88 10                	mov    BYTE PTR [rax],dl
  965e7f:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  965e85:	d1 f8                	sar    eax,1
  965e87:	89 c2                	mov    edx,eax
  965e89:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  965e8d:	48 83 c0 06          	add    rax,0x6
  965e91:	83 e2 01             	and    edx,0x1
  965e94:	88 10                	mov    BYTE PTR [rax],dl
  965e96:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  965e9c:	89 c2                	mov    edx,eax
  965e9e:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  965ea2:	48 83 c0 07          	add    rax,0x7
  965ea6:	83 e2 01             	and    edx,0x1
  965ea9:	88 10                	mov    BYTE PTR [rax],dl
  965eab:	48 83 45 98 08       	add    QWORD PTR [rbp-0x68],0x8
  965eb0:	48 83 45 90 01       	add    QWORD PTR [rbp-0x70],0x1
  965eb5:	83 ad 40 ff ff ff 01 	sub    DWORD PTR [rbp-0xc0],0x1
  965ebc:	83 bd 40 ff ff ff 00 	cmp    DWORD PTR [rbp-0xc0],0x0
  965ec3:	0f 8f 1a ff ff ff    	jg     965de3 <FT_Bitmap_Convert+0x2e4>
  965ec9:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  965ed0:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  965ed3:	83 e0 07             	and    eax,0x7
  965ed6:	89 85 40 ff ff ff    	mov    DWORD PTR [rbp-0xc0],eax
  965edc:	83 bd 40 ff ff ff 00 	cmp    DWORD PTR [rbp-0xc0],0x0
  965ee3:	7e 41                	jle    965f26 <FT_Bitmap_Convert+0x427>
  965ee5:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  965ee9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  965eec:	0f b6 c0             	movzx  eax,al
  965eef:	89 85 44 ff ff ff    	mov    DWORD PTR [rbp-0xbc],eax
  965ef5:	eb 26                	jmp    965f1d <FT_Bitmap_Convert+0x41e>
  965ef7:	8b 85 44 ff ff ff    	mov    eax,DWORD PTR [rbp-0xbc]
  965efd:	c1 f8 07             	sar    eax,0x7
  965f00:	83 e0 01             	and    eax,0x1
  965f03:	89 c2                	mov    edx,eax
  965f05:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  965f09:	88 10                	mov    BYTE PTR [rax],dl
  965f0b:	d1 a5 44 ff ff ff    	shl    DWORD PTR [rbp-0xbc],1
  965f11:	48 83 45 98 01       	add    QWORD PTR [rbp-0x68],0x1
  965f16:	83 ad 40 ff ff ff 01 	sub    DWORD PTR [rbp-0xc0],0x1
  965f1d:	83 bd 40 ff ff ff 00 	cmp    DWORD PTR [rbp-0xc0],0x0
  965f24:	7f d1                	jg     965ef7 <FT_Bitmap_Convert+0x3f8>
  965f26:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  965f2d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  965f30:	48 98                	cdqe   
  965f32:	48 01 45 80          	add    QWORD PTR [rbp-0x80],rax
  965f36:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  965f3d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  965f40:	48 98                	cdqe   
  965f42:	48 01 45 88          	add    QWORD PTR [rbp-0x78],rax
  965f46:	83 ad 3c ff ff ff 01 	sub    DWORD PTR [rbp-0xc4],0x1
  965f4d:	83 bd 3c ff ff ff 00 	cmp    DWORD PTR [rbp-0xc4],0x0
  965f54:	0f 8f 61 fe ff ff    	jg     965dbb <FT_Bitmap_Convert+0x2bc>
  965f5a:	e9 45 03 00 00       	jmp    9662a4 <FT_Bitmap_Convert+0x7a5>
  965f5f:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  965f66:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  965f69:	89 85 68 ff ff ff    	mov    DWORD PTR [rbp-0x98],eax
  965f6f:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  965f76:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  965f7a:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  965f7e:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  965f85:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  965f89:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  965f8d:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  965f94:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  965f97:	89 85 6c ff ff ff    	mov    DWORD PTR [rbp-0x94],eax
  965f9d:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  965fa4:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  965fa7:	89 85 70 ff ff ff    	mov    DWORD PTR [rbp-0x90],eax
  965fad:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  965fb4:	66 c7 40 18 00 01    	mov    WORD PTR [rax+0x18],0x100
  965fba:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  965fc1:	8b 00                	mov    eax,DWORD PTR [rax]
  965fc3:	89 85 48 ff ff ff    	mov    DWORD PTR [rbp-0xb8],eax
  965fc9:	eb 3b                	jmp    966006 <FT_Bitmap_Convert+0x507>
  965fcb:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  965fd1:	48 63 d0             	movsxd rdx,eax
  965fd4:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
  965fd8:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  965fdc:	48 89 ce             	mov    rsi,rcx
  965fdf:	48 89 c7             	mov    rdi,rax
  965fe2:	e8 19 f6 a9 ff       	call   405600 <memcpy@plt>
  965fe7:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  965fed:	48 98                	cdqe   
  965fef:	48 01 45 a0          	add    QWORD PTR [rbp-0x60],rax
  965ff3:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  965ff9:	48 98                	cdqe   
  965ffb:	48 01 45 a8          	add    QWORD PTR [rbp-0x58],rax
  965fff:	83 ad 48 ff ff ff 01 	sub    DWORD PTR [rbp-0xb8],0x1
  966006:	83 bd 48 ff ff ff 00 	cmp    DWORD PTR [rbp-0xb8],0x0
  96600d:	7f bc                	jg     965fcb <FT_Bitmap_Convert+0x4cc>
  96600f:	e9 90 02 00 00       	jmp    9662a4 <FT_Bitmap_Convert+0x7a5>
  966014:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  96601b:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  96601f:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  966023:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  96602a:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  96602e:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  966032:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  966039:	66 c7 40 18 04 00    	mov    WORD PTR [rax+0x18],0x4
  96603f:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  966046:	8b 00                	mov    eax,DWORD PTR [rax]
  966048:	89 85 4c ff ff ff    	mov    DWORD PTR [rbp-0xb4],eax
  96604e:	e9 31 01 00 00       	jmp    966184 <FT_Bitmap_Convert+0x685>
  966053:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  966057:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  96605b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  96605f:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  966063:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  96606a:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  96606d:	c1 f8 02             	sar    eax,0x2
  966070:	89 85 50 ff ff ff    	mov    DWORD PTR [rbp-0xb0],eax
  966076:	eb 7a                	jmp    9660f2 <FT_Bitmap_Convert+0x5f3>
  966078:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  96607c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  96607f:	0f b6 c0             	movzx  eax,al
  966082:	89 85 64 ff ff ff    	mov    DWORD PTR [rbp-0x9c],eax
  966088:	8b 85 64 ff ff ff    	mov    eax,DWORD PTR [rbp-0x9c]
  96608e:	c1 f8 06             	sar    eax,0x6
  966091:	83 e0 03             	and    eax,0x3
  966094:	89 c2                	mov    edx,eax
  966096:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  96609a:	88 10                	mov    BYTE PTR [rax],dl
  96609c:	8b 85 64 ff ff ff    	mov    eax,DWORD PTR [rbp-0x9c]
  9660a2:	c1 f8 04             	sar    eax,0x4
  9660a5:	89 c2                	mov    edx,eax
  9660a7:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9660ab:	48 83 c0 01          	add    rax,0x1
  9660af:	83 e2 03             	and    edx,0x3
  9660b2:	88 10                	mov    BYTE PTR [rax],dl
  9660b4:	8b 85 64 ff ff ff    	mov    eax,DWORD PTR [rbp-0x9c]
  9660ba:	c1 f8 02             	sar    eax,0x2
  9660bd:	89 c2                	mov    edx,eax
  9660bf:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9660c3:	48 83 c0 02          	add    rax,0x2
  9660c7:	83 e2 03             	and    edx,0x3
  9660ca:	88 10                	mov    BYTE PTR [rax],dl
  9660cc:	8b 85 64 ff ff ff    	mov    eax,DWORD PTR [rbp-0x9c]
  9660d2:	89 c2                	mov    edx,eax
  9660d4:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9660d8:	48 83 c0 03          	add    rax,0x3
  9660dc:	83 e2 03             	and    edx,0x3
  9660df:	88 10                	mov    BYTE PTR [rax],dl
  9660e1:	48 83 45 c0 01       	add    QWORD PTR [rbp-0x40],0x1
  9660e6:	48 83 45 c8 04       	add    QWORD PTR [rbp-0x38],0x4
  9660eb:	83 ad 50 ff ff ff 01 	sub    DWORD PTR [rbp-0xb0],0x1
  9660f2:	83 bd 50 ff ff ff 00 	cmp    DWORD PTR [rbp-0xb0],0x0
  9660f9:	0f 8f 79 ff ff ff    	jg     966078 <FT_Bitmap_Convert+0x579>
  9660ff:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  966106:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  966109:	83 e0 03             	and    eax,0x3
  96610c:	89 85 50 ff ff ff    	mov    DWORD PTR [rbp-0xb0],eax
  966112:	83 bd 50 ff ff ff 00 	cmp    DWORD PTR [rbp-0xb0],0x0
  966119:	7e 42                	jle    96615d <FT_Bitmap_Convert+0x65e>
  96611b:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  96611f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  966122:	0f b6 c0             	movzx  eax,al
  966125:	89 85 54 ff ff ff    	mov    DWORD PTR [rbp-0xac],eax
  96612b:	eb 27                	jmp    966154 <FT_Bitmap_Convert+0x655>
  96612d:	8b 85 54 ff ff ff    	mov    eax,DWORD PTR [rbp-0xac]
  966133:	c1 f8 06             	sar    eax,0x6
  966136:	83 e0 03             	and    eax,0x3
  966139:	89 c2                	mov    edx,eax
  96613b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  96613f:	88 10                	mov    BYTE PTR [rax],dl
  966141:	c1 a5 54 ff ff ff 02 	shl    DWORD PTR [rbp-0xac],0x2
  966148:	48 83 45 c8 01       	add    QWORD PTR [rbp-0x38],0x1
  96614d:	83 ad 50 ff ff ff 01 	sub    DWORD PTR [rbp-0xb0],0x1
  966154:	83 bd 50 ff ff ff 00 	cmp    DWORD PTR [rbp-0xb0],0x0
  96615b:	7f d0                	jg     96612d <FT_Bitmap_Convert+0x62e>
  96615d:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  966164:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  966167:	48 98                	cdqe   
  966169:	48 01 45 b0          	add    QWORD PTR [rbp-0x50],rax
  96616d:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  966174:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  966177:	48 98                	cdqe   
  966179:	48 01 45 b8          	add    QWORD PTR [rbp-0x48],rax
  96617d:	83 ad 4c ff ff ff 01 	sub    DWORD PTR [rbp-0xb4],0x1
  966184:	83 bd 4c ff ff ff 00 	cmp    DWORD PTR [rbp-0xb4],0x0
  96618b:	0f 8f c2 fe ff ff    	jg     966053 <FT_Bitmap_Convert+0x554>
  966191:	e9 0e 01 00 00       	jmp    9662a4 <FT_Bitmap_Convert+0x7a5>
  966196:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  96619d:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9661a1:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9661a5:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  9661ac:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9661b0:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9661b4:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  9661bb:	66 c7 40 18 10 00    	mov    WORD PTR [rax+0x18],0x10
  9661c1:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  9661c8:	8b 00                	mov    eax,DWORD PTR [rax]
  9661ca:	89 85 58 ff ff ff    	mov    DWORD PTR [rbp-0xa8],eax
  9661d0:	e9 c1 00 00 00       	jmp    966296 <FT_Bitmap_Convert+0x797>
  9661d5:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9661d9:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9661dd:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9661e1:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9661e5:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  9661ec:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  9661ef:	d1 f8                	sar    eax,1
  9661f1:	89 85 5c ff ff ff    	mov    DWORD PTR [rbp-0xa4],eax
  9661f7:	eb 4a                	jmp    966243 <FT_Bitmap_Convert+0x744>
  9661f9:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9661fd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  966200:	0f b6 c0             	movzx  eax,al
  966203:	89 85 60 ff ff ff    	mov    DWORD PTR [rbp-0xa0],eax
  966209:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  96620f:	c1 f8 04             	sar    eax,0x4
  966212:	83 e0 0f             	and    eax,0xf
  966215:	89 c2                	mov    edx,eax
  966217:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96621b:	88 10                	mov    BYTE PTR [rax],dl
  96621d:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  966223:	89 c2                	mov    edx,eax
  966225:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  966229:	48 83 c0 01          	add    rax,0x1
  96622d:	83 e2 0f             	and    edx,0xf
  966230:	88 10                	mov    BYTE PTR [rax],dl
  966232:	48 83 45 e0 01       	add    QWORD PTR [rbp-0x20],0x1
  966237:	48 83 45 e8 02       	add    QWORD PTR [rbp-0x18],0x2
  96623c:	83 ad 5c ff ff ff 01 	sub    DWORD PTR [rbp-0xa4],0x1
  966243:	83 bd 5c ff ff ff 00 	cmp    DWORD PTR [rbp-0xa4],0x0
  96624a:	7f ad                	jg     9661f9 <FT_Bitmap_Convert+0x6fa>
  96624c:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  966253:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  966256:	83 e0 01             	and    eax,0x1
  966259:	85 c0                	test   eax,eax
  96625b:	74 12                	je     96626f <FT_Bitmap_Convert+0x770>
  96625d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  966261:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  966264:	c0 e8 04             	shr    al,0x4
  966267:	89 c2                	mov    edx,eax
  966269:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96626d:	88 10                	mov    BYTE PTR [rax],dl
  96626f:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  966276:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  966279:	48 98                	cdqe   
  96627b:	48 01 45 d0          	add    QWORD PTR [rbp-0x30],rax
  96627f:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  966286:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  966289:	48 98                	cdqe   
  96628b:	48 01 45 d8          	add    QWORD PTR [rbp-0x28],rax
  96628f:	83 ad 58 ff ff ff 01 	sub    DWORD PTR [rbp-0xa8],0x1
  966296:	83 bd 58 ff ff ff 00 	cmp    DWORD PTR [rbp-0xa8],0x0
  96629d:	0f 8f 32 ff ff ff    	jg     9661d5 <FT_Bitmap_Convert+0x6d6>
  9662a3:	90                   	nop
  9662a4:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  9662aa:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9662ae:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9662b5:	00 00 
  9662b7:	74 05                	je     9662be <FT_Bitmap_Convert+0x7bf>
  9662b9:	e8 f2 f5 a9 ff       	call   4058b0 <__stack_chk_fail@plt>
  9662be:	c9                   	leave  
  9662bf:	c3                   	ret    

00000000009662c0 <FT_GlyphSlot_Own_Bitmap>:
  9662c0:	55                   	push   rbp
  9662c1:	48 89 e5             	mov    rbp,rsp
  9662c4:	53                   	push   rbx
  9662c5:	48 83 ec 58          	sub    rsp,0x58
  9662c9:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
  9662cd:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9662d4:	00 00 
  9662d6:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9662da:	31 c0                	xor    eax,eax
  9662dc:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  9662e1:	0f 84 c3 00 00 00    	je     9663aa <FT_GlyphSlot_Own_Bitmap+0xea>
  9662e7:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9662eb:	8b 80 90 00 00 00    	mov    eax,DWORD PTR [rax+0x90]
  9662f1:	3d 73 74 69 62       	cmp    eax,0x62697473
  9662f6:	0f 85 ae 00 00 00    	jne    9663aa <FT_GlyphSlot_Own_Bitmap+0xea>
  9662fc:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  966300:	48 8b 80 28 01 00 00 	mov    rax,QWORD PTR [rax+0x128]
  966307:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  96630a:	83 e0 01             	and    eax,0x1
  96630d:	85 c0                	test   eax,eax
  96630f:	0f 85 95 00 00 00    	jne    9663aa <FT_GlyphSlot_Own_Bitmap+0xea>
  966315:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  966319:	48 89 c7             	mov    rdi,rax
  96631c:	e8 aa ec ff ff       	call   964fcb <FT_Bitmap_New>
  966321:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  966325:	48 8d 88 98 00 00 00 	lea    rcx,[rax+0x98]
  96632c:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  966330:	48 8b 00             	mov    rax,QWORD PTR [rax]
  966333:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
  966337:	48 89 ce             	mov    rsi,rcx
  96633a:	48 89 c7             	mov    rdi,rax
  96633d:	e8 bf ec ff ff       	call   965001 <FT_Bitmap_Copy>
  966342:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  966345:	83 7d bc 00          	cmp    DWORD PTR [rbp-0x44],0x0
  966349:	74 05                	je     966350 <FT_GlyphSlot_Own_Bitmap+0x90>
  96634b:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  96634e:	eb 5f                	jmp    9663af <FT_GlyphSlot_Own_Bitmap+0xef>
  966350:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  966354:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
  966358:	48 8b 5d c8          	mov    rbx,QWORD PTR [rbp-0x38]
  96635c:	48 89 88 98 00 00 00 	mov    QWORD PTR [rax+0x98],rcx
  966363:	48 89 98 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],rbx
  96636a:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  96636e:	48 8b 5d d8          	mov    rbx,QWORD PTR [rbp-0x28]
  966372:	48 89 88 a8 00 00 00 	mov    QWORD PTR [rax+0xa8],rcx
  966379:	48 89 98 b0 00 00 00 	mov    QWORD PTR [rax+0xb0],rbx
  966380:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  966384:	48 89 90 b8 00 00 00 	mov    QWORD PTR [rax+0xb8],rdx
  96638b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  96638f:	48 8b 80 28 01 00 00 	mov    rax,QWORD PTR [rax+0x128]
  966396:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  966399:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  96639d:	48 8b 80 28 01 00 00 	mov    rax,QWORD PTR [rax+0x128]
  9663a4:	83 ca 01             	or     edx,0x1
  9663a7:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9663aa:	b8 00 00 00 00       	mov    eax,0x0
  9663af:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9663b3:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9663ba:	00 00 
  9663bc:	74 05                	je     9663c3 <FT_GlyphSlot_Own_Bitmap+0x103>
  9663be:	e8 ed f4 a9 ff       	call   4058b0 <__stack_chk_fail@plt>
  9663c3:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  9663c7:	c9                   	leave  
  9663c8:	c3                   	ret    

00000000009663c9 <FT_Bitmap_Done>:
  9663c9:	55                   	push   rbp
  9663ca:	48 89 e5             	mov    rbp,rsp
  9663cd:	48 83 ec 20          	sub    rsp,0x20
  9663d1:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9663d5:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9663d9:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  9663de:	75 07                	jne    9663e7 <FT_Bitmap_Done+0x1e>
  9663e0:	b8 21 00 00 00       	mov    eax,0x21
  9663e5:	eb 6c                	jmp    966453 <FT_Bitmap_Done+0x8a>
  9663e7:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  9663ec:	75 07                	jne    9663f5 <FT_Bitmap_Done+0x2c>
  9663ee:	b8 06 00 00 00       	mov    eax,0x6
  9663f3:	eb 5e                	jmp    966453 <FT_Bitmap_Done+0x8a>
  9663f5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9663f9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9663fc:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  966400:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  966404:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  966408:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96640c:	48 89 d6             	mov    rsi,rdx
  96640f:	48 89 c7             	mov    rdi,rax
  966412:	e8 fb e4 ff ff       	call   964912 <ft_mem_free>
  966417:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96641b:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  966422:	00 
  966423:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  966427:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  96642e:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  966435:	00 
  966436:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  96643d:	00 
  96643e:	48 c7 40 18 00 00 00 	mov    QWORD PTR [rax+0x18],0x0
  966445:	00 
  966446:	48 c7 40 20 00 00 00 	mov    QWORD PTR [rax+0x20],0x0
  96644d:	00 
  96644e:	b8 00 00 00 00       	mov    eax,0x0
  966453:	c9                   	leave  
  966454:	c3                   	ret    

0000000000966455 <FTC_MruNode_Prepend>:
  966455:	55                   	push   rbp
  966456:	48 89 e5             	mov    rbp,rsp
  966459:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  96645d:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  966461:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  966465:	48 8b 00             	mov    rax,QWORD PTR [rax]
  966468:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  96646c:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  966471:	74 3c                	je     9664af <FTC_MruNode_Prepend+0x5a>
  966473:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  966477:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  96647b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  96647f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  966483:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  966487:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  96648b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96648f:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  966493:	48 89 10             	mov    QWORD PTR [rax],rdx
  966496:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96649a:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  96649e:	48 89 10             	mov    QWORD PTR [rax],rdx
  9664a1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9664a5:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9664a9:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9664ad:	eb 17                	jmp    9664c6 <FTC_MruNode_Prepend+0x71>
  9664af:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9664b3:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9664b7:	48 89 10             	mov    QWORD PTR [rax],rdx
  9664ba:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9664be:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9664c2:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9664c6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9664ca:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9664ce:	48 89 10             	mov    QWORD PTR [rax],rdx
  9664d1:	90                   	nop
  9664d2:	5d                   	pop    rbp
  9664d3:	c3                   	ret    

00000000009664d4 <FTC_MruNode_Up>:
  9664d4:	55                   	push   rbp
  9664d5:	48 89 e5             	mov    rbp,rsp
  9664d8:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9664dc:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  9664e0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9664e4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9664e7:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9664eb:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9664ef:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  9664f3:	74 73                	je     966568 <FTC_MruNode_Up+0x94>
  9664f5:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9664f9:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9664fd:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  966501:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  966505:	48 8b 00             	mov    rax,QWORD PTR [rax]
  966508:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  96650c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  966510:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  966514:	48 89 10             	mov    QWORD PTR [rax],rdx
  966517:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96651b:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  96651f:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  966523:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  966527:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  96652b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  96652f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  966533:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  966537:	48 89 10             	mov    QWORD PTR [rax],rdx
  96653a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96653e:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  966542:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  966546:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  96654a:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  96654e:	48 89 10             	mov    QWORD PTR [rax],rdx
  966551:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  966555:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  966559:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  96655d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  966561:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  966565:	48 89 10             	mov    QWORD PTR [rax],rdx
  966568:	90                   	nop
  966569:	5d                   	pop    rbp
  96656a:	c3                   	ret    

000000000096656b <FTC_MruNode_Remove>:
  96656b:	55                   	push   rbp
  96656c:	48 89 e5             	mov    rbp,rsp
  96656f:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  966573:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  966577:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96657b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96657e:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  966582:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  966586:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  96658a:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  96658e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  966592:	48 8b 00             	mov    rax,QWORD PTR [rax]
  966595:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  966599:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96659d:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9665a1:	48 89 10             	mov    QWORD PTR [rax],rdx
  9665a4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9665a8:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9665ac:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9665b0:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9665b4:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
  9665b8:	75 0d                	jne    9665c7 <FTC_MruNode_Remove+0x5c>
  9665ba:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9665be:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  9665c5:	eb 15                	jmp    9665dc <FTC_MruNode_Remove+0x71>
  9665c7:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9665cb:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
  9665cf:	75 0b                	jne    9665dc <FTC_MruNode_Remove+0x71>
  9665d1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9665d5:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9665d9:	48 89 10             	mov    QWORD PTR [rax],rdx
  9665dc:	90                   	nop
  9665dd:	5d                   	pop    rbp
  9665de:	c3                   	ret    

00000000009665df <FTC_MruList_Init>:
  9665df:	55                   	push   rbp
  9665e0:	48 89 e5             	mov    rbp,rsp
  9665e3:	53                   	push   rbx
  9665e4:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
  9665e8:	48 89 75 e8          	mov    QWORD PTR [rbp-0x18],rsi
  9665ec:	89 55 e4             	mov    DWORD PTR [rbp-0x1c],edx
  9665ef:	48 89 4d d8          	mov    QWORD PTR [rbp-0x28],rcx
  9665f3:	4c 89 45 d0          	mov    QWORD PTR [rbp-0x30],r8
  9665f7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9665fb:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  966601:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  966605:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  966608:	89 50 04             	mov    DWORD PTR [rax+0x4],edx
  96660b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96660f:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  966616:	00 
  966617:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96661b:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  96661f:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  966622:	48 8b 5a 08          	mov    rbx,QWORD PTR [rdx+0x8]
  966626:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
  96662a:	48 89 58 20          	mov    QWORD PTR [rax+0x20],rbx
  96662e:	48 8b 4a 10          	mov    rcx,QWORD PTR [rdx+0x10]
  966632:	48 8b 5a 18          	mov    rbx,QWORD PTR [rdx+0x18]
  966636:	48 89 48 28          	mov    QWORD PTR [rax+0x28],rcx
  96663a:	48 89 58 30          	mov    QWORD PTR [rax+0x30],rbx
  96663e:	48 8b 52 20          	mov    rdx,QWORD PTR [rdx+0x20]
  966642:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  966646:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96664a:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  96664e:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  966652:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  966656:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  96665a:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
  96665e:	90                   	nop
  96665f:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  966663:	c9                   	leave  
  966664:	c3                   	ret    

0000000000966665 <FTC_MruList_Reset>:
  966665:	55                   	push   rbp
  966666:	48 89 e5             	mov    rbp,rsp
  966669:	48 83 ec 10          	sub    rsp,0x10
  96666d:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  966671:	eb 17                	jmp    96668a <FTC_MruList_Reset+0x25>
  966673:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  966677:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  96667b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96667f:	48 89 d6             	mov    rsi,rdx
  966682:	48 89 c7             	mov    rdi,rax
  966685:	e8 3f 02 00 00       	call   9668c9 <FTC_MruList_Remove>
  96668a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96668e:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  966692:	48 85 c0             	test   rax,rax
  966695:	75 dc                	jne    966673 <FTC_MruList_Reset+0xe>
  966697:	90                   	nop
  966698:	90                   	nop
  966699:	c9                   	leave  
  96669a:	c3                   	ret    

000000000096669b <FTC_MruList_Done>:
  96669b:	55                   	push   rbp
  96669c:	48 89 e5             	mov    rbp,rsp
  96669f:	48 83 ec 10          	sub    rsp,0x10
  9666a3:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9666a7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9666ab:	48 89 c7             	mov    rdi,rax
  9666ae:	e8 b2 ff ff ff       	call   966665 <FTC_MruList_Reset>
  9666b3:	90                   	nop
  9666b4:	c9                   	leave  
  9666b5:	c3                   	ret    

00000000009666b6 <FTC_MruList_New>:
  9666b6:	55                   	push   rbp
  9666b7:	48 89 e5             	mov    rbp,rsp
  9666ba:	48 83 ec 40          	sub    rsp,0x40
  9666be:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9666c2:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  9666c6:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  9666ca:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9666d1:	00 00 
  9666d3:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9666d7:	31 c0                	xor    eax,eax
  9666d9:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  9666e0:	00 
  9666e1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9666e5:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  9666e9:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9666ed:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9666f1:	8b 10                	mov    edx,DWORD PTR [rax]
  9666f3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9666f7:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  9666fa:	39 c2                	cmp    edx,eax
  9666fc:	0f 82 c3 00 00 00    	jb     9667c5 <FTC_MruList_New+0x10f>
  966702:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  966706:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  966709:	85 c0                	test   eax,eax
  96670b:	0f 84 b4 00 00 00    	je     9667c5 <FTC_MruList_New+0x10f>
  966711:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  966715:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  966719:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  96671d:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  966721:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  966725:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  966729:	48 85 c0             	test   rax,rax
  96672c:	74 46                	je     966774 <FTC_MruList_New+0xbe>
  96672e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  966732:	48 8d 50 08          	lea    rdx,[rax+0x8]
  966736:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96673a:	48 89 c6             	mov    rsi,rax
  96673d:	48 89 d7             	mov    rdi,rdx
  966740:	e8 8f fd ff ff       	call   9664d4 <FTC_MruNode_Up>
  966745:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  966749:	4c 8b 40 30          	mov    r8,QWORD PTR [rax+0x30]
  96674d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  966751:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  966755:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  966759:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96675d:	48 89 ce             	mov    rsi,rcx
  966760:	48 89 c7             	mov    rdi,rax
  966763:	41 ff d0             	call   r8
  966766:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  966769:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  96676c:	85 c0                	test   eax,eax
  96676e:	0f 84 e4 00 00 00    	je     966858 <FTC_MruList_New+0x1a2>
  966774:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  966778:	48 8d 50 08          	lea    rdx,[rax+0x8]
  96677c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  966780:	48 89 c6             	mov    rsi,rax
  966783:	48 89 d7             	mov    rdi,rdx
  966786:	e8 e0 fd ff ff       	call   96656b <FTC_MruNode_Remove>
  96678b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96678f:	8b 00                	mov    eax,DWORD PTR [rax]
  966791:	8d 50 ff             	lea    edx,[rax-0x1]
  966794:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  966798:	89 10                	mov    DWORD PTR [rax],edx
  96679a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96679e:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9667a2:	48 85 c0             	test   rax,rax
  9667a5:	74 5e                	je     966805 <FTC_MruList_New+0x14f>
  9667a7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9667ab:	48 8b 48 38          	mov    rcx,QWORD PTR [rax+0x38]
  9667af:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9667b3:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9667b7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9667bb:	48 89 d6             	mov    rsi,rdx
  9667be:	48 89 c7             	mov    rdi,rax
  9667c1:	ff d1                	call   rcx
  9667c3:	eb 40                	jmp    966805 <FTC_MruList_New+0x14f>
  9667c5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9667c9:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9667cd:	48 89 c1             	mov    rcx,rax
  9667d0:	48 8d 55 e4          	lea    rdx,[rbp-0x1c]
  9667d4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9667d8:	48 89 ce             	mov    rsi,rcx
  9667db:	48 89 c7             	mov    rdi,rax
  9667de:	e8 2f de ff ff       	call   964612 <ft_mem_alloc>
  9667e3:	48 89 c2             	mov    rdx,rax
  9667e6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9667ea:	48 89 d6             	mov    rsi,rdx
  9667ed:	48 89 c7             	mov    rdi,rax
  9667f0:	e8 a7 78 06 00       	call   9ce09c <FTC_MruNodeRec_* cplusplus_typeof<FTC_MruNodeRec_>(FTC_MruNodeRec_*, void*)>
  9667f5:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9667f9:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9667fc:	85 c0                	test   eax,eax
  9667fe:	0f 95 c0             	setne  al
  966801:	84 c0                	test   al,al
  966803:	75 56                	jne    96685b <FTC_MruList_New+0x1a5>
  966805:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  966809:	4c 8b 40 28          	mov    r8,QWORD PTR [rax+0x28]
  96680d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  966811:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  966815:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  966819:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96681d:	48 89 ce             	mov    rsi,rcx
  966820:	48 89 c7             	mov    rdi,rax
  966823:	41 ff d0             	call   r8
  966826:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  966829:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  96682c:	85 c0                	test   eax,eax
  96682e:	75 4b                	jne    96687b <FTC_MruList_New+0x1c5>
  966830:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  966834:	48 8d 50 08          	lea    rdx,[rax+0x8]
  966838:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96683c:	48 89 c6             	mov    rsi,rax
  96683f:	48 89 d7             	mov    rdi,rdx
  966842:	e8 0e fc ff ff       	call   966455 <FTC_MruNode_Prepend>
  966847:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96684b:	8b 00                	mov    eax,DWORD PTR [rax]
  96684d:	8d 50 01             	lea    edx,[rax+0x1]
  966850:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  966854:	89 10                	mov    DWORD PTR [rax],edx
  966856:	eb 04                	jmp    96685c <FTC_MruList_New+0x1a6>
  966858:	90                   	nop
  966859:	eb 01                	jmp    96685c <FTC_MruList_New+0x1a6>
  96685b:	90                   	nop
  96685c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  966860:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  966864:	48 89 10             	mov    QWORD PTR [rax],rdx
  966867:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  96686a:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  96686e:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  966875:	00 00 
  966877:	74 4e                	je     9668c7 <FTC_MruList_New+0x211>
  966879:	eb 47                	jmp    9668c2 <FTC_MruList_New+0x20c>
  96687b:	90                   	nop
  96687c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  966880:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  966884:	48 85 c0             	test   rax,rax
  966887:	74 1c                	je     9668a5 <FTC_MruList_New+0x1ef>
  966889:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96688d:	48 8b 48 38          	mov    rcx,QWORD PTR [rax+0x38]
  966891:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  966895:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  966899:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96689d:	48 89 d6             	mov    rsi,rdx
  9668a0:	48 89 c7             	mov    rdi,rax
  9668a3:	ff d1                	call   rcx
  9668a5:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9668a9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9668ad:	48 89 d6             	mov    rsi,rdx
  9668b0:	48 89 c7             	mov    rdi,rax
  9668b3:	e8 5a e0 ff ff       	call   964912 <ft_mem_free>
  9668b8:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  9668bf:	00 
  9668c0:	eb 9a                	jmp    96685c <FTC_MruList_New+0x1a6>
  9668c2:	e8 e9 ef a9 ff       	call   4058b0 <__stack_chk_fail@plt>
  9668c7:	c9                   	leave  
  9668c8:	c3                   	ret    

00000000009668c9 <FTC_MruList_Remove>:
  9668c9:	55                   	push   rbp
  9668ca:	48 89 e5             	mov    rbp,rsp
  9668cd:	48 83 ec 20          	sub    rsp,0x20
  9668d1:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9668d5:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9668d9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9668dd:	48 8d 50 08          	lea    rdx,[rax+0x8]
  9668e1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9668e5:	48 89 c6             	mov    rsi,rax
  9668e8:	48 89 d7             	mov    rdi,rdx
  9668eb:	e8 7b fc ff ff       	call   96656b <FTC_MruNode_Remove>
  9668f0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9668f4:	8b 00                	mov    eax,DWORD PTR [rax]
  9668f6:	8d 50 ff             	lea    edx,[rax-0x1]
  9668f9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9668fd:	89 10                	mov    DWORD PTR [rax],edx
  9668ff:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  966903:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  966907:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  96690b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96690f:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  966913:	48 85 c0             	test   rax,rax
  966916:	74 1c                	je     966934 <FTC_MruList_Remove+0x6b>
  966918:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96691c:	48 8b 48 38          	mov    rcx,QWORD PTR [rax+0x38]
  966920:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  966924:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  966928:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96692c:	48 89 d6             	mov    rsi,rdx
  96692f:	48 89 c7             	mov    rdi,rax
  966932:	ff d1                	call   rcx
  966934:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  966938:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96693c:	48 89 d6             	mov    rsi,rdx
  96693f:	48 89 c7             	mov    rdi,rax
  966942:	e8 cb df ff ff       	call   964912 <ft_mem_free>
  966947:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  96694e:	00 
  96694f:	90                   	nop
  966950:	c9                   	leave  
  966951:	c3                   	ret    

0000000000966952 <FTC_MruList_RemoveSelection>:
  966952:	55                   	push   rbp
  966953:	48 89 e5             	mov    rbp,rsp
  966956:	48 83 ec 40          	sub    rsp,0x40
  96695a:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  96695e:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  966962:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  966966:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96696a:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  96696e:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  966972:	eb 1f                	jmp    966993 <FTC_MruList_RemoveSelection+0x41>
  966974:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  966978:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96697c:	48 89 d6             	mov    rsi,rdx
  96697f:	48 89 c7             	mov    rdi,rax
  966982:	e8 42 ff ff ff       	call   9668c9 <FTC_MruList_Remove>
  966987:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96698b:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  96698f:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  966993:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  966998:	74 26                	je     9669c0 <FTC_MruList_RemoveSelection+0x6e>
  96699a:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  96699f:	74 18                	je     9669b9 <FTC_MruList_RemoveSelection+0x67>
  9669a1:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  9669a5:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9669a9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9669ad:	48 89 d6             	mov    rsi,rdx
  9669b0:	48 89 c7             	mov    rdi,rax
  9669b3:	ff d1                	call   rcx
  9669b5:	84 c0                	test   al,al
  9669b7:	74 07                	je     9669c0 <FTC_MruList_RemoveSelection+0x6e>
  9669b9:	b8 01 00 00 00       	mov    eax,0x1
  9669be:	eb 05                	jmp    9669c5 <FTC_MruList_RemoveSelection+0x73>
  9669c0:	b8 00 00 00 00       	mov    eax,0x0
  9669c5:	84 c0                	test   al,al
  9669c7:	75 ab                	jne    966974 <FTC_MruList_RemoveSelection+0x22>
  9669c9:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  9669ce:	74 5a                	je     966a2a <FTC_MruList_RemoveSelection+0xd8>
  9669d0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9669d4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9669d7:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9669db:	eb 43                	jmp    966a20 <FTC_MruList_RemoveSelection+0xce>
  9669dd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9669e1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9669e4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9669e8:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  9669ec:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9669f0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9669f4:	48 89 d6             	mov    rsi,rdx
  9669f7:	48 89 c7             	mov    rdi,rax
  9669fa:	ff d1                	call   rcx
  9669fc:	84 c0                	test   al,al
  9669fe:	0f 95 c0             	setne  al
  966a01:	84 c0                	test   al,al
  966a03:	74 13                	je     966a18 <FTC_MruList_RemoveSelection+0xc6>
  966a05:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  966a09:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  966a0d:	48 89 d6             	mov    rsi,rdx
  966a10:	48 89 c7             	mov    rdi,rax
  966a13:	e8 b1 fe ff ff       	call   9668c9 <FTC_MruList_Remove>
  966a18:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  966a1c:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  966a20:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  966a24:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
  966a28:	75 b3                	jne    9669dd <FTC_MruList_RemoveSelection+0x8b>
  966a2a:	90                   	nop
  966a2b:	c9                   	leave  
  966a2c:	c3                   	ret    

0000000000966a2d <ftc_scaler_lookup_size(FTC_ManagerRec_*, FTC_ScalerRec_*, FT_SizeRec_**)>:
  966a2d:	55                   	push   rbp
  966a2e:	48 89 e5             	mov    rbp,rsp
  966a31:	48 83 ec 40          	sub    rsp,0x40
  966a35:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  966a39:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  966a3d:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  966a41:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  966a48:	00 00 
  966a4a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  966a4e:	31 c0                	xor    eax,eax
  966a50:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  966a57:	00 
  966a58:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  966a5c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  966a5f:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
  966a63:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  966a67:	48 89 ce             	mov    rsi,rcx
  966a6a:	48 89 c7             	mov    rdi,rax
  966a6d:	e8 8a 05 00 00       	call   966ffc <FTC_Manager_LookupFace>
  966a72:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  966a75:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  966a79:	0f 85 ab 00 00 00    	jne    966b2a <ftc_scaler_lookup_size(FTC_ManagerRec_*, FTC_ScalerRec_*, FT_SizeRec_**)+0xfd>
  966a7f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  966a83:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
  966a87:	48 89 d6             	mov    rsi,rdx
  966a8a:	48 89 c7             	mov    rdi,rax
  966a8d:	e8 cc 4f ff ff       	call   95ba5e <FT_New_Size>
  966a92:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  966a95:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  966a99:	0f 85 8e 00 00 00    	jne    966b2d <ftc_scaler_lookup_size(FTC_ManagerRec_*, FTC_ScalerRec_*, FT_SizeRec_**)+0x100>
  966a9f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  966aa3:	48 89 c7             	mov    rdi,rax
  966aa6:	e8 0a 76 ff ff       	call   95e0b5 <FT_Activate_Size>
  966aab:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  966aaf:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  966ab2:	85 c0                	test   eax,eax
  966ab4:	74 21                	je     966ad7 <ftc_scaler_lookup_size(FTC_ManagerRec_*, FTC_ScalerRec_*, FT_SizeRec_**)+0xaa>
  966ab6:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  966aba:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
  966abd:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  966ac1:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  966ac4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  966ac8:	89 ce                	mov    esi,ecx
  966aca:	48 89 c7             	mov    rdi,rax
  966acd:	e8 be 5e ff ff       	call   95c990 <FT_Set_Pixel_Sizes>
  966ad2:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  966ad5:	eb 37                	jmp    966b0e <ftc_scaler_lookup_size(FTC_ManagerRec_*, FTC_ScalerRec_*, FT_SizeRec_**)+0xe1>
  966ad7:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  966adb:	8b 48 18             	mov    ecx,DWORD PTR [rax+0x18]
  966ade:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  966ae2:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
  966ae5:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  966ae9:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  966aec:	89 c7                	mov    edi,eax
  966aee:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  966af2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  966af5:	89 c6                	mov    esi,eax
  966af7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  966afb:	41 89 c8             	mov    r8d,ecx
  966afe:	89 d1                	mov    ecx,edx
  966b00:	48 89 fa             	mov    rdx,rdi
  966b03:	48 89 c7             	mov    rdi,rax
  966b06:	e8 a4 5d ff ff       	call   95c8af <FT_Set_Char_Size>
  966b0b:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  966b0e:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  966b12:	74 1c                	je     966b30 <ftc_scaler_lookup_size(FTC_ManagerRec_*, FTC_ScalerRec_*, FT_SizeRec_**)+0x103>
  966b14:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  966b18:	48 89 c7             	mov    rdi,rax
  966b1b:	e8 24 51 ff ff       	call   95bc44 <FT_Done_Size>
  966b20:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  966b27:	00 
  966b28:	eb 07                	jmp    966b31 <ftc_scaler_lookup_size(FTC_ManagerRec_*, FTC_ScalerRec_*, FT_SizeRec_**)+0x104>
  966b2a:	90                   	nop
  966b2b:	eb 04                	jmp    966b31 <ftc_scaler_lookup_size(FTC_ManagerRec_*, FTC_ScalerRec_*, FT_SizeRec_**)+0x104>
  966b2d:	90                   	nop
  966b2e:	eb 01                	jmp    966b31 <ftc_scaler_lookup_size(FTC_ManagerRec_*, FTC_ScalerRec_*, FT_SizeRec_**)+0x104>
  966b30:	90                   	nop
  966b31:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  966b35:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  966b39:	48 89 10             	mov    QWORD PTR [rax],rdx
  966b3c:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  966b3f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  966b43:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  966b4a:	00 00 
  966b4c:	74 05                	je     966b53 <ftc_scaler_lookup_size(FTC_ManagerRec_*, FTC_ScalerRec_*, FT_SizeRec_**)+0x126>
  966b4e:	e8 5d ed a9 ff       	call   4058b0 <__stack_chk_fail@plt>
  966b53:	c9                   	leave  
  966b54:	c3                   	ret    

0000000000966b55 <ftc_size_node_done>:
  966b55:	55                   	push   rbp
  966b56:	48 89 e5             	mov    rbp,rsp
  966b59:	48 83 ec 20          	sub    rsp,0x20
  966b5d:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  966b61:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  966b65:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  966b69:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  966b6d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  966b71:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  966b75:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  966b79:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  966b7e:	74 0c                	je     966b8c <ftc_size_node_done+0x37>
  966b80:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  966b84:	48 89 c7             	mov    rdi,rax
  966b87:	e8 b8 50 ff ff       	call   95bc44 <FT_Done_Size>
  966b8c:	90                   	nop
  966b8d:	c9                   	leave  
  966b8e:	c3                   	ret    

0000000000966b8f <ftc_size_node_compare>:
  966b8f:	55                   	push   rbp
  966b90:	48 89 e5             	mov    rbp,rsp
  966b93:	48 83 ec 30          	sub    rsp,0x30
  966b97:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  966b9b:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  966b9f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  966ba3:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  966ba7:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  966bab:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  966baf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  966bb3:	48 83 c0 18          	add    rax,0x18
  966bb7:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  966bbb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  966bbf:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  966bc2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  966bc6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  966bc9:	48 39 c2             	cmp    rdx,rax
  966bcc:	0f 85 8c 00 00 00    	jne    966c5e <ftc_size_node_compare+0xcf>
  966bd2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  966bd6:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  966bd9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  966bdd:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  966be0:	39 c2                	cmp    edx,eax
  966be2:	75 7a                	jne    966c5e <ftc_size_node_compare+0xcf>
  966be4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  966be8:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
  966beb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  966bef:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  966bf2:	39 c2                	cmp    edx,eax
  966bf4:	75 68                	jne    966c5e <ftc_size_node_compare+0xcf>
  966bf6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  966bfa:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  966bfd:	85 c0                	test   eax,eax
  966bff:	0f 95 c0             	setne  al
  966c02:	0f b6 d0             	movzx  edx,al
  966c05:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  966c09:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  966c0c:	85 c0                	test   eax,eax
  966c0e:	0f 95 c0             	setne  al
  966c11:	0f b6 c0             	movzx  eax,al
  966c14:	39 c2                	cmp    edx,eax
  966c16:	75 46                	jne    966c5e <ftc_size_node_compare+0xcf>
  966c18:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  966c1c:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  966c1f:	85 c0                	test   eax,eax
  966c21:	75 24                	jne    966c47 <ftc_size_node_compare+0xb8>
  966c23:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  966c27:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
  966c2a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  966c2e:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  966c31:	39 c2                	cmp    edx,eax
  966c33:	75 29                	jne    966c5e <ftc_size_node_compare+0xcf>
  966c35:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  966c39:	8b 50 18             	mov    edx,DWORD PTR [rax+0x18]
  966c3c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  966c40:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  966c43:	39 c2                	cmp    edx,eax
  966c45:	75 17                	jne    966c5e <ftc_size_node_compare+0xcf>
  966c47:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  966c4b:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  966c4f:	48 89 c7             	mov    rdi,rax
  966c52:	e8 5e 74 ff ff       	call   95e0b5 <FT_Activate_Size>
  966c57:	b8 01 00 00 00       	mov    eax,0x1
  966c5c:	eb 05                	jmp    966c63 <ftc_size_node_compare+0xd4>
  966c5e:	b8 00 00 00 00       	mov    eax,0x0
  966c63:	c9                   	leave  
  966c64:	c3                   	ret    

0000000000966c65 <ftc_size_node_init>:
  966c65:	55                   	push   rbp
  966c66:	48 89 e5             	mov    rbp,rsp
  966c69:	48 83 ec 40          	sub    rsp,0x40
  966c6d:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  966c71:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  966c75:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  966c79:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  966c7d:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  966c81:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  966c85:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  966c89:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  966c8d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  966c91:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  966c95:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
  966c99:	48 8b 06             	mov    rax,QWORD PTR [rsi]
  966c9c:	48 8b 56 08          	mov    rdx,QWORD PTR [rsi+0x8]
  966ca0:	48 89 41 18          	mov    QWORD PTR [rcx+0x18],rax
  966ca4:	48 89 51 20          	mov    QWORD PTR [rcx+0x20],rdx
  966ca8:	48 8b 46 10          	mov    rax,QWORD PTR [rsi+0x10]
  966cac:	48 8b 56 18          	mov    rdx,QWORD PTR [rsi+0x18]
  966cb0:	48 89 41 28          	mov    QWORD PTR [rcx+0x28],rax
  966cb4:	48 89 51 30          	mov    QWORD PTR [rcx+0x30],rdx
  966cb8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  966cbc:	48 8d 50 10          	lea    rdx,[rax+0x10]
  966cc0:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  966cc4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  966cc8:	48 89 ce             	mov    rsi,rcx
  966ccb:	48 89 c7             	mov    rdi,rax
  966cce:	e8 5a fd ff ff       	call   966a2d <ftc_scaler_lookup_size(FTC_ManagerRec_*, FTC_ScalerRec_*, FT_SizeRec_**)>
  966cd3:	c9                   	leave  
  966cd4:	c3                   	ret    

0000000000966cd5 <ftc_size_node_reset>:
  966cd5:	55                   	push   rbp
  966cd6:	48 89 e5             	mov    rbp,rsp
  966cd9:	48 83 ec 40          	sub    rsp,0x40
  966cdd:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  966ce1:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  966ce5:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  966ce9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  966ced:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  966cf1:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  966cf5:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  966cf9:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  966cfd:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  966d01:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  966d05:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  966d09:	48 89 c7             	mov    rdi,rax
  966d0c:	e8 33 4f ff ff       	call   95bc44 <FT_Done_Size>
  966d11:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  966d15:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
  966d19:	48 8b 06             	mov    rax,QWORD PTR [rsi]
  966d1c:	48 8b 56 08          	mov    rdx,QWORD PTR [rsi+0x8]
  966d20:	48 89 41 18          	mov    QWORD PTR [rcx+0x18],rax
  966d24:	48 89 51 20          	mov    QWORD PTR [rcx+0x20],rdx
  966d28:	48 8b 46 10          	mov    rax,QWORD PTR [rsi+0x10]
  966d2c:	48 8b 56 18          	mov    rdx,QWORD PTR [rsi+0x18]
  966d30:	48 89 41 28          	mov    QWORD PTR [rcx+0x28],rax
  966d34:	48 89 51 30          	mov    QWORD PTR [rcx+0x30],rdx
  966d38:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  966d3c:	48 8d 50 10          	lea    rdx,[rax+0x10]
  966d40:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  966d44:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  966d48:	48 89 ce             	mov    rsi,rcx
  966d4b:	48 89 c7             	mov    rdi,rax
  966d4e:	e8 da fc ff ff       	call   966a2d <ftc_scaler_lookup_size(FTC_ManagerRec_*, FTC_ScalerRec_*, FT_SizeRec_**)>
  966d53:	c9                   	leave  
  966d54:	c3                   	ret    

0000000000966d55 <ftc_size_node_compare_faceid(FTC_MruNodeRec_*, void*)>:
  966d55:	55                   	push   rbp
  966d56:	48 89 e5             	mov    rbp,rsp
  966d59:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  966d5d:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  966d61:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  966d65:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  966d69:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  966d6d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  966d71:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  966d75:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  966d79:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  966d7d:	0f 94 c0             	sete   al
  966d80:	5d                   	pop    rbp
  966d81:	c3                   	ret    

0000000000966d82 <FTC_Manager_LookupSize>:
  966d82:	55                   	push   rbp
  966d83:	48 89 e5             	mov    rbp,rsp
  966d86:	48 83 ec 60          	sub    rsp,0x60
  966d8a:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  966d8e:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
  966d92:	48 89 55 a8          	mov    QWORD PTR [rbp-0x58],rdx
  966d96:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  966d9d:	00 00 
  966d9f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  966da3:	31 c0                	xor    eax,eax
  966da5:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  966daa:	75 0a                	jne    966db6 <FTC_Manager_LookupSize+0x34>
  966dac:	b8 06 00 00 00       	mov    eax,0x6
  966db1:	e9 f0 00 00 00       	jmp    966ea6 <FTC_Manager_LookupSize+0x124>
  966db6:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  966dba:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  966dc1:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  966dc6:	75 0a                	jne    966dd2 <FTC_Manager_LookupSize+0x50>
  966dc8:	b8 27 00 00 00       	mov    eax,0x27
  966dcd:	e9 d4 00 00 00       	jmp    966ea6 <FTC_Manager_LookupSize+0x124>
  966dd2:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  966dd6:	48 05 08 01 00 00    	add    rax,0x108
  966ddc:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  966de0:	48 8d 05 a8 fd ff ff 	lea    rax,[rip+0xfffffffffffffda8]        # 966b8f <ftc_size_node_compare>
  966de7:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  966deb:	c7 45 cc 00 00 00 00 	mov    DWORD PTR [rbp-0x34],0x0
  966df2:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  966df6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  966df9:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  966dfd:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  966e04:	00 
  966e05:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  966e0a:	74 61                	je     966e6d <FTC_Manager_LookupSize+0xeb>
  966e0c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  966e10:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  966e14:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  966e18:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  966e1c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  966e20:	48 89 d6             	mov    rsi,rdx
  966e23:	48 89 c7             	mov    rdi,rax
  966e26:	ff d1                	call   rcx
  966e28:	84 c0                	test   al,al
  966e2a:	0f 95 c0             	setne  al
  966e2d:	84 c0                	test   al,al
  966e2f:	74 27                	je     966e58 <FTC_Manager_LookupSize+0xd6>
  966e31:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  966e35:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  966e39:	74 13                	je     966e4e <FTC_Manager_LookupSize+0xcc>
  966e3b:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  966e3f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  966e43:	48 89 d6             	mov    rsi,rdx
  966e46:	48 89 c7             	mov    rdi,rax
  966e49:	e8 86 f6 ff ff       	call   9664d4 <FTC_MruNode_Up>
  966e4e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  966e52:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  966e56:	eb 36                	jmp    966e8e <FTC_Manager_LookupSize+0x10c>
  966e58:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  966e5c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  966e5f:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  966e63:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  966e67:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  966e6b:	75 a7                	jne    966e14 <FTC_Manager_LookupSize+0x92>
  966e6d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  966e71:	48 8d 88 00 01 00 00 	lea    rcx,[rax+0x100]
  966e78:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
  966e7c:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  966e80:	48 89 c6             	mov    rsi,rax
  966e83:	48 89 cf             	mov    rdi,rcx
  966e86:	e8 2b f8 ff ff       	call   9666b6 <FTC_MruList_New>
  966e8b:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  966e8e:	83 7d cc 00          	cmp    DWORD PTR [rbp-0x34],0x0
  966e92:	75 0f                	jne    966ea3 <FTC_Manager_LookupSize+0x121>
  966e94:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  966e98:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  966e9c:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  966ea0:	48 89 10             	mov    QWORD PTR [rax],rdx
  966ea3:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  966ea6:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  966eaa:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  966eb1:	00 00 
  966eb3:	74 05                	je     966eba <FTC_Manager_LookupSize+0x138>
  966eb5:	e8 f6 e9 a9 ff       	call   4058b0 <__stack_chk_fail@plt>
  966eba:	c9                   	leave  
  966ebb:	c3                   	ret    

0000000000966ebc <ftc_face_node_init>:
  966ebc:	55                   	push   rbp
  966ebd:	48 89 e5             	mov    rbp,rsp
  966ec0:	48 83 ec 40          	sub    rsp,0x40
  966ec4:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  966ec8:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  966ecc:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  966ed0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  966ed4:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  966ed8:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  966edc:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  966ee0:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  966ee4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  966ee8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  966eec:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  966ef0:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  966ef4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  966ef8:	4c 8b 80 50 01 00 00 	mov    r8,QWORD PTR [rax+0x150]
  966eff:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  966f03:	48 8d 48 18          	lea    rcx,[rax+0x18]
  966f07:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  966f0b:	48 8b 90 48 01 00 00 	mov    rdx,QWORD PTR [rax+0x148]
  966f12:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  966f16:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  966f19:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  966f1d:	48 89 c7             	mov    rdi,rax
  966f20:	41 ff d0             	call   r8
  966f23:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  966f26:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  966f2a:	75 2b                	jne    966f57 <ftc_face_node_init+0x9b>
  966f2c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  966f30:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  966f34:	48 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [rax+0xa0]
  966f3b:	48 85 c0             	test   rax,rax
  966f3e:	74 17                	je     966f57 <ftc_face_node_init+0x9b>
  966f40:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  966f44:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  966f48:	48 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [rax+0xa0]
  966f4f:	48 89 c7             	mov    rdi,rax
  966f52:	e8 ed 4c ff ff       	call   95bc44 <FT_Done_Size>
  966f57:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  966f5a:	c9                   	leave  
  966f5b:	c3                   	ret    

0000000000966f5c <ftc_face_node_done>:
  966f5c:	55                   	push   rbp
  966f5d:	48 89 e5             	mov    rbp,rsp
  966f60:	48 83 ec 20          	sub    rsp,0x20
  966f64:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  966f68:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  966f6c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  966f70:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  966f74:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  966f78:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  966f7c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  966f80:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  966f84:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  966f88:	48 8d 8a 00 01 00 00 	lea    rcx,[rdx+0x100]
  966f8f:	48 89 c2             	mov    rdx,rax
  966f92:	48 8d 05 bc fd ff ff 	lea    rax,[rip+0xfffffffffffffdbc]        # 966d55 <ftc_size_node_compare_faceid(FTC_MruNodeRec_*, void*)>
  966f99:	48 89 c6             	mov    rsi,rax
  966f9c:	48 89 cf             	mov    rdi,rcx
  966f9f:	e8 ae f9 ff ff       	call   966952 <FTC_MruList_RemoveSelection>
  966fa4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  966fa8:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  966fac:	48 89 c7             	mov    rdi,rax
  966faf:	e8 b4 49 ff ff       	call   95b968 <FT_Done_Face>
  966fb4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  966fb8:	48 c7 40 18 00 00 00 	mov    QWORD PTR [rax+0x18],0x0
  966fbf:	00 
  966fc0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  966fc4:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  966fcb:	00 
  966fcc:	90                   	nop
  966fcd:	c9                   	leave  
  966fce:	c3                   	ret    

0000000000966fcf <ftc_face_node_compare>:
  966fcf:	55                   	push   rbp
  966fd0:	48 89 e5             	mov    rbp,rsp
  966fd3:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  966fd7:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  966fdb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  966fdf:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  966fe3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  966fe7:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  966feb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  966fef:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  966ff3:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  966ff7:	0f 94 c0             	sete   al
  966ffa:	5d                   	pop    rbp
  966ffb:	c3                   	ret    

0000000000966ffc <FTC_Manager_LookupFace>:
  966ffc:	55                   	push   rbp
  966ffd:	48 89 e5             	mov    rbp,rsp
  967000:	48 83 ec 60          	sub    rsp,0x60
  967004:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  967008:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
  96700c:	48 89 55 a8          	mov    QWORD PTR [rbp-0x58],rdx
  967010:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  967017:	00 00 
  967019:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  96701d:	31 c0                	xor    eax,eax
  96701f:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  967024:	75 0a                	jne    967030 <FTC_Manager_LookupFace+0x34>
  967026:	b8 06 00 00 00       	mov    eax,0x6
  96702b:	e9 f0 00 00 00       	jmp    967120 <FTC_Manager_LookupFace+0x124>
  967030:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  967034:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  96703b:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  967040:	75 0a                	jne    96704c <FTC_Manager_LookupFace+0x50>
  967042:	b8 27 00 00 00       	mov    eax,0x27
  967047:	e9 d4 00 00 00       	jmp    967120 <FTC_Manager_LookupFace+0x124>
  96704c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  967050:	48 05 c0 00 00 00    	add    rax,0xc0
  967056:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  96705a:	48 8d 05 6e ff ff ff 	lea    rax,[rip+0xffffffffffffff6e]        # 966fcf <ftc_face_node_compare>
  967061:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  967065:	c7 45 cc 00 00 00 00 	mov    DWORD PTR [rbp-0x34],0x0
  96706c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  967070:	48 8b 00             	mov    rax,QWORD PTR [rax]
  967073:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  967077:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  96707e:	00 
  96707f:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  967084:	74 61                	je     9670e7 <FTC_Manager_LookupFace+0xeb>
  967086:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96708a:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  96708e:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  967092:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  967096:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96709a:	48 89 d6             	mov    rsi,rdx
  96709d:	48 89 c7             	mov    rdi,rax
  9670a0:	ff d1                	call   rcx
  9670a2:	84 c0                	test   al,al
  9670a4:	0f 95 c0             	setne  al
  9670a7:	84 c0                	test   al,al
  9670a9:	74 27                	je     9670d2 <FTC_Manager_LookupFace+0xd6>
  9670ab:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9670af:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  9670b3:	74 13                	je     9670c8 <FTC_Manager_LookupFace+0xcc>
  9670b5:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9670b9:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9670bd:	48 89 d6             	mov    rsi,rdx
  9670c0:	48 89 c7             	mov    rdi,rax
  9670c3:	e8 0c f4 ff ff       	call   9664d4 <FTC_MruNode_Up>
  9670c8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9670cc:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9670d0:	eb 36                	jmp    967108 <FTC_Manager_LookupFace+0x10c>
  9670d2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9670d6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9670d9:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9670dd:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9670e1:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  9670e5:	75 a7                	jne    96708e <FTC_Manager_LookupFace+0x92>
  9670e7:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9670eb:	48 8d 88 b8 00 00 00 	lea    rcx,[rax+0xb8]
  9670f2:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
  9670f6:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9670fa:	48 89 c6             	mov    rsi,rax
  9670fd:	48 89 cf             	mov    rdi,rcx
  967100:	e8 b1 f5 ff ff       	call   9666b6 <FTC_MruList_New>
  967105:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  967108:	83 7d cc 00          	cmp    DWORD PTR [rbp-0x34],0x0
  96710c:	75 0f                	jne    96711d <FTC_Manager_LookupFace+0x121>
  96710e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  967112:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  967116:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  96711a:	48 89 10             	mov    QWORD PTR [rax],rdx
  96711d:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  967120:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  967124:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  96712b:	00 00 
  96712d:	74 05                	je     967134 <FTC_Manager_LookupFace+0x138>
  96712f:	e8 7c e7 a9 ff       	call   4058b0 <__stack_chk_fail@plt>
  967134:	c9                   	leave  
  967135:	c3                   	ret    

0000000000967136 <FTC_Manager_New>:
  967136:	55                   	push   rbp
  967137:	48 89 e5             	mov    rbp,rsp
  96713a:	48 83 ec 50          	sub    rsp,0x50
  96713e:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  967142:	89 75 d4             	mov    DWORD PTR [rbp-0x2c],esi
  967145:	89 55 d0             	mov    DWORD PTR [rbp-0x30],edx
  967148:	48 89 4d c8          	mov    QWORD PTR [rbp-0x38],rcx
  96714c:	4c 89 45 c0          	mov    QWORD PTR [rbp-0x40],r8
  967150:	4c 89 4d b8          	mov    QWORD PTR [rbp-0x48],r9
  967154:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
  967158:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  96715c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  967163:	00 00 
  967165:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  967169:	31 c0                	xor    eax,eax
  96716b:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  967172:	00 
  967173:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  967178:	75 0a                	jne    967184 <FTC_Manager_New+0x4e>
  96717a:	b8 21 00 00 00       	mov    eax,0x21
  96717f:	e9 1b 01 00 00       	jmp    96729f <FTC_Manager_New+0x169>
  967184:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  967188:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96718b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  96718f:	48 8d 55 e4          	lea    rdx,[rbp-0x1c]
  967193:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  967197:	be 58 01 00 00       	mov    esi,0x158
  96719c:	48 89 c7             	mov    rdi,rax
  96719f:	e8 6e d4 ff ff       	call   964612 <ft_mem_alloc>
  9671a4:	48 89 c2             	mov    rdx,rax
  9671a7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9671ab:	48 89 d6             	mov    rsi,rdx
  9671ae:	48 89 c7             	mov    rdi,rax
  9671b1:	e8 f8 6e 06 00       	call   9ce0ae <FTC_ManagerRec_* cplusplus_typeof<FTC_ManagerRec_>(FTC_ManagerRec_*, void*)>
  9671b6:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9671ba:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9671bd:	85 c0                	test   eax,eax
  9671bf:	0f 95 c0             	setne  al
  9671c2:	84 c0                	test   al,al
  9671c4:	0f 85 d1 00 00 00    	jne    96729b <FTC_Manager_New+0x165>
  9671ca:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
  9671ce:	75 07                	jne    9671d7 <FTC_Manager_New+0xa1>
  9671d0:	c7 45 d4 02 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x2
  9671d7:	83 7d d0 00          	cmp    DWORD PTR [rbp-0x30],0x0
  9671db:	75 07                	jne    9671e4 <FTC_Manager_New+0xae>
  9671dd:	c7 45 d0 04 00 00 00 	mov    DWORD PTR [rbp-0x30],0x4
  9671e4:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  9671e9:	75 08                	jne    9671f3 <FTC_Manager_New+0xbd>
  9671eb:	48 c7 45 c8 40 0d 03 	mov    QWORD PTR [rbp-0x38],0x30d40
  9671f2:	00 
  9671f3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9671f7:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9671fb:	48 89 10             	mov    QWORD PTR [rax],rdx
  9671fe:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  967202:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  967206:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  96720a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96720e:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  967212:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  967216:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96721a:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  96721e:	48 89 90 50 01 00 00 	mov    QWORD PTR [rax+0x150],rdx
  967225:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  967229:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  96722d:	48 89 90 48 01 00 00 	mov    QWORD PTR [rax+0x148],rdx
  967234:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  967238:	48 8d b8 b8 00 00 00 	lea    rdi,[rax+0xb8]
  96723f:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  967243:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  967247:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  96724a:	49 89 c8             	mov    r8,rcx
  96724d:	48 89 d1             	mov    rcx,rdx
  967250:	89 c2                	mov    edx,eax
  967252:	48 8d 05 a7 a8 10 00 	lea    rax,[rip+0x10a8a7]        # a71b00 <ftc_face_list_class>
  967259:	48 89 c6             	mov    rsi,rax
  96725c:	e8 7e f3 ff ff       	call   9665df <FTC_MruList_Init>
  967261:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  967265:	48 8d b8 00 01 00 00 	lea    rdi,[rax+0x100]
  96726c:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  967270:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  967274:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  967277:	49 89 c8             	mov    r8,rcx
  96727a:	48 89 d1             	mov    rcx,rdx
  96727d:	89 c2                	mov    edx,eax
  96727f:	48 8d 05 3a a8 10 00 	lea    rax,[rip+0x10a83a]        # a71ac0 <ftc_size_list_class>
  967286:	48 89 c6             	mov    rsi,rax
  967289:	e8 51 f3 ff ff       	call   9665df <FTC_MruList_Init>
  96728e:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  967292:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  967296:	48 89 10             	mov    QWORD PTR [rax],rdx
  967299:	eb 01                	jmp    96729c <FTC_Manager_New+0x166>
  96729b:	90                   	nop
  96729c:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  96729f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9672a3:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9672aa:	00 00 
  9672ac:	74 05                	je     9672b3 <FTC_Manager_New+0x17d>
  9672ae:	e8 fd e5 a9 ff       	call   4058b0 <__stack_chk_fail@plt>
  9672b3:	c9                   	leave  
  9672b4:	c3                   	ret    

00000000009672b5 <FTC_Manager_Done>:
  9672b5:	55                   	push   rbp
  9672b6:	48 89 e5             	mov    rbp,rsp
  9672b9:	48 83 ec 30          	sub    rsp,0x30
  9672bd:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9672c1:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  9672c6:	0f 84 fc 00 00 00    	je     9673c8 <FTC_Manager_Done+0x113>
  9672cc:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9672d0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9672d3:	48 85 c0             	test   rax,rax
  9672d6:	0f 84 ec 00 00 00    	je     9673c8 <FTC_Manager_Done+0x113>
  9672dc:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9672e0:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9672e4:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9672e8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9672ec:	8b 80 b0 00 00 00    	mov    eax,DWORD PTR [rax+0xb0]
  9672f2:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  9672f5:	eb 59                	jmp    967350 <FTC_Manager_Done+0x9b>
  9672f7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9672fb:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  9672fe:	48 83 c2 06          	add    rdx,0x6
  967302:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
  967306:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  96730a:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  96730f:	74 3f                	je     967350 <FTC_Manager_Done+0x9b>
  967311:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  967315:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  967319:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96731d:	48 89 c7             	mov    rdi,rax
  967320:	ff d2                	call   rdx
  967322:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  967326:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96732a:	48 89 d6             	mov    rsi,rdx
  96732d:	48 89 c7             	mov    rdi,rax
  967330:	e8 dd d5 ff ff       	call   964912 <ft_mem_free>
  967335:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
  96733c:	00 
  96733d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  967341:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  967344:	48 83 c2 06          	add    rdx,0x6
  967348:	48 c7 04 d0 00 00 00 	mov    QWORD PTR [rax+rdx*8],0x0
  96734f:	00 
  967350:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  967353:	8d 50 ff             	lea    edx,[rax-0x1]
  967356:	89 55 ec             	mov    DWORD PTR [rbp-0x14],edx
  967359:	85 c0                	test   eax,eax
  96735b:	0f 95 c0             	setne  al
  96735e:	84 c0                	test   al,al
  967360:	75 95                	jne    9672f7 <FTC_Manager_Done+0x42>
  967362:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  967366:	c7 80 b0 00 00 00 00 	mov    DWORD PTR [rax+0xb0],0x0
  96736d:	00 00 00 
  967370:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  967374:	48 05 00 01 00 00    	add    rax,0x100
  96737a:	48 89 c7             	mov    rdi,rax
  96737d:	e8 19 f3 ff ff       	call   96669b <FTC_MruList_Done>
  967382:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  967386:	48 05 b8 00 00 00    	add    rax,0xb8
  96738c:	48 89 c7             	mov    rdi,rax
  96738f:	e8 07 f3 ff ff       	call   96669b <FTC_MruList_Done>
  967394:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  967398:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  96739f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9673a3:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  9673aa:	00 
  9673ab:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9673af:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9673b3:	48 89 d6             	mov    rsi,rdx
  9673b6:	48 89 c7             	mov    rdi,rax
  9673b9:	e8 54 d5 ff ff       	call   964912 <ft_mem_free>
  9673be:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  9673c5:	00 
  9673c6:	eb 01                	jmp    9673c9 <FTC_Manager_Done+0x114>
  9673c8:	90                   	nop
  9673c9:	c9                   	leave  
  9673ca:	c3                   	ret    

00000000009673cb <FTC_Manager_Reset>:
  9673cb:	55                   	push   rbp
  9673cc:	48 89 e5             	mov    rbp,rsp
  9673cf:	48 83 ec 10          	sub    rsp,0x10
  9673d3:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9673d7:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  9673dc:	74 24                	je     967402 <FTC_Manager_Reset+0x37>
  9673de:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9673e2:	48 05 00 01 00 00    	add    rax,0x100
  9673e8:	48 89 c7             	mov    rdi,rax
  9673eb:	e8 75 f2 ff ff       	call   966665 <FTC_MruList_Reset>
  9673f0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9673f4:	48 05 b8 00 00 00    	add    rax,0xb8
  9673fa:	48 89 c7             	mov    rdi,rax
  9673fd:	e8 63 f2 ff ff       	call   966665 <FTC_MruList_Reset>
  967402:	90                   	nop
  967403:	c9                   	leave  
  967404:	c3                   	ret    

0000000000967405 <FTC_Manager_Compress>:
  967405:	55                   	push   rbp
  967406:	48 89 e5             	mov    rbp,rsp
  967409:	48 83 ec 30          	sub    rsp,0x30
  96740d:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  967411:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  967416:	0f 84 97 00 00 00    	je     9674b3 <FTC_Manager_Compress+0xae>
  96741c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  967420:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  967424:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  967428:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96742c:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  967430:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  967434:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  967438:	48 39 c2             	cmp    rdx,rax
  96743b:	72 79                	jb     9674b6 <FTC_Manager_Compress+0xb1>
  96743d:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  967442:	74 72                	je     9674b6 <FTC_Manager_Compress+0xb1>
  967444:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  967448:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  96744c:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  967450:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  967454:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  967458:	74 0a                	je     967464 <FTC_Manager_Compress+0x5f>
  96745a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96745e:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  967462:	eb 05                	jmp    967469 <FTC_Manager_Compress+0x64>
  967464:	b8 00 00 00 00       	mov    eax,0x0
  967469:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  96746d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  967471:	0f b7 40 22          	movzx  eax,WORD PTR [rax+0x22]
  967475:	66 85 c0             	test   ax,ax
  967478:	7f 13                	jg     96748d <FTC_Manager_Compress+0x88>
  96747a:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  96747e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  967482:	48 89 d6             	mov    rsi,rdx
  967485:	48 89 c7             	mov    rdi,rax
  967488:	e8 a3 09 00 00       	call   967e30 <ftc_node_destroy>
  96748d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  967491:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  967495:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  96749a:	74 1b                	je     9674b7 <FTC_Manager_Compress+0xb2>
  96749c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9674a0:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  9674a4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9674a8:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9674ac:	48 39 c2             	cmp    rdx,rax
  9674af:	77 9f                	ja     967450 <FTC_Manager_Compress+0x4b>
  9674b1:	eb 04                	jmp    9674b7 <FTC_Manager_Compress+0xb2>
  9674b3:	90                   	nop
  9674b4:	eb 01                	jmp    9674b7 <FTC_Manager_Compress+0xb2>
  9674b6:	90                   	nop
  9674b7:	c9                   	leave  
  9674b8:	c3                   	ret    

00000000009674b9 <FTC_Manager_RegisterCache>:
  9674b9:	55                   	push   rbp
  9674ba:	48 89 e5             	mov    rbp,rsp
  9674bd:	53                   	push   rbx
  9674be:	48 83 ec 48          	sub    rsp,0x48
  9674c2:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  9674c6:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  9674ca:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
  9674ce:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9674d5:	00 00 
  9674d7:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9674db:	31 c0                	xor    eax,eax
  9674dd:	c7 45 d4 06 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x6
  9674e4:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  9674eb:	00 
  9674ec:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  9674f1:	0f 84 71 01 00 00    	je     967668 <FTC_Manager_RegisterCache+0x1af>
  9674f7:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  9674fc:	0f 84 66 01 00 00    	je     967668 <FTC_Manager_RegisterCache+0x1af>
  967502:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  967507:	0f 84 5b 01 00 00    	je     967668 <FTC_Manager_RegisterCache+0x1af>
  96750d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  967511:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  967515:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  967519:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  96751d:	8b 80 b0 00 00 00    	mov    eax,DWORD PTR [rax+0xb0]
  967523:	83 f8 0f             	cmp    eax,0xf
  967526:	76 0c                	jbe    967534 <FTC_Manager_RegisterCache+0x7b>
  967528:	c7 45 d4 70 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x70
  96752f:	e9 35 01 00 00       	jmp    967669 <FTC_Manager_RegisterCache+0x1b0>
  967534:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  967538:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  96753c:	48 89 c1             	mov    rcx,rax
  96753f:	48 8d 55 d4          	lea    rdx,[rbp-0x2c]
  967543:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  967547:	48 89 ce             	mov    rsi,rcx
  96754a:	48 89 c7             	mov    rdi,rax
  96754d:	e8 c0 d0 ff ff       	call   964612 <ft_mem_alloc>
  967552:	48 89 c2             	mov    rdx,rax
  967555:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  967559:	48 89 d6             	mov    rsi,rdx
  96755c:	48 89 c7             	mov    rdi,rax
  96755f:	e8 5c 6b 06 00       	call   9ce0c0 <FTC_CacheRec_* cplusplus_typeof<FTC_CacheRec_>(FTC_CacheRec_*, void*)>
  967564:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  967568:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  96756b:	85 c0                	test   eax,eax
  96756d:	0f 94 c0             	sete   al
  967570:	84 c0                	test   al,al
  967572:	0f 84 f1 00 00 00    	je     967669 <FTC_Manager_RegisterCache+0x1b0>
  967578:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96757c:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  967580:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
  967584:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  967588:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  96758c:	48 89 50 60          	mov    QWORD PTR [rax+0x60],rdx
  967590:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  967594:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  967598:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  96759b:	48 8b 5a 08          	mov    rbx,QWORD PTR [rdx+0x8]
  96759f:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
  9675a3:	48 89 58 20          	mov    QWORD PTR [rax+0x20],rbx
  9675a7:	48 8b 4a 10          	mov    rcx,QWORD PTR [rdx+0x10]
  9675ab:	48 8b 5a 18          	mov    rbx,QWORD PTR [rdx+0x18]
  9675af:	48 89 48 28          	mov    QWORD PTR [rax+0x28],rcx
  9675b3:	48 89 58 30          	mov    QWORD PTR [rax+0x30],rbx
  9675b7:	48 8b 4a 20          	mov    rcx,QWORD PTR [rdx+0x20]
  9675bb:	48 8b 5a 28          	mov    rbx,QWORD PTR [rdx+0x28]
  9675bf:	48 89 48 38          	mov    QWORD PTR [rax+0x38],rcx
  9675c3:	48 89 58 40          	mov    QWORD PTR [rax+0x40],rbx
  9675c7:	48 8b 4a 30          	mov    rcx,QWORD PTR [rdx+0x30]
  9675cb:	48 8b 5a 38          	mov    rbx,QWORD PTR [rdx+0x38]
  9675cf:	48 89 48 48          	mov    QWORD PTR [rax+0x48],rcx
  9675d3:	48 89 58 50          	mov    QWORD PTR [rax+0x50],rbx
  9675d7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9675db:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  9675df:	48 89 50 70          	mov    QWORD PTR [rax+0x70],rdx
  9675e3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9675e7:	8b 90 b0 00 00 00    	mov    edx,DWORD PTR [rax+0xb0]
  9675ed:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9675f1:	89 50 68             	mov    DWORD PTR [rax+0x68],edx
  9675f4:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9675f8:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
  9675fc:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  967600:	48 89 c7             	mov    rdi,rax
  967603:	ff d2                	call   rdx
  967605:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  967608:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  96760b:	85 c0                	test   eax,eax
  96760d:	74 2e                	je     96763d <FTC_Manager_RegisterCache+0x184>
  96760f:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  967613:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  967617:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96761b:	48 89 c7             	mov    rdi,rax
  96761e:	ff d2                	call   rdx
  967620:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  967624:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  967628:	48 89 d6             	mov    rsi,rdx
  96762b:	48 89 c7             	mov    rdi,rax
  96762e:	e8 df d2 ff ff       	call   964912 <ft_mem_free>
  967633:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  96763a:	00 
  96763b:	eb 2c                	jmp    967669 <FTC_Manager_RegisterCache+0x1b0>
  96763d:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  967641:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  967645:	8b 88 b0 00 00 00    	mov    ecx,DWORD PTR [rax+0xb0]
  96764b:	8d 71 01             	lea    esi,[rcx+0x1]
  96764e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  967652:	89 b0 b0 00 00 00    	mov    DWORD PTR [rax+0xb0],esi
  967658:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  96765c:	89 c9                	mov    ecx,ecx
  96765e:	48 83 c1 06          	add    rcx,0x6
  967662:	48 89 14 c8          	mov    QWORD PTR [rax+rcx*8],rdx
  967666:	eb 01                	jmp    967669 <FTC_Manager_RegisterCache+0x1b0>
  967668:	90                   	nop
  967669:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  96766e:	74 0b                	je     96767b <FTC_Manager_RegisterCache+0x1c2>
  967670:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  967674:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  967678:	48 89 10             	mov    QWORD PTR [rax],rdx
  96767b:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  96767e:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  967682:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  967689:	00 00 
  96768b:	74 05                	je     967692 <FTC_Manager_RegisterCache+0x1d9>
  96768d:	e8 1e e2 a9 ff       	call   4058b0 <__stack_chk_fail@plt>
  967692:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  967696:	c9                   	leave  
  967697:	c3                   	ret    

0000000000967698 <FTC_Manager_FlushN>:
  967698:	55                   	push   rbp
  967699:	48 89 e5             	mov    rbp,rsp
  96769c:	48 83 ec 30          	sub    rsp,0x30
  9676a0:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9676a4:	89 75 d4             	mov    DWORD PTR [rbp-0x2c],esi
  9676a7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9676ab:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9676af:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9676b3:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  9676b8:	75 07                	jne    9676c1 <FTC_Manager_FlushN+0x29>
  9676ba:	b8 00 00 00 00       	mov    eax,0x0
  9676bf:	eb 65                	jmp    967726 <FTC_Manager_FlushN+0x8e>
  9676c1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9676c5:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9676c9:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9676cd:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
  9676d4:	eb 42                	jmp    967718 <FTC_Manager_FlushN+0x80>
  9676d6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9676da:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9676de:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9676e2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9676e6:	0f b7 40 22          	movzx  eax,WORD PTR [rax+0x22]
  9676ea:	66 85 c0             	test   ax,ax
  9676ed:	7f 17                	jg     967706 <FTC_Manager_FlushN+0x6e>
  9676ef:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9676f3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9676f7:	48 89 d6             	mov    rsi,rdx
  9676fa:	48 89 c7             	mov    rdi,rax
  9676fd:	e8 2e 07 00 00       	call   967e30 <ftc_node_destroy>
  967702:	83 45 e4 01          	add    DWORD PTR [rbp-0x1c],0x1
  967706:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96770a:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  96770e:	74 12                	je     967722 <FTC_Manager_FlushN+0x8a>
  967710:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  967714:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  967718:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  96771b:	3b 45 d4             	cmp    eax,DWORD PTR [rbp-0x2c]
  96771e:	72 b6                	jb     9676d6 <FTC_Manager_FlushN+0x3e>
  967720:	eb 01                	jmp    967723 <FTC_Manager_FlushN+0x8b>
  967722:	90                   	nop
  967723:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  967726:	c9                   	leave  
  967727:	c3                   	ret    

0000000000967728 <FTC_Manager_RemoveFaceID>:
  967728:	55                   	push   rbp
  967729:	48 89 e5             	mov    rbp,rsp
  96772c:	48 83 ec 20          	sub    rsp,0x20
  967730:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  967734:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  967738:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96773c:	48 8d 88 b8 00 00 00 	lea    rcx,[rax+0xb8]
  967743:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  967747:	48 89 c2             	mov    rdx,rax
  96774a:	48 8d 05 7e f8 ff ff 	lea    rax,[rip+0xfffffffffffff87e]        # 966fcf <ftc_face_node_compare>
  967751:	48 89 c6             	mov    rsi,rax
  967754:	48 89 cf             	mov    rdi,rcx
  967757:	e8 f6 f1 ff ff       	call   966952 <FTC_MruList_RemoveSelection>
  96775c:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
  967763:	eb 22                	jmp    967787 <FTC_Manager_RemoveFaceID+0x5f>
  967765:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  967769:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  96776c:	48 83 c2 06          	add    rdx,0x6
  967770:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
  967774:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  967778:	48 89 d6             	mov    rsi,rdx
  96777b:	48 89 c7             	mov    rdi,rax
  96777e:	e8 c8 0b 00 00       	call   96834b <FTC_Cache_RemoveFaceID>
  967783:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  967787:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96778b:	8b 80 b0 00 00 00    	mov    eax,DWORD PTR [rax+0xb0]
  967791:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  967794:	72 cf                	jb     967765 <FTC_Manager_RemoveFaceID+0x3d>
  967796:	90                   	nop
  967797:	90                   	nop
  967798:	c9                   	leave  
  967799:	c3                   	ret    

000000000096779a <FTC_Node_Unref>:
  96779a:	55                   	push   rbp
  96779b:	48 89 e5             	mov    rbp,rsp
  96779e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9677a2:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9677a6:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  9677ab:	74 2e                	je     9677db <FTC_Node_Unref+0x41>
  9677ad:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9677b1:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  9677b5:	0f b7 d0             	movzx  edx,ax
  9677b8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9677bc:	8b 80 b0 00 00 00    	mov    eax,DWORD PTR [rax+0xb0]
  9677c2:	39 c2                	cmp    edx,eax
  9677c4:	73 15                	jae    9677db <FTC_Node_Unref+0x41>
  9677c6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9677ca:	0f b7 40 22          	movzx  eax,WORD PTR [rax+0x22]
  9677ce:	83 e8 01             	sub    eax,0x1
  9677d1:	89 c2                	mov    edx,eax
  9677d3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9677d7:	66 89 50 22          	mov    WORD PTR [rax+0x22],dx
  9677db:	90                   	nop
  9677dc:	5d                   	pop    rbp
  9677dd:	c3                   	ret    

00000000009677de <FTC_Manager_Lookup_Face>:
  9677de:	55                   	push   rbp
  9677df:	48 89 e5             	mov    rbp,rsp
  9677e2:	48 83 ec 20          	sub    rsp,0x20
  9677e6:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9677ea:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9677ee:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  9677f2:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9677f6:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  9677fa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9677fe:	48 89 ce             	mov    rsi,rcx
  967801:	48 89 c7             	mov    rdi,rax
  967804:	e8 f3 f7 ff ff       	call   966ffc <FTC_Manager_LookupFace>
  967809:	c9                   	leave  
  96780a:	c3                   	ret    

000000000096780b <FTC_Manager_Lookup_Size>:
  96780b:	55                   	push   rbp
  96780c:	48 89 e5             	mov    rbp,rsp
  96780f:	48 83 ec 70          	sub    rsp,0x70
  967813:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
  967817:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
  96781b:	48 89 55 98          	mov    QWORD PTR [rbp-0x68],rdx
  96781f:	48 89 4d 90          	mov    QWORD PTR [rbp-0x70],rcx
  967823:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  96782a:	00 00 
  96782c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  967830:	31 c0                	xor    eax,eax
  967832:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  967836:	48 8b 00             	mov    rax,QWORD PTR [rax]
  967839:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  96783d:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  967841:	0f b7 40 08          	movzx  eax,WORD PTR [rax+0x8]
  967845:	0f b7 c0             	movzx  eax,ax
  967848:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  96784b:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  96784f:	0f b7 40 0a          	movzx  eax,WORD PTR [rax+0xa]
  967853:	0f b7 c0             	movzx  eax,ax
  967856:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  967859:	c7 45 e0 01 00 00 00 	mov    DWORD PTR [rbp-0x20],0x1
  967860:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
  967867:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [rbp-0x18],0x0
  96786e:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
  967872:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
  967876:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  96787a:	48 89 ce             	mov    rsi,rcx
  96787d:	48 89 c7             	mov    rdi,rax
  967880:	e8 fd f4 ff ff       	call   966d82 <FTC_Manager_LookupSize>
  967885:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  967888:	83 7d bc 00          	cmp    DWORD PTR [rbp-0x44],0x0
  96788c:	74 12                	je     9678a0 <FTC_Manager_Lookup_Size+0x95>
  96788e:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  967895:	00 
  967896:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  96789d:	00 
  96789e:	eb 0b                	jmp    9678ab <FTC_Manager_Lookup_Size+0xa0>
  9678a0:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9678a4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9678a7:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  9678ab:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  9678b0:	74 0b                	je     9678bd <FTC_Manager_Lookup_Size+0xb2>
  9678b2:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9678b6:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9678ba:	48 89 10             	mov    QWORD PTR [rax],rdx
  9678bd:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  9678c2:	74 0b                	je     9678cf <FTC_Manager_Lookup_Size+0xc4>
  9678c4:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  9678c8:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9678cc:	48 89 10             	mov    QWORD PTR [rax],rdx
  9678cf:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  9678d2:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9678d6:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9678dd:	00 00 
  9678df:	74 05                	je     9678e6 <FTC_Manager_Lookup_Size+0xdb>
  9678e1:	e8 ca df a9 ff       	call   4058b0 <__stack_chk_fail@plt>
  9678e6:	c9                   	leave  
  9678e7:	c3                   	ret    

00000000009678e8 <ftc_node_mru_link(FTC_NodeRec_*, FTC_ManagerRec_*)>:
  9678e8:	55                   	push   rbp
  9678e9:	48 89 e5             	mov    rbp,rsp
  9678ec:	48 83 ec 20          	sub    rsp,0x20
  9678f0:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9678f4:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9678f8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9678fc:	48 83 c0 10          	add    rax,0x10
  967900:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  967904:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  967908:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96790c:	48 89 d6             	mov    rsi,rdx
  96790f:	48 89 c7             	mov    rdi,rax
  967912:	e8 3e eb ff ff       	call   966455 <FTC_MruNode_Prepend>
  967917:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96791b:	8b 40 28             	mov    eax,DWORD PTR [rax+0x28]
  96791e:	8d 50 01             	lea    edx,[rax+0x1]
  967921:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  967925:	89 50 28             	mov    DWORD PTR [rax+0x28],edx
  967928:	90                   	nop
  967929:	c9                   	leave  
  96792a:	c3                   	ret    

000000000096792b <ftc_node_mru_unlink(FTC_NodeRec_*, FTC_ManagerRec_*)>:
  96792b:	55                   	push   rbp
  96792c:	48 89 e5             	mov    rbp,rsp
  96792f:	48 83 ec 20          	sub    rsp,0x20
  967933:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  967937:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  96793b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96793f:	48 83 c0 10          	add    rax,0x10
  967943:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  967947:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  96794b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96794f:	48 89 d6             	mov    rsi,rdx
  967952:	48 89 c7             	mov    rdi,rax
  967955:	e8 11 ec ff ff       	call   96656b <FTC_MruNode_Remove>
  96795a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96795e:	8b 40 28             	mov    eax,DWORD PTR [rax+0x28]
  967961:	8d 50 ff             	lea    edx,[rax-0x1]
  967964:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  967968:	89 50 28             	mov    DWORD PTR [rax+0x28],edx
  96796b:	90                   	nop
  96796c:	c9                   	leave  
  96796d:	c3                   	ret    

000000000096796e <ftc_cache_resize(FTC_CacheRec_*)>:
  96796e:	55                   	push   rbp
  96796f:	48 89 e5             	mov    rbp,rsp
  967972:	48 83 ec 60          	sub    rsp,0x60
  967976:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
  96797a:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  967981:	00 00 
  967983:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  967987:	31 c0                	xor    eax,eax
  967989:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  96798d:	8b 00                	mov    eax,DWORD PTR [rax]
  96798f:	89 45 b8             	mov    DWORD PTR [rbp-0x48],eax
  967992:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  967996:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  967999:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  96799c:	8b 55 bc             	mov    edx,DWORD PTR [rbp-0x44]
  96799f:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  9679a2:	01 d0                	add    eax,edx
  9679a4:	83 c0 01             	add    eax,0x1
  9679a7:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
  9679aa:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9679ae:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9679b2:	48 85 c0             	test   rax,rax
  9679b5:	0f 89 6c 01 00 00    	jns    967b27 <ftc_cache_resize(FTC_CacheRec_*)+0x1b9>
  9679bb:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  9679c2:	00 
  9679c3:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  9679c6:	3b 45 bc             	cmp    eax,DWORD PTR [rbp-0x44]
  9679c9:	72 7a                	jb     967a45 <ftc_cache_resize(FTC_CacheRec_*)+0xd7>
  9679cb:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9679cf:	48 8b 40 60          	mov    rax,QWORD PTR [rax+0x60]
  9679d3:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9679d7:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9679db:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9679df:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  9679e2:	83 c0 01             	add    eax,0x1
  9679e5:	c1 e0 02             	shl    eax,0x2
  9679e8:	89 c7                	mov    edi,eax
  9679ea:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  9679ed:	83 c0 01             	add    eax,0x1
  9679f0:	01 c0                	add    eax,eax
  9679f2:	89 c6                	mov    esi,eax
  9679f4:	48 8d 4d b4          	lea    rcx,[rbp-0x4c]
  9679f8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9679fc:	49 89 c9             	mov    r9,rcx
  9679ff:	49 89 d0             	mov    r8,rdx
  967a02:	48 89 f9             	mov    rcx,rdi
  967a05:	48 89 f2             	mov    rdx,rsi
  967a08:	be 08 00 00 00       	mov    esi,0x8
  967a0d:	48 89 c7             	mov    rdi,rax
  967a10:	e8 f4 cc ff ff       	call   964709 <ft_mem_realloc>
  967a15:	48 89 c2             	mov    rdx,rax
  967a18:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  967a1c:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  967a20:	48 89 d6             	mov    rsi,rdx
  967a23:	48 89 c7             	mov    rdi,rax
  967a26:	e8 a7 66 06 00       	call   9ce0d2 <FTC_NodeRec_** cplusplus_typeof<FTC_NodeRec_*>(FTC_NodeRec_**, void*)>
  967a2b:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  967a2f:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
  967a33:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  967a36:	85 c0                	test   eax,eax
  967a38:	0f 95 c0             	setne  al
  967a3b:	84 c0                	test   al,al
  967a3d:	74 06                	je     967a45 <ftc_cache_resize(FTC_CacheRec_*)+0xd7>
  967a3f:	90                   	nop
  967a40:	e9 3b 02 00 00       	jmp    967c80 <ftc_cache_resize(FTC_CacheRec_*)+0x312>
  967a45:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  967a49:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  967a4d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  967a50:	48 c1 e0 03          	shl    rax,0x3
  967a54:	48 01 d0             	add    rax,rdx
  967a57:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  967a5b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  967a5f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  967a62:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  967a66:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  967a6b:	74 4b                	je     967ab8 <ftc_cache_resize(FTC_CacheRec_*)+0x14a>
  967a6d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  967a71:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  967a75:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  967a78:	83 c0 01             	add    eax,0x1
  967a7b:	89 c0                	mov    eax,eax
  967a7d:	48 21 d0             	and    rax,rdx
  967a80:	48 85 c0             	test   rax,rax
  967a83:	74 25                	je     967aaa <ftc_cache_resize(FTC_CacheRec_*)+0x13c>
  967a85:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  967a89:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  967a8d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  967a91:	48 89 10             	mov    QWORD PTR [rax],rdx
  967a94:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  967a98:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  967a9c:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  967aa0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  967aa4:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  967aa8:	eb b1                	jmp    967a5b <ftc_cache_resize(FTC_CacheRec_*)+0xed>
  967aaa:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  967aae:	48 83 c0 10          	add    rax,0x10
  967ab2:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  967ab6:	eb a3                	jmp    967a5b <ftc_cache_resize(FTC_CacheRec_*)+0xed>
  967ab8:	90                   	nop
  967ab9:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  967abd:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  967ac1:	8b 4d b8             	mov    ecx,DWORD PTR [rbp-0x48]
  967ac4:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  967ac7:	01 c8                	add    eax,ecx
  967ac9:	83 c0 01             	add    eax,0x1
  967acc:	89 c0                	mov    eax,eax
  967ace:	48 c1 e0 03          	shl    rax,0x3
  967ad2:	48 01 c2             	add    rdx,rax
  967ad5:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  967ad9:	48 89 02             	mov    QWORD PTR [rdx],rax
  967adc:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  967ae0:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  967ae4:	48 8d 50 02          	lea    rdx,[rax+0x2]
  967ae8:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  967aec:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  967af0:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  967af3:	3b 45 bc             	cmp    eax,DWORD PTR [rbp-0x44]
  967af6:	72 1e                	jb     967b16 <ftc_cache_resize(FTC_CacheRec_*)+0x1a8>
  967af8:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  967afb:	01 c0                	add    eax,eax
  967afd:	8d 50 01             	lea    edx,[rax+0x1]
  967b00:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  967b04:	89 50 04             	mov    DWORD PTR [rax+0x4],edx
  967b07:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  967b0b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  967b11:	e9 73 fe ff ff       	jmp    967989 <ftc_cache_resize(FTC_CacheRec_*)+0x1b>
  967b16:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  967b19:	8d 50 01             	lea    edx,[rax+0x1]
  967b1c:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  967b20:	89 10                	mov    DWORD PTR [rax],edx
  967b22:	e9 62 fe ff ff       	jmp    967989 <ftc_cache_resize(FTC_CacheRec_*)+0x1b>
  967b27:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  967b2b:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  967b2f:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  967b32:	48 39 c2             	cmp    rdx,rax
  967b35:	0f 8e 41 01 00 00    	jle    967c7c <ftc_cache_resize(FTC_CacheRec_*)+0x30e>
  967b3b:	8b 55 b8             	mov    edx,DWORD PTR [rbp-0x48]
  967b3e:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  967b41:	01 d0                	add    eax,edx
  967b43:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  967b46:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  967b49:	83 c0 01             	add    eax,0x1
  967b4c:	83 f8 08             	cmp    eax,0x8
  967b4f:	0f 86 2a 01 00 00    	jbe    967c7f <ftc_cache_resize(FTC_CacheRec_*)+0x311>
  967b55:	83 7d b8 00          	cmp    DWORD PTR [rbp-0x48],0x0
  967b59:	0f 85 95 00 00 00    	jne    967bf4 <ftc_cache_resize(FTC_CacheRec_*)+0x286>
  967b5f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  967b63:	48 8b 40 60          	mov    rax,QWORD PTR [rax+0x60]
  967b67:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  967b6b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  967b6f:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  967b73:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  967b76:	83 c0 01             	add    eax,0x1
  967b79:	89 c7                	mov    edi,eax
  967b7b:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  967b7e:	83 c0 01             	add    eax,0x1
  967b81:	01 c0                	add    eax,eax
  967b83:	89 c6                	mov    esi,eax
  967b85:	48 8d 4d b4          	lea    rcx,[rbp-0x4c]
  967b89:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  967b8d:	49 89 c9             	mov    r9,rcx
  967b90:	49 89 d0             	mov    r8,rdx
  967b93:	48 89 f9             	mov    rcx,rdi
  967b96:	48 89 f2             	mov    rdx,rsi
  967b99:	be 08 00 00 00       	mov    esi,0x8
  967b9e:	48 89 c7             	mov    rdi,rax
  967ba1:	e8 63 cb ff ff       	call   964709 <ft_mem_realloc>
  967ba6:	48 89 c2             	mov    rdx,rax
  967ba9:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  967bad:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  967bb1:	48 89 d6             	mov    rsi,rdx
  967bb4:	48 89 c7             	mov    rdi,rax
  967bb7:	e8 16 65 06 00       	call   9ce0d2 <FTC_NodeRec_** cplusplus_typeof<FTC_NodeRec_*>(FTC_NodeRec_**, void*)>
  967bbc:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  967bc0:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
  967bc4:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  967bc7:	85 c0                	test   eax,eax
  967bc9:	0f 95 c0             	setne  al
  967bcc:	84 c0                	test   al,al
  967bce:	74 06                	je     967bd6 <ftc_cache_resize(FTC_CacheRec_*)+0x268>
  967bd0:	90                   	nop
  967bd1:	e9 aa 00 00 00       	jmp    967c80 <ftc_cache_resize(FTC_CacheRec_*)+0x312>
  967bd6:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  967bda:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  967bdd:	d1 e8                	shr    eax,1
  967bdf:	89 c2                	mov    edx,eax
  967be1:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  967be5:	89 50 04             	mov    DWORD PTR [rax+0x4],edx
  967be8:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  967bec:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  967bef:	89 45 b8             	mov    DWORD PTR [rbp-0x48],eax
  967bf2:	eb 04                	jmp    967bf8 <ftc_cache_resize(FTC_CacheRec_*)+0x28a>
  967bf4:	83 6d b8 01          	sub    DWORD PTR [rbp-0x48],0x1
  967bf8:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  967bfc:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  967c00:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  967c03:	48 c1 e0 03          	shl    rax,0x3
  967c07:	48 01 d0             	add    rax,rdx
  967c0a:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  967c0e:	eb 0f                	jmp    967c1f <ftc_cache_resize(FTC_CacheRec_*)+0x2b1>
  967c10:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  967c14:	48 8b 00             	mov    rax,QWORD PTR [rax]
  967c17:	48 83 c0 10          	add    rax,0x10
  967c1b:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  967c1f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  967c23:	48 8b 00             	mov    rax,QWORD PTR [rax]
  967c26:	48 85 c0             	test   rax,rax
  967c29:	75 e5                	jne    967c10 <ftc_cache_resize(FTC_CacheRec_*)+0x2a2>
  967c2b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  967c2f:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  967c33:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  967c36:	48 c1 e0 03          	shl    rax,0x3
  967c3a:	48 01 d0             	add    rax,rdx
  967c3d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  967c41:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  967c45:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  967c48:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  967c4c:	48 89 10             	mov    QWORD PTR [rax],rdx
  967c4f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  967c53:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  967c5a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  967c5e:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  967c62:	48 8d 50 fe          	lea    rdx,[rax-0x2]
  967c66:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  967c6a:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  967c6e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  967c72:	8b 55 b8             	mov    edx,DWORD PTR [rbp-0x48]
  967c75:	89 10                	mov    DWORD PTR [rax],edx
  967c77:	e9 0d fd ff ff       	jmp    967989 <ftc_cache_resize(FTC_CacheRec_*)+0x1b>
  967c7c:	90                   	nop
  967c7d:	eb 01                	jmp    967c80 <ftc_cache_resize(FTC_CacheRec_*)+0x312>
  967c7f:	90                   	nop
  967c80:	90                   	nop
  967c81:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  967c85:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  967c8c:	00 00 
  967c8e:	74 05                	je     967c95 <ftc_cache_resize(FTC_CacheRec_*)+0x327>
  967c90:	e8 1b dc a9 ff       	call   4058b0 <__stack_chk_fail@plt>
  967c95:	c9                   	leave  
  967c96:	c3                   	ret    

0000000000967c97 <ftc_node_hash_unlink(FTC_NodeRec_*, FTC_CacheRec_*)>:
  967c97:	55                   	push   rbp
  967c98:	48 89 e5             	mov    rbp,rsp
  967c9b:	48 83 ec 20          	sub    rsp,0x20
  967c9f:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  967ca3:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  967ca7:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  967cab:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  967caf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  967cb3:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  967cb7:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  967cbb:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  967cbe:	89 c0                	mov    eax,eax
  967cc0:	48 21 c2             	and    rdx,rax
  967cc3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  967cc7:	8b 00                	mov    eax,DWORD PTR [rax]
  967cc9:	89 c0                	mov    eax,eax
  967ccb:	48 39 c2             	cmp    rdx,rax
  967cce:	7d 1f                	jge    967cef <ftc_node_hash_unlink(FTC_NodeRec_*, FTC_CacheRec_*)+0x58>
  967cd0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  967cd4:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  967cd8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  967cdc:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  967cdf:	01 c0                	add    eax,eax
  967ce1:	83 c0 01             	add    eax,0x1
  967ce4:	89 c0                	mov    eax,eax
  967ce6:	48 21 d0             	and    rax,rdx
  967ce9:	48 c1 e0 03          	shl    rax,0x3
  967ced:	eb 18                	jmp    967d07 <ftc_node_hash_unlink(FTC_NodeRec_*, FTC_CacheRec_*)+0x70>
  967cef:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  967cf3:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  967cf7:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  967cfb:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  967cfe:	89 c0                	mov    eax,eax
  967d00:	48 21 d0             	and    rax,rdx
  967d03:	48 c1 e0 03          	shl    rax,0x3
  967d07:	48 01 c8             	add    rax,rcx
  967d0a:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  967d0e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  967d12:	48 8b 00             	mov    rax,QWORD PTR [rax]
  967d15:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  967d19:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  967d1e:	74 59                	je     967d79 <ftc_node_hash_unlink(FTC_NodeRec_*, FTC_CacheRec_*)+0xe2>
  967d20:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  967d24:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
  967d28:	74 11                	je     967d3b <ftc_node_hash_unlink(FTC_NodeRec_*, FTC_CacheRec_*)+0xa4>
  967d2a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  967d2e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  967d31:	48 83 c0 10          	add    rax,0x10
  967d35:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  967d39:	eb d3                	jmp    967d0e <ftc_node_hash_unlink(FTC_NodeRec_*, FTC_CacheRec_*)+0x77>
  967d3b:	90                   	nop
  967d3c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  967d40:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  967d44:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  967d48:	48 89 10             	mov    QWORD PTR [rax],rdx
  967d4b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  967d4f:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  967d56:	00 
  967d57:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  967d5b:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  967d5f:	48 8d 50 01          	lea    rdx,[rax+0x1]
  967d63:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  967d67:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  967d6b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  967d6f:	48 89 c7             	mov    rdi,rax
  967d72:	e8 f7 fb ff ff       	call   96796e <ftc_cache_resize(FTC_CacheRec_*)>
  967d77:	eb 01                	jmp    967d7a <ftc_node_hash_unlink(FTC_NodeRec_*, FTC_CacheRec_*)+0xe3>
  967d79:	90                   	nop
  967d7a:	c9                   	leave  
  967d7b:	c3                   	ret    

0000000000967d7c <ftc_node_hash_link(FTC_NodeRec_*, FTC_CacheRec_*)>:
  967d7c:	55                   	push   rbp
  967d7d:	48 89 e5             	mov    rbp,rsp
  967d80:	48 83 ec 20          	sub    rsp,0x20
  967d84:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  967d88:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  967d8c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  967d90:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  967d94:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  967d98:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  967d9c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  967da0:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  967da3:	89 c0                	mov    eax,eax
  967da5:	48 21 c2             	and    rdx,rax
  967da8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  967dac:	8b 00                	mov    eax,DWORD PTR [rax]
  967dae:	89 c0                	mov    eax,eax
  967db0:	48 39 c2             	cmp    rdx,rax
  967db3:	7d 1f                	jge    967dd4 <ftc_node_hash_link(FTC_NodeRec_*, FTC_CacheRec_*)+0x58>
  967db5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  967db9:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  967dbd:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  967dc1:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  967dc4:	01 c0                	add    eax,eax
  967dc6:	83 c0 01             	add    eax,0x1
  967dc9:	89 c0                	mov    eax,eax
  967dcb:	48 21 d0             	and    rax,rdx
  967dce:	48 c1 e0 03          	shl    rax,0x3
  967dd2:	eb 18                	jmp    967dec <ftc_node_hash_link(FTC_NodeRec_*, FTC_CacheRec_*)+0x70>
  967dd4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  967dd8:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  967ddc:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  967de0:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  967de3:	89 c0                	mov    eax,eax
  967de5:	48 21 d0             	and    rax,rdx
  967de8:	48 c1 e0 03          	shl    rax,0x3
  967dec:	48 01 c8             	add    rax,rcx
  967def:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  967df3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  967df7:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  967dfa:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  967dfe:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  967e02:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  967e06:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  967e0a:	48 89 10             	mov    QWORD PTR [rax],rdx
  967e0d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  967e11:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  967e15:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  967e19:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  967e1d:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  967e21:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  967e25:	48 89 c7             	mov    rdi,rax
  967e28:	e8 41 fb ff ff       	call   96796e <ftc_cache_resize(FTC_CacheRec_*)>
  967e2d:	90                   	nop
  967e2e:	c9                   	leave  
  967e2f:	c3                   	ret    

0000000000967e30 <ftc_node_destroy>:
  967e30:	55                   	push   rbp
  967e31:	48 89 e5             	mov    rbp,rsp
  967e34:	48 83 ec 20          	sub    rsp,0x20
  967e38:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  967e3c:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  967e40:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  967e44:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  967e48:	0f b7 d0             	movzx  edx,ax
  967e4b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  967e4f:	48 63 d2             	movsxd rdx,edx
  967e52:	48 83 c2 06          	add    rdx,0x6
  967e56:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
  967e5a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  967e5e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  967e62:	48 8b 48 20          	mov    rcx,QWORD PTR [rax+0x20]
  967e66:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  967e6a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  967e6e:	48 89 d6             	mov    rsi,rdx
  967e71:	48 89 c7             	mov    rdi,rax
  967e74:	ff d1                	call   rcx
  967e76:	48 89 c1             	mov    rcx,rax
  967e79:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  967e7d:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  967e81:	48 29 c8             	sub    rax,rcx
  967e84:	48 89 c2             	mov    rdx,rax
  967e87:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  967e8b:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  967e8f:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  967e93:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  967e97:	48 89 d6             	mov    rsi,rdx
  967e9a:	48 89 c7             	mov    rdi,rax
  967e9d:	e8 89 fa ff ff       	call   96792b <ftc_node_mru_unlink(FTC_NodeRec_*, FTC_ManagerRec_*)>
  967ea2:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  967ea6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  967eaa:	48 89 d6             	mov    rsi,rdx
  967ead:	48 89 c7             	mov    rdi,rax
  967eb0:	e8 e2 fd ff ff       	call   967c97 <ftc_node_hash_unlink(FTC_NodeRec_*, FTC_CacheRec_*)>
  967eb5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  967eb9:	48 8b 48 38          	mov    rcx,QWORD PTR [rax+0x38]
  967ebd:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  967ec1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  967ec5:	48 89 d6             	mov    rsi,rdx
  967ec8:	48 89 c7             	mov    rdi,rax
  967ecb:	ff d1                	call   rcx
  967ecd:	90                   	nop
  967ece:	c9                   	leave  
  967ecf:	c3                   	ret    

0000000000967ed0 <FTC_Cache_Init>:
  967ed0:	55                   	push   rbp
  967ed1:	48 89 e5             	mov    rbp,rsp
  967ed4:	48 83 ec 10          	sub    rsp,0x10
  967ed8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  967edc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  967ee0:	48 89 c7             	mov    rdi,rax
  967ee3:	e8 02 00 00 00       	call   967eea <ftc_cache_init>
  967ee8:	c9                   	leave  
  967ee9:	c3                   	ret    

0000000000967eea <ftc_cache_init>:
  967eea:	55                   	push   rbp
  967eeb:	48 89 e5             	mov    rbp,rsp
  967eee:	48 83 ec 30          	sub    rsp,0x30
  967ef2:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  967ef6:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  967efd:	00 00 
  967eff:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  967f03:	31 c0                	xor    eax,eax
  967f05:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  967f09:	48 8b 40 60          	mov    rax,QWORD PTR [rax+0x60]
  967f0d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  967f11:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  967f15:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  967f1b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  967f1f:	c7 40 04 07 00 00 00 	mov    DWORD PTR [rax+0x4],0x7
  967f26:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  967f2a:	48 c7 40 08 10 00 00 	mov    QWORD PTR [rax+0x8],0x10
  967f31:	00 
  967f32:	48 8d 55 ec          	lea    rdx,[rbp-0x14]
  967f36:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  967f3a:	49 89 d1             	mov    r9,rdx
  967f3d:	41 b8 00 00 00 00    	mov    r8d,0x0
  967f43:	b9 10 00 00 00       	mov    ecx,0x10
  967f48:	ba 00 00 00 00       	mov    edx,0x0
  967f4d:	be 08 00 00 00       	mov    esi,0x8
  967f52:	48 89 c7             	mov    rdi,rax
  967f55:	e8 af c7 ff ff       	call   964709 <ft_mem_realloc>
  967f5a:	48 89 c2             	mov    rdx,rax
  967f5d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  967f61:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  967f65:	48 89 d6             	mov    rsi,rdx
  967f68:	48 89 c7             	mov    rdi,rax
  967f6b:	e8 62 61 06 00       	call   9ce0d2 <FTC_NodeRec_** cplusplus_typeof<FTC_NodeRec_*>(FTC_NodeRec_**, void*)>
  967f70:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  967f74:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
  967f78:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  967f7b:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  967f7f:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  967f86:	00 00 
  967f88:	74 05                	je     967f8f <ftc_cache_init+0xa5>
  967f8a:	e8 21 d9 a9 ff       	call   4058b0 <__stack_chk_fail@plt>
  967f8f:	c9                   	leave  
  967f90:	c3                   	ret    

0000000000967f91 <FTC_Cache_Clear(FTC_CacheRec_*)>:
  967f91:	55                   	push   rbp
  967f92:	48 89 e5             	mov    rbp,rsp
  967f95:	48 83 ec 40          	sub    rsp,0x40
  967f99:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  967f9d:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  967fa2:	0f 84 1d 01 00 00    	je     9680c5 <FTC_Cache_Clear(FTC_CacheRec_*)+0x134>
  967fa8:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  967fac:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  967fb0:	48 85 c0             	test   rax,rax
  967fb3:	0f 84 0c 01 00 00    	je     9680c5 <FTC_Cache_Clear(FTC_CacheRec_*)+0x134>
  967fb9:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  967fbd:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  967fc1:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  967fc5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  967fc9:	8b 10                	mov    edx,DWORD PTR [rax]
  967fcb:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  967fcf:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  967fd2:	01 d0                	add    eax,edx
  967fd4:	83 c0 01             	add    eax,0x1
  967fd7:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  967fda:	c7 45 d8 00 00 00 00 	mov    DWORD PTR [rbp-0x28],0x0
  967fe1:	e9 c7 00 00 00       	jmp    9680ad <FTC_Cache_Clear(FTC_CacheRec_*)+0x11c>
  967fe6:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  967fea:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  967fee:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  967ff1:	48 c1 e0 03          	shl    rax,0x3
  967ff5:	48 01 d0             	add    rax,rdx
  967ff8:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  967ffc:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  968000:	48 8b 00             	mov    rax,QWORD PTR [rax]
  968003:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  968007:	eb 7c                	jmp    968085 <FTC_Cache_Clear(FTC_CacheRec_*)+0xf4>
  968009:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96800d:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  968011:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  968015:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  968019:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  968020:	00 
  968021:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  968025:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  968029:	48 89 d6             	mov    rsi,rdx
  96802c:	48 89 c7             	mov    rdi,rax
  96802f:	e8 f7 f8 ff ff       	call   96792b <ftc_node_mru_unlink(FTC_NodeRec_*, FTC_ManagerRec_*)>
  968034:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  968038:	48 8b 48 20          	mov    rcx,QWORD PTR [rax+0x20]
  96803c:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  968040:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  968044:	48 89 d6             	mov    rsi,rdx
  968047:	48 89 c7             	mov    rdi,rax
  96804a:	ff d1                	call   rcx
  96804c:	48 89 c1             	mov    rcx,rax
  96804f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  968053:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  968057:	48 29 c8             	sub    rax,rcx
  96805a:	48 89 c2             	mov    rdx,rax
  96805d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  968061:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  968065:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  968069:	48 8b 48 38          	mov    rcx,QWORD PTR [rax+0x38]
  96806d:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  968071:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  968075:	48 89 d6             	mov    rsi,rdx
  968078:	48 89 c7             	mov    rdi,rax
  96807b:	ff d1                	call   rcx
  96807d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  968081:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  968085:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  96808a:	0f 85 79 ff ff ff    	jne    968009 <FTC_Cache_Clear(FTC_CacheRec_*)+0x78>
  968090:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  968094:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  968098:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  96809b:	48 c1 e0 03          	shl    rax,0x3
  96809f:	48 01 d0             	add    rax,rdx
  9680a2:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  9680a9:	83 45 d8 01          	add    DWORD PTR [rbp-0x28],0x1
  9680ad:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  9680b0:	3b 45 dc             	cmp    eax,DWORD PTR [rbp-0x24]
  9680b3:	0f 82 2d ff ff ff    	jb     967fe6 <FTC_Cache_Clear(FTC_CacheRec_*)+0x55>
  9680b9:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9680bd:	48 89 c7             	mov    rdi,rax
  9680c0:	e8 a9 f8 ff ff       	call   96796e <ftc_cache_resize(FTC_CacheRec_*)>
  9680c5:	90                   	nop
  9680c6:	c9                   	leave  
  9680c7:	c3                   	ret    

00000000009680c8 <ftc_cache_done>:
  9680c8:	55                   	push   rbp
  9680c9:	48 89 e5             	mov    rbp,rsp
  9680cc:	48 83 ec 20          	sub    rsp,0x20
  9680d0:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9680d4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9680d8:	48 8b 40 60          	mov    rax,QWORD PTR [rax+0x60]
  9680dc:	48 85 c0             	test   rax,rax
  9680df:	74 68                	je     968149 <ftc_cache_done+0x81>
  9680e1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9680e5:	48 8b 40 60          	mov    rax,QWORD PTR [rax+0x60]
  9680e9:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9680ed:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9680f1:	48 89 c7             	mov    rdi,rax
  9680f4:	e8 98 fe ff ff       	call   967f91 <FTC_Cache_Clear(FTC_CacheRec_*)>
  9680f9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9680fd:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  968101:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  968105:	48 89 d6             	mov    rsi,rdx
  968108:	48 89 c7             	mov    rdi,rax
  96810b:	e8 02 c8 ff ff       	call   964912 <ft_mem_free>
  968110:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  968114:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  96811b:	00 
  96811c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  968120:	c7 40 04 00 00 00 00 	mov    DWORD PTR [rax+0x4],0x0
  968127:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96812b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  968131:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  968135:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  96813c:	00 
  96813d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  968141:	48 c7 40 60 00 00 00 	mov    QWORD PTR [rax+0x60],0x0
  968148:	00 
  968149:	90                   	nop
  96814a:	c9                   	leave  
  96814b:	c3                   	ret    

000000000096814c <FTC_Cache_Done>:
  96814c:	55                   	push   rbp
  96814d:	48 89 e5             	mov    rbp,rsp
  968150:	48 83 ec 10          	sub    rsp,0x10
  968154:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  968158:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96815c:	48 89 c7             	mov    rdi,rax
  96815f:	e8 64 ff ff ff       	call   9680c8 <ftc_cache_done>
  968164:	90                   	nop
  968165:	c9                   	leave  
  968166:	c3                   	ret    

0000000000968167 <ftc_cache_add(FTC_CacheRec_*, long, FTC_NodeRec_*)>:
  968167:	55                   	push   rbp
  968168:	48 89 e5             	mov    rbp,rsp
  96816b:	48 83 ec 30          	sub    rsp,0x30
  96816f:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  968173:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  968177:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  96817b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96817f:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  968183:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  968187:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96818b:	8b 40 68             	mov    eax,DWORD PTR [rax+0x68]
  96818e:	89 c2                	mov    edx,eax
  968190:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  968194:	66 89 50 20          	mov    WORD PTR [rax+0x20],dx
  968198:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96819c:	66 c7 40 22 00 00    	mov    WORD PTR [rax+0x22],0x0
  9681a2:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9681a6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9681aa:	48 89 d6             	mov    rsi,rdx
  9681ad:	48 89 c7             	mov    rdi,rax
  9681b0:	e8 c7 fb ff ff       	call   967d7c <ftc_node_hash_link(FTC_NodeRec_*, FTC_CacheRec_*)>
  9681b5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9681b9:	48 8b 50 58          	mov    rdx,QWORD PTR [rax+0x58]
  9681bd:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9681c1:	48 89 d6             	mov    rsi,rdx
  9681c4:	48 89 c7             	mov    rdi,rax
  9681c7:	e8 1c f7 ff ff       	call   9678e8 <ftc_node_mru_link(FTC_NodeRec_*, FTC_ManagerRec_*)>
  9681cc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9681d0:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  9681d4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9681d8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9681dc:	48 8b 48 20          	mov    rcx,QWORD PTR [rax+0x20]
  9681e0:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9681e4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9681e8:	48 89 d6             	mov    rsi,rdx
  9681eb:	48 89 c7             	mov    rdi,rax
  9681ee:	ff d1                	call   rcx
  9681f0:	48 89 c2             	mov    rdx,rax
  9681f3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9681f7:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9681fb:	48 01 c2             	add    rdx,rax
  9681fe:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  968202:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  968206:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96820a:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  96820e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  968212:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  968216:	48 39 c2             	cmp    rdx,rax
  968219:	72 36                	jb     968251 <ftc_cache_add(FTC_CacheRec_*, long, FTC_NodeRec_*)+0xea>
  96821b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96821f:	0f b7 40 22          	movzx  eax,WORD PTR [rax+0x22]
  968223:	83 c0 01             	add    eax,0x1
  968226:	89 c2                	mov    edx,eax
  968228:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96822c:	66 89 50 22          	mov    WORD PTR [rax+0x22],dx
  968230:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  968234:	48 89 c7             	mov    rdi,rax
  968237:	e8 c9 f1 ff ff       	call   967405 <FTC_Manager_Compress>
  96823c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  968240:	0f b7 40 22          	movzx  eax,WORD PTR [rax+0x22]
  968244:	83 e8 01             	sub    eax,0x1
  968247:	89 c2                	mov    edx,eax
  968249:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96824d:	66 89 50 22          	mov    WORD PTR [rax+0x22],dx
  968251:	90                   	nop
  968252:	c9                   	leave  
  968253:	c3                   	ret    

0000000000968254 <FTC_Cache_NewNode>:
  968254:	55                   	push   rbp
  968255:	48 89 e5             	mov    rbp,rsp
  968258:	48 83 ec 50          	sub    rsp,0x50
  96825c:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  968260:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  968264:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
  968268:	48 89 4d b0          	mov    QWORD PTR [rbp-0x50],rcx
  96826c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  968273:	00 00 
  968275:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  968279:	31 c0                	xor    eax,eax
  96827b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  96827f:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  968283:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  968287:	c7 45 dc 04 00 00 00 	mov    DWORD PTR [rbp-0x24],0x4
  96828e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  968292:	4c 8b 40 18          	mov    r8,QWORD PTR [rax+0x18]
  968296:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  96829a:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
  96829e:	48 8d 45 e8          	lea    rax,[rbp-0x18]
  9682a2:	48 89 ce             	mov    rsi,rcx
  9682a5:	48 89 c7             	mov    rdi,rax
  9682a8:	41 ff d0             	call   r8
  9682ab:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  9682ae:	83 7d e0 00          	cmp    DWORD PTR [rbp-0x20],0x0
  9682b2:	74 4c                	je     968300 <FTC_Cache_NewNode+0xac>
  9682b4:	83 7d e0 40          	cmp    DWORD PTR [rbp-0x20],0x40
  9682b8:	75 46                	jne    968300 <FTC_Cache_NewNode+0xac>
  9682ba:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
  9682bd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9682c1:	89 d6                	mov    esi,edx
  9682c3:	48 89 c7             	mov    rdi,rax
  9682c6:	e8 cd f3 ff ff       	call   967698 <FTC_Manager_FlushN>
  9682cb:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  9682ce:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  9682d2:	74 2b                	je     9682ff <FTC_Cache_NewNode+0xab>
  9682d4:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9682d7:	3b 45 dc             	cmp    eax,DWORD PTR [rbp-0x24]
  9682da:	75 b2                	jne    96828e <FTC_Cache_NewNode+0x3a>
  9682dc:	d1 65 dc             	shl    DWORD PTR [rbp-0x24],1
  9682df:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  9682e2:	3b 45 e4             	cmp    eax,DWORD PTR [rbp-0x1c]
  9682e5:	72 0c                	jb     9682f3 <FTC_Cache_NewNode+0x9f>
  9682e7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9682eb:	8b 40 28             	mov    eax,DWORD PTR [rax+0x28]
  9682ee:	39 45 dc             	cmp    DWORD PTR [rbp-0x24],eax
  9682f1:	76 9b                	jbe    96828e <FTC_Cache_NewNode+0x3a>
  9682f3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9682f7:	8b 40 28             	mov    eax,DWORD PTR [rax+0x28]
  9682fa:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  9682fd:	eb 8f                	jmp    96828e <FTC_Cache_NewNode+0x3a>
  9682ff:	90                   	nop
  968300:	83 7d e0 00          	cmp    DWORD PTR [rbp-0x20],0x0
  968304:	74 0a                	je     968310 <FTC_Cache_NewNode+0xbc>
  968306:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  96830d:	00 
  96830e:	eb 17                	jmp    968327 <FTC_Cache_NewNode+0xd3>
  968310:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  968314:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
  968318:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  96831c:	48 89 ce             	mov    rsi,rcx
  96831f:	48 89 c7             	mov    rdi,rax
  968322:	e8 40 fe ff ff       	call   968167 <ftc_cache_add(FTC_CacheRec_*, long, FTC_NodeRec_*)>
  968327:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  96832b:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  96832f:	48 89 10             	mov    QWORD PTR [rax],rdx
  968332:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  968335:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  968339:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  968340:	00 00 
  968342:	74 05                	je     968349 <FTC_Cache_NewNode+0xf5>
  968344:	e8 67 d5 a9 ff       	call   4058b0 <__stack_chk_fail@plt>
  968349:	c9                   	leave  
  96834a:	c3                   	ret    

000000000096834b <FTC_Cache_RemoveFaceID>:
  96834b:	55                   	push   rbp
  96834c:	48 89 e5             	mov    rbp,rsp
  96834f:	48 83 ec 60          	sub    rsp,0x60
  968353:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
  968357:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
  96835b:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  968362:	00 00 
  968364:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  968368:	31 c0                	xor    eax,eax
  96836a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  96836e:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  968372:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  968376:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  96837d:	00 
  96837e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  968382:	8b 10                	mov    edx,DWORD PTR [rax]
  968384:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  968388:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  96838b:	01 d0                	add    eax,edx
  96838d:	83 c0 01             	add    eax,0x1
  968390:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  968393:	c7 45 c0 00 00 00 00 	mov    DWORD PTR [rbp-0x40],0x0
  96839a:	e9 94 00 00 00       	jmp    968433 <FTC_Cache_RemoveFaceID+0xe8>
  96839f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9683a3:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9683a7:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  9683aa:	48 c1 e0 03          	shl    rax,0x3
  9683ae:	48 01 d0             	add    rax,rdx
  9683b1:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9683b5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9683b9:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9683bd:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9683c1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9683c4:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9683c8:	c6 45 bf 00          	mov    BYTE PTR [rbp-0x41],0x0
  9683cc:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  9683d1:	75 06                	jne    9683d9 <FTC_Cache_RemoveFaceID+0x8e>
  9683d3:	83 45 c0 01          	add    DWORD PTR [rbp-0x40],0x1
  9683d7:	eb 5a                	jmp    968433 <FTC_Cache_RemoveFaceID+0xe8>
  9683d9:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9683dd:	4c 8b 40 30          	mov    r8,QWORD PTR [rax+0x30]
  9683e1:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
  9683e5:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  9683e9:	48 8b 75 a0          	mov    rsi,QWORD PTR [rbp-0x60]
  9683ed:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9683f1:	48 89 c7             	mov    rdi,rax
  9683f4:	41 ff d0             	call   r8
  9683f7:	84 c0                	test   al,al
  9683f9:	0f 95 c0             	setne  al
  9683fc:	84 c0                	test   al,al
  9683fe:	74 25                	je     968425 <FTC_Cache_RemoveFaceID+0xda>
  968400:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  968404:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  968408:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  96840c:	48 89 10             	mov    QWORD PTR [rax],rdx
  96840f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  968413:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  968417:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  96841b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96841f:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  968423:	eb 98                	jmp    9683bd <FTC_Cache_RemoveFaceID+0x72>
  968425:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  968429:	48 83 c0 10          	add    rax,0x10
  96842d:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  968431:	eb 8a                	jmp    9683bd <FTC_Cache_RemoveFaceID+0x72>
  968433:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  968436:	3b 45 c4             	cmp    eax,DWORD PTR [rbp-0x3c]
  968439:	0f 82 60 ff ff ff    	jb     96839f <FTC_Cache_RemoveFaceID+0x54>
  96843f:	e9 84 00 00 00       	jmp    9684c8 <FTC_Cache_RemoveFaceID+0x17d>
  968444:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  968448:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  96844c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  968450:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  968454:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  968458:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  96845c:	48 8b 48 20          	mov    rcx,QWORD PTR [rax+0x20]
  968460:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  968464:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  968468:	48 89 d6             	mov    rsi,rdx
  96846b:	48 89 c7             	mov    rdi,rax
  96846e:	ff d1                	call   rcx
  968470:	48 89 c1             	mov    rcx,rax
  968473:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  968477:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  96847b:	48 29 c8             	sub    rax,rcx
  96847e:	48 89 c2             	mov    rdx,rax
  968481:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  968485:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  968489:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  96848d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  968491:	48 89 d6             	mov    rsi,rdx
  968494:	48 89 c7             	mov    rdi,rax
  968497:	e8 8f f4 ff ff       	call   96792b <ftc_node_mru_unlink(FTC_NodeRec_*, FTC_ManagerRec_*)>
  96849c:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9684a0:	48 8b 48 38          	mov    rcx,QWORD PTR [rax+0x38]
  9684a4:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  9684a8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9684ac:	48 89 d6             	mov    rsi,rdx
  9684af:	48 89 c7             	mov    rdi,rax
  9684b2:	ff d1                	call   rcx
  9684b4:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9684b8:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9684bc:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9684c0:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9684c4:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9684c8:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  9684cd:	0f 85 71 ff ff ff    	jne    968444 <FTC_Cache_RemoveFaceID+0xf9>
  9684d3:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9684d7:	48 89 c7             	mov    rdi,rax
  9684da:	e8 8f f4 ff ff       	call   96796e <ftc_cache_resize(FTC_CacheRec_*)>
  9684df:	90                   	nop
  9684e0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9684e4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  9684eb:	00 00 
  9684ed:	74 05                	je     9684f4 <FTC_Cache_RemoveFaceID+0x1a9>
  9684ef:	e8 bc d3 a9 ff       	call   4058b0 <__stack_chk_fail@plt>
  9684f4:	c9                   	leave  
  9684f5:	c3                   	ret    

00000000009684f6 <ftc_cmap_node_free>:
  9684f6:	55                   	push   rbp
  9684f7:	48 89 e5             	mov    rbp,rsp
  9684fa:	48 83 ec 20          	sub    rsp,0x20
  9684fe:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  968502:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  968506:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96850a:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  96850e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  968512:	48 8b 40 60          	mov    rax,QWORD PTR [rax+0x60]
  968516:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  96851a:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  96851e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  968522:	48 89 d6             	mov    rsi,rdx
  968525:	48 89 c7             	mov    rdi,rax
  968528:	e8 e5 c3 ff ff       	call   964912 <ft_mem_free>
  96852d:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  968534:	00 
  968535:	90                   	nop
  968536:	c9                   	leave  
  968537:	c3                   	ret    

0000000000968538 <ftc_cmap_node_new>:
  968538:	55                   	push   rbp
  968539:	48 89 e5             	mov    rbp,rsp
  96853c:	48 83 ec 50          	sub    rsp,0x50
  968540:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  968544:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  968548:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
  96854c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  968553:	00 00 
  968555:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  968559:	31 c0                	xor    eax,eax
  96855b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  96855f:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  968563:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  968567:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  96856b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  96856f:	48 8b 40 60          	mov    rax,QWORD PTR [rax+0x60]
  968573:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  968577:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  96857e:	00 
  96857f:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
  968583:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  968587:	be 38 01 00 00       	mov    esi,0x138
  96858c:	48 89 c7             	mov    rdi,rax
  96858f:	e8 7e c0 ff ff       	call   964612 <ft_mem_alloc>
  968594:	48 89 c2             	mov    rdx,rax
  968597:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96859b:	48 89 d6             	mov    rsi,rdx
  96859e:	48 89 c7             	mov    rdi,rax
  9685a1:	e8 3e 5b 06 00       	call   9ce0e4 <FTC_CMapNodeRec_* cplusplus_typeof<FTC_CMapNodeRec_>(FTC_CMapNodeRec_*, void*)>
  9685a6:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9685aa:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  9685ad:	85 c0                	test   eax,eax
  9685af:	0f 94 c0             	sete   al
  9685b2:	84 c0                	test   al,al
  9685b4:	74 55                	je     96860b <ftc_cmap_node_new+0xd3>
  9685b6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9685ba:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9685bd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9685c1:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  9685c5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9685c9:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  9685cc:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9685d0:	89 50 30             	mov    DWORD PTR [rax+0x30],edx
  9685d3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9685d7:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  9685da:	83 e0 80             	and    eax,0xffffff80
  9685dd:	89 c2                	mov    edx,eax
  9685df:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9685e3:	89 50 34             	mov    DWORD PTR [rax+0x34],edx
  9685e6:	c7 45 d4 00 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x0
  9685ed:	eb 16                	jmp    968605 <ftc_cmap_node_new+0xcd>
  9685ef:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9685f3:	8b 55 d4             	mov    edx,DWORD PTR [rbp-0x2c]
  9685f6:	48 83 c2 18          	add    rdx,0x18
  9685fa:	66 c7 44 50 08 ff ff 	mov    WORD PTR [rax+rdx*2+0x8],0xffff
  968601:	83 45 d4 01          	add    DWORD PTR [rbp-0x2c],0x1
  968605:	83 7d d4 7f          	cmp    DWORD PTR [rbp-0x2c],0x7f
  968609:	76 e4                	jbe    9685ef <ftc_cmap_node_new+0xb7>
  96860b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96860f:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  968613:	48 89 10             	mov    QWORD PTR [rax],rdx
  968616:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  968619:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  96861d:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  968624:	00 00 
  968626:	74 05                	je     96862d <ftc_cmap_node_new+0xf5>
  968628:	e8 83 d2 a9 ff       	call   4058b0 <__stack_chk_fail@plt>
  96862d:	c9                   	leave  
  96862e:	c3                   	ret    

000000000096862f <ftc_cmap_node_weight>:
  96862f:	55                   	push   rbp
  968630:	48 89 e5             	mov    rbp,rsp
  968633:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  968637:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  96863b:	b8 28 00 00 00       	mov    eax,0x28
  968640:	5d                   	pop    rbp
  968641:	c3                   	ret    

0000000000968642 <ftc_cmap_node_compare>:
  968642:	55                   	push   rbp
  968643:	48 89 e5             	mov    rbp,rsp
  968646:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  96864a:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  96864e:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  968652:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
  968656:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96865a:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  96865e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  968662:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  968666:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  96866b:	74 07                	je     968674 <ftc_cmap_node_compare+0x32>
  96866d:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  968671:	c6 00 00             	mov    BYTE PTR [rax],0x0
  968674:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  968678:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  96867c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  968680:	48 8b 00             	mov    rax,QWORD PTR [rax]
  968683:	48 39 c2             	cmp    rdx,rax
  968686:	75 30                	jne    9686b8 <ftc_cmap_node_compare+0x76>
  968688:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96868c:	8b 50 30             	mov    edx,DWORD PTR [rax+0x30]
  96868f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  968693:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  968696:	39 c2                	cmp    edx,eax
  968698:	75 1e                	jne    9686b8 <ftc_cmap_node_compare+0x76>
  96869a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96869e:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
  9686a1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9686a5:	8b 48 34             	mov    ecx,DWORD PTR [rax+0x34]
  9686a8:	89 d0                	mov    eax,edx
  9686aa:	29 c8                	sub    eax,ecx
  9686ac:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  9686af:	83 7d ec 7f          	cmp    DWORD PTR [rbp-0x14],0x7f
  9686b3:	0f 96 c0             	setbe  al
  9686b6:	eb 05                	jmp    9686bd <ftc_cmap_node_compare+0x7b>
  9686b8:	b8 00 00 00 00       	mov    eax,0x0
  9686bd:	5d                   	pop    rbp
  9686be:	c3                   	ret    

00000000009686bf <ftc_cmap_node_remove_faceid>:
  9686bf:	55                   	push   rbp
  9686c0:	48 89 e5             	mov    rbp,rsp
  9686c3:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9686c7:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9686cb:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  9686cf:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
  9686d3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9686d7:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9686db:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9686df:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9686e3:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  9686e8:	74 07                	je     9686f1 <ftc_cmap_node_remove_faceid+0x32>
  9686ea:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9686ee:	c6 00 00             	mov    BYTE PTR [rax],0x0
  9686f1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9686f5:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9686f9:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  9686fd:	0f 94 c0             	sete   al
  968700:	5d                   	pop    rbp
  968701:	c3                   	ret    

0000000000968702 <FTC_CMapCache_New>:
  968702:	55                   	push   rbp
  968703:	48 89 e5             	mov    rbp,rsp
  968706:	48 83 ec 10          	sub    rsp,0x10
  96870a:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  96870e:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  968712:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  968716:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96871a:	48 8d 0d 1f 94 10 00 	lea    rcx,[rip+0x10941f]        # a71b40 <ftc_cmap_cache_class>
  968721:	48 89 ce             	mov    rsi,rcx
  968724:	48 89 c7             	mov    rdi,rax
  968727:	e8 8d ed ff ff       	call   9674b9 <FTC_Manager_RegisterCache>
  96872c:	c9                   	leave  
  96872d:	c3                   	ret    

000000000096872e <FTC_CMapCache_Lookup>:
  96872e:	55                   	push   rbp
  96872f:	48 89 e5             	mov    rbp,rsp
  968732:	48 81 ec c0 00 00 00 	sub    rsp,0xc0
  968739:	48 89 bd 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rdi
  968740:	48 89 b5 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rsi
  968747:	89 95 4c ff ff ff    	mov    DWORD PTR [rbp-0xb4],edx
  96874d:	89 8d 48 ff ff ff    	mov    DWORD PTR [rbp-0xb8],ecx
  968753:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  96875a:	00 00 
  96875c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  968760:	31 c0                	xor    eax,eax
  968762:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  968769:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  96876d:	c7 85 68 ff ff ff 00 	mov    DWORD PTR [rbp-0x98],0x0
  968774:	00 00 00 
  968777:	c7 85 6c ff ff ff 00 	mov    DWORD PTR [rbp-0x94],0x0
  96877e:	00 00 00 
  968781:	83 bd 4c ff ff ff 00 	cmp    DWORD PTR [rbp-0xb4],0x0
  968788:	79 14                	jns    96879e <FTC_CMapCache_Lookup+0x70>
  96878a:	c7 85 6c ff ff ff 01 	mov    DWORD PTR [rbp-0x94],0x1
  968791:	00 00 00 
  968794:	c7 85 4c ff ff ff 00 	mov    DWORD PTR [rbp-0xb4],0x0
  96879b:	00 00 00 
  96879e:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  9687a3:	75 0a                	jne    9687af <FTC_CMapCache_Lookup+0x81>
  9687a5:	b8 00 00 00 00       	mov    eax,0x0
  9687aa:	e9 62 05 00 00       	jmp    968d11 <FTC_CMapCache_Lookup+0x5e3>
  9687af:	83 bd 4c ff ff ff 0f 	cmp    DWORD PTR [rbp-0xb4],0xf
  9687b6:	0f 8e d6 00 00 00    	jle    968892 <FTC_CMapCache_Lookup+0x164>
  9687bc:	83 bd 6c ff ff ff 00 	cmp    DWORD PTR [rbp-0x94],0x0
  9687c3:	0f 85 c9 00 00 00    	jne    968892 <FTC_CMapCache_Lookup+0x164>
  9687c9:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9687d0:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  9687d4:	8b 85 4c ff ff ff    	mov    eax,DWORD PTR [rbp-0xb4]
  9687da:	89 85 48 ff ff ff    	mov    DWORD PTR [rbp-0xb8],eax
  9687e0:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9687e4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9687e7:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9687eb:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9687ef:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9687f2:	85 c0                	test   eax,eax
  9687f4:	74 0a                	je     968800 <FTC_CMapCache_Lookup+0xd2>
  9687f6:	83 f8 01             	cmp    eax,0x1
  9687f9:	74 1e                	je     968819 <FTC_CMapCache_Lookup+0xeb>
  9687fb:	e9 88 00 00 00       	jmp    968888 <FTC_CMapCache_Lookup+0x15a>
  968800:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  968804:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  968807:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  96880a:	8b 85 4c ff ff ff    	mov    eax,DWORD PTR [rbp-0xb4]
  968810:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  968813:	90                   	nop
  968814:	e9 96 00 00 00       	jmp    9688af <FTC_CMapCache_Lookup+0x181>
  968819:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  96881d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  968820:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  968824:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  968828:	48 8d 95 70 ff ff ff 	lea    rdx,[rbp-0x90]
  96882f:	48 89 ce             	mov    rsi,rcx
  968832:	48 89 c7             	mov    rdi,rax
  968835:	e8 c2 e7 ff ff       	call   966ffc <FTC_Manager_LookupFace>
  96883a:	89 85 64 ff ff ff    	mov    DWORD PTR [rbp-0x9c],eax
  968840:	83 bd 64 ff ff ff 00 	cmp    DWORD PTR [rbp-0x9c],0x0
  968847:	74 0a                	je     968853 <FTC_CMapCache_Lookup+0x125>
  968849:	b8 00 00 00 00       	mov    eax,0x0
  96884e:	e9 be 04 00 00       	jmp    968d11 <FTC_CMapCache_Lookup+0x5e3>
  968853:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  968857:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
  96885a:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  968861:	89 d6                	mov    esi,edx
  968863:	48 89 c7             	mov    rdi,rax
  968866:	e8 be 44 ff ff       	call   95cd29 <FT_Select_Charmap>
  96886b:	8b 95 48 ff ff ff    	mov    edx,DWORD PTR [rbp-0xb8]
  968871:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  968878:	48 89 d6             	mov    rsi,rdx
  96887b:	48 89 c7             	mov    rdi,rax
  96887e:	e8 ee 4a ff ff       	call   95d371 <FT_Get_Char_Index>
  968883:	e9 89 04 00 00       	jmp    968d11 <FTC_CMapCache_Lookup+0x5e3>
  968888:	b8 00 00 00 00       	mov    eax,0x0
  96888d:	e9 7f 04 00 00       	jmp    968d11 <FTC_CMapCache_Lookup+0x5e3>
  968892:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  968899:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  96889d:	8b 85 4c ff ff ff    	mov    eax,DWORD PTR [rbp-0xb4]
  9688a3:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  9688a6:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  9688ac:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  9688af:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9688b6:	48 c1 f8 03          	sar    rax,0x3
  9688ba:	48 89 c2             	mov    rdx,rax
  9688bd:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9688c4:	48 c1 e0 07          	shl    rax,0x7
  9688c8:	48 31 c2             	xor    rdx,rax
  9688cb:	8b 85 4c ff ff ff    	mov    eax,DWORD PTR [rbp-0xb4]
  9688d1:	69 c0 d3 00 00 00    	imul   eax,eax,0xd3
  9688d7:	48 98                	cdqe   
  9688d9:	48 01 c2             	add    rdx,rax
  9688dc:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  9688e2:	c1 e8 07             	shr    eax,0x7
  9688e5:	89 c0                	mov    eax,eax
  9688e7:	48 01 d0             	add    rax,rdx
  9688ea:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  9688ee:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9688f2:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  9688f6:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9688fa:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  9688fe:	48 8d 05 3d fd ff ff 	lea    rax,[rip+0xfffffffffffffd3d]        # 968642 <ftc_cmap_node_compare>
  968905:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  968909:	c6 85 63 ff ff ff 00 	mov    BYTE PTR [rbp-0x9d],0x0
  968910:	c7 85 64 ff ff ff 00 	mov    DWORD PTR [rbp-0x9c],0x0
  968917:	00 00 00 
  96891a:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  968921:	00 
  968922:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  968926:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  96892a:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  96892e:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  968931:	89 c0                	mov    eax,eax
  968933:	48 23 45 a8          	and    rax,QWORD PTR [rbp-0x58]
  968937:	48 89 c2             	mov    rdx,rax
  96893a:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  96893e:	8b 00                	mov    eax,DWORD PTR [rax]
  968940:	89 c0                	mov    eax,eax
  968942:	48 39 c2             	cmp    rdx,rax
  968945:	7d 18                	jge    96895f <FTC_CMapCache_Lookup+0x231>
  968947:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  96894b:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  96894e:	01 c0                	add    eax,eax
  968950:	83 c0 01             	add    eax,0x1
  968953:	89 c0                	mov    eax,eax
  968955:	48 23 45 a8          	and    rax,QWORD PTR [rbp-0x58]
  968959:	48 c1 e0 03          	shl    rax,0x3
  96895d:	eb 11                	jmp    968970 <FTC_CMapCache_Lookup+0x242>
  96895f:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  968963:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  968966:	89 c0                	mov    eax,eax
  968968:	48 23 45 a8          	and    rax,QWORD PTR [rbp-0x58]
  96896c:	48 c1 e0 03          	shl    rax,0x3
  968970:	48 01 c8             	add    rax,rcx
  968973:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  968977:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  96897b:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  968982:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  968986:	48 8b 00             	mov    rax,QWORD PTR [rax]
  968989:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  968990:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  968997:	48 85 c0             	test   rax,rax
  96899a:	0f 84 8c 01 00 00    	je     968b2c <FTC_CMapCache_Lookup+0x3fe>
  9689a0:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9689a7:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9689ab:	48 39 45 a8          	cmp    QWORD PTR [rbp-0x58],rax
  9689af:	75 2b                	jne    9689dc <FTC_CMapCache_Lookup+0x2ae>
  9689b1:	4c 8b 45 b0          	mov    r8,QWORD PTR [rbp-0x50]
  9689b5:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9689bc:	48 8d 8d 63 ff ff ff 	lea    rcx,[rbp-0x9d]
  9689c3:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  9689c7:	48 8d 75 e0          	lea    rsi,[rbp-0x20]
  9689cb:	48 89 c7             	mov    rdi,rax
  9689ce:	41 ff d0             	call   r8
  9689d1:	84 c0                	test   al,al
  9689d3:	74 07                	je     9689dc <FTC_CMapCache_Lookup+0x2ae>
  9689d5:	b8 01 00 00 00       	mov    eax,0x1
  9689da:	eb 05                	jmp    9689e1 <FTC_CMapCache_Lookup+0x2b3>
  9689dc:	b8 00 00 00 00       	mov    eax,0x0
  9689e1:	84 c0                	test   al,al
  9689e3:	75 11                	jne    9689f6 <FTC_CMapCache_Lookup+0x2c8>
  9689e5:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9689ec:	48 83 c0 10          	add    rax,0x10
  9689f0:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  9689f4:	eb 8c                	jmp    968982 <FTC_CMapCache_Lookup+0x254>
  9689f6:	90                   	nop
  9689f7:	0f b6 85 63 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x9d]
  9689fe:	84 c0                	test   al,al
  968a00:	0f 84 94 00 00 00    	je     968a9a <FTC_CMapCache_Lookup+0x36c>
  968a06:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  968a0a:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  968a0e:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  968a12:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  968a15:	89 c0                	mov    eax,eax
  968a17:	48 23 45 a8          	and    rax,QWORD PTR [rbp-0x58]
  968a1b:	48 89 c2             	mov    rdx,rax
  968a1e:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  968a22:	8b 00                	mov    eax,DWORD PTR [rax]
  968a24:	89 c0                	mov    eax,eax
  968a26:	48 39 c2             	cmp    rdx,rax
  968a29:	7d 18                	jge    968a43 <FTC_CMapCache_Lookup+0x315>
  968a2b:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  968a2f:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  968a32:	01 c0                	add    eax,eax
  968a34:	83 c0 01             	add    eax,0x1
  968a37:	89 c0                	mov    eax,eax
  968a39:	48 23 45 a8          	and    rax,QWORD PTR [rbp-0x58]
  968a3d:	48 c1 e0 03          	shl    rax,0x3
  968a41:	eb 11                	jmp    968a54 <FTC_CMapCache_Lookup+0x326>
  968a43:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  968a47:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  968a4a:	89 c0                	mov    eax,eax
  968a4c:	48 23 45 a8          	and    rax,QWORD PTR [rbp-0x58]
  968a50:	48 c1 e0 03          	shl    rax,0x3
  968a54:	48 01 c8             	add    rax,rcx
  968a57:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  968a5b:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  968a5f:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  968a66:	eb 1f                	jmp    968a87 <FTC_CMapCache_Lookup+0x359>
  968a68:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  968a6c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  968a6f:	48 85 c0             	test   rax,rax
  968a72:	0f 84 b7 00 00 00    	je     968b2f <FTC_CMapCache_Lookup+0x401>
  968a78:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  968a7c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  968a7f:	48 83 c0 10          	add    rax,0x10
  968a83:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  968a87:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  968a8b:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  968a8e:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  968a95:	48 39 c2             	cmp    rdx,rax
  968a98:	75 ce                	jne    968a68 <FTC_CMapCache_Lookup+0x33a>
  968a9a:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  968aa1:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  968aa4:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  968aab:	48 39 c2             	cmp    rdx,rax
  968aae:	74 38                	je     968ae8 <FTC_CMapCache_Lookup+0x3ba>
  968ab0:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  968ab7:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  968abb:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  968abf:	48 89 10             	mov    QWORD PTR [rax],rdx
  968ac2:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  968ac9:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  968ad0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  968ad3:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  968ad7:	48 8b 95 70 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x90]
  968ade:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  968ae5:	48 89 10             	mov    QWORD PTR [rax],rdx
  968ae8:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  968aec:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  968af0:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  968af4:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  968af8:	48 83 c0 10          	add    rax,0x10
  968afc:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  968b00:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  968b04:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  968b08:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  968b0f:	48 39 c2             	cmp    rdx,rax
  968b12:	74 3f                	je     968b53 <FTC_CMapCache_Lookup+0x425>
  968b14:	48 8b 95 70 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x90]
  968b1b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  968b1f:	48 89 d6             	mov    rsi,rdx
  968b22:	48 89 c7             	mov    rdi,rax
  968b25:	e8 aa d9 ff ff       	call   9664d4 <FTC_MruNode_Up>
  968b2a:	eb 27                	jmp    968b53 <FTC_CMapCache_Lookup+0x425>
  968b2c:	90                   	nop
  968b2d:	eb 01                	jmp    968b30 <FTC_CMapCache_Lookup+0x402>
  968b2f:	90                   	nop
  968b30:	48 8d 8d 70 ff ff ff 	lea    rcx,[rbp-0x90]
  968b37:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
  968b3b:	48 8b 75 a8          	mov    rsi,QWORD PTR [rbp-0x58]
  968b3f:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  968b43:	48 89 c7             	mov    rdi,rax
  968b46:	e8 09 f7 ff ff       	call   968254 <FTC_Cache_NewNode>
  968b4b:	89 85 64 ff ff ff    	mov    DWORD PTR [rbp-0x9c],eax
  968b51:	eb 01                	jmp    968b54 <FTC_CMapCache_Lookup+0x426>
  968b53:	90                   	nop
  968b54:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  968b5b:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  968b5f:	83 bd 64 ff ff ff 00 	cmp    DWORD PTR [rbp-0x9c],0x0
  968b66:	0f 85 98 01 00 00    	jne    968d04 <FTC_CMapCache_Lookup+0x5d6>
  968b6c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  968b70:	8b 50 34             	mov    edx,DWORD PTR [rax+0x34]
  968b73:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  968b79:	29 d0                	sub    eax,edx
  968b7b:	83 f8 7f             	cmp    eax,0x7f
  968b7e:	76 0a                	jbe    968b8a <FTC_CMapCache_Lookup+0x45c>
  968b80:	b8 00 00 00 00       	mov    eax,0x0
  968b85:	e9 87 01 00 00       	jmp    968d11 <FTC_CMapCache_Lookup+0x5e3>
  968b8a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  968b8e:	8b 50 34             	mov    edx,DWORD PTR [rax+0x34]
  968b91:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  968b97:	29 d0                	sub    eax,edx
  968b99:	89 c1                	mov    ecx,eax
  968b9b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  968b9f:	89 ca                	mov    edx,ecx
  968ba1:	48 83 c2 18          	add    rdx,0x18
  968ba5:	0f b7 44 50 08       	movzx  eax,WORD PTR [rax+rdx*2+0x8]
  968baa:	0f b7 c0             	movzx  eax,ax
  968bad:	89 85 68 ff ff ff    	mov    DWORD PTR [rbp-0x98],eax
  968bb3:	81 bd 68 ff ff ff ff 	cmp    DWORD PTR [rbp-0x98],0xffff
  968bba:	ff 00 00 
  968bbd:	0f 85 44 01 00 00    	jne    968d07 <FTC_CMapCache_Lookup+0x5d9>
  968bc3:	c7 85 68 ff ff ff 00 	mov    DWORD PTR [rbp-0x98],0x0
  968bca:	00 00 00 
  968bcd:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  968bd1:	48 8b 48 28          	mov    rcx,QWORD PTR [rax+0x28]
  968bd5:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  968bd9:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  968bdd:	48 8d 95 70 ff ff ff 	lea    rdx,[rbp-0x90]
  968be4:	48 89 ce             	mov    rsi,rcx
  968be7:	48 89 c7             	mov    rdi,rax
  968bea:	e8 0d e4 ff ff       	call   966ffc <FTC_Manager_LookupFace>
  968bef:	89 85 64 ff ff ff    	mov    DWORD PTR [rbp-0x9c],eax
  968bf5:	83 bd 64 ff ff ff 00 	cmp    DWORD PTR [rbp-0x9c],0x0
  968bfc:	0f 85 08 01 00 00    	jne    968d0a <FTC_CMapCache_Lookup+0x5dc>
  968c02:	83 bd 4c ff ff ff 0f 	cmp    DWORD PTR [rbp-0xb4],0xf
  968c09:	7e 0a                	jle    968c15 <FTC_CMapCache_Lookup+0x4e7>
  968c0b:	b8 00 00 00 00       	mov    eax,0x0
  968c10:	e9 fc 00 00 00       	jmp    968d11 <FTC_CMapCache_Lookup+0x5e3>
  968c15:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  968c1c:	8b 40 48             	mov    eax,DWORD PTR [rax+0x48]
  968c1f:	89 c2                	mov    edx,eax
  968c21:	8b 85 4c ff ff ff    	mov    eax,DWORD PTR [rbp-0xb4]
  968c27:	39 c2                	cmp    edx,eax
  968c29:	0f 86 ab 00 00 00    	jbe    968cda <FTC_CMapCache_Lookup+0x5ac>
  968c2f:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  968c36:	00 
  968c37:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  968c3e:	48 8b 80 a8 00 00 00 	mov    rax,QWORD PTR [rax+0xa8]
  968c45:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  968c49:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  968c50:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  968c54:	8b 85 4c ff ff ff    	mov    eax,DWORD PTR [rbp-0xb4]
  968c5a:	48 98                	cdqe   
  968c5c:	48 c1 e0 03          	shl    rax,0x3
  968c60:	48 01 d0             	add    rax,rdx
  968c63:	48 8b 00             	mov    rax,QWORD PTR [rax]
  968c66:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  968c6a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  968c6e:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  968c72:	74 1f                	je     968c93 <FTC_CMapCache_Lookup+0x565>
  968c74:	83 bd 6c ff ff ff 00 	cmp    DWORD PTR [rbp-0x94],0x0
  968c7b:	75 16                	jne    968c93 <FTC_CMapCache_Lookup+0x565>
  968c7d:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  968c84:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  968c88:	48 89 d6             	mov    rsi,rdx
  968c8b:	48 89 c7             	mov    rdi,rax
  968c8e:	e8 6c 41 ff ff       	call   95cdff <FT_Set_Charmap>
  968c93:	8b 95 48 ff ff ff    	mov    edx,DWORD PTR [rbp-0xb8]
  968c99:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  968ca0:	48 89 d6             	mov    rsi,rdx
  968ca3:	48 89 c7             	mov    rdi,rax
  968ca6:	e8 c6 46 ff ff       	call   95d371 <FT_Get_Char_Index>
  968cab:	89 85 68 ff ff ff    	mov    DWORD PTR [rbp-0x98],eax
  968cb1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  968cb5:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  968cb9:	74 1f                	je     968cda <FTC_CMapCache_Lookup+0x5ac>
  968cbb:	83 bd 6c ff ff ff 00 	cmp    DWORD PTR [rbp-0x94],0x0
  968cc2:	75 16                	jne    968cda <FTC_CMapCache_Lookup+0x5ac>
  968cc4:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  968ccb:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  968ccf:	48 89 d6             	mov    rsi,rdx
  968cd2:	48 89 c7             	mov    rdi,rax
  968cd5:	e8 25 41 ff ff       	call   95cdff <FT_Set_Charmap>
  968cda:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  968cde:	8b 50 34             	mov    edx,DWORD PTR [rax+0x34]
  968ce1:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  968ce7:	29 d0                	sub    eax,edx
  968ce9:	89 c6                	mov    esi,eax
  968ceb:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  968cf1:	89 c1                	mov    ecx,eax
  968cf3:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  968cf7:	89 f2                	mov    edx,esi
  968cf9:	48 83 c2 18          	add    rdx,0x18
  968cfd:	66 89 4c 50 08       	mov    WORD PTR [rax+rdx*2+0x8],cx
  968d02:	eb 07                	jmp    968d0b <FTC_CMapCache_Lookup+0x5dd>
  968d04:	90                   	nop
  968d05:	eb 04                	jmp    968d0b <FTC_CMapCache_Lookup+0x5dd>
  968d07:	90                   	nop
  968d08:	eb 01                	jmp    968d0b <FTC_CMapCache_Lookup+0x5dd>
  968d0a:	90                   	nop
  968d0b:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  968d11:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  968d15:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  968d1c:	00 00 
  968d1e:	74 05                	je     968d25 <FTC_CMapCache_Lookup+0x5f7>
  968d20:	e8 8b cb a9 ff       	call   4058b0 <__stack_chk_fail@plt>
  968d25:	c9                   	leave  
  968d26:	c3                   	ret    

0000000000968d27 <FTC_GNode_Init>:
  968d27:	55                   	push   rbp
  968d28:	48 89 e5             	mov    rbp,rsp
  968d2b:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  968d2f:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  968d32:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  968d36:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  968d3a:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  968d3e:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  968d42:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  968d46:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  968d49:	89 50 30             	mov    DWORD PTR [rax+0x30],edx
  968d4c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  968d50:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  968d53:	8d 50 01             	lea    edx,[rax+0x1]
  968d56:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  968d5a:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
  968d5d:	90                   	nop
  968d5e:	5d                   	pop    rbp
  968d5f:	c3                   	ret    

0000000000968d60 <FTC_GNode_UnselectFamily>:
  968d60:	55                   	push   rbp
  968d61:	48 89 e5             	mov    rbp,rsp
  968d64:	48 83 ec 20          	sub    rsp,0x20
  968d68:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  968d6c:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  968d70:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  968d74:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  968d78:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  968d7c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  968d80:	48 c7 40 28 00 00 00 	mov    QWORD PTR [rax+0x28],0x0
  968d87:	00 
  968d88:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  968d8d:	74 23                	je     968db2 <FTC_GNode_UnselectFamily+0x52>
  968d8f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  968d93:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  968d96:	8d 50 ff             	lea    edx,[rax-0x1]
  968d99:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  968d9d:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
  968da0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  968da4:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  968da7:	85 c0                	test   eax,eax
  968da9:	75 07                	jne    968db2 <FTC_GNode_UnselectFamily+0x52>
  968dab:	b8 01 00 00 00       	mov    eax,0x1
  968db0:	eb 05                	jmp    968db7 <FTC_GNode_UnselectFamily+0x57>
  968db2:	b8 00 00 00 00       	mov    eax,0x0
  968db7:	84 c0                	test   al,al
  968db9:	74 17                	je     968dd2 <FTC_GNode_UnselectFamily+0x72>
  968dbb:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  968dbf:	48 8d 50 78          	lea    rdx,[rax+0x78]
  968dc3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  968dc7:	48 89 c6             	mov    rsi,rax
  968dca:	48 89 d7             	mov    rdi,rdx
  968dcd:	e8 f7 da ff ff       	call   9668c9 <FTC_MruList_Remove>
  968dd2:	90                   	nop
  968dd3:	c9                   	leave  
  968dd4:	c3                   	ret    

0000000000968dd5 <FTC_GNode_Done>:
  968dd5:	55                   	push   rbp
  968dd6:	48 89 e5             	mov    rbp,rsp
  968dd9:	48 83 ec 10          	sub    rsp,0x10
  968ddd:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  968de1:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  968de5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  968de9:	c7 40 30 00 00 00 00 	mov    DWORD PTR [rax+0x30],0x0
  968df0:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  968df4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  968df8:	48 89 d6             	mov    rsi,rdx
  968dfb:	48 89 c7             	mov    rdi,rax
  968dfe:	e8 5d ff ff ff       	call   968d60 <FTC_GNode_UnselectFamily>
  968e03:	90                   	nop
  968e04:	c9                   	leave  
  968e05:	c3                   	ret    

0000000000968e06 <ftc_gnode_compare>:
  968e06:	55                   	push   rbp
  968e07:	48 89 e5             	mov    rbp,rsp
  968e0a:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  968e0e:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  968e12:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  968e16:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
  968e1a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  968e1e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  968e22:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  968e26:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  968e2a:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  968e2f:	74 07                	je     968e38 <ftc_gnode_compare+0x32>
  968e31:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  968e35:	c6 00 00             	mov    BYTE PTR [rax],0x0
  968e38:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  968e3c:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  968e40:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  968e44:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  968e48:	48 39 c2             	cmp    rdx,rax
  968e4b:	75 18                	jne    968e65 <ftc_gnode_compare+0x5f>
  968e4d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  968e51:	8b 50 30             	mov    edx,DWORD PTR [rax+0x30]
  968e54:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  968e58:	8b 00                	mov    eax,DWORD PTR [rax]
  968e5a:	39 c2                	cmp    edx,eax
  968e5c:	75 07                	jne    968e65 <ftc_gnode_compare+0x5f>
  968e5e:	b8 01 00 00 00       	mov    eax,0x1
  968e63:	eb 05                	jmp    968e6a <ftc_gnode_compare+0x64>
  968e65:	b8 00 00 00 00       	mov    eax,0x0
  968e6a:	5d                   	pop    rbp
  968e6b:	c3                   	ret    

0000000000968e6c <FTC_GNode_Compare>:
  968e6c:	55                   	push   rbp
  968e6d:	48 89 e5             	mov    rbp,rsp
  968e70:	48 83 ec 20          	sub    rsp,0x20
  968e74:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  968e78:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  968e7c:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  968e80:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
  968e84:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  968e88:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  968e8c:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
  968e90:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  968e94:	48 89 c7             	mov    rdi,rax
  968e97:	e8 6a ff ff ff       	call   968e06 <ftc_gnode_compare>
  968e9c:	c9                   	leave  
  968e9d:	c3                   	ret    

0000000000968e9e <FTC_Family_Init>:
  968e9e:	55                   	push   rbp
  968e9f:	48 89 e5             	mov    rbp,rsp
  968ea2:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  968ea6:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  968eaa:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  968eae:	48 8b 40 70          	mov    rax,QWORD PTR [rax+0x70]
  968eb2:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  968eb6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  968eba:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  968ebe:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  968ec2:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  968ec6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  968eca:	c7 40 10 00 00 00 00 	mov    DWORD PTR [rax+0x10],0x0
  968ed1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  968ed5:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  968ed9:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  968edd:	90                   	nop
  968ede:	5d                   	pop    rbp
  968edf:	c3                   	ret    

0000000000968ee0 <ftc_gcache_init>:
  968ee0:	55                   	push   rbp
  968ee1:	48 89 e5             	mov    rbp,rsp
  968ee4:	48 83 ec 30          	sub    rsp,0x30
  968ee8:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  968eec:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  968ef0:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  968ef4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  968ef8:	48 89 c7             	mov    rdi,rax
  968efb:	e8 d0 ef ff ff       	call   967ed0 <FTC_Cache_Init>
  968f00:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  968f03:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  968f07:	75 3b                	jne    968f44 <ftc_gcache_init+0x64>
  968f09:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  968f0d:	48 8b 40 70          	mov    rax,QWORD PTR [rax+0x70]
  968f11:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  968f15:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  968f19:	48 8b 48 60          	mov    rcx,QWORD PTR [rax+0x60]
  968f1d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  968f21:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  968f25:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  968f29:	48 8d 7a 78          	lea    rdi,[rdx+0x78]
  968f2d:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  968f31:	49 89 c8             	mov    r8,rcx
  968f34:	48 89 d1             	mov    rcx,rdx
  968f37:	ba 00 00 00 00       	mov    edx,0x0
  968f3c:	48 89 c6             	mov    rsi,rax
  968f3f:	e8 9b d6 ff ff       	call   9665df <FTC_MruList_Init>
  968f44:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  968f47:	c9                   	leave  
  968f48:	c3                   	ret    

0000000000968f49 <ftc_gcache_done>:
  968f49:	55                   	push   rbp
  968f4a:	48 89 e5             	mov    rbp,rsp
  968f4d:	48 83 ec 20          	sub    rsp,0x20
  968f51:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  968f55:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  968f59:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  968f5d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  968f61:	48 89 c7             	mov    rdi,rax
  968f64:	e8 e3 f1 ff ff       	call   96814c <FTC_Cache_Done>
  968f69:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  968f6d:	48 83 c0 78          	add    rax,0x78
  968f71:	48 89 c7             	mov    rdi,rax
  968f74:	e8 22 d7 ff ff       	call   96669b <FTC_MruList_Done>
  968f79:	90                   	nop
  968f7a:	c9                   	leave  
  968f7b:	c3                   	ret    

0000000000968f7c <FTC_GCache_New>:
  968f7c:	55                   	push   rbp
  968f7d:	48 89 e5             	mov    rbp,rsp
  968f80:	48 83 ec 20          	sub    rsp,0x20
  968f84:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  968f88:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  968f8c:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  968f90:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  968f94:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  968f98:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  968f9c:	48 89 ce             	mov    rsi,rcx
  968f9f:	48 89 c7             	mov    rdi,rax
  968fa2:	e8 12 e5 ff ff       	call   9674b9 <FTC_Manager_RegisterCache>
  968fa7:	c9                   	leave  
  968fa8:	c3                   	ret    

0000000000968fa9 <ftc_inode_free>:
  968fa9:	55                   	push   rbp
  968faa:	48 89 e5             	mov    rbp,rsp
  968fad:	48 83 ec 20          	sub    rsp,0x20
  968fb1:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  968fb5:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  968fb9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  968fbd:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  968fc1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  968fc5:	48 8b 40 60          	mov    rax,QWORD PTR [rax+0x60]
  968fc9:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  968fcd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  968fd1:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  968fd5:	48 85 c0             	test   rax,rax
  968fd8:	74 1c                	je     968ff6 <ftc_inode_free+0x4d>
  968fda:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  968fde:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  968fe2:	48 89 c7             	mov    rdi,rax
  968fe5:	e8 7f 3a 00 00       	call   96ca69 <FT_Done_Glyph>
  968fea:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  968fee:	48 c7 40 38 00 00 00 	mov    QWORD PTR [rax+0x38],0x0
  968ff5:	00 
  968ff6:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  968ffa:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  968ffe:	48 89 d6             	mov    rsi,rdx
  969001:	48 89 c7             	mov    rdi,rax
  969004:	e8 cc fd ff ff       	call   968dd5 <FTC_GNode_Done>
  969009:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  96900d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  969011:	48 89 d6             	mov    rsi,rdx
  969014:	48 89 c7             	mov    rdi,rax
  969017:	e8 f6 b8 ff ff       	call   964912 <ft_mem_free>
  96901c:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  969023:	00 
  969024:	90                   	nop
  969025:	c9                   	leave  
  969026:	c3                   	ret    

0000000000969027 <FTC_INode_Free>:
  969027:	55                   	push   rbp
  969028:	48 89 e5             	mov    rbp,rsp
  96902b:	48 83 ec 10          	sub    rsp,0x10
  96902f:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  969033:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  969037:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  96903b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96903f:	48 89 d6             	mov    rsi,rdx
  969042:	48 89 c7             	mov    rdi,rax
  969045:	e8 5f ff ff ff       	call   968fa9 <ftc_inode_free>
  96904a:	90                   	nop
  96904b:	c9                   	leave  
  96904c:	c3                   	ret    

000000000096904d <FTC_INode_New>:
  96904d:	55                   	push   rbp
  96904e:	48 89 e5             	mov    rbp,rsp
  969051:	48 83 ec 60          	sub    rsp,0x60
  969055:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  969059:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
  96905d:	48 89 55 a8          	mov    QWORD PTR [rbp-0x58],rdx
  969061:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  969068:	00 00 
  96906a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  96906e:	31 c0                	xor    eax,eax
  969070:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  969074:	48 8b 40 60          	mov    rax,QWORD PTR [rax+0x60]
  969078:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  96907c:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  969083:	00 
  969084:	48 8d 55 c8          	lea    rdx,[rbp-0x38]
  969088:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96908c:	be 40 00 00 00       	mov    esi,0x40
  969091:	48 89 c7             	mov    rdi,rax
  969094:	e8 79 b5 ff ff       	call   964612 <ft_mem_alloc>
  969099:	48 89 c2             	mov    rdx,rax
  96909c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9690a0:	48 89 d6             	mov    rsi,rdx
  9690a3:	48 89 c7             	mov    rdi,rax
  9690a6:	e8 4b 50 06 00       	call   9ce0f6 <FTC_INodeRec_* cplusplus_typeof<FTC_INodeRec_>(FTC_INodeRec_*, void*)>
  9690ab:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9690af:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  9690b2:	85 c0                	test   eax,eax
  9690b4:	0f 94 c0             	sete   al
  9690b7:	84 c0                	test   al,al
  9690b9:	0f 84 88 00 00 00    	je     969147 <FTC_INode_New+0xfa>
  9690bf:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9690c3:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9690c7:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9690cb:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9690cf:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9690d3:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9690d7:	8b 00                	mov    eax,DWORD PTR [rax]
  9690d9:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  9690dc:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9690e0:	48 8b 40 70          	mov    rax,QWORD PTR [rax+0x70]
  9690e4:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  9690e8:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9690ec:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9690f0:	8b 4d cc             	mov    ecx,DWORD PTR [rbp-0x34]
  9690f3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9690f7:	89 ce                	mov    esi,ecx
  9690f9:	48 89 c7             	mov    rdi,rax
  9690fc:	e8 26 fc ff ff       	call   968d27 <FTC_GNode_Init>
  969101:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  969105:	4c 8b 40 28          	mov    r8,QWORD PTR [rax+0x28]
  969109:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  96910d:	48 8d 48 38          	lea    rcx,[rax+0x38]
  969111:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  969115:	8b 75 cc             	mov    esi,DWORD PTR [rbp-0x34]
  969118:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96911c:	48 89 c7             	mov    rdi,rax
  96911f:	41 ff d0             	call   r8
  969122:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
  969125:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  969128:	85 c0                	test   eax,eax
  96912a:	74 1b                	je     969147 <FTC_INode_New+0xfa>
  96912c:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  969130:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  969134:	48 89 d6             	mov    rsi,rdx
  969137:	48 89 c7             	mov    rdi,rax
  96913a:	e8 e8 fe ff ff       	call   969027 <FTC_INode_Free>
  96913f:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  969146:	00 
  969147:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  96914b:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  96914f:	48 89 10             	mov    QWORD PTR [rax],rdx
  969152:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  969155:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  969159:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  969160:	00 00 
  969162:	74 05                	je     969169 <FTC_INode_New+0x11c>
  969164:	e8 47 c7 a9 ff       	call   4058b0 <__stack_chk_fail@plt>
  969169:	c9                   	leave  
  96916a:	c3                   	ret    

000000000096916b <ftc_inode_new>:
  96916b:	55                   	push   rbp
  96916c:	48 89 e5             	mov    rbp,rsp
  96916f:	48 83 ec 30          	sub    rsp,0x30
  969173:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  969177:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  96917b:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  96917f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  969183:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  969187:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96918b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  96918f:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  969193:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  969197:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96919b:	48 89 ce             	mov    rsi,rcx
  96919e:	48 89 c7             	mov    rdi,rax
  9691a1:	e8 a7 fe ff ff       	call   96904d <FTC_INode_New>
  9691a6:	c9                   	leave  
  9691a7:	c3                   	ret    

00000000009691a8 <ftc_inode_weight>:
  9691a8:	55                   	push   rbp
  9691a9:	48 89 e5             	mov    rbp,rsp
  9691ac:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  9691b0:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  9691b4:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9691b8:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9691bc:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  9691c3:	00 
  9691c4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9691c8:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9691cc:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9691d0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9691d4:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  9691d7:	3d 73 74 69 62       	cmp    eax,0x62697473
  9691dc:	74 09                	je     9691e7 <ftc_inode_weight+0x3f>
  9691de:	3d 6c 74 75 6f       	cmp    eax,0x6f75746c
  9691e3:	74 32                	je     969217 <ftc_inode_weight+0x6f>
  9691e5:	eb 69                	jmp    969250 <ftc_inode_weight+0xa8>
  9691e7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9691eb:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9691ef:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9691f3:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  9691f6:	48 63 d0             	movsxd rdx,eax
  9691f9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9691fd:	8b 40 38             	mov    eax,DWORD PTR [rax+0x38]
  969200:	89 c1                	mov    ecx,eax
  969202:	f7 d9                	neg    ecx
  969204:	0f 49 c1             	cmovns eax,ecx
  969207:	89 c0                	mov    eax,eax
  969209:	48 0f af c2          	imul   rax,rdx
  96920d:	48 83 c0 58          	add    rax,0x58
  969211:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  969215:	eb 39                	jmp    969250 <ftc_inode_weight+0xa8>
  969217:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96921b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  96921f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  969223:	0f b7 40 2a          	movzx  eax,WORD PTR [rax+0x2a]
  969227:	48 0f bf c0          	movsx  rax,ax
  96922b:	48 89 c2             	mov    rdx,rax
  96922e:	48 c1 e2 04          	shl    rdx,0x4
  969232:	48 01 c2             	add    rdx,rax
  969235:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  969239:	0f b7 40 28          	movzx  eax,WORD PTR [rax+0x28]
  96923d:	48 0f bf c0          	movsx  rax,ax
  969241:	48 01 c0             	add    rax,rax
  969244:	48 01 d0             	add    rax,rdx
  969247:	48 83 c0 50          	add    rax,0x50
  96924b:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  96924f:	90                   	nop
  969250:	48 83 45 d8 40       	add    QWORD PTR [rbp-0x28],0x40
  969255:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  969259:	5d                   	pop    rbp
  96925a:	c3                   	ret    

000000000096925b <ftc_sbit_copy_bitmap(FTC_SBitRec_*, FT_Bitmap_*, FT_MemoryRec_*)>:
  96925b:	55                   	push   rbp
  96925c:	48 89 e5             	mov    rbp,rsp
  96925f:	48 83 ec 40          	sub    rsp,0x40
  969263:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  969267:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  96926b:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  96926f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  969276:	00 00 
  969278:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  96927c:	31 c0                	xor    eax,eax
  96927e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  969282:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  969285:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  969288:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  96928c:	79 03                	jns    969291 <ftc_sbit_copy_bitmap(FTC_SBitRec_*, FT_Bitmap_*, FT_MemoryRec_*)+0x36>
  96928e:	f7 5d ec             	neg    DWORD PTR [rbp-0x14]
  969291:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  969295:	8b 00                	mov    eax,DWORD PTR [rax]
  969297:	0f af 45 ec          	imul   eax,DWORD PTR [rbp-0x14]
  96929b:	48 98                	cdqe   
  96929d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9692a1:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  9692a5:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
  9692a9:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9692ad:	48 89 ce             	mov    rsi,rcx
  9692b0:	48 89 c7             	mov    rdi,rax
  9692b3:	e8 5a b3 ff ff       	call   964612 <ft_mem_alloc>
  9692b8:	48 89 c2             	mov    rdx,rax
  9692bb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9692bf:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9692c3:	48 89 d6             	mov    rsi,rdx
  9692c6:	48 89 c7             	mov    rdi,rax
  9692c9:	e8 b2 4b 06 00       	call   9cde80 <unsigned char* cplusplus_typeof<unsigned char>(unsigned char*, void*)>
  9692ce:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9692d2:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
  9692d6:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  9692d9:	85 c0                	test   eax,eax
  9692db:	0f 94 c0             	sete   al
  9692de:	84 c0                	test   al,al
  9692e0:	74 1f                	je     969301 <ftc_sbit_copy_bitmap(FTC_SBitRec_*, FT_Bitmap_*, FT_MemoryRec_*)+0xa6>
  9692e2:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9692e6:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  9692ea:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9692ee:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9692f2:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9692f6:	48 89 ce             	mov    rsi,rcx
  9692f9:	48 89 c7             	mov    rdi,rax
  9692fc:	e8 ff c2 a9 ff       	call   405600 <memcpy@plt>
  969301:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  969304:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  969308:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  96930f:	00 00 
  969311:	74 05                	je     969318 <ftc_sbit_copy_bitmap(FTC_SBitRec_*, FT_Bitmap_*, FT_MemoryRec_*)+0xbd>
  969313:	e8 98 c5 a9 ff       	call   4058b0 <__stack_chk_fail@plt>
  969318:	c9                   	leave  
  969319:	c3                   	ret    

000000000096931a <ftc_snode_free>:
  96931a:	55                   	push   rbp
  96931b:	48 89 e5             	mov    rbp,rsp
  96931e:	48 83 ec 30          	sub    rsp,0x30
  969322:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  969326:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  96932a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96932e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  969332:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  969336:	48 83 c0 40          	add    rax,0x40
  96933a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  96933e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  969342:	8b 40 38             	mov    eax,DWORD PTR [rax+0x38]
  969345:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  969348:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  96934c:	48 8b 40 60          	mov    rax,QWORD PTR [rax+0x60]
  969350:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  969354:	eb 2c                	jmp    969382 <ftc_snode_free+0x68>
  969356:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96935a:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  96935e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  969362:	48 89 d6             	mov    rsi,rdx
  969365:	48 89 c7             	mov    rdi,rax
  969368:	e8 a5 b5 ff ff       	call   964912 <ft_mem_free>
  96936d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  969371:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  969378:	00 
  969379:	48 83 45 e8 18       	add    QWORD PTR [rbp-0x18],0x18
  96937e:	83 6d e4 01          	sub    DWORD PTR [rbp-0x1c],0x1
  969382:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  969386:	75 ce                	jne    969356 <ftc_snode_free+0x3c>
  969388:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  96938c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  969390:	48 89 d6             	mov    rsi,rdx
  969393:	48 89 c7             	mov    rdi,rax
  969396:	e8 3a fa ff ff       	call   968dd5 <FTC_GNode_Done>
  96939b:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  96939f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9693a3:	48 89 d6             	mov    rsi,rdx
  9693a6:	48 89 c7             	mov    rdi,rax
  9693a9:	e8 64 b5 ff ff       	call   964912 <ft_mem_free>
  9693ae:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  9693b5:	00 
  9693b6:	90                   	nop
  9693b7:	c9                   	leave  
  9693b8:	c3                   	ret    

00000000009693b9 <FTC_SNode_Free>:
  9693b9:	55                   	push   rbp
  9693ba:	48 89 e5             	mov    rbp,rsp
  9693bd:	48 83 ec 10          	sub    rsp,0x10
  9693c1:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9693c5:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9693c9:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9693cd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9693d1:	48 89 d6             	mov    rsi,rdx
  9693d4:	48 89 c7             	mov    rdi,rax
  9693d7:	e8 3e ff ff ff       	call   96931a <ftc_snode_free>
  9693dc:	90                   	nop
  9693dd:	c9                   	leave  
  9693de:	c3                   	ret    

00000000009693df <ftc_snode_load(FTC_SNodeRec_*, FTC_ManagerRec_*, unsigned int, unsigned long*)>:
  9693df:	55                   	push   rbp
  9693e0:	48 89 e5             	mov    rbp,rsp
  9693e3:	48 83 c4 80          	add    rsp,0xffffffffffffff80
  9693e7:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
  9693eb:	48 89 75 90          	mov    QWORD PTR [rbp-0x70],rsi
  9693ef:	89 55 8c             	mov    DWORD PTR [rbp-0x74],edx
  9693f2:	48 89 4d 80          	mov    QWORD PTR [rbp-0x80],rcx
  9693f6:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9693fd:	00 00 
  9693ff:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  969403:	31 c0                	xor    eax,eax
  969405:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  969409:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  96940d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  969411:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  969415:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  969419:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  96941d:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  969421:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  969425:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  969429:	8b 48 30             	mov    ecx,DWORD PTR [rax+0x30]
  96942c:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  96942f:	29 c8                	sub    eax,ecx
  969431:	89 c2                	mov    edx,eax
  969433:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  969437:	8b 40 38             	mov    eax,DWORD PTR [rax+0x38]
  96943a:	39 c2                	cmp    edx,eax
  96943c:	72 0a                	jb     969448 <ftc_snode_load(FTC_SNodeRec_*, FTC_ManagerRec_*, unsigned int, unsigned long*)+0x69>
  96943e:	b8 06 00 00 00       	mov    eax,0x6
  969443:	e9 c5 02 00 00       	jmp    96970d <ftc_snode_load(FTC_SNodeRec_*, FTC_ManagerRec_*, unsigned int, unsigned long*)+0x32e>
  969448:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96944c:	48 8d 48 40          	lea    rcx,[rax+0x40]
  969450:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  969454:	8b 50 30             	mov    edx,DWORD PTR [rax+0x30]
  969457:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  96945a:	29 d0                	sub    eax,edx
  96945c:	89 c2                	mov    edx,eax
  96945e:	48 89 d0             	mov    rax,rdx
  969461:	48 01 c0             	add    rax,rax
  969464:	48 01 d0             	add    rax,rdx
  969467:	48 c1 e0 03          	shl    rax,0x3
  96946b:	48 01 c8             	add    rax,rcx
  96946e:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  969472:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  969476:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  96947a:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  96947e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  969482:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  969489:	00 
  96948a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  96948e:	4c 8b 40 30          	mov    r8,QWORD PTR [rax+0x30]
  969492:	48 8d 4d a8          	lea    rcx,[rbp-0x58]
  969496:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  96949a:	8b 75 8c             	mov    esi,DWORD PTR [rbp-0x74]
  96949d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9694a1:	48 89 c7             	mov    rdi,rax
  9694a4:	41 ff d0             	call   r8
  9694a7:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
  9694aa:	83 7d a0 00          	cmp    DWORD PTR [rbp-0x60],0x0
  9694ae:	0f 85 1b 02 00 00    	jne    9696cf <ftc_snode_load(FTC_SNodeRec_*, FTC_ManagerRec_*, unsigned int, unsigned long*)+0x2f0>
  9694b4:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9694b8:	48 8b 80 98 00 00 00 	mov    rax,QWORD PTR [rax+0x98]
  9694bf:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9694c3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9694c7:	48 05 98 00 00 00    	add    rax,0x98
  9694cd:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9694d1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9694d5:	8b 80 90 00 00 00    	mov    eax,DWORD PTR [rax+0x90]
  9694db:	3d 73 74 69 62       	cmp    eax,0x62697473
  9694e0:	0f 85 ec 01 00 00    	jne    9696d2 <ftc_snode_load(FTC_SNodeRec_*, FTC_ManagerRec_*, unsigned int, unsigned long*)+0x2f3>
  9694e6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9694ea:	48 8b 80 80 00 00 00 	mov    rax,QWORD PTR [rax+0x80]
  9694f1:	48 83 c0 20          	add    rax,0x20
  9694f5:	48 c1 f8 06          	sar    rax,0x6
  9694f9:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9694fd:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  969501:	48 8b 80 88 00 00 00 	mov    rax,QWORD PTR [rax+0x88]
  969508:	48 83 c0 20          	add    rax,0x20
  96950c:	48 c1 f8 06          	sar    rax,0x6
  969510:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  969514:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  969518:	8b 00                	mov    eax,DWORD PTR [rax]
  96951a:	0f b6 c0             	movzx  eax,al
  96951d:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
  969520:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  969524:	8b 00                	mov    eax,DWORD PTR [rax]
  969526:	39 45 a4             	cmp    DWORD PTR [rbp-0x5c],eax
  969529:	0f 85 9e 00 00 00    	jne    9695cd <ftc_snode_load(FTC_SNodeRec_*, FTC_ManagerRec_*, unsigned int, unsigned long*)+0x1ee>
  96952f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  969533:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  969536:	0f b6 c0             	movzx  eax,al
  969539:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
  96953c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  969540:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  969543:	39 45 a4             	cmp    DWORD PTR [rbp-0x5c],eax
  969546:	0f 85 81 00 00 00    	jne    9695cd <ftc_snode_load(FTC_SNodeRec_*, FTC_ManagerRec_*, unsigned int, unsigned long*)+0x1ee>
  96954c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  969550:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  969553:	0f be c0             	movsx  eax,al
  969556:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
  969559:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96955d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  969560:	39 45 a4             	cmp    DWORD PTR [rbp-0x5c],eax
  969563:	75 68                	jne    9695cd <ftc_snode_load(FTC_SNodeRec_*, FTC_ManagerRec_*, unsigned int, unsigned long*)+0x1ee>
  969565:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  969569:	8b 80 c0 00 00 00    	mov    eax,DWORD PTR [rax+0xc0]
  96956f:	0f be c0             	movsx  eax,al
  969572:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
  969575:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  969579:	8b 80 c0 00 00 00    	mov    eax,DWORD PTR [rax+0xc0]
  96957f:	39 45 a4             	cmp    DWORD PTR [rbp-0x5c],eax
  969582:	75 49                	jne    9695cd <ftc_snode_load(FTC_SNodeRec_*, FTC_ManagerRec_*, unsigned int, unsigned long*)+0x1ee>
  969584:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  969588:	8b 80 c4 00 00 00    	mov    eax,DWORD PTR [rax+0xc4]
  96958e:	0f be c0             	movsx  eax,al
  969591:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
  969594:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  969598:	8b 80 c4 00 00 00    	mov    eax,DWORD PTR [rax+0xc4]
  96959e:	39 45 a4             	cmp    DWORD PTR [rbp-0x5c],eax
  9695a1:	75 2a                	jne    9695cd <ftc_snode_load(FTC_SNodeRec_*, FTC_ManagerRec_*, unsigned int, unsigned long*)+0x1ee>
  9695a3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9695a7:	0f be c0             	movsx  eax,al
  9695aa:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
  9695ad:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  9695b0:	48 98                	cdqe   
  9695b2:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  9695b6:	75 15                	jne    9695cd <ftc_snode_load(FTC_SNodeRec_*, FTC_ManagerRec_*, unsigned int, unsigned long*)+0x1ee>
  9695b8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9695bc:	0f be c0             	movsx  eax,al
  9695bf:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
  9695c2:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  9695c5:	48 98                	cdqe   
  9695c7:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  9695cb:	74 07                	je     9695d4 <ftc_snode_load(FTC_SNodeRec_*, FTC_ManagerRec_*, unsigned int, unsigned long*)+0x1f5>
  9695cd:	b8 01 00 00 00       	mov    eax,0x1
  9695d2:	eb 05                	jmp    9695d9 <ftc_snode_load(FTC_SNodeRec_*, FTC_ManagerRec_*, unsigned int, unsigned long*)+0x1fa>
  9695d4:	b8 00 00 00 00       	mov    eax,0x0
  9695d9:	84 c0                	test   al,al
  9695db:	0f 85 f4 00 00 00    	jne    9696d5 <ftc_snode_load(FTC_SNodeRec_*, FTC_ManagerRec_*, unsigned int, unsigned long*)+0x2f6>
  9695e1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9695e5:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  9695e8:	89 c2                	mov    edx,eax
  9695ea:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9695ee:	88 10                	mov    BYTE PTR [rax],dl
  9695f0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9695f4:	8b 00                	mov    eax,DWORD PTR [rax]
  9695f6:	89 c2                	mov    edx,eax
  9695f8:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9695fc:	88 50 01             	mov    BYTE PTR [rax+0x1],dl
  9695ff:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  969603:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  969606:	66 0f be d0          	movsx  dx,al
  96960a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  96960e:	66 89 50 06          	mov    WORD PTR [rax+0x6],dx
  969612:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  969616:	8b 80 c0 00 00 00    	mov    eax,DWORD PTR [rax+0xc0]
  96961c:	89 c2                	mov    edx,eax
  96961e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  969622:	88 50 02             	mov    BYTE PTR [rax+0x2],dl
  969625:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  969629:	8b 80 c4 00 00 00    	mov    eax,DWORD PTR [rax+0xc4]
  96962f:	89 c2                	mov    edx,eax
  969631:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  969635:	88 50 03             	mov    BYTE PTR [rax+0x3],dl
  969638:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96963c:	89 c2                	mov    edx,eax
  96963e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  969642:	88 50 08             	mov    BYTE PTR [rax+0x8],dl
  969645:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  969649:	89 c2                	mov    edx,eax
  96964b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  96964f:	88 50 09             	mov    BYTE PTR [rax+0x9],dl
  969652:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  969656:	0f b6 40 1a          	movzx  eax,BYTE PTR [rax+0x1a]
  96965a:	89 c2                	mov    edx,eax
  96965c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  969660:	88 50 04             	mov    BYTE PTR [rax+0x4],dl
  969663:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  969667:	0f b7 40 18          	movzx  eax,WORD PTR [rax+0x18]
  96966b:	8d 50 ff             	lea    edx,[rax-0x1]
  96966e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  969672:	88 50 05             	mov    BYTE PTR [rax+0x5],dl
  969675:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  969679:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  96967d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  969681:	48 89 ce             	mov    rsi,rcx
  969684:	48 89 c7             	mov    rdi,rax
  969687:	e8 cf fb ff ff       	call   96925b <ftc_sbit_copy_bitmap(FTC_SBitRec_*, FT_Bitmap_*, FT_MemoryRec_*)>
  96968c:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
  96968f:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  969694:	74 2b                	je     9696c1 <ftc_snode_load(FTC_SNodeRec_*, FTC_ManagerRec_*, unsigned int, unsigned long*)+0x2e2>
  969696:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  96969a:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
  96969e:	89 c2                	mov    edx,eax
  9696a0:	66 f7 da             	neg    dx
  9696a3:	0f 49 c2             	cmovns eax,edx
  9696a6:	0f b7 d0             	movzx  edx,ax
  9696a9:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9696ad:	0f b6 40 01          	movzx  eax,BYTE PTR [rax+0x1]
  9696b1:	0f b6 c0             	movzx  eax,al
  9696b4:	0f af c2             	imul   eax,edx
  9696b7:	48 63 d0             	movsxd rdx,eax
  9696ba:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9696be:	48 89 10             	mov    QWORD PTR [rax],rdx
  9696c1:	83 7d a0 00          	cmp    DWORD PTR [rbp-0x60],0x0
  9696c5:	74 43                	je     96970a <ftc_snode_load(FTC_SNodeRec_*, FTC_ManagerRec_*, unsigned int, unsigned long*)+0x32b>
  9696c7:	83 7d a0 40          	cmp    DWORD PTR [rbp-0x60],0x40
  9696cb:	74 3d                	je     96970a <ftc_snode_load(FTC_SNodeRec_*, FTC_ManagerRec_*, unsigned int, unsigned long*)+0x32b>
  9696cd:	eb 07                	jmp    9696d6 <ftc_snode_load(FTC_SNodeRec_*, FTC_ManagerRec_*, unsigned int, unsigned long*)+0x2f7>
  9696cf:	90                   	nop
  9696d0:	eb 04                	jmp    9696d6 <ftc_snode_load(FTC_SNodeRec_*, FTC_ManagerRec_*, unsigned int, unsigned long*)+0x2f7>
  9696d2:	90                   	nop
  9696d3:	eb 01                	jmp    9696d6 <ftc_snode_load(FTC_SNodeRec_*, FTC_ManagerRec_*, unsigned int, unsigned long*)+0x2f7>
  9696d5:	90                   	nop
  9696d6:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9696da:	c6 00 ff             	mov    BYTE PTR [rax],0xff
  9696dd:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9696e1:	c6 40 01 00          	mov    BYTE PTR [rax+0x1],0x0
  9696e5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9696e9:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  9696f0:	00 
  9696f1:	c7 45 a0 00 00 00 00 	mov    DWORD PTR [rbp-0x60],0x0
  9696f8:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  9696fd:	74 0b                	je     96970a <ftc_snode_load(FTC_SNodeRec_*, FTC_ManagerRec_*, unsigned int, unsigned long*)+0x32b>
  9696ff:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  969703:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  96970a:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
  96970d:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  969711:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  969718:	00 00 
  96971a:	74 05                	je     969721 <ftc_snode_load(FTC_SNodeRec_*, FTC_ManagerRec_*, unsigned int, unsigned long*)+0x342>
  96971c:	e8 8f c1 a9 ff       	call   4058b0 <__stack_chk_fail@plt>
  969721:	c9                   	leave  
  969722:	c3                   	ret    

0000000000969723 <FTC_SNode_New>:
  969723:	55                   	push   rbp
  969724:	48 89 e5             	mov    rbp,rsp
  969727:	48 83 ec 60          	sub    rsp,0x60
  96972b:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  96972f:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
  969733:	48 89 55 a8          	mov    QWORD PTR [rbp-0x58],rdx
  969737:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  96973e:	00 00 
  969740:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  969744:	31 c0                	xor    eax,eax
  969746:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  96974a:	48 8b 40 60          	mov    rax,QWORD PTR [rax+0x60]
  96974e:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  969752:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  969759:	00 
  96975a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  96975e:	8b 00                	mov    eax,DWORD PTR [rax]
  969760:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  969763:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  969767:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  96976b:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  96976f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  969773:	48 8b 40 70          	mov    rax,QWORD PTR [rax+0x70]
  969777:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  96977b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  96977f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  969783:	48 8b 48 28          	mov    rcx,QWORD PTR [rax+0x28]
  969787:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  96978b:	48 8b 50 58          	mov    rdx,QWORD PTR [rax+0x58]
  96978f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  969793:	48 89 d6             	mov    rsi,rdx
  969796:	48 89 c7             	mov    rdi,rax
  969799:	ff d1                	call   rcx
  96979b:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
  96979e:	83 7d d0 00          	cmp    DWORD PTR [rbp-0x30],0x0
  9697a2:	74 08                	je     9697ac <FTC_SNode_New+0x89>
  9697a4:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  9697a7:	3b 45 d0             	cmp    eax,DWORD PTR [rbp-0x30]
  9697aa:	72 0c                	jb     9697b8 <FTC_SNode_New+0x95>
  9697ac:	c7 45 c0 06 00 00 00 	mov    DWORD PTR [rbp-0x40],0x6
  9697b3:	e9 f0 00 00 00       	jmp    9698a8 <FTC_SNode_New+0x185>
  9697b8:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
  9697bc:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9697c0:	be c0 01 00 00       	mov    esi,0x1c0
  9697c5:	48 89 c7             	mov    rdi,rax
  9697c8:	e8 45 ae ff ff       	call   964612 <ft_mem_alloc>
  9697cd:	48 89 c2             	mov    rdx,rax
  9697d0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9697d4:	48 89 d6             	mov    rsi,rdx
  9697d7:	48 89 c7             	mov    rdi,rax
  9697da:	e8 29 49 06 00       	call   9ce108 <FTC_SNodeRec_* cplusplus_typeof<FTC_SNodeRec_>(FTC_SNodeRec_*, void*)>
  9697df:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9697e3:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  9697e6:	85 c0                	test   eax,eax
  9697e8:	0f 94 c0             	sete   al
  9697eb:	84 c0                	test   al,al
  9697ed:	0f 84 b4 00 00 00    	je     9698a7 <FTC_SNode_New+0x184>
  9697f3:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  9697f6:	83 e0 f0             	and    eax,0xfffffff0
  9697f9:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  9697fc:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  9697ff:	2b 45 d4             	sub    eax,DWORD PTR [rbp-0x2c]
  969802:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
  969805:	83 7d c8 10          	cmp    DWORD PTR [rbp-0x38],0x10
  969809:	76 07                	jbe    969812 <FTC_SNode_New+0xef>
  96980b:	c7 45 c8 10 00 00 00 	mov    DWORD PTR [rbp-0x38],0x10
  969812:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  969816:	8b 4d d4             	mov    ecx,DWORD PTR [rbp-0x2c]
  969819:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96981d:	89 ce                	mov    esi,ecx
  96981f:	48 89 c7             	mov    rdi,rax
  969822:	e8 00 f5 ff ff       	call   968d27 <FTC_GNode_Init>
  969827:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96982b:	8b 55 c8             	mov    edx,DWORD PTR [rbp-0x38]
  96982e:	89 50 38             	mov    DWORD PTR [rax+0x38],edx
  969831:	c7 45 c4 00 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x0
  969838:	eb 22                	jmp    96985c <FTC_SNode_New+0x139>
  96983a:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  96983e:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
  969841:	48 89 d0             	mov    rax,rdx
  969844:	48 01 c0             	add    rax,rax
  969847:	48 01 d0             	add    rax,rdx
  96984a:	48 c1 e0 03          	shl    rax,0x3
  96984e:	48 01 c8             	add    rax,rcx
  969851:	48 83 c0 40          	add    rax,0x40
  969855:	c6 00 ff             	mov    BYTE PTR [rax],0xff
  969858:	83 45 c4 01          	add    DWORD PTR [rbp-0x3c],0x1
  96985c:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  96985f:	3b 45 c8             	cmp    eax,DWORD PTR [rbp-0x38]
  969862:	72 d6                	jb     96983a <FTC_SNode_New+0x117>
  969864:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  969868:	48 8b 70 58          	mov    rsi,QWORD PTR [rax+0x58]
  96986c:	8b 55 cc             	mov    edx,DWORD PTR [rbp-0x34]
  96986f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  969873:	b9 00 00 00 00       	mov    ecx,0x0
  969878:	48 89 c7             	mov    rdi,rax
  96987b:	e8 5f fb ff ff       	call   9693df <ftc_snode_load(FTC_SNodeRec_*, FTC_ManagerRec_*, unsigned int, unsigned long*)>
  969880:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
  969883:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  969886:	85 c0                	test   eax,eax
  969888:	74 1e                	je     9698a8 <FTC_SNode_New+0x185>
  96988a:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  96988e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  969892:	48 89 d6             	mov    rsi,rdx
  969895:	48 89 c7             	mov    rdi,rax
  969898:	e8 1c fb ff ff       	call   9693b9 <FTC_SNode_Free>
  96989d:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  9698a4:	00 
  9698a5:	eb 01                	jmp    9698a8 <FTC_SNode_New+0x185>
  9698a7:	90                   	nop
  9698a8:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9698ac:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9698b0:	48 89 10             	mov    QWORD PTR [rax],rdx
  9698b3:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  9698b6:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9698ba:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9698c1:	00 00 
  9698c3:	74 05                	je     9698ca <FTC_SNode_New+0x1a7>
  9698c5:	e8 e6 bf a9 ff       	call   4058b0 <__stack_chk_fail@plt>
  9698ca:	c9                   	leave  
  9698cb:	c3                   	ret    

00000000009698cc <ftc_snode_new>:
  9698cc:	55                   	push   rbp
  9698cd:	48 89 e5             	mov    rbp,rsp
  9698d0:	48 83 ec 30          	sub    rsp,0x30
  9698d4:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9698d8:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9698dc:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  9698e0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9698e4:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9698e8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9698ec:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9698f0:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9698f4:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  9698f8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9698fc:	48 89 ce             	mov    rsi,rcx
  9698ff:	48 89 c7             	mov    rdi,rax
  969902:	e8 1c fe ff ff       	call   969723 <FTC_SNode_New>
  969907:	c9                   	leave  
  969908:	c3                   	ret    

0000000000969909 <ftc_snode_weight>:
  969909:	55                   	push   rbp
  96990a:	48 89 e5             	mov    rbp,rsp
  96990d:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  969911:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  969915:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  969919:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  96991d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  969921:	8b 40 38             	mov    eax,DWORD PTR [rax+0x38]
  969924:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  969927:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96992b:	48 83 c0 40          	add    rax,0x40
  96992f:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  969933:	48 c7 45 f0 c0 01 00 	mov    QWORD PTR [rbp-0x10],0x1c0
  96993a:	00 
  96993b:	eb 40                	jmp    96997d <ftc_snode_weight+0x74>
  96993d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  969941:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  969945:	48 85 c0             	test   rax,rax
  969948:	74 2a                	je     969974 <ftc_snode_weight+0x6b>
  96994a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96994e:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
  969952:	98                   	cwde   
  969953:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  969956:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  96995a:	79 03                	jns    96995f <ftc_snode_weight+0x56>
  96995c:	f7 5d e4             	neg    DWORD PTR [rbp-0x1c]
  96995f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  969963:	0f b6 40 01          	movzx  eax,BYTE PTR [rax+0x1]
  969967:	0f b6 c0             	movzx  eax,al
  96996a:	0f af 45 e4          	imul   eax,DWORD PTR [rbp-0x1c]
  96996e:	48 98                	cdqe   
  969970:	48 01 45 f0          	add    QWORD PTR [rbp-0x10],rax
  969974:	83 6d e0 01          	sub    DWORD PTR [rbp-0x20],0x1
  969978:	48 83 45 e8 18       	add    QWORD PTR [rbp-0x18],0x18
  96997d:	83 7d e0 00          	cmp    DWORD PTR [rbp-0x20],0x0
  969981:	75 ba                	jne    96993d <ftc_snode_weight+0x34>
  969983:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  969987:	5d                   	pop    rbp
  969988:	c3                   	ret    

0000000000969989 <ftc_snode_compare>:
  969989:	55                   	push   rbp
  96998a:	48 89 e5             	mov    rbp,rsp
  96998d:	48 83 ec 70          	sub    rsp,0x70
  969991:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
  969995:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
  969999:	48 89 55 98          	mov    QWORD PTR [rbp-0x68],rdx
  96999d:	48 89 4d 90          	mov    QWORD PTR [rbp-0x70],rcx
  9699a1:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9699a8:	00 00 
  9699aa:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9699ae:	31 c0                	xor    eax,eax
  9699b0:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9699b4:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9699b8:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9699bc:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9699c0:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9699c4:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9699c8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9699cc:	8b 00                	mov    eax,DWORD PTR [rax]
  9699ce:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  9699d1:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  9699d6:	74 07                	je     9699df <ftc_snode_compare+0x56>
  9699d8:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9699dc:	c6 00 00             	mov    BYTE PTR [rax],0x0
  9699df:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9699e3:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  9699e7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9699eb:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9699ef:	48 39 c2             	cmp    rdx,rax
  9699f2:	75 20                	jne    969a14 <ftc_snode_compare+0x8b>
  9699f4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9699f8:	8b 48 30             	mov    ecx,DWORD PTR [rax+0x30]
  9699fb:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  9699fe:	29 c8                	sub    eax,ecx
  969a00:	89 c2                	mov    edx,eax
  969a02:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  969a06:	8b 40 38             	mov    eax,DWORD PTR [rax+0x38]
  969a09:	39 c2                	cmp    edx,eax
  969a0b:	73 07                	jae    969a14 <ftc_snode_compare+0x8b>
  969a0d:	b8 01 00 00 00       	mov    eax,0x1
  969a12:	eb 05                	jmp    969a19 <ftc_snode_compare+0x90>
  969a14:	b8 00 00 00 00       	mov    eax,0x0
  969a19:	88 45 b7             	mov    BYTE PTR [rbp-0x49],al
  969a1c:	80 7d b7 00          	cmp    BYTE PTR [rbp-0x49],0x0
  969a20:	0f 84 39 01 00 00    	je     969b5f <ftc_snode_compare+0x1d6>
  969a26:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  969a2a:	48 8d 48 40          	lea    rcx,[rax+0x40]
  969a2e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  969a32:	8b 50 30             	mov    edx,DWORD PTR [rax+0x30]
  969a35:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  969a38:	29 d0                	sub    eax,edx
  969a3a:	89 c2                	mov    edx,eax
  969a3c:	48 89 d0             	mov    rax,rdx
  969a3f:	48 01 c0             	add    rax,rax
  969a42:	48 01 d0             	add    rax,rdx
  969a45:	48 c1 e0 03          	shl    rax,0x3
  969a49:	48 01 c8             	add    rax,rcx
  969a4c:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  969a50:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  969a54:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  969a58:	48 85 c0             	test   rax,rax
  969a5b:	0f 85 fe 00 00 00    	jne    969b5f <ftc_snode_compare+0x1d6>
  969a61:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  969a65:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  969a68:	3c ff                	cmp    al,0xff
  969a6a:	0f 85 ef 00 00 00    	jne    969b5f <ftc_snode_compare+0x1d6>
  969a70:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  969a74:	0f b7 40 22          	movzx  eax,WORD PTR [rax+0x22]
  969a78:	83 c0 01             	add    eax,0x1
  969a7b:	89 c2                	mov    edx,eax
  969a7d:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  969a81:	66 89 50 22          	mov    WORD PTR [rax+0x22],dx
  969a85:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  969a89:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  969a8d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  969a91:	c7 45 b8 04 00 00 00 	mov    DWORD PTR [rbp-0x48],0x4
  969a98:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  969a9c:	48 8b 70 58          	mov    rsi,QWORD PTR [rax+0x58]
  969aa0:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
  969aa4:	8b 55 bc             	mov    edx,DWORD PTR [rbp-0x44]
  969aa7:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  969aab:	48 89 c7             	mov    rdi,rax
  969aae:	e8 2c f9 ff ff       	call   9693df <ftc_snode_load(FTC_SNodeRec_*, FTC_ManagerRec_*, unsigned int, unsigned long*)>
  969ab3:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
  969ab6:	83 7d c0 00          	cmp    DWORD PTR [rbp-0x40],0x0
  969aba:	74 63                	je     969b1f <ftc_snode_compare+0x196>
  969abc:	83 7d c0 40          	cmp    DWORD PTR [rbp-0x40],0x40
  969ac0:	75 5d                	jne    969b1f <ftc_snode_compare+0x196>
  969ac2:	8b 55 b8             	mov    edx,DWORD PTR [rbp-0x48]
  969ac5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  969ac9:	89 d6                	mov    esi,edx
  969acb:	48 89 c7             	mov    rdi,rax
  969ace:	e8 c5 db ff ff       	call   967698 <FTC_Manager_FlushN>
  969ad3:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  969ad6:	83 7d c4 00          	cmp    DWORD PTR [rbp-0x3c],0x0
  969ada:	74 0e                	je     969aea <ftc_snode_compare+0x161>
  969adc:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  969ae1:	74 07                	je     969aea <ftc_snode_compare+0x161>
  969ae3:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  969ae7:	c6 00 01             	mov    BYTE PTR [rax],0x1
  969aea:	83 7d c4 00          	cmp    DWORD PTR [rbp-0x3c],0x0
  969aee:	74 2e                	je     969b1e <ftc_snode_compare+0x195>
  969af0:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  969af3:	3b 45 b8             	cmp    eax,DWORD PTR [rbp-0x48]
  969af6:	75 a0                	jne    969a98 <ftc_snode_compare+0x10f>
  969af8:	d1 65 b8             	shl    DWORD PTR [rbp-0x48],1
  969afb:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  969afe:	3b 45 c4             	cmp    eax,DWORD PTR [rbp-0x3c]
  969b01:	72 0c                	jb     969b0f <ftc_snode_compare+0x186>
  969b03:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  969b07:	8b 40 28             	mov    eax,DWORD PTR [rax+0x28]
  969b0a:	39 45 b8             	cmp    DWORD PTR [rbp-0x48],eax
  969b0d:	76 89                	jbe    969a98 <ftc_snode_compare+0x10f>
  969b0f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  969b13:	8b 40 28             	mov    eax,DWORD PTR [rax+0x28]
  969b16:	89 45 b8             	mov    DWORD PTR [rbp-0x48],eax
  969b19:	e9 7a ff ff ff       	jmp    969a98 <ftc_snode_compare+0x10f>
  969b1e:	90                   	nop
  969b1f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  969b23:	0f b7 40 22          	movzx  eax,WORD PTR [rax+0x22]
  969b27:	83 e8 01             	sub    eax,0x1
  969b2a:	89 c2                	mov    edx,eax
  969b2c:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  969b30:	66 89 50 22          	mov    WORD PTR [rax+0x22],dx
  969b34:	83 7d c0 00          	cmp    DWORD PTR [rbp-0x40],0x0
  969b38:	74 06                	je     969b40 <ftc_snode_compare+0x1b7>
  969b3a:	c6 45 b7 00          	mov    BYTE PTR [rbp-0x49],0x0
  969b3e:	eb 1f                	jmp    969b5f <ftc_snode_compare+0x1d6>
  969b40:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  969b44:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  969b48:	48 8b 48 20          	mov    rcx,QWORD PTR [rax+0x20]
  969b4c:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  969b50:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  969b54:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  969b58:	48 01 ca             	add    rdx,rcx
  969b5b:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  969b5f:	0f b6 45 b7          	movzx  eax,BYTE PTR [rbp-0x49]
  969b63:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  969b67:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  969b6e:	00 00 
  969b70:	74 05                	je     969b77 <ftc_snode_compare+0x1ee>
  969b72:	e8 39 bd a9 ff       	call   4058b0 <__stack_chk_fail@plt>
  969b77:	c9                   	leave  
  969b78:	c3                   	ret    

0000000000969b79 <FTC_SNode_Compare>:
  969b79:	55                   	push   rbp
  969b7a:	48 89 e5             	mov    rbp,rsp
  969b7d:	48 83 ec 20          	sub    rsp,0x20
  969b81:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  969b85:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  969b89:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  969b8d:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
  969b91:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  969b95:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  969b99:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
  969b9d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  969ba1:	48 89 c7             	mov    rdi,rax
  969ba4:	e8 e0 fd ff ff       	call   969989 <ftc_snode_compare>
  969ba9:	c9                   	leave  
  969baa:	c3                   	ret    

0000000000969bab <ftc_basic_family_compare>:
  969bab:	55                   	push   rbp
  969bac:	48 89 e5             	mov    rbp,rsp
  969baf:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  969bb3:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  969bb7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  969bbb:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  969bbf:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  969bc3:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  969bc7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  969bcb:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  969bcf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  969bd3:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  969bd7:	48 39 c2             	cmp    rdx,rax
  969bda:	0f 85 8e 00 00 00    	jne    969c6e <ftc_basic_family_compare+0xc3>
  969be0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  969be4:	8b 50 30             	mov    edx,DWORD PTR [rax+0x30]
  969be7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  969beb:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  969bee:	39 c2                	cmp    edx,eax
  969bf0:	75 7c                	jne    969c6e <ftc_basic_family_compare+0xc3>
  969bf2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  969bf6:	8b 50 34             	mov    edx,DWORD PTR [rax+0x34]
  969bf9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  969bfd:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  969c00:	39 c2                	cmp    edx,eax
  969c02:	75 6a                	jne    969c6e <ftc_basic_family_compare+0xc3>
  969c04:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  969c08:	8b 40 38             	mov    eax,DWORD PTR [rax+0x38]
  969c0b:	85 c0                	test   eax,eax
  969c0d:	0f 95 c0             	setne  al
  969c10:	0f b6 d0             	movzx  edx,al
  969c13:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  969c17:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
  969c1a:	85 c0                	test   eax,eax
  969c1c:	0f 95 c0             	setne  al
  969c1f:	0f b6 c0             	movzx  eax,al
  969c22:	39 c2                	cmp    edx,eax
  969c24:	75 48                	jne    969c6e <ftc_basic_family_compare+0xc3>
  969c26:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  969c2a:	8b 40 38             	mov    eax,DWORD PTR [rax+0x38]
  969c2d:	85 c0                	test   eax,eax
  969c2f:	75 24                	jne    969c55 <ftc_basic_family_compare+0xaa>
  969c31:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  969c35:	8b 50 3c             	mov    edx,DWORD PTR [rax+0x3c]
  969c38:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  969c3c:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
  969c3f:	39 c2                	cmp    edx,eax
  969c41:	75 2b                	jne    969c6e <ftc_basic_family_compare+0xc3>
  969c43:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  969c47:	8b 50 40             	mov    edx,DWORD PTR [rax+0x40]
  969c4a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  969c4e:	8b 40 28             	mov    eax,DWORD PTR [rax+0x28]
  969c51:	39 c2                	cmp    edx,eax
  969c53:	75 19                	jne    969c6e <ftc_basic_family_compare+0xc3>
  969c55:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  969c59:	8b 50 48             	mov    edx,DWORD PTR [rax+0x48]
  969c5c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  969c60:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  969c63:	39 c2                	cmp    edx,eax
  969c65:	75 07                	jne    969c6e <ftc_basic_family_compare+0xc3>
  969c67:	b8 01 00 00 00       	mov    eax,0x1
  969c6c:	eb 05                	jmp    969c73 <ftc_basic_family_compare+0xc8>
  969c6e:	b8 00 00 00 00       	mov    eax,0x0
  969c73:	5d                   	pop    rbp
  969c74:	c3                   	ret    

0000000000969c75 <ftc_basic_family_init>:
  969c75:	55                   	push   rbp
  969c76:	48 89 e5             	mov    rbp,rsp
  969c79:	53                   	push   rbx
  969c7a:	48 83 ec 38          	sub    rsp,0x38
  969c7e:	48 89 7d d0          	mov    QWORD PTR [rbp-0x30],rdi
  969c82:	48 89 75 c8          	mov    QWORD PTR [rbp-0x38],rsi
  969c86:	48 89 55 c0          	mov    QWORD PTR [rbp-0x40],rdx
  969c8a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  969c8e:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  969c92:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  969c96:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  969c9a:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  969c9e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  969ca2:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  969ca6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  969caa:	48 89 d6             	mov    rsi,rdx
  969cad:	48 89 c7             	mov    rdi,rax
  969cb0:	e8 e9 f1 ff ff       	call   968e9e <FTC_Family_Init>
  969cb5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  969cb9:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  969cbd:	48 8b 4a 10          	mov    rcx,QWORD PTR [rdx+0x10]
  969cc1:	48 8b 5a 18          	mov    rbx,QWORD PTR [rdx+0x18]
  969cc5:	48 89 48 28          	mov    QWORD PTR [rax+0x28],rcx
  969cc9:	48 89 58 30          	mov    QWORD PTR [rax+0x30],rbx
  969ccd:	48 8b 4a 20          	mov    rcx,QWORD PTR [rdx+0x20]
  969cd1:	48 8b 5a 28          	mov    rbx,QWORD PTR [rdx+0x28]
  969cd5:	48 89 48 38          	mov    QWORD PTR [rax+0x38],rcx
  969cd9:	48 89 58 40          	mov    QWORD PTR [rax+0x40],rbx
  969cdd:	48 8b 52 30          	mov    rdx,QWORD PTR [rdx+0x30]
  969ce1:	48 89 50 48          	mov    QWORD PTR [rax+0x48],rdx
  969ce5:	b8 00 00 00 00       	mov    eax,0x0
  969cea:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  969cee:	c9                   	leave  
  969cef:	c3                   	ret    

0000000000969cf0 <ftc_basic_family_get_count>:
  969cf0:	55                   	push   rbp
  969cf1:	48 89 e5             	mov    rbp,rsp
  969cf4:	48 83 ec 30          	sub    rsp,0x30
  969cf8:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  969cfc:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  969d00:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  969d07:	00 00 
  969d09:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  969d0d:	31 c0                	xor    eax,eax
  969d0f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  969d13:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  969d17:	c7 45 e0 00 00 00 00 	mov    DWORD PTR [rbp-0x20],0x0
  969d1e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  969d22:	48 8b 48 28          	mov    rcx,QWORD PTR [rax+0x28]
  969d26:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
  969d2a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  969d2e:	48 89 ce             	mov    rsi,rcx
  969d31:	48 89 c7             	mov    rdi,rax
  969d34:	e8 c3 d2 ff ff       	call   966ffc <FTC_Manager_LookupFace>
  969d39:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  969d3c:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  969d40:	75 09                	jne    969d4b <ftc_basic_family_get_count+0x5b>
  969d42:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  969d46:	48 85 c0             	test   rax,rax
  969d49:	75 05                	jne    969d50 <ftc_basic_family_get_count+0x60>
  969d4b:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  969d4e:	eb 27                	jmp    969d77 <ftc_basic_family_get_count+0x87>
  969d50:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  969d54:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  969d58:	48 89 c2             	mov    rdx,rax
  969d5b:	b8 ff ff ff ff       	mov    eax,0xffffffff
  969d60:	48 39 c2             	cmp    rdx,rax
  969d63:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  969d67:	75 0b                	jne    969d74 <ftc_basic_family_get_count+0x84>
  969d69:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  969d6d:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  969d71:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  969d74:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  969d77:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  969d7b:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  969d82:	00 00 
  969d84:	74 05                	je     969d8b <ftc_basic_family_get_count+0x9b>
  969d86:	e8 25 bb a9 ff       	call   4058b0 <__stack_chk_fail@plt>
  969d8b:	c9                   	leave  
  969d8c:	c3                   	ret    

0000000000969d8d <ftc_basic_family_load_bitmap>:
  969d8d:	55                   	push   rbp
  969d8e:	48 89 e5             	mov    rbp,rsp
  969d91:	48 83 ec 50          	sub    rsp,0x50
  969d95:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  969d99:	89 75 c4             	mov    DWORD PTR [rbp-0x3c],esi
  969d9c:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
  969da0:	48 89 4d b0          	mov    QWORD PTR [rbp-0x50],rcx
  969da4:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  969dab:	00 00 
  969dad:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  969db1:	31 c0                	xor    eax,eax
  969db3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  969db7:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  969dbb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  969dbf:	48 8d 48 28          	lea    rcx,[rax+0x28]
  969dc3:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
  969dc7:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  969dcb:	48 89 ce             	mov    rsi,rcx
  969dce:	48 89 c7             	mov    rdi,rax
  969dd1:	e8 ac cf ff ff       	call   966d82 <FTC_Manager_LookupSize>
  969dd6:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  969dd9:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
  969ddd:	75 3c                	jne    969e1b <ftc_basic_family_load_bitmap+0x8e>
  969ddf:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  969de3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  969de6:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  969dea:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  969dee:	8b 40 48             	mov    eax,DWORD PTR [rax+0x48]
  969df1:	83 c8 04             	or     eax,0x4
  969df4:	89 c2                	mov    edx,eax
  969df6:	8b 4d c4             	mov    ecx,DWORD PTR [rbp-0x3c]
  969df9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  969dfd:	89 ce                	mov    esi,ecx
  969dff:	48 89 c7             	mov    rdi,rax
  969e02:	e8 4a ef fe ff       	call   958d51 <FT_Load_Glyph>
  969e07:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  969e0a:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
  969e0e:	75 0b                	jne    969e1b <ftc_basic_family_load_bitmap+0x8e>
  969e10:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  969e14:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  969e18:	48 89 10             	mov    QWORD PTR [rax],rdx
  969e1b:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  969e1e:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  969e22:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  969e29:	00 00 
  969e2b:	74 05                	je     969e32 <ftc_basic_family_load_bitmap+0xa5>
  969e2d:	e8 7e ba a9 ff       	call   4058b0 <__stack_chk_fail@plt>
  969e32:	c9                   	leave  
  969e33:	c3                   	ret    

0000000000969e34 <ftc_basic_family_load_glyph>:
  969e34:	55                   	push   rbp
  969e35:	48 89 e5             	mov    rbp,rsp
  969e38:	48 83 ec 60          	sub    rsp,0x60
  969e3c:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  969e40:	89 75 b4             	mov    DWORD PTR [rbp-0x4c],esi
  969e43:	48 89 55 a8          	mov    QWORD PTR [rbp-0x58],rdx
  969e47:	48 89 4d a0          	mov    QWORD PTR [rbp-0x60],rcx
  969e4b:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  969e52:	00 00 
  969e54:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  969e58:	31 c0                	xor    eax,eax
  969e5a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  969e5e:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  969e62:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  969e66:	48 83 c0 28          	add    rax,0x28
  969e6a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  969e6e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  969e72:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  969e76:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
  969e7a:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  969e7e:	48 89 ce             	mov    rsi,rcx
  969e81:	48 89 c7             	mov    rdi,rax
  969e84:	e8 f9 ce ff ff       	call   966d82 <FTC_Manager_LookupSize>
  969e89:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  969e8c:	83 7d cc 00          	cmp    DWORD PTR [rbp-0x34],0x0
  969e90:	0f 85 97 00 00 00    	jne    969f2d <ftc_basic_family_load_glyph+0xf9>
  969e96:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  969e9a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  969e9d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  969ea1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  969ea5:	8b 40 48             	mov    eax,DWORD PTR [rax+0x48]
  969ea8:	89 c2                	mov    edx,eax
  969eaa:	8b 4d b4             	mov    ecx,DWORD PTR [rbp-0x4c]
  969ead:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  969eb1:	89 ce                	mov    esi,ecx
  969eb3:	48 89 c7             	mov    rdi,rax
  969eb6:	e8 96 ee fe ff       	call   958d51 <FT_Load_Glyph>
  969ebb:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  969ebe:	83 7d cc 00          	cmp    DWORD PTR [rbp-0x34],0x0
  969ec2:	75 6d                	jne    969f31 <ftc_basic_family_load_glyph+0xfd>
  969ec4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  969ec8:	48 8b 80 98 00 00 00 	mov    rax,QWORD PTR [rax+0x98]
  969ecf:	8b 80 90 00 00 00    	mov    eax,DWORD PTR [rax+0x90]
  969ed5:	3d 73 74 69 62       	cmp    eax,0x62697473
  969eda:	74 18                	je     969ef4 <ftc_basic_family_load_glyph+0xc0>
  969edc:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  969ee0:	48 8b 80 98 00 00 00 	mov    rax,QWORD PTR [rax+0x98]
  969ee7:	8b 80 90 00 00 00    	mov    eax,DWORD PTR [rax+0x90]
  969eed:	3d 6c 74 75 6f       	cmp    eax,0x6f75746c
  969ef2:	75 30                	jne    969f24 <ftc_basic_family_load_glyph+0xf0>
  969ef4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  969ef8:	48 8b 80 98 00 00 00 	mov    rax,QWORD PTR [rax+0x98]
  969eff:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
  969f03:	48 89 d6             	mov    rsi,rdx
  969f06:	48 89 c7             	mov    rdi,rax
  969f09:	e8 9d 24 00 00       	call   96c3ab <FT_Get_Glyph>
  969f0e:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  969f11:	83 7d cc 00          	cmp    DWORD PTR [rbp-0x34],0x0
  969f15:	75 19                	jne    969f30 <ftc_basic_family_load_glyph+0xfc>
  969f17:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  969f1b:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  969f1f:	48 89 10             	mov    QWORD PTR [rax],rdx
  969f22:	eb 0d                	jmp    969f31 <ftc_basic_family_load_glyph+0xfd>
  969f24:	c7 45 cc 06 00 00 00 	mov    DWORD PTR [rbp-0x34],0x6
  969f2b:	eb 04                	jmp    969f31 <ftc_basic_family_load_glyph+0xfd>
  969f2d:	90                   	nop
  969f2e:	eb 01                	jmp    969f31 <ftc_basic_family_load_glyph+0xfd>
  969f30:	90                   	nop
  969f31:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  969f34:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  969f38:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  969f3f:	00 00 
  969f41:	74 05                	je     969f48 <ftc_basic_family_load_glyph+0x114>
  969f43:	e8 68 b9 a9 ff       	call   4058b0 <__stack_chk_fail@plt>
  969f48:	c9                   	leave  
  969f49:	c3                   	ret    

0000000000969f4a <ftc_basic_gnode_compare_faceid>:
  969f4a:	55                   	push   rbp
  969f4b:	48 89 e5             	mov    rbp,rsp
  969f4e:	48 83 ec 40          	sub    rsp,0x40
  969f52:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  969f56:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  969f5a:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  969f5e:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
  969f62:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  969f66:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  969f6a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  969f6e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  969f72:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  969f76:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  969f7a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  969f7e:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  969f83:	74 07                	je     969f8c <ftc_basic_gnode_compare_faceid+0x42>
  969f85:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  969f89:	c6 00 00             	mov    BYTE PTR [rax],0x0
  969f8c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  969f90:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  969f94:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  969f98:	0f 94 c0             	sete   al
  969f9b:	88 45 e7             	mov    BYTE PTR [rbp-0x19],al
  969f9e:	80 7d e7 00          	cmp    BYTE PTR [rbp-0x19],0x0
  969fa2:	74 13                	je     969fb7 <ftc_basic_gnode_compare_faceid+0x6d>
  969fa4:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  969fa8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  969fac:	48 89 d6             	mov    rsi,rdx
  969faf:	48 89 c7             	mov    rdi,rax
  969fb2:	e8 a9 ed ff ff       	call   968d60 <FTC_GNode_UnselectFamily>
  969fb7:	0f b6 45 e7          	movzx  eax,BYTE PTR [rbp-0x19]
  969fbb:	c9                   	leave  
  969fbc:	c3                   	ret    

0000000000969fbd <FTC_ImageCache_New>:
  969fbd:	55                   	push   rbp
  969fbe:	48 89 e5             	mov    rbp,rsp
  969fc1:	48 83 ec 10          	sub    rsp,0x10
  969fc5:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  969fc9:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  969fcd:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  969fd1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  969fd5:	48 8d 0d e4 7b 10 00 	lea    rcx,[rip+0x107be4]        # a71bc0 <ftc_basic_image_cache_class>
  969fdc:	48 89 ce             	mov    rsi,rcx
  969fdf:	48 89 c7             	mov    rdi,rax
  969fe2:	e8 95 ef ff ff       	call   968f7c <FTC_GCache_New>
  969fe7:	c9                   	leave  
  969fe8:	c3                   	ret    

0000000000969fe9 <FTC_ImageCache_Lookup>:
  969fe9:	55                   	push   rbp
  969fea:	48 89 e5             	mov    rbp,rsp
  969fed:	48 81 ec 20 01 00 00 	sub    rsp,0x120
  969ff4:	48 89 bd 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rdi
  969ffb:	48 89 b5 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rsi
  96a002:	89 95 fc fe ff ff    	mov    DWORD PTR [rbp-0x104],edx
  96a008:	48 89 8d f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rcx
  96a00f:	4c 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],r8
  96a016:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  96a01d:	00 00 
  96a01f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  96a023:	31 c0                	xor    eax,eax
  96a025:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x0
  96a02c:	00 00 00 00 
  96a030:	48 83 bd f0 fe ff ff 	cmp    QWORD PTR [rbp-0x110],0x0
  96a037:	00 
  96a038:	75 0f                	jne    96a049 <FTC_ImageCache_Lookup+0x60>
  96a03a:	c7 85 1c ff ff ff 06 	mov    DWORD PTR [rbp-0xe4],0x6
  96a041:	00 00 00 
  96a044:	e9 e0 05 00 00       	jmp    96a629 <FTC_ImageCache_Lookup+0x640>
  96a049:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  96a050:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  96a057:	48 83 bd e8 fe ff ff 	cmp    QWORD PTR [rbp-0x118],0x0
  96a05e:	00 
  96a05f:	74 0e                	je     96a06f <FTC_ImageCache_Lookup+0x86>
  96a061:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  96a068:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  96a06f:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  96a076:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  96a079:	48 98                	cdqe   
  96a07b:	48 3d ff ff 00 00    	cmp    rax,0xffff
  96a081:	76 4d                	jbe    96a0d0 <FTC_ImageCache_Lookup+0xe7>
  96a083:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  96a08a:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  96a091:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  96a098:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96a09b:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  96a09f:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  96a0a6:	0f b7 40 08          	movzx  eax,WORD PTR [rax+0x8]
  96a0aa:	0f b7 c0             	movzx  eax,ax
  96a0ad:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  96a0b0:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  96a0b7:	0f b7 40 0a          	movzx  eax,WORD PTR [rax+0xa]
  96a0bb:	0f b7 c0             	movzx  eax,ax
  96a0be:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  96a0c1:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  96a0c8:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  96a0cb:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  96a0ce:	eb 35                	jmp    96a105 <FTC_ImageCache_Lookup+0x11c>
  96a0d0:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  96a0d7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96a0da:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  96a0de:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  96a0e5:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  96a0e8:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  96a0eb:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  96a0f2:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  96a0f5:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  96a0f8:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  96a0ff:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  96a102:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  96a105:	c7 45 e0 01 00 00 00 	mov    DWORD PTR [rbp-0x20],0x1
  96a10c:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
  96a113:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [rbp-0x18],0x0
  96a11a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  96a11e:	48 c1 f8 03          	sar    rax,0x3
  96a122:	48 89 c2             	mov    rdx,rax
  96a125:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  96a129:	48 c1 e0 07          	shl    rax,0x7
  96a12d:	48 31 c2             	xor    rdx,rax
  96a130:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  96a133:	89 c0                	mov    eax,eax
  96a135:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  96a139:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
  96a13c:	89 d0                	mov    eax,edx
  96a13e:	c1 e0 03             	shl    eax,0x3
  96a141:	29 d0                	sub    eax,edx
  96a143:	89 c0                	mov    eax,eax
  96a145:	48 01 c1             	add    rcx,rax
  96a148:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  96a14b:	85 c0                	test   eax,eax
  96a14d:	75 16                	jne    96a165 <FTC_ImageCache_Lookup+0x17c>
  96a14f:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  96a152:	89 c2                	mov    edx,eax
  96a154:	c1 e2 05             	shl    edx,0x5
  96a157:	01 c2                	add    edx,eax
  96a159:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  96a15c:	6b c0 3d             	imul   eax,eax,0x3d
  96a15f:	31 d0                	xor    eax,edx
  96a161:	89 c0                	mov    eax,eax
  96a163:	eb 05                	jmp    96a16a <FTC_ImageCache_Lookup+0x181>
  96a165:	b8 00 00 00 00       	mov    eax,0x0
  96a16a:	48 01 c1             	add    rcx,rax
  96a16d:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
  96a170:	89 d0                	mov    eax,edx
  96a172:	c1 e0 05             	shl    eax,0x5
  96a175:	29 d0                	sub    eax,edx
  96a177:	89 c0                	mov    eax,eax
  96a179:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
  96a17d:	8b 85 fc fe ff ff    	mov    eax,DWORD PTR [rbp-0x104]
  96a183:	48 01 d0             	add    rax,rdx
  96a186:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  96a18d:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  96a194:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  96a19b:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  96a19f:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  96a1a6:	48 8d 05 fe f9 ff ff 	lea    rax,[rip+0xfffffffffffff9fe]        # 969bab <ftc_basic_family_compare>
  96a1ad:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  96a1b4:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  96a1bb:	8b 95 fc fe ff ff    	mov    edx,DWORD PTR [rbp-0x104]
  96a1c1:	89 10                	mov    DWORD PTR [rax],edx
