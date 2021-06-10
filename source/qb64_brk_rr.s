  981bdc:	48 8d 55 90          	lea    rdx,[rbp-0x70]
  981be0:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  981be7:	48 89 d6             	mov    rsi,rdx
  981bea:	48 89 c7             	mov    rdi,rax
  981bed:	e8 dc f7 ff ff       	call   9813ce <ps_parser_to_token>
  981bf2:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
  981bf5:	85 c0                	test   eax,eax
  981bf7:	0f 84 e2 04 00 00    	je     9820df <ps_parser_load_field+0x53f>
  981bfd:	c7 85 38 ff ff ff 01 	mov    DWORD PTR [rbp-0xc8],0x1
  981c04:	00 00 00 
  981c07:	c7 85 3c ff ff ff 00 	mov    DWORD PTR [rbp-0xc4],0x0
  981c0e:	00 00 00 
  981c11:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  981c15:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  981c1c:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  981c20:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  981c27:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  981c2e:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  981c31:	83 f8 07             	cmp    eax,0x7
  981c34:	0f 85 8f 00 00 00    	jne    981cc9 <ps_parser_load_field+0x129>
  981c3a:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  981c41:	48 8b 00             	mov    rax,QWORD PTR [rax]
  981c44:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  981c4b:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  981c52:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  981c56:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  981c5d:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  981c61:	48 8d 50 01          	lea    rdx,[rax+0x1]
  981c65:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  981c6c:	48 89 10             	mov    QWORD PTR [rax],rdx
  981c6f:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  981c73:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  981c77:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  981c7e:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  981c82:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
  981c86:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  981c8d:	48 89 d6             	mov    rsi,rdx
  981c90:	48 89 c7             	mov    rdi,rax
  981c93:	e8 36 f7 ff ff       	call   9813ce <ps_parser_to_token>
  981c98:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  981c9f:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  981ca6:	48 89 10             	mov    QWORD PTR [rax],rdx
  981ca9:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  981cb0:	48 8b 95 70 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x90]
  981cb7:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  981cbb:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  981cbe:	83 f8 03             	cmp    eax,0x3
  981cc1:	0f 85 ed 03 00 00    	jne    9820b4 <ps_parser_load_field+0x514>
  981cc7:	eb 0d                	jmp    981cd6 <ps_parser_load_field+0x136>
  981cc9:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
  981ccc:	83 f8 03             	cmp    eax,0x3
  981ccf:	0f 85 df 03 00 00    	jne    9820b4 <ps_parser_load_field+0x514>
  981cd5:	90                   	nop
  981cd6:	83 bd 14 ff ff ff 00 	cmp    DWORD PTR [rbp-0xec],0x0
  981cdd:	0f 84 ff 03 00 00    	je     9820e2 <ps_parser_load_field+0x542>
  981ce3:	8b 85 14 ff ff ff    	mov    eax,DWORD PTR [rbp-0xec]
  981ce9:	89 85 38 ff ff ff    	mov    DWORD PTR [rbp-0xc8],eax
  981cef:	c7 85 3c ff ff ff 01 	mov    DWORD PTR [rbp-0xc4],0x1
  981cf6:	00 00 00 
  981cf9:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  981d00:	48 83 c0 01          	add    rax,0x1
  981d04:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  981d0b:	48 83 ad 50 ff ff ff 	sub    QWORD PTR [rbp-0xb0],0x1
  981d12:	01 
  981d13:	e9 9c 03 00 00       	jmp    9820b4 <ps_parser_load_field+0x514>
  981d18:	8b 85 3c ff ff ff    	mov    eax,DWORD PTR [rbp-0xc4]
  981d1e:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  981d25:	00 
  981d26:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  981d2d:	48 01 d0             	add    rax,rdx
  981d30:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  981d33:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  981d3a:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  981d3d:	89 c0                	mov    eax,eax
  981d3f:	48 01 d0             	add    rax,rdx
  981d42:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  981d49:	48 8b 95 50 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb0]
  981d50:	48 8d 85 48 ff ff ff 	lea    rax,[rbp-0xb8]
  981d57:	48 89 d6             	mov    rsi,rdx
  981d5a:	48 89 c7             	mov    rdi,rax
  981d5d:	e8 6e ef ff ff       	call   980cd0 <skip_spaces(unsigned char**, unsigned char*)>
  981d62:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  981d69:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  981d6c:	83 f8 07             	cmp    eax,0x7
  981d6f:	0f 87 70 03 00 00    	ja     9820e5 <ps_parser_load_field+0x545>
  981d75:	89 c0                	mov    eax,eax
  981d77:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  981d7e:	00 
  981d7f:	48 8d 05 d6 74 0a 00 	lea    rax,[rip+0xa74d6]        # a2925c <pfr_header_fields+0x9c>
  981d86:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  981d89:	48 98                	cdqe   
  981d8b:	48 8d 15 ca 74 0a 00 	lea    rdx,[rip+0xa74ca]        # a2925c <pfr_header_fields+0x9c>
  981d92:	48 01 d0             	add    rax,rdx
  981d95:	ff e0                	jmp    rax
  981d97:	48 8b 95 50 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb0]
  981d9e:	48 8d 85 48 ff ff ff 	lea    rax,[rbp-0xb8]
  981da5:	48 89 d6             	mov    rsi,rdx
  981da8:	48 89 c7             	mov    rdi,rax
  981dab:	e8 15 fd ff ff       	call   981ac5 <ps_tobool(unsigned char**, unsigned char*)>
  981db0:	48 98                	cdqe   
  981db2:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  981db9:	eb 70                	jmp    981e2b <ps_parser_load_field+0x28b>
  981dbb:	48 8b 8d 50 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xb0]
  981dc2:	48 8d 85 48 ff ff ff 	lea    rax,[rbp-0xb8]
  981dc9:	ba 00 00 00 00       	mov    edx,0x0
  981dce:	48 89 ce             	mov    rsi,rcx
  981dd1:	48 89 c7             	mov    rdi,rax
  981dd4:	e8 fa 4a 00 00       	call   9868d3 <PS_Conv_ToFixed>
  981dd9:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  981de0:	eb 49                	jmp    981e2b <ps_parser_load_field+0x28b>
  981de2:	48 8b 8d 50 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xb0]
  981de9:	48 8d 85 48 ff ff ff 	lea    rax,[rbp-0xb8]
  981df0:	ba 03 00 00 00       	mov    edx,0x3
  981df5:	48 89 ce             	mov    rsi,rcx
  981df8:	48 89 c7             	mov    rdi,rax
  981dfb:	e8 d3 4a 00 00       	call   9868d3 <PS_Conv_ToFixed>
  981e00:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  981e07:	eb 22                	jmp    981e2b <ps_parser_load_field+0x28b>
  981e09:	48 8b 95 50 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb0]
  981e10:	48 8d 85 48 ff ff ff 	lea    rax,[rbp-0xb8]
  981e17:	48 89 d6             	mov    rsi,rdx
  981e1a:	48 89 c7             	mov    rdi,rax
  981e1d:	e8 3a 4a 00 00       	call   98685c <PS_Conv_ToInt>
  981e22:	48 98                	cdqe   
  981e24:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  981e2b:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  981e32:	0f b6 40 1c          	movzx  eax,BYTE PTR [rax+0x1c]
  981e36:	0f b6 c0             	movzx  eax,al
  981e39:	83 f8 04             	cmp    eax,0x4
  981e3c:	74 3a                	je     981e78 <ps_parser_load_field+0x2d8>
  981e3e:	83 f8 04             	cmp    eax,0x4
  981e41:	7f 49                	jg     981e8c <ps_parser_load_field+0x2ec>
  981e43:	83 f8 01             	cmp    eax,0x1
  981e46:	74 07                	je     981e4f <ps_parser_load_field+0x2af>
  981e48:	83 f8 02             	cmp    eax,0x2
  981e4b:	74 16                	je     981e63 <ps_parser_load_field+0x2c3>
  981e4d:	eb 3d                	jmp    981e8c <ps_parser_load_field+0x2ec>
  981e4f:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  981e56:	89 c2                	mov    edx,eax
  981e58:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  981e5f:	88 10                	mov    BYTE PTR [rax],dl
  981e61:	eb 3f                	jmp    981ea2 <ps_parser_load_field+0x302>
  981e63:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  981e6a:	89 c2                	mov    edx,eax
  981e6c:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  981e73:	66 89 10             	mov    WORD PTR [rax],dx
  981e76:	eb 2a                	jmp    981ea2 <ps_parser_load_field+0x302>
  981e78:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  981e7f:	89 c2                	mov    edx,eax
  981e81:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  981e88:	89 10                	mov    DWORD PTR [rax],edx
  981e8a:	eb 16                	jmp    981ea2 <ps_parser_load_field+0x302>
  981e8c:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  981e93:	48 8b 95 58 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa8]
  981e9a:	48 89 10             	mov    QWORD PTR [rax],rdx
  981e9d:	e9 04 02 00 00       	jmp    9820a6 <ps_parser_load_field+0x506>
  981ea2:	e9 ff 01 00 00       	jmp    9820a6 <ps_parser_load_field+0x506>
  981ea7:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  981eae:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  981eb2:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  981eb6:	48 8b 95 48 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb8]
  981ebd:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  981ec4:	48 29 d0             	sub    rax,rdx
  981ec7:	89 85 40 ff ff ff    	mov    DWORD PTR [rbp-0xc0],eax
  981ecd:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  981ed4:	48 39 85 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],rax
  981edb:	0f 86 c4 01 00 00    	jbe    9820a5 <ps_parser_load_field+0x505>
  981ee1:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
  981ee4:	83 f8 04             	cmp    eax,0x4
  981ee7:	75 1b                	jne    981f04 <ps_parser_load_field+0x364>
  981ee9:	83 ad 40 ff ff ff 01 	sub    DWORD PTR [rbp-0xc0],0x1
  981ef0:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  981ef7:	48 83 c0 01          	add    rax,0x1
  981efb:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  981f02:	eb 2f                	jmp    981f33 <ps_parser_load_field+0x393>
  981f04:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
  981f07:	83 f8 02             	cmp    eax,0x2
  981f0a:	75 1b                	jne    981f27 <ps_parser_load_field+0x387>
  981f0c:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  981f13:	48 83 c0 01          	add    rax,0x1
  981f17:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  981f1e:	83 ad 40 ff ff ff 02 	sub    DWORD PTR [rbp-0xc0],0x2
  981f25:	eb 0c                	jmp    981f33 <ps_parser_load_field+0x393>
  981f27:	c7 45 b0 03 00 00 00 	mov    DWORD PTR [rbp-0x50],0x3
  981f2e:	e9 98 01 00 00       	jmp    9820cb <ps_parser_load_field+0x52b>
  981f33:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  981f3a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  981f3d:	48 85 c0             	test   rax,rax
  981f40:	74 35                	je     981f77 <ps_parser_load_field+0x3d7>
  981f42:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  981f49:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  981f4c:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  981f50:	48 89 d6             	mov    rsi,rdx
  981f53:	48 89 c7             	mov    rdi,rax
  981f56:	e8 b7 29 fe ff       	call   964912 <ft_mem_free>
  981f5b:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  981f62:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  981f69:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  981f70:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  981f77:	8b 85 40 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc0]
  981f7d:	83 c0 01             	add    eax,0x1
  981f80:	89 c1                	mov    ecx,eax
  981f82:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
  981f86:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  981f8a:	48 89 ce             	mov    rsi,rcx
  981f8d:	48 89 c7             	mov    rdi,rax
  981f90:	e8 7d 26 fe ff       	call   964612 <ft_mem_alloc>
  981f95:	48 89 c2             	mov    rdx,rax
  981f98:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  981f9f:	48 89 d6             	mov    rsi,rdx
  981fa2:	48 89 c7             	mov    rdi,rax
  981fa5:	e8 a0 be 04 00       	call   9cde4a <char* cplusplus_typeof<char>(char*, void*)>
  981faa:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  981fb1:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  981fb4:	85 c0                	test   eax,eax
  981fb6:	0f 95 c0             	setne  al
  981fb9:	84 c0                	test   al,al
  981fbb:	0f 85 09 01 00 00    	jne    9820ca <ps_parser_load_field+0x52a>
  981fc1:	8b 95 40 ff ff ff    	mov    edx,DWORD PTR [rbp-0xc0]
  981fc7:	48 8b 8d 48 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xb8]
  981fce:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  981fd5:	48 89 ce             	mov    rsi,rcx
  981fd8:	48 89 c7             	mov    rdi,rax
  981fdb:	e8 20 36 a8 ff       	call   405600 <memcpy@plt>
  981fe0:	8b 95 40 ff ff ff    	mov    edx,DWORD PTR [rbp-0xc0]
  981fe6:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  981fed:	48 01 d0             	add    rax,rdx
  981ff0:	c6 00 00             	mov    BYTE PTR [rax],0x0
  981ff3:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  981ffa:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
  982001:	48 89 10             	mov    QWORD PTR [rax],rdx
  982004:	e9 9d 00 00 00       	jmp    9820a6 <ps_parser_load_field+0x506>
  982009:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  982010:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  982014:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
  982018:	48 8b b5 50 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xb0]
  98201f:	48 8d 85 48 ff ff ff 	lea    rax,[rbp-0xb8]
  982026:	41 b8 00 00 00 00    	mov    r8d,0x0
  98202c:	48 89 d1             	mov    rcx,rdx
  98202f:	ba 04 00 00 00       	mov    edx,0x4
  982034:	48 89 c7             	mov    rdi,rax
  982037:	e8 10 f9 ff ff       	call   98194c <ps_tofixedarray(unsigned char**, unsigned char*, int, long*, int)>
  98203c:	89 85 44 ff ff ff    	mov    DWORD PTR [rbp-0xbc],eax
  982042:	83 bd 44 ff ff ff 00 	cmp    DWORD PTR [rbp-0xbc],0x0
  982049:	79 09                	jns    982054 <ps_parser_load_field+0x4b4>
  98204b:	c7 45 b0 03 00 00 00 	mov    DWORD PTR [rbp-0x50],0x3
  982052:	eb 77                	jmp    9820cb <ps_parser_load_field+0x52b>
  982054:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  982058:	48 89 c7             	mov    rdi,rax
  98205b:	e8 b1 45 fd ff       	call   956611 <FT_RoundFix>
  982060:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  982064:	48 89 02             	mov    QWORD PTR [rdx],rax
  982067:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98206b:	48 89 c7             	mov    rdi,rax
  98206e:	e8 9e 45 fd ff       	call   956611 <FT_RoundFix>
  982073:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  982077:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  98207b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  98207f:	48 89 c7             	mov    rdi,rax
  982082:	e8 8a 45 fd ff       	call   956611 <FT_RoundFix>
  982087:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  98208b:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
  98208f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  982093:	48 89 c7             	mov    rdi,rax
  982096:	e8 76 45 fd ff       	call   956611 <FT_RoundFix>
  98209b:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  98209f:	48 89 42 18          	mov    QWORD PTR [rdx+0x18],rax
  9820a3:	eb 01                	jmp    9820a6 <ps_parser_load_field+0x506>
  9820a5:	90                   	nop
  9820a6:	83 ad 38 ff ff ff 01 	sub    DWORD PTR [rbp-0xc8],0x1
  9820ad:	83 85 3c ff ff ff 01 	add    DWORD PTR [rbp-0xc4],0x1
  9820b4:	83 bd 38 ff ff ff 00 	cmp    DWORD PTR [rbp-0xc8],0x0
  9820bb:	0f 85 57 fc ff ff    	jne    981d18 <ps_parser_load_field+0x178>
  9820c1:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
  9820c8:	eb 01                	jmp    9820cb <ps_parser_load_field+0x52b>
  9820ca:	90                   	nop
  9820cb:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  9820ce:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9820d2:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9820d9:	00 00 
  9820db:	74 17                	je     9820f4 <ps_parser_load_field+0x554>
  9820dd:	eb 10                	jmp    9820ef <ps_parser_load_field+0x54f>
  9820df:	90                   	nop
  9820e0:	eb 04                	jmp    9820e6 <ps_parser_load_field+0x546>
  9820e2:	90                   	nop
  9820e3:	eb 01                	jmp    9820e6 <ps_parser_load_field+0x546>
  9820e5:	90                   	nop
  9820e6:	c7 45 b0 03 00 00 00 	mov    DWORD PTR [rbp-0x50],0x3
  9820ed:	eb dc                	jmp    9820cb <ps_parser_load_field+0x52b>
  9820ef:	e8 bc 37 a8 ff       	call   4058b0 <__stack_chk_fail@plt>
  9820f4:	c9                   	leave  
  9820f5:	c3                   	ret    

00000000009820f6 <ps_parser_load_field_table>:
  9820f6:	55                   	push   rbp
  9820f7:	48 89 e5             	mov    rbp,rsp
  9820fa:	53                   	push   rbx
  9820fb:	48 81 ec 98 03 00 00 	sub    rsp,0x398
  982102:	48 89 bd 88 fc ff ff 	mov    QWORD PTR [rbp-0x378],rdi
  982109:	48 89 b5 80 fc ff ff 	mov    QWORD PTR [rbp-0x380],rsi
  982110:	48 89 95 78 fc ff ff 	mov    QWORD PTR [rbp-0x388],rdx
  982117:	89 8d 74 fc ff ff    	mov    DWORD PTR [rbp-0x38c],ecx
  98211d:	4c 89 85 68 fc ff ff 	mov    QWORD PTR [rbp-0x398],r8
  982124:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  98212b:	00 00 
  98212d:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  982131:	31 c0                	xor    eax,eax
  982133:	c7 85 94 fc ff ff 00 	mov    DWORD PTR [rbp-0x36c],0x0
  98213a:	00 00 00 
  98213d:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  982144:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  982147:	48 8b 58 08          	mov    rbx,QWORD PTR [rax+0x8]
  98214b:	48 89 8d b0 fc ff ff 	mov    QWORD PTR [rbp-0x350],rcx
  982152:	48 89 9d b8 fc ff ff 	mov    QWORD PTR [rbp-0x348],rbx
  982159:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  98215d:	48 8b 58 18          	mov    rbx,QWORD PTR [rax+0x18]
  982161:	48 89 8d c0 fc ff ff 	mov    QWORD PTR [rbp-0x340],rcx
  982168:	48 89 9d c8 fc ff ff 	mov    QWORD PTR [rbp-0x338],rbx
  98216f:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  982173:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  982177:	48 89 85 d0 fc ff ff 	mov    QWORD PTR [rbp-0x330],rax
  98217e:	48 89 95 d8 fc ff ff 	mov    QWORD PTR [rbp-0x328],rdx
  982185:	c7 85 bc fc ff ff 02 	mov    DWORD PTR [rbp-0x344],0x2
  98218c:	00 00 00 
  98218f:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  982196:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  982199:	83 f8 09             	cmp    eax,0x9
  98219c:	74 0f                	je     9821ad <ps_parser_load_field_table+0xb7>
  98219e:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  9821a5:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  9821a8:	83 f8 07             	cmp    eax,0x7
  9821ab:	75 0a                	jne    9821b7 <ps_parser_load_field_table+0xc1>
  9821ad:	c7 85 bc fc ff ff 03 	mov    DWORD PTR [rbp-0x344],0x3
  9821b4:	00 00 00 
  9821b7:	48 8d 95 90 fc ff ff 	lea    rdx,[rbp-0x370]
  9821be:	48 8d b5 e0 fc ff ff 	lea    rsi,[rbp-0x320]
  9821c5:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  9821cc:	48 89 d1             	mov    rcx,rdx
  9821cf:	ba 20 00 00 00       	mov    edx,0x20
  9821d4:	48 89 c7             	mov    rdi,rax
  9821d7:	e8 9a f4 ff ff       	call   981676 <ps_parser_to_token_array>
  9821dc:	8b 85 90 fc ff ff    	mov    eax,DWORD PTR [rbp-0x370]
  9821e2:	85 c0                	test   eax,eax
  9821e4:	79 0f                	jns    9821f5 <ps_parser_load_field_table+0xff>
  9821e6:	c7 85 94 fc ff ff a2 	mov    DWORD PTR [rbp-0x36c],0xa2
  9821ed:	00 00 00 
  9821f0:	e9 4b 01 00 00       	jmp    982340 <ps_parser_load_field_table+0x24a>
  9821f5:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  9821fc:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
  9821ff:	8b 95 90 fc ff ff    	mov    edx,DWORD PTR [rbp-0x370]
  982205:	39 d0                	cmp    eax,edx
  982207:	73 10                	jae    982219 <ps_parser_load_field_table+0x123>
  982209:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  982210:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
  982213:	89 85 90 fc ff ff    	mov    DWORD PTR [rbp-0x370],eax
  982219:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  982220:	48 8b 00             	mov    rax,QWORD PTR [rax]
  982223:	48 89 85 a0 fc ff ff 	mov    QWORD PTR [rbp-0x360],rax
  98222a:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  982231:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  982235:	48 89 85 a8 fc ff ff 	mov    QWORD PTR [rbp-0x358],rax
  98223c:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  982243:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  982246:	83 f8 07             	cmp    eax,0x7
  982249:	74 2f                	je     98227a <ps_parser_load_field_table+0x184>
  98224b:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  982252:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
  982255:	85 c0                	test   eax,eax
  982257:	74 21                	je     98227a <ps_parser_load_field_table+0x184>
  982259:	8b 95 90 fc ff ff    	mov    edx,DWORD PTR [rbp-0x370]
  98225f:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  982266:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  982269:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  982270:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
  982273:	89 c0                	mov    eax,eax
  982275:	48 01 c8             	add    rax,rcx
  982278:	88 10                	mov    BYTE PTR [rax],dl
  98227a:	48 8d 85 e0 fc ff ff 	lea    rax,[rbp-0x320]
  982281:	48 89 85 98 fc ff ff 	mov    QWORD PTR [rbp-0x368],rax
  982288:	e9 82 00 00 00       	jmp    98230f <ps_parser_load_field_table+0x219>
  98228d:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  982294:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  982297:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  98229e:	48 89 10             	mov    QWORD PTR [rax],rdx
  9822a1:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  9822a8:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9822ac:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  9822b3:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9822b7:	8b 8d 74 fc ff ff    	mov    ecx,DWORD PTR [rbp-0x38c]
  9822bd:	48 8b 95 78 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x388]
  9822c4:	48 8d b5 b0 fc ff ff 	lea    rsi,[rbp-0x350]
  9822cb:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  9822d2:	41 b8 00 00 00 00    	mov    r8d,0x0
  9822d8:	48 89 c7             	mov    rdi,rax
  9822db:	e8 c0 f8 ff ff       	call   981ba0 <ps_parser_load_field>
  9822e0:	8b 95 c8 fc ff ff    	mov    edx,DWORD PTR [rbp-0x338]
  9822e6:	0f b6 85 cc fc ff ff 	movzx  eax,BYTE PTR [rbp-0x334]
  9822ed:	0f b6 c0             	movzx  eax,al
  9822f0:	01 d0                	add    eax,edx
  9822f2:	89 85 c8 fc ff ff    	mov    DWORD PTR [rbp-0x338],eax
  9822f8:	8b 85 90 fc ff ff    	mov    eax,DWORD PTR [rbp-0x370]
  9822fe:	83 e8 01             	sub    eax,0x1
  982301:	89 85 90 fc ff ff    	mov    DWORD PTR [rbp-0x370],eax
  982307:	48 83 85 98 fc ff ff 	add    QWORD PTR [rbp-0x368],0x18
  98230e:	18 
  98230f:	8b 85 90 fc ff ff    	mov    eax,DWORD PTR [rbp-0x370]
  982315:	85 c0                	test   eax,eax
  982317:	0f 8f 70 ff ff ff    	jg     98228d <ps_parser_load_field_table+0x197>
  98231d:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  982324:	48 8b 95 a0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x360]
  98232b:	48 89 10             	mov    QWORD PTR [rax],rdx
  98232e:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  982335:	48 8b 95 a8 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x358]
  98233c:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  982340:	8b 85 94 fc ff ff    	mov    eax,DWORD PTR [rbp-0x36c]
  982346:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  98234a:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  982351:	00 00 
  982353:	74 05                	je     98235a <ps_parser_load_field_table+0x264>
  982355:	e8 56 35 a8 ff       	call   4058b0 <__stack_chk_fail@plt>
  98235a:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  98235e:	c9                   	leave  
  98235f:	c3                   	ret    

0000000000982360 <ps_parser_to_int>:
  982360:	55                   	push   rbp
  982361:	48 89 e5             	mov    rbp,rsp
  982364:	48 83 ec 10          	sub    rsp,0x10
  982368:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  98236c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  982370:	48 89 c7             	mov    rdi,rax
  982373:	e8 30 f0 ff ff       	call   9813a8 <ps_parser_skip_spaces>
  982378:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98237c:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  982380:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  982384:	48 89 d6             	mov    rsi,rdx
  982387:	48 89 c7             	mov    rdi,rax
  98238a:	e8 cd 44 00 00       	call   98685c <PS_Conv_ToInt>
  98238f:	48 98                	cdqe   
  982391:	c9                   	leave  
  982392:	c3                   	ret    

0000000000982393 <ps_parser_to_bytes>:
  982393:	55                   	push   rbp
  982394:	48 89 e5             	mov    rbp,rsp
  982397:	48 83 ec 50          	sub    rsp,0x50
  98239b:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  98239f:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  9823a3:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  9823a7:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
  9823ab:	44 89 c0             	mov    eax,r8d
  9823ae:	88 45 bc             	mov    BYTE PTR [rbp-0x44],al
  9823b1:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9823b8:	00 00 
  9823ba:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9823be:	31 c0                	xor    eax,eax
  9823c0:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  9823c7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9823cb:	48 89 c7             	mov    rdi,rax
  9823ce:	e8 d5 ef ff ff       	call   9813a8 <ps_parser_skip_spaces>
  9823d3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9823d7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9823da:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9823de:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9823e2:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9823e6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9823ea:	48 39 c2             	cmp    rdx,rax
  9823ed:	0f 86 8f 00 00 00    	jbe    982482 <ps_parser_to_bytes+0xef>
  9823f3:	80 7d bc 00          	cmp    BYTE PTR [rbp-0x44],0x0
  9823f7:	74 20                	je     982419 <ps_parser_to_bytes+0x86>
  9823f9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9823fd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  982400:	3c 3c                	cmp    al,0x3c
  982402:	74 09                	je     98240d <ps_parser_to_bytes+0x7a>
  982404:	c7 45 ec 03 00 00 00 	mov    DWORD PTR [rbp-0x14],0x3
  98240b:	eb 76                	jmp    982483 <ps_parser_to_bytes+0xf0>
  98240d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  982411:	48 83 c0 01          	add    rax,0x1
  982415:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  982419:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98241d:	48 8b 70 10          	mov    rsi,QWORD PTR [rax+0x10]
  982421:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
  982425:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  982429:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  98242d:	48 89 c7             	mov    rdi,rax
  982430:	e8 d0 47 00 00       	call   986c05 <PS_Conv_ASCIIHexDecode>
  982435:	89 c2                	mov    edx,eax
  982437:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  98243b:	48 89 10             	mov    QWORD PTR [rax],rdx
  98243e:	80 7d bc 00          	cmp    BYTE PTR [rbp-0x44],0x0
  982442:	74 31                	je     982475 <ps_parser_to_bytes+0xe2>
  982444:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  982448:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  98244c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  982450:	48 39 c2             	cmp    rdx,rax
  982453:	76 14                	jbe    982469 <ps_parser_to_bytes+0xd6>
  982455:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  982459:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  98245c:	3c 3e                	cmp    al,0x3e
  98245e:	74 09                	je     982469 <ps_parser_to_bytes+0xd6>
  982460:	c7 45 ec 03 00 00 00 	mov    DWORD PTR [rbp-0x14],0x3
  982467:	eb 1a                	jmp    982483 <ps_parser_to_bytes+0xf0>
  982469:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  98246d:	48 83 c0 01          	add    rax,0x1
  982471:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  982475:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  982479:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98247d:	48 89 10             	mov    QWORD PTR [rax],rdx
  982480:	eb 01                	jmp    982483 <ps_parser_to_bytes+0xf0>
  982482:	90                   	nop
  982483:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  982486:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  98248a:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  982491:	00 00 
  982493:	74 05                	je     98249a <ps_parser_to_bytes+0x107>
  982495:	e8 16 34 a8 ff       	call   4058b0 <__stack_chk_fail@plt>
  98249a:	c9                   	leave  
  98249b:	c3                   	ret    

000000000098249c <ps_parser_to_fixed>:
  98249c:	55                   	push   rbp
  98249d:	48 89 e5             	mov    rbp,rsp
  9824a0:	48 83 ec 10          	sub    rsp,0x10
  9824a4:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9824a8:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  9824ab:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9824af:	48 89 c7             	mov    rdi,rax
  9824b2:	e8 f1 ee ff ff       	call   9813a8 <ps_parser_skip_spaces>
  9824b7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9824bb:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  9824bf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9824c3:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  9824c6:	48 89 ce             	mov    rsi,rcx
  9824c9:	48 89 c7             	mov    rdi,rax
  9824cc:	e8 02 44 00 00       	call   9868d3 <PS_Conv_ToFixed>
  9824d1:	c9                   	leave  
  9824d2:	c3                   	ret    

00000000009824d3 <ps_parser_to_coord_array>:
  9824d3:	55                   	push   rbp
  9824d4:	48 89 e5             	mov    rbp,rsp
  9824d7:	48 83 ec 20          	sub    rsp,0x20
  9824db:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9824df:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  9824e2:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  9824e6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9824ea:	48 89 c7             	mov    rdi,rax
  9824ed:	e8 b6 ee ff ff       	call   9813a8 <ps_parser_skip_spaces>
  9824f2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9824f6:	48 8b 70 10          	mov    rsi,QWORD PTR [rax+0x10]
  9824fa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9824fe:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  982502:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  982505:	48 89 c7             	mov    rdi,rax
  982508:	e8 cb f2 ff ff       	call   9817d8 <ps_tocoordarray(unsigned char**, unsigned char*, int, short*)>
  98250d:	c9                   	leave  
  98250e:	c3                   	ret    

000000000098250f <ps_parser_to_fixed_array>:
  98250f:	55                   	push   rbp
  982510:	48 89 e5             	mov    rbp,rsp
  982513:	48 83 ec 20          	sub    rsp,0x20
  982517:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  98251b:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  98251e:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  982522:	89 4d f0             	mov    DWORD PTR [rbp-0x10],ecx
  982525:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  982529:	48 89 c7             	mov    rdi,rax
  98252c:	e8 77 ee ff ff       	call   9813a8 <ps_parser_skip_spaces>
  982531:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  982535:	48 8b 70 10          	mov    rsi,QWORD PTR [rax+0x10]
  982539:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98253d:	8b 7d f0             	mov    edi,DWORD PTR [rbp-0x10]
  982540:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  982544:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  982547:	41 89 f8             	mov    r8d,edi
  98254a:	48 89 c7             	mov    rdi,rax
  98254d:	e8 fa f3 ff ff       	call   98194c <ps_tofixedarray(unsigned char**, unsigned char*, int, long*, int)>
  982552:	c9                   	leave  
  982553:	c3                   	ret    

0000000000982554 <ps_parser_init>:
  982554:	55                   	push   rbp
  982555:	48 89 e5             	mov    rbp,rsp
  982558:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  98255c:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  982560:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  982564:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
  982568:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98256c:	c7 40 18 00 00 00 00 	mov    DWORD PTR [rax+0x18],0x0
  982573:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  982577:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  98257b:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  98257f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  982583:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  982587:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  98258b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98258f:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  982593:	48 89 10             	mov    QWORD PTR [rax],rdx
  982596:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98259a:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  98259e:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  9825a2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9825a6:	48 8d 15 a7 ff ff ff 	lea    rdx,[rip+0xffffffffffffffa7]        # 982554 <ps_parser_init>
  9825ad:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  9825b1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9825b5:	48 8d 15 b2 00 00 00 	lea    rdx,[rip+0xb2]        # 98266e <ps_parser_done>
  9825bc:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9825c0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9825c4:	48 8d 15 dd ed ff ff 	lea    rdx,[rip+0xffffffffffffeddd]        # 9813a8 <ps_parser_skip_spaces>
  9825cb:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  9825cf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9825d3:	48 8d 15 ff ea ff ff 	lea    rdx,[rip+0xffffffffffffeaff]        # 9810d9 <ps_parser_skip_PS_token>
  9825da:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
  9825de:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9825e2:	48 8d 15 77 fd ff ff 	lea    rdx,[rip+0xfffffffffffffd77]        # 982360 <ps_parser_to_int>
  9825e9:	48 89 50 48          	mov    QWORD PTR [rax+0x48],rdx
  9825ed:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9825f1:	48 8d 15 a4 fe ff ff 	lea    rdx,[rip+0xfffffffffffffea4]        # 98249c <ps_parser_to_fixed>
  9825f8:	48 89 50 50          	mov    QWORD PTR [rax+0x50],rdx
  9825fc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  982600:	48 8d 15 8c fd ff ff 	lea    rdx,[rip+0xfffffffffffffd8c]        # 982393 <ps_parser_to_bytes>
  982607:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
  98260b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98260f:	48 8d 15 bd fe ff ff 	lea    rdx,[rip+0xfffffffffffffebd]        # 9824d3 <ps_parser_to_coord_array>
  982616:	48 89 50 60          	mov    QWORD PTR [rax+0x60],rdx
  98261a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98261e:	48 8d 15 ea fe ff ff 	lea    rdx,[rip+0xfffffffffffffeea]        # 98250f <ps_parser_to_fixed_array>
  982625:	48 89 50 68          	mov    QWORD PTR [rax+0x68],rdx
  982629:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98262d:	48 8d 15 9a ed ff ff 	lea    rdx,[rip+0xffffffffffffed9a]        # 9813ce <ps_parser_to_token>
  982634:	48 89 50 70          	mov    QWORD PTR [rax+0x70],rdx
  982638:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98263c:	48 8d 15 33 f0 ff ff 	lea    rdx,[rip+0xfffffffffffff033]        # 981676 <ps_parser_to_token_array>
  982643:	48 89 50 78          	mov    QWORD PTR [rax+0x78],rdx
  982647:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98264b:	48 8d 15 4e f5 ff ff 	lea    rdx,[rip+0xfffffffffffff54e]        # 981ba0 <ps_parser_load_field>
  982652:	48 89 90 80 00 00 00 	mov    QWORD PTR [rax+0x80],rdx
  982659:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98265d:	48 8d 15 92 fa ff ff 	lea    rdx,[rip+0xfffffffffffffa92]        # 9820f6 <ps_parser_load_field_table>
  982664:	48 89 90 88 00 00 00 	mov    QWORD PTR [rax+0x88],rdx
  98266b:	90                   	nop
  98266c:	5d                   	pop    rbp
  98266d:	c3                   	ret    

000000000098266e <ps_parser_done>:
  98266e:	55                   	push   rbp
  98266f:	48 89 e5             	mov    rbp,rsp
  982672:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  982676:	90                   	nop
  982677:	5d                   	pop    rbp
  982678:	c3                   	ret    

0000000000982679 <t1_builder_init>:
  982679:	55                   	push   rbp
  98267a:	48 89 e5             	mov    rbp,rsp
  98267d:	48 83 ec 38          	sub    rsp,0x38
  982681:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  982685:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  982689:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  98268d:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
  982691:	44 89 c0             	mov    eax,r8d
  982694:	88 45 cc             	mov    BYTE PTR [rbp-0x34],al
  982697:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98269b:	c7 80 80 00 00 00 00 	mov    DWORD PTR [rax+0x80],0x0
  9826a2:	00 00 00 
  9826a5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9826a9:	c6 80 84 00 00 00 01 	mov    BYTE PTR [rax+0x84],0x1
  9826b0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9826b4:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9826b8:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9826bc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9826c0:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9826c4:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9826c8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9826cc:	48 8b 90 b8 00 00 00 	mov    rdx,QWORD PTR [rax+0xb8]
  9826d3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9826d7:	48 89 10             	mov    QWORD PTR [rax],rdx
  9826da:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  9826df:	0f 84 8c 00 00 00    	je     982771 <t1_builder_init+0xf8>
  9826e5:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9826e9:	48 8b 80 28 01 00 00 	mov    rax,QWORD PTR [rax+0x128]
  9826f0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9826f3:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9826f7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9826fb:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9826ff:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  982703:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  982707:	48 8d 50 18          	lea    rdx,[rax+0x18]
  98270b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98270f:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  982713:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  982717:	48 8d 50 60          	lea    rdx,[rax+0x60]
  98271b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98271f:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  982723:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  982727:	48 89 c7             	mov    rdi,rax
  98272a:	e8 0e 4e fd ff       	call   95753d <FT_GlyphLoader_Rewind>
  98272f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  982733:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  982737:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98273b:	48 89 90 90 00 00 00 	mov    QWORD PTR [rax+0x90],rdx
  982742:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  982746:	48 c7 80 88 00 00 00 	mov    QWORD PTR [rax+0x88],0x0
  98274d:	00 00 00 00 
  982751:	80 7d cc 00          	cmp    BYTE PTR [rbp-0x34],0x0
  982755:	74 1a                	je     982771 <t1_builder_init+0xf8>
  982757:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  98275b:	48 8b 80 28 01 00 00 	mov    rax,QWORD PTR [rax+0x128]
  982762:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  982766:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98276a:	48 89 90 88 00 00 00 	mov    QWORD PTR [rax+0x88],rdx
  982771:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  982775:	48 c7 40 30 00 00 00 	mov    QWORD PTR [rax+0x30],0x0
  98277c:	00 
  98277d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  982781:	48 c7 40 38 00 00 00 	mov    QWORD PTR [rax+0x38],0x0
  982788:	00 
  982789:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98278d:	48 c7 40 40 00 00 00 	mov    QWORD PTR [rax+0x40],0x0
  982794:	00 
  982795:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  982799:	48 c7 40 48 00 00 00 	mov    QWORD PTR [rax+0x48],0x0
  9827a0:	00 
  9827a1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9827a5:	48 c7 40 50 00 00 00 	mov    QWORD PTR [rax+0x50],0x0
  9827ac:	00 
  9827ad:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9827b1:	48 c7 40 58 00 00 00 	mov    QWORD PTR [rax+0x58],0x0
  9827b8:	00 
  9827b9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9827bd:	48 8d 15 b5 fe ff ff 	lea    rdx,[rip+0xfffffffffffffeb5]        # 982679 <t1_builder_init>
  9827c4:	48 89 90 98 00 00 00 	mov    QWORD PTR [rax+0x98],rdx
  9827cb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9827cf:	48 8d 15 76 00 00 00 	lea    rdx,[rip+0x76]        # 98284c <t1_builder_done>
  9827d6:	48 89 90 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],rdx
  9827dd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9827e1:	48 8d 15 c9 00 00 00 	lea    rdx,[rip+0xc9]        # 9828b1 <t1_builder_check_points>
  9827e8:	48 89 90 a8 00 00 00 	mov    QWORD PTR [rax+0xa8],rdx
  9827ef:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9827f3:	48 8d 15 2a 01 00 00 	lea    rdx,[rip+0x12a]        # 982924 <t1_builder_add_point>
  9827fa:	48 89 90 b0 00 00 00 	mov    QWORD PTR [rax+0xb0],rdx
  982801:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  982805:	48 8d 15 ef 01 00 00 	lea    rdx,[rip+0x1ef]        # 9829fb <t1_builder_add_point1>
  98280c:	48 89 90 b8 00 00 00 	mov    QWORD PTR [rax+0xb8],rdx
  982813:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  982817:	48 8d 15 29 02 00 00 	lea    rdx,[rip+0x229]        # 982a47 <t1_builder_add_contour>
  98281e:	48 89 90 c0 00 00 00 	mov    QWORD PTR [rax+0xc0],rdx
  982825:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  982829:	48 8d 15 1b 03 00 00 	lea    rdx,[rip+0x31b]        # 982b4b <t1_builder_start_point>
  982830:	48 89 90 c8 00 00 00 	mov    QWORD PTR [rax+0xc8],rdx
  982837:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98283b:	48 8d 15 7e 03 00 00 	lea    rdx,[rip+0x37e]        # 982bc0 <t1_builder_close_contour>
  982842:	48 89 90 d0 00 00 00 	mov    QWORD PTR [rax+0xd0],rdx
  982849:	90                   	nop
  98284a:	c9                   	leave  
  98284b:	c3                   	ret    

000000000098284c <t1_builder_done>:
  98284c:	55                   	push   rbp
  98284d:	48 89 e5             	mov    rbp,rsp
  982850:	53                   	push   rbx
  982851:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
  982855:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  982859:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  98285d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  982861:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  982866:	74 42                	je     9828aa <t1_builder_done+0x5e>
  982868:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  98286c:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  982870:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  982874:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  982877:	48 8b 5a 08          	mov    rbx,QWORD PTR [rdx+0x8]
  98287b:	48 89 88 c8 00 00 00 	mov    QWORD PTR [rax+0xc8],rcx
  982882:	48 89 98 d0 00 00 00 	mov    QWORD PTR [rax+0xd0],rbx
  982889:	48 8b 4a 10          	mov    rcx,QWORD PTR [rdx+0x10]
  98288d:	48 8b 5a 18          	mov    rbx,QWORD PTR [rdx+0x18]
  982891:	48 89 88 d8 00 00 00 	mov    QWORD PTR [rax+0xd8],rcx
  982898:	48 89 98 e0 00 00 00 	mov    QWORD PTR [rax+0xe0],rbx
  98289f:	48 8b 52 20          	mov    rdx,QWORD PTR [rdx+0x20]
  9828a3:	48 89 90 e8 00 00 00 	mov    QWORD PTR [rax+0xe8],rdx
  9828aa:	90                   	nop
  9828ab:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  9828af:	c9                   	leave  
  9828b0:	c3                   	ret    

00000000009828b1 <t1_builder_check_points>:
  9828b1:	55                   	push   rbp
  9828b2:	48 89 e5             	mov    rbp,rsp
  9828b5:	48 83 ec 10          	sub    rsp,0x10
  9828b9:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9828bd:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  9828c0:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  9828c4:	74 57                	je     98291d <t1_builder_check_points+0x6c>
  9828c6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9828ca:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9828ce:	0f b7 40 1a          	movzx  eax,WORD PTR [rax+0x1a]
  9828d2:	0f bf d0             	movsx  edx,ax
  9828d5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9828d9:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9828dd:	0f b7 40 62          	movzx  eax,WORD PTR [rax+0x62]
  9828e1:	98                   	cwde   
  9828e2:	01 d0                	add    eax,edx
  9828e4:	48 63 d0             	movsxd rdx,eax
  9828e7:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  9828ea:	48 98                	cdqe   
  9828ec:	48 01 c2             	add    rdx,rax
  9828ef:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9828f3:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9828f7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9828fa:	89 c0                	mov    eax,eax
  9828fc:	48 39 c2             	cmp    rdx,rax
  9828ff:	76 1c                	jbe    98291d <t1_builder_check_points+0x6c>
  982901:	8b 4d f4             	mov    ecx,DWORD PTR [rbp-0xc]
  982904:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  982908:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  98290c:	ba 00 00 00 00       	mov    edx,0x0
  982911:	89 ce                	mov    esi,ecx
  982913:	48 89 c7             	mov    rdi,rax
  982916:	e8 f5 4f fd ff       	call   957910 <FT_GlyphLoader_CheckPoints>
  98291b:	eb 05                	jmp    982922 <t1_builder_check_points+0x71>
  98291d:	b8 00 00 00 00       	mov    eax,0x0
  982922:	c9                   	leave  
  982923:	c3                   	ret    

0000000000982924 <t1_builder_add_point>:
  982924:	55                   	push   rbp
  982925:	48 89 e5             	mov    rbp,rsp
  982928:	48 83 ec 40          	sub    rsp,0x40
  98292c:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  982930:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  982934:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  982938:	89 c8                	mov    eax,ecx
  98293a:	88 45 c4             	mov    BYTE PTR [rbp-0x3c],al
  98293d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  982941:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  982945:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  982949:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98294d:	0f b6 80 84 00 00 00 	movzx  eax,BYTE PTR [rax+0x84]
  982954:	84 c0                	test   al,al
  982956:	0f 84 87 00 00 00    	je     9829e3 <t1_builder_add_point+0xbf>
  98295c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  982960:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  982964:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  982968:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  98296c:	48 0f bf c0          	movsx  rax,ax
  982970:	48 c1 e0 04          	shl    rax,0x4
  982974:	48 01 d0             	add    rax,rdx
  982977:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  98297b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98297f:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  982983:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  982987:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  98298b:	48 0f bf c0          	movsx  rax,ax
  98298f:	48 01 d0             	add    rax,rdx
  982992:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  982996:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  98299a:	48 89 c7             	mov    rdi,rax
  98299d:	e8 6f 3c fd ff       	call   956611 <FT_RoundFix>
  9829a2:	48 c1 f8 10          	sar    rax,0x10
  9829a6:	48 89 c2             	mov    rdx,rax
  9829a9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9829ad:	48 89 10             	mov    QWORD PTR [rax],rdx
  9829b0:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9829b4:	48 89 c7             	mov    rdi,rax
  9829b7:	e8 55 3c fd ff       	call   956611 <FT_RoundFix>
  9829bc:	48 c1 f8 10          	sar    rax,0x10
  9829c0:	48 89 c2             	mov    rdx,rax
  9829c3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9829c7:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9829cb:	80 7d c4 00          	cmp    BYTE PTR [rbp-0x3c],0x0
  9829cf:	74 07                	je     9829d8 <t1_builder_add_point+0xb4>
  9829d1:	ba 01 00 00 00       	mov    edx,0x1
  9829d6:	eb 05                	jmp    9829dd <t1_builder_add_point+0xb9>
  9829d8:	ba 02 00 00 00       	mov    edx,0x2
  9829dd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9829e1:	88 10                	mov    BYTE PTR [rax],dl
  9829e3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9829e7:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  9829eb:	83 c0 01             	add    eax,0x1
  9829ee:	89 c2                	mov    edx,eax
  9829f0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9829f4:	66 89 50 02          	mov    WORD PTR [rax+0x2],dx
  9829f8:	90                   	nop
  9829f9:	c9                   	leave  
  9829fa:	c3                   	ret    

00000000009829fb <t1_builder_add_point1>:
  9829fb:	55                   	push   rbp
  9829fc:	48 89 e5             	mov    rbp,rsp
  9829ff:	48 83 ec 30          	sub    rsp,0x30
  982a03:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  982a07:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  982a0b:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  982a0f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  982a13:	be 01 00 00 00       	mov    esi,0x1
  982a18:	48 89 c7             	mov    rdi,rax
  982a1b:	e8 91 fe ff ff       	call   9828b1 <t1_builder_check_points>
  982a20:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  982a23:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  982a27:	75 19                	jne    982a42 <t1_builder_add_point1+0x47>
  982a29:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  982a2d:	48 8b 75 e0          	mov    rsi,QWORD PTR [rbp-0x20]
  982a31:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  982a35:	b9 01 00 00 00       	mov    ecx,0x1
  982a3a:	48 89 c7             	mov    rdi,rax
  982a3d:	e8 e2 fe ff ff       	call   982924 <t1_builder_add_point>
  982a42:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  982a45:	c9                   	leave  
  982a46:	c3                   	ret    

0000000000982a47 <t1_builder_add_contour>:
  982a47:	55                   	push   rbp
  982a48:	48 89 e5             	mov    rbp,rsp
  982a4b:	48 83 ec 20          	sub    rsp,0x20
  982a4f:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  982a53:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  982a57:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  982a5b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  982a5f:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  982a64:	75 0a                	jne    982a70 <t1_builder_add_contour+0x29>
  982a66:	b8 03 00 00 00       	mov    eax,0x3
  982a6b:	e9 d9 00 00 00       	jmp    982b49 <t1_builder_add_contour+0x102>
  982a70:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  982a74:	0f b6 80 84 00 00 00 	movzx  eax,BYTE PTR [rax+0x84]
  982a7b:	84 c0                	test   al,al
  982a7d:	75 1d                	jne    982a9c <t1_builder_add_contour+0x55>
  982a7f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  982a83:	0f b7 00             	movzx  eax,WORD PTR [rax]
  982a86:	83 c0 01             	add    eax,0x1
  982a89:	89 c2                	mov    edx,eax
  982a8b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  982a8f:	66 89 10             	mov    WORD PTR [rax],dx
  982a92:	b8 00 00 00 00       	mov    eax,0x0
  982a97:	e9 ad 00 00 00       	jmp    982b49 <t1_builder_add_contour+0x102>
  982a9c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  982aa0:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  982aa4:	0f b7 40 18          	movzx  eax,WORD PTR [rax+0x18]
  982aa8:	0f bf d0             	movsx  edx,ax
  982aab:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  982aaf:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  982ab3:	0f b7 40 60          	movzx  eax,WORD PTR [rax+0x60]
  982ab7:	98                   	cwde   
  982ab8:	01 d0                	add    eax,edx
  982aba:	48 98                	cdqe   
  982abc:	48 8d 50 01          	lea    rdx,[rax+0x1]
  982ac0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  982ac4:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  982ac8:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  982acb:	89 c0                	mov    eax,eax
  982acd:	48 39 c2             	cmp    rdx,rax
  982ad0:	76 1c                	jbe    982aee <t1_builder_add_contour+0xa7>
  982ad2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  982ad6:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  982ada:	ba 01 00 00 00       	mov    edx,0x1
  982adf:	be 00 00 00 00       	mov    esi,0x0
  982ae4:	48 89 c7             	mov    rdi,rax
  982ae7:	e8 24 4e fd ff       	call   957910 <FT_GlyphLoader_CheckPoints>
  982aec:	eb 05                	jmp    982af3 <t1_builder_add_contour+0xac>
  982aee:	b8 00 00 00 00       	mov    eax,0x0
  982af3:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  982af6:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  982afa:	75 4a                	jne    982b46 <t1_builder_add_contour+0xff>
  982afc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  982b00:	0f b7 00             	movzx  eax,WORD PTR [rax]
  982b03:	66 85 c0             	test   ax,ax
  982b06:	7e 2b                	jle    982b33 <t1_builder_add_contour+0xec>
  982b08:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  982b0c:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  982b10:	8d 50 ff             	lea    edx,[rax-0x1]
  982b13:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  982b17:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
  982b1b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  982b1f:	0f b7 00             	movzx  eax,WORD PTR [rax]
  982b22:	48 0f bf c0          	movsx  rax,ax
  982b26:	48 01 c0             	add    rax,rax
  982b29:	48 83 e8 02          	sub    rax,0x2
  982b2d:	48 01 c8             	add    rax,rcx
  982b30:	66 89 10             	mov    WORD PTR [rax],dx
  982b33:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  982b37:	0f b7 00             	movzx  eax,WORD PTR [rax]
  982b3a:	83 c0 01             	add    eax,0x1
  982b3d:	89 c2                	mov    edx,eax
  982b3f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  982b43:	66 89 10             	mov    WORD PTR [rax],dx
  982b46:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  982b49:	c9                   	leave  
  982b4a:	c3                   	ret    

0000000000982b4b <t1_builder_start_point>:
  982b4b:	55                   	push   rbp
  982b4c:	48 89 e5             	mov    rbp,rsp
  982b4f:	48 83 ec 30          	sub    rsp,0x30
  982b53:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  982b57:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  982b5b:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  982b5f:	c7 45 fc 03 00 00 00 	mov    DWORD PTR [rbp-0x4],0x3
  982b66:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  982b6a:	8b 80 80 00 00 00    	mov    eax,DWORD PTR [rax+0x80]
  982b70:	83 f8 03             	cmp    eax,0x3
  982b73:	75 09                	jne    982b7e <t1_builder_start_point+0x33>
  982b75:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
  982b7c:	eb 3d                	jmp    982bbb <t1_builder_start_point+0x70>
  982b7e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  982b82:	c7 80 80 00 00 00 03 	mov    DWORD PTR [rax+0x80],0x3
  982b89:	00 00 00 
  982b8c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  982b90:	48 89 c7             	mov    rdi,rax
  982b93:	e8 af fe ff ff       	call   982a47 <t1_builder_add_contour>
  982b98:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  982b9b:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  982b9f:	75 1a                	jne    982bbb <t1_builder_start_point+0x70>
  982ba1:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  982ba5:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  982ba9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  982bad:	48 89 ce             	mov    rsi,rcx
  982bb0:	48 89 c7             	mov    rdi,rax
  982bb3:	e8 43 fe ff ff       	call   9829fb <t1_builder_add_point1>
  982bb8:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  982bbb:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  982bbe:	c9                   	leave  
  982bbf:	c3                   	ret    

0000000000982bc0 <t1_builder_close_contour>:
  982bc0:	55                   	push   rbp
  982bc1:	48 89 e5             	mov    rbp,rsp
  982bc4:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  982bc8:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  982bcc:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  982bd0:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  982bd4:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  982bd9:	0f 84 63 01 00 00    	je     982d42 <t1_builder_close_contour+0x182>
  982bdf:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  982be3:	0f b7 00             	movzx  eax,WORD PTR [rax]
  982be6:	66 83 f8 01          	cmp    ax,0x1
  982bea:	7e 26                	jle    982c12 <t1_builder_close_contour+0x52>
  982bec:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  982bf0:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  982bf4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  982bf8:	0f b7 00             	movzx  eax,WORD PTR [rax]
  982bfb:	48 0f bf c0          	movsx  rax,ax
  982bff:	48 01 c0             	add    rax,rax
  982c02:	48 83 e8 04          	sub    rax,0x4
  982c06:	48 01 d0             	add    rax,rdx
  982c09:	0f b7 00             	movzx  eax,WORD PTR [rax]
  982c0c:	98                   	cwde   
  982c0d:	83 c0 01             	add    eax,0x1
  982c10:	eb 05                	jmp    982c17 <t1_builder_close_contour+0x57>
  982c12:	b8 00 00 00 00       	mov    eax,0x0
  982c17:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  982c1a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  982c1e:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  982c22:	66 83 f8 01          	cmp    ax,0x1
  982c26:	0f 8e a2 00 00 00    	jle    982cce <t1_builder_close_contour+0x10e>
  982c2c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  982c30:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  982c34:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  982c37:	48 98                	cdqe   
  982c39:	48 c1 e0 04          	shl    rax,0x4
  982c3d:	48 01 d0             	add    rax,rdx
  982c40:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  982c44:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  982c48:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  982c4c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  982c50:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  982c54:	48 0f bf c0          	movsx  rax,ax
  982c58:	48 c1 e0 04          	shl    rax,0x4
  982c5c:	48 83 e8 10          	sub    rax,0x10
  982c60:	48 01 d0             	add    rax,rdx
  982c63:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  982c67:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  982c6b:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  982c6f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  982c73:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  982c77:	48 0f bf c0          	movsx  rax,ax
  982c7b:	48 83 e8 01          	sub    rax,0x1
  982c7f:	48 01 d0             	add    rax,rdx
  982c82:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  982c86:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  982c8a:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  982c8d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  982c91:	48 8b 00             	mov    rax,QWORD PTR [rax]
  982c94:	48 39 c2             	cmp    rdx,rax
  982c97:	75 35                	jne    982cce <t1_builder_close_contour+0x10e>
  982c99:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  982c9d:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  982ca1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  982ca5:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  982ca9:	48 39 c2             	cmp    rdx,rax
  982cac:	75 20                	jne    982cce <t1_builder_close_contour+0x10e>
  982cae:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  982cb2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  982cb5:	3c 01                	cmp    al,0x1
  982cb7:	75 15                	jne    982cce <t1_builder_close_contour+0x10e>
  982cb9:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  982cbd:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  982cc1:	83 e8 01             	sub    eax,0x1
  982cc4:	89 c2                	mov    edx,eax
  982cc6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  982cca:	66 89 50 02          	mov    WORD PTR [rax+0x2],dx
  982cce:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  982cd2:	0f b7 00             	movzx  eax,WORD PTR [rax]
  982cd5:	66 85 c0             	test   ax,ax
  982cd8:	7e 69                	jle    982d43 <t1_builder_close_contour+0x183>
  982cda:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  982cde:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  982ce2:	98                   	cwde   
  982ce3:	83 e8 01             	sub    eax,0x1
  982ce6:	39 45 dc             	cmp    DWORD PTR [rbp-0x24],eax
  982ce9:	75 2a                	jne    982d15 <t1_builder_close_contour+0x155>
  982ceb:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  982cef:	0f b7 00             	movzx  eax,WORD PTR [rax]
  982cf2:	83 e8 01             	sub    eax,0x1
  982cf5:	89 c2                	mov    edx,eax
  982cf7:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  982cfb:	66 89 10             	mov    WORD PTR [rax],dx
  982cfe:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  982d02:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  982d06:	83 e8 01             	sub    eax,0x1
  982d09:	89 c2                	mov    edx,eax
  982d0b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  982d0f:	66 89 50 02          	mov    WORD PTR [rax+0x2],dx
  982d13:	eb 2e                	jmp    982d43 <t1_builder_close_contour+0x183>
  982d15:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  982d19:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  982d1d:	8d 50 ff             	lea    edx,[rax-0x1]
  982d20:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  982d24:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
  982d28:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  982d2c:	0f b7 00             	movzx  eax,WORD PTR [rax]
  982d2f:	48 0f bf c0          	movsx  rax,ax
  982d33:	48 01 c0             	add    rax,rax
  982d36:	48 83 e8 02          	sub    rax,0x2
  982d3a:	48 01 c8             	add    rax,rcx
  982d3d:	66 89 10             	mov    WORD PTR [rax],dx
  982d40:	eb 01                	jmp    982d43 <t1_builder_close_contour+0x183>
  982d42:	90                   	nop
  982d43:	5d                   	pop    rbp
  982d44:	c3                   	ret    

0000000000982d45 <t1_decrypt>:
  982d45:	55                   	push   rbp
  982d46:	48 89 e5             	mov    rbp,rsp
  982d49:	48 83 ec 20          	sub    rsp,0x20
  982d4d:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  982d51:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  982d55:	89 d0                	mov    eax,edx
  982d57:	66 89 45 ec          	mov    WORD PTR [rbp-0x14],ax
  982d5b:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  982d5f:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  982d63:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  982d67:	48 8d 34 01          	lea    rsi,[rcx+rax*1]
  982d6b:	48 8d 7d ec          	lea    rdi,[rbp-0x14]
  982d6f:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  982d73:	48 8d 45 f8          	lea    rax,[rbp-0x8]
  982d77:	49 89 f8             	mov    r8,rdi
  982d7a:	48 89 c7             	mov    rdi,rax
  982d7d:	e8 dc 3f 00 00       	call   986d5e <PS_Conv_EexecDecode>
  982d82:	90                   	nop
  982d83:	c9                   	leave  
  982d84:	c3                   	ret    

0000000000982d85 <t1_lookup_glyph_by_stdcharcode(T1_DecoderRec_*, int)>:
  982d85:	55                   	push   rbp
  982d86:	48 89 e5             	mov    rbp,rsp
  982d89:	48 83 ec 30          	sub    rsp,0x30
  982d8d:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  982d91:	89 75 d4             	mov    DWORD PTR [rbp-0x2c],esi
  982d94:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  982d98:	48 8b 80 80 0a 00 00 	mov    rax,QWORD PTR [rax+0xa80]
  982d9f:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  982da3:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
  982da7:	78 09                	js     982db2 <t1_lookup_glyph_by_stdcharcode(T1_DecoderRec_*, int)+0x2d>
  982da9:	81 7d d4 ff 00 00 00 	cmp    DWORD PTR [rbp-0x2c],0xff
  982db0:	7e 0a                	jle    982dbc <t1_lookup_glyph_by_stdcharcode(T1_DecoderRec_*, int)+0x37>
  982db2:	b8 ff ff ff ff       	mov    eax,0xffffffff
  982db7:	e9 9b 00 00 00       	jmp    982e57 <t1_lookup_glyph_by_stdcharcode(T1_DecoderRec_*, int)+0xd2>
  982dbc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  982dc0:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  982dc4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  982dc8:	48 8b 48 30          	mov    rcx,QWORD PTR [rax+0x30]
  982dcc:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  982dcf:	48 98                	cdqe   
  982dd1:	48 01 c0             	add    rax,rax
  982dd4:	48 01 c8             	add    rax,rcx
  982dd7:	0f b7 00             	movzx  eax,WORD PTR [rax]
  982dda:	0f b7 c0             	movzx  eax,ax
  982ddd:	89 c7                	mov    edi,eax
  982ddf:	ff d2                	call   rdx
  982de1:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  982de5:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
  982dec:	eb 55                	jmp    982e43 <t1_lookup_glyph_by_stdcharcode(T1_DecoderRec_*, int)+0xbe>
  982dee:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  982df2:	48 8b 90 90 0a 00 00 	mov    rdx,QWORD PTR [rax+0xa90]
  982df9:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  982dfc:	48 c1 e0 03          	shl    rax,0x3
  982e00:	48 01 d0             	add    rax,rdx
  982e03:	48 8b 00             	mov    rax,QWORD PTR [rax]
  982e06:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  982e0a:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  982e0f:	74 2e                	je     982e3f <t1_lookup_glyph_by_stdcharcode(T1_DecoderRec_*, int)+0xba>
  982e11:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  982e15:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  982e18:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  982e1c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  982e1f:	38 c2                	cmp    dl,al
  982e21:	75 1c                	jne    982e3f <t1_lookup_glyph_by_stdcharcode(T1_DecoderRec_*, int)+0xba>
  982e23:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  982e27:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  982e2b:	48 89 d6             	mov    rsi,rdx
  982e2e:	48 89 c7             	mov    rdi,rax
  982e31:	e8 ba 2d a8 ff       	call   405bf0 <strcmp@plt>
  982e36:	85 c0                	test   eax,eax
  982e38:	75 05                	jne    982e3f <t1_lookup_glyph_by_stdcharcode(T1_DecoderRec_*, int)+0xba>
  982e3a:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  982e3d:	eb 18                	jmp    982e57 <t1_lookup_glyph_by_stdcharcode(T1_DecoderRec_*, int)+0xd2>
  982e3f:	83 45 e4 01          	add    DWORD PTR [rbp-0x1c],0x1
  982e43:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  982e47:	8b 80 88 0a 00 00    	mov    eax,DWORD PTR [rax+0xa88]
  982e4d:	39 45 e4             	cmp    DWORD PTR [rbp-0x1c],eax
  982e50:	72 9c                	jb     982dee <t1_lookup_glyph_by_stdcharcode(T1_DecoderRec_*, int)+0x69>
  982e52:	b8 ff ff ff ff       	mov    eax,0xffffffff
  982e57:	c9                   	leave  
  982e58:	c3                   	ret    

0000000000982e59 <t1operator_seac(T1_DecoderRec_*, long, long, long, int, int)>:
  982e59:	55                   	push   rbp
  982e5a:	48 89 e5             	mov    rbp,rsp
  982e5d:	48 81 ec 90 00 00 00 	sub    rsp,0x90
  982e64:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
  982e68:	48 89 75 90          	mov    QWORD PTR [rbp-0x70],rsi
  982e6c:	48 89 55 88          	mov    QWORD PTR [rbp-0x78],rdx
  982e70:	48 89 4d 80          	mov    QWORD PTR [rbp-0x80],rcx
  982e74:	44 89 85 7c ff ff ff 	mov    DWORD PTR [rbp-0x84],r8d
  982e7b:	44 89 8d 78 ff ff ff 	mov    DWORD PTR [rbp-0x88],r9d
  982e82:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  982e89:	00 00 
  982e8b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  982e8f:	31 c0                	xor    eax,eax
  982e91:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  982e95:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  982e99:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  982e9d:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  982ea1:	0f b6 80 94 0b 00 00 	movzx  eax,BYTE PTR [rax+0xb94]
  982ea8:	84 c0                	test   al,al
  982eaa:	74 0a                	je     982eb6 <t1operator_seac(T1_DecoderRec_*, long, long, long, int, int)+0x5d>
  982eac:	b8 a0 00 00 00       	mov    eax,0xa0
  982eb1:	e9 dc 02 00 00       	jmp    983192 <t1operator_seac(T1_DecoderRec_*, long, long, long, int, int)+0x339>
  982eb6:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  982eba:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  982ebe:	48 01 45 88          	add    QWORD PTR [rbp-0x78],rax
  982ec2:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  982ec6:	48 8b 80 90 0a 00 00 	mov    rax,QWORD PTR [rax+0xa90]
  982ecd:	48 85 c0             	test   rax,rax
  982ed0:	75 1e                	jne    982ef0 <t1operator_seac(T1_DecoderRec_*, long, long, long, int, int)+0x97>
  982ed2:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  982ed6:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  982edd:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  982ee1:	48 85 c0             	test   rax,rax
  982ee4:	75 0a                	jne    982ef0 <t1operator_seac(T1_DecoderRec_*, long, long, long, int, int)+0x97>
  982ee6:	b8 a0 00 00 00       	mov    eax,0xa0
  982eeb:	e9 a2 02 00 00       	jmp    983192 <t1operator_seac(T1_DecoderRec_*, long, long, long, int, int)+0x339>
  982ef0:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  982ef4:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  982efb:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  982eff:	48 85 c0             	test   rax,rax
  982f02:	74 14                	je     982f18 <t1operator_seac(T1_DecoderRec_*, long, long, long, int, int)+0xbf>
  982f04:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  982f0a:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
  982f0d:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  982f13:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
  982f16:	eb 2e                	jmp    982f46 <t1operator_seac(T1_DecoderRec_*, long, long, long, int, int)+0xed>
  982f18:	8b 95 7c ff ff ff    	mov    edx,DWORD PTR [rbp-0x84]
  982f1e:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  982f22:	89 d6                	mov    esi,edx
  982f24:	48 89 c7             	mov    rdi,rax
  982f27:	e8 59 fe ff ff       	call   982d85 <t1_lookup_glyph_by_stdcharcode(T1_DecoderRec_*, int)>
  982f2c:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
  982f2f:	8b 95 78 ff ff ff    	mov    edx,DWORD PTR [rbp-0x88]
  982f35:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  982f39:	89 d6                	mov    esi,edx
  982f3b:	48 89 c7             	mov    rdi,rax
  982f3e:	e8 42 fe ff ff       	call   982d85 <t1_lookup_glyph_by_stdcharcode(T1_DecoderRec_*, int)>
  982f43:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
  982f46:	83 7d a8 00          	cmp    DWORD PTR [rbp-0x58],0x0
  982f4a:	78 06                	js     982f52 <t1operator_seac(T1_DecoderRec_*, long, long, long, int, int)+0xf9>
  982f4c:	83 7d ac 00          	cmp    DWORD PTR [rbp-0x54],0x0
  982f50:	79 0a                	jns    982f5c <t1operator_seac(T1_DecoderRec_*, long, long, long, int, int)+0x103>
  982f52:	b8 a0 00 00 00       	mov    eax,0xa0
  982f57:	e9 36 02 00 00       	jmp    983192 <t1operator_seac(T1_DecoderRec_*, long, long, long, int, int)+0x339>
  982f5c:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  982f60:	0f b6 80 85 00 00 00 	movzx  eax,BYTE PTR [rax+0x85]
  982f67:	84 c0                	test   al,al
  982f69:	0f 84 04 01 00 00    	je     983073 <t1operator_seac(T1_DecoderRec_*, long, long, long, int, int)+0x21a>
  982f6f:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  982f73:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  982f77:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  982f7b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  982f7f:	48 8b 80 28 01 00 00 	mov    rax,QWORD PTR [rax+0x128]
  982f86:	48 8b 00             	mov    rax,QWORD PTR [rax]
  982f89:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  982f8d:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  982f91:	be 02 00 00 00       	mov    esi,0x2
  982f96:	48 89 c7             	mov    rdi,rax
  982f99:	e8 87 4c fd ff       	call   957c25 <FT_GlyphLoader_CheckSubGlyphs>
  982f9e:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
  982fa1:	83 7d a4 00          	cmp    DWORD PTR [rbp-0x5c],0x0
  982fa5:	0f 85 dd 01 00 00    	jne    983188 <t1operator_seac(T1_DecoderRec_*, long, long, long, int, int)+0x32f>
  982fab:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  982faf:	48 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [rax+0xa0]
  982fb6:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  982fba:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  982fbe:	8b 55 a8             	mov    edx,DWORD PTR [rbp-0x58]
  982fc1:	89 10                	mov    DWORD PTR [rax],edx
  982fc3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  982fc7:	66 c7 40 04 02 02    	mov    WORD PTR [rax+0x4],0x202
  982fcd:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  982fd1:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
  982fd8:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  982fdc:	c7 40 0c 00 00 00 00 	mov    DWORD PTR [rax+0xc],0x0
  982fe3:	48 83 45 c8 30       	add    QWORD PTR [rbp-0x38],0x30
  982fe8:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  982fec:	8b 55 ac             	mov    edx,DWORD PTR [rbp-0x54]
  982fef:	89 10                	mov    DWORD PTR [rax],edx
  982ff1:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  982ff5:	66 c7 40 04 02 00    	mov    WORD PTR [rax+0x4],0x2
  982ffb:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  982fff:	48 2b 45 90          	sub    rax,QWORD PTR [rbp-0x70]
  983003:	48 89 c7             	mov    rdi,rax
  983006:	e8 06 36 fd ff       	call   956611 <FT_RoundFix>
  98300b:	48 c1 f8 10          	sar    rax,0x10
  98300f:	89 c2                	mov    edx,eax
  983011:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  983015:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  983018:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  98301c:	48 89 c7             	mov    rdi,rax
  98301f:	e8 ed 35 fd ff       	call   956611 <FT_RoundFix>
  983024:	48 c1 f8 10          	sar    rax,0x10
  983028:	89 c2                	mov    edx,eax
  98302a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  98302e:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
  983031:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  983035:	c7 80 f0 00 00 00 02 	mov    DWORD PTR [rax+0xf0],0x2
  98303c:	00 00 00 
  98303f:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  983043:	48 8b 50 58          	mov    rdx,QWORD PTR [rax+0x58]
  983047:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98304b:	48 89 90 f8 00 00 00 	mov    QWORD PTR [rax+0xf8],rdx
  983052:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  983056:	c7 80 90 00 00 00 70 	mov    DWORD PTR [rax+0x90],0x636f6d70
  98305d:	6d 6f 63 
  983060:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  983064:	c7 80 98 00 00 00 02 	mov    DWORD PTR [rax+0x98],0x2
  98306b:	00 00 00 
  98306e:	e9 1c 01 00 00       	jmp    98318f <t1operator_seac(T1_DecoderRec_*, long, long, long, int, int)+0x336>
  983073:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  983077:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  98307b:	48 89 c7             	mov    rdi,rax
  98307e:	e8 a8 4c fd ff       	call   957d2b <FT_GlyphLoader_Prepare>
  983083:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  983087:	c6 80 94 0b 00 00 01 	mov    BYTE PTR [rax+0xb94],0x1
  98308e:	8b 55 a8             	mov    edx,DWORD PTR [rbp-0x58]
  983091:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  983095:	89 d6                	mov    esi,edx
  983097:	48 89 c7             	mov    rdi,rax
  98309a:	e8 d4 1c 00 00       	call   984d73 <t1_decoder_parse_glyph>
  98309f:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
  9830a2:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9830a6:	c6 80 94 0b 00 00 00 	mov    BYTE PTR [rax+0xb94],0x0
  9830ad:	83 7d a4 00          	cmp    DWORD PTR [rbp-0x5c],0x0
  9830b1:	0f 85 d4 00 00 00    	jne    98318b <t1operator_seac(T1_DecoderRec_*, long, long, long, int, int)+0x332>
  9830b7:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9830bb:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
  9830bf:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  9830c3:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9830c7:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  9830cb:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9830cf:	48 8b 50 58          	mov    rdx,QWORD PTR [rax+0x58]
  9830d3:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  9830d7:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9830db:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  9830df:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9830e3:	48 c7 40 40 00 00 00 	mov    QWORD PTR [rax+0x40],0x0
  9830ea:	00 
  9830eb:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9830ef:	48 c7 40 48 00 00 00 	mov    QWORD PTR [rax+0x48],0x0
  9830f6:	00 
  9830f7:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9830fb:	48 2b 45 90          	sub    rax,QWORD PTR [rbp-0x70]
  9830ff:	48 89 c2             	mov    rdx,rax
  983102:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  983106:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  98310a:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  98310e:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  983112:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  983116:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  98311a:	c6 80 94 0b 00 00 01 	mov    BYTE PTR [rax+0xb94],0x1
  983121:	8b 55 ac             	mov    edx,DWORD PTR [rbp-0x54]
  983124:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  983128:	89 d6                	mov    esi,edx
  98312a:	48 89 c7             	mov    rdi,rax
  98312d:	e8 41 1c 00 00       	call   984d73 <t1_decoder_parse_glyph>
  983132:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
  983135:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  983139:	c6 80 94 0b 00 00 00 	mov    BYTE PTR [rax+0xb94],0x0
  983140:	83 7d a4 00          	cmp    DWORD PTR [rbp-0x5c],0x0
  983144:	75 48                	jne    98318e <t1operator_seac(T1_DecoderRec_*, long, long, long, int, int)+0x335>
  983146:	48 8b 4d 98          	mov    rcx,QWORD PTR [rbp-0x68]
  98314a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  98314e:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  983152:	48 89 41 40          	mov    QWORD PTR [rcx+0x40],rax
  983156:	48 89 51 48          	mov    QWORD PTR [rcx+0x48],rdx
  98315a:	48 8b 4d 98          	mov    rcx,QWORD PTR [rbp-0x68]
  98315e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  983162:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  983166:	48 89 41 50          	mov    QWORD PTR [rcx+0x50],rax
  98316a:	48 89 51 58          	mov    QWORD PTR [rcx+0x58],rdx
  98316e:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  983172:	48 c7 40 30 00 00 00 	mov    QWORD PTR [rax+0x30],0x0
  983179:	00 
  98317a:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  98317e:	48 c7 40 38 00 00 00 	mov    QWORD PTR [rax+0x38],0x0
  983185:	00 
  983186:	eb 07                	jmp    98318f <t1operator_seac(T1_DecoderRec_*, long, long, long, int, int)+0x336>
  983188:	90                   	nop
  983189:	eb 04                	jmp    98318f <t1operator_seac(T1_DecoderRec_*, long, long, long, int, int)+0x336>
  98318b:	90                   	nop
  98318c:	eb 01                	jmp    98318f <t1operator_seac(T1_DecoderRec_*, long, long, long, int, int)+0x336>
  98318e:	90                   	nop
  98318f:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  983192:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  983196:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  98319d:	00 00 
  98319f:	74 05                	je     9831a6 <t1operator_seac(T1_DecoderRec_*, long, long, long, int, int)+0x34d>
  9831a1:	e8 0a 27 a8 ff       	call   4058b0 <__stack_chk_fail@plt>
  9831a6:	c9                   	leave  
  9831a7:	c3                   	ret    

00000000009831a8 <t1_decoder_parse_charstrings>:
  9831a8:	55                   	push   rbp
  9831a9:	48 89 e5             	mov    rbp,rsp
  9831ac:	48 81 ec 10 01 00 00 	sub    rsp,0x110
  9831b3:	48 89 bd 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rdi
  9831ba:	48 89 b5 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rsi
  9831c1:	89 95 fc fe ff ff    	mov    DWORD PTR [rbp-0x104],edx
  9831c7:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9831ce:	00 00 
  9831d0:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9831d4:	31 c0                	xor    eax,eax
  9831d6:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  9831dd:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  9831e1:	c7 85 1c ff ff ff 00 	mov    DWORD PTR [rbp-0xe4],0x0
  9831e8:	00 00 00 
  9831eb:	c7 85 20 ff ff ff 00 	mov    DWORD PTR [rbp-0xe0],0x0
  9831f2:	00 00 00 
  9831f5:	48 8d 95 58 ff ff ff 	lea    rdx,[rbp-0xa8]
  9831fc:	48 8d 85 08 ff ff ff 	lea    rax,[rbp-0xf8]
  983203:	48 31 c2             	xor    rdx,rax
  983206:	48 8d 85 00 ff ff ff 	lea    rax,[rbp-0x100]
  98320d:	48 31 d0             	xor    rax,rdx
  983210:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  983217:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  98321e:	48 c1 f8 0a          	sar    rax,0xa
  983222:	48 89 c2             	mov    rdx,rax
  983225:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  98322c:	48 31 c2             	xor    rdx,rax
  98322f:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  983236:	48 c1 f8 14          	sar    rax,0x14
  98323a:	48 31 d0             	xor    rax,rdx
  98323d:	0f b7 c0             	movzx  eax,ax
  983240:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  983247:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  98324e:	48 85 c0             	test   rax,rax
  983251:	75 0b                	jne    98325e <t1_decoder_parse_charstrings+0xb6>
  983253:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x7384
  98325a:	84 73 00 00 
  98325e:	48 8b 95 08 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xf8]
  983265:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  98326c:	48 81 c2 d8 00 00 00 	add    rdx,0xd8
  983273:	48 89 90 d8 08 00 00 	mov    QWORD PTR [rax+0x8d8],rdx
  98327a:	48 8b 95 08 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xf8]
  983281:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  983288:	48 81 c2 e0 08 00 00 	add    rdx,0x8e0
  98328f:	48 89 90 78 0a 00 00 	mov    QWORD PTR [rax+0xa78],rdx
  983296:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  98329d:	48 05 e0 08 00 00    	add    rax,0x8e0
  9832a3:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  9832aa:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9832ae:	c7 80 80 00 00 00 00 	mov    DWORD PTR [rax+0x80],0x0
  9832b5:	00 00 00 
  9832b8:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9832bc:	48 8b 80 88 00 00 00 	mov    rax,QWORD PTR [rax+0x88]
  9832c3:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  9832c7:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  9832ce:	48 8b 80 88 0b 00 00 	mov    rax,QWORD PTR [rax+0xb88]
  9832d5:	48 85 c0             	test   rax,rax
  9832d8:	74 43                	je     98331d <t1_decoder_parse_charstrings+0x175>
  9832da:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  9832e1:	8b 80 90 0b 00 00    	mov    eax,DWORD PTR [rax+0xb90]
  9832e7:	85 c0                	test   eax,eax
  9832e9:	74 32                	je     98331d <t1_decoder_parse_charstrings+0x175>
  9832eb:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  9832f2:	8b 80 90 0b 00 00    	mov    eax,DWORD PTR [rax+0xb90]
  9832f8:	89 c0                	mov    eax,eax
  9832fa:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  983301:	00 
  983302:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  983309:	48 8b 80 88 0b 00 00 	mov    rax,QWORD PTR [rax+0xb88]
  983310:	be 00 00 00 00       	mov    esi,0x0
  983315:	48 89 c7             	mov    rdi,rax
  983318:	e8 93 20 a8 ff       	call   4053b0 <memset@plt>
  98331d:	48 8b 95 00 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x100]
  983324:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  98332b:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  98332f:	48 8b 95 00 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x100]
  983336:	8b 85 fc fe ff ff    	mov    eax,DWORD PTR [rbp-0x104]
  98333c:	48 01 c2             	add    rdx,rax
  98333f:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  983346:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  98334a:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  983351:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  983355:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  98335c:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  983363:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  983367:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  98336e:	48 89 10             	mov    QWORD PTR [rax],rdx
  983371:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  983378:	48 8b 00             	mov    rax,QWORD PTR [rax]
  98337b:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  983382:	c7 85 18 ff ff ff 00 	mov    DWORD PTR [rbp-0xe8],0x0
  983389:	00 00 00 
  98338c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  983390:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  983394:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  983398:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  98339c:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  9833a3:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9833a7:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9833ab:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  9833af:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9833b3:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  9833b7:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  9833bc:	74 14                	je     9833d2 <t1_decoder_parse_charstrings+0x22a>
  9833be:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9833c2:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9833c6:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9833ca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9833cd:	48 89 c7             	mov    rdi,rax
  9833d0:	ff d2                	call   rdx
  9833d2:	c6 85 17 ff ff ff 00 	mov    BYTE PTR [rbp-0xe9],0x0
  9833d9:	e9 04 19 00 00       	jmp    984ce2 <t1_decoder_parse_charstrings+0x1b3a>
  9833de:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  9833e5:	48 8b 80 d8 08 00 00 	mov    rax,QWORD PTR [rax+0x8d8]
  9833ec:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  9833f0:	c7 85 24 ff ff ff 00 	mov    DWORD PTR [rbp-0xdc],0x0
  9833f7:	00 00 00 
  9833fa:	c7 85 28 ff ff ff 00 	mov    DWORD PTR [rbp-0xd8],0x0
  983401:	00 00 00 
  983404:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  98340b:	48 8d 50 01          	lea    rdx,[rax+0x1]
  98340f:	48 89 95 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rdx
  983416:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  983419:	0f b6 c0             	movzx  eax,al
  98341c:	83 f8 1f             	cmp    eax,0x1f
  98341f:	7f 33                	jg     983454 <t1_decoder_parse_charstrings+0x2ac>
  983421:	85 c0                	test   eax,eax
  983423:	0f 8e c3 02 00 00    	jle    9836ec <t1_decoder_parse_charstrings+0x544>
  983429:	83 f8 1f             	cmp    eax,0x1f
  98342c:	0f 87 ba 02 00 00    	ja     9836ec <t1_decoder_parse_charstrings+0x544>
  983432:	89 c0                	mov    eax,eax
  983434:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  98343b:	00 
  98343c:	48 8d 05 c9 5e 0a 00 	lea    rax,[rip+0xa5ec9]        # a2930c <t1_args_count+0x6c>
  983443:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  983446:	48 98                	cdqe   
  983448:	48 8d 15 bd 5e 0a 00 	lea    rdx,[rip+0xa5ebd]        # a2930c <t1_args_count+0x6c>
  98344f:	48 01 d0             	add    rax,rdx
  983452:	ff e0                	jmp    rax
  983454:	3d ff 00 00 00       	cmp    eax,0xff
  983459:	0f 84 cb 01 00 00    	je     98362a <t1_decoder_parse_charstrings+0x482>
  98345f:	e9 88 02 00 00       	jmp    9836ec <t1_decoder_parse_charstrings+0x544>
  983464:	c7 85 24 ff ff ff 10 	mov    DWORD PTR [rbp-0xdc],0x10
  98346b:	00 00 00 
  98346e:	e9 7c 03 00 00       	jmp    9837ef <t1_decoder_parse_charstrings+0x647>
  983473:	c7 85 24 ff ff ff 12 	mov    DWORD PTR [rbp-0xdc],0x12
  98347a:	00 00 00 
  98347d:	e9 6d 03 00 00       	jmp    9837ef <t1_decoder_parse_charstrings+0x647>
  983482:	c7 85 24 ff ff ff 0e 	mov    DWORD PTR [rbp-0xdc],0xe
  983489:	00 00 00 
  98348c:	e9 5e 03 00 00       	jmp    9837ef <t1_decoder_parse_charstrings+0x647>
  983491:	c7 85 24 ff ff ff 09 	mov    DWORD PTR [rbp-0xdc],0x9
  983498:	00 00 00 
  98349b:	e9 4f 03 00 00       	jmp    9837ef <t1_decoder_parse_charstrings+0x647>
  9834a0:	c7 85 24 ff ff ff 06 	mov    DWORD PTR [rbp-0xdc],0x6
  9834a7:	00 00 00 
  9834aa:	e9 40 03 00 00       	jmp    9837ef <t1_decoder_parse_charstrings+0x647>
  9834af:	c7 85 24 ff ff ff 0d 	mov    DWORD PTR [rbp-0xdc],0xd
  9834b6:	00 00 00 
  9834b9:	e9 31 03 00 00       	jmp    9837ef <t1_decoder_parse_charstrings+0x647>
  9834be:	c7 85 24 ff ff ff 0b 	mov    DWORD PTR [rbp-0xdc],0xb
  9834c5:	00 00 00 
  9834c8:	e9 22 03 00 00       	jmp    9837ef <t1_decoder_parse_charstrings+0x647>
  9834cd:	c7 85 24 ff ff ff 05 	mov    DWORD PTR [rbp-0xdc],0x5
  9834d4:	00 00 00 
  9834d7:	e9 13 03 00 00       	jmp    9837ef <t1_decoder_parse_charstrings+0x647>
  9834dc:	c7 85 24 ff ff ff 16 	mov    DWORD PTR [rbp-0xdc],0x16
  9834e3:	00 00 00 
  9834e6:	e9 04 03 00 00       	jmp    9837ef <t1_decoder_parse_charstrings+0x647>
  9834eb:	c7 85 24 ff ff ff 18 	mov    DWORD PTR [rbp-0xdc],0x18
  9834f2:	00 00 00 
  9834f5:	e9 f5 02 00 00       	jmp    9837ef <t1_decoder_parse_charstrings+0x647>
  9834fa:	c7 85 24 ff ff ff 02 	mov    DWORD PTR [rbp-0xdc],0x2
  983501:	00 00 00 
  983504:	e9 e6 02 00 00       	jmp    9837ef <t1_decoder_parse_charstrings+0x647>
  983509:	c7 85 24 ff ff ff 01 	mov    DWORD PTR [rbp-0xdc],0x1
  983510:	00 00 00 
  983513:	e9 d7 02 00 00       	jmp    9837ef <t1_decoder_parse_charstrings+0x647>
  983518:	c7 85 24 ff ff ff 1a 	mov    DWORD PTR [rbp-0xdc],0x1a
  98351f:	00 00 00 
  983522:	e9 c8 02 00 00       	jmp    9837ef <t1_decoder_parse_charstrings+0x647>
  983527:	c7 85 24 ff ff ff 0a 	mov    DWORD PTR [rbp-0xdc],0xa
  98352e:	00 00 00 
  983531:	e9 b9 02 00 00       	jmp    9837ef <t1_decoder_parse_charstrings+0x647>
  983536:	c7 85 24 ff ff ff 07 	mov    DWORD PTR [rbp-0xdc],0x7
  98353d:	00 00 00 
  983540:	e9 aa 02 00 00       	jmp    9837ef <t1_decoder_parse_charstrings+0x647>
  983545:	c7 85 24 ff ff ff 0c 	mov    DWORD PTR [rbp-0xdc],0xc
  98354c:	00 00 00 
  98354f:	e9 9b 02 00 00       	jmp    9837ef <t1_decoder_parse_charstrings+0x647>
  983554:	c7 85 24 ff ff ff 08 	mov    DWORD PTR [rbp-0xdc],0x8
  98355b:	00 00 00 
  98355e:	e9 8c 02 00 00       	jmp    9837ef <t1_decoder_parse_charstrings+0x647>
  983563:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  98356a:	48 3b 85 70 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x90]
  983571:	0f 87 99 17 00 00    	ja     984d10 <t1_decoder_parse_charstrings+0x1b68>
  983577:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  98357e:	48 8d 50 01          	lea    rdx,[rax+0x1]
  983582:	48 89 95 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rdx
  983589:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  98358c:	0f b6 c0             	movzx  eax,al
  98358f:	83 f8 21             	cmp    eax,0x21
  983592:	0f 87 7b 17 00 00    	ja     984d13 <t1_decoder_parse_charstrings+0x1b6b>
  983598:	89 c0                	mov    eax,eax
  98359a:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  9835a1:	00 
  9835a2:	48 8d 05 e3 5d 0a 00 	lea    rax,[rip+0xa5de3]        # a2938c <t1_args_count+0xec>
  9835a9:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  9835ac:	48 98                	cdqe   
  9835ae:	48 8d 15 d7 5d 0a 00 	lea    rdx,[rip+0xa5dd7]        # a2938c <t1_args_count+0xec>
  9835b5:	48 01 d0             	add    rax,rdx
  9835b8:	ff e0                	jmp    rax
  9835ba:	c7 85 24 ff ff ff 0f 	mov    DWORD PTR [rbp-0xdc],0xf
  9835c1:	00 00 00 
  9835c4:	eb 5f                	jmp    983625 <t1_decoder_parse_charstrings+0x47d>
  9835c6:	c7 85 24 ff ff ff 13 	mov    DWORD PTR [rbp-0xdc],0x13
  9835cd:	00 00 00 
  9835d0:	eb 53                	jmp    983625 <t1_decoder_parse_charstrings+0x47d>
  9835d2:	c7 85 24 ff ff ff 11 	mov    DWORD PTR [rbp-0xdc],0x11
  9835d9:	00 00 00 
  9835dc:	eb 47                	jmp    983625 <t1_decoder_parse_charstrings+0x47d>
  9835de:	c7 85 24 ff ff ff 03 	mov    DWORD PTR [rbp-0xdc],0x3
  9835e5:	00 00 00 
  9835e8:	eb 3b                	jmp    983625 <t1_decoder_parse_charstrings+0x47d>
  9835ea:	c7 85 24 ff ff ff 04 	mov    DWORD PTR [rbp-0xdc],0x4
  9835f1:	00 00 00 
  9835f4:	eb 2f                	jmp    983625 <t1_decoder_parse_charstrings+0x47d>
  9835f6:	c7 85 24 ff ff ff 14 	mov    DWORD PTR [rbp-0xdc],0x14
  9835fd:	00 00 00 
  983600:	eb 23                	jmp    983625 <t1_decoder_parse_charstrings+0x47d>
  983602:	c7 85 24 ff ff ff 15 	mov    DWORD PTR [rbp-0xdc],0x15
  983609:	00 00 00 
  98360c:	eb 17                	jmp    983625 <t1_decoder_parse_charstrings+0x47d>
  98360e:	c7 85 24 ff ff ff 17 	mov    DWORD PTR [rbp-0xdc],0x17
  983615:	00 00 00 
  983618:	eb 0b                	jmp    983625 <t1_decoder_parse_charstrings+0x47d>
  98361a:	c7 85 24 ff ff ff 19 	mov    DWORD PTR [rbp-0xdc],0x19
  983621:	00 00 00 
  983624:	90                   	nop
  983625:	e9 c5 01 00 00       	jmp    9837ef <t1_decoder_parse_charstrings+0x647>
  98362a:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  983631:	48 83 c0 04          	add    rax,0x4
  983635:	48 39 85 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],rax
  98363c:	0f 82 d4 16 00 00    	jb     984d16 <t1_decoder_parse_charstrings+0x1b6e>
  983642:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  983649:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  98364c:	0f b6 c0             	movzx  eax,al
  98364f:	48 c1 e0 18          	shl    rax,0x18
  983653:	89 c2                	mov    edx,eax
  983655:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  98365c:	48 83 c0 01          	add    rax,0x1
  983660:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  983663:	0f b6 c0             	movzx  eax,al
  983666:	48 c1 e0 10          	shl    rax,0x10
  98366a:	09 c2                	or     edx,eax
  98366c:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  983673:	48 83 c0 02          	add    rax,0x2
  983677:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  98367a:	0f b6 c0             	movzx  eax,al
  98367d:	48 c1 e0 08          	shl    rax,0x8
  983681:	09 c2                	or     edx,eax
  983683:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  98368a:	48 83 c0 03          	add    rax,0x3
  98368e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  983691:	0f b6 c0             	movzx  eax,al
  983694:	09 d0                	or     eax,edx
  983696:	89 85 28 ff ff ff    	mov    DWORD PTR [rbp-0xd8],eax
  98369c:	48 83 85 68 ff ff ff 	add    QWORD PTR [rbp-0x98],0x4
  9836a3:	04 
  9836a4:	81 bd 28 ff ff ff 00 	cmp    DWORD PTR [rbp-0xd8],0x7d00
  9836ab:	7d 00 00 
  9836ae:	7f 0c                	jg     9836bc <t1_decoder_parse_charstrings+0x514>
  9836b0:	81 bd 28 ff ff ff 00 	cmp    DWORD PTR [rbp-0xd8],0xffff8300
  9836b7:	83 ff ff 
  9836ba:	7d 12                	jge    9836ce <t1_decoder_parse_charstrings+0x526>
  9836bc:	80 bd 17 ff ff ff 00 	cmp    BYTE PTR [rbp-0xe9],0x0
  9836c3:	75 22                	jne    9836e7 <t1_decoder_parse_charstrings+0x53f>
  9836c5:	c6 85 17 ff ff ff 01 	mov    BYTE PTR [rbp-0xe9],0x1
  9836cc:	eb 19                	jmp    9836e7 <t1_decoder_parse_charstrings+0x53f>
  9836ce:	80 bd 17 ff ff ff 00 	cmp    BYTE PTR [rbp-0xe9],0x0
  9836d5:	0f 85 13 01 00 00    	jne    9837ee <t1_decoder_parse_charstrings+0x646>
  9836db:	c1 a5 28 ff ff ff 10 	shl    DWORD PTR [rbp-0xd8],0x10
  9836e2:	e9 07 01 00 00       	jmp    9837ee <t1_decoder_parse_charstrings+0x646>
  9836e7:	e9 02 01 00 00       	jmp    9837ee <t1_decoder_parse_charstrings+0x646>
  9836ec:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9836f3:	48 83 e8 01          	sub    rax,0x1
  9836f7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9836fa:	3c 1f                	cmp    al,0x1f
  9836fc:	0f 86 17 16 00 00    	jbe    984d19 <t1_decoder_parse_charstrings+0x1b71>
  983702:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  983709:	48 83 e8 01          	sub    rax,0x1
  98370d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  983710:	3c f6                	cmp    al,0xf6
  983712:	77 21                	ja     983735 <t1_decoder_parse_charstrings+0x58d>
  983714:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  98371b:	48 83 e8 01          	sub    rax,0x1
  98371f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  983722:	0f b6 c0             	movzx  eax,al
  983725:	2d 8b 00 00 00       	sub    eax,0x8b
  98372a:	89 85 28 ff ff ff    	mov    DWORD PTR [rbp-0xd8],eax
  983730:	e9 a7 00 00 00       	jmp    9837dc <t1_decoder_parse_charstrings+0x634>
  983735:	48 83 85 68 ff ff ff 	add    QWORD PTR [rbp-0x98],0x1
  98373c:	01 
  98373d:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  983744:	48 3b 85 70 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x90]
  98374b:	0f 97 c0             	seta   al
  98374e:	84 c0                	test   al,al
  983750:	0f 85 c6 15 00 00    	jne    984d1c <t1_decoder_parse_charstrings+0x1b74>
  983756:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  98375d:	48 83 e8 02          	sub    rax,0x2
  983761:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  983764:	3c fa                	cmp    al,0xfa
  983766:	77 39                	ja     9837a1 <t1_decoder_parse_charstrings+0x5f9>
  983768:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  98376f:	48 83 e8 02          	sub    rax,0x2
  983773:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  983776:	0f b6 c0             	movzx  eax,al
  983779:	2d f7 00 00 00       	sub    eax,0xf7
  98377e:	c1 e0 08             	shl    eax,0x8
  983781:	89 c2                	mov    edx,eax
  983783:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  98378a:	48 83 e8 01          	sub    rax,0x1
  98378e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  983791:	0f b6 c0             	movzx  eax,al
  983794:	01 d0                	add    eax,edx
  983796:	83 c0 6c             	add    eax,0x6c
  983799:	89 85 28 ff ff ff    	mov    DWORD PTR [rbp-0xd8],eax
  98379f:	eb 3b                	jmp    9837dc <t1_decoder_parse_charstrings+0x634>
  9837a1:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9837a8:	48 83 e8 02          	sub    rax,0x2
  9837ac:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9837af:	0f b6 c0             	movzx  eax,al
  9837b2:	2d fb 00 00 00       	sub    eax,0xfb
  9837b7:	c1 e0 08             	shl    eax,0x8
  9837ba:	89 c2                	mov    edx,eax
  9837bc:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9837c3:	48 83 e8 01          	sub    rax,0x1
  9837c7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9837ca:	0f b6 c0             	movzx  eax,al
  9837cd:	01 c2                	add    edx,eax
  9837cf:	b8 94 ff ff ff       	mov    eax,0xffffff94
  9837d4:	29 d0                	sub    eax,edx
  9837d6:	89 85 28 ff ff ff    	mov    DWORD PTR [rbp-0xd8],eax
  9837dc:	80 bd 17 ff ff ff 00 	cmp    BYTE PTR [rbp-0xe9],0x0
  9837e3:	75 0a                	jne    9837ef <t1_decoder_parse_charstrings+0x647>
  9837e5:	c1 a5 28 ff ff ff 10 	shl    DWORD PTR [rbp-0xd8],0x10
  9837ec:	eb 01                	jmp    9837ef <t1_decoder_parse_charstrings+0x647>
  9837ee:	90                   	nop
  9837ef:	83 bd 20 ff ff ff 00 	cmp    DWORD PTR [rbp-0xe0],0x0
  9837f6:	7e 23                	jle    98381b <t1_decoder_parse_charstrings+0x673>
  9837f8:	8b 85 24 ff ff ff    	mov    eax,DWORD PTR [rbp-0xdc]
  9837fe:	85 c0                	test   eax,eax
  983800:	74 18                	je     98381a <t1_decoder_parse_charstrings+0x672>
  983802:	85 c0                	test   eax,eax
  983804:	78 08                	js     98380e <t1_decoder_parse_charstrings+0x666>
  983806:	83 e8 16             	sub    eax,0x16
  983809:	83 f8 02             	cmp    eax,0x2
  98380c:	76 0c                	jbe    98381a <t1_decoder_parse_charstrings+0x672>
  98380e:	c7 85 20 ff ff ff 00 	mov    DWORD PTR [rbp-0xe0],0x0
  983815:	00 00 00 
  983818:	eb 01                	jmp    98381b <t1_decoder_parse_charstrings+0x673>
  98381a:	90                   	nop
  98381b:	80 bd 17 ff ff ff 00 	cmp    BYTE PTR [rbp-0xe9],0x0
  983822:	74 19                	je     98383d <t1_decoder_parse_charstrings+0x695>
  983824:	83 bd 24 ff ff ff 00 	cmp    DWORD PTR [rbp-0xdc],0x0
  98382b:	74 10                	je     98383d <t1_decoder_parse_charstrings+0x695>
  98382d:	83 bd 24 ff ff ff 14 	cmp    DWORD PTR [rbp-0xdc],0x14
  983834:	74 07                	je     98383d <t1_decoder_parse_charstrings+0x695>
  983836:	c6 85 17 ff ff ff 00 	mov    BYTE PTR [rbp-0xe9],0x0
  98383d:	83 bd 24 ff ff ff 00 	cmp    DWORD PTR [rbp-0xdc],0x0
  983844:	75 50                	jne    983896 <t1_decoder_parse_charstrings+0x6ee>
  983846:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  98384d:	48 8d 90 d8 00 00 00 	lea    rdx,[rax+0xd8]
  983854:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  983858:	48 29 d0             	sub    rax,rdx
  98385b:	48 3d f8 07 00 00    	cmp    rax,0x7f8
  983861:	0f 8f b8 14 00 00    	jg     984d1f <t1_decoder_parse_charstrings+0x1b77>
  983867:	8b 85 28 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd8]
  98386d:	48 63 d0             	movsxd rdx,eax
  983870:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  983874:	48 8d 48 08          	lea    rcx,[rax+0x8]
  983878:	48 89 4d 90          	mov    QWORD PTR [rbp-0x70],rcx
  98387c:	48 89 10             	mov    QWORD PTR [rax],rdx
  98387f:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  983886:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  98388a:	48 89 90 d8 08 00 00 	mov    QWORD PTR [rax+0x8d8],rdx
  983891:	e9 4c 14 00 00       	jmp    984ce2 <t1_decoder_parse_charstrings+0x1b3a>
  983896:	83 bd 24 ff ff ff 15 	cmp    DWORD PTR [rbp-0xdc],0x15
  98389d:	0f 85 4c 08 00 00    	jne    9840ef <t1_decoder_parse_charstrings+0xf47>
  9838a3:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  9838aa:	48 8d 90 d8 00 00 00 	lea    rdx,[rax+0xd8]
  9838b1:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9838b5:	48 29 d0             	sub    rax,rdx
  9838b8:	48 83 f8 08          	cmp    rax,0x8
  9838bc:	0f 8e 8f 14 00 00    	jle    984d51 <t1_decoder_parse_charstrings+0x1ba9>
  9838c2:	48 83 6d 90 10       	sub    QWORD PTR [rbp-0x70],0x10
  9838c7:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9838cb:	48 83 c0 08          	add    rax,0x8
  9838cf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9838d2:	48 c1 f8 10          	sar    rax,0x10
  9838d6:	98                   	cwde   
  9838d7:	89 85 3c ff ff ff    	mov    DWORD PTR [rbp-0xc4],eax
  9838dd:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9838e1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9838e4:	48 c1 f8 10          	sar    rax,0x10
  9838e8:	98                   	cwde   
  9838e9:	89 85 40 ff ff ff    	mov    DWORD PTR [rbp-0xc0],eax
  9838ef:	8b 85 40 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc0]
  9838f5:	48 98                	cdqe   
  9838f7:	48 8b 95 08 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xf8]
  9838fe:	48 8d 8a d8 00 00 00 	lea    rcx,[rdx+0xd8]
  983905:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  983909:	48 29 ca             	sub    rdx,rcx
  98390c:	48 c1 fa 03          	sar    rdx,0x3
  983910:	48 39 d0             	cmp    rax,rdx
  983913:	0f 8f 3b 14 00 00    	jg     984d54 <t1_decoder_parse_charstrings+0x1bac>
  983919:	8b 85 40 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc0]
  98391f:	48 98                	cdqe   
  983921:	48 c1 e0 03          	shl    rax,0x3
  983925:	48 f7 d8             	neg    rax
  983928:	48 01 45 90          	add    QWORD PTR [rbp-0x70],rax
  98392c:	c7 85 1c ff ff ff 00 	mov    DWORD PTR [rbp-0xe4],0x0
  983933:	00 00 00 
  983936:	c7 85 20 ff ff ff 00 	mov    DWORD PTR [rbp-0xe0],0x0
  98393d:	00 00 00 
  983940:	83 bd 3c ff ff ff 1c 	cmp    DWORD PTR [rbp-0xc4],0x1c
  983947:	0f 87 ee 06 00 00    	ja     98403b <t1_decoder_parse_charstrings+0xe93>
  98394d:	8b 85 3c ff ff ff    	mov    eax,DWORD PTR [rbp-0xc4]
  983953:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  98395a:	00 
  98395b:	48 8d 05 b2 5a 0a 00 	lea    rax,[rip+0xa5ab2]        # a29414 <t1_args_count+0x174>
  983962:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  983965:	48 98                	cdqe   
  983967:	48 8d 15 a6 5a 0a 00 	lea    rdx,[rip+0xa5aa6]        # a29414 <t1_args_count+0x174>
  98396e:	48 01 d0             	add    rax,rdx
  983971:	ff e0                	jmp    rax
  983973:	83 bd 40 ff ff ff 03 	cmp    DWORD PTR [rbp-0xc0],0x3
  98397a:	0f 85 db 06 00 00    	jne    98405b <t1_decoder_parse_charstrings+0xeb3>
  983980:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  983987:	8b 80 e0 0a 00 00    	mov    eax,DWORD PTR [rax+0xae0]
  98398d:	85 c0                	test   eax,eax
  98398f:	0f 84 8d 13 00 00    	je     984d22 <t1_decoder_parse_charstrings+0x1b7a>
  983995:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  98399c:	8b 80 e4 0a 00 00    	mov    eax,DWORD PTR [rax+0xae4]
  9839a2:	83 f8 07             	cmp    eax,0x7
  9839a5:	0f 85 77 13 00 00    	jne    984d22 <t1_decoder_parse_charstrings+0x1b7a>
  9839ab:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9839af:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  9839b6:	48 89 10             	mov    QWORD PTR [rax],rdx
  9839b9:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9839bd:	48 8d 50 08          	lea    rdx,[rax+0x8]
  9839c1:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9839c5:	48 89 02             	mov    QWORD PTR [rdx],rax
  9839c8:	c7 85 1c ff ff ff 02 	mov    DWORD PTR [rbp-0xe4],0x2
  9839cf:	00 00 00 
  9839d2:	e9 f1 06 00 00       	jmp    9840c8 <t1_decoder_parse_charstrings+0xf20>
  9839d7:	83 bd 40 ff ff ff 00 	cmp    DWORD PTR [rbp-0xc0],0x0
  9839de:	0f 85 7d 06 00 00    	jne    984061 <t1_decoder_parse_charstrings+0xeb9>
  9839e4:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  9839eb:	c7 80 e0 0a 00 00 01 	mov    DWORD PTR [rax+0xae0],0x1
  9839f2:	00 00 00 
  9839f5:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  9839fc:	c7 80 e4 0a 00 00 00 	mov    DWORD PTR [rax+0xae4],0x0
  983a03:	00 00 00 
  983a06:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  983a0a:	48 8b 8d 78 ff ff ff 	mov    rcx,QWORD PTR [rbp-0x88]
  983a11:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  983a15:	48 89 ce             	mov    rsi,rcx
  983a18:	48 89 c7             	mov    rdi,rax
  983a1b:	e8 2b f1 ff ff       	call   982b4b <t1_builder_start_point>
  983a20:	89 85 18 ff ff ff    	mov    DWORD PTR [rbp-0xe8],eax
  983a26:	83 bd 18 ff ff ff 00 	cmp    DWORD PTR [rbp-0xe8],0x0
  983a2d:	75 20                	jne    983a4f <t1_decoder_parse_charstrings+0x8a7>
  983a2f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  983a33:	be 06 00 00 00       	mov    esi,0x6
  983a38:	48 89 c7             	mov    rdi,rax
  983a3b:	e8 71 ee ff ff       	call   9828b1 <t1_builder_check_points>
  983a40:	89 85 18 ff ff ff    	mov    DWORD PTR [rbp-0xe8],eax
  983a46:	83 bd 18 ff ff ff 00 	cmp    DWORD PTR [rbp-0xe8],0x0
  983a4d:	74 07                	je     983a56 <t1_decoder_parse_charstrings+0x8ae>
  983a4f:	b8 01 00 00 00       	mov    eax,0x1
  983a54:	eb 05                	jmp    983a5b <t1_decoder_parse_charstrings+0x8b3>
  983a56:	b8 00 00 00 00       	mov    eax,0x0
  983a5b:	84 c0                	test   al,al
  983a5d:	0f 84 5e 06 00 00    	je     9840c1 <t1_decoder_parse_charstrings+0xf19>
  983a63:	e9 a0 12 00 00       	jmp    984d08 <t1_decoder_parse_charstrings+0x1b60>
  983a68:	83 bd 40 ff ff ff 00 	cmp    DWORD PTR [rbp-0xc0],0x0
  983a6f:	0f 85 f2 05 00 00    	jne    984067 <t1_decoder_parse_charstrings+0xebf>
  983a75:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  983a7c:	8b 80 e0 0a 00 00    	mov    eax,DWORD PTR [rax+0xae0]
  983a82:	85 c0                	test   eax,eax
  983a84:	0f 84 9b 12 00 00    	je     984d25 <t1_decoder_parse_charstrings+0x1b7d>
  983a8a:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  983a91:	8b 90 e4 0a 00 00    	mov    edx,DWORD PTR [rax+0xae4]
  983a97:	8d 4a 01             	lea    ecx,[rdx+0x1]
  983a9a:	89 88 e4 0a 00 00    	mov    DWORD PTR [rax+0xae4],ecx
  983aa0:	89 95 54 ff ff ff    	mov    DWORD PTR [rbp-0xac],edx
  983aa6:	83 bd 54 ff ff ff 00 	cmp    DWORD PTR [rbp-0xac],0x0
  983aad:	0f 8e 11 06 00 00    	jle    9840c4 <t1_decoder_parse_charstrings+0xf1c>
  983ab3:	83 bd 54 ff ff ff 06 	cmp    DWORD PTR [rbp-0xac],0x6
  983aba:	0f 8f 04 06 00 00    	jg     9840c4 <t1_decoder_parse_charstrings+0xf1c>
  983ac0:	83 bd 54 ff ff ff 03 	cmp    DWORD PTR [rbp-0xac],0x3
  983ac7:	74 09                	je     983ad2 <t1_decoder_parse_charstrings+0x92a>
  983ac9:	83 bd 54 ff ff ff 06 	cmp    DWORD PTR [rbp-0xac],0x6
  983ad0:	75 07                	jne    983ad9 <t1_decoder_parse_charstrings+0x931>
  983ad2:	b8 01 00 00 00       	mov    eax,0x1
  983ad7:	eb 05                	jmp    983ade <t1_decoder_parse_charstrings+0x936>
  983ad9:	b8 00 00 00 00       	mov    eax,0x0
  983ade:	0f b6 c8             	movzx  ecx,al
  983ae1:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  983ae5:	48 8b b5 78 ff ff ff 	mov    rsi,QWORD PTR [rbp-0x88]
  983aec:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  983af0:	48 89 c7             	mov    rdi,rax
  983af3:	e8 2c ee ff ff       	call   982924 <t1_builder_add_point>
  983af8:	e9 c7 05 00 00       	jmp    9840c4 <t1_decoder_parse_charstrings+0xf1c>
  983afd:	83 bd 40 ff ff ff 01 	cmp    DWORD PTR [rbp-0xc0],0x1
  983b04:	0f 85 63 05 00 00    	jne    98406d <t1_decoder_parse_charstrings+0xec5>
  983b0a:	c7 85 1c ff ff ff 01 	mov    DWORD PTR [rbp-0xe4],0x1
  983b11:	00 00 00 
  983b14:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  983b19:	0f 84 a8 05 00 00    	je     9840c7 <t1_decoder_parse_charstrings+0xf1f>
  983b1f:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  983b23:	48 8b 48 28          	mov    rcx,QWORD PTR [rax+0x28]
  983b27:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  983b2b:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  983b2f:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  983b33:	0f bf d0             	movsx  edx,ax
  983b36:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  983b3a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  983b3d:	89 d6                	mov    esi,edx
  983b3f:	48 89 c7             	mov    rdi,rax
  983b42:	ff d1                	call   rcx
  983b44:	e9 7e 05 00 00       	jmp    9840c7 <t1_decoder_parse_charstrings+0xf1f>
  983b49:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  983b50:	48 05 d8 00 00 00    	add    rax,0xd8
  983b56:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  983b5a:	e9 69 05 00 00       	jmp    9840c8 <t1_decoder_parse_charstrings+0xf20>
  983b5f:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  983b66:	48 8b 80 58 0b 00 00 	mov    rax,QWORD PTR [rax+0xb58]
  983b6d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  983b71:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  983b76:	0f 84 ac 11 00 00    	je     984d28 <t1_decoder_parse_charstrings+0x1b80>
  983b7c:	83 bd 3c ff ff ff 12 	cmp    DWORD PTR [rbp-0xc4],0x12
  983b83:	0f 94 c0             	sete   al
  983b86:	0f b6 d0             	movzx  edx,al
  983b89:	8b 85 3c ff ff ff    	mov    eax,DWORD PTR [rbp-0xc4]
  983b8f:	01 d0                	add    eax,edx
  983b91:	83 e8 0d             	sub    eax,0xd
  983b94:	89 85 50 ff ff ff    	mov    DWORD PTR [rbp-0xb0],eax
  983b9a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  983b9e:	8b 00                	mov    eax,DWORD PTR [rax]
  983ba0:	0f af 85 50 ff ff ff 	imul   eax,DWORD PTR [rbp-0xb0]
  983ba7:	39 85 40 ff ff ff    	cmp    DWORD PTR [rbp-0xc0],eax
  983bad:	0f 85 78 11 00 00    	jne    984d2b <t1_decoder_parse_charstrings+0x1b83>
  983bb3:	8b 85 50 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb0]
  983bb9:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  983bc0:	00 
  983bc1:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  983bc5:	48 01 d0             	add    rax,rdx
  983bc8:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  983bcc:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  983bd0:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  983bd4:	c7 85 2c ff ff ff 00 	mov    DWORD PTR [rbp-0xd4],0x0
  983bdb:	00 00 00 
  983bde:	eb 7f                	jmp    983c5f <t1_decoder_parse_charstrings+0xab7>
  983be0:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  983be4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  983be7:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  983beb:	c7 85 30 ff ff ff 01 	mov    DWORD PTR [rbp-0xd0],0x1
  983bf2:	00 00 00 
  983bf5:	eb 40                	jmp    983c37 <t1_decoder_parse_charstrings+0xa8f>
  983bf7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  983bfb:	48 8b 90 08 01 00 00 	mov    rdx,QWORD PTR [rax+0x108]
  983c02:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  983c08:	48 c1 e0 03          	shl    rax,0x3
  983c0c:	48 01 d0             	add    rax,rdx
  983c0f:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  983c12:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  983c16:	48 8d 48 08          	lea    rcx,[rax+0x8]
  983c1a:	48 89 4d 98          	mov    QWORD PTR [rbp-0x68],rcx
  983c1e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  983c21:	48 89 d6             	mov    rsi,rdx
  983c24:	48 89 c7             	mov    rdi,rax
  983c27:	e8 c9 2e fd ff       	call   956af5 <FT_MulFix>
  983c2c:	48 01 45 a8          	add    QWORD PTR [rbp-0x58],rax
  983c30:	83 85 30 ff ff ff 01 	add    DWORD PTR [rbp-0xd0],0x1
  983c37:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  983c3b:	8b 00                	mov    eax,DWORD PTR [rax]
  983c3d:	39 85 30 ff ff ff    	cmp    DWORD PTR [rbp-0xd0],eax
  983c43:	72 b2                	jb     983bf7 <t1_decoder_parse_charstrings+0xa4f>
  983c45:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  983c49:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  983c4d:	48 8d 48 08          	lea    rcx,[rax+0x8]
  983c51:	48 89 4d a0          	mov    QWORD PTR [rbp-0x60],rcx
  983c55:	48 89 10             	mov    QWORD PTR [rax],rdx
  983c58:	83 85 2c ff ff ff 01 	add    DWORD PTR [rbp-0xd4],0x1
  983c5f:	8b 85 2c ff ff ff    	mov    eax,DWORD PTR [rbp-0xd4]
  983c65:	3b 85 50 ff ff ff    	cmp    eax,DWORD PTR [rbp-0xb0]
  983c6b:	0f 82 6f ff ff ff    	jb     983be0 <t1_decoder_parse_charstrings+0xa38>
  983c71:	8b 85 50 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb0]
  983c77:	89 85 1c ff ff ff    	mov    DWORD PTR [rbp-0xe4],eax
  983c7d:	e9 46 04 00 00       	jmp    9840c8 <t1_decoder_parse_charstrings+0xf20>
  983c82:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  983c89:	48 8b 80 58 0b 00 00 	mov    rax,QWORD PTR [rax+0xb58]
  983c90:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  983c94:	83 bd 40 ff ff ff 01 	cmp    DWORD PTR [rbp-0xc0],0x1
  983c9b:	0f 85 d2 03 00 00    	jne    984073 <t1_decoder_parse_charstrings+0xecb>
  983ca1:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  983ca6:	0f 84 c7 03 00 00    	je     984073 <t1_decoder_parse_charstrings+0xecb>
  983cac:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  983cb0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  983cb3:	48 c1 f8 10          	sar    rax,0x10
  983cb7:	98                   	cwde   
  983cb8:	89 85 4c ff ff ff    	mov    DWORD PTR [rbp-0xb4],eax
  983cbe:	83 bd 4c ff ff ff 00 	cmp    DWORD PTR [rbp-0xb4],0x0
  983cc5:	0f 88 ae 03 00 00    	js     984079 <t1_decoder_parse_charstrings+0xed1>
  983ccb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  983ccf:	8b 10                	mov    edx,DWORD PTR [rax]
  983cd1:	8b 85 4c ff ff ff    	mov    eax,DWORD PTR [rbp-0xb4]
  983cd7:	01 c2                	add    edx,eax
  983cd9:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  983ce0:	8b 80 90 0b 00 00    	mov    eax,DWORD PTR [rax+0xb90]
  983ce6:	39 c2                	cmp    edx,eax
  983ce8:	0f 87 8b 03 00 00    	ja     984079 <t1_decoder_parse_charstrings+0xed1>
  983cee:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  983cf2:	8b 00                	mov    eax,DWORD PTR [rax]
  983cf4:	89 c0                	mov    eax,eax
  983cf6:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  983cfd:	00 
  983cfe:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  983d02:	48 8b 80 08 01 00 00 	mov    rax,QWORD PTR [rax+0x108]
  983d09:	48 8b 8d 08 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xf8]
  983d10:	48 8b b1 88 0b 00 00 	mov    rsi,QWORD PTR [rcx+0xb88]
  983d17:	8b 8d 4c ff ff ff    	mov    ecx,DWORD PTR [rbp-0xb4]
  983d1d:	48 63 c9             	movsxd rcx,ecx
  983d20:	48 c1 e1 03          	shl    rcx,0x3
  983d24:	48 01 f1             	add    rcx,rsi
  983d27:	48 89 c6             	mov    rsi,rax
  983d2a:	48 89 cf             	mov    rdi,rcx
  983d2d:	e8 ce 18 a8 ff       	call   405600 <memcpy@plt>
  983d32:	e9 91 03 00 00       	jmp    9840c8 <t1_decoder_parse_charstrings+0xf20>
  983d37:	83 bd 40 ff ff ff 02 	cmp    DWORD PTR [rbp-0xc0],0x2
  983d3e:	0f 85 3b 03 00 00    	jne    98407f <t1_decoder_parse_charstrings+0xed7>
  983d44:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  983d48:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  983d4b:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  983d4f:	48 83 c0 08          	add    rax,0x8
  983d53:	48 8b 00             	mov    rax,QWORD PTR [rax]
  983d56:	48 01 c2             	add    rdx,rax
  983d59:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  983d5d:	48 89 10             	mov    QWORD PTR [rax],rdx
  983d60:	c7 85 1c ff ff ff 01 	mov    DWORD PTR [rbp-0xe4],0x1
  983d67:	00 00 00 
  983d6a:	e9 59 03 00 00       	jmp    9840c8 <t1_decoder_parse_charstrings+0xf20>
  983d6f:	83 bd 40 ff ff ff 02 	cmp    DWORD PTR [rbp-0xc0],0x2
  983d76:	0f 85 09 03 00 00    	jne    984085 <t1_decoder_parse_charstrings+0xedd>
  983d7c:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  983d80:	48 8b 00             	mov    rax,QWORD PTR [rax]
  983d83:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  983d87:	48 83 c2 08          	add    rdx,0x8
  983d8b:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  983d8e:	48 29 c8             	sub    rax,rcx
  983d91:	48 89 c2             	mov    rdx,rax
  983d94:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  983d98:	48 89 10             	mov    QWORD PTR [rax],rdx
  983d9b:	c7 85 1c ff ff ff 01 	mov    DWORD PTR [rbp-0xe4],0x1
  983da2:	00 00 00 
  983da5:	e9 1e 03 00 00       	jmp    9840c8 <t1_decoder_parse_charstrings+0xf20>
  983daa:	83 bd 40 ff ff ff 02 	cmp    DWORD PTR [rbp-0xc0],0x2
  983db1:	0f 85 d4 02 00 00    	jne    98408b <t1_decoder_parse_charstrings+0xee3>
  983db7:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  983dbb:	48 83 c0 08          	add    rax,0x8
  983dbf:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  983dc2:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  983dc6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  983dc9:	48 89 d6             	mov    rsi,rdx
  983dcc:	48 89 c7             	mov    rdi,rax
  983dcf:	e8 21 2d fd ff       	call   956af5 <FT_MulFix>
  983dd4:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  983dd8:	48 89 02             	mov    QWORD PTR [rdx],rax
  983ddb:	c7 85 1c ff ff ff 01 	mov    DWORD PTR [rbp-0xe4],0x1
  983de2:	00 00 00 
  983de5:	e9 de 02 00 00       	jmp    9840c8 <t1_decoder_parse_charstrings+0xf20>
  983dea:	83 bd 40 ff ff ff 02 	cmp    DWORD PTR [rbp-0xc0],0x2
  983df1:	0f 85 9a 02 00 00    	jne    984091 <t1_decoder_parse_charstrings+0xee9>
  983df7:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  983dfb:	48 83 c0 08          	add    rax,0x8
  983dff:	48 8b 00             	mov    rax,QWORD PTR [rax]
  983e02:	48 85 c0             	test   rax,rax
  983e05:	0f 84 86 02 00 00    	je     984091 <t1_decoder_parse_charstrings+0xee9>
  983e0b:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  983e0f:	48 83 c0 08          	add    rax,0x8
  983e13:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  983e16:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  983e1a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  983e1d:	48 89 d6             	mov    rsi,rdx
  983e20:	48 89 c7             	mov    rdi,rax
  983e23:	e8 c3 2d fd ff       	call   956beb <FT_DivFix>
  983e28:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  983e2c:	48 89 02             	mov    QWORD PTR [rdx],rax
  983e2f:	c7 85 1c ff ff ff 01 	mov    DWORD PTR [rbp-0xe4],0x1
  983e36:	00 00 00 
  983e39:	e9 8a 02 00 00       	jmp    9840c8 <t1_decoder_parse_charstrings+0xf20>
  983e3e:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  983e45:	48 8b 80 58 0b 00 00 	mov    rax,QWORD PTR [rax+0xb58]
  983e4c:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  983e50:	83 bd 40 ff ff ff 02 	cmp    DWORD PTR [rbp-0xc0],0x2
  983e57:	0f 85 3a 02 00 00    	jne    984097 <t1_decoder_parse_charstrings+0xeef>
  983e5d:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  983e62:	0f 84 2f 02 00 00    	je     984097 <t1_decoder_parse_charstrings+0xeef>
  983e68:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  983e6c:	48 83 c0 08          	add    rax,0x8
  983e70:	48 8b 00             	mov    rax,QWORD PTR [rax]
  983e73:	48 c1 f8 10          	sar    rax,0x10
  983e77:	98                   	cwde   
  983e78:	89 85 48 ff ff ff    	mov    DWORD PTR [rbp-0xb8],eax
  983e7e:	83 bd 48 ff ff ff 00 	cmp    DWORD PTR [rbp-0xb8],0x0
  983e85:	0f 88 12 02 00 00    	js     98409d <t1_decoder_parse_charstrings+0xef5>
  983e8b:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  983e92:	8b 90 90 0b 00 00    	mov    edx,DWORD PTR [rax+0xb90]
  983e98:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  983e9e:	39 c2                	cmp    edx,eax
  983ea0:	0f 86 f7 01 00 00    	jbe    98409d <t1_decoder_parse_charstrings+0xef5>
  983ea6:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  983ead:	48 8b 90 88 0b 00 00 	mov    rdx,QWORD PTR [rax+0xb88]
  983eb4:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  983eba:	48 98                	cdqe   
  983ebc:	48 c1 e0 03          	shl    rax,0x3
  983ec0:	48 01 c2             	add    rdx,rax
  983ec3:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  983ec7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  983eca:	48 89 02             	mov    QWORD PTR [rdx],rax
  983ecd:	e9 f6 01 00 00       	jmp    9840c8 <t1_decoder_parse_charstrings+0xf20>
  983ed2:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  983ed9:	48 8b 80 58 0b 00 00 	mov    rax,QWORD PTR [rax+0xb58]
  983ee0:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  983ee4:	83 bd 40 ff ff ff 01 	cmp    DWORD PTR [rbp-0xc0],0x1
  983eeb:	0f 85 b2 01 00 00    	jne    9840a3 <t1_decoder_parse_charstrings+0xefb>
  983ef1:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  983ef6:	0f 84 a7 01 00 00    	je     9840a3 <t1_decoder_parse_charstrings+0xefb>
  983efc:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  983f00:	48 8b 00             	mov    rax,QWORD PTR [rax]
  983f03:	48 c1 f8 10          	sar    rax,0x10
  983f07:	98                   	cwde   
  983f08:	89 85 44 ff ff ff    	mov    DWORD PTR [rbp-0xbc],eax
  983f0e:	83 bd 44 ff ff ff 00 	cmp    DWORD PTR [rbp-0xbc],0x0
  983f15:	0f 88 8e 01 00 00    	js     9840a9 <t1_decoder_parse_charstrings+0xf01>
  983f1b:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  983f22:	8b 90 90 0b 00 00    	mov    edx,DWORD PTR [rax+0xb90]
  983f28:	8b 85 44 ff ff ff    	mov    eax,DWORD PTR [rbp-0xbc]
  983f2e:	39 c2                	cmp    edx,eax
  983f30:	0f 86 73 01 00 00    	jbe    9840a9 <t1_decoder_parse_charstrings+0xf01>
  983f36:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  983f3d:	48 8b 90 88 0b 00 00 	mov    rdx,QWORD PTR [rax+0xb88]
  983f44:	8b 85 44 ff ff ff    	mov    eax,DWORD PTR [rbp-0xbc]
  983f4a:	48 98                	cdqe   
  983f4c:	48 c1 e0 03          	shl    rax,0x3
  983f50:	48 01 d0             	add    rax,rdx
  983f53:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  983f56:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  983f5a:	48 89 10             	mov    QWORD PTR [rax],rdx
  983f5d:	c7 85 1c ff ff ff 01 	mov    DWORD PTR [rbp-0xe4],0x1
  983f64:	00 00 00 
  983f67:	e9 5c 01 00 00       	jmp    9840c8 <t1_decoder_parse_charstrings+0xf20>
  983f6c:	83 bd 40 ff ff ff 04 	cmp    DWORD PTR [rbp-0xc0],0x4
  983f73:	0f 85 36 01 00 00    	jne    9840af <t1_decoder_parse_charstrings+0xf07>
  983f79:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  983f7d:	48 83 c0 10          	add    rax,0x10
  983f81:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  983f84:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  983f88:	48 83 c0 18          	add    rax,0x18
  983f8c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  983f8f:	48 39 c2             	cmp    rdx,rax
  983f92:	7e 0f                	jle    983fa3 <t1_decoder_parse_charstrings+0xdfb>
  983f94:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  983f98:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  983f9c:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  983fa0:	48 89 10             	mov    QWORD PTR [rax],rdx
  983fa3:	c7 85 1c ff ff ff 01 	mov    DWORD PTR [rbp-0xe4],0x1
  983faa:	00 00 00 
  983fad:	e9 16 01 00 00       	jmp    9840c8 <t1_decoder_parse_charstrings+0xf20>
  983fb2:	83 bd 40 ff ff ff 00 	cmp    DWORD PTR [rbp-0xc0],0x0
  983fb9:	0f 85 f6 00 00 00    	jne    9840b5 <t1_decoder_parse_charstrings+0xf0d>
  983fbf:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  983fc6:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  983fca:	48 81 7d b0 ff 7f 00 	cmp    QWORD PTR [rbp-0x50],0x7fff
  983fd1:	00 
  983fd2:	7e 05                	jle    983fd9 <t1_decoder_parse_charstrings+0xe31>
  983fd4:	48 83 45 b0 01       	add    QWORD PTR [rbp-0x50],0x1
  983fd9:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  983fdd:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  983fe1:	48 89 10             	mov    QWORD PTR [rax],rdx
  983fe4:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  983feb:	ba 00 00 01 00       	mov    edx,0x10000
  983ff0:	48 29 c2             	sub    rdx,rax
  983ff3:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  983ffa:	48 89 d6             	mov    rsi,rdx
  983ffd:	48 89 c7             	mov    rdi,rax
  984000:	e8 f0 2a fd ff       	call   956af5 <FT_MulFix>
  984005:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  98400c:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  984013:	48 85 c0             	test   rax,rax
  984016:	75 14                	jne    98402c <t1_decoder_parse_charstrings+0xe84>
  984018:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  98401f:	48 05 73 28 00 00    	add    rax,0x2873
  984025:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  98402c:	c7 85 1c ff ff ff 01 	mov    DWORD PTR [rbp-0xe4],0x1
  984033:	00 00 00 
  984036:	e9 8d 00 00 00       	jmp    9840c8 <t1_decoder_parse_charstrings+0xf20>
  98403b:	83 bd 40 ff ff ff 00 	cmp    DWORD PTR [rbp-0xc0],0x0
  984042:	78 77                	js     9840bb <t1_decoder_parse_charstrings+0xf13>
  984044:	83 bd 3c ff ff ff 00 	cmp    DWORD PTR [rbp-0xc4],0x0
  98404b:	78 6e                	js     9840bb <t1_decoder_parse_charstrings+0xf13>
  98404d:	8b 85 40 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc0]
  984053:	89 85 20 ff ff ff    	mov    DWORD PTR [rbp-0xe0],eax
  984059:	eb 6d                	jmp    9840c8 <t1_decoder_parse_charstrings+0xf20>
  98405b:	90                   	nop
  98405c:	e9 e9 0c 00 00       	jmp    984d4a <t1_decoder_parse_charstrings+0x1ba2>
  984061:	90                   	nop
  984062:	e9 e3 0c 00 00       	jmp    984d4a <t1_decoder_parse_charstrings+0x1ba2>
  984067:	90                   	nop
  984068:	e9 dd 0c 00 00       	jmp    984d4a <t1_decoder_parse_charstrings+0x1ba2>
  98406d:	90                   	nop
  98406e:	e9 d7 0c 00 00       	jmp    984d4a <t1_decoder_parse_charstrings+0x1ba2>
  984073:	90                   	nop
  984074:	e9 d1 0c 00 00       	jmp    984d4a <t1_decoder_parse_charstrings+0x1ba2>
  984079:	90                   	nop
  98407a:	e9 cb 0c 00 00       	jmp    984d4a <t1_decoder_parse_charstrings+0x1ba2>
  98407f:	90                   	nop
  984080:	e9 c5 0c 00 00       	jmp    984d4a <t1_decoder_parse_charstrings+0x1ba2>
  984085:	90                   	nop
  984086:	e9 bf 0c 00 00       	jmp    984d4a <t1_decoder_parse_charstrings+0x1ba2>
  98408b:	90                   	nop
  98408c:	e9 b9 0c 00 00       	jmp    984d4a <t1_decoder_parse_charstrings+0x1ba2>
  984091:	90                   	nop
  984092:	e9 b3 0c 00 00       	jmp    984d4a <t1_decoder_parse_charstrings+0x1ba2>
  984097:	90                   	nop
  984098:	e9 ad 0c 00 00       	jmp    984d4a <t1_decoder_parse_charstrings+0x1ba2>
  98409d:	90                   	nop
  98409e:	e9 a7 0c 00 00       	jmp    984d4a <t1_decoder_parse_charstrings+0x1ba2>
  9840a3:	90                   	nop
  9840a4:	e9 a1 0c 00 00       	jmp    984d4a <t1_decoder_parse_charstrings+0x1ba2>
  9840a9:	90                   	nop
  9840aa:	e9 9b 0c 00 00       	jmp    984d4a <t1_decoder_parse_charstrings+0x1ba2>
  9840af:	90                   	nop
  9840b0:	e9 95 0c 00 00       	jmp    984d4a <t1_decoder_parse_charstrings+0x1ba2>
  9840b5:	90                   	nop
  9840b6:	e9 8f 0c 00 00       	jmp    984d4a <t1_decoder_parse_charstrings+0x1ba2>
  9840bb:	90                   	nop
  9840bc:	e9 89 0c 00 00       	jmp    984d4a <t1_decoder_parse_charstrings+0x1ba2>
  9840c1:	90                   	nop
  9840c2:	eb 04                	jmp    9840c8 <t1_decoder_parse_charstrings+0xf20>
  9840c4:	90                   	nop
  9840c5:	eb 01                	jmp    9840c8 <t1_decoder_parse_charstrings+0xf20>
  9840c7:	90                   	nop
  9840c8:	8b 85 1c ff ff ff    	mov    eax,DWORD PTR [rbp-0xe4]
  9840ce:	48 98                	cdqe   
  9840d0:	48 c1 e0 03          	shl    rax,0x3
  9840d4:	48 01 45 90          	add    QWORD PTR [rbp-0x70],rax
  9840d8:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  9840df:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  9840e3:	48 89 90 d8 08 00 00 	mov    QWORD PTR [rax+0x8d8],rdx
  9840ea:	e9 f3 0b 00 00       	jmp    984ce2 <t1_decoder_parse_charstrings+0x1b3a>
  9840ef:	8b 85 24 ff ff ff    	mov    eax,DWORD PTR [rbp-0xdc]
  9840f5:	48 98                	cdqe   
  9840f7:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  9840fe:	00 
  9840ff:	48 8d 05 9a 51 0a 00 	lea    rax,[rip+0xa519a]        # a292a0 <t1_args_count>
  984106:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  984109:	89 85 34 ff ff ff    	mov    DWORD PTR [rbp-0xcc],eax
  98410f:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  984116:	48 8d 90 d8 00 00 00 	lea    rdx,[rax+0xd8]
  98411d:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  984121:	48 29 d0             	sub    rax,rdx
  984124:	48 c1 f8 03          	sar    rax,0x3
  984128:	48 89 c2             	mov    rdx,rax
  98412b:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  984131:	48 98                	cdqe   
  984133:	48 39 c2             	cmp    rdx,rax
  984136:	0f 8c 1b 0c 00 00    	jl     984d57 <t1_decoder_parse_charstrings+0x1baf>
  98413c:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  984142:	48 98                	cdqe   
  984144:	48 c1 e0 03          	shl    rax,0x3
  984148:	48 f7 d8             	neg    rax
  98414b:	48 01 45 90          	add    QWORD PTR [rbp-0x70],rax
  98414f:	8b 85 24 ff ff ff    	mov    eax,DWORD PTR [rbp-0xdc]
  984155:	83 f8 1a             	cmp    eax,0x1a
  984158:	0f 87 d0 0b 00 00    	ja     984d2e <t1_decoder_parse_charstrings+0x1b86>
  98415e:	89 c0                	mov    eax,eax
  984160:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  984167:	00 
  984168:	48 8d 05 19 53 0a 00 	lea    rax,[rip+0xa5319]        # a29488 <t1_args_count+0x1e8>
  98416f:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  984172:	48 98                	cdqe   
  984174:	48 8d 15 0d 53 0a 00 	lea    rdx,[rip+0xa530d]        # a29488 <t1_args_count+0x1e8>
  98417b:	48 01 d0             	add    rax,rdx
  98417e:	ff e0                	jmp    rax
  984180:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  984184:	48 89 c7             	mov    rdi,rax
  984187:	e8 34 ea ff ff       	call   982bc0 <t1_builder_close_contour>
  98418c:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  984191:	74 67                	je     9841fa <t1_decoder_parse_charstrings+0x1052>
  984193:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  984197:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  98419b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98419f:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9841a3:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  9841a7:	0f bf d0             	movsx  edx,ax
  9841aa:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9841ae:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9841b1:	89 d6                	mov    esi,edx
  9841b3:	48 89 c7             	mov    rdi,rax
  9841b6:	ff d1                	call   rcx
  9841b8:	85 c0                	test   eax,eax
  9841ba:	0f 95 c0             	setne  al
  9841bd:	84 c0                	test   al,al
  9841bf:	0f 85 6c 0b 00 00    	jne    984d31 <t1_decoder_parse_charstrings+0x1b89>
  9841c5:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9841c9:	4c 8b 40 30          	mov    r8,QWORD PTR [rax+0x30]
  9841cd:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  9841d4:	8b 88 60 0b 00 00    	mov    ecx,DWORD PTR [rax+0xb60]
  9841da:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9841de:	48 8b 90 90 00 00 00 	mov    rdx,QWORD PTR [rax+0x90]
  9841e5:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9841e9:	48 8b 70 28          	mov    rsi,QWORD PTR [rax+0x28]
  9841ed:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9841f1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9841f4:	48 89 c7             	mov    rdi,rax
  9841f7:	41 ff d0             	call   r8
  9841fa:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9841fe:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  984202:	48 89 c7             	mov    rdi,rax
  984205:	e8 72 3b fd ff       	call   957d7c <FT_GlyphLoader_Add>
  98420a:	b8 00 00 00 00       	mov    eax,0x0
  98420f:	e9 49 0b 00 00       	jmp    984d5d <t1_decoder_parse_charstrings+0x1bb5>
  984214:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  984218:	c7 80 80 00 00 00 01 	mov    DWORD PTR [rax+0x80],0x1
  98421f:	00 00 00 
  984222:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  984226:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  98422a:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  98422e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  984231:	48 01 c2             	add    rdx,rax
  984234:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  984238:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
  98423c:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  984240:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  984244:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  984248:	48 89 50 50          	mov    QWORD PTR [rax+0x50],rdx
  98424c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  984250:	48 c7 40 58 00 00 00 	mov    QWORD PTR [rax+0x58],0x0
  984257:	00 
  984258:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98425c:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
  984260:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  984264:	48 8b 00             	mov    rax,QWORD PTR [rax]
  984267:	48 01 d0             	add    rax,rdx
  98426a:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  984271:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  984278:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  98427c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  984280:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  984284:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  984288:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  98428c:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  984290:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  984294:	0f b6 80 86 00 00 00 	movzx  eax,BYTE PTR [rax+0x86]
  98429b:	84 c0                	test   al,al
  98429d:	0f 84 11 0a 00 00    	je     984cb4 <t1_decoder_parse_charstrings+0x1b0c>
  9842a3:	b8 00 00 00 00       	mov    eax,0x0
  9842a8:	e9 b0 0a 00 00       	jmp    984d5d <t1_decoder_parse_charstrings+0x1bb5>
  9842ad:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9842b1:	48 83 c0 20          	add    rax,0x20
  9842b5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9842b8:	48 c1 f8 10          	sar    rax,0x10
  9842bc:	44 0f bf c0          	movsx  r8d,ax
  9842c0:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9842c4:	48 83 c0 18          	add    rax,0x18
  9842c8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9842cb:	48 c1 f8 10          	sar    rax,0x10
  9842cf:	0f bf f8             	movsx  edi,ax
  9842d2:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9842d6:	48 83 c0 10          	add    rax,0x10
  9842da:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9842dd:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9842e1:	48 83 c0 08          	add    rax,0x8
  9842e5:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9842e8:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9842ec:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  9842ef:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  9842f6:	45 89 c1             	mov    r9d,r8d
  9842f9:	41 89 f8             	mov    r8d,edi
  9842fc:	48 89 c7             	mov    rdi,rax
  9842ff:	e8 55 eb ff ff       	call   982e59 <t1operator_seac(T1_DecoderRec_*, long, long, long, int, int)>
  984304:	e9 54 0a 00 00       	jmp    984d5d <t1_decoder_parse_charstrings+0x1bb5>
  984309:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98430d:	c7 80 80 00 00 00 01 	mov    DWORD PTR [rax+0x80],0x1
  984314:	00 00 00 
  984317:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98431b:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  98431f:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  984323:	48 8b 00             	mov    rax,QWORD PTR [rax]
  984326:	48 01 c2             	add    rdx,rax
  984329:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98432d:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
  984331:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  984335:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
  984339:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  98433d:	48 83 c0 08          	add    rax,0x8
  984341:	48 8b 00             	mov    rax,QWORD PTR [rax]
  984344:	48 01 c2             	add    rdx,rax
  984347:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98434b:	48 89 50 48          	mov    QWORD PTR [rax+0x48],rdx
  98434f:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  984353:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  984357:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98435b:	48 89 50 50          	mov    QWORD PTR [rax+0x50],rdx
  98435f:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  984363:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  984367:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98436b:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
  98436f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  984373:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
  984377:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  98437b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  98437e:	48 01 d0             	add    rax,rdx
  984381:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  984388:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98438c:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  984390:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  984394:	48 83 c0 08          	add    rax,0x8
  984398:	48 8b 00             	mov    rax,QWORD PTR [rax]
  98439b:	48 01 d0             	add    rax,rdx
  98439e:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  9843a2:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9843a6:	0f b6 80 86 00 00 00 	movzx  eax,BYTE PTR [rax+0x86]
  9843ad:	84 c0                	test   al,al
  9843af:	0f 84 02 09 00 00    	je     984cb7 <t1_decoder_parse_charstrings+0x1b0f>
  9843b5:	b8 00 00 00 00       	mov    eax,0x0
  9843ba:	e9 9e 09 00 00       	jmp    984d5d <t1_decoder_parse_charstrings+0x1bb5>
  9843bf:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9843c3:	8b 80 80 00 00 00    	mov    eax,DWORD PTR [rax+0x80]
  9843c9:	83 f8 03             	cmp    eax,0x3
  9843cc:	74 0f                	je     9843dd <t1_decoder_parse_charstrings+0x1235>
  9843ce:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9843d2:	8b 80 80 00 00 00    	mov    eax,DWORD PTR [rax+0x80]
  9843d8:	83 f8 02             	cmp    eax,0x2
  9843db:	75 0c                	jne    9843e9 <t1_decoder_parse_charstrings+0x1241>
  9843dd:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9843e1:	48 89 c7             	mov    rdi,rax
  9843e4:	e8 d7 e7 ff ff       	call   982bc0 <t1_builder_close_contour>
  9843e9:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9843ed:	c7 80 80 00 00 00 01 	mov    DWORD PTR [rax+0x80],0x1
  9843f4:	00 00 00 
  9843f7:	e9 d4 08 00 00       	jmp    984cd0 <t1_decoder_parse_charstrings+0x1b28>
  9843fc:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  984400:	48 8b 8d 78 ff ff ff 	mov    rcx,QWORD PTR [rbp-0x88]
  984407:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98440b:	48 89 ce             	mov    rsi,rcx
  98440e:	48 89 c7             	mov    rdi,rax
  984411:	e8 35 e7 ff ff       	call   982b4b <t1_builder_start_point>
  984416:	89 85 18 ff ff ff    	mov    DWORD PTR [rbp-0xe8],eax
  98441c:	83 bd 18 ff ff ff 00 	cmp    DWORD PTR [rbp-0xe8],0x0
  984423:	0f 95 c0             	setne  al
  984426:	84 c0                	test   al,al
  984428:	0f 85 ca 08 00 00    	jne    984cf8 <t1_decoder_parse_charstrings+0x1b50>
  98442e:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  984432:	48 8b 00             	mov    rax,QWORD PTR [rax]
  984435:	48 01 85 78 ff ff ff 	add    QWORD PTR [rbp-0x88],rax
  98443c:	e9 8b 01 00 00       	jmp    9845cc <t1_decoder_parse_charstrings+0x1424>
  984441:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  984445:	48 8b 00             	mov    rax,QWORD PTR [rax]
  984448:	48 01 85 78 ff ff ff 	add    QWORD PTR [rbp-0x88],rax
  98444f:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  984456:	8b 80 e0 0a 00 00    	mov    eax,DWORD PTR [rax+0xae0]
  98445c:	85 c0                	test   eax,eax
  98445e:	0f 85 56 08 00 00    	jne    984cba <t1_decoder_parse_charstrings+0x1b12>
  984464:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  984468:	8b 80 80 00 00 00    	mov    eax,DWORD PTR [rax+0x80]
  98446e:	85 c0                	test   eax,eax
  984470:	0f 84 be 08 00 00    	je     984d34 <t1_decoder_parse_charstrings+0x1b8c>
  984476:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98447a:	c7 80 80 00 00 00 02 	mov    DWORD PTR [rax+0x80],0x2
  984481:	00 00 00 
  984484:	e9 31 08 00 00       	jmp    984cba <t1_decoder_parse_charstrings+0x1b12>
  984489:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  98448d:	48 8b 8d 78 ff ff ff 	mov    rcx,QWORD PTR [rbp-0x88]
  984494:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  984498:	48 89 ce             	mov    rsi,rcx
  98449b:	48 89 c7             	mov    rdi,rax
  98449e:	e8 a8 e6 ff ff       	call   982b4b <t1_builder_start_point>
  9844a3:	89 85 18 ff ff ff    	mov    DWORD PTR [rbp-0xe8],eax
  9844a9:	83 bd 18 ff ff ff 00 	cmp    DWORD PTR [rbp-0xe8],0x0
  9844b0:	75 20                	jne    9844d2 <t1_decoder_parse_charstrings+0x132a>
  9844b2:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9844b6:	be 03 00 00 00       	mov    esi,0x3
  9844bb:	48 89 c7             	mov    rdi,rax
  9844be:	e8 ee e3 ff ff       	call   9828b1 <t1_builder_check_points>
  9844c3:	89 85 18 ff ff ff    	mov    DWORD PTR [rbp-0xe8],eax
  9844c9:	83 bd 18 ff ff ff 00 	cmp    DWORD PTR [rbp-0xe8],0x0
  9844d0:	74 07                	je     9844d9 <t1_decoder_parse_charstrings+0x1331>
  9844d2:	b8 01 00 00 00       	mov    eax,0x1
  9844d7:	eb 05                	jmp    9844de <t1_decoder_parse_charstrings+0x1336>
  9844d9:	b8 00 00 00 00       	mov    eax,0x0
  9844de:	84 c0                	test   al,al
  9844e0:	0f 85 15 08 00 00    	jne    984cfb <t1_decoder_parse_charstrings+0x1b53>
  9844e6:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9844ea:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9844ed:	48 01 85 78 ff ff ff 	add    QWORD PTR [rbp-0x88],rax
  9844f4:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9844f8:	48 8b b5 78 ff ff ff 	mov    rsi,QWORD PTR [rbp-0x88]
  9844ff:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  984503:	b9 00 00 00 00       	mov    ecx,0x0
  984508:	48 89 c7             	mov    rdi,rax
  98450b:	e8 14 e4 ff ff       	call   982924 <t1_builder_add_point>
  984510:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  984514:	48 83 c0 08          	add    rax,0x8
  984518:	48 8b 00             	mov    rax,QWORD PTR [rax]
  98451b:	48 01 85 78 ff ff ff 	add    QWORD PTR [rbp-0x88],rax
  984522:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  984526:	48 83 c0 10          	add    rax,0x10
  98452a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  98452d:	48 01 45 80          	add    QWORD PTR [rbp-0x80],rax
  984531:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  984535:	48 8b b5 78 ff ff ff 	mov    rsi,QWORD PTR [rbp-0x88]
  98453c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  984540:	b9 00 00 00 00       	mov    ecx,0x0
  984545:	48 89 c7             	mov    rdi,rax
  984548:	e8 d7 e3 ff ff       	call   982924 <t1_builder_add_point>
  98454d:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  984551:	48 83 c0 18          	add    rax,0x18
  984555:	48 8b 00             	mov    rax,QWORD PTR [rax]
  984558:	48 01 45 80          	add    QWORD PTR [rbp-0x80],rax
  98455c:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  984560:	48 8b b5 78 ff ff ff 	mov    rsi,QWORD PTR [rbp-0x88]
  984567:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98456b:	b9 01 00 00 00       	mov    ecx,0x1
  984570:	48 89 c7             	mov    rdi,rax
  984573:	e8 ac e3 ff ff       	call   982924 <t1_builder_add_point>
  984578:	e9 53 07 00 00       	jmp    984cd0 <t1_decoder_parse_charstrings+0x1b28>
  98457d:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  984581:	48 8b 8d 78 ff ff ff 	mov    rcx,QWORD PTR [rbp-0x88]
  984588:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98458c:	48 89 ce             	mov    rsi,rcx
  98458f:	48 89 c7             	mov    rdi,rax
  984592:	e8 b4 e5 ff ff       	call   982b4b <t1_builder_start_point>
  984597:	89 85 18 ff ff ff    	mov    DWORD PTR [rbp-0xe8],eax
  98459d:	83 bd 18 ff ff ff 00 	cmp    DWORD PTR [rbp-0xe8],0x0
  9845a4:	0f 95 c0             	setne  al
  9845a7:	84 c0                	test   al,al
  9845a9:	0f 85 4f 07 00 00    	jne    984cfe <t1_decoder_parse_charstrings+0x1b56>
  9845af:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9845b3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9845b6:	48 01 85 78 ff ff ff 	add    QWORD PTR [rbp-0x88],rax
  9845bd:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9845c1:	48 83 c0 08          	add    rax,0x8
  9845c5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9845c8:	48 01 45 80          	add    QWORD PTR [rbp-0x80],rax
  9845cc:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9845d0:	48 8b 8d 78 ff ff ff 	mov    rcx,QWORD PTR [rbp-0x88]
  9845d7:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9845db:	48 89 ce             	mov    rsi,rcx
  9845de:	48 89 c7             	mov    rdi,rax
  9845e1:	e8 15 e4 ff ff       	call   9829fb <t1_builder_add_point1>
  9845e6:	89 85 18 ff ff ff    	mov    DWORD PTR [rbp-0xe8],eax
  9845ec:	83 bd 18 ff ff ff 00 	cmp    DWORD PTR [rbp-0xe8],0x0
  9845f3:	0f 95 c0             	setne  al
  9845f6:	84 c0                	test   al,al
  9845f8:	0f 84 bf 06 00 00    	je     984cbd <t1_decoder_parse_charstrings+0x1b15>
  9845fe:	e9 05 07 00 00       	jmp    984d08 <t1_decoder_parse_charstrings+0x1b60>
  984603:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  984607:	48 8b 00             	mov    rax,QWORD PTR [rax]
  98460a:	48 01 85 78 ff ff ff 	add    QWORD PTR [rbp-0x88],rax
  984611:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  984615:	48 83 c0 08          	add    rax,0x8
  984619:	48 8b 00             	mov    rax,QWORD PTR [rax]
  98461c:	48 01 45 80          	add    QWORD PTR [rbp-0x80],rax
  984620:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  984627:	8b 80 e0 0a 00 00    	mov    eax,DWORD PTR [rax+0xae0]
  98462d:	85 c0                	test   eax,eax
  98462f:	0f 85 8b 06 00 00    	jne    984cc0 <t1_decoder_parse_charstrings+0x1b18>
  984635:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  984639:	8b 80 80 00 00 00    	mov    eax,DWORD PTR [rax+0x80]
  98463f:	85 c0                	test   eax,eax
  984641:	0f 84 f0 06 00 00    	je     984d37 <t1_decoder_parse_charstrings+0x1b8f>
  984647:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98464b:	c7 80 80 00 00 00 02 	mov    DWORD PTR [rax+0x80],0x2
  984652:	00 00 00 
  984655:	e9 66 06 00 00       	jmp    984cc0 <t1_decoder_parse_charstrings+0x1b18>
  98465a:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  98465e:	48 8b 8d 78 ff ff ff 	mov    rcx,QWORD PTR [rbp-0x88]
  984665:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  984669:	48 89 ce             	mov    rsi,rcx
  98466c:	48 89 c7             	mov    rdi,rax
  98466f:	e8 d7 e4 ff ff       	call   982b4b <t1_builder_start_point>
  984674:	89 85 18 ff ff ff    	mov    DWORD PTR [rbp-0xe8],eax
  98467a:	83 bd 18 ff ff ff 00 	cmp    DWORD PTR [rbp-0xe8],0x0
  984681:	75 20                	jne    9846a3 <t1_decoder_parse_charstrings+0x14fb>
  984683:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  984687:	be 03 00 00 00       	mov    esi,0x3
  98468c:	48 89 c7             	mov    rdi,rax
  98468f:	e8 1d e2 ff ff       	call   9828b1 <t1_builder_check_points>
  984694:	89 85 18 ff ff ff    	mov    DWORD PTR [rbp-0xe8],eax
  98469a:	83 bd 18 ff ff ff 00 	cmp    DWORD PTR [rbp-0xe8],0x0
  9846a1:	74 07                	je     9846aa <t1_decoder_parse_charstrings+0x1502>
  9846a3:	b8 01 00 00 00       	mov    eax,0x1
  9846a8:	eb 05                	jmp    9846af <t1_decoder_parse_charstrings+0x1507>
  9846aa:	b8 00 00 00 00       	mov    eax,0x0
  9846af:	84 c0                	test   al,al
  9846b1:	0f 85 4a 06 00 00    	jne    984d01 <t1_decoder_parse_charstrings+0x1b59>
  9846b7:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9846bb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9846be:	48 01 85 78 ff ff ff 	add    QWORD PTR [rbp-0x88],rax
  9846c5:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9846c9:	48 83 c0 08          	add    rax,0x8
  9846cd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9846d0:	48 01 45 80          	add    QWORD PTR [rbp-0x80],rax
  9846d4:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9846d8:	48 8b b5 78 ff ff ff 	mov    rsi,QWORD PTR [rbp-0x88]
  9846df:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9846e3:	b9 00 00 00 00       	mov    ecx,0x0
  9846e8:	48 89 c7             	mov    rdi,rax
  9846eb:	e8 34 e2 ff ff       	call   982924 <t1_builder_add_point>
  9846f0:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9846f4:	48 83 c0 10          	add    rax,0x10
  9846f8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9846fb:	48 01 85 78 ff ff ff 	add    QWORD PTR [rbp-0x88],rax
  984702:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  984706:	48 83 c0 18          	add    rax,0x18
  98470a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  98470d:	48 01 45 80          	add    QWORD PTR [rbp-0x80],rax
  984711:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  984715:	48 8b b5 78 ff ff ff 	mov    rsi,QWORD PTR [rbp-0x88]
  98471c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  984720:	b9 00 00 00 00       	mov    ecx,0x0
  984725:	48 89 c7             	mov    rdi,rax
  984728:	e8 f7 e1 ff ff       	call   982924 <t1_builder_add_point>
  98472d:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  984731:	48 83 c0 20          	add    rax,0x20
  984735:	48 8b 00             	mov    rax,QWORD PTR [rax]
  984738:	48 01 85 78 ff ff ff 	add    QWORD PTR [rbp-0x88],rax
  98473f:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  984743:	48 83 c0 28          	add    rax,0x28
  984747:	48 8b 00             	mov    rax,QWORD PTR [rax]
  98474a:	48 01 45 80          	add    QWORD PTR [rbp-0x80],rax
  98474e:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  984752:	48 8b b5 78 ff ff ff 	mov    rsi,QWORD PTR [rbp-0x88]
  984759:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98475d:	b9 01 00 00 00       	mov    ecx,0x1
  984762:	48 89 c7             	mov    rdi,rax
  984765:	e8 ba e1 ff ff       	call   982924 <t1_builder_add_point>
  98476a:	e9 61 05 00 00       	jmp    984cd0 <t1_decoder_parse_charstrings+0x1b28>
  98476f:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  984773:	48 8b 8d 78 ff ff ff 	mov    rcx,QWORD PTR [rbp-0x88]
  98477a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98477e:	48 89 ce             	mov    rsi,rcx
  984781:	48 89 c7             	mov    rdi,rax
  984784:	e8 c2 e3 ff ff       	call   982b4b <t1_builder_start_point>
  984789:	89 85 18 ff ff ff    	mov    DWORD PTR [rbp-0xe8],eax
  98478f:	83 bd 18 ff ff ff 00 	cmp    DWORD PTR [rbp-0xe8],0x0
  984796:	75 20                	jne    9847b8 <t1_decoder_parse_charstrings+0x1610>
  984798:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98479c:	be 03 00 00 00       	mov    esi,0x3
  9847a1:	48 89 c7             	mov    rdi,rax
  9847a4:	e8 08 e1 ff ff       	call   9828b1 <t1_builder_check_points>
  9847a9:	89 85 18 ff ff ff    	mov    DWORD PTR [rbp-0xe8],eax
  9847af:	83 bd 18 ff ff ff 00 	cmp    DWORD PTR [rbp-0xe8],0x0
  9847b6:	74 07                	je     9847bf <t1_decoder_parse_charstrings+0x1617>
  9847b8:	b8 01 00 00 00       	mov    eax,0x1
  9847bd:	eb 05                	jmp    9847c4 <t1_decoder_parse_charstrings+0x161c>
  9847bf:	b8 00 00 00 00       	mov    eax,0x0
  9847c4:	84 c0                	test   al,al
  9847c6:	0f 85 38 05 00 00    	jne    984d04 <t1_decoder_parse_charstrings+0x1b5c>
  9847cc:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9847d0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9847d3:	48 01 45 80          	add    QWORD PTR [rbp-0x80],rax
  9847d7:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9847db:	48 8b b5 78 ff ff ff 	mov    rsi,QWORD PTR [rbp-0x88]
  9847e2:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9847e6:	b9 00 00 00 00       	mov    ecx,0x0
  9847eb:	48 89 c7             	mov    rdi,rax
  9847ee:	e8 31 e1 ff ff       	call   982924 <t1_builder_add_point>
  9847f3:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9847f7:	48 83 c0 08          	add    rax,0x8
  9847fb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9847fe:	48 01 85 78 ff ff ff 	add    QWORD PTR [rbp-0x88],rax
  984805:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  984809:	48 83 c0 10          	add    rax,0x10
  98480d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  984810:	48 01 45 80          	add    QWORD PTR [rbp-0x80],rax
  984814:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  984818:	48 8b b5 78 ff ff ff 	mov    rsi,QWORD PTR [rbp-0x88]
  98481f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  984823:	b9 00 00 00 00       	mov    ecx,0x0
  984828:	48 89 c7             	mov    rdi,rax
  98482b:	e8 f4 e0 ff ff       	call   982924 <t1_builder_add_point>
  984830:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  984834:	48 83 c0 18          	add    rax,0x18
  984838:	48 8b 00             	mov    rax,QWORD PTR [rax]
  98483b:	48 01 85 78 ff ff ff 	add    QWORD PTR [rbp-0x88],rax
  984842:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  984846:	48 8b b5 78 ff ff ff 	mov    rsi,QWORD PTR [rbp-0x88]
  98484d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  984851:	b9 01 00 00 00       	mov    ecx,0x1
  984856:	48 89 c7             	mov    rdi,rax
  984859:	e8 c6 e0 ff ff       	call   982924 <t1_builder_add_point>
  98485e:	e9 6d 04 00 00       	jmp    984cd0 <t1_decoder_parse_charstrings+0x1b28>
  984863:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  984867:	48 8b 8d 78 ff ff ff 	mov    rcx,QWORD PTR [rbp-0x88]
  98486e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  984872:	48 89 ce             	mov    rsi,rcx
  984875:	48 89 c7             	mov    rdi,rax
  984878:	e8 ce e2 ff ff       	call   982b4b <t1_builder_start_point>
  98487d:	89 85 18 ff ff ff    	mov    DWORD PTR [rbp-0xe8],eax
  984883:	83 bd 18 ff ff ff 00 	cmp    DWORD PTR [rbp-0xe8],0x0
  98488a:	0f 95 c0             	setne  al
  98488d:	84 c0                	test   al,al
  98488f:	0f 85 72 04 00 00    	jne    984d07 <t1_decoder_parse_charstrings+0x1b5f>
  984895:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  984899:	48 8b 00             	mov    rax,QWORD PTR [rax]
  98489c:	48 01 45 80          	add    QWORD PTR [rbp-0x80],rax
  9848a0:	e9 27 fd ff ff       	jmp    9845cc <t1_decoder_parse_charstrings+0x1424>
  9848a5:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9848a9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9848ac:	48 01 45 80          	add    QWORD PTR [rbp-0x80],rax
  9848b0:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  9848b7:	8b 80 e0 0a 00 00    	mov    eax,DWORD PTR [rax+0xae0]
  9848bd:	85 c0                	test   eax,eax
  9848bf:	0f 85 fe 03 00 00    	jne    984cc3 <t1_decoder_parse_charstrings+0x1b1b>
  9848c5:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9848c9:	8b 80 80 00 00 00    	mov    eax,DWORD PTR [rax+0x80]
  9848cf:	85 c0                	test   eax,eax
  9848d1:	0f 84 63 04 00 00    	je     984d3a <t1_decoder_parse_charstrings+0x1b92>
  9848d7:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9848db:	c7 80 80 00 00 00 02 	mov    DWORD PTR [rax+0x80],0x2
  9848e2:	00 00 00 
  9848e5:	e9 d9 03 00 00       	jmp    984cc3 <t1_decoder_parse_charstrings+0x1b1b>
  9848ea:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9848ee:	48 83 c0 08          	add    rax,0x8
  9848f2:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9848f5:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9848f9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9848fc:	48 89 d6             	mov    rsi,rdx
  9848ff:	48 89 c7             	mov    rdi,rax
  984902:	e8 e4 22 fd ff       	call   956beb <FT_DivFix>
  984907:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  98490b:	48 89 02             	mov    QWORD PTR [rdx],rax
  98490e:	48 83 45 90 08       	add    QWORD PTR [rbp-0x70],0x8
  984913:	c6 85 17 ff ff ff 00 	mov    BYTE PTR [rbp-0xe9],0x0
  98491a:	e9 b1 03 00 00       	jmp    984cd0 <t1_decoder_parse_charstrings+0x1b28>
  98491f:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  984923:	48 8b 00             	mov    rax,QWORD PTR [rax]
  984926:	48 c1 f8 10          	sar    rax,0x10
  98492a:	98                   	cwde   
  98492b:	89 85 38 ff ff ff    	mov    DWORD PTR [rbp-0xc8],eax
  984931:	83 bd 38 ff ff ff 00 	cmp    DWORD PTR [rbp-0xc8],0x0
  984938:	0f 88 ff 03 00 00    	js     984d3d <t1_decoder_parse_charstrings+0x1b95>
  98493e:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  984945:	8b 80 9c 0a 00 00    	mov    eax,DWORD PTR [rax+0xa9c]
  98494b:	39 85 38 ff ff ff    	cmp    DWORD PTR [rbp-0xc8],eax
  984951:	0f 8d e6 03 00 00    	jge    984d3d <t1_decoder_parse_charstrings+0x1b95>
  984957:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  98495e:	48 8d 90 e0 08 00 00 	lea    rdx,[rax+0x8e0]
  984965:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  98496c:	48 29 d0             	sub    rax,rdx
  98496f:	48 3d 68 01 00 00    	cmp    rax,0x168
  984975:	0f 8f c5 03 00 00    	jg     984d40 <t1_decoder_parse_charstrings+0x1b98>
  98497b:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  984982:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  984989:	48 89 10             	mov    QWORD PTR [rax],rdx
  98498c:	48 83 85 60 ff ff ff 	add    QWORD PTR [rbp-0xa0],0x18
  984993:	18 
  984994:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  98499b:	48 8b 90 a0 0a 00 00 	mov    rdx,QWORD PTR [rax+0xaa0]
  9849a2:	8b 85 38 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc8]
  9849a8:	48 98                	cdqe   
  9849aa:	48 c1 e0 03          	shl    rax,0x3
  9849ae:	48 01 d0             	add    rax,rdx
  9849b1:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9849b4:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  9849bb:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9849bf:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  9849c6:	48 8b 80 a8 0a 00 00 	mov    rax,QWORD PTR [rax+0xaa8]
  9849cd:	48 85 c0             	test   rax,rax
  9849d0:	74 3b                	je     984a0d <t1_decoder_parse_charstrings+0x1865>
  9849d2:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  9849d9:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9849dd:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  9849e4:	48 8b 88 a8 0a 00 00 	mov    rcx,QWORD PTR [rax+0xaa8]
  9849eb:	8b 85 38 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc8]
  9849f1:	48 98                	cdqe   
  9849f3:	48 c1 e0 03          	shl    rax,0x3
  9849f7:	48 01 c8             	add    rax,rcx
  9849fa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9849fd:	48 01 c2             	add    rdx,rax
  984a00:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  984a07:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  984a0b:	eb 61                	jmp    984a6e <t1_decoder_parse_charstrings+0x18c6>
  984a0d:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  984a14:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  984a18:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  984a1f:	8b 80 98 0a 00 00    	mov    eax,DWORD PTR [rax+0xa98]
  984a25:	b9 00 00 00 00       	mov    ecx,0x0
  984a2a:	85 c0                	test   eax,eax
  984a2c:	0f 48 c1             	cmovs  eax,ecx
  984a2f:	48 98                	cdqe   
  984a31:	48 01 c2             	add    rdx,rax
  984a34:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  984a3b:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  984a3f:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  984a46:	48 8b 90 a0 0a 00 00 	mov    rdx,QWORD PTR [rax+0xaa0]
  984a4d:	8b 85 38 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc8]
  984a53:	48 98                	cdqe   
  984a55:	48 83 c0 01          	add    rax,0x1
  984a59:	48 c1 e0 03          	shl    rax,0x3
  984a5d:	48 01 d0             	add    rax,rdx
  984a60:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  984a63:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  984a6a:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  984a6e:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  984a75:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  984a79:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  984a80:	48 89 10             	mov    QWORD PTR [rax],rdx
  984a83:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  984a8a:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  984a8e:	48 85 c0             	test   rax,rax
  984a91:	0f 84 ac 02 00 00    	je     984d43 <t1_decoder_parse_charstrings+0x1b9b>
  984a97:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  984a9e:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
  984aa5:	48 89 90 78 0a 00 00 	mov    QWORD PTR [rax+0xa78],rdx
  984aac:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  984ab3:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  984ab7:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  984abe:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  984ac5:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  984ac9:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  984ad0:	e9 fb 01 00 00       	jmp    984cd0 <t1_decoder_parse_charstrings+0x1b28>
  984ad5:	83 bd 1c ff ff ff 00 	cmp    DWORD PTR [rbp-0xe4],0x0
  984adc:	7e 0c                	jle    984aea <t1_decoder_parse_charstrings+0x1942>
  984ade:	83 ad 1c ff ff ff 01 	sub    DWORD PTR [rbp-0xe4],0x1
  984ae5:	e9 e6 01 00 00       	jmp    984cd0 <t1_decoder_parse_charstrings+0x1b28>
  984aea:	83 bd 20 ff ff ff 00 	cmp    DWORD PTR [rbp-0xe0],0x0
  984af1:	0f 84 4f 02 00 00    	je     984d46 <t1_decoder_parse_charstrings+0x1b9e>
  984af7:	83 ad 20 ff ff ff 01 	sub    DWORD PTR [rbp-0xe0],0x1
  984afe:	48 83 45 90 08       	add    QWORD PTR [rbp-0x70],0x8
  984b03:	e9 c8 01 00 00       	jmp    984cd0 <t1_decoder_parse_charstrings+0x1b28>
  984b08:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  984b0f:	48 05 e0 08 00 00    	add    rax,0x8e0
  984b15:	48 39 85 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],rax
  984b1c:	0f 86 27 02 00 00    	jbe    984d49 <t1_decoder_parse_charstrings+0x1ba1>
  984b22:	48 83 ad 60 ff ff ff 	sub    QWORD PTR [rbp-0xa0],0x18
  984b29:	18 
  984b2a:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  984b31:	48 8b 00             	mov    rax,QWORD PTR [rax]
  984b34:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  984b3b:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  984b42:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  984b46:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  984b4d:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  984b54:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
  984b5b:	48 89 90 78 0a 00 00 	mov    QWORD PTR [rax+0xa78],rdx
  984b62:	e9 69 01 00 00       	jmp    984cd0 <t1_decoder_parse_charstrings+0x1b28>
  984b67:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  984b6c:	0f 84 54 01 00 00    	je     984cc6 <t1_decoder_parse_charstrings+0x1b1e>
  984b72:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  984b76:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
  984b7a:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  984b7e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  984b81:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  984b85:	be 01 00 00 00       	mov    esi,0x1
  984b8a:	48 89 c7             	mov    rdi,rax
  984b8d:	ff d1                	call   rcx
  984b8f:	e9 32 01 00 00       	jmp    984cc6 <t1_decoder_parse_charstrings+0x1b1e>
  984b94:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  984b99:	0f 84 2a 01 00 00    	je     984cc9 <t1_decoder_parse_charstrings+0x1b21>
  984b9f:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  984ba3:	48 8b 48 20          	mov    rcx,QWORD PTR [rax+0x20]
  984ba7:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  984bab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  984bae:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  984bb2:	be 01 00 00 00       	mov    esi,0x1
  984bb7:	48 89 c7             	mov    rdi,rax
  984bba:	ff d1                	call   rcx
  984bbc:	e9 08 01 00 00       	jmp    984cc9 <t1_decoder_parse_charstrings+0x1b21>
  984bc1:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  984bc6:	0f 84 00 01 00 00    	je     984ccc <t1_decoder_parse_charstrings+0x1b24>
  984bcc:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  984bd0:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  984bd3:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  984bd7:	48 01 c2             	add    rdx,rax
  984bda:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  984bde:	48 89 10             	mov    QWORD PTR [rax],rdx
  984be1:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  984be5:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
  984be9:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  984bed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  984bf0:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  984bf4:	be 00 00 00 00       	mov    esi,0x0
  984bf9:	48 89 c7             	mov    rdi,rax
  984bfc:	ff d1                	call   rcx
  984bfe:	e9 c9 00 00 00       	jmp    984ccc <t1_decoder_parse_charstrings+0x1b24>
  984c03:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  984c08:	0f 84 c1 00 00 00    	je     984ccf <t1_decoder_parse_charstrings+0x1b27>
  984c0e:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  984c12:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  984c16:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  984c1a:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  984c1d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  984c21:	48 01 c2             	add    rdx,rax
  984c24:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  984c28:	48 89 10             	mov    QWORD PTR [rax],rdx
  984c2b:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  984c2f:	48 83 c0 10          	add    rax,0x10
  984c33:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  984c36:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  984c3a:	48 83 c0 10          	add    rax,0x10
  984c3e:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  984c42:	48 01 ca             	add    rdx,rcx
  984c45:	48 89 10             	mov    QWORD PTR [rax],rdx
  984c48:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  984c4c:	48 83 c0 20          	add    rax,0x20
  984c50:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  984c53:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  984c57:	48 83 c0 20          	add    rax,0x20
  984c5b:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  984c5f:	48 01 ca             	add    rdx,rcx
  984c62:	48 89 10             	mov    QWORD PTR [rax],rdx
  984c65:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  984c69:	48 8b 48 20          	mov    rcx,QWORD PTR [rax+0x20]
  984c6d:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  984c71:	48 8b 00             	mov    rax,QWORD PTR [rax]
  984c74:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  984c78:	be 00 00 00 00       	mov    esi,0x0
  984c7d:	48 89 c7             	mov    rdi,rax
  984c80:	ff d1                	call   rcx
  984c82:	eb 4b                	jmp    984ccf <t1_decoder_parse_charstrings+0x1b27>
  984c84:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  984c88:	48 8b 00             	mov    rax,QWORD PTR [rax]
  984c8b:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  984c92:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  984c96:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  984c9a:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  984c9e:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  984ca5:	c7 80 e0 0a 00 00 00 	mov    DWORD PTR [rax+0xae0],0x0
  984cac:	00 00 00 
  984caf:	eb 1f                	jmp    984cd0 <t1_decoder_parse_charstrings+0x1b28>
  984cb1:	90                   	nop
  984cb2:	eb 1c                	jmp    984cd0 <t1_decoder_parse_charstrings+0x1b28>
  984cb4:	90                   	nop
  984cb5:	eb 19                	jmp    984cd0 <t1_decoder_parse_charstrings+0x1b28>
  984cb7:	90                   	nop
  984cb8:	eb 16                	jmp    984cd0 <t1_decoder_parse_charstrings+0x1b28>
  984cba:	90                   	nop
  984cbb:	eb 13                	jmp    984cd0 <t1_decoder_parse_charstrings+0x1b28>
  984cbd:	90                   	nop
  984cbe:	eb 10                	jmp    984cd0 <t1_decoder_parse_charstrings+0x1b28>
  984cc0:	90                   	nop
  984cc1:	eb 0d                	jmp    984cd0 <t1_decoder_parse_charstrings+0x1b28>
  984cc3:	90                   	nop
  984cc4:	eb 0a                	jmp    984cd0 <t1_decoder_parse_charstrings+0x1b28>
  984cc6:	90                   	nop
  984cc7:	eb 07                	jmp    984cd0 <t1_decoder_parse_charstrings+0x1b28>
  984cc9:	90                   	nop
  984cca:	eb 04                	jmp    984cd0 <t1_decoder_parse_charstrings+0x1b28>
  984ccc:	90                   	nop
  984ccd:	eb 01                	jmp    984cd0 <t1_decoder_parse_charstrings+0x1b28>
  984ccf:	90                   	nop
  984cd0:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  984cd7:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  984cdb:	48 89 90 d8 08 00 00 	mov    QWORD PTR [rax+0x8d8],rdx
  984ce2:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  984ce9:	48 3b 85 70 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x90]
  984cf0:	0f 82 e8 e6 ff ff    	jb     9833de <t1_decoder_parse_charstrings+0x236>
  984cf6:	eb 10                	jmp    984d08 <t1_decoder_parse_charstrings+0x1b60>
  984cf8:	90                   	nop
  984cf9:	eb 0d                	jmp    984d08 <t1_decoder_parse_charstrings+0x1b60>
  984cfb:	90                   	nop
  984cfc:	eb 0a                	jmp    984d08 <t1_decoder_parse_charstrings+0x1b60>
  984cfe:	90                   	nop
  984cff:	eb 07                	jmp    984d08 <t1_decoder_parse_charstrings+0x1b60>
  984d01:	90                   	nop
  984d02:	eb 04                	jmp    984d08 <t1_decoder_parse_charstrings+0x1b60>
  984d04:	90                   	nop
  984d05:	eb 01                	jmp    984d08 <t1_decoder_parse_charstrings+0x1b60>
  984d07:	90                   	nop
  984d08:	8b 85 18 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe8]
  984d0e:	eb 4d                	jmp    984d5d <t1_decoder_parse_charstrings+0x1bb5>
  984d10:	90                   	nop
  984d11:	eb 37                	jmp    984d4a <t1_decoder_parse_charstrings+0x1ba2>
  984d13:	90                   	nop
  984d14:	eb 34                	jmp    984d4a <t1_decoder_parse_charstrings+0x1ba2>
  984d16:	90                   	nop
  984d17:	eb 31                	jmp    984d4a <t1_decoder_parse_charstrings+0x1ba2>
  984d19:	90                   	nop
  984d1a:	eb 2e                	jmp    984d4a <t1_decoder_parse_charstrings+0x1ba2>
  984d1c:	90                   	nop
  984d1d:	eb 2b                	jmp    984d4a <t1_decoder_parse_charstrings+0x1ba2>
  984d1f:	90                   	nop
  984d20:	eb 28                	jmp    984d4a <t1_decoder_parse_charstrings+0x1ba2>
  984d22:	90                   	nop
  984d23:	eb 25                	jmp    984d4a <t1_decoder_parse_charstrings+0x1ba2>
  984d25:	90                   	nop
  984d26:	eb 22                	jmp    984d4a <t1_decoder_parse_charstrings+0x1ba2>
  984d28:	90                   	nop
  984d29:	eb 1f                	jmp    984d4a <t1_decoder_parse_charstrings+0x1ba2>
  984d2b:	90                   	nop
  984d2c:	eb 1c                	jmp    984d4a <t1_decoder_parse_charstrings+0x1ba2>
  984d2e:	90                   	nop
  984d2f:	eb 19                	jmp    984d4a <t1_decoder_parse_charstrings+0x1ba2>
  984d31:	90                   	nop
  984d32:	eb 16                	jmp    984d4a <t1_decoder_parse_charstrings+0x1ba2>
  984d34:	90                   	nop
  984d35:	eb 13                	jmp    984d4a <t1_decoder_parse_charstrings+0x1ba2>
  984d37:	90                   	nop
  984d38:	eb 10                	jmp    984d4a <t1_decoder_parse_charstrings+0x1ba2>
  984d3a:	90                   	nop
  984d3b:	eb 0d                	jmp    984d4a <t1_decoder_parse_charstrings+0x1ba2>
  984d3d:	90                   	nop
  984d3e:	eb 0a                	jmp    984d4a <t1_decoder_parse_charstrings+0x1ba2>
  984d40:	90                   	nop
  984d41:	eb 07                	jmp    984d4a <t1_decoder_parse_charstrings+0x1ba2>
  984d43:	90                   	nop
  984d44:	eb 04                	jmp    984d4a <t1_decoder_parse_charstrings+0x1ba2>
  984d46:	90                   	nop
  984d47:	eb 01                	jmp    984d4a <t1_decoder_parse_charstrings+0x1ba2>
  984d49:	90                   	nop
  984d4a:	b8 a0 00 00 00       	mov    eax,0xa0
  984d4f:	eb 0c                	jmp    984d5d <t1_decoder_parse_charstrings+0x1bb5>
  984d51:	90                   	nop
  984d52:	eb 04                	jmp    984d58 <t1_decoder_parse_charstrings+0x1bb0>
  984d54:	90                   	nop
  984d55:	eb 01                	jmp    984d58 <t1_decoder_parse_charstrings+0x1bb0>
  984d57:	90                   	nop
  984d58:	b8 a1 00 00 00       	mov    eax,0xa1
  984d5d:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  984d61:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  984d68:	00 00 
  984d6a:	74 05                	je     984d71 <t1_decoder_parse_charstrings+0x1bc9>
  984d6c:	e8 3f 0b a8 ff       	call   4058b0 <__stack_chk_fail@plt>
  984d71:	c9                   	leave  
  984d72:	c3                   	ret    

0000000000984d73 <t1_decoder_parse_glyph>:
  984d73:	55                   	push   rbp
  984d74:	48 89 e5             	mov    rbp,rsp
  984d77:	48 83 ec 10          	sub    rsp,0x10
  984d7b:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  984d7f:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  984d82:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  984d86:	48 8b 88 68 0b 00 00 	mov    rcx,QWORD PTR [rax+0xb68]
  984d8d:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  984d90:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  984d94:	89 d6                	mov    esi,edx
  984d96:	48 89 c7             	mov    rdi,rax
  984d99:	ff d1                	call   rcx
  984d9b:	c9                   	leave  
  984d9c:	c3                   	ret    

0000000000984d9d <t1_decoder_init>:
  984d9d:	55                   	push   rbp
  984d9e:	48 89 e5             	mov    rbp,rsp
  984da1:	48 83 ec 70          	sub    rsp,0x70
  984da5:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  984da9:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  984dad:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
  984db1:	48 89 4d b0          	mov    QWORD PTR [rbp-0x50],rcx
  984db5:	4c 89 45 a8          	mov    QWORD PTR [rbp-0x58],r8
  984db9:	4c 89 4d a0          	mov    QWORD PTR [rbp-0x60],r9
  984dbd:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
  984dc0:	88 45 9c             	mov    BYTE PTR [rbp-0x64],al
  984dc3:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
  984dc7:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  984dcb:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  984dd2:	00 00 
  984dd4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  984dd8:	31 c0                	xor    eax,eax
  984dda:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  984dde:	ba 98 0b 00 00       	mov    edx,0xb98
  984de3:	be 00 00 00 00       	mov    esi,0x0
  984de8:	48 89 c7             	mov    rdi,rax
  984deb:	e8 c0 05 a8 ff       	call   4053b0 <memset@plt>
  984df0:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  984df7:	00 
  984df8:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  984dfc:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  984e03:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  984e07:	48 8d 45 d8          	lea    rax,[rbp-0x28]
  984e0b:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  984e0f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  984e13:	48 8d 15 14 34 0a 00 	lea    rdx,[rip+0xa3414]        # a2822e <nibble_mask+0xe6>
  984e1a:	48 89 d6             	mov    rsi,rdx
  984e1d:	48 89 c7             	mov    rdi,rax
  984e20:	e8 5c 9e fd ff       	call   95ec81 <ft_module_get_service>
  984e25:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  984e29:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  984e2d:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  984e31:	48 89 10             	mov    QWORD PTR [rax],rdx
  984e34:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  984e38:	48 85 c0             	test   rax,rax
  984e3b:	75 0a                	jne    984e47 <t1_decoder_init+0xaa>
  984e3d:	b8 07 00 00 00       	mov    eax,0x7
  984e42:	e9 b7 00 00 00       	jmp    984efe <t1_decoder_init+0x161>
  984e47:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  984e4b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  984e4f:	48 89 90 80 0a 00 00 	mov    QWORD PTR [rax+0xa80],rdx
  984e56:	0f b6 7d 9c          	movzx  edi,BYTE PTR [rbp-0x64]
  984e5a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  984e5e:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
  984e62:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  984e66:	48 8b 75 c0          	mov    rsi,QWORD PTR [rbp-0x40]
  984e6a:	41 89 f8             	mov    r8d,edi
  984e6d:	48 89 c7             	mov    rdi,rax
  984e70:	e8 04 d8 ff ff       	call   982679 <t1_builder_init>
  984e75:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  984e79:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  984e7d:	89 c2                	mov    edx,eax
  984e7f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  984e83:	89 90 88 0a 00 00    	mov    DWORD PTR [rax+0xa88],edx
  984e89:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  984e8d:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  984e91:	48 89 90 90 0a 00 00 	mov    QWORD PTR [rax+0xa90],rdx
  984e98:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  984e9c:	8b 55 18             	mov    edx,DWORD PTR [rbp+0x18]
  984e9f:	89 90 60 0b 00 00    	mov    DWORD PTR [rax+0xb60],edx
  984ea5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  984ea9:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  984ead:	48 89 90 58 0b 00 00 	mov    QWORD PTR [rax+0xb58],rdx
  984eb4:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  984eb8:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  984ebc:	48 89 90 68 0b 00 00 	mov    QWORD PTR [rax+0xb68],rdx
  984ec3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  984ec7:	48 8d 15 cf fe ff ff 	lea    rdx,[rip+0xfffffffffffffecf]        # 984d9d <t1_decoder_init>
  984ece:	48 89 90 70 0b 00 00 	mov    QWORD PTR [rax+0xb70],rdx
  984ed5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  984ed9:	48 8d 15 34 00 00 00 	lea    rdx,[rip+0x34]        # 984f14 <t1_decoder_done>
  984ee0:	48 89 90 78 0b 00 00 	mov    QWORD PTR [rax+0xb78],rdx
  984ee7:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  984eeb:	48 8d 15 b6 e2 ff ff 	lea    rdx,[rip+0xffffffffffffe2b6]        # 9831a8 <t1_decoder_parse_charstrings>
  984ef2:	48 89 90 80 0b 00 00 	mov    QWORD PTR [rax+0xb80],rdx
  984ef9:	b8 00 00 00 00       	mov    eax,0x0
  984efe:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  984f02:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  984f09:	00 00 
  984f0b:	74 05                	je     984f12 <t1_decoder_init+0x175>
  984f0d:	e8 9e 09 a8 ff       	call   4058b0 <__stack_chk_fail@plt>
  984f12:	c9                   	leave  
  984f13:	c3                   	ret    

0000000000984f14 <t1_decoder_done>:
  984f14:	55                   	push   rbp
  984f15:	48 89 e5             	mov    rbp,rsp
  984f18:	48 83 ec 08          	sub    rsp,0x8
  984f1c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  984f20:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  984f24:	48 89 c7             	mov    rdi,rax
  984f27:	e8 20 d9 ff ff       	call   98284c <t1_builder_done>
  984f2c:	90                   	nop
  984f2d:	c9                   	leave  
  984f2e:	c3                   	ret    

0000000000984f2f <t1_cmap_std_init(T1_CMapStdRec_*, int)>:
  984f2f:	55                   	push   rbp
  984f30:	48 89 e5             	mov    rbp,rsp
  984f33:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  984f37:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  984f3a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  984f3e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  984f41:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  984f45:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  984f49:	48 8b 80 00 03 00 00 	mov    rax,QWORD PTR [rax+0x300]
  984f50:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  984f54:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  984f58:	8b 80 78 02 00 00    	mov    eax,DWORD PTR [rax+0x278]
  984f5e:	89 c2                	mov    edx,eax
  984f60:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  984f64:	89 50 28             	mov    DWORD PTR [rax+0x28],edx
  984f67:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  984f6b:	48 8b 90 80 02 00 00 	mov    rdx,QWORD PTR [rax+0x280]
  984f72:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  984f76:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  984f7a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  984f7e:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  984f82:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  984f86:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  984f8a:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  984f8e:	74 0a                	je     984f9a <t1_cmap_std_init(T1_CMapStdRec_*, int)+0x6b>
  984f90:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  984f94:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  984f98:	eb 08                	jmp    984fa2 <t1_cmap_std_init(T1_CMapStdRec_*, int)+0x73>
  984f9a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  984f9e:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  984fa2:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  984fa6:	48 89 42 18          	mov    QWORD PTR [rdx+0x18],rax
  984faa:	90                   	nop
  984fab:	5d                   	pop    rbp
  984fac:	c3                   	ret    

0000000000984fad <t1_cmap_std_done>:
  984fad:	55                   	push   rbp
  984fae:	48 89 e5             	mov    rbp,rsp
  984fb1:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  984fb5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  984fb9:	c7 40 28 00 00 00 00 	mov    DWORD PTR [rax+0x28],0x0
  984fc0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  984fc4:	48 c7 40 30 00 00 00 	mov    QWORD PTR [rax+0x30],0x0
  984fcb:	00 
  984fcc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  984fd0:	48 c7 40 20 00 00 00 	mov    QWORD PTR [rax+0x20],0x0
  984fd7:	00 
  984fd8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  984fdc:	48 c7 40 18 00 00 00 	mov    QWORD PTR [rax+0x18],0x0
  984fe3:	00 
  984fe4:	90                   	nop
  984fe5:	5d                   	pop    rbp
  984fe6:	c3                   	ret    

0000000000984fe7 <t1_cmap_std_char_index>:
  984fe7:	55                   	push   rbp
  984fe8:	48 89 e5             	mov    rbp,rsp
  984feb:	48 83 ec 30          	sub    rsp,0x30
  984fef:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  984ff3:	89 75 d4             	mov    DWORD PTR [rbp-0x2c],esi
  984ff6:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
  984ffd:	81 7d d4 ff 00 00 00 	cmp    DWORD PTR [rbp-0x2c],0xff
  985004:	0f 87 97 00 00 00    	ja     9850a1 <t1_cmap_std_char_index+0xba>
  98500a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98500e:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  985012:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  985015:	48 01 c0             	add    rax,rax
  985018:	48 01 d0             	add    rax,rdx
  98501b:	0f b7 00             	movzx  eax,WORD PTR [rax]
  98501e:	0f b7 c0             	movzx  eax,ax
  985021:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  985024:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  985028:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  98502c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  98502f:	89 c7                	mov    edi,eax
  985031:	ff d2                	call   rdx
  985033:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  985037:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [rbp-0x18],0x0
  98503e:	eb 55                	jmp    985095 <t1_cmap_std_char_index+0xae>
  985040:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  985044:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
  985048:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  98504b:	48 c1 e0 03          	shl    rax,0x3
  98504f:	48 01 d0             	add    rax,rdx
  985052:	48 8b 00             	mov    rax,QWORD PTR [rax]
  985055:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  985059:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  98505e:	74 31                	je     985091 <t1_cmap_std_char_index+0xaa>
  985060:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  985064:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  985067:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  98506b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  98506e:	38 c2                	cmp    dl,al
  985070:	75 1f                	jne    985091 <t1_cmap_std_char_index+0xaa>
  985072:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  985076:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98507a:	48 89 d6             	mov    rsi,rdx
  98507d:	48 89 c7             	mov    rdi,rax
  985080:	e8 6b 0b a8 ff       	call   405bf0 <strcmp@plt>
  985085:	85 c0                	test   eax,eax
  985087:	75 08                	jne    985091 <t1_cmap_std_char_index+0xaa>
  985089:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  98508c:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  98508f:	eb 10                	jmp    9850a1 <t1_cmap_std_char_index+0xba>
  985091:	83 45 e8 01          	add    DWORD PTR [rbp-0x18],0x1
  985095:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  985099:	8b 40 28             	mov    eax,DWORD PTR [rax+0x28]
  98509c:	39 45 e8             	cmp    DWORD PTR [rbp-0x18],eax
  98509f:	72 9f                	jb     985040 <t1_cmap_std_char_index+0x59>
  9850a1:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9850a4:	c9                   	leave  
  9850a5:	c3                   	ret    

00000000009850a6 <t1_cmap_std_char_next>:
  9850a6:	55                   	push   rbp
  9850a7:	48 89 e5             	mov    rbp,rsp
  9850aa:	48 83 ec 20          	sub    rsp,0x20
  9850ae:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9850b2:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9850b6:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
  9850bd:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9850c1:	8b 00                	mov    eax,DWORD PTR [rax]
  9850c3:	83 c0 01             	add    eax,0x1
  9850c6:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  9850c9:	eb 1e                	jmp    9850e9 <t1_cmap_std_char_next+0x43>
  9850cb:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  9850ce:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9850d2:	89 d6                	mov    esi,edx
  9850d4:	48 89 c7             	mov    rdi,rax
  9850d7:	e8 0b ff ff ff       	call   984fe7 <t1_cmap_std_char_index>
  9850dc:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
  9850df:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  9850e3:	75 16                	jne    9850fb <t1_cmap_std_char_next+0x55>
  9850e5:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  9850e9:	81 7d fc ff 00 00 00 	cmp    DWORD PTR [rbp-0x4],0xff
  9850f0:	76 d9                	jbe    9850cb <t1_cmap_std_char_next+0x25>
  9850f2:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
  9850f9:	eb 01                	jmp    9850fc <t1_cmap_std_char_next+0x56>
  9850fb:	90                   	nop
  9850fc:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  985100:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  985103:	89 10                	mov    DWORD PTR [rax],edx
  985105:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  985108:	c9                   	leave  
  985109:	c3                   	ret    

000000000098510a <t1_cmap_standard_init>:
  98510a:	55                   	push   rbp
  98510b:	48 89 e5             	mov    rbp,rsp
  98510e:	48 83 ec 08          	sub    rsp,0x8
  985112:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  985116:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98511a:	be 00 00 00 00       	mov    esi,0x0
  98511f:	48 89 c7             	mov    rdi,rax
  985122:	e8 08 fe ff ff       	call   984f2f <t1_cmap_std_init(T1_CMapStdRec_*, int)>
  985127:	b8 00 00 00 00       	mov    eax,0x0
  98512c:	c9                   	leave  
  98512d:	c3                   	ret    

000000000098512e <t1_cmap_expert_init>:
  98512e:	55                   	push   rbp
  98512f:	48 89 e5             	mov    rbp,rsp
  985132:	48 83 ec 08          	sub    rsp,0x8
  985136:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  98513a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98513e:	be 01 00 00 00       	mov    esi,0x1
  985143:	48 89 c7             	mov    rdi,rax
  985146:	e8 e4 fd ff ff       	call   984f2f <t1_cmap_std_init(T1_CMapStdRec_*, int)>
  98514b:	b8 00 00 00 00       	mov    eax,0x0
  985150:	c9                   	leave  
  985151:	c3                   	ret    

0000000000985152 <t1_cmap_custom_init>:
  985152:	55                   	push   rbp
  985153:	48 89 e5             	mov    rbp,rsp
  985156:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  98515a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98515e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  985161:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  985165:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  985169:	48 05 28 02 00 00    	add    rax,0x228
  98516f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  985173:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  985177:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  98517a:	89 c2                	mov    edx,eax
  98517c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  985180:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
  985183:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  985187:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  98518a:	89 c2                	mov    edx,eax
  98518c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  985190:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  985193:	29 c2                	sub    edx,eax
  985195:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  985199:	89 50 1c             	mov    DWORD PTR [rax+0x1c],edx
  98519c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9851a0:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9851a4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9851a8:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  9851ac:	b8 00 00 00 00       	mov    eax,0x0
  9851b1:	5d                   	pop    rbp
  9851b2:	c3                   	ret    

00000000009851b3 <t1_cmap_custom_done>:
  9851b3:	55                   	push   rbp
  9851b4:	48 89 e5             	mov    rbp,rsp
  9851b7:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9851bb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9851bf:	48 c7 40 20 00 00 00 	mov    QWORD PTR [rax+0x20],0x0
  9851c6:	00 
  9851c7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9851cb:	c7 40 18 00 00 00 00 	mov    DWORD PTR [rax+0x18],0x0
  9851d2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9851d6:	c7 40 1c 00 00 00 00 	mov    DWORD PTR [rax+0x1c],0x0
  9851dd:	90                   	nop
  9851de:	5d                   	pop    rbp
  9851df:	c3                   	ret    

00000000009851e0 <t1_cmap_custom_char_index>:
  9851e0:	55                   	push   rbp
  9851e1:	48 89 e5             	mov    rbp,rsp
  9851e4:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9851e8:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  9851eb:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
  9851f2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9851f6:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9851f9:	39 45 e4             	cmp    DWORD PTR [rbp-0x1c],eax
  9851fc:	72 2f                	jb     98522d <t1_cmap_custom_char_index+0x4d>
  9851fe:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  985202:	8b 50 18             	mov    edx,DWORD PTR [rax+0x18]
  985205:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  985209:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  98520c:	01 d0                	add    eax,edx
  98520e:	39 45 e4             	cmp    DWORD PTR [rbp-0x1c],eax
  985211:	73 1a                	jae    98522d <t1_cmap_custom_char_index+0x4d>
  985213:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  985217:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  98521b:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  98521e:	48 01 c0             	add    rax,rax
  985221:	48 01 d0             	add    rax,rdx
  985224:	0f b7 00             	movzx  eax,WORD PTR [rax]
  985227:	0f b7 c0             	movzx  eax,ax
  98522a:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  98522d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  985230:	5d                   	pop    rbp
  985231:	c3                   	ret    

0000000000985232 <t1_cmap_custom_char_next>:
  985232:	55                   	push   rbp
  985233:	48 89 e5             	mov    rbp,rsp
  985236:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  98523a:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  98523e:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
  985245:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  985249:	8b 00                	mov    eax,DWORD PTR [rax]
  98524b:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  98524e:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  985252:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  985256:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  985259:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  98525c:	73 30                	jae    98528e <t1_cmap_custom_char_next+0x5c>
  98525e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  985262:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  985265:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  985268:	eb 24                	jmp    98528e <t1_cmap_custom_char_next+0x5c>
  98526a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98526e:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  985272:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  985275:	48 01 c0             	add    rax,rax
  985278:	48 01 d0             	add    rax,rdx
  98527b:	0f b7 00             	movzx  eax,WORD PTR [rax]
  98527e:	0f b7 c0             	movzx  eax,ax
  985281:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
  985284:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  985288:	75 22                	jne    9852ac <t1_cmap_custom_char_next+0x7a>
  98528a:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  98528e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  985292:	8b 50 18             	mov    edx,DWORD PTR [rax+0x18]
  985295:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  985299:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  98529c:	01 d0                	add    eax,edx
  98529e:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  9852a1:	72 c7                	jb     98526a <t1_cmap_custom_char_next+0x38>
  9852a3:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
  9852aa:	eb 01                	jmp    9852ad <t1_cmap_custom_char_next+0x7b>
  9852ac:	90                   	nop
  9852ad:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9852b1:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  9852b4:	89 10                	mov    DWORD PTR [rax],edx
  9852b6:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  9852b9:	5d                   	pop    rbp
  9852ba:	c3                   	ret    

00000000009852bb <psaux_get_glyph_name>:
  9852bb:	55                   	push   rbp
  9852bc:	48 89 e5             	mov    rbp,rsp
  9852bf:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9852c3:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  9852c6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9852ca:	48 8b 90 80 02 00 00 	mov    rdx,QWORD PTR [rax+0x280]
  9852d1:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  9852d4:	48 c1 e0 03          	shl    rax,0x3
  9852d8:	48 01 d0             	add    rax,rdx
  9852db:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9852de:	5d                   	pop    rbp
  9852df:	c3                   	ret    

00000000009852e0 <t1_cmap_unicode_init>:
  9852e0:	55                   	push   rbp
  9852e1:	48 89 e5             	mov    rbp,rsp
  9852e4:	48 83 ec 30          	sub    rsp,0x30
  9852e8:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9852ec:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9852f0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9852f3:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9852f7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9852fb:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  985302:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  985306:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98530a:	48 8b 80 00 03 00 00 	mov    rax,QWORD PTR [rax+0x300]
  985311:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  985315:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  985319:	4c 8b 50 08          	mov    r10,QWORD PTR [rax+0x8]
  98531d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  985321:	8b 80 78 02 00 00    	mov    eax,DWORD PTR [rax+0x278]
  985327:	89 c7                	mov    edi,eax
  985329:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  98532d:	48 8b 75 d8          	mov    rsi,QWORD PTR [rbp-0x28]
  985331:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  985335:	49 89 d1             	mov    r9,rdx
  985338:	41 b8 00 00 00 00    	mov    r8d,0x0
  98533e:	48 8d 15 76 ff ff ff 	lea    rdx,[rip+0xffffffffffffff76]        # 9852bb <psaux_get_glyph_name>
  985345:	48 89 d1             	mov    rcx,rdx
  985348:	89 fa                	mov    edx,edi
  98534a:	48 89 c7             	mov    rdi,rax
  98534d:	41 ff d2             	call   r10
  985350:	c9                   	leave  
  985351:	c3                   	ret    

0000000000985352 <t1_cmap_unicode_done>:
  985352:	55                   	push   rbp
  985353:	48 89 e5             	mov    rbp,rsp
  985356:	48 83 ec 20          	sub    rsp,0x20
  98535a:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  98535e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  985362:	48 8b 00             	mov    rax,QWORD PTR [rax]
  985365:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  985369:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  98536d:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  985374:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  985378:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98537c:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  985380:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  985384:	48 89 d6             	mov    rsi,rdx
  985387:	48 89 c7             	mov    rdi,rax
  98538a:	e8 83 f5 fd ff       	call   964912 <ft_mem_free>
  98538f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  985393:	48 c7 40 20 00 00 00 	mov    QWORD PTR [rax+0x20],0x0
  98539a:	00 
  98539b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98539f:	c7 40 18 00 00 00 00 	mov    DWORD PTR [rax+0x18],0x0
  9853a6:	90                   	nop
  9853a7:	c9                   	leave  
  9853a8:	c3                   	ret    

00000000009853a9 <t1_cmap_unicode_char_index>:
  9853a9:	55                   	push   rbp
  9853aa:	48 89 e5             	mov    rbp,rsp
  9853ad:	48 83 ec 20          	sub    rsp,0x20
  9853b1:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9853b5:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  9853b8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9853bc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9853bf:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9853c3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9853c7:	48 8b 80 00 03 00 00 	mov    rax,QWORD PTR [rax+0x300]
  9853ce:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9853d2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9853d6:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  9853da:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  9853dd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9853e1:	89 d6                	mov    esi,edx
  9853e3:	48 89 c7             	mov    rdi,rax
  9853e6:	ff d1                	call   rcx
  9853e8:	c9                   	leave  
  9853e9:	c3                   	ret    

00000000009853ea <t1_cmap_unicode_char_next>:
  9853ea:	55                   	push   rbp
  9853eb:	48 89 e5             	mov    rbp,rsp
  9853ee:	48 83 ec 20          	sub    rsp,0x20
  9853f2:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9853f6:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9853fa:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9853fe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  985401:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  985405:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  985409:	48 8b 80 00 03 00 00 	mov    rax,QWORD PTR [rax+0x300]
  985410:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  985414:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  985418:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
  98541c:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  985420:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  985424:	48 89 d6             	mov    rsi,rdx
  985427:	48 89 c7             	mov    rdi,rax
  98542a:	ff d1                	call   rcx
  98542c:	c9                   	leave  
  98542d:	c3                   	ret    

000000000098542e <afm_stream_skip_spaces(AFM_StreamRec_*)>:
  98542e:	55                   	push   rbp
  98542f:	48 89 e5             	mov    rbp,rsp
  985432:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  985436:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
  98543d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  985441:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  985444:	85 c0                	test   eax,eax
  985446:	7e 0a                	jle    985452 <afm_stream_skip_spaces(AFM_StreamRec_*)+0x24>
  985448:	b8 3b 00 00 00       	mov    eax,0x3b
  98544d:	e9 8b 00 00 00       	jmp    9854dd <afm_stream_skip_spaces(AFM_StreamRec_*)+0xaf>
  985452:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  985456:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  985459:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98545d:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  985461:	48 39 c2             	cmp    rdx,rax
  985464:	73 1a                	jae    985480 <afm_stream_skip_spaces(AFM_StreamRec_*)+0x52>
  985466:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98546a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  98546d:	48 8d 48 01          	lea    rcx,[rax+0x1]
  985471:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  985475:	48 89 0a             	mov    QWORD PTR [rdx],rcx
  985478:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  98547b:	0f b6 c0             	movzx  eax,al
  98547e:	eb 05                	jmp    985485 <afm_stream_skip_spaces(AFM_StreamRec_*)+0x57>
  985480:	b8 ff ff ff ff       	mov    eax,0xffffffff
  985485:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  985488:	83 7d fc 20          	cmp    DWORD PTR [rbp-0x4],0x20
  98548c:	74 c4                	je     985452 <afm_stream_skip_spaces(AFM_StreamRec_*)+0x24>
  98548e:	83 7d fc 09          	cmp    DWORD PTR [rbp-0x4],0x9
  985492:	75 02                	jne    985496 <afm_stream_skip_spaces(AFM_StreamRec_*)+0x68>
  985494:	eb bc                	jmp    985452 <afm_stream_skip_spaces(AFM_StreamRec_*)+0x24>
  985496:	90                   	nop
  985497:	83 7d fc 0d          	cmp    DWORD PTR [rbp-0x4],0xd
  98549b:	74 06                	je     9854a3 <afm_stream_skip_spaces(AFM_StreamRec_*)+0x75>
  98549d:	83 7d fc 0a          	cmp    DWORD PTR [rbp-0x4],0xa
  9854a1:	75 0d                	jne    9854b0 <afm_stream_skip_spaces(AFM_StreamRec_*)+0x82>
  9854a3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9854a7:	c7 40 18 02 00 00 00 	mov    DWORD PTR [rax+0x18],0x2
  9854ae:	eb 2a                	jmp    9854da <afm_stream_skip_spaces(AFM_StreamRec_*)+0xac>
  9854b0:	83 7d fc 3b          	cmp    DWORD PTR [rbp-0x4],0x3b
  9854b4:	75 0d                	jne    9854c3 <afm_stream_skip_spaces(AFM_StreamRec_*)+0x95>
  9854b6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9854ba:	c7 40 18 01 00 00 00 	mov    DWORD PTR [rax+0x18],0x1
  9854c1:	eb 17                	jmp    9854da <afm_stream_skip_spaces(AFM_StreamRec_*)+0xac>
  9854c3:	83 7d fc ff          	cmp    DWORD PTR [rbp-0x4],0xffffffff
  9854c7:	74 06                	je     9854cf <afm_stream_skip_spaces(AFM_StreamRec_*)+0xa1>
  9854c9:	83 7d fc 1a          	cmp    DWORD PTR [rbp-0x4],0x1a
  9854cd:	75 0b                	jne    9854da <afm_stream_skip_spaces(AFM_StreamRec_*)+0xac>
  9854cf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9854d3:	c7 40 18 03 00 00 00 	mov    DWORD PTR [rax+0x18],0x3
  9854da:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9854dd:	5d                   	pop    rbp
  9854de:	c3                   	ret    

00000000009854df <afm_stream_read_one(AFM_StreamRec_*)>:
  9854df:	55                   	push   rbp
  9854e0:	48 89 e5             	mov    rbp,rsp
  9854e3:	48 83 ec 18          	sub    rsp,0x18
  9854e7:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9854eb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9854ef:	48 89 c7             	mov    rdi,rax
  9854f2:	e8 37 ff ff ff       	call   98542e <afm_stream_skip_spaces(AFM_StreamRec_*)>
  9854f7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9854fb:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9854fe:	85 c0                	test   eax,eax
  985500:	7e 0a                	jle    98550c <afm_stream_read_one(AFM_StreamRec_*)+0x2d>
  985502:	b8 00 00 00 00       	mov    eax,0x0
  985507:	e9 98 00 00 00       	jmp    9855a4 <afm_stream_read_one(AFM_StreamRec_*)+0xc5>
  98550c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  985510:	48 8b 00             	mov    rax,QWORD PTR [rax]
  985513:	48 83 e8 01          	sub    rax,0x1
  985517:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  98551b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98551f:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  985522:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  985526:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  98552a:	48 39 c2             	cmp    rdx,rax
  98552d:	73 1a                	jae    985549 <afm_stream_read_one(AFM_StreamRec_*)+0x6a>
  98552f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  985533:	48 8b 00             	mov    rax,QWORD PTR [rax]
  985536:	48 8d 48 01          	lea    rcx,[rax+0x1]
  98553a:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  98553e:	48 89 0a             	mov    QWORD PTR [rdx],rcx
  985541:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  985544:	0f b6 c0             	movzx  eax,al
  985547:	eb 05                	jmp    98554e <afm_stream_read_one(AFM_StreamRec_*)+0x6f>
  985549:	b8 ff ff ff ff       	mov    eax,0xffffffff
  98554e:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  985551:	83 7d f4 20          	cmp    DWORD PTR [rbp-0xc],0x20
  985555:	74 49                	je     9855a0 <afm_stream_read_one(AFM_StreamRec_*)+0xc1>
  985557:	83 7d f4 09          	cmp    DWORD PTR [rbp-0xc],0x9
  98555b:	74 43                	je     9855a0 <afm_stream_read_one(AFM_StreamRec_*)+0xc1>
  98555d:	83 7d f4 0d          	cmp    DWORD PTR [rbp-0xc],0xd
  985561:	74 06                	je     985569 <afm_stream_read_one(AFM_StreamRec_*)+0x8a>
  985563:	83 7d f4 0a          	cmp    DWORD PTR [rbp-0xc],0xa
  985567:	75 0d                	jne    985576 <afm_stream_read_one(AFM_StreamRec_*)+0x97>
  985569:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98556d:	c7 40 18 02 00 00 00 	mov    DWORD PTR [rax+0x18],0x2
  985574:	eb 2a                	jmp    9855a0 <afm_stream_read_one(AFM_StreamRec_*)+0xc1>
  985576:	83 7d f4 3b          	cmp    DWORD PTR [rbp-0xc],0x3b
  98557a:	75 0d                	jne    985589 <afm_stream_read_one(AFM_StreamRec_*)+0xaa>
  98557c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  985580:	c7 40 18 01 00 00 00 	mov    DWORD PTR [rax+0x18],0x1
  985587:	eb 17                	jmp    9855a0 <afm_stream_read_one(AFM_StreamRec_*)+0xc1>
  985589:	83 7d f4 ff          	cmp    DWORD PTR [rbp-0xc],0xffffffff
  98558d:	74 06                	je     985595 <afm_stream_read_one(AFM_StreamRec_*)+0xb6>
  98558f:	83 7d f4 1a          	cmp    DWORD PTR [rbp-0xc],0x1a
  985593:	75 86                	jne    98551b <afm_stream_read_one(AFM_StreamRec_*)+0x3c>
  985595:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  985599:	c7 40 18 03 00 00 00 	mov    DWORD PTR [rax+0x18],0x3
  9855a0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9855a4:	c9                   	leave  
  9855a5:	c3                   	ret    

00000000009855a6 <afm_stream_read_string(AFM_StreamRec_*)>:
  9855a6:	55                   	push   rbp
  9855a7:	48 89 e5             	mov    rbp,rsp
  9855aa:	48 83 ec 18          	sub    rsp,0x18
  9855ae:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9855b2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9855b6:	48 89 c7             	mov    rdi,rax
  9855b9:	e8 70 fe ff ff       	call   98542e <afm_stream_skip_spaces(AFM_StreamRec_*)>
  9855be:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9855c2:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9855c5:	83 f8 01             	cmp    eax,0x1
  9855c8:	7e 07                	jle    9855d1 <afm_stream_read_string(AFM_StreamRec_*)+0x2b>
  9855ca:	b8 00 00 00 00       	mov    eax,0x0
  9855cf:	eb 79                	jmp    98564a <afm_stream_read_string(AFM_StreamRec_*)+0xa4>
  9855d1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9855d5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9855d8:	48 83 e8 01          	sub    rax,0x1
  9855dc:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9855e0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9855e4:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9855e7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9855eb:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9855ef:	48 39 c2             	cmp    rdx,rax
  9855f2:	73 1a                	jae    98560e <afm_stream_read_string(AFM_StreamRec_*)+0x68>
  9855f4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9855f8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9855fb:	48 8d 48 01          	lea    rcx,[rax+0x1]
  9855ff:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  985603:	48 89 0a             	mov    QWORD PTR [rdx],rcx
  985606:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  985609:	0f b6 c0             	movzx  eax,al
  98560c:	eb 05                	jmp    985613 <afm_stream_read_string(AFM_StreamRec_*)+0x6d>
  98560e:	b8 ff ff ff ff       	mov    eax,0xffffffff
  985613:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  985616:	83 7d f4 0d          	cmp    DWORD PTR [rbp-0xc],0xd
  98561a:	74 06                	je     985622 <afm_stream_read_string(AFM_StreamRec_*)+0x7c>
  98561c:	83 7d f4 0a          	cmp    DWORD PTR [rbp-0xc],0xa
  985620:	75 0d                	jne    98562f <afm_stream_read_string(AFM_StreamRec_*)+0x89>
  985622:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  985626:	c7 40 18 02 00 00 00 	mov    DWORD PTR [rax+0x18],0x2
  98562d:	eb 17                	jmp    985646 <afm_stream_read_string(AFM_StreamRec_*)+0xa0>
  98562f:	83 7d f4 ff          	cmp    DWORD PTR [rbp-0xc],0xffffffff
  985633:	74 06                	je     98563b <afm_stream_read_string(AFM_StreamRec_*)+0x95>
  985635:	83 7d f4 1a          	cmp    DWORD PTR [rbp-0xc],0x1a
  985639:	75 a5                	jne    9855e0 <afm_stream_read_string(AFM_StreamRec_*)+0x3a>
  98563b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98563f:	c7 40 18 03 00 00 00 	mov    DWORD PTR [rax+0x18],0x3
  985646:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98564a:	c9                   	leave  
  98564b:	c3                   	ret    

000000000098564c <afm_parser_read_vals>:
  98564c:	55                   	push   rbp
  98564d:	48 89 e5             	mov    rbp,rsp
  985650:	48 83 ec 60          	sub    rsp,0x60
  985654:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  985658:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
  98565c:	89 55 ac             	mov    DWORD PTR [rbp-0x54],edx
  98565f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  985666:	00 00 
  985668:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  98566c:	31 c0                	xor    eax,eax
  98566e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  985672:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  985676:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  98567a:	83 7d ac 05          	cmp    DWORD PTR [rbp-0x54],0x5
  98567e:	76 0a                	jbe    98568a <afm_parser_read_vals+0x3e>
  985680:	b8 00 00 00 00       	mov    eax,0x0
  985685:	e9 15 02 00 00       	jmp    98589f <afm_parser_read_vals+0x253>
  98568a:	c7 45 cc 00 00 00 00 	mov    DWORD PTR [rbp-0x34],0x0
  985691:	e9 f7 01 00 00       	jmp    98588d <afm_parser_read_vals+0x241>
  985696:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  985699:	48 c1 e0 04          	shl    rax,0x4
  98569d:	48 89 c2             	mov    rdx,rax
  9856a0:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9856a4:	48 01 d0             	add    rax,rdx
  9856a7:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9856ab:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9856af:	8b 00                	mov    eax,DWORD PTR [rax]
  9856b1:	85 c0                	test   eax,eax
  9856b3:	75 12                	jne    9856c7 <afm_parser_read_vals+0x7b>
  9856b5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9856b9:	48 89 c7             	mov    rdi,rax
  9856bc:	e8 e5 fe ff ff       	call   9855a6 <afm_stream_read_string(AFM_StreamRec_*)>
  9856c1:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9856c5:	eb 10                	jmp    9856d7 <afm_parser_read_vals+0x8b>
  9856c7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9856cb:	48 89 c7             	mov    rdi,rax
  9856ce:	e8 0c fe ff ff       	call   9854df <afm_stream_read_one(AFM_StreamRec_*)>
  9856d3:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9856d7:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9856db:	48 85 c0             	test   rax,rax
  9856de:	0f 84 b7 01 00 00    	je     98589b <afm_parser_read_vals+0x24f>
  9856e4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9856e8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9856eb:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9856ef:	48 29 d0             	sub    rax,rdx
  9856f2:	48 83 e8 01          	sub    rax,0x1
  9856f6:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9856fa:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9856fe:	8b 00                	mov    eax,DWORD PTR [rax]
  985700:	83 f8 05             	cmp    eax,0x5
  985703:	0f 87 80 01 00 00    	ja     985889 <afm_parser_read_vals+0x23d>
  985709:	89 c0                	mov    eax,eax
  98570b:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  985712:	00 
  985713:	48 8d 05 a2 40 0a 00 	lea    rax,[rip+0xa40a2]        # a297bc <t1_args_count+0x51c>
  98571a:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  98571d:	48 98                	cdqe   
  98571f:	48 8d 15 96 40 0a 00 	lea    rdx,[rip+0xa4096]        # a297bc <t1_args_count+0x51c>
  985726:	48 01 d0             	add    rax,rdx
  985729:	ff e0                	jmp    rax
  98572b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98572f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  985732:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  985736:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98573a:	48 83 c0 01          	add    rax,0x1
  98573e:	48 89 c1             	mov    rcx,rax
  985741:	48 8d 55 c8          	lea    rdx,[rbp-0x38]
  985745:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  985749:	48 89 ce             	mov    rsi,rcx
  98574c:	48 89 c7             	mov    rdi,rax
  98574f:	e8 42 ef fd ff       	call   964696 <ft_mem_qalloc>
  985754:	48 89 c2             	mov    rdx,rax
  985757:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  98575b:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  98575f:	48 89 d6             	mov    rsi,rdx
  985762:	48 89 c7             	mov    rdi,rax
  985765:	e8 e0 86 04 00       	call   9cde4a <char* cplusplus_typeof<char>(char*, void*)>
  98576a:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  98576e:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  985772:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  985775:	85 c0                	test   eax,eax
  985777:	0f 94 c0             	sete   al
  98577a:	84 c0                	test   al,al
  98577c:	0f 84 06 01 00 00    	je     985888 <afm_parser_read_vals+0x23c>
  985782:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  985786:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  98578a:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  98578e:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  985792:	48 89 ce             	mov    rsi,rcx
  985795:	48 89 c7             	mov    rdi,rax
  985798:	e8 63 fe a7 ff       	call   405600 <memcpy@plt>
  98579d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9857a1:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9857a5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9857a9:	48 01 d0             	add    rax,rdx
  9857ac:	c6 00 00             	mov    BYTE PTR [rax],0x0
  9857af:	e9 d4 00 00 00       	jmp    985888 <afm_parser_read_vals+0x23c>
  9857b4:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9857b8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9857bc:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  9857c0:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  9857c4:	ba 00 00 00 00       	mov    edx,0x0
  9857c9:	48 89 ce             	mov    rsi,rcx
  9857cc:	48 89 c7             	mov    rdi,rax
  9857cf:	e8 ff 10 00 00       	call   9868d3 <PS_Conv_ToFixed>
  9857d4:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9857d8:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  9857dc:	e9 a8 00 00 00       	jmp    985889 <afm_parser_read_vals+0x23d>
  9857e1:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9857e5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9857e9:	48 01 c2             	add    rdx,rax
  9857ec:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  9857f0:	48 89 d6             	mov    rsi,rdx
  9857f3:	48 89 c7             	mov    rdi,rax
  9857f6:	e8 61 10 00 00       	call   98685c <PS_Conv_ToInt>
  9857fb:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9857ff:	89 42 08             	mov    DWORD PTR [rdx+0x8],eax
  985802:	e9 82 00 00 00       	jmp    985889 <afm_parser_read_vals+0x23d>
  985807:	48 83 7d e8 04       	cmp    QWORD PTR [rbp-0x18],0x4
  98580c:	75 26                	jne    985834 <afm_parser_read_vals+0x1e8>
  98580e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  985812:	ba 04 00 00 00       	mov    edx,0x4
  985817:	48 8d 0d 97 3f 0a 00 	lea    rcx,[rip+0xa3f97]        # a297b5 <t1_args_count+0x515>
  98581e:	48 89 ce             	mov    rsi,rcx
  985821:	48 89 c7             	mov    rdi,rax
  985824:	e8 07 fb a7 ff       	call   405330 <strncmp@plt>
  985829:	85 c0                	test   eax,eax
  98582b:	75 07                	jne    985834 <afm_parser_read_vals+0x1e8>
  98582d:	b8 01 00 00 00       	mov    eax,0x1
  985832:	eb 05                	jmp    985839 <afm_parser_read_vals+0x1ed>
  985834:	b8 00 00 00 00       	mov    eax,0x0
  985839:	89 c2                	mov    edx,eax
  98583b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  98583f:	88 50 08             	mov    BYTE PTR [rax+0x8],dl
  985842:	eb 45                	jmp    985889 <afm_parser_read_vals+0x23d>
  985844:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  985848:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  98584c:	48 85 c0             	test   rax,rax
  98584f:	74 2a                	je     98587b <afm_parser_read_vals+0x22f>
  985851:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  985855:	4c 8b 40 18          	mov    r8,QWORD PTR [rax+0x18]
  985859:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98585d:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  985861:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  985865:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  985869:	48 89 ce             	mov    rsi,rcx
  98586c:	48 89 c7             	mov    rdi,rax
  98586f:	41 ff d0             	call   r8
  985872:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  985876:	89 42 08             	mov    DWORD PTR [rdx+0x8],eax
  985879:	eb 0e                	jmp    985889 <afm_parser_read_vals+0x23d>
  98587b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  98587f:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
  985886:	eb 01                	jmp    985889 <afm_parser_read_vals+0x23d>
  985888:	90                   	nop
  985889:	83 45 cc 01          	add    DWORD PTR [rbp-0x34],0x1
  98588d:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  985890:	3b 45 ac             	cmp    eax,DWORD PTR [rbp-0x54]
  985893:	0f 82 fd fd ff ff    	jb     985696 <afm_parser_read_vals+0x4a>
  985899:	eb 01                	jmp    98589c <afm_parser_read_vals+0x250>
  98589b:	90                   	nop
  98589c:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  98589f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9858a3:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9858aa:	00 00 
  9858ac:	74 05                	je     9858b3 <afm_parser_read_vals+0x267>
  9858ae:	e8 fd ff a7 ff       	call   4058b0 <__stack_chk_fail@plt>
  9858b3:	c9                   	leave  
  9858b4:	c3                   	ret    

00000000009858b5 <afm_parser_next_key>:
  9858b5:	55                   	push   rbp
  9858b6:	48 89 e5             	mov    rbp,rsp
  9858b9:	48 83 ec 28          	sub    rsp,0x28
  9858bd:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9858c1:	89 f0                	mov    eax,esi
  9858c3:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  9858c7:	88 45 e4             	mov    BYTE PTR [rbp-0x1c],al
  9858ca:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9858ce:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9858d2:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9858d6:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  9858dd:	00 
  9858de:	80 7d e4 00          	cmp    BYTE PTR [rbp-0x1c],0x0
  9858e2:	74 61                	je     985945 <afm_parser_next_key+0x90>
  9858e4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9858e8:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9858eb:	83 f8 01             	cmp    eax,0x1
  9858ee:	7f 0c                	jg     9858fc <afm_parser_next_key+0x47>
  9858f0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9858f4:	48 89 c7             	mov    rdi,rax
  9858f7:	e8 aa fc ff ff       	call   9855a6 <afm_stream_read_string(AFM_StreamRec_*)>
  9858fc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  985900:	c7 40 18 00 00 00 00 	mov    DWORD PTR [rax+0x18],0x0
  985907:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98590b:	48 89 c7             	mov    rdi,rax
  98590e:	e8 cc fb ff ff       	call   9854df <afm_stream_read_one(AFM_StreamRec_*)>
  985913:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  985917:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  98591c:	75 6e                	jne    98598c <afm_parser_next_key+0xd7>
  98591e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  985922:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  985925:	83 f8 02             	cmp    eax,0x2
  985928:	7f 62                	jg     98598c <afm_parser_next_key+0xd7>
  98592a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98592e:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  985931:	83 f8 01             	cmp    eax,0x1
  985934:	7e 56                	jle    98598c <afm_parser_next_key+0xd7>
  985936:	90                   	nop
  985937:	eb ab                	jmp    9858e4 <afm_parser_next_key+0x2f>
  985939:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98593d:	48 89 c7             	mov    rdi,rax
  985940:	e8 9a fb ff ff       	call   9854df <afm_stream_read_one(AFM_StreamRec_*)>
  985945:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  985949:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  98594c:	85 c0                	test   eax,eax
  98594e:	7e e9                	jle    985939 <afm_parser_next_key+0x84>
  985950:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  985954:	c7 40 18 00 00 00 00 	mov    DWORD PTR [rax+0x18],0x0
  98595b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98595f:	48 89 c7             	mov    rdi,rax
  985962:	e8 78 fb ff ff       	call   9854df <afm_stream_read_one(AFM_StreamRec_*)>
  985967:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  98596b:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  985970:	75 1d                	jne    98598f <afm_parser_next_key+0xda>
  985972:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  985976:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  985979:	83 f8 02             	cmp    eax,0x2
  98597c:	7f 11                	jg     98598f <afm_parser_next_key+0xda>
  98597e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  985982:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  985985:	85 c0                	test   eax,eax
  985987:	7e 06                	jle    98598f <afm_parser_next_key+0xda>
  985989:	90                   	nop
  98598a:	eb b9                	jmp    985945 <afm_parser_next_key+0x90>
  98598c:	90                   	nop
  98598d:	eb 01                	jmp    985990 <afm_parser_next_key+0xdb>
  98598f:	90                   	nop
  985990:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  985995:	74 27                	je     9859be <afm_parser_next_key+0x109>
  985997:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  98599c:	74 14                	je     9859b2 <afm_parser_next_key+0xfd>
  98599e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9859a2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9859a5:	48 2b 45 f0          	sub    rax,QWORD PTR [rbp-0x10]
  9859a9:	48 83 e8 01          	sub    rax,0x1
  9859ad:	48 89 c2             	mov    rdx,rax
  9859b0:	eb 05                	jmp    9859b7 <afm_parser_next_key+0x102>
  9859b2:	ba 00 00 00 00       	mov    edx,0x0
  9859b7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9859bb:	48 89 10             	mov    QWORD PTR [rax],rdx
  9859be:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9859c2:	c9                   	leave  
  9859c3:	c3                   	ret    

00000000009859c4 <afm_tokenize(char const*, unsigned long)>:
  9859c4:	55                   	push   rbp
  9859c5:	48 89 e5             	mov    rbp,rsp
  9859c8:	48 83 ec 20          	sub    rsp,0x20
  9859cc:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9859d0:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9859d4:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
  9859db:	e9 97 00 00 00       	jmp    985a77 <afm_tokenize(char const*, unsigned long)+0xb3>
  9859e0:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9859e3:	48 98                	cdqe   
  9859e5:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  9859ec:	00 
  9859ed:	48 8d 05 0c cd 0e 00 	lea    rax,[rip+0xecd0c]        # a72700 <afm_key_table>
  9859f4:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  9859f8:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  9859fb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9859ff:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  985a02:	38 c2                	cmp    dl,al
  985a04:	75 6d                	jne    985a73 <afm_tokenize(char const*, unsigned long)+0xaf>
  985a06:	eb 65                	jmp    985a6d <afm_tokenize(char const*, unsigned long)+0xa9>
  985a08:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  985a0b:	48 98                	cdqe   
  985a0d:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  985a14:	00 
  985a15:	48 8d 05 e4 cc 0e 00 	lea    rax,[rip+0xecce4]        # a72700 <afm_key_table>
  985a1c:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  985a20:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  985a23:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  985a27:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  985a2a:	38 c2                	cmp    dl,al
  985a2c:	74 07                	je     985a35 <afm_tokenize(char const*, unsigned long)+0x71>
  985a2e:	b8 4b 00 00 00       	mov    eax,0x4b
  985a33:	eb 51                	jmp    985a86 <afm_tokenize(char const*, unsigned long)+0xc2>
  985a35:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  985a38:	48 98                	cdqe   
  985a3a:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  985a41:	00 
  985a42:	48 8d 05 b7 cc 0e 00 	lea    rax,[rip+0xeccb7]        # a72700 <afm_key_table>
  985a49:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  985a4d:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  985a51:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  985a55:	48 89 ce             	mov    rsi,rcx
  985a58:	48 89 c7             	mov    rdi,rax
  985a5b:	e8 d0 f8 a7 ff       	call   405330 <strncmp@plt>
  985a60:	85 c0                	test   eax,eax
  985a62:	75 05                	jne    985a69 <afm_tokenize(char const*, unsigned long)+0xa5>
  985a64:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  985a67:	eb 1d                	jmp    985a86 <afm_tokenize(char const*, unsigned long)+0xc2>
  985a69:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  985a6d:	83 7d fc 49          	cmp    DWORD PTR [rbp-0x4],0x49
  985a71:	7e 95                	jle    985a08 <afm_tokenize(char const*, unsigned long)+0x44>
  985a73:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  985a77:	83 7d fc 49          	cmp    DWORD PTR [rbp-0x4],0x49
  985a7b:	0f 8e 5f ff ff ff    	jle    9859e0 <afm_tokenize(char const*, unsigned long)+0x1c>
  985a81:	b8 4b 00 00 00       	mov    eax,0x4b
  985a86:	c9                   	leave  
  985a87:	c3                   	ret    

0000000000985a88 <afm_parser_init>:
  985a88:	55                   	push   rbp
  985a89:	48 89 e5             	mov    rbp,rsp
  985a8c:	48 83 ec 40          	sub    rsp,0x40
  985a90:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  985a94:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  985a98:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  985a9c:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
  985aa0:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  985aa7:	00 00 
  985aa9:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  985aad:	31 c0                	xor    eax,eax
  985aaf:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  985ab6:	00 
  985ab7:	48 8d 55 ec          	lea    rdx,[rbp-0x14]
  985abb:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  985abf:	be 20 00 00 00       	mov    esi,0x20
  985ac4:	48 89 c7             	mov    rdi,rax
  985ac7:	e8 46 eb fd ff       	call   964612 <ft_mem_alloc>
  985acc:	48 89 c2             	mov    rdx,rax
  985acf:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  985ad3:	48 89 d6             	mov    rsi,rdx
  985ad6:	48 89 c7             	mov    rdi,rax
  985ad9:	e8 26 87 04 00       	call   9ce204 <AFM_StreamRec_* cplusplus_typeof<AFM_StreamRec_>(AFM_StreamRec_*, void*)>
  985ade:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  985ae2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  985ae5:	85 c0                	test   eax,eax
  985ae7:	0f 95 c0             	setne  al
  985aea:	84 c0                	test   al,al
  985aec:	74 05                	je     985af3 <afm_parser_init+0x6b>
  985aee:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  985af1:	eb 66                	jmp    985b59 <afm_parser_init+0xd1>
  985af3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  985af7:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  985afb:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  985aff:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  985b03:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  985b07:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  985b0b:	48 89 10             	mov    QWORD PTR [rax],rdx
  985b0e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  985b12:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  985b16:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  985b1a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  985b1e:	c7 40 18 02 00 00 00 	mov    DWORD PTR [rax+0x18],0x2
  985b25:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  985b29:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  985b2d:	48 89 10             	mov    QWORD PTR [rax],rdx
  985b30:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  985b34:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  985b38:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  985b3c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  985b40:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  985b47:	00 
  985b48:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  985b4c:	48 c7 40 18 00 00 00 	mov    QWORD PTR [rax+0x18],0x0
  985b53:	00 
  985b54:	b8 00 00 00 00       	mov    eax,0x0
  985b59:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  985b5d:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  985b64:	00 00 
  985b66:	74 05                	je     985b6d <afm_parser_init+0xe5>
  985b68:	e8 43 fd a7 ff       	call   4058b0 <__stack_chk_fail@plt>
  985b6d:	c9                   	leave  
  985b6e:	c3                   	ret    

0000000000985b6f <afm_parser_done>:
  985b6f:	55                   	push   rbp
  985b70:	48 89 e5             	mov    rbp,rsp
  985b73:	48 83 ec 20          	sub    rsp,0x20
  985b77:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  985b7b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  985b7f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  985b82:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  985b86:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  985b8a:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  985b8e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  985b92:	48 89 d6             	mov    rsi,rdx
  985b95:	48 89 c7             	mov    rdi,rax
  985b98:	e8 75 ed fd ff       	call   964912 <ft_mem_free>
  985b9d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  985ba1:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  985ba8:	00 
  985ba9:	90                   	nop
  985baa:	c9                   	leave  
  985bab:	c3                   	ret    

0000000000985bac <afm_parser_read_int>:
  985bac:	55                   	push   rbp
  985bad:	48 89 e5             	mov    rbp,rsp
  985bb0:	48 83 ec 30          	sub    rsp,0x30
  985bb4:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  985bb8:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  985bbc:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  985bc3:	00 00 
  985bc5:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  985bc9:	31 c0                	xor    eax,eax
  985bcb:	c7 45 e0 03 00 00 00 	mov    DWORD PTR [rbp-0x20],0x3
  985bd2:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
  985bd6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  985bda:	ba 01 00 00 00       	mov    edx,0x1
  985bdf:	48 89 ce             	mov    rsi,rcx
  985be2:	48 89 c7             	mov    rdi,rax
  985be5:	e8 62 fa ff ff       	call   98564c <afm_parser_read_vals>
  985bea:	83 f8 01             	cmp    eax,0x1
  985bed:	0f 94 c0             	sete   al
  985bf0:	84 c0                	test   al,al
  985bf2:	74 10                	je     985c04 <afm_parser_read_int+0x58>
  985bf4:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  985bf7:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  985bfb:	89 10                	mov    DWORD PTR [rax],edx
  985bfd:	b8 00 00 00 00       	mov    eax,0x0
  985c02:	eb 05                	jmp    985c09 <afm_parser_read_int+0x5d>
  985c04:	b8 a0 00 00 00       	mov    eax,0xa0
  985c09:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  985c0d:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  985c14:	00 00 
  985c16:	74 05                	je     985c1d <afm_parser_read_int+0x71>
  985c18:	e8 93 fc a7 ff       	call   4058b0 <__stack_chk_fail@plt>
  985c1d:	c9                   	leave  
  985c1e:	c3                   	ret    

0000000000985c1f <afm_parse_track_kern(AFM_ParserRec_*)>:
  985c1f:	55                   	push   rbp
  985c20:	48 89 e5             	mov    rbp,rsp
  985c23:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
  985c2a:	48 89 bd 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rdi
  985c31:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  985c38:	00 00 
  985c3a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  985c3e:	31 c0                	xor    eax,eax
  985c40:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  985c47:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  985c4b:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  985c4f:	c7 85 74 ff ff ff ff 	mov    DWORD PTR [rbp-0x8c],0xffffffff
  985c56:	ff ff ff 
  985c59:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  985c5d:	48 8d 50 40          	lea    rdx,[rax+0x40]
  985c61:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  985c68:	48 89 d6             	mov    rsi,rdx
  985c6b:	48 89 c7             	mov    rdi,rax
  985c6e:	e8 39 ff ff ff       	call   985bac <afm_parser_read_int>
  985c73:	85 c0                	test   eax,eax
  985c75:	0f 95 c0             	setne  al
  985c78:	84 c0                	test   al,al
  985c7a:	0f 85 f3 01 00 00    	jne    985e73 <afm_parse_track_kern(AFM_ParserRec_*)+0x254>
  985c80:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  985c84:	8b 40 40             	mov    eax,DWORD PTR [rax+0x40]
  985c87:	85 c0                	test   eax,eax
  985c89:	0f 84 b3 01 00 00    	je     985e42 <afm_parse_track_kern(AFM_ParserRec_*)+0x223>
  985c8f:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  985c96:	48 8b 00             	mov    rax,QWORD PTR [rax]
  985c99:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  985c9d:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  985ca1:	8b 40 40             	mov    eax,DWORD PTR [rax+0x40]
  985ca4:	48 63 d0             	movsxd rdx,eax
  985ca7:	48 8d 8d 78 ff ff ff 	lea    rcx,[rbp-0x88]
  985cae:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  985cb2:	49 89 c9             	mov    r9,rcx
  985cb5:	41 b8 00 00 00 00    	mov    r8d,0x0
  985cbb:	48 89 d1             	mov    rcx,rdx
  985cbe:	ba 00 00 00 00       	mov    edx,0x0
  985cc3:	be 28 00 00 00       	mov    esi,0x28
  985cc8:	48 89 c7             	mov    rdi,rax
  985ccb:	e8 39 ea fd ff       	call   964709 <ft_mem_realloc>
  985cd0:	48 89 c2             	mov    rdx,rax
  985cd3:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  985cd7:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  985cdb:	48 89 d6             	mov    rsi,rdx
  985cde:	48 89 c7             	mov    rdi,rax
  985ce1:	e8 30 85 04 00       	call   9ce216 <AFM_TrackKernRec_* cplusplus_typeof<AFM_TrackKernRec_>(AFM_TrackKernRec_*, void*)>
  985ce6:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  985cea:	48 89 42 38          	mov    QWORD PTR [rdx+0x38],rax
  985cee:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  985cf4:	85 c0                	test   eax,eax
  985cf6:	0f 95 c0             	setne  al
  985cf9:	84 c0                	test   al,al
  985cfb:	0f 84 41 01 00 00    	je     985e42 <afm_parse_track_kern(AFM_ParserRec_*)+0x223>
  985d01:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  985d07:	e9 76 01 00 00       	jmp    985e82 <afm_parse_track_kern(AFM_ParserRec_*)+0x263>
  985d0c:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  985d13:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  985d17:	48 89 d6             	mov    rsi,rdx
  985d1a:	48 89 c7             	mov    rdi,rax
  985d1d:	e8 a2 fc ff ff       	call   9859c4 <afm_tokenize(char const*, unsigned long)>
  985d22:	83 f8 4b             	cmp    eax,0x4b
  985d25:	0f 84 16 01 00 00    	je     985e41 <afm_parse_track_kern(AFM_ParserRec_*)+0x222>
  985d2b:	83 f8 4b             	cmp    eax,0x4b
  985d2e:	0f 8f 42 01 00 00    	jg     985e76 <afm_parse_track_kern(AFM_ParserRec_*)+0x257>
  985d34:	83 f8 38             	cmp    eax,0x38
  985d37:	74 2a                	je     985d63 <afm_parse_track_kern(AFM_ParserRec_*)+0x144>
  985d39:	83 f8 38             	cmp    eax,0x38
  985d3c:	0f 8f 34 01 00 00    	jg     985e76 <afm_parse_track_kern(AFM_ParserRec_*)+0x257>
  985d42:	83 f8 15             	cmp    eax,0x15
  985d45:	7f 0e                	jg     985d55 <afm_parse_track_kern(AFM_ParserRec_*)+0x136>
  985d47:	83 f8 14             	cmp    eax,0x14
  985d4a:	0f 8d da 00 00 00    	jge    985e2a <afm_parse_track_kern(AFM_ParserRec_*)+0x20b>
  985d50:	e9 21 01 00 00       	jmp    985e76 <afm_parse_track_kern(AFM_ParserRec_*)+0x257>
  985d55:	83 f8 17             	cmp    eax,0x17
  985d58:	0f 84 cc 00 00 00    	je     985e2a <afm_parse_track_kern(AFM_ParserRec_*)+0x20b>
  985d5e:	e9 13 01 00 00       	jmp    985e76 <afm_parse_track_kern(AFM_ParserRec_*)+0x257>
  985d63:	83 85 74 ff ff ff 01 	add    DWORD PTR [rbp-0x8c],0x1
  985d6a:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  985d6e:	8b 40 40             	mov    eax,DWORD PTR [rax+0x40]
  985d71:	39 85 74 ff ff ff    	cmp    DWORD PTR [rbp-0x8c],eax
  985d77:	0f 8d fc 00 00 00    	jge    985e79 <afm_parse_track_kern(AFM_ParserRec_*)+0x25a>
  985d7d:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  985d81:	48 8b 48 38          	mov    rcx,QWORD PTR [rax+0x38]
  985d85:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  985d8b:	48 63 d0             	movsxd rdx,eax
  985d8e:	48 89 d0             	mov    rax,rdx
  985d91:	48 c1 e0 02          	shl    rax,0x2
  985d95:	48 01 d0             	add    rax,rdx
  985d98:	48 c1 e0 03          	shl    rax,0x3
  985d9c:	48 01 c8             	add    rax,rcx
  985d9f:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  985da3:	c7 45 a0 03 00 00 00 	mov    DWORD PTR [rbp-0x60],0x3
  985daa:	c7 45 b0 02 00 00 00 	mov    DWORD PTR [rbp-0x50],0x2
  985db1:	c7 45 c0 02 00 00 00 	mov    DWORD PTR [rbp-0x40],0x2
  985db8:	c7 45 d0 02 00 00 00 	mov    DWORD PTR [rbp-0x30],0x2
  985dbf:	c7 45 e0 02 00 00 00 	mov    DWORD PTR [rbp-0x20],0x2
  985dc6:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
  985dca:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  985dd1:	ba 05 00 00 00       	mov    edx,0x5
  985dd6:	48 89 ce             	mov    rsi,rcx
  985dd9:	48 89 c7             	mov    rdi,rax
  985ddc:	e8 6b f8 ff ff       	call   98564c <afm_parser_read_vals>
  985de1:	83 f8 05             	cmp    eax,0x5
  985de4:	0f 95 c0             	setne  al
  985de7:	84 c0                	test   al,al
  985de9:	0f 85 8d 00 00 00    	jne    985e7c <afm_parse_track_kern(AFM_ParserRec_*)+0x25d>
  985def:	8b 55 a8             	mov    edx,DWORD PTR [rbp-0x58]
  985df2:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  985df6:	89 10                	mov    DWORD PTR [rax],edx
  985df8:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  985dfc:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  985e00:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  985e04:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  985e08:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  985e0c:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  985e10:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  985e14:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  985e18:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  985e1c:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  985e20:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  985e24:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  985e28:	eb 18                	jmp    985e42 <afm_parse_track_kern(AFM_ParserRec_*)+0x223>
  985e2a:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  985e30:	8d 50 01             	lea    edx,[rax+0x1]
  985e33:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  985e37:	89 50 40             	mov    DWORD PTR [rax+0x40],edx
  985e3a:	b8 00 00 00 00       	mov    eax,0x0
  985e3f:	eb 41                	jmp    985e82 <afm_parse_track_kern(AFM_ParserRec_*)+0x263>
  985e41:	90                   	nop
  985e42:	48 8d 95 78 ff ff ff 	lea    rdx,[rbp-0x88]
  985e49:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  985e50:	be 01 00 00 00       	mov    esi,0x1
  985e55:	48 89 c7             	mov    rdi,rax
  985e58:	e8 58 fa ff ff       	call   9858b5 <afm_parser_next_key>
  985e5d:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  985e61:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  985e66:	0f 95 c0             	setne  al
  985e69:	84 c0                	test   al,al
  985e6b:	0f 85 9b fe ff ff    	jne    985d0c <afm_parse_track_kern(AFM_ParserRec_*)+0xed>
  985e71:	eb 0a                	jmp    985e7d <afm_parse_track_kern(AFM_ParserRec_*)+0x25e>
  985e73:	90                   	nop
  985e74:	eb 07                	jmp    985e7d <afm_parse_track_kern(AFM_ParserRec_*)+0x25e>
  985e76:	90                   	nop
  985e77:	eb 04                	jmp    985e7d <afm_parse_track_kern(AFM_ParserRec_*)+0x25e>
  985e79:	90                   	nop
  985e7a:	eb 01                	jmp    985e7d <afm_parse_track_kern(AFM_ParserRec_*)+0x25e>
  985e7c:	90                   	nop
  985e7d:	b8 a0 00 00 00       	mov    eax,0xa0
  985e82:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  985e86:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  985e8d:	00 00 
  985e8f:	74 05                	je     985e96 <afm_parse_track_kern(AFM_ParserRec_*)+0x277>
  985e91:	e8 1a fa a7 ff       	call   4058b0 <__stack_chk_fail@plt>
  985e96:	c9                   	leave  
  985e97:	c3                   	ret    

0000000000985e98 <afm_compare_kern_pairs>:
  985e98:	55                   	push   rbp
  985e99:	48 89 e5             	mov    rbp,rsp
  985e9c:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  985ea0:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  985ea4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  985ea8:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  985eac:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  985eb0:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  985eb4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  985eb8:	8b 00                	mov    eax,DWORD PTR [rax]
  985eba:	48 98                	cdqe   
  985ebc:	48 c1 e0 10          	shl    rax,0x10
  985ec0:	48 89 c2             	mov    rdx,rax
  985ec3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  985ec7:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  985eca:	48 98                	cdqe   
  985ecc:	48 09 d0             	or     rax,rdx
  985ecf:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  985ed3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  985ed7:	8b 00                	mov    eax,DWORD PTR [rax]
  985ed9:	48 98                	cdqe   
  985edb:	48 c1 e0 10          	shl    rax,0x10
  985edf:	48 89 c2             	mov    rdx,rax
  985ee2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  985ee6:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  985ee9:	48 98                	cdqe   
  985eeb:	48 09 d0             	or     rax,rdx
  985eee:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  985ef2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  985ef6:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
  985efa:	76 07                	jbe    985f03 <afm_compare_kern_pairs+0x6b>
  985efc:	b8 01 00 00 00       	mov    eax,0x1
  985f01:	eb 16                	jmp    985f19 <afm_compare_kern_pairs+0x81>
  985f03:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  985f07:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
  985f0b:	73 07                	jae    985f14 <afm_compare_kern_pairs+0x7c>
  985f0d:	b8 ff ff ff ff       	mov    eax,0xffffffff
  985f12:	eb 05                	jmp    985f19 <afm_compare_kern_pairs+0x81>
  985f14:	b8 00 00 00 00       	mov    eax,0x0
  985f19:	5d                   	pop    rbp
  985f1a:	c3                   	ret    

0000000000985f1b <afm_parse_kern_pairs(AFM_ParserRec_*)>:
  985f1b:	55                   	push   rbp
  985f1c:	48 89 e5             	mov    rbp,rsp
  985f1f:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
  985f26:	48 89 bd 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rdi
  985f2d:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  985f34:	00 00 
  985f36:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  985f3a:	31 c0                	xor    eax,eax
  985f3c:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  985f43:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  985f47:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  985f4b:	c7 85 7c ff ff ff ff 	mov    DWORD PTR [rbp-0x84],0xffffffff
  985f52:	ff ff ff 
  985f55:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  985f59:	48 8d 50 50          	lea    rdx,[rax+0x50]
  985f5d:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  985f64:	48 89 d6             	mov    rsi,rdx
  985f67:	48 89 c7             	mov    rdi,rax
  985f6a:	e8 3d fc ff ff       	call   985bac <afm_parser_read_int>
  985f6f:	85 c0                	test   eax,eax
  985f71:	0f 95 c0             	setne  al
  985f74:	84 c0                	test   al,al
  985f76:	0f 85 19 02 00 00    	jne    986195 <afm_parse_kern_pairs(AFM_ParserRec_*)+0x27a>
  985f7c:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  985f80:	8b 40 50             	mov    eax,DWORD PTR [rax+0x50]
  985f83:	85 c0                	test   eax,eax
  985f85:	0f 84 dc 01 00 00    	je     986167 <afm_parse_kern_pairs(AFM_ParserRec_*)+0x24c>
  985f8b:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  985f92:	48 8b 00             	mov    rax,QWORD PTR [rax]
  985f95:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  985f99:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  985f9d:	8b 40 50             	mov    eax,DWORD PTR [rax+0x50]
  985fa0:	48 63 d0             	movsxd rdx,eax
  985fa3:	48 8d 4d 88          	lea    rcx,[rbp-0x78]
  985fa7:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  985fab:	49 89 c9             	mov    r9,rcx
  985fae:	41 b8 00 00 00 00    	mov    r8d,0x0
  985fb4:	48 89 d1             	mov    rcx,rdx
  985fb7:	ba 00 00 00 00       	mov    edx,0x0
  985fbc:	be 10 00 00 00       	mov    esi,0x10
  985fc1:	48 89 c7             	mov    rdi,rax
  985fc4:	e8 40 e7 fd ff       	call   964709 <ft_mem_realloc>
  985fc9:	48 89 c2             	mov    rdx,rax
  985fcc:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  985fd0:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  985fd4:	48 89 d6             	mov    rsi,rdx
  985fd7:	48 89 c7             	mov    rdi,rax
  985fda:	e8 49 82 04 00       	call   9ce228 <AFM_KernPairRec_* cplusplus_typeof<AFM_KernPairRec_>(AFM_KernPairRec_*, void*)>
  985fdf:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  985fe3:	48 89 42 48          	mov    QWORD PTR [rdx+0x48],rax
  985fe7:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
  985fea:	85 c0                	test   eax,eax
  985fec:	0f 95 c0             	setne  al
  985fef:	84 c0                	test   al,al
  985ff1:	0f 84 70 01 00 00    	je     986167 <afm_parse_kern_pairs(AFM_ParserRec_*)+0x24c>
  985ff7:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
  985ffa:	e9 a5 01 00 00       	jmp    9861a4 <afm_parse_kern_pairs(AFM_ParserRec_*)+0x289>
  985fff:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  986003:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  986007:	48 89 d6             	mov    rsi,rdx
  98600a:	48 89 c7             	mov    rdi,rax
  98600d:	e8 b2 f9 ff ff       	call   9859c4 <afm_tokenize(char const*, unsigned long)>
  986012:	89 45 80             	mov    DWORD PTR [rbp-0x80],eax
  986015:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  986018:	83 f8 4b             	cmp    eax,0x4b
  98601b:	0f 84 45 01 00 00    	je     986166 <afm_parse_kern_pairs(AFM_ParserRec_*)+0x24b>
  986021:	83 f8 4b             	cmp    eax,0x4b
  986024:	0f 8f 6e 01 00 00    	jg     986198 <afm_parse_kern_pairs(AFM_ParserRec_*)+0x27d>
  98602a:	83 f8 25             	cmp    eax,0x25
  98602d:	0f 8f 65 01 00 00    	jg     986198 <afm_parse_kern_pairs(AFM_ParserRec_*)+0x27d>
  986033:	83 f8 24             	cmp    eax,0x24
  986036:	7d 1c                	jge    986054 <afm_parse_kern_pairs(AFM_ParserRec_*)+0x139>
  986038:	83 f8 16             	cmp    eax,0x16
  98603b:	7f 0e                	jg     98604b <afm_parse_kern_pairs(AFM_ParserRec_*)+0x130>
  98603d:	83 f8 14             	cmp    eax,0x14
  986040:	0f 8d e0 00 00 00    	jge    986126 <afm_parse_kern_pairs(AFM_ParserRec_*)+0x20b>
  986046:	e9 4d 01 00 00       	jmp    986198 <afm_parse_kern_pairs(AFM_ParserRec_*)+0x27d>
  98604b:	83 f8 22             	cmp    eax,0x22
  98604e:	0f 85 44 01 00 00    	jne    986198 <afm_parse_kern_pairs(AFM_ParserRec_*)+0x27d>
  986054:	83 85 7c ff ff ff 01 	add    DWORD PTR [rbp-0x84],0x1
  98605b:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  98605f:	8b 40 50             	mov    eax,DWORD PTR [rax+0x50]
  986062:	39 85 7c ff ff ff    	cmp    DWORD PTR [rbp-0x84],eax
  986068:	0f 8d 2d 01 00 00    	jge    98619b <afm_parse_kern_pairs(AFM_ParserRec_*)+0x280>
  98606e:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  986072:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
  986076:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  98607c:	48 98                	cdqe   
  98607e:	48 c1 e0 04          	shl    rax,0x4
  986082:	48 01 d0             	add    rax,rdx
  986085:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  986089:	c7 45 b0 05 00 00 00 	mov    DWORD PTR [rbp-0x50],0x5
  986090:	c7 45 c0 05 00 00 00 	mov    DWORD PTR [rbp-0x40],0x5
  986097:	c7 45 d0 03 00 00 00 	mov    DWORD PTR [rbp-0x30],0x3
  98609e:	c7 45 e0 03 00 00 00 	mov    DWORD PTR [rbp-0x20],0x3
  9860a5:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
  9860a9:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9860b0:	ba 04 00 00 00       	mov    edx,0x4
  9860b5:	48 89 ce             	mov    rsi,rcx
  9860b8:	48 89 c7             	mov    rdi,rax
  9860bb:	e8 8c f5 ff ff       	call   98564c <afm_parser_read_vals>
  9860c0:	89 45 84             	mov    DWORD PTR [rbp-0x7c],eax
  9860c3:	83 7d 84 02          	cmp    DWORD PTR [rbp-0x7c],0x2
  9860c7:	0f 8e d1 00 00 00    	jle    98619e <afm_parse_kern_pairs(AFM_ParserRec_*)+0x283>
  9860cd:	8b 55 b8             	mov    edx,DWORD PTR [rbp-0x48]
  9860d0:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9860d4:	89 10                	mov    DWORD PTR [rax],edx
  9860d6:	8b 55 c8             	mov    edx,DWORD PTR [rbp-0x38]
  9860d9:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9860dd:	89 50 04             	mov    DWORD PTR [rax+0x4],edx
  9860e0:	83 7d 80 25          	cmp    DWORD PTR [rbp-0x80],0x25
  9860e4:	75 17                	jne    9860fd <afm_parse_kern_pairs(AFM_ParserRec_*)+0x1e2>
  9860e6:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9860ea:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
  9860f1:	8b 55 d8             	mov    edx,DWORD PTR [rbp-0x28]
  9860f4:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9860f8:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
  9860fb:	eb 6a                	jmp    986167 <afm_parse_kern_pairs(AFM_ParserRec_*)+0x24c>
  9860fd:	8b 55 d8             	mov    edx,DWORD PTR [rbp-0x28]
  986100:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  986104:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  986107:	83 7d 80 22          	cmp    DWORD PTR [rbp-0x80],0x22
  98610b:	75 0b                	jne    986118 <afm_parse_kern_pairs(AFM_ParserRec_*)+0x1fd>
  98610d:	83 7d 84 04          	cmp    DWORD PTR [rbp-0x7c],0x4
  986111:	75 05                	jne    986118 <afm_parse_kern_pairs(AFM_ParserRec_*)+0x1fd>
  986113:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  986116:	eb 05                	jmp    98611d <afm_parse_kern_pairs(AFM_ParserRec_*)+0x202>
  986118:	b8 00 00 00 00       	mov    eax,0x0
  98611d:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  986121:	89 42 0c             	mov    DWORD PTR [rdx+0xc],eax
  986124:	eb 41                	jmp    986167 <afm_parse_kern_pairs(AFM_ParserRec_*)+0x24c>
  986126:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  98612c:	8d 50 01             	lea    edx,[rax+0x1]
  98612f:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  986133:	89 50 50             	mov    DWORD PTR [rax+0x50],edx
  986136:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  98613a:	8b 40 50             	mov    eax,DWORD PTR [rax+0x50]
  98613d:	48 63 f0             	movsxd rsi,eax
  986140:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  986144:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  986148:	48 8d 15 49 fd ff ff 	lea    rdx,[rip+0xfffffffffffffd49]        # 985e98 <afm_compare_kern_pairs>
  98614f:	48 89 d1             	mov    rcx,rdx
  986152:	ba 10 00 00 00       	mov    edx,0x10
  986157:	48 89 c7             	mov    rdi,rax
  98615a:	e8 e1 fe a7 ff       	call   406040 <qsort@plt>
  98615f:	b8 00 00 00 00       	mov    eax,0x0
  986164:	eb 3e                	jmp    9861a4 <afm_parse_kern_pairs(AFM_ParserRec_*)+0x289>
  986166:	90                   	nop
  986167:	48 8d 55 88          	lea    rdx,[rbp-0x78]
  98616b:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  986172:	be 01 00 00 00       	mov    esi,0x1
  986177:	48 89 c7             	mov    rdi,rax
  98617a:	e8 36 f7 ff ff       	call   9858b5 <afm_parser_next_key>
  98617f:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  986183:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  986188:	0f 95 c0             	setne  al
  98618b:	84 c0                	test   al,al
  98618d:	0f 85 6c fe ff ff    	jne    985fff <afm_parse_kern_pairs(AFM_ParserRec_*)+0xe4>
  986193:	eb 0a                	jmp    98619f <afm_parse_kern_pairs(AFM_ParserRec_*)+0x284>
  986195:	90                   	nop
  986196:	eb 07                	jmp    98619f <afm_parse_kern_pairs(AFM_ParserRec_*)+0x284>
  986198:	90                   	nop
  986199:	eb 04                	jmp    98619f <afm_parse_kern_pairs(AFM_ParserRec_*)+0x284>
  98619b:	90                   	nop
  98619c:	eb 01                	jmp    98619f <afm_parse_kern_pairs(AFM_ParserRec_*)+0x284>
  98619e:	90                   	nop
  98619f:	b8 a0 00 00 00       	mov    eax,0xa0
  9861a4:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9861a8:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9861af:	00 00 
  9861b1:	74 05                	je     9861b8 <afm_parse_kern_pairs(AFM_ParserRec_*)+0x29d>
  9861b3:	e8 f8 f6 a7 ff       	call   4058b0 <__stack_chk_fail@plt>
  9861b8:	c9                   	leave  
  9861b9:	c3                   	ret    

00000000009861ba <afm_parse_kern_data(AFM_ParserRec_*)>:
  9861ba:	55                   	push   rbp
  9861bb:	48 89 e5             	mov    rbp,rsp
  9861be:	48 83 ec 30          	sub    rsp,0x30
  9861c2:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9861c6:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9861cd:	00 00 
  9861cf:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9861d3:	31 c0                	xor    eax,eax
  9861d5:	eb 7d                	jmp    986254 <afm_parse_kern_data(AFM_ParserRec_*)+0x9a>
  9861d7:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9861db:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9861df:	48 89 d6             	mov    rsi,rdx
  9861e2:	48 89 c7             	mov    rdi,rax
  9861e5:	e8 da f7 ff ff       	call   9859c4 <afm_tokenize(char const*, unsigned long)>
  9861ea:	83 f8 4b             	cmp    eax,0x4b
  9861ed:	74 64                	je     986253 <afm_parse_kern_data(AFM_ParserRec_*)+0x99>
  9861ef:	83 f8 4b             	cmp    eax,0x4b
  9861f2:	0f 8f 87 00 00 00    	jg     98627f <afm_parse_kern_data(AFM_ParserRec_*)+0xc5>
  9861f8:	83 f8 35             	cmp    eax,0x35
  9861fb:	74 1b                	je     986218 <afm_parse_kern_data(AFM_ParserRec_*)+0x5e>
  9861fd:	83 f8 35             	cmp    eax,0x35
  986200:	7f 7d                	jg     98627f <afm_parse_kern_data(AFM_ParserRec_*)+0xc5>
  986202:	83 f8 15             	cmp    eax,0x15
  986205:	7f 07                	jg     98620e <afm_parse_kern_data(AFM_ParserRec_*)+0x54>
  986207:	83 f8 14             	cmp    eax,0x14
  98620a:	7d 40                	jge    98624c <afm_parse_kern_data(AFM_ParserRec_*)+0x92>
  98620c:	eb 71                	jmp    98627f <afm_parse_kern_data(AFM_ParserRec_*)+0xc5>
  98620e:	83 e8 32             	sub    eax,0x32
  986211:	83 f8 01             	cmp    eax,0x1
  986214:	77 69                	ja     98627f <afm_parse_kern_data(AFM_ParserRec_*)+0xc5>
  986216:	eb 1a                	jmp    986232 <afm_parse_kern_data(AFM_ParserRec_*)+0x78>
  986218:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98621c:	48 89 c7             	mov    rdi,rax
  98621f:	e8 fb f9 ff ff       	call   985c1f <afm_parse_track_kern(AFM_ParserRec_*)>
  986224:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  986227:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  98622b:	74 27                	je     986254 <afm_parse_kern_data(AFM_ParserRec_*)+0x9a>
  98622d:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  986230:	eb 53                	jmp    986285 <afm_parse_kern_data(AFM_ParserRec_*)+0xcb>
  986232:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  986236:	48 89 c7             	mov    rdi,rax
  986239:	e8 dd fc ff ff       	call   985f1b <afm_parse_kern_pairs(AFM_ParserRec_*)>
  98623e:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  986241:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  986245:	74 0d                	je     986254 <afm_parse_kern_data(AFM_ParserRec_*)+0x9a>
  986247:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  98624a:	eb 39                	jmp    986285 <afm_parse_kern_data(AFM_ParserRec_*)+0xcb>
  98624c:	b8 00 00 00 00       	mov    eax,0x0
  986251:	eb 32                	jmp    986285 <afm_parse_kern_data(AFM_ParserRec_*)+0xcb>
  986253:	90                   	nop
  986254:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
  986258:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98625c:	be 01 00 00 00       	mov    esi,0x1
  986261:	48 89 c7             	mov    rdi,rax
  986264:	e8 4c f6 ff ff       	call   9858b5 <afm_parser_next_key>
  986269:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  98626d:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  986272:	0f 95 c0             	setne  al
  986275:	84 c0                	test   al,al
  986277:	0f 85 5a ff ff ff    	jne    9861d7 <afm_parse_kern_data(AFM_ParserRec_*)+0x1d>
  98627d:	eb 01                	jmp    986280 <afm_parse_kern_data(AFM_ParserRec_*)+0xc6>
  98627f:	90                   	nop
  986280:	b8 a0 00 00 00       	mov    eax,0xa0
  986285:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  986289:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  986290:	00 00 
  986292:	74 05                	je     986299 <afm_parse_kern_data(AFM_ParserRec_*)+0xdf>
  986294:	e8 17 f6 a7 ff       	call   4058b0 <__stack_chk_fail@plt>
  986299:	c9                   	leave  
  98629a:	c3                   	ret    

000000000098629b <afm_parser_skip_section(AFM_ParserRec_*, unsigned int, AFM_Token_)>:
  98629b:	55                   	push   rbp
  98629c:	48 89 e5             	mov    rbp,rsp
  98629f:	48 83 ec 30          	sub    rsp,0x30
  9862a3:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9862a7:	89 75 d4             	mov    DWORD PTR [rbp-0x2c],esi
  9862aa:	89 55 d0             	mov    DWORD PTR [rbp-0x30],edx
  9862ad:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9862b4:	00 00 
  9862b6:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9862ba:	31 c0                	xor    eax,eax
  9862bc:	eb 21                	jmp    9862df <afm_parser_skip_section(AFM_ParserRec_*, unsigned int, AFM_Token_)+0x44>
  9862be:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9862c2:	ba 00 00 00 00       	mov    edx,0x0
  9862c7:	be 01 00 00 00       	mov    esi,0x1
  9862cc:	48 89 c7             	mov    rdi,rax
  9862cf:	e8 e1 f5 ff ff       	call   9858b5 <afm_parser_next_key>
  9862d4:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9862d8:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  9862dd:	74 66                	je     986345 <afm_parser_skip_section(AFM_ParserRec_*, unsigned int, AFM_Token_)+0xaa>
  9862df:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  9862e2:	8d 50 ff             	lea    edx,[rax-0x1]
  9862e5:	89 55 d4             	mov    DWORD PTR [rbp-0x2c],edx
  9862e8:	85 c0                	test   eax,eax
  9862ea:	0f 95 c0             	setne  al
  9862ed:	84 c0                	test   al,al
  9862ef:	75 cd                	jne    9862be <afm_parser_skip_section(AFM_ParserRec_*, unsigned int, AFM_Token_)+0x23>
  9862f1:	eb 2b                	jmp    98631e <afm_parser_skip_section(AFM_ParserRec_*, unsigned int, AFM_Token_)+0x83>
  9862f3:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9862f7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9862fb:	48 89 d6             	mov    rsi,rdx
  9862fe:	48 89 c7             	mov    rdi,rax
  986301:	e8 be f6 ff ff       	call   9859c4 <afm_tokenize(char const*, unsigned long)>
  986306:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  986309:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  98630c:	3b 45 d0             	cmp    eax,DWORD PTR [rbp-0x30]
  98630f:	74 06                	je     986317 <afm_parser_skip_section(AFM_ParserRec_*, unsigned int, AFM_Token_)+0x7c>
  986311:	83 7d e4 14          	cmp    DWORD PTR [rbp-0x1c],0x14
  986315:	75 07                	jne    98631e <afm_parser_skip_section(AFM_ParserRec_*, unsigned int, AFM_Token_)+0x83>
  986317:	b8 00 00 00 00       	mov    eax,0x0
  98631c:	eb 2d                	jmp    98634b <afm_parser_skip_section(AFM_ParserRec_*, unsigned int, AFM_Token_)+0xb0>
  98631e:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
  986322:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  986326:	be 01 00 00 00       	mov    esi,0x1
  98632b:	48 89 c7             	mov    rdi,rax
  98632e:	e8 82 f5 ff ff       	call   9858b5 <afm_parser_next_key>
  986333:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  986337:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  98633c:	0f 95 c0             	setne  al
  98633f:	84 c0                	test   al,al
  986341:	75 b0                	jne    9862f3 <afm_parser_skip_section(AFM_ParserRec_*, unsigned int, AFM_Token_)+0x58>
  986343:	eb 01                	jmp    986346 <afm_parser_skip_section(AFM_ParserRec_*, unsigned int, AFM_Token_)+0xab>
  986345:	90                   	nop
  986346:	b8 a0 00 00 00       	mov    eax,0xa0
  98634b:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  98634f:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  986356:	00 00 
  986358:	74 05                	je     98635f <afm_parser_skip_section(AFM_ParserRec_*, unsigned int, AFM_Token_)+0xc4>
  98635a:	e8 51 f5 a7 ff       	call   4058b0 <__stack_chk_fail@plt>
  98635f:	c9                   	leave  
  986360:	c3                   	ret    

0000000000986361 <afm_parser_parse>:
  986361:	55                   	push   rbp
  986362:	48 89 e5             	mov    rbp,rsp
  986365:	48 81 ec 90 00 00 00 	sub    rsp,0x90
  98636c:	48 89 bd 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdi
  986373:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  98637a:	00 00 
  98637c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  986380:	31 c0                	xor    eax,eax
  986382:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  986389:	48 8b 00             	mov    rax,QWORD PTR [rax]
  98638c:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  986390:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  986397:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  98639b:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  98639f:	c7 45 8c a0 00 00 00 	mov    DWORD PTR [rbp-0x74],0xa0
  9863a6:	c7 45 84 00 00 00 00 	mov    DWORD PTR [rbp-0x7c],0x0
  9863ad:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  9863b2:	75 0a                	jne    9863be <afm_parser_parse+0x5d>
  9863b4:	b8 06 00 00 00       	mov    eax,0x6
  9863b9:	e9 3e 03 00 00       	jmp    9866fc <afm_parser_parse+0x39b>
  9863be:	48 8d 55 90          	lea    rdx,[rbp-0x70]
  9863c2:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9863c9:	be 01 00 00 00       	mov    esi,0x1
  9863ce:	48 89 c7             	mov    rdi,rax
  9863d1:	e8 df f4 ff ff       	call   9858b5 <afm_parser_next_key>
  9863d6:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  9863da:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  9863df:	74 2d                	je     98640e <afm_parser_parse+0xad>
  9863e1:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9863e5:	48 83 f8 10          	cmp    rax,0x10
  9863e9:	75 23                	jne    98640e <afm_parser_parse+0xad>
  9863eb:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9863ef:	ba 10 00 00 00       	mov    edx,0x10
  9863f4:	48 8d 0d d5 32 0a 00 	lea    rcx,[rip+0xa32d5]        # a296d0 <t1_args_count+0x430>
  9863fb:	48 89 ce             	mov    rsi,rcx
  9863fe:	48 89 c7             	mov    rdi,rax
  986401:	e8 2a ef a7 ff       	call   405330 <strncmp@plt>
  986406:	85 c0                	test   eax,eax
  986408:	0f 84 4a 02 00 00    	je     986658 <afm_parser_parse+0x2f7>
  98640e:	b8 02 00 00 00       	mov    eax,0x2
  986413:	e9 e4 02 00 00       	jmp    9866fc <afm_parser_parse+0x39b>
  986418:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  98641c:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  986420:	48 89 d6             	mov    rsi,rdx
  986423:	48 89 c7             	mov    rdi,rax
  986426:	e8 99 f5 ff ff       	call   9859c4 <afm_tokenize(char const*, unsigned long)>
  98642b:	83 f8 31             	cmp    eax,0x31
  98642e:	0f 87 1d 02 00 00    	ja     986651 <afm_parser_parse+0x2f0>
  986434:	89 c0                	mov    eax,eax
  986436:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  98643d:	00 
  98643e:	48 8d 05 8f 33 0a 00 	lea    rax,[rip+0xa338f]        # a297d4 <t1_args_count+0x534>
  986445:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  986448:	48 98                	cdqe   
  98644a:	48 8d 15 83 33 0a 00 	lea    rdx,[rip+0xa3383]        # a297d4 <t1_args_count+0x534>
  986451:	48 01 d0             	add    rax,rdx
  986454:	ff e0                	jmp    rax
  986456:	48 8d 55 84          	lea    rdx,[rbp-0x7c]
  98645a:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  986461:	48 89 d6             	mov    rsi,rdx
  986464:	48 89 c7             	mov    rdi,rax
  986467:	e8 40 f7 ff ff       	call   985bac <afm_parser_read_int>
  98646c:	85 c0                	test   eax,eax
  98646e:	0f 95 c0             	setne  al
  986471:	84 c0                	test   al,al
  986473:	0f 85 0d 02 00 00    	jne    986686 <afm_parser_parse+0x325>
  986479:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  98647c:	85 c0                	test   eax,eax
  98647e:	0f 84 d0 01 00 00    	je     986654 <afm_parser_parse+0x2f3>
  986484:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  986487:	83 f8 02             	cmp    eax,0x2
  98648a:	0f 84 c4 01 00 00    	je     986654 <afm_parser_parse+0x2f3>
  986490:	c7 45 8c 07 00 00 00 	mov    DWORD PTR [rbp-0x74],0x7
  986497:	e9 fa 01 00 00       	jmp    986696 <afm_parser_parse+0x335>
  98649c:	c7 45 b0 04 00 00 00 	mov    DWORD PTR [rbp-0x50],0x4
  9864a3:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
  9864a7:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9864ae:	ba 01 00 00 00       	mov    edx,0x1
  9864b3:	48 89 ce             	mov    rsi,rcx
  9864b6:	48 89 c7             	mov    rdi,rax
  9864b9:	e8 8e f1 ff ff       	call   98564c <afm_parser_read_vals>
  9864be:	83 f8 01             	cmp    eax,0x1
  9864c1:	0f 95 c0             	setne  al
  9864c4:	84 c0                	test   al,al
  9864c6:	0f 85 bd 01 00 00    	jne    986689 <afm_parser_parse+0x328>
  9864cc:	0f b6 55 b8          	movzx  edx,BYTE PTR [rbp-0x48]
  9864d0:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9864d4:	88 10                	mov    BYTE PTR [rax],dl
  9864d6:	e9 7d 01 00 00       	jmp    986658 <afm_parser_parse+0x2f7>
  9864db:	c7 45 b0 02 00 00 00 	mov    DWORD PTR [rbp-0x50],0x2
  9864e2:	c7 45 c0 02 00 00 00 	mov    DWORD PTR [rbp-0x40],0x2
  9864e9:	c7 45 d0 02 00 00 00 	mov    DWORD PTR [rbp-0x30],0x2
  9864f0:	c7 45 e0 02 00 00 00 	mov    DWORD PTR [rbp-0x20],0x2
  9864f7:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
  9864fb:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  986502:	ba 04 00 00 00       	mov    edx,0x4
  986507:	48 89 ce             	mov    rsi,rcx
  98650a:	48 89 c7             	mov    rdi,rax
  98650d:	e8 3a f1 ff ff       	call   98564c <afm_parser_read_vals>
  986512:	83 f8 04             	cmp    eax,0x4
  986515:	0f 95 c0             	setne  al
  986518:	84 c0                	test   al,al
  98651a:	0f 85 6c 01 00 00    	jne    98668c <afm_parser_parse+0x32b>
  986520:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  986524:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  986528:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  98652c:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  986530:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  986534:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  986538:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  98653c:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  986540:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  986544:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  986548:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  98654c:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  986550:	e9 03 01 00 00       	jmp    986658 <afm_parser_parse+0x2f7>
  986555:	c7 45 b0 02 00 00 00 	mov    DWORD PTR [rbp-0x50],0x2
  98655c:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
  986560:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  986567:	ba 01 00 00 00       	mov    edx,0x1
  98656c:	48 89 ce             	mov    rsi,rcx
  98656f:	48 89 c7             	mov    rdi,rax
  986572:	e8 d5 f0 ff ff       	call   98564c <afm_parser_read_vals>
  986577:	83 f8 01             	cmp    eax,0x1
  98657a:	0f 95 c0             	setne  al
  98657d:	84 c0                	test   al,al
  98657f:	0f 85 0a 01 00 00    	jne    98668f <afm_parser_parse+0x32e>
  986585:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  986589:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  98658d:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  986591:	e9 c2 00 00 00       	jmp    986658 <afm_parser_parse+0x2f7>
  986596:	c7 45 b0 02 00 00 00 	mov    DWORD PTR [rbp-0x50],0x2
  98659d:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
  9865a1:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9865a8:	ba 01 00 00 00       	mov    edx,0x1
  9865ad:	48 89 ce             	mov    rsi,rcx
  9865b0:	48 89 c7             	mov    rdi,rax
  9865b3:	e8 94 f0 ff ff       	call   98564c <afm_parser_read_vals>
  9865b8:	83 f8 01             	cmp    eax,0x1
  9865bb:	0f 95 c0             	setne  al
  9865be:	84 c0                	test   al,al
  9865c0:	0f 85 cc 00 00 00    	jne    986692 <afm_parser_parse+0x331>
  9865c6:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9865ca:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9865ce:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9865d2:	e9 81 00 00 00       	jmp    986658 <afm_parser_parse+0x2f7>
  9865d7:	c7 45 88 00 00 00 00 	mov    DWORD PTR [rbp-0x78],0x0
  9865de:	48 8d 55 88          	lea    rdx,[rbp-0x78]
  9865e2:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9865e9:	48 89 d6             	mov    rsi,rdx
  9865ec:	48 89 c7             	mov    rdi,rax
  9865ef:	e8 b8 f5 ff ff       	call   985bac <afm_parser_read_int>
  9865f4:	85 c0                	test   eax,eax
  9865f6:	0f 95 c0             	setne  al
  9865f9:	84 c0                	test   al,al
  9865fb:	74 06                	je     986603 <afm_parser_parse+0x2a2>
  9865fd:	90                   	nop
  9865fe:	e9 93 00 00 00       	jmp    986696 <afm_parser_parse+0x335>
  986603:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
  986606:	89 c1                	mov    ecx,eax
  986608:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  98660f:	ba 11 00 00 00       	mov    edx,0x11
  986614:	89 ce                	mov    esi,ecx
  986616:	48 89 c7             	mov    rdi,rax
  986619:	e8 7d fc ff ff       	call   98629b <afm_parser_skip_section(AFM_ParserRec_*, unsigned int, AFM_Token_)>
  98661e:	89 45 8c             	mov    DWORD PTR [rbp-0x74],eax
  986621:	83 7d 8c 00          	cmp    DWORD PTR [rbp-0x74],0x0
  986625:	74 30                	je     986657 <afm_parser_parse+0x2f6>
  986627:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  98662a:	e9 cd 00 00 00       	jmp    9866fc <afm_parser_parse+0x39b>
  98662f:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  986636:	48 89 c7             	mov    rdi,rax
  986639:	e8 7c fb ff ff       	call   9861ba <afm_parse_kern_data(AFM_ParserRec_*)>
  98663e:	89 45 8c             	mov    DWORD PTR [rbp-0x74],eax
  986641:	83 7d 8c 00          	cmp    DWORD PTR [rbp-0x74],0x0
  986645:	75 4e                	jne    986695 <afm_parser_parse+0x334>
  986647:	b8 00 00 00 00       	mov    eax,0x0
  98664c:	e9 ab 00 00 00       	jmp    9866fc <afm_parser_parse+0x39b>
  986651:	90                   	nop
  986652:	eb 04                	jmp    986658 <afm_parser_parse+0x2f7>
  986654:	90                   	nop
  986655:	eb 01                	jmp    986658 <afm_parser_parse+0x2f7>
  986657:	90                   	nop
  986658:	48 8d 55 90          	lea    rdx,[rbp-0x70]
  98665c:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  986663:	be 01 00 00 00       	mov    esi,0x1
  986668:	48 89 c7             	mov    rdi,rax
  98666b:	e8 45 f2 ff ff       	call   9858b5 <afm_parser_next_key>
  986670:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  986674:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  986679:	0f 95 c0             	setne  al
  98667c:	84 c0                	test   al,al
  98667e:	0f 85 94 fd ff ff    	jne    986418 <afm_parser_parse+0xb7>
  986684:	eb 10                	jmp    986696 <afm_parser_parse+0x335>
  986686:	90                   	nop
  986687:	eb 0d                	jmp    986696 <afm_parser_parse+0x335>
  986689:	90                   	nop
  98668a:	eb 0a                	jmp    986696 <afm_parser_parse+0x335>
  98668c:	90                   	nop
  98668d:	eb 07                	jmp    986696 <afm_parser_parse+0x335>
  98668f:	90                   	nop
  986690:	eb 04                	jmp    986696 <afm_parser_parse+0x335>
  986692:	90                   	nop
  986693:	eb 01                	jmp    986696 <afm_parser_parse+0x335>
  986695:	90                   	nop
  986696:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  98669a:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  98669e:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9866a2:	48 89 d6             	mov    rsi,rdx
  9866a5:	48 89 c7             	mov    rdi,rax
  9866a8:	e8 65 e2 fd ff       	call   964912 <ft_mem_free>
  9866ad:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9866b1:	48 c7 40 38 00 00 00 	mov    QWORD PTR [rax+0x38],0x0
  9866b8:	00 
  9866b9:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9866bd:	c7 40 40 00 00 00 00 	mov    DWORD PTR [rax+0x40],0x0
  9866c4:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9866c8:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
  9866cc:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9866d0:	48 89 d6             	mov    rsi,rdx
  9866d3:	48 89 c7             	mov    rdi,rax
  9866d6:	e8 37 e2 fd ff       	call   964912 <ft_mem_free>
  9866db:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9866df:	48 c7 40 48 00 00 00 	mov    QWORD PTR [rax+0x48],0x0
  9866e6:	00 
  9866e7:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9866eb:	c7 40 50 00 00 00 00 	mov    DWORD PTR [rax+0x50],0x0
  9866f2:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9866f6:	c6 00 00             	mov    BYTE PTR [rax],0x0
  9866f9:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  9866fc:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  986700:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  986707:	00 00 
  986709:	74 05                	je     986710 <afm_parser_parse+0x3af>
  98670b:	e8 a0 f1 a7 ff       	call   4058b0 <__stack_chk_fail@plt>
  986710:	c9                   	leave  
  986711:	c3                   	ret    

0000000000986712 <PS_Conv_Strtol>:
  986712:	55                   	push   rbp
  986713:	48 89 e5             	mov    rbp,rsp
  986716:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  98671a:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  98671e:	89 55 dc             	mov    DWORD PTR [rbp-0x24],edx
  986721:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  986725:	48 8b 00             	mov    rax,QWORD PTR [rax]
  986728:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  98672c:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
  986733:	c6 45 f2 00          	mov    BYTE PTR [rbp-0xe],0x0
  986737:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98673b:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  98673f:	73 0c                	jae    98674d <PS_Conv_Strtol+0x3b>
  986741:	83 7d dc 01          	cmp    DWORD PTR [rbp-0x24],0x1
  986745:	7e 06                	jle    98674d <PS_Conv_Strtol+0x3b>
  986747:	83 7d dc 24          	cmp    DWORD PTR [rbp-0x24],0x24
  98674b:	7e 0a                	jle    986757 <PS_Conv_Strtol+0x45>
  98674d:	b8 00 00 00 00       	mov    eax,0x0
  986752:	e9 03 01 00 00       	jmp    98685a <PS_Conv_Strtol+0x148>
  986757:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98675b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  98675e:	3c 2d                	cmp    al,0x2d
  986760:	74 0f                	je     986771 <PS_Conv_Strtol+0x5f>
  986762:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  986766:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  986769:	3c 2b                	cmp    al,0x2b
  98676b:	0f 85 c4 00 00 00    	jne    986835 <PS_Conv_Strtol+0x123>
  986771:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  986775:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  986778:	3c 2d                	cmp    al,0x2d
  98677a:	0f 94 c0             	sete   al
  98677d:	88 45 f2             	mov    BYTE PTR [rbp-0xe],al
  986780:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
  986785:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  986789:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  98678d:	0f 85 a2 00 00 00    	jne    986835 <PS_Conv_Strtol+0x123>
  986793:	b8 00 00 00 00       	mov    eax,0x0
  986798:	e9 bd 00 00 00       	jmp    98685a <PS_Conv_Strtol+0x148>
  98679d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9867a1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9867a4:	3c 20                	cmp    al,0x20
  9867a6:	0f 84 97 00 00 00    	je     986843 <PS_Conv_Strtol+0x131>
  9867ac:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9867b0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9867b3:	3c 0d                	cmp    al,0xd
  9867b5:	0f 84 88 00 00 00    	je     986843 <PS_Conv_Strtol+0x131>
  9867bb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9867bf:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9867c2:	3c 0a                	cmp    al,0xa
  9867c4:	74 7d                	je     986843 <PS_Conv_Strtol+0x131>
  9867c6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9867ca:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9867cd:	3c 09                	cmp    al,0x9
  9867cf:	74 72                	je     986843 <PS_Conv_Strtol+0x131>
  9867d1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9867d5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9867d8:	3c 0c                	cmp    al,0xc
  9867da:	74 67                	je     986843 <PS_Conv_Strtol+0x131>
  9867dc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9867e0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9867e3:	84 c0                	test   al,al
  9867e5:	74 5c                	je     986843 <PS_Conv_Strtol+0x131>
  9867e7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9867eb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9867ee:	84 c0                	test   al,al
  9867f0:	78 51                	js     986843 <PS_Conv_Strtol+0x131>
  9867f2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9867f6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9867f9:	0f b6 c0             	movzx  eax,al
  9867fc:	83 e0 7f             	and    eax,0x7f
  9867ff:	48 98                	cdqe   
  986801:	48 8d 15 98 30 0a 00 	lea    rdx,[rip+0xa3098]        # a298a0 <ft_char_table>
  986808:	0f b6 04 10          	movzx  eax,BYTE PTR [rax+rdx*1]
  98680c:	88 45 f3             	mov    BYTE PTR [rbp-0xd],al
  98680f:	80 7d f3 00          	cmp    BYTE PTR [rbp-0xd],0x0
  986813:	78 2e                	js     986843 <PS_Conv_Strtol+0x131>
  986815:	0f be 45 f3          	movsx  eax,BYTE PTR [rbp-0xd]
  986819:	39 45 dc             	cmp    DWORD PTR [rbp-0x24],eax
  98681c:	7e 25                	jle    986843 <PS_Conv_Strtol+0x131>
  98681e:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  986821:	0f af 45 dc          	imul   eax,DWORD PTR [rbp-0x24]
  986825:	89 c2                	mov    edx,eax
  986827:	0f be 45 f3          	movsx  eax,BYTE PTR [rbp-0xd]
  98682b:	01 d0                	add    eax,edx
  98682d:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  986830:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
  986835:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  986839:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  98683d:	0f 82 5a ff ff ff    	jb     98679d <PS_Conv_Strtol+0x8b>
  986843:	80 7d f2 00          	cmp    BYTE PTR [rbp-0xe],0x0
  986847:	74 03                	je     98684c <PS_Conv_Strtol+0x13a>
  986849:	f7 5d f4             	neg    DWORD PTR [rbp-0xc]
  98684c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  986850:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  986854:	48 89 10             	mov    QWORD PTR [rax],rdx
  986857:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  98685a:	5d                   	pop    rbp
  98685b:	c3                   	ret    

000000000098685c <PS_Conv_ToInt>:
  98685c:	55                   	push   rbp
  98685d:	48 89 e5             	mov    rbp,rsp
  986860:	48 83 ec 20          	sub    rsp,0x20
  986864:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  986868:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  98686c:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  986870:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  986874:	ba 0a 00 00 00       	mov    edx,0xa
  986879:	48 89 ce             	mov    rsi,rcx
  98687c:	48 89 c7             	mov    rdi,rax
  98687f:	e8 8e fe ff ff       	call   986712 <PS_Conv_Strtol>
  986884:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  986887:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98688b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  98688e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  986892:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  986896:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  98689a:	73 32                	jae    9868ce <PS_Conv_ToInt+0x72>
  98689c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9868a0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9868a3:	3c 23                	cmp    al,0x23
  9868a5:	75 27                	jne    9868ce <PS_Conv_ToInt+0x72>
  9868a7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9868ab:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9868af:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9868b3:	48 89 10             	mov    QWORD PTR [rax],rdx
  9868b6:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  9868b9:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  9868bd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9868c1:	48 89 ce             	mov    rsi,rcx
  9868c4:	48 89 c7             	mov    rdi,rax
  9868c7:	e8 46 fe ff ff       	call   986712 <PS_Conv_Strtol>
  9868cc:	eb 03                	jmp    9868d1 <PS_Conv_ToInt+0x75>
  9868ce:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  9868d1:	c9                   	leave  
  9868d2:	c3                   	ret    

00000000009868d3 <PS_Conv_ToFixed>:
  9868d3:	55                   	push   rbp
  9868d4:	48 89 e5             	mov    rbp,rsp
  9868d7:	48 83 ec 50          	sub    rsp,0x50
  9868db:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  9868df:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  9868e3:	89 55 bc             	mov    DWORD PTR [rbp-0x44],edx
  9868e6:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9868ed:	00 00 
  9868ef:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9868f3:	31 c0                	xor    eax,eax
  9868f5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9868f9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9868fc:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  986900:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  986907:	00 
  986908:	48 c7 45 f0 01 00 00 	mov    QWORD PTR [rbp-0x10],0x1
  98690f:	00 
  986910:	c6 45 d6 00          	mov    BYTE PTR [rbp-0x2a],0x0
  986914:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  986918:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  98691c:	77 0a                	ja     986928 <PS_Conv_ToFixed+0x55>
  98691e:	b8 00 00 00 00       	mov    eax,0x0
  986923:	e9 c7 02 00 00       	jmp    986bef <PS_Conv_ToFixed+0x31c>
  986928:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98692c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  98692f:	3c 2d                	cmp    al,0x2d
  986931:	74 0b                	je     98693e <PS_Conv_ToFixed+0x6b>
  986933:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  986937:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  98693a:	3c 2b                	cmp    al,0x2b
  98693c:	75 2f                	jne    98696d <PS_Conv_ToFixed+0x9a>
  98693e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  986942:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  986945:	3c 2d                	cmp    al,0x2d
  986947:	0f 94 c0             	sete   al
  98694a:	88 45 d6             	mov    BYTE PTR [rbp-0x2a],al
  98694d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  986951:	48 83 c0 01          	add    rax,0x1
  986955:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  986959:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98695d:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  986961:	75 0a                	jne    98696d <PS_Conv_ToFixed+0x9a>
  986963:	b8 00 00 00 00       	mov    eax,0x0
  986968:	e9 82 02 00 00       	jmp    986bef <PS_Conv_ToFixed+0x31c>
  98696d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  986971:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  986974:	3c 2e                	cmp    al,0x2e
  986976:	74 1e                	je     986996 <PS_Conv_ToFixed+0xc3>
  986978:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  98697c:	48 8d 45 d8          	lea    rax,[rbp-0x28]
  986980:	48 89 d6             	mov    rsi,rdx
  986983:	48 89 c7             	mov    rdi,rax
  986986:	e8 d1 fe ff ff       	call   98685c <PS_Conv_ToInt>
  98698b:	c1 e0 10             	shl    eax,0x10
  98698e:	48 98                	cdqe   
  986990:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  986994:	eb 08                	jmp    98699e <PS_Conv_ToFixed+0xcb>
  986996:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  98699d:	00 
  98699e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9869a2:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  9869a6:	0f 86 46 01 00 00    	jbe    986af2 <PS_Conv_ToFixed+0x21f>
  9869ac:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9869b0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9869b3:	3c 2e                	cmp    al,0x2e
  9869b5:	0f 85 37 01 00 00    	jne    986af2 <PS_Conv_ToFixed+0x21f>
  9869bb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9869bf:	48 83 c0 01          	add    rax,0x1
  9869c3:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9869c7:	e9 18 01 00 00       	jmp    986ae4 <PS_Conv_ToFixed+0x211>
  9869cc:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9869d0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9869d3:	3c 20                	cmp    al,0x20
  9869d5:	0f 84 17 01 00 00    	je     986af2 <PS_Conv_ToFixed+0x21f>
  9869db:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9869df:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9869e2:	3c 0d                	cmp    al,0xd
  9869e4:	0f 84 08 01 00 00    	je     986af2 <PS_Conv_ToFixed+0x21f>
  9869ea:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9869ee:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9869f1:	3c 0a                	cmp    al,0xa
  9869f3:	0f 84 f9 00 00 00    	je     986af2 <PS_Conv_ToFixed+0x21f>
  9869f9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9869fd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  986a00:	3c 09                	cmp    al,0x9
  986a02:	0f 84 ea 00 00 00    	je     986af2 <PS_Conv_ToFixed+0x21f>
  986a08:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  986a0c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  986a0f:	3c 0c                	cmp    al,0xc
  986a11:	0f 84 db 00 00 00    	je     986af2 <PS_Conv_ToFixed+0x21f>
  986a17:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  986a1b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  986a1e:	84 c0                	test   al,al
  986a20:	0f 84 cc 00 00 00    	je     986af2 <PS_Conv_ToFixed+0x21f>
  986a26:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  986a2a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  986a2d:	84 c0                	test   al,al
  986a2f:	0f 88 bd 00 00 00    	js     986af2 <PS_Conv_ToFixed+0x21f>
  986a35:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  986a39:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  986a3c:	0f b6 c0             	movzx  eax,al
  986a3f:	83 e0 7f             	and    eax,0x7f
  986a42:	48 98                	cdqe   
  986a44:	48 8d 15 55 2e 0a 00 	lea    rdx,[rip+0xa2e55]        # a298a0 <ft_char_table>
  986a4b:	0f b6 04 10          	movzx  eax,BYTE PTR [rax+rdx*1]
  986a4f:	88 45 d7             	mov    BYTE PTR [rbp-0x29],al
  986a52:	80 7d d7 00          	cmp    BYTE PTR [rbp-0x29],0x0
  986a56:	0f 88 96 00 00 00    	js     986af2 <PS_Conv_ToFixed+0x21f>
  986a5c:	80 7d d7 09          	cmp    BYTE PTR [rbp-0x29],0x9
  986a60:	0f 8f 8c 00 00 00    	jg     986af2 <PS_Conv_ToFixed+0x21f>
  986a66:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  986a6b:	75 2c                	jne    986a99 <PS_Conv_ToFixed+0x1c6>
  986a6d:	83 7d bc 00          	cmp    DWORD PTR [rbp-0x44],0x0
  986a71:	7e 26                	jle    986a99 <PS_Conv_ToFixed+0x1c6>
  986a73:	83 6d bc 01          	sub    DWORD PTR [rbp-0x44],0x1
  986a77:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  986a7b:	48 89 d0             	mov    rax,rdx
  986a7e:	48 c1 e0 02          	shl    rax,0x2
  986a82:	48 01 d0             	add    rax,rdx
  986a85:	48 01 c0             	add    rax,rax
  986a88:	48 89 c2             	mov    rdx,rax
  986a8b:	48 0f be 45 d7       	movsx  rax,BYTE PTR [rbp-0x29]
  986a90:	48 01 d0             	add    rax,rdx
  986a93:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  986a97:	eb 3f                	jmp    986ad8 <PS_Conv_ToFixed+0x205>
  986a99:	48 81 7d f0 7f 96 98 	cmp    QWORD PTR [rbp-0x10],0x98967f
  986aa0:	00 
  986aa1:	7f 35                	jg     986ad8 <PS_Conv_ToFixed+0x205>
  986aa3:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
