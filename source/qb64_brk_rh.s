  952c26:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  952c2d:	b9 01 00 00 00       	mov    ecx,0x1
  952c32:	48 89 c7             	mov    rdi,rax
  952c35:	e8 c2 e7 ff ff       	call   9513fc <cff_builder_add_point(CFF_Builder_*, long, long, unsigned char)>
  952c3a:	48 83 85 38 ff ff ff 	add    QWORD PTR [rbp-0xc8],0x10
  952c41:	10 
  952c42:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  952c49:	48 8b 80 28 02 00 00 	mov    rax,QWORD PTR [rax+0x228]
  952c50:	48 39 85 38 ff ff ff 	cmp    QWORD PTR [rbp-0xc8],rax
  952c57:	72 99                	jb     952bf2 <cff_decoder_parse_charstrings+0xdbe>
  952c59:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  952c60:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  952c67:	e9 5d 22 00 00       	jmp    954ec9 <cff_decoder_parse_charstrings+0x3095>
  952c6c:	83 bd 90 fe ff ff 05 	cmp    DWORD PTR [rbp-0x170],0x5
  952c73:	0f 94 c0             	sete   al
  952c76:	0f b6 c0             	movzx  eax,al
  952c79:	89 85 a8 fe ff ff    	mov    DWORD PTR [rbp-0x158],eax
  952c7f:	83 bd 9c fe ff ff 00 	cmp    DWORD PTR [rbp-0x164],0x0
  952c86:	0f 88 f4 22 00 00    	js     954f80 <cff_decoder_parse_charstrings+0x314c>
  952c8c:	83 bd 9c fe ff ff 00 	cmp    DWORD PTR [rbp-0x164],0x0
  952c93:	0f 84 29 22 00 00    	je     954ec2 <cff_decoder_parse_charstrings+0x308e>
  952c99:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  952ca0:	48 8b 8d 28 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xd8]
  952ca7:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  952cae:	48 89 ce             	mov    rsi,rcx
  952cb1:	48 89 c7             	mov    rdi,rax
  952cb4:	e8 41 e9 ff ff       	call   9515fa <cff_builder_start_point(CFF_Builder_*, long, long)>
  952cb9:	85 c0                	test   eax,eax
  952cbb:	75 1b                	jne    952cd8 <cff_decoder_parse_charstrings+0xea4>
  952cbd:	8b 95 9c fe ff ff    	mov    edx,DWORD PTR [rbp-0x164]
  952cc3:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  952cca:	89 d6                	mov    esi,edx
  952ccc:	48 89 c7             	mov    rdi,rax
  952ccf:	e8 b5 e6 ff ff       	call   951389 <check_points(CFF_Builder_*, int)>
  952cd4:	85 c0                	test   eax,eax
  952cd6:	74 07                	je     952cdf <cff_decoder_parse_charstrings+0xeab>
  952cd8:	b8 01 00 00 00       	mov    eax,0x1
  952cdd:	eb 05                	jmp    952ce4 <cff_decoder_parse_charstrings+0xeb0>
  952cdf:	b8 00 00 00 00       	mov    eax,0x0
  952ce4:	84 c0                	test   al,al
  952ce6:	0f 85 2f 22 00 00    	jne    954f1b <cff_decoder_parse_charstrings+0x30e7>
  952cec:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  952cf3:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  952cfa:	eb 69                	jmp    952d65 <cff_decoder_parse_charstrings+0xf31>
  952cfc:	83 bd a8 fe ff ff 00 	cmp    DWORD PTR [rbp-0x158],0x0
  952d03:	74 13                	je     952d18 <cff_decoder_parse_charstrings+0xee4>
  952d05:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  952d0c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  952d0f:	48 01 85 28 ff ff ff 	add    QWORD PTR [rbp-0xd8],rax
  952d16:	eb 11                	jmp    952d29 <cff_decoder_parse_charstrings+0xef5>
  952d18:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  952d1f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  952d22:	48 01 85 30 ff ff ff 	add    QWORD PTR [rbp-0xd0],rax
  952d29:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  952d30:	48 8b 8d 28 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xd8]
  952d37:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  952d3e:	48 89 ce             	mov    rsi,rcx
  952d41:	48 89 c7             	mov    rdi,rax
  952d44:	e8 72 e7 ff ff       	call   9514bb <cff_builder_add_point1(CFF_Builder_*, long, long)>
  952d49:	85 c0                	test   eax,eax
  952d4b:	0f 95 c0             	setne  al
  952d4e:	84 c0                	test   al,al
  952d50:	0f 85 c8 21 00 00    	jne    954f1e <cff_decoder_parse_charstrings+0x30ea>
  952d56:	48 83 85 38 ff ff ff 	add    QWORD PTR [rbp-0xc8],0x8
  952d5d:	08 
  952d5e:	83 b5 a8 fe ff ff 01 	xor    DWORD PTR [rbp-0x158],0x1
  952d65:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  952d6c:	48 8b 80 28 02 00 00 	mov    rax,QWORD PTR [rax+0x228]
  952d73:	48 39 85 38 ff ff ff 	cmp    QWORD PTR [rbp-0xc8],rax
  952d7a:	72 80                	jb     952cfc <cff_decoder_parse_charstrings+0xec8>
  952d7c:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  952d83:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  952d8a:	e9 3a 21 00 00       	jmp    954ec9 <cff_decoder_parse_charstrings+0x3095>
  952d8f:	83 bd 9c fe ff ff 05 	cmp    DWORD PTR [rbp-0x164],0x5
  952d96:	0f 8e e7 21 00 00    	jle    954f83 <cff_decoder_parse_charstrings+0x314f>
  952d9c:	8b 95 9c fe ff ff    	mov    edx,DWORD PTR [rbp-0x164]
  952da2:	48 63 c2             	movsxd rax,edx
  952da5:	48 69 c0 ab aa aa 2a 	imul   rax,rax,0x2aaaaaab
  952dac:	48 c1 e8 20          	shr    rax,0x20
  952db0:	89 d6                	mov    esi,edx
  952db2:	c1 fe 1f             	sar    esi,0x1f
  952db5:	89 c1                	mov    ecx,eax
  952db7:	29 f1                	sub    ecx,esi
  952db9:	89 c8                	mov    eax,ecx
  952dbb:	01 c0                	add    eax,eax
  952dbd:	01 c8                	add    eax,ecx
  952dbf:	01 c0                	add    eax,eax
  952dc1:	89 d1                	mov    ecx,edx
  952dc3:	29 c1                	sub    ecx,eax
  952dc5:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  952dcb:	29 c8                	sub    eax,ecx
  952dcd:	89 85 04 ff ff ff    	mov    DWORD PTR [rbp-0xfc],eax
  952dd3:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  952dda:	48 8b 8d 28 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xd8]
  952de1:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  952de8:	48 89 ce             	mov    rsi,rcx
  952deb:	48 89 c7             	mov    rdi,rax
  952dee:	e8 07 e8 ff ff       	call   9515fa <cff_builder_start_point(CFF_Builder_*, long, long)>
  952df3:	85 c0                	test   eax,eax
  952df5:	75 26                	jne    952e1d <cff_decoder_parse_charstrings+0xfe9>
  952df7:	8b 85 04 ff ff ff    	mov    eax,DWORD PTR [rbp-0xfc]
  952dfd:	89 c2                	mov    edx,eax
  952dff:	c1 ea 1f             	shr    edx,0x1f
  952e02:	01 d0                	add    eax,edx
  952e04:	d1 f8                	sar    eax,1
  952e06:	89 c2                	mov    edx,eax
  952e08:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  952e0f:	89 d6                	mov    esi,edx
  952e11:	48 89 c7             	mov    rdi,rax
  952e14:	e8 70 e5 ff ff       	call   951389 <check_points(CFF_Builder_*, int)>
  952e19:	85 c0                	test   eax,eax
  952e1b:	74 07                	je     952e24 <cff_decoder_parse_charstrings+0xff0>
  952e1d:	b8 01 00 00 00       	mov    eax,0x1
  952e22:	eb 05                	jmp    952e29 <cff_decoder_parse_charstrings+0xff5>
  952e24:	b8 00 00 00 00       	mov    eax,0x0
  952e29:	84 c0                	test   al,al
  952e2b:	0f 85 f0 20 00 00    	jne    954f21 <cff_decoder_parse_charstrings+0x30ed>
  952e31:	8b 85 04 ff ff ff    	mov    eax,DWORD PTR [rbp-0xfc]
  952e37:	48 98                	cdqe   
  952e39:	48 c1 e0 03          	shl    rax,0x3
  952e3d:	48 f7 d8             	neg    rax
  952e40:	48 01 85 38 ff ff ff 	add    QWORD PTR [rbp-0xc8],rax
  952e47:	e9 e8 00 00 00       	jmp    952f34 <cff_decoder_parse_charstrings+0x1100>
  952e4c:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  952e53:	48 8b 00             	mov    rax,QWORD PTR [rax]
  952e56:	48 01 85 28 ff ff ff 	add    QWORD PTR [rbp-0xd8],rax
  952e5d:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  952e64:	48 83 c0 08          	add    rax,0x8
  952e68:	48 8b 00             	mov    rax,QWORD PTR [rax]
  952e6b:	48 01 85 30 ff ff ff 	add    QWORD PTR [rbp-0xd0],rax
  952e72:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  952e79:	48 8b b5 28 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xd8]
  952e80:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  952e87:	b9 00 00 00 00       	mov    ecx,0x0
  952e8c:	48 89 c7             	mov    rdi,rax
  952e8f:	e8 68 e5 ff ff       	call   9513fc <cff_builder_add_point(CFF_Builder_*, long, long, unsigned char)>
  952e94:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  952e9b:	48 83 c0 10          	add    rax,0x10
  952e9f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  952ea2:	48 01 85 28 ff ff ff 	add    QWORD PTR [rbp-0xd8],rax
  952ea9:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  952eb0:	48 83 c0 18          	add    rax,0x18
  952eb4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  952eb7:	48 01 85 30 ff ff ff 	add    QWORD PTR [rbp-0xd0],rax
  952ebe:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  952ec5:	48 8b b5 28 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xd8]
  952ecc:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  952ed3:	b9 00 00 00 00       	mov    ecx,0x0
  952ed8:	48 89 c7             	mov    rdi,rax
  952edb:	e8 1c e5 ff ff       	call   9513fc <cff_builder_add_point(CFF_Builder_*, long, long, unsigned char)>
  952ee0:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  952ee7:	48 83 c0 20          	add    rax,0x20
  952eeb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  952eee:	48 01 85 28 ff ff ff 	add    QWORD PTR [rbp-0xd8],rax
  952ef5:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  952efc:	48 83 c0 28          	add    rax,0x28
  952f00:	48 8b 00             	mov    rax,QWORD PTR [rax]
  952f03:	48 01 85 30 ff ff ff 	add    QWORD PTR [rbp-0xd0],rax
  952f0a:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  952f11:	48 8b b5 28 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xd8]
  952f18:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  952f1f:	b9 01 00 00 00       	mov    ecx,0x1
  952f24:	48 89 c7             	mov    rdi,rax
  952f27:	e8 d0 e4 ff ff       	call   9513fc <cff_builder_add_point(CFF_Builder_*, long, long, unsigned char)>
  952f2c:	48 83 85 38 ff ff ff 	add    QWORD PTR [rbp-0xc8],0x30
  952f33:	30 
  952f34:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  952f3b:	48 8b 80 28 02 00 00 	mov    rax,QWORD PTR [rax+0x228]
  952f42:	48 39 85 38 ff ff ff 	cmp    QWORD PTR [rbp-0xc8],rax
  952f49:	0f 82 fd fe ff ff    	jb     952e4c <cff_decoder_parse_charstrings+0x1018>
  952f4f:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  952f56:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  952f5d:	e9 67 1f 00 00       	jmp    954ec9 <cff_decoder_parse_charstrings+0x3095>
  952f62:	83 bd 9c fe ff ff 03 	cmp    DWORD PTR [rbp-0x164],0x3
  952f69:	0f 8e 17 20 00 00    	jle    954f86 <cff_decoder_parse_charstrings+0x3152>
  952f6f:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  952f75:	83 e0 fd             	and    eax,0xfffffffd
  952f78:	89 85 ac fe ff ff    	mov    DWORD PTR [rbp-0x154],eax
  952f7e:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  952f85:	48 8b 8d 28 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xd8]
  952f8c:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  952f93:	48 89 ce             	mov    rsi,rcx
  952f96:	48 89 c7             	mov    rdi,rax
  952f99:	e8 5c e6 ff ff       	call   9515fa <cff_builder_start_point(CFF_Builder_*, long, long)>
  952f9e:	85 c0                	test   eax,eax
  952fa0:	0f 95 c0             	setne  al
  952fa3:	84 c0                	test   al,al
  952fa5:	0f 85 79 1f 00 00    	jne    954f24 <cff_decoder_parse_charstrings+0x30f0>
  952fab:	8b 85 ac fe ff ff    	mov    eax,DWORD PTR [rbp-0x154]
  952fb1:	48 98                	cdqe   
  952fb3:	48 c1 e0 03          	shl    rax,0x3
  952fb7:	48 f7 d8             	neg    rax
  952fba:	48 01 85 38 ff ff ff 	add    QWORD PTR [rbp-0xc8],rax
  952fc1:	8b 85 ac fe ff ff    	mov    eax,DWORD PTR [rbp-0x154]
  952fc7:	83 e0 01             	and    eax,0x1
  952fca:	85 c0                	test   eax,eax
  952fcc:	74 20                	je     952fee <cff_decoder_parse_charstrings+0x11ba>
  952fce:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  952fd5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  952fd8:	48 01 85 28 ff ff ff 	add    QWORD PTR [rbp-0xd8],rax
  952fdf:	48 83 85 38 ff ff ff 	add    QWORD PTR [rbp-0xc8],0x8
  952fe6:	08 
  952fe7:	83 ad ac fe ff ff 01 	sub    DWORD PTR [rbp-0x154],0x1
  952fee:	8b 85 ac fe ff ff    	mov    eax,DWORD PTR [rbp-0x154]
  952ff4:	8d 50 03             	lea    edx,[rax+0x3]
  952ff7:	85 c0                	test   eax,eax
  952ff9:	0f 48 c2             	cmovs  eax,edx
  952ffc:	c1 f8 02             	sar    eax,0x2
  952fff:	89 c2                	mov    edx,eax
  953001:	89 d0                	mov    eax,edx
  953003:	01 c0                	add    eax,eax
  953005:	01 c2                	add    edx,eax
  953007:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  95300e:	89 d6                	mov    esi,edx
  953010:	48 89 c7             	mov    rdi,rax
  953013:	e8 71 e3 ff ff       	call   951389 <check_points(CFF_Builder_*, int)>
  953018:	85 c0                	test   eax,eax
  95301a:	0f 95 c0             	setne  al
  95301d:	84 c0                	test   al,al
  95301f:	0f 85 02 1f 00 00    	jne    954f27 <cff_decoder_parse_charstrings+0x30f3>
  953025:	e9 be 00 00 00       	jmp    9530e8 <cff_decoder_parse_charstrings+0x12b4>
  95302a:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  953031:	48 8b 00             	mov    rax,QWORD PTR [rax]
  953034:	48 01 85 30 ff ff ff 	add    QWORD PTR [rbp-0xd0],rax
  95303b:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  953042:	48 8b b5 28 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xd8]
  953049:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  953050:	b9 00 00 00 00       	mov    ecx,0x0
  953055:	48 89 c7             	mov    rdi,rax
  953058:	e8 9f e3 ff ff       	call   9513fc <cff_builder_add_point(CFF_Builder_*, long, long, unsigned char)>
  95305d:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  953064:	48 83 c0 08          	add    rax,0x8
  953068:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95306b:	48 01 85 28 ff ff ff 	add    QWORD PTR [rbp-0xd8],rax
  953072:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  953079:	48 83 c0 10          	add    rax,0x10
  95307d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  953080:	48 01 85 30 ff ff ff 	add    QWORD PTR [rbp-0xd0],rax
  953087:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  95308e:	48 8b b5 28 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xd8]
  953095:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  95309c:	b9 00 00 00 00       	mov    ecx,0x0
  9530a1:	48 89 c7             	mov    rdi,rax
  9530a4:	e8 53 e3 ff ff       	call   9513fc <cff_builder_add_point(CFF_Builder_*, long, long, unsigned char)>
  9530a9:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  9530b0:	48 83 c0 18          	add    rax,0x18
  9530b4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9530b7:	48 01 85 30 ff ff ff 	add    QWORD PTR [rbp-0xd0],rax
  9530be:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  9530c5:	48 8b b5 28 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xd8]
  9530cc:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9530d3:	b9 01 00 00 00       	mov    ecx,0x1
  9530d8:	48 89 c7             	mov    rdi,rax
  9530db:	e8 1c e3 ff ff       	call   9513fc <cff_builder_add_point(CFF_Builder_*, long, long, unsigned char)>
  9530e0:	48 83 85 38 ff ff ff 	add    QWORD PTR [rbp-0xc8],0x20
  9530e7:	20 
  9530e8:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  9530ef:	48 8b 80 28 02 00 00 	mov    rax,QWORD PTR [rax+0x228]
  9530f6:	48 39 85 38 ff ff ff 	cmp    QWORD PTR [rbp-0xc8],rax
  9530fd:	0f 82 27 ff ff ff    	jb     95302a <cff_decoder_parse_charstrings+0x11f6>
  953103:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  95310a:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  953111:	e9 b3 1d 00 00       	jmp    954ec9 <cff_decoder_parse_charstrings+0x3095>
  953116:	83 bd 9c fe ff ff 03 	cmp    DWORD PTR [rbp-0x164],0x3
  95311d:	0f 8e 66 1e 00 00    	jle    954f89 <cff_decoder_parse_charstrings+0x3155>
  953123:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  953129:	83 e0 fd             	and    eax,0xfffffffd
  95312c:	89 85 b0 fe ff ff    	mov    DWORD PTR [rbp-0x150],eax
  953132:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  953139:	48 8b 8d 28 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xd8]
  953140:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  953147:	48 89 ce             	mov    rsi,rcx
  95314a:	48 89 c7             	mov    rdi,rax
  95314d:	e8 a8 e4 ff ff       	call   9515fa <cff_builder_start_point(CFF_Builder_*, long, long)>
  953152:	85 c0                	test   eax,eax
  953154:	0f 95 c0             	setne  al
  953157:	84 c0                	test   al,al
  953159:	0f 85 cb 1d 00 00    	jne    954f2a <cff_decoder_parse_charstrings+0x30f6>
  95315f:	8b 85 b0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x150]
  953165:	48 98                	cdqe   
  953167:	48 c1 e0 03          	shl    rax,0x3
  95316b:	48 f7 d8             	neg    rax
  95316e:	48 01 85 38 ff ff ff 	add    QWORD PTR [rbp-0xc8],rax
  953175:	8b 85 b0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x150]
  95317b:	83 e0 01             	and    eax,0x1
  95317e:	85 c0                	test   eax,eax
  953180:	74 20                	je     9531a2 <cff_decoder_parse_charstrings+0x136e>
  953182:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  953189:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95318c:	48 01 85 30 ff ff ff 	add    QWORD PTR [rbp-0xd0],rax
  953193:	48 83 85 38 ff ff ff 	add    QWORD PTR [rbp-0xc8],0x8
  95319a:	08 
  95319b:	83 ad b0 fe ff ff 01 	sub    DWORD PTR [rbp-0x150],0x1
  9531a2:	8b 85 b0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x150]
  9531a8:	8d 50 03             	lea    edx,[rax+0x3]
  9531ab:	85 c0                	test   eax,eax
  9531ad:	0f 48 c2             	cmovs  eax,edx
  9531b0:	c1 f8 02             	sar    eax,0x2
  9531b3:	89 c2                	mov    edx,eax
  9531b5:	89 d0                	mov    eax,edx
  9531b7:	01 c0                	add    eax,eax
  9531b9:	01 c2                	add    edx,eax
  9531bb:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9531c2:	89 d6                	mov    esi,edx
  9531c4:	48 89 c7             	mov    rdi,rax
  9531c7:	e8 bd e1 ff ff       	call   951389 <check_points(CFF_Builder_*, int)>
  9531cc:	85 c0                	test   eax,eax
  9531ce:	0f 95 c0             	setne  al
  9531d1:	84 c0                	test   al,al
  9531d3:	0f 85 54 1d 00 00    	jne    954f2d <cff_decoder_parse_charstrings+0x30f9>
  9531d9:	e9 be 00 00 00       	jmp    95329c <cff_decoder_parse_charstrings+0x1468>
  9531de:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  9531e5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9531e8:	48 01 85 28 ff ff ff 	add    QWORD PTR [rbp-0xd8],rax
  9531ef:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  9531f6:	48 8b b5 28 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xd8]
  9531fd:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  953204:	b9 00 00 00 00       	mov    ecx,0x0
  953209:	48 89 c7             	mov    rdi,rax
  95320c:	e8 eb e1 ff ff       	call   9513fc <cff_builder_add_point(CFF_Builder_*, long, long, unsigned char)>
  953211:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  953218:	48 83 c0 08          	add    rax,0x8
  95321c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95321f:	48 01 85 28 ff ff ff 	add    QWORD PTR [rbp-0xd8],rax
  953226:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  95322d:	48 83 c0 10          	add    rax,0x10
  953231:	48 8b 00             	mov    rax,QWORD PTR [rax]
  953234:	48 01 85 30 ff ff ff 	add    QWORD PTR [rbp-0xd0],rax
  95323b:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  953242:	48 8b b5 28 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xd8]
  953249:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  953250:	b9 00 00 00 00       	mov    ecx,0x0
  953255:	48 89 c7             	mov    rdi,rax
  953258:	e8 9f e1 ff ff       	call   9513fc <cff_builder_add_point(CFF_Builder_*, long, long, unsigned char)>
  95325d:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  953264:	48 83 c0 18          	add    rax,0x18
  953268:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95326b:	48 01 85 28 ff ff ff 	add    QWORD PTR [rbp-0xd8],rax
  953272:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  953279:	48 8b b5 28 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xd8]
  953280:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  953287:	b9 01 00 00 00       	mov    ecx,0x1
  95328c:	48 89 c7             	mov    rdi,rax
  95328f:	e8 68 e1 ff ff       	call   9513fc <cff_builder_add_point(CFF_Builder_*, long, long, unsigned char)>
  953294:	48 83 85 38 ff ff ff 	add    QWORD PTR [rbp-0xc8],0x20
  95329b:	20 
  95329c:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  9532a3:	48 8b 80 28 02 00 00 	mov    rax,QWORD PTR [rax+0x228]
  9532aa:	48 39 85 38 ff ff ff 	cmp    QWORD PTR [rbp-0xc8],rax
  9532b1:	0f 82 27 ff ff ff    	jb     9531de <cff_decoder_parse_charstrings+0x13aa>
  9532b7:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9532be:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  9532c5:	e9 ff 1b 00 00       	jmp    954ec9 <cff_decoder_parse_charstrings+0x3095>
  9532ca:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  9532d1:	48 8b 8d 28 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xd8]
  9532d8:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9532df:	48 89 ce             	mov    rsi,rcx
  9532e2:	48 89 c7             	mov    rdi,rax
  9532e5:	e8 10 e3 ff ff       	call   9515fa <cff_builder_start_point(CFF_Builder_*, long, long)>
  9532ea:	85 c0                	test   eax,eax
  9532ec:	0f 95 c0             	setne  al
  9532ef:	84 c0                	test   al,al
  9532f1:	0f 85 39 1c 00 00    	jne    954f30 <cff_decoder_parse_charstrings+0x30fc>
  9532f7:	83 bd 9c fe ff ff 03 	cmp    DWORD PTR [rbp-0x164],0x3
  9532fe:	0f 8e 88 1c 00 00    	jle    954f8c <cff_decoder_parse_charstrings+0x3158>
  953304:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  95330a:	83 e0 fd             	and    eax,0xfffffffd
  95330d:	89 85 b8 fe ff ff    	mov    DWORD PTR [rbp-0x148],eax
  953313:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x148]
  953319:	48 98                	cdqe   
  95331b:	48 c1 e0 03          	shl    rax,0x3
  95331f:	48 f7 d8             	neg    rax
  953322:	48 01 85 38 ff ff ff 	add    QWORD PTR [rbp-0xc8],rax
  953329:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x148]
  95332f:	8d 50 03             	lea    edx,[rax+0x3]
  953332:	85 c0                	test   eax,eax
  953334:	0f 48 c2             	cmovs  eax,edx
  953337:	c1 f8 02             	sar    eax,0x2
  95333a:	89 c2                	mov    edx,eax
  95333c:	89 d0                	mov    eax,edx
  95333e:	01 c0                	add    eax,eax
  953340:	01 c2                	add    edx,eax
  953342:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  953349:	89 d6                	mov    esi,edx
  95334b:	48 89 c7             	mov    rdi,rax
  95334e:	e8 36 e0 ff ff       	call   951389 <check_points(CFF_Builder_*, int)>
  953353:	85 c0                	test   eax,eax
  953355:	0f 95 c0             	setne  al
  953358:	84 c0                	test   al,al
  95335a:	0f 85 2f 1c 00 00    	jne    954f8f <cff_decoder_parse_charstrings+0x315b>
  953360:	83 bd 90 fe ff ff 09 	cmp    DWORD PTR [rbp-0x170],0x9
  953367:	0f 94 c0             	sete   al
  95336a:	0f b6 c0             	movzx  eax,al
  95336d:	89 85 b4 fe ff ff    	mov    DWORD PTR [rbp-0x14c],eax
  953373:	e9 d0 01 00 00       	jmp    953548 <cff_decoder_parse_charstrings+0x1714>
  953378:	83 ad b8 fe ff ff 04 	sub    DWORD PTR [rbp-0x148],0x4
  95337f:	83 bd b4 fe ff ff 00 	cmp    DWORD PTR [rbp-0x14c],0x0
  953386:	0f 84 d9 00 00 00    	je     953465 <cff_decoder_parse_charstrings+0x1631>
  95338c:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  953393:	48 8b 00             	mov    rax,QWORD PTR [rax]
  953396:	48 01 85 28 ff ff ff 	add    QWORD PTR [rbp-0xd8],rax
  95339d:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  9533a4:	48 8b b5 28 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xd8]
  9533ab:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9533b2:	b9 00 00 00 00       	mov    ecx,0x0
  9533b7:	48 89 c7             	mov    rdi,rax
  9533ba:	e8 3d e0 ff ff       	call   9513fc <cff_builder_add_point(CFF_Builder_*, long, long, unsigned char)>
  9533bf:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  9533c6:	48 83 c0 08          	add    rax,0x8
  9533ca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9533cd:	48 01 85 28 ff ff ff 	add    QWORD PTR [rbp-0xd8],rax
  9533d4:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  9533db:	48 83 c0 10          	add    rax,0x10
  9533df:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9533e2:	48 01 85 30 ff ff ff 	add    QWORD PTR [rbp-0xd0],rax
  9533e9:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  9533f0:	48 8b b5 28 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xd8]
  9533f7:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9533fe:	b9 00 00 00 00       	mov    ecx,0x0
  953403:	48 89 c7             	mov    rdi,rax
  953406:	e8 f1 df ff ff       	call   9513fc <cff_builder_add_point(CFF_Builder_*, long, long, unsigned char)>
  95340b:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  953412:	48 83 c0 18          	add    rax,0x18
  953416:	48 8b 00             	mov    rax,QWORD PTR [rax]
  953419:	48 01 85 30 ff ff ff 	add    QWORD PTR [rbp-0xd0],rax
  953420:	83 bd b8 fe ff ff 01 	cmp    DWORD PTR [rbp-0x148],0x1
  953427:	75 15                	jne    95343e <cff_decoder_parse_charstrings+0x160a>
  953429:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  953430:	48 83 c0 20          	add    rax,0x20
  953434:	48 8b 00             	mov    rax,QWORD PTR [rax]
  953437:	48 01 85 28 ff ff ff 	add    QWORD PTR [rbp-0xd8],rax
  95343e:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  953445:	48 8b b5 28 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xd8]
  95344c:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  953453:	b9 01 00 00 00       	mov    ecx,0x1
  953458:	48 89 c7             	mov    rdi,rax
  95345b:	e8 9c df ff ff       	call   9513fc <cff_builder_add_point(CFF_Builder_*, long, long, unsigned char)>
  953460:	e9 d4 00 00 00       	jmp    953539 <cff_decoder_parse_charstrings+0x1705>
  953465:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  95346c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95346f:	48 01 85 30 ff ff ff 	add    QWORD PTR [rbp-0xd0],rax
  953476:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  95347d:	48 8b b5 28 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xd8]
  953484:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  95348b:	b9 00 00 00 00       	mov    ecx,0x0
  953490:	48 89 c7             	mov    rdi,rax
  953493:	e8 64 df ff ff       	call   9513fc <cff_builder_add_point(CFF_Builder_*, long, long, unsigned char)>
  953498:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  95349f:	48 83 c0 08          	add    rax,0x8
  9534a3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9534a6:	48 01 85 28 ff ff ff 	add    QWORD PTR [rbp-0xd8],rax
  9534ad:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  9534b4:	48 83 c0 10          	add    rax,0x10
  9534b8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9534bb:	48 01 85 30 ff ff ff 	add    QWORD PTR [rbp-0xd0],rax
  9534c2:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  9534c9:	48 8b b5 28 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xd8]
  9534d0:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9534d7:	b9 00 00 00 00       	mov    ecx,0x0
  9534dc:	48 89 c7             	mov    rdi,rax
  9534df:	e8 18 df ff ff       	call   9513fc <cff_builder_add_point(CFF_Builder_*, long, long, unsigned char)>
  9534e4:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  9534eb:	48 83 c0 18          	add    rax,0x18
  9534ef:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9534f2:	48 01 85 28 ff ff ff 	add    QWORD PTR [rbp-0xd8],rax
  9534f9:	83 bd b8 fe ff ff 01 	cmp    DWORD PTR [rbp-0x148],0x1
  953500:	75 15                	jne    953517 <cff_decoder_parse_charstrings+0x16e3>
  953502:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  953509:	48 83 c0 20          	add    rax,0x20
  95350d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  953510:	48 01 85 30 ff ff ff 	add    QWORD PTR [rbp-0xd0],rax
  953517:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  95351e:	48 8b b5 28 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xd8]
  953525:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  95352c:	b9 01 00 00 00       	mov    ecx,0x1
  953531:	48 89 c7             	mov    rdi,rax
  953534:	e8 c3 de ff ff       	call   9513fc <cff_builder_add_point(CFF_Builder_*, long, long, unsigned char)>
  953539:	48 83 85 38 ff ff ff 	add    QWORD PTR [rbp-0xc8],0x20
  953540:	20 
  953541:	83 b5 b4 fe ff ff 01 	xor    DWORD PTR [rbp-0x14c],0x1
  953548:	83 bd b8 fe ff ff 03 	cmp    DWORD PTR [rbp-0x148],0x3
  95354f:	0f 8f 23 fe ff ff    	jg     953378 <cff_decoder_parse_charstrings+0x1544>
  953555:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  95355c:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  953563:	e9 61 19 00 00       	jmp    954ec9 <cff_decoder_parse_charstrings+0x3095>
  953568:	83 bd 9c fe ff ff 07 	cmp    DWORD PTR [rbp-0x164],0x7
  95356f:	0f 8e 1d 1a 00 00    	jle    954f92 <cff_decoder_parse_charstrings+0x315e>
  953575:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  95357b:	83 e0 fe             	and    eax,0xfffffffe
  95357e:	89 85 fc fe ff ff    	mov    DWORD PTR [rbp-0x104],eax
  953584:	8b 85 fc fe ff ff    	mov    eax,DWORD PTR [rbp-0x104]
  95358a:	83 e8 06             	sub    eax,0x6
  95358d:	89 c2                	mov    edx,eax
  95358f:	c1 ea 1f             	shr    edx,0x1f
  953592:	01 d0                	add    eax,edx
  953594:	d1 f8                	sar    eax,1
  953596:	89 85 bc fe ff ff    	mov    DWORD PTR [rbp-0x144],eax
  95359c:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  9535a3:	48 8b 8d 28 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xd8]
  9535aa:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9535b1:	48 89 ce             	mov    rsi,rcx
  9535b4:	48 89 c7             	mov    rdi,rax
  9535b7:	e8 3e e0 ff ff       	call   9515fa <cff_builder_start_point(CFF_Builder_*, long, long)>
  9535bc:	85 c0                	test   eax,eax
  9535be:	75 1e                	jne    9535de <cff_decoder_parse_charstrings+0x17aa>
  9535c0:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  9535c6:	8d 50 03             	lea    edx,[rax+0x3]
  9535c9:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9535d0:	89 d6                	mov    esi,edx
  9535d2:	48 89 c7             	mov    rdi,rax
  9535d5:	e8 af dd ff ff       	call   951389 <check_points(CFF_Builder_*, int)>
  9535da:	85 c0                	test   eax,eax
  9535dc:	74 07                	je     9535e5 <cff_decoder_parse_charstrings+0x17b1>
  9535de:	b8 01 00 00 00       	mov    eax,0x1
  9535e3:	eb 05                	jmp    9535ea <cff_decoder_parse_charstrings+0x17b6>
  9535e5:	b8 00 00 00 00       	mov    eax,0x0
  9535ea:	84 c0                	test   al,al
  9535ec:	0f 85 41 19 00 00    	jne    954f33 <cff_decoder_parse_charstrings+0x30ff>
  9535f2:	8b 85 fc fe ff ff    	mov    eax,DWORD PTR [rbp-0x104]
  9535f8:	48 98                	cdqe   
  9535fa:	48 c1 e0 03          	shl    rax,0x3
  9535fe:	48 f7 d8             	neg    rax
  953601:	48 01 85 38 ff ff ff 	add    QWORD PTR [rbp-0xc8],rax
  953608:	eb 57                	jmp    953661 <cff_decoder_parse_charstrings+0x182d>
  95360a:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  953611:	48 8b 00             	mov    rax,QWORD PTR [rax]
  953614:	48 01 85 28 ff ff ff 	add    QWORD PTR [rbp-0xd8],rax
  95361b:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  953622:	48 83 c0 08          	add    rax,0x8
  953626:	48 8b 00             	mov    rax,QWORD PTR [rax]
  953629:	48 01 85 30 ff ff ff 	add    QWORD PTR [rbp-0xd0],rax
  953630:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  953637:	48 8b b5 28 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xd8]
  95363e:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  953645:	b9 01 00 00 00       	mov    ecx,0x1
  95364a:	48 89 c7             	mov    rdi,rax
  95364d:	e8 aa dd ff ff       	call   9513fc <cff_builder_add_point(CFF_Builder_*, long, long, unsigned char)>
  953652:	48 83 85 38 ff ff ff 	add    QWORD PTR [rbp-0xc8],0x10
  953659:	10 
  95365a:	83 ad bc fe ff ff 01 	sub    DWORD PTR [rbp-0x144],0x1
  953661:	83 bd bc fe ff ff 00 	cmp    DWORD PTR [rbp-0x144],0x0
  953668:	7f a0                	jg     95360a <cff_decoder_parse_charstrings+0x17d6>
  95366a:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  953671:	48 8b 00             	mov    rax,QWORD PTR [rax]
  953674:	48 01 85 28 ff ff ff 	add    QWORD PTR [rbp-0xd8],rax
  95367b:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  953682:	48 83 c0 08          	add    rax,0x8
  953686:	48 8b 00             	mov    rax,QWORD PTR [rax]
  953689:	48 01 85 30 ff ff ff 	add    QWORD PTR [rbp-0xd0],rax
  953690:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  953697:	48 8b b5 28 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xd8]
  95369e:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9536a5:	b9 00 00 00 00       	mov    ecx,0x0
  9536aa:	48 89 c7             	mov    rdi,rax
  9536ad:	e8 4a dd ff ff       	call   9513fc <cff_builder_add_point(CFF_Builder_*, long, long, unsigned char)>
  9536b2:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  9536b9:	48 83 c0 10          	add    rax,0x10
  9536bd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9536c0:	48 01 85 28 ff ff ff 	add    QWORD PTR [rbp-0xd8],rax
  9536c7:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  9536ce:	48 83 c0 18          	add    rax,0x18
  9536d2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9536d5:	48 01 85 30 ff ff ff 	add    QWORD PTR [rbp-0xd0],rax
  9536dc:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  9536e3:	48 8b b5 28 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xd8]
  9536ea:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9536f1:	b9 00 00 00 00       	mov    ecx,0x0
  9536f6:	48 89 c7             	mov    rdi,rax
  9536f9:	e8 fe dc ff ff       	call   9513fc <cff_builder_add_point(CFF_Builder_*, long, long, unsigned char)>
  9536fe:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  953705:	48 83 c0 20          	add    rax,0x20
  953709:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95370c:	48 01 85 28 ff ff ff 	add    QWORD PTR [rbp-0xd8],rax
  953713:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  95371a:	48 83 c0 28          	add    rax,0x28
  95371e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  953721:	48 01 85 30 ff ff ff 	add    QWORD PTR [rbp-0xd0],rax
  953728:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  95372f:	48 8b b5 28 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xd8]
  953736:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  95373d:	b9 01 00 00 00       	mov    ecx,0x1
  953742:	48 89 c7             	mov    rdi,rax
  953745:	e8 b2 dc ff ff       	call   9513fc <cff_builder_add_point(CFF_Builder_*, long, long, unsigned char)>
  95374a:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  953751:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  953758:	e9 6c 17 00 00       	jmp    954ec9 <cff_decoder_parse_charstrings+0x3095>
  95375d:	83 bd 9c fe ff ff 07 	cmp    DWORD PTR [rbp-0x164],0x7
  953764:	0f 8e 2b 18 00 00    	jle    954f95 <cff_decoder_parse_charstrings+0x3161>
  95376a:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  953770:	83 e8 02             	sub    eax,0x2
  953773:	89 85 00 ff ff ff    	mov    DWORD PTR [rbp-0x100],eax
  953779:	8b 95 00 ff ff ff    	mov    edx,DWORD PTR [rbp-0x100]
  95377f:	48 63 c2             	movsxd rax,edx
  953782:	48 69 c0 ab aa aa 2a 	imul   rax,rax,0x2aaaaaab
  953789:	48 c1 e8 20          	shr    rax,0x20
  95378d:	89 d6                	mov    esi,edx
  95378f:	c1 fe 1f             	sar    esi,0x1f
  953792:	89 c1                	mov    ecx,eax
  953794:	29 f1                	sub    ecx,esi
  953796:	89 c8                	mov    eax,ecx
  953798:	01 c0                	add    eax,eax
  95379a:	01 c8                	add    eax,ecx
  95379c:	01 c0                	add    eax,eax
  95379e:	89 d1                	mov    ecx,edx
  9537a0:	29 c1                	sub    ecx,eax
  9537a2:	8b 85 00 ff ff ff    	mov    eax,DWORD PTR [rbp-0x100]
  9537a8:	29 c8                	sub    eax,ecx
  9537aa:	83 c0 02             	add    eax,0x2
  9537ad:	89 85 00 ff ff ff    	mov    DWORD PTR [rbp-0x100],eax
  9537b3:	8b 85 00 ff ff ff    	mov    eax,DWORD PTR [rbp-0x100]
  9537b9:	83 e8 02             	sub    eax,0x2
  9537bc:	48 63 d0             	movsxd rdx,eax
  9537bf:	48 69 d2 ab aa aa 2a 	imul   rdx,rdx,0x2aaaaaab
  9537c6:	48 c1 ea 20          	shr    rdx,0x20
  9537ca:	c1 f8 1f             	sar    eax,0x1f
  9537cd:	89 c1                	mov    ecx,eax
  9537cf:	89 d0                	mov    eax,edx
  9537d1:	29 c8                	sub    eax,ecx
  9537d3:	89 85 c0 fe ff ff    	mov    DWORD PTR [rbp-0x140],eax
  9537d9:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  9537e0:	48 8b 8d 28 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xd8]
  9537e7:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9537ee:	48 89 ce             	mov    rsi,rcx
  9537f1:	48 89 c7             	mov    rdi,rax
  9537f4:	e8 01 de ff ff       	call   9515fa <cff_builder_start_point(CFF_Builder_*, long, long)>
  9537f9:	85 c0                	test   eax,eax
  9537fb:	75 24                	jne    953821 <cff_decoder_parse_charstrings+0x19ed>
  9537fd:	8b 95 c0 fe ff ff    	mov    edx,DWORD PTR [rbp-0x140]
  953803:	89 d0                	mov    eax,edx
  953805:	01 c0                	add    eax,eax
  953807:	01 d0                	add    eax,edx
  953809:	8d 50 02             	lea    edx,[rax+0x2]
  95380c:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  953813:	89 d6                	mov    esi,edx
  953815:	48 89 c7             	mov    rdi,rax
  953818:	e8 6c db ff ff       	call   951389 <check_points(CFF_Builder_*, int)>
  95381d:	85 c0                	test   eax,eax
  95381f:	74 07                	je     953828 <cff_decoder_parse_charstrings+0x19f4>
  953821:	b8 01 00 00 00       	mov    eax,0x1
  953826:	eb 05                	jmp    95382d <cff_decoder_parse_charstrings+0x19f9>
  953828:	b8 00 00 00 00       	mov    eax,0x0
  95382d:	84 c0                	test   al,al
  95382f:	0f 85 01 17 00 00    	jne    954f36 <cff_decoder_parse_charstrings+0x3102>
  953835:	8b 85 00 ff ff ff    	mov    eax,DWORD PTR [rbp-0x100]
  95383b:	48 98                	cdqe   
  95383d:	48 c1 e0 03          	shl    rax,0x3
  953841:	48 f7 d8             	neg    rax
  953844:	48 01 85 38 ff ff ff 	add    QWORD PTR [rbp-0xc8],rax
  95384b:	e9 ef 00 00 00       	jmp    95393f <cff_decoder_parse_charstrings+0x1b0b>
  953850:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  953857:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95385a:	48 01 85 28 ff ff ff 	add    QWORD PTR [rbp-0xd8],rax
  953861:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  953868:	48 83 c0 08          	add    rax,0x8
  95386c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95386f:	48 01 85 30 ff ff ff 	add    QWORD PTR [rbp-0xd0],rax
  953876:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  95387d:	48 8b b5 28 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xd8]
  953884:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  95388b:	b9 00 00 00 00       	mov    ecx,0x0
  953890:	48 89 c7             	mov    rdi,rax
  953893:	e8 64 db ff ff       	call   9513fc <cff_builder_add_point(CFF_Builder_*, long, long, unsigned char)>
  953898:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  95389f:	48 83 c0 10          	add    rax,0x10
  9538a3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9538a6:	48 01 85 28 ff ff ff 	add    QWORD PTR [rbp-0xd8],rax
  9538ad:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  9538b4:	48 83 c0 18          	add    rax,0x18
  9538b8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9538bb:	48 01 85 30 ff ff ff 	add    QWORD PTR [rbp-0xd0],rax
  9538c2:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  9538c9:	48 8b b5 28 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xd8]
  9538d0:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9538d7:	b9 00 00 00 00       	mov    ecx,0x0
  9538dc:	48 89 c7             	mov    rdi,rax
  9538df:	e8 18 db ff ff       	call   9513fc <cff_builder_add_point(CFF_Builder_*, long, long, unsigned char)>
  9538e4:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  9538eb:	48 83 c0 20          	add    rax,0x20
  9538ef:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9538f2:	48 01 85 28 ff ff ff 	add    QWORD PTR [rbp-0xd8],rax
  9538f9:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  953900:	48 83 c0 28          	add    rax,0x28
  953904:	48 8b 00             	mov    rax,QWORD PTR [rax]
  953907:	48 01 85 30 ff ff ff 	add    QWORD PTR [rbp-0xd0],rax
  95390e:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  953915:	48 8b b5 28 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xd8]
  95391c:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  953923:	b9 01 00 00 00       	mov    ecx,0x1
  953928:	48 89 c7             	mov    rdi,rax
  95392b:	e8 cc da ff ff       	call   9513fc <cff_builder_add_point(CFF_Builder_*, long, long, unsigned char)>
  953930:	48 83 85 38 ff ff ff 	add    QWORD PTR [rbp-0xc8],0x30
  953937:	30 
  953938:	83 ad c0 fe ff ff 01 	sub    DWORD PTR [rbp-0x140],0x1
  95393f:	83 bd c0 fe ff ff 00 	cmp    DWORD PTR [rbp-0x140],0x0
  953946:	0f 8f 04 ff ff ff    	jg     953850 <cff_decoder_parse_charstrings+0x1a1c>
  95394c:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  953953:	48 8b 00             	mov    rax,QWORD PTR [rax]
  953956:	48 01 85 28 ff ff ff 	add    QWORD PTR [rbp-0xd8],rax
  95395d:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  953964:	48 83 c0 08          	add    rax,0x8
  953968:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95396b:	48 01 85 30 ff ff ff 	add    QWORD PTR [rbp-0xd0],rax
  953972:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  953979:	48 8b b5 28 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xd8]
  953980:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  953987:	b9 01 00 00 00       	mov    ecx,0x1
  95398c:	48 89 c7             	mov    rdi,rax
  95398f:	e8 68 da ff ff       	call   9513fc <cff_builder_add_point(CFF_Builder_*, long, long, unsigned char)>
  953994:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  95399b:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  9539a2:	e9 22 15 00 00       	jmp    954ec9 <cff_decoder_parse_charstrings+0x3095>
  9539a7:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  9539ae:	48 8b 8d 28 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xd8]
  9539b5:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9539bc:	48 89 ce             	mov    rsi,rcx
  9539bf:	48 89 c7             	mov    rdi,rax
  9539c2:	e8 33 dc ff ff       	call   9515fa <cff_builder_start_point(CFF_Builder_*, long, long)>
  9539c7:	85 c0                	test   eax,eax
  9539c9:	75 18                	jne    9539e3 <cff_decoder_parse_charstrings+0x1baf>
  9539cb:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9539d2:	be 06 00 00 00       	mov    esi,0x6
  9539d7:	48 89 c7             	mov    rdi,rax
  9539da:	e8 aa d9 ff ff       	call   951389 <check_points(CFF_Builder_*, int)>
  9539df:	85 c0                	test   eax,eax
  9539e1:	74 07                	je     9539ea <cff_decoder_parse_charstrings+0x1bb6>
  9539e3:	b8 01 00 00 00       	mov    eax,0x1
  9539e8:	eb 05                	jmp    9539ef <cff_decoder_parse_charstrings+0x1bbb>
  9539ea:	b8 00 00 00 00       	mov    eax,0x0
  9539ef:	84 c0                	test   al,al
  9539f1:	0f 85 42 15 00 00    	jne    954f39 <cff_decoder_parse_charstrings+0x3105>
  9539f7:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  9539fe:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  953a02:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  953a09:	48 8b 00             	mov    rax,QWORD PTR [rax]
  953a0c:	48 01 85 28 ff ff ff 	add    QWORD PTR [rbp-0xd8],rax
  953a13:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  953a1a:	48 83 c0 08          	add    rax,0x8
  953a1e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  953a21:	48 01 85 30 ff ff ff 	add    QWORD PTR [rbp-0xd0],rax
  953a28:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  953a2f:	48 8b b5 28 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xd8]
  953a36:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  953a3d:	b9 00 00 00 00       	mov    ecx,0x0
  953a42:	48 89 c7             	mov    rdi,rax
  953a45:	e8 b2 d9 ff ff       	call   9513fc <cff_builder_add_point(CFF_Builder_*, long, long, unsigned char)>
  953a4a:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  953a51:	48 83 c0 10          	add    rax,0x10
  953a55:	48 8b 00             	mov    rax,QWORD PTR [rax]
  953a58:	48 01 85 28 ff ff ff 	add    QWORD PTR [rbp-0xd8],rax
  953a5f:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  953a66:	48 83 c0 18          	add    rax,0x18
  953a6a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  953a6d:	48 01 85 30 ff ff ff 	add    QWORD PTR [rbp-0xd0],rax
  953a74:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  953a7b:	48 8b b5 28 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xd8]
  953a82:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  953a89:	b9 00 00 00 00       	mov    ecx,0x0
  953a8e:	48 89 c7             	mov    rdi,rax
  953a91:	e8 66 d9 ff ff       	call   9513fc <cff_builder_add_point(CFF_Builder_*, long, long, unsigned char)>
  953a96:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  953a9d:	48 83 c0 20          	add    rax,0x20
  953aa1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  953aa4:	48 01 85 28 ff ff ff 	add    QWORD PTR [rbp-0xd8],rax
  953aab:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  953ab2:	48 8b b5 28 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xd8]
  953ab9:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  953ac0:	b9 01 00 00 00       	mov    ecx,0x1
  953ac5:	48 89 c7             	mov    rdi,rax
  953ac8:	e8 2f d9 ff ff       	call   9513fc <cff_builder_add_point(CFF_Builder_*, long, long, unsigned char)>
  953acd:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  953ad4:	48 83 c0 28          	add    rax,0x28
  953ad8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  953adb:	48 01 85 28 ff ff ff 	add    QWORD PTR [rbp-0xd8],rax
  953ae2:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  953ae9:	48 8b b5 28 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xd8]
  953af0:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  953af7:	b9 00 00 00 00       	mov    ecx,0x0
  953afc:	48 89 c7             	mov    rdi,rax
  953aff:	e8 f8 d8 ff ff       	call   9513fc <cff_builder_add_point(CFF_Builder_*, long, long, unsigned char)>
  953b04:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  953b0b:	48 83 c0 30          	add    rax,0x30
  953b0f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  953b12:	48 01 85 28 ff ff ff 	add    QWORD PTR [rbp-0xd8],rax
  953b19:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  953b20:	48 83 c0 38          	add    rax,0x38
  953b24:	48 8b 00             	mov    rax,QWORD PTR [rax]
  953b27:	48 01 85 30 ff ff ff 	add    QWORD PTR [rbp-0xd0],rax
  953b2e:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  953b35:	48 8b b5 28 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xd8]
  953b3c:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  953b43:	b9 00 00 00 00       	mov    ecx,0x0
  953b48:	48 89 c7             	mov    rdi,rax
  953b4b:	e8 ac d8 ff ff       	call   9513fc <cff_builder_add_point(CFF_Builder_*, long, long, unsigned char)>
  953b50:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  953b57:	48 83 c0 40          	add    rax,0x40
  953b5b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  953b5e:	48 01 85 28 ff ff ff 	add    QWORD PTR [rbp-0xd8],rax
  953b65:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  953b69:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
  953b70:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  953b77:	48 8b b5 28 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xd8]
  953b7e:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  953b85:	b9 01 00 00 00       	mov    ecx,0x1
  953b8a:	48 89 c7             	mov    rdi,rax
  953b8d:	e8 6a d8 ff ff       	call   9513fc <cff_builder_add_point(CFF_Builder_*, long, long, unsigned char)>
  953b92:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  953b99:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  953ba0:	e9 24 13 00 00       	jmp    954ec9 <cff_decoder_parse_charstrings+0x3095>
  953ba5:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  953bac:	48 8b 8d 28 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xd8]
  953bb3:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  953bba:	48 89 ce             	mov    rsi,rcx
  953bbd:	48 89 c7             	mov    rdi,rax
  953bc0:	e8 35 da ff ff       	call   9515fa <cff_builder_start_point(CFF_Builder_*, long, long)>
  953bc5:	85 c0                	test   eax,eax
  953bc7:	75 18                	jne    953be1 <cff_decoder_parse_charstrings+0x1dad>
  953bc9:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  953bd0:	be 06 00 00 00       	mov    esi,0x6
  953bd5:	48 89 c7             	mov    rdi,rax
  953bd8:	e8 ac d7 ff ff       	call   951389 <check_points(CFF_Builder_*, int)>
  953bdd:	85 c0                	test   eax,eax
  953bdf:	74 07                	je     953be8 <cff_decoder_parse_charstrings+0x1db4>
  953be1:	b8 01 00 00 00       	mov    eax,0x1
  953be6:	eb 05                	jmp    953bed <cff_decoder_parse_charstrings+0x1db9>
  953be8:	b8 00 00 00 00       	mov    eax,0x0
  953bed:	84 c0                	test   al,al
  953bef:	0f 85 47 13 00 00    	jne    954f3c <cff_decoder_parse_charstrings+0x3108>
  953bf5:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  953bfc:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  953c00:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  953c07:	48 8b 00             	mov    rax,QWORD PTR [rax]
  953c0a:	48 01 85 28 ff ff ff 	add    QWORD PTR [rbp-0xd8],rax
  953c11:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  953c18:	48 8b b5 28 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xd8]
  953c1f:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  953c26:	b9 00 00 00 00       	mov    ecx,0x0
  953c2b:	48 89 c7             	mov    rdi,rax
  953c2e:	e8 c9 d7 ff ff       	call   9513fc <cff_builder_add_point(CFF_Builder_*, long, long, unsigned char)>
  953c33:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  953c3a:	48 83 c0 08          	add    rax,0x8
  953c3e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  953c41:	48 01 85 28 ff ff ff 	add    QWORD PTR [rbp-0xd8],rax
  953c48:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  953c4f:	48 83 c0 10          	add    rax,0x10
  953c53:	48 8b 00             	mov    rax,QWORD PTR [rax]
  953c56:	48 01 85 30 ff ff ff 	add    QWORD PTR [rbp-0xd0],rax
  953c5d:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  953c64:	48 8b b5 28 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xd8]
  953c6b:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  953c72:	b9 00 00 00 00       	mov    ecx,0x0
  953c77:	48 89 c7             	mov    rdi,rax
  953c7a:	e8 7d d7 ff ff       	call   9513fc <cff_builder_add_point(CFF_Builder_*, long, long, unsigned char)>
  953c7f:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  953c86:	48 83 c0 18          	add    rax,0x18
  953c8a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  953c8d:	48 01 85 28 ff ff ff 	add    QWORD PTR [rbp-0xd8],rax
  953c94:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  953c9b:	48 8b b5 28 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xd8]
  953ca2:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  953ca9:	b9 01 00 00 00       	mov    ecx,0x1
  953cae:	48 89 c7             	mov    rdi,rax
  953cb1:	e8 46 d7 ff ff       	call   9513fc <cff_builder_add_point(CFF_Builder_*, long, long, unsigned char)>
  953cb6:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  953cbd:	48 83 c0 20          	add    rax,0x20
  953cc1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  953cc4:	48 01 85 28 ff ff ff 	add    QWORD PTR [rbp-0xd8],rax
  953ccb:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  953cd2:	48 8b b5 28 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xd8]
  953cd9:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  953ce0:	b9 00 00 00 00       	mov    ecx,0x0
  953ce5:	48 89 c7             	mov    rdi,rax
  953ce8:	e8 0f d7 ff ff       	call   9513fc <cff_builder_add_point(CFF_Builder_*, long, long, unsigned char)>
  953ced:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  953cf4:	48 83 c0 28          	add    rax,0x28
  953cf8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  953cfb:	48 01 85 28 ff ff ff 	add    QWORD PTR [rbp-0xd8],rax
  953d02:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  953d06:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
  953d0d:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  953d14:	48 8b b5 28 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xd8]
  953d1b:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  953d22:	b9 00 00 00 00       	mov    ecx,0x0
  953d27:	48 89 c7             	mov    rdi,rax
  953d2a:	e8 cd d6 ff ff       	call   9513fc <cff_builder_add_point(CFF_Builder_*, long, long, unsigned char)>
  953d2f:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  953d36:	48 83 c0 30          	add    rax,0x30
  953d3a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  953d3d:	48 01 85 28 ff ff ff 	add    QWORD PTR [rbp-0xd8],rax
  953d44:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  953d4b:	48 8b b5 28 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xd8]
  953d52:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  953d59:	b9 01 00 00 00       	mov    ecx,0x1
  953d5e:	48 89 c7             	mov    rdi,rax
  953d61:	e8 96 d6 ff ff       	call   9513fc <cff_builder_add_point(CFF_Builder_*, long, long, unsigned char)>
  953d66:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  953d6d:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  953d74:	e9 50 11 00 00       	jmp    954ec9 <cff_decoder_parse_charstrings+0x3095>
  953d79:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x0
  953d80:	00 00 00 00 
  953d84:	48 c7 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],0x0
  953d8b:	00 00 00 00 
  953d8f:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  953d96:	48 8b 8d 28 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xd8]
  953d9d:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  953da4:	48 89 ce             	mov    rsi,rcx
  953da7:	48 89 c7             	mov    rdi,rax
  953daa:	e8 4b d8 ff ff       	call   9515fa <cff_builder_start_point(CFF_Builder_*, long, long)>
  953daf:	85 c0                	test   eax,eax
  953db1:	75 18                	jne    953dcb <cff_decoder_parse_charstrings+0x1f97>
  953db3:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  953dba:	be 06 00 00 00       	mov    esi,0x6
  953dbf:	48 89 c7             	mov    rdi,rax
  953dc2:	e8 c2 d5 ff ff       	call   951389 <check_points(CFF_Builder_*, int)>
  953dc7:	85 c0                	test   eax,eax
  953dc9:	74 07                	je     953dd2 <cff_decoder_parse_charstrings+0x1f9e>
  953dcb:	b8 01 00 00 00       	mov    eax,0x1
  953dd0:	eb 05                	jmp    953dd7 <cff_decoder_parse_charstrings+0x1fa3>
  953dd2:	b8 00 00 00 00       	mov    eax,0x0
  953dd7:	84 c0                	test   al,al
  953dd9:	0f 85 60 11 00 00    	jne    954f3f <cff_decoder_parse_charstrings+0x310b>
  953ddf:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  953de6:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  953dea:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  953df1:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  953df5:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  953dfc:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  953e03:	c7 85 c4 fe ff ff 05 	mov    DWORD PTR [rbp-0x13c],0x5
  953e0a:	00 00 00 
  953e0d:	eb 35                	jmp    953e44 <cff_decoder_parse_charstrings+0x2010>
  953e0f:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  953e16:	48 8b 00             	mov    rax,QWORD PTR [rax]
  953e19:	48 01 85 40 ff ff ff 	add    QWORD PTR [rbp-0xc0],rax
  953e20:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  953e27:	48 83 c0 08          	add    rax,0x8
  953e2b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  953e2e:	48 01 85 48 ff ff ff 	add    QWORD PTR [rbp-0xb8],rax
  953e35:	48 83 85 50 ff ff ff 	add    QWORD PTR [rbp-0xb0],0x10
  953e3c:	10 
  953e3d:	83 ad c4 fe ff ff 01 	sub    DWORD PTR [rbp-0x13c],0x1
  953e44:	83 bd c4 fe ff ff 00 	cmp    DWORD PTR [rbp-0x13c],0x0
  953e4b:	7f c2                	jg     953e0f <cff_decoder_parse_charstrings+0x1fdb>
  953e4d:	48 83 bd 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],0x0
  953e54:	00 
  953e55:	79 07                	jns    953e5e <cff_decoder_parse_charstrings+0x202a>
  953e57:	48 f7 9d 40 ff ff ff 	neg    QWORD PTR [rbp-0xc0]
  953e5e:	48 83 bd 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],0x0
  953e65:	00 
  953e66:	79 07                	jns    953e6f <cff_decoder_parse_charstrings+0x203b>
  953e68:	48 f7 9d 48 ff ff ff 	neg    QWORD PTR [rbp-0xb8]
  953e6f:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  953e76:	48 3b 85 48 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xb8]
  953e7d:	0f 9f c0             	setg   al
  953e80:	0f b6 c0             	movzx  eax,al
  953e83:	89 85 f8 fe ff ff    	mov    DWORD PTR [rbp-0x108],eax
  953e89:	c7 85 c4 fe ff ff 05 	mov    DWORD PTR [rbp-0x13c],0x5
  953e90:	00 00 00 
  953e93:	eb 5f                	jmp    953ef4 <cff_decoder_parse_charstrings+0x20c0>
  953e95:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  953e9c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  953e9f:	48 01 85 28 ff ff ff 	add    QWORD PTR [rbp-0xd8],rax
  953ea6:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  953ead:	48 83 c0 08          	add    rax,0x8
  953eb1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  953eb4:	48 01 85 30 ff ff ff 	add    QWORD PTR [rbp-0xd0],rax
  953ebb:	83 bd c4 fe ff ff 03 	cmp    DWORD PTR [rbp-0x13c],0x3
  953ec2:	0f 94 c0             	sete   al
  953ec5:	0f b6 c8             	movzx  ecx,al
  953ec8:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  953ecf:	48 8b b5 28 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xd8]
  953ed6:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  953edd:	48 89 c7             	mov    rdi,rax
  953ee0:	e8 17 d5 ff ff       	call   9513fc <cff_builder_add_point(CFF_Builder_*, long, long, unsigned char)>
  953ee5:	48 83 85 38 ff ff ff 	add    QWORD PTR [rbp-0xc8],0x10
  953eec:	10 
  953eed:	83 ad c4 fe ff ff 01 	sub    DWORD PTR [rbp-0x13c],0x1
  953ef4:	83 bd c4 fe ff ff 00 	cmp    DWORD PTR [rbp-0x13c],0x0
  953efb:	7f 98                	jg     953e95 <cff_decoder_parse_charstrings+0x2061>
  953efd:	83 bd f8 fe ff ff 00 	cmp    DWORD PTR [rbp-0x108],0x0
  953f04:	74 1e                	je     953f24 <cff_decoder_parse_charstrings+0x20f0>
  953f06:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  953f0d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  953f10:	48 01 85 28 ff ff ff 	add    QWORD PTR [rbp-0xd8],rax
  953f17:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  953f1b:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
  953f22:	eb 1c                	jmp    953f40 <cff_decoder_parse_charstrings+0x210c>
  953f24:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  953f28:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
  953f2f:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  953f36:	48 8b 00             	mov    rax,QWORD PTR [rax]
  953f39:	48 01 85 30 ff ff ff 	add    QWORD PTR [rbp-0xd0],rax
  953f40:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  953f47:	48 8b b5 28 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xd8]
  953f4e:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  953f55:	b9 01 00 00 00       	mov    ecx,0x1
  953f5a:	48 89 c7             	mov    rdi,rax
  953f5d:	e8 9a d4 ff ff       	call   9513fc <cff_builder_add_point(CFF_Builder_*, long, long, unsigned char)>
  953f62:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  953f69:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  953f70:	e9 54 0f 00 00       	jmp    954ec9 <cff_decoder_parse_charstrings+0x3095>
  953f75:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  953f7c:	48 8b 8d 28 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xd8]
  953f83:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  953f8a:	48 89 ce             	mov    rsi,rcx
  953f8d:	48 89 c7             	mov    rdi,rax
  953f90:	e8 65 d6 ff ff       	call   9515fa <cff_builder_start_point(CFF_Builder_*, long, long)>
  953f95:	85 c0                	test   eax,eax
  953f97:	75 18                	jne    953fb1 <cff_decoder_parse_charstrings+0x217d>
  953f99:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  953fa0:	be 06 00 00 00       	mov    esi,0x6
  953fa5:	48 89 c7             	mov    rdi,rax
  953fa8:	e8 dc d3 ff ff       	call   951389 <check_points(CFF_Builder_*, int)>
  953fad:	85 c0                	test   eax,eax
  953faf:	74 07                	je     953fb8 <cff_decoder_parse_charstrings+0x2184>
  953fb1:	b8 01 00 00 00       	mov    eax,0x1
  953fb6:	eb 05                	jmp    953fbd <cff_decoder_parse_charstrings+0x2189>
  953fb8:	b8 00 00 00 00       	mov    eax,0x0
  953fbd:	84 c0                	test   al,al
  953fbf:	0f 85 7d 0f 00 00    	jne    954f42 <cff_decoder_parse_charstrings+0x310e>
  953fc5:	c7 85 c8 fe ff ff 06 	mov    DWORD PTR [rbp-0x138],0x6
  953fcc:	00 00 00 
  953fcf:	eb 73                	jmp    954044 <cff_decoder_parse_charstrings+0x2210>
  953fd1:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  953fd8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  953fdb:	48 01 85 28 ff ff ff 	add    QWORD PTR [rbp-0xd8],rax
  953fe2:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  953fe9:	48 83 c0 08          	add    rax,0x8
  953fed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  953ff0:	48 01 85 30 ff ff ff 	add    QWORD PTR [rbp-0xd0],rax
  953ff7:	83 bd c8 fe ff ff 04 	cmp    DWORD PTR [rbp-0x138],0x4
  953ffe:	74 09                	je     954009 <cff_decoder_parse_charstrings+0x21d5>
  954000:	83 bd c8 fe ff ff 01 	cmp    DWORD PTR [rbp-0x138],0x1
  954007:	75 07                	jne    954010 <cff_decoder_parse_charstrings+0x21dc>
  954009:	b8 01 00 00 00       	mov    eax,0x1
  95400e:	eb 05                	jmp    954015 <cff_decoder_parse_charstrings+0x21e1>
  954010:	b8 00 00 00 00       	mov    eax,0x0
  954015:	0f b6 c8             	movzx  ecx,al
  954018:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  95401f:	48 8b b5 28 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xd8]
  954026:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  95402d:	48 89 c7             	mov    rdi,rax
  954030:	e8 c7 d3 ff ff       	call   9513fc <cff_builder_add_point(CFF_Builder_*, long, long, unsigned char)>
  954035:	48 83 85 38 ff ff ff 	add    QWORD PTR [rbp-0xc8],0x10
  95403c:	10 
  95403d:	83 ad c8 fe ff ff 01 	sub    DWORD PTR [rbp-0x138],0x1
  954044:	83 bd c8 fe ff ff 00 	cmp    DWORD PTR [rbp-0x138],0x0
  95404b:	75 84                	jne    953fd1 <cff_decoder_parse_charstrings+0x219d>
  95404d:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  954054:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  95405b:	e9 69 0e 00 00       	jmp    954ec9 <cff_decoder_parse_charstrings+0x3095>
  954060:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  954067:	48 83 c0 20          	add    rax,0x20
  95406b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95406e:	48 c1 f8 10          	sar    rax,0x10
  954072:	41 89 c0             	mov    r8d,eax
  954075:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  95407c:	48 83 c0 18          	add    rax,0x18
  954080:	48 8b 00             	mov    rax,QWORD PTR [rax]
  954083:	48 c1 f8 10          	sar    rax,0x10
  954087:	89 c7                	mov    edi,eax
  954089:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  954090:	48 83 c0 10          	add    rax,0x10
  954094:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  954097:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  95409e:	48 83 c0 08          	add    rax,0x8
  9540a2:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9540a5:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  9540ac:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  9540af:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  9540b6:	45 89 c1             	mov    r9d,r8d
  9540b9:	41 89 f8             	mov    r8d,edi
  9540bc:	48 89 c7             	mov    rdi,rax
  9540bf:	e8 44 d9 ff ff       	call   951a08 <cff_operator_seac(CFF_Decoder_*, long, long, long, int, int)>
  9540c4:	89 85 8c fe ff ff    	mov    DWORD PTR [rbp-0x174],eax
  9540ca:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9540d1:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9540d5:	48 89 c7             	mov    rdi,rax
  9540d8:	e8 9f 3c 00 00       	call   957d7c <FT_GlyphLoader_Add>
  9540dd:	8b 85 8c fe ff ff    	mov    eax,DWORD PTR [rbp-0x174]
  9540e3:	e9 c1 0e 00 00       	jmp    954fa9 <cff_decoder_parse_charstrings+0x3175>
  9540e8:	83 bd 9c fe ff ff 03 	cmp    DWORD PTR [rbp-0x164],0x3
  9540ef:	0f 8e 8d 00 00 00    	jle    954182 <cff_decoder_parse_charstrings+0x234e>
  9540f5:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  9540fc:	48 8b 80 c8 05 00 00 	mov    rax,QWORD PTR [rax+0x5c8]
  954103:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  954107:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  95410e:	48 83 e8 08          	sub    rax,0x8
  954112:	48 8b 00             	mov    rax,QWORD PTR [rax]
  954115:	48 c1 f8 10          	sar    rax,0x10
  954119:	89 c7                	mov    edi,eax
  95411b:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  954122:	48 83 e8 10          	sub    rax,0x10
  954126:	48 8b 00             	mov    rax,QWORD PTR [rax]
  954129:	48 c1 f8 10          	sar    rax,0x10
  95412d:	89 c6                	mov    esi,eax
  95412f:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  954136:	48 83 e8 18          	sub    rax,0x18
  95413a:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  95413d:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  954144:	48 83 e8 20          	sub    rax,0x20
  954148:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  95414b:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  954152:	41 89 f9             	mov    r9d,edi
  954155:	41 89 f0             	mov    r8d,esi
  954158:	be 00 00 00 00       	mov    esi,0x0
  95415d:	48 89 c7             	mov    rdi,rax
  954160:	e8 a3 d8 ff ff       	call   951a08 <cff_operator_seac(CFF_Decoder_*, long, long, long, int, int)>
  954165:	89 85 8c fe ff ff    	mov    DWORD PTR [rbp-0x174],eax
  95416b:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  954172:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  954176:	48 89 90 c8 05 00 00 	mov    QWORD PTR [rax+0x5c8],rdx
  95417d:	e9 ac 00 00 00       	jmp    95422e <cff_decoder_parse_charstrings+0x23fa>
  954182:	83 bd 8c fe ff ff 00 	cmp    DWORD PTR [rbp-0x174],0x0
  954189:	75 0a                	jne    954195 <cff_decoder_parse_charstrings+0x2361>
  95418b:	c7 85 8c fe ff ff 00 	mov    DWORD PTR [rbp-0x174],0x0
  954192:	00 00 00 
  954195:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  95419c:	48 89 c7             	mov    rdi,rax
  95419f:	e8 bf d4 ff ff       	call   951663 <cff_builder_close_contour(CFF_Builder_*)>
  9541a4:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  9541a9:	74 70                	je     95421b <cff_decoder_parse_charstrings+0x23e7>
  9541ab:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9541af:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  9541b3:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9541ba:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9541be:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  9541c2:	0f bf d0             	movsx  edx,ax
  9541c5:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9541c9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9541cc:	89 d6                	mov    esi,edx
  9541ce:	48 89 c7             	mov    rdi,rax
  9541d1:	ff d1                	call   rcx
  9541d3:	85 c0                	test   eax,eax
  9541d5:	0f 95 c0             	setne  al
  9541d8:	84 c0                	test   al,al
  9541da:	0f 85 7d 0d 00 00    	jne    954f5d <cff_decoder_parse_charstrings+0x3129>
  9541e0:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9541e4:	4c 8b 40 30          	mov    r8,QWORD PTR [rax+0x30]
  9541e8:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  9541ef:	8b 88 0c 07 00 00    	mov    ecx,DWORD PTR [rax+0x70c]
  9541f5:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9541fc:	48 8b 90 90 00 00 00 	mov    rdx,QWORD PTR [rax+0x90]
  954203:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  95420a:	48 8b 70 28          	mov    rsi,QWORD PTR [rax+0x28]
  95420e:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  954212:	48 8b 00             	mov    rax,QWORD PTR [rax]
  954215:	48 89 c7             	mov    rdi,rax
  954218:	41 ff d0             	call   r8
  95421b:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  954222:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  954226:	48 89 c7             	mov    rdi,rax
  954229:	e8 4e 3b 00 00       	call   957d7c <FT_GlyphLoader_Add>
  95422e:	8b 85 8c fe ff ff    	mov    eax,DWORD PTR [rbp-0x174]
  954234:	e9 70 0d 00 00       	jmp    954fa9 <cff_decoder_parse_charstrings+0x3175>
  954239:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  954240:	48 8b 00             	mov    rax,QWORD PTR [rax]
  954243:	48 85 c0             	test   rax,rax
  954246:	79 1a                	jns    954262 <cff_decoder_parse_charstrings+0x242e>
  954248:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  95424f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  954252:	48 f7 d8             	neg    rax
  954255:	48 89 c2             	mov    rdx,rax
  954258:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  95425f:	48 89 10             	mov    QWORD PTR [rax],rdx
  954262:	48 83 85 38 ff ff ff 	add    QWORD PTR [rbp-0xc8],0x8
  954269:	08 
  95426a:	e9 5a 0c 00 00       	jmp    954ec9 <cff_decoder_parse_charstrings+0x3095>
  95426f:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  954276:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  954279:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  954280:	48 83 c0 08          	add    rax,0x8
  954284:	48 8b 00             	mov    rax,QWORD PTR [rax]
  954287:	48 01 c2             	add    rdx,rax
  95428a:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  954291:	48 89 10             	mov    QWORD PTR [rax],rdx
  954294:	48 83 85 38 ff ff ff 	add    QWORD PTR [rbp-0xc8],0x8
  95429b:	08 
  95429c:	e9 28 0c 00 00       	jmp    954ec9 <cff_decoder_parse_charstrings+0x3095>
  9542a1:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  9542a8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9542ab:	48 8b 95 38 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc8]
  9542b2:	48 83 c2 08          	add    rdx,0x8
  9542b6:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  9542b9:	48 29 c8             	sub    rax,rcx
  9542bc:	48 89 c2             	mov    rdx,rax
  9542bf:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  9542c6:	48 89 10             	mov    QWORD PTR [rax],rdx
  9542c9:	48 83 85 38 ff ff ff 	add    QWORD PTR [rbp-0xc8],0x8
  9542d0:	08 
  9542d1:	e9 f3 0b 00 00       	jmp    954ec9 <cff_decoder_parse_charstrings+0x3095>
  9542d6:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  9542dd:	48 83 c0 08          	add    rax,0x8
  9542e1:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9542e4:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  9542eb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9542ee:	48 89 d6             	mov    rsi,rdx
  9542f1:	48 89 c7             	mov    rdi,rax
  9542f4:	e8 f2 28 00 00       	call   956beb <FT_DivFix>
  9542f9:	48 8b 95 38 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc8]
  954300:	48 89 02             	mov    QWORD PTR [rdx],rax
  954303:	48 83 85 38 ff ff ff 	add    QWORD PTR [rbp-0xc8],0x8
  95430a:	08 
  95430b:	e9 b9 0b 00 00       	jmp    954ec9 <cff_decoder_parse_charstrings+0x3095>
  954310:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  954317:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95431a:	48 f7 d8             	neg    rax
  95431d:	48 89 c2             	mov    rdx,rax
  954320:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  954327:	48 89 10             	mov    QWORD PTR [rax],rdx
  95432a:	48 83 85 38 ff ff ff 	add    QWORD PTR [rbp-0xc8],0x8
  954331:	08 
  954332:	e9 92 0b 00 00       	jmp    954ec9 <cff_decoder_parse_charstrings+0x3095>
  954337:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  95433e:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  954345:	48 81 bd 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],0x7fff
  95434c:	ff 7f 00 00 
  954350:	7e 08                	jle    95435a <cff_decoder_parse_charstrings+0x2526>
  954352:	48 83 85 58 ff ff ff 	add    QWORD PTR [rbp-0xa8],0x1
  954359:	01 
  95435a:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  954361:	48 8b 95 58 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa8]
  954368:	48 89 10             	mov    QWORD PTR [rax],rdx
  95436b:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  954372:	ba 00 00 01 00       	mov    edx,0x10000
  954377:	48 29 c2             	sub    rdx,rax
  95437a:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  954381:	48 89 d6             	mov    rsi,rdx
  954384:	48 89 c7             	mov    rdi,rax
  954387:	e8 69 27 00 00       	call   956af5 <FT_MulFix>
  95438c:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
  954393:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  95439a:	48 85 c0             	test   rax,rax
  95439d:	75 14                	jne    9543b3 <cff_decoder_parse_charstrings+0x257f>
  95439f:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  9543a6:	48 05 73 28 00 00    	add    rax,0x2873
  9543ac:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
  9543b3:	48 83 85 38 ff ff ff 	add    QWORD PTR [rbp-0xc8],0x8
  9543ba:	08 
  9543bb:	e9 09 0b 00 00       	jmp    954ec9 <cff_decoder_parse_charstrings+0x3095>
  9543c0:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  9543c7:	48 83 c0 08          	add    rax,0x8
  9543cb:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9543ce:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  9543d5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9543d8:	48 89 d6             	mov    rsi,rdx
  9543db:	48 89 c7             	mov    rdi,rax
  9543de:	e8 12 27 00 00       	call   956af5 <FT_MulFix>
  9543e3:	48 8b 95 38 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc8]
  9543ea:	48 89 02             	mov    QWORD PTR [rdx],rax
  9543ed:	48 83 85 38 ff ff ff 	add    QWORD PTR [rbp-0xc8],0x8
  9543f4:	08 
  9543f5:	e9 cf 0a 00 00       	jmp    954ec9 <cff_decoder_parse_charstrings+0x3095>
  9543fa:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  954401:	48 8b 00             	mov    rax,QWORD PTR [rax]
  954404:	48 85 c0             	test   rax,rax
  954407:	7e 7f                	jle    954488 <cff_decoder_parse_charstrings+0x2654>
  954409:	c7 85 f4 fe ff ff 09 	mov    DWORD PTR [rbp-0x10c],0x9
  954410:	00 00 00 
  954413:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  95441a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95441d:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  954424:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  95442b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95442e:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
  954435:	48 89 d6             	mov    rsi,rdx
  954438:	48 89 c7             	mov    rdi,rax
  95443b:	e8 ab 27 00 00       	call   956beb <FT_DivFix>
  954440:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
  954447:	48 01 d0             	add    rax,rdx
  95444a:	48 83 c0 01          	add    rax,0x1
  95444e:	48 d1 f8             	sar    rax,1
  954451:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  954455:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  954459:	48 3b 85 60 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xa0]
  954460:	74 16                	je     954478 <cff_decoder_parse_charstrings+0x2644>
  954462:	83 bd f4 fe ff ff 00 	cmp    DWORD PTR [rbp-0x10c],0x0
  954469:	7e 0d                	jle    954478 <cff_decoder_parse_charstrings+0x2644>
  95446b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95446f:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  954476:	eb ac                	jmp    954424 <cff_decoder_parse_charstrings+0x25f0>
  954478:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  95447f:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  954483:	48 89 10             	mov    QWORD PTR [rax],rdx
  954486:	eb 0e                	jmp    954496 <cff_decoder_parse_charstrings+0x2662>
  954488:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  95448f:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  954496:	48 83 85 38 ff ff ff 	add    QWORD PTR [rbp-0xc8],0x8
  95449d:	08 
  95449e:	e9 26 0a 00 00       	jmp    954ec9 <cff_decoder_parse_charstrings+0x3095>
  9544a3:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  9544aa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9544ad:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  9544b1:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  9544b8:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9544bc:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  9544c3:	48 89 10             	mov    QWORD PTR [rax],rdx
  9544c6:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  9544cd:	48 8d 50 08          	lea    rdx,[rax+0x8]
  9544d1:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9544d5:	48 89 02             	mov    QWORD PTR [rdx],rax
  9544d8:	48 83 85 38 ff ff ff 	add    QWORD PTR [rbp-0xc8],0x10
  9544df:	10 
  9544e0:	e9 e4 09 00 00       	jmp    954ec9 <cff_decoder_parse_charstrings+0x3095>
  9544e5:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  9544ec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9544ef:	48 c1 f8 10          	sar    rax,0x10
  9544f3:	89 85 cc fe ff ff    	mov    DWORD PTR [rbp-0x134],eax
  9544f9:	83 bd cc fe ff ff 00 	cmp    DWORD PTR [rbp-0x134],0x0
  954500:	79 0c                	jns    95450e <cff_decoder_parse_charstrings+0x26da>
  954502:	c7 85 cc fe ff ff 00 	mov    DWORD PTR [rbp-0x134],0x0
  954509:	00 00 00 
  95450c:	eb 20                	jmp    95452e <cff_decoder_parse_charstrings+0x26fa>
  95450e:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  954514:	83 e8 01             	sub    eax,0x1
  954517:	39 85 cc fe ff ff    	cmp    DWORD PTR [rbp-0x134],eax
  95451d:	7c 0f                	jl     95452e <cff_decoder_parse_charstrings+0x26fa>
  95451f:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  954525:	83 e8 02             	sub    eax,0x2
  954528:	89 85 cc fe ff ff    	mov    DWORD PTR [rbp-0x134],eax
  95452e:	8b 85 cc fe ff ff    	mov    eax,DWORD PTR [rbp-0x134]
  954534:	f7 d0                	not    eax
  954536:	48 98                	cdqe   
  954538:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  95453f:	00 
  954540:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  954547:	48 01 d0             	add    rax,rdx
  95454a:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  95454d:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  954554:	48 89 10             	mov    QWORD PTR [rax],rdx
  954557:	48 83 85 38 ff ff ff 	add    QWORD PTR [rbp-0xc8],0x8
  95455e:	08 
  95455f:	e9 65 09 00 00       	jmp    954ec9 <cff_decoder_parse_charstrings+0x3095>
  954564:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  95456b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95456e:	48 c1 f8 10          	sar    rax,0x10
  954572:	89 85 d0 fe ff ff    	mov    DWORD PTR [rbp-0x130],eax
  954578:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  95457f:	48 83 c0 08          	add    rax,0x8
  954583:	48 8b 00             	mov    rax,QWORD PTR [rax]
  954586:	48 c1 f8 10          	sar    rax,0x10
  95458a:	89 85 d4 fe ff ff    	mov    DWORD PTR [rbp-0x12c],eax
  954590:	83 bd d0 fe ff ff 00 	cmp    DWORD PTR [rbp-0x130],0x0
  954597:	7f 0a                	jg     9545a3 <cff_decoder_parse_charstrings+0x276f>
  954599:	c7 85 d0 fe ff ff 01 	mov    DWORD PTR [rbp-0x130],0x1
  9545a0:	00 00 00 
  9545a3:	8b 85 d0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x130]
  9545a9:	48 98                	cdqe   
  9545ab:	48 c1 e0 03          	shl    rax,0x3
  9545af:	48 f7 d8             	neg    rax
  9545b2:	48 01 85 38 ff ff ff 	add    QWORD PTR [rbp-0xc8],rax
  9545b9:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  9545c0:	48 3b 85 78 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x88]
  9545c7:	0f 82 cb 09 00 00    	jb     954f98 <cff_decoder_parse_charstrings+0x3164>
  9545cd:	83 bd d4 fe ff ff 00 	cmp    DWORD PTR [rbp-0x12c],0x0
  9545d4:	0f 88 46 01 00 00    	js     954720 <cff_decoder_parse_charstrings+0x28ec>
  9545da:	e9 96 00 00 00       	jmp    954675 <cff_decoder_parse_charstrings+0x2841>
  9545df:	8b 85 d0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x130]
  9545e5:	48 98                	cdqe   
  9545e7:	48 c1 e0 03          	shl    rax,0x3
  9545eb:	48 8d 50 f8          	lea    rdx,[rax-0x8]
  9545ef:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  9545f6:	48 01 d0             	add    rax,rdx
  9545f9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9545fc:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  954600:	8b 85 d0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x130]
  954606:	83 e8 02             	sub    eax,0x2
  954609:	89 85 d8 fe ff ff    	mov    DWORD PTR [rbp-0x128],eax
  95460f:	eb 46                	jmp    954657 <cff_decoder_parse_charstrings+0x2823>
  954611:	8b 85 d8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x128]
  954617:	48 98                	cdqe   
  954619:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  954620:	00 
  954621:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  954628:	48 01 d0             	add    rax,rdx
  95462b:	8b 95 d8 fe ff ff    	mov    edx,DWORD PTR [rbp-0x128]
  954631:	48 63 d2             	movsxd rdx,edx
  954634:	48 83 c2 01          	add    rdx,0x1
  954638:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  95463f:	00 
  954640:	48 8b 95 38 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc8]
  954647:	48 01 ca             	add    rdx,rcx
  95464a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95464d:	48 89 02             	mov    QWORD PTR [rdx],rax
  954650:	83 ad d8 fe ff ff 01 	sub    DWORD PTR [rbp-0x128],0x1
  954657:	83 bd d8 fe ff ff 00 	cmp    DWORD PTR [rbp-0x128],0x0
  95465e:	79 b1                	jns    954611 <cff_decoder_parse_charstrings+0x27dd>
  954660:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  954667:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  95466b:	48 89 10             	mov    QWORD PTR [rax],rdx
  95466e:	83 ad d4 fe ff ff 01 	sub    DWORD PTR [rbp-0x12c],0x1
  954675:	83 bd d4 fe ff ff 00 	cmp    DWORD PTR [rbp-0x12c],0x0
  95467c:	0f 8f 5d ff ff ff    	jg     9545df <cff_decoder_parse_charstrings+0x27ab>
  954682:	e9 a6 00 00 00       	jmp    95472d <cff_decoder_parse_charstrings+0x28f9>
  954687:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  95468e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  954691:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  954695:	c7 85 dc fe ff ff 00 	mov    DWORD PTR [rbp-0x124],0x0
  95469c:	00 00 00 
  95469f:	eb 46                	jmp    9546e7 <cff_decoder_parse_charstrings+0x28b3>
  9546a1:	8b 85 dc fe ff ff    	mov    eax,DWORD PTR [rbp-0x124]
  9546a7:	48 98                	cdqe   
  9546a9:	48 83 c0 01          	add    rax,0x1
  9546ad:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  9546b4:	00 
  9546b5:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  9546bc:	48 01 d0             	add    rax,rdx
  9546bf:	8b 95 dc fe ff ff    	mov    edx,DWORD PTR [rbp-0x124]
  9546c5:	48 63 d2             	movsxd rdx,edx
  9546c8:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  9546cf:	00 
  9546d0:	48 8b 95 38 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc8]
  9546d7:	48 01 ca             	add    rdx,rcx
  9546da:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9546dd:	48 89 02             	mov    QWORD PTR [rdx],rax
  9546e0:	83 85 dc fe ff ff 01 	add    DWORD PTR [rbp-0x124],0x1
  9546e7:	8b 85 d0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x130]
  9546ed:	83 e8 01             	sub    eax,0x1
  9546f0:	39 85 dc fe ff ff    	cmp    DWORD PTR [rbp-0x124],eax
  9546f6:	7c a9                	jl     9546a1 <cff_decoder_parse_charstrings+0x286d>
  9546f8:	8b 85 d0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x130]
  9546fe:	48 98                	cdqe   
  954700:	48 c1 e0 03          	shl    rax,0x3
  954704:	48 8d 50 f8          	lea    rdx,[rax-0x8]
  954708:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  95470f:	48 01 c2             	add    rdx,rax
  954712:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  954716:	48 89 02             	mov    QWORD PTR [rdx],rax
  954719:	83 85 d4 fe ff ff 01 	add    DWORD PTR [rbp-0x12c],0x1
  954720:	83 bd d4 fe ff ff 00 	cmp    DWORD PTR [rbp-0x12c],0x0
  954727:	0f 88 5a ff ff ff    	js     954687 <cff_decoder_parse_charstrings+0x2853>
  95472d:	8b 85 d0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x130]
  954733:	48 98                	cdqe   
  954735:	48 c1 e0 03          	shl    rax,0x3
  954739:	48 01 85 38 ff ff ff 	add    QWORD PTR [rbp-0xc8],rax
  954740:	e9 84 07 00 00       	jmp    954ec9 <cff_decoder_parse_charstrings+0x3095>
  954745:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  95474c:	48 8d 50 08          	lea    rdx,[rax+0x8]
  954750:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  954757:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95475a:	48 89 02             	mov    QWORD PTR [rdx],rax
  95475d:	48 83 85 38 ff ff ff 	add    QWORD PTR [rbp-0xc8],0x10
  954764:	10 
  954765:	e9 5f 07 00 00       	jmp    954ec9 <cff_decoder_parse_charstrings+0x3095>
  95476a:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  954771:	48 8b 00             	mov    rax,QWORD PTR [rax]
  954774:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  954778:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  95477f:	48 83 c0 08          	add    rax,0x8
  954783:	48 8b 00             	mov    rax,QWORD PTR [rax]
  954786:	48 c1 f8 10          	sar    rax,0x10
  95478a:	89 85 f0 fe ff ff    	mov    DWORD PTR [rbp-0x110],eax
  954790:	83 bd f0 fe ff ff 00 	cmp    DWORD PTR [rbp-0x110],0x0
  954797:	0f 88 28 07 00 00    	js     954ec5 <cff_decoder_parse_charstrings+0x3091>
  95479d:	83 bd f0 fe ff ff 1f 	cmp    DWORD PTR [rbp-0x110],0x1f
  9547a4:	0f 8f 1b 07 00 00    	jg     954ec5 <cff_decoder_parse_charstrings+0x3091>
  9547aa:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  9547b1:	8b 95 f0 fe ff ff    	mov    edx,DWORD PTR [rbp-0x110]
  9547b7:	48 63 d2             	movsxd rdx,edx
  9547ba:	48 8d 8a bc 00 00 00 	lea    rcx,[rdx+0xbc]
  9547c1:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  9547c5:	48 89 14 c8          	mov    QWORD PTR [rax+rcx*8],rdx
  9547c9:	e9 f7 06 00 00       	jmp    954ec5 <cff_decoder_parse_charstrings+0x3091>
  9547ce:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  9547d5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9547d8:	48 c1 f8 10          	sar    rax,0x10
  9547dc:	89 85 ec fe ff ff    	mov    DWORD PTR [rbp-0x114],eax
  9547e2:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
  9547e9:	00 00 00 00 
  9547ed:	83 bd ec fe ff ff 00 	cmp    DWORD PTR [rbp-0x114],0x0
  9547f4:	78 2b                	js     954821 <cff_decoder_parse_charstrings+0x29ed>
  9547f6:	83 bd ec fe ff ff 1f 	cmp    DWORD PTR [rbp-0x114],0x1f
  9547fd:	7f 22                	jg     954821 <cff_decoder_parse_charstrings+0x29ed>
  9547ff:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  954806:	8b 95 ec fe ff ff    	mov    edx,DWORD PTR [rbp-0x114]
  95480c:	48 63 d2             	movsxd rdx,edx
  95480f:	48 81 c2 bc 00 00 00 	add    rdx,0xbc
  954816:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
  95481a:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  954821:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  954828:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  95482f:	48 89 10             	mov    QWORD PTR [rax],rdx
  954832:	48 83 85 38 ff ff ff 	add    QWORD PTR [rbp-0xc8],0x8
  954839:	08 
  95483a:	e9 8a 06 00 00       	jmp    954ec9 <cff_decoder_parse_charstrings+0x3095>
  95483f:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  954846:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  95484d:	e9 77 06 00 00       	jmp    954ec9 <cff_decoder_parse_charstrings+0x3095>
  954852:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  954859:	48 8b 90 d0 05 00 00 	mov    rdx,QWORD PTR [rax+0x5d0]
  954860:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  954867:	48 83 c0 08          	add    rax,0x8
  95486b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95486e:	48 c1 f8 10          	sar    rax,0x10
  954872:	48 89 c1             	mov    rcx,rax
  954875:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  95487c:	48 01 ca             	add    rdx,rcx
  95487f:	48 89 90 c8 05 00 00 	mov    QWORD PTR [rax+0x5c8],rdx
  954886:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  95488d:	48 8b 95 38 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc8]
  954894:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  954897:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
  95489b:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  9548a2:	48 c7 40 48 00 00 00 	mov    QWORD PTR [rax+0x48],0x0
  9548a9:	00 
  9548aa:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  9548b1:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
  9548b5:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  9548bc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9548bf:	48 01 d0             	add    rax,rdx
  9548c2:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
  9548c9:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  9548d0:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9548d4:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
  9548db:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9548e2:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  9548e9:	e9 db 05 00 00       	jmp    954ec9 <cff_decoder_parse_charstrings+0x3095>
  9548ee:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  9548f5:	48 8b 90 d0 05 00 00 	mov    rdx,QWORD PTR [rax+0x5d0]
  9548fc:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  954903:	48 83 c0 10          	add    rax,0x10
  954907:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95490a:	48 c1 f8 10          	sar    rax,0x10
  95490e:	48 89 c1             	mov    rcx,rax
  954911:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  954918:	48 01 ca             	add    rdx,rcx
  95491b:	48 89 90 c8 05 00 00 	mov    QWORD PTR [rax+0x5c8],rdx
  954922:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  954929:	48 8b 95 38 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc8]
  954930:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  954933:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
  954937:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  95493e:	48 8b 95 38 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc8]
  954945:	48 8b 52 08          	mov    rdx,QWORD PTR [rdx+0x8]
  954949:	48 89 50 48          	mov    QWORD PTR [rax+0x48],rdx
  95494d:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  954954:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
  954958:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  95495f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  954962:	48 01 d0             	add    rax,rdx
  954965:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
  95496c:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  954973:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  954977:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  95497e:	48 83 c0 08          	add    rax,0x8
  954982:	48 8b 00             	mov    rax,QWORD PTR [rax]
  954985:	48 01 d0             	add    rax,rdx
  954988:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
  95498f:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  954996:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  95499d:	e9 27 05 00 00       	jmp    954ec9 <cff_decoder_parse_charstrings+0x3095>
  9549a2:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  9549a9:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
  9549ad:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  9549b4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9549b7:	48 01 d0             	add    rax,rdx
  9549ba:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
  9549c1:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  9549c8:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  9549cc:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  9549d3:	48 83 c0 08          	add    rax,0x8
  9549d7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9549da:	48 01 d0             	add    rax,rdx
  9549dd:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
  9549e4:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9549eb:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  9549f2:	e9 d2 04 00 00       	jmp    954ec9 <cff_decoder_parse_charstrings+0x3095>
  9549f7:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  9549fe:	48 83 e8 10          	sub    rax,0x10
  954a02:	48 8b 00             	mov    rax,QWORD PTR [rax]
  954a05:	48 c1 f8 10          	sar    rax,0x10
  954a09:	48 83 c0 02          	add    rax,0x2
  954a0d:	48 c1 e0 03          	shl    rax,0x3
  954a11:	48 f7 d8             	neg    rax
  954a14:	48 01 85 38 ff ff ff 	add    QWORD PTR [rbp-0xc8],rax
  954a1b:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  954a22:	48 3b 85 78 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x88]
  954a29:	0f 83 99 04 00 00    	jae    954ec8 <cff_decoder_parse_charstrings+0x3094>
  954a2f:	e9 65 05 00 00       	jmp    954f99 <cff_decoder_parse_charstrings+0x3165>
  954a34:	48 83 85 38 ff ff ff 	add    QWORD PTR [rbp-0xc8],0x8
  954a3b:	08 
  954a3c:	e9 88 04 00 00       	jmp    954ec9 <cff_decoder_parse_charstrings+0x3095>
  954a41:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  954a48:	48 8b 00             	mov    rax,QWORD PTR [rax]
  954a4b:	48 85 c0             	test   rax,rax
  954a4e:	74 1a                	je     954a6a <cff_decoder_parse_charstrings+0x2c36>
  954a50:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  954a57:	48 83 c0 08          	add    rax,0x8
  954a5b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  954a5e:	48 85 c0             	test   rax,rax
  954a61:	74 07                	je     954a6a <cff_decoder_parse_charstrings+0x2c36>
  954a63:	b8 01 00 00 00       	mov    eax,0x1
  954a68:	eb 05                	jmp    954a6f <cff_decoder_parse_charstrings+0x2c3b>
  954a6a:	b8 00 00 00 00       	mov    eax,0x0
  954a6f:	0f b6 c0             	movzx  eax,al
  954a72:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  954a76:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  954a7b:	74 07                	je     954a84 <cff_decoder_parse_charstrings+0x2c50>
  954a7d:	ba 00 00 01 00       	mov    edx,0x10000
  954a82:	eb 05                	jmp    954a89 <cff_decoder_parse_charstrings+0x2c55>
  954a84:	ba 00 00 00 00       	mov    edx,0x0
  954a89:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  954a90:	48 89 10             	mov    QWORD PTR [rax],rdx
  954a93:	48 83 85 38 ff ff ff 	add    QWORD PTR [rbp-0xc8],0x8
  954a9a:	08 
  954a9b:	e9 29 04 00 00       	jmp    954ec9 <cff_decoder_parse_charstrings+0x3095>
  954aa0:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  954aa7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  954aaa:	48 85 c0             	test   rax,rax
  954aad:	75 13                	jne    954ac2 <cff_decoder_parse_charstrings+0x2c8e>
  954aaf:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  954ab6:	48 83 c0 08          	add    rax,0x8
  954aba:	48 8b 00             	mov    rax,QWORD PTR [rax]
  954abd:	48 85 c0             	test   rax,rax
  954ac0:	74 07                	je     954ac9 <cff_decoder_parse_charstrings+0x2c95>
  954ac2:	b8 01 00 00 00       	mov    eax,0x1
  954ac7:	eb 05                	jmp    954ace <cff_decoder_parse_charstrings+0x2c9a>
  954ac9:	b8 00 00 00 00       	mov    eax,0x0
  954ace:	0f b6 c0             	movzx  eax,al
  954ad1:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  954ad5:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  954ada:	74 07                	je     954ae3 <cff_decoder_parse_charstrings+0x2caf>
  954adc:	ba 00 00 01 00       	mov    edx,0x10000
  954ae1:	eb 05                	jmp    954ae8 <cff_decoder_parse_charstrings+0x2cb4>
  954ae3:	ba 00 00 00 00       	mov    edx,0x0
  954ae8:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  954aef:	48 89 10             	mov    QWORD PTR [rax],rdx
  954af2:	48 83 85 38 ff ff ff 	add    QWORD PTR [rbp-0xc8],0x8
  954af9:	08 
  954afa:	e9 ca 03 00 00       	jmp    954ec9 <cff_decoder_parse_charstrings+0x3095>
  954aff:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  954b06:	48 8b 00             	mov    rax,QWORD PTR [rax]
  954b09:	48 85 c0             	test   rax,rax
  954b0c:	0f 94 c0             	sete   al
  954b0f:	0f b6 c0             	movzx  eax,al
  954b12:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  954b16:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  954b1b:	74 07                	je     954b24 <cff_decoder_parse_charstrings+0x2cf0>
  954b1d:	ba 00 00 01 00       	mov    edx,0x10000
  954b22:	eb 05                	jmp    954b29 <cff_decoder_parse_charstrings+0x2cf5>
  954b24:	ba 00 00 00 00       	mov    edx,0x0
  954b29:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  954b30:	48 89 10             	mov    QWORD PTR [rax],rdx
  954b33:	48 83 85 38 ff ff ff 	add    QWORD PTR [rbp-0xc8],0x8
  954b3a:	08 
  954b3b:	e9 89 03 00 00       	jmp    954ec9 <cff_decoder_parse_charstrings+0x3095>
  954b40:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  954b47:	48 83 c0 10          	add    rax,0x10
  954b4b:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  954b4e:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  954b55:	48 83 c0 18          	add    rax,0x18
  954b59:	48 8b 00             	mov    rax,QWORD PTR [rax]
  954b5c:	48 39 c2             	cmp    rdx,rax
  954b5f:	0f 9e c0             	setle  al
  954b62:	0f b6 c0             	movzx  eax,al
  954b65:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  954b69:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  954b6e:	75 15                	jne    954b85 <cff_decoder_parse_charstrings+0x2d51>
  954b70:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  954b77:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  954b7b:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  954b82:	48 89 10             	mov    QWORD PTR [rax],rdx
  954b85:	48 83 85 38 ff ff ff 	add    QWORD PTR [rbp-0xc8],0x8
  954b8c:	08 
  954b8d:	e9 37 03 00 00       	jmp    954ec9 <cff_decoder_parse_charstrings+0x3095>
  954b92:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  954b99:	48 8b 00             	mov    rax,QWORD PTR [rax]
  954b9c:	48 c1 f8 10          	sar    rax,0x10
  954ba0:	89 c2                	mov    edx,eax
  954ba2:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  954ba9:	8b 80 e8 06 00 00    	mov    eax,DWORD PTR [rax+0x6e8]
  954baf:	01 d0                	add    eax,edx
  954bb1:	89 85 e8 fe ff ff    	mov    DWORD PTR [rbp-0x118],eax
  954bb7:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  954bbe:	8b 80 e0 06 00 00    	mov    eax,DWORD PTR [rax+0x6e0]
  954bc4:	39 85 e8 fe ff ff    	cmp    DWORD PTR [rbp-0x118],eax
  954bca:	0f 83 90 03 00 00    	jae    954f60 <cff_decoder_parse_charstrings+0x312c>
  954bd0:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  954bd7:	48 8d 90 30 02 00 00 	lea    rdx,[rax+0x230]
  954bde:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  954be5:	48 29 d0             	sub    rax,rdx
  954be8:	48 3d e8 02 00 00    	cmp    rax,0x2e8
  954bee:	0f 8f 6f 03 00 00    	jg     954f63 <cff_decoder_parse_charstrings+0x312f>
  954bf4:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  954bfb:	48 8b 95 18 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xe8]
  954c02:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  954c06:	48 83 85 10 ff ff ff 	add    QWORD PTR [rbp-0xf0],0x18
  954c0d:	18 
  954c0e:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  954c15:	48 8b 90 f0 06 00 00 	mov    rdx,QWORD PTR [rax+0x6f0]
  954c1c:	8b 85 e8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x118]
  954c22:	48 c1 e0 03          	shl    rax,0x3
  954c26:	48 01 d0             	add    rax,rdx
  954c29:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  954c2c:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  954c33:	48 89 10             	mov    QWORD PTR [rax],rdx
  954c36:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  954c3d:	48 8b 90 f0 06 00 00 	mov    rdx,QWORD PTR [rax+0x6f0]
  954c44:	8b 85 e8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x118]
  954c4a:	83 c0 01             	add    eax,0x1
  954c4d:	89 c0                	mov    eax,eax
  954c4f:	48 c1 e0 03          	shl    rax,0x3
  954c53:	48 01 d0             	add    rax,rdx
  954c56:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  954c59:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  954c60:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  954c64:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  954c6b:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  954c6e:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  954c75:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  954c79:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  954c80:	48 8b 00             	mov    rax,QWORD PTR [rax]
  954c83:	48 85 c0             	test   rax,rax
  954c86:	0f 84 da 02 00 00    	je     954f66 <cff_decoder_parse_charstrings+0x3132>
  954c8c:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  954c93:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  954c97:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  954c9e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  954ca1:	48 39 c2             	cmp    rdx,rax
  954ca4:	0f 84 bc 02 00 00    	je     954f66 <cff_decoder_parse_charstrings+0x3132>
  954caa:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  954cb1:	48 8b 95 10 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xf0]
  954cb8:	48 89 90 48 05 00 00 	mov    QWORD PTR [rax+0x548],rdx
  954cbf:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  954cc6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  954cc9:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
  954cd0:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  954cd7:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  954cdb:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
  954ce2:	e9 e2 01 00 00       	jmp    954ec9 <cff_decoder_parse_charstrings+0x3095>
  954ce7:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  954cee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  954cf1:	48 c1 f8 10          	sar    rax,0x10
  954cf5:	89 c2                	mov    edx,eax
  954cf7:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  954cfe:	8b 80 ec 06 00 00    	mov    eax,DWORD PTR [rax+0x6ec]
  954d04:	01 d0                	add    eax,edx
  954d06:	89 85 e4 fe ff ff    	mov    DWORD PTR [rbp-0x11c],eax
  954d0c:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  954d13:	8b 80 e4 06 00 00    	mov    eax,DWORD PTR [rax+0x6e4]
  954d19:	39 85 e4 fe ff ff    	cmp    DWORD PTR [rbp-0x11c],eax
  954d1f:	0f 83 44 02 00 00    	jae    954f69 <cff_decoder_parse_charstrings+0x3135>
  954d25:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  954d2c:	48 8d 90 30 02 00 00 	lea    rdx,[rax+0x230]
  954d33:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  954d3a:	48 29 d0             	sub    rax,rdx
  954d3d:	48 3d e8 02 00 00    	cmp    rax,0x2e8
  954d43:	0f 8f 23 02 00 00    	jg     954f6c <cff_decoder_parse_charstrings+0x3138>
  954d49:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  954d50:	48 8b 95 18 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xe8]
  954d57:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  954d5b:	48 83 85 10 ff ff ff 	add    QWORD PTR [rbp-0xf0],0x18
  954d62:	18 
  954d63:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  954d6a:	48 8b 90 f8 06 00 00 	mov    rdx,QWORD PTR [rax+0x6f8]
  954d71:	8b 85 e4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x11c]
  954d77:	48 c1 e0 03          	shl    rax,0x3
  954d7b:	48 01 d0             	add    rax,rdx
  954d7e:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  954d81:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  954d88:	48 89 10             	mov    QWORD PTR [rax],rdx
  954d8b:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  954d92:	48 8b 90 f8 06 00 00 	mov    rdx,QWORD PTR [rax+0x6f8]
  954d99:	8b 85 e4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x11c]
  954d9f:	83 c0 01             	add    eax,0x1
  954da2:	89 c0                	mov    eax,eax
  954da4:	48 c1 e0 03          	shl    rax,0x3
  954da8:	48 01 d0             	add    rax,rdx
  954dab:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  954dae:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  954db5:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  954db9:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  954dc0:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  954dc3:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  954dca:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  954dce:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  954dd5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  954dd8:	48 85 c0             	test   rax,rax
  954ddb:	0f 84 8e 01 00 00    	je     954f6f <cff_decoder_parse_charstrings+0x313b>
  954de1:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  954de8:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  954dec:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  954df3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  954df6:	48 39 c2             	cmp    rdx,rax
  954df9:	0f 84 70 01 00 00    	je     954f6f <cff_decoder_parse_charstrings+0x313b>
  954dff:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  954e06:	48 8b 95 10 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xf0]
  954e0d:	48 89 90 48 05 00 00 	mov    QWORD PTR [rax+0x548],rdx
  954e14:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  954e1b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  954e1e:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
  954e25:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  954e2c:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  954e30:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
  954e37:	e9 8d 00 00 00       	jmp    954ec9 <cff_decoder_parse_charstrings+0x3095>
  954e3c:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  954e43:	48 8b 80 48 05 00 00 	mov    rax,QWORD PTR [rax+0x548]
  954e4a:	48 8b 95 78 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x188]
  954e51:	48 81 c2 30 02 00 00 	add    rdx,0x230
  954e58:	48 39 d0             	cmp    rax,rdx
  954e5b:	0f 86 11 01 00 00    	jbe    954f72 <cff_decoder_parse_charstrings+0x313e>
  954e61:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  954e68:	48 8b 90 48 05 00 00 	mov    rdx,QWORD PTR [rax+0x548]
  954e6f:	48 83 ea 18          	sub    rdx,0x18
  954e73:	48 89 90 48 05 00 00 	mov    QWORD PTR [rax+0x548],rdx
  954e7a:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  954e81:	48 8b 80 48 05 00 00 	mov    rax,QWORD PTR [rax+0x548]
  954e88:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
  954e8f:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  954e96:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  954e9a:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
  954ea1:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  954ea8:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  954eac:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
  954eb3:	eb 14                	jmp    954ec9 <cff_decoder_parse_charstrings+0x3095>
  954eb5:	b8 07 00 00 00       	mov    eax,0x7
  954eba:	e9 ea 00 00 00       	jmp    954fa9 <cff_decoder_parse_charstrings+0x3175>
  954ebf:	90                   	nop
  954ec0:	eb 07                	jmp    954ec9 <cff_decoder_parse_charstrings+0x3095>
  954ec2:	90                   	nop
  954ec3:	eb 04                	jmp    954ec9 <cff_decoder_parse_charstrings+0x3095>
  954ec5:	90                   	nop
  954ec6:	eb 01                	jmp    954ec9 <cff_decoder_parse_charstrings+0x3095>
  954ec8:	90                   	nop
  954ec9:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  954ed0:	48 8b 95 38 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc8]
  954ed7:	48 89 90 28 02 00 00 	mov    QWORD PTR [rax+0x228],rdx
  954ede:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  954ee5:	48 8b 80 28 02 00 00 	mov    rax,QWORD PTR [rax+0x228]
  954eec:	48 2b 85 78 ff ff ff 	sub    rax,QWORD PTR [rbp-0x88]
  954ef3:	48 3d 78 01 00 00    	cmp    rax,0x178
  954ef9:	0f 8f a4 00 00 00    	jg     954fa3 <cff_decoder_parse_charstrings+0x316f>
  954eff:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  954f06:	48 3b 85 20 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xe0]
  954f0d:	0f 82 39 d1 ff ff    	jb     95204c <cff_decoder_parse_charstrings+0x218>
  954f13:	eb 2e                	jmp    954f43 <cff_decoder_parse_charstrings+0x310f>
  954f15:	90                   	nop
  954f16:	eb 2b                	jmp    954f43 <cff_decoder_parse_charstrings+0x310f>
  954f18:	90                   	nop
  954f19:	eb 28                	jmp    954f43 <cff_decoder_parse_charstrings+0x310f>
  954f1b:	90                   	nop
  954f1c:	eb 25                	jmp    954f43 <cff_decoder_parse_charstrings+0x310f>
  954f1e:	90                   	nop
  954f1f:	eb 22                	jmp    954f43 <cff_decoder_parse_charstrings+0x310f>
  954f21:	90                   	nop
  954f22:	eb 1f                	jmp    954f43 <cff_decoder_parse_charstrings+0x310f>
  954f24:	90                   	nop
  954f25:	eb 1c                	jmp    954f43 <cff_decoder_parse_charstrings+0x310f>
  954f27:	90                   	nop
  954f28:	eb 19                	jmp    954f43 <cff_decoder_parse_charstrings+0x310f>
  954f2a:	90                   	nop
  954f2b:	eb 16                	jmp    954f43 <cff_decoder_parse_charstrings+0x310f>
  954f2d:	90                   	nop
  954f2e:	eb 13                	jmp    954f43 <cff_decoder_parse_charstrings+0x310f>
  954f30:	90                   	nop
  954f31:	eb 10                	jmp    954f43 <cff_decoder_parse_charstrings+0x310f>
  954f33:	90                   	nop
  954f34:	eb 0d                	jmp    954f43 <cff_decoder_parse_charstrings+0x310f>
  954f36:	90                   	nop
  954f37:	eb 0a                	jmp    954f43 <cff_decoder_parse_charstrings+0x310f>
  954f39:	90                   	nop
  954f3a:	eb 07                	jmp    954f43 <cff_decoder_parse_charstrings+0x310f>
  954f3c:	90                   	nop
  954f3d:	eb 04                	jmp    954f43 <cff_decoder_parse_charstrings+0x310f>
  954f3f:	90                   	nop
  954f40:	eb 01                	jmp    954f43 <cff_decoder_parse_charstrings+0x310f>
  954f42:	90                   	nop
  954f43:	8b 85 8c fe ff ff    	mov    eax,DWORD PTR [rbp-0x174]
  954f49:	eb 5e                	jmp    954fa9 <cff_decoder_parse_charstrings+0x3175>
  954f4b:	90                   	nop
  954f4c:	eb 25                	jmp    954f73 <cff_decoder_parse_charstrings+0x313f>
  954f4e:	90                   	nop
  954f4f:	eb 22                	jmp    954f73 <cff_decoder_parse_charstrings+0x313f>
  954f51:	90                   	nop
  954f52:	eb 1f                	jmp    954f73 <cff_decoder_parse_charstrings+0x313f>
  954f54:	90                   	nop
  954f55:	eb 1c                	jmp    954f73 <cff_decoder_parse_charstrings+0x313f>
  954f57:	90                   	nop
  954f58:	eb 19                	jmp    954f73 <cff_decoder_parse_charstrings+0x313f>
  954f5a:	90                   	nop
  954f5b:	eb 16                	jmp    954f73 <cff_decoder_parse_charstrings+0x313f>
  954f5d:	90                   	nop
  954f5e:	eb 13                	jmp    954f73 <cff_decoder_parse_charstrings+0x313f>
  954f60:	90                   	nop
  954f61:	eb 10                	jmp    954f73 <cff_decoder_parse_charstrings+0x313f>
  954f63:	90                   	nop
  954f64:	eb 0d                	jmp    954f73 <cff_decoder_parse_charstrings+0x313f>
  954f66:	90                   	nop
  954f67:	eb 0a                	jmp    954f73 <cff_decoder_parse_charstrings+0x313f>
  954f69:	90                   	nop
  954f6a:	eb 07                	jmp    954f73 <cff_decoder_parse_charstrings+0x313f>
  954f6c:	90                   	nop
  954f6d:	eb 04                	jmp    954f73 <cff_decoder_parse_charstrings+0x313f>
  954f6f:	90                   	nop
  954f70:	eb 01                	jmp    954f73 <cff_decoder_parse_charstrings+0x313f>
  954f72:	90                   	nop
  954f73:	b8 03 00 00 00       	mov    eax,0x3
  954f78:	eb 2f                	jmp    954fa9 <cff_decoder_parse_charstrings+0x3175>
  954f7a:	90                   	nop
  954f7b:	eb 1c                	jmp    954f99 <cff_decoder_parse_charstrings+0x3165>
  954f7d:	90                   	nop
  954f7e:	eb 19                	jmp    954f99 <cff_decoder_parse_charstrings+0x3165>
  954f80:	90                   	nop
  954f81:	eb 16                	jmp    954f99 <cff_decoder_parse_charstrings+0x3165>
  954f83:	90                   	nop
  954f84:	eb 13                	jmp    954f99 <cff_decoder_parse_charstrings+0x3165>
  954f86:	90                   	nop
  954f87:	eb 10                	jmp    954f99 <cff_decoder_parse_charstrings+0x3165>
  954f89:	90                   	nop
  954f8a:	eb 0d                	jmp    954f99 <cff_decoder_parse_charstrings+0x3165>
  954f8c:	90                   	nop
  954f8d:	eb 0a                	jmp    954f99 <cff_decoder_parse_charstrings+0x3165>
  954f8f:	90                   	nop
  954f90:	eb 07                	jmp    954f99 <cff_decoder_parse_charstrings+0x3165>
  954f92:	90                   	nop
  954f93:	eb 04                	jmp    954f99 <cff_decoder_parse_charstrings+0x3165>
  954f95:	90                   	nop
  954f96:	eb 01                	jmp    954f99 <cff_decoder_parse_charstrings+0x3165>
  954f98:	90                   	nop
  954f99:	b8 81 00 00 00       	mov    eax,0x81
  954f9e:	eb 09                	jmp    954fa9 <cff_decoder_parse_charstrings+0x3175>
  954fa0:	90                   	nop
  954fa1:	eb 01                	jmp    954fa4 <cff_decoder_parse_charstrings+0x3170>
  954fa3:	90                   	nop
  954fa4:	b8 82 00 00 00       	mov    eax,0x82
  954fa9:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  954fad:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  954fb4:	00 00 
  954fb6:	74 05                	je     954fbd <cff_decoder_parse_charstrings+0x3189>
  954fb8:	e8 f3 08 ab ff       	call   4058b0 <__stack_chk_fail@plt>
  954fbd:	c9                   	leave  
  954fbe:	c3                   	ret    

0000000000954fbf <cff_slot_load>:
  954fbf:	55                   	push   rbp
  954fc0:	48 89 e5             	mov    rbp,rsp
  954fc3:	48 81 ec 20 08 00 00 	sub    rsp,0x820
  954fca:	48 89 bd f8 f7 ff ff 	mov    QWORD PTR [rbp-0x808],rdi
  954fd1:	48 89 b5 f0 f7 ff ff 	mov    QWORD PTR [rbp-0x810],rsi
  954fd8:	89 95 ec f7 ff ff    	mov    DWORD PTR [rbp-0x814],edx
  954fde:	89 8d e8 f7 ff ff    	mov    DWORD PTR [rbp-0x818],ecx
  954fe4:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  954feb:	00 00 
  954fed:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  954ff1:	31 c0                	xor    eax,eax
  954ff3:	48 8b 85 f8 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x808]
  954ffa:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  954ffe:	48 89 85 18 f8 ff ff 	mov    QWORD PTR [rbp-0x7e8],rax
  955005:	48 8b 85 18 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7e8]
  95500c:	48 8b 80 70 04 00 00 	mov    rax,QWORD PTR [rax+0x470]
  955013:	48 89 85 20 f8 ff ff 	mov    QWORD PTR [rbp-0x7e0],rax
  95501a:	c6 85 04 f8 ff ff 00 	mov    BYTE PTR [rbp-0x7fc],0x0
  955021:	48 8b 85 20 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7e0]
  955028:	8b 80 f4 06 00 00    	mov    eax,DWORD PTR [rax+0x6f4]
  95502e:	3d ff ff 00 00       	cmp    eax,0xffff
  955033:	74 53                	je     955088 <cff_slot_load+0xc9>
  955035:	48 8b 85 20 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7e0]
  95503c:	48 8b 80 f8 04 00 00 	mov    rax,QWORD PTR [rax+0x4f8]
  955043:	48 85 c0             	test   rax,rax
  955046:	74 40                	je     955088 <cff_slot_load+0xc9>
  955048:	83 bd ec f7 ff ff 00 	cmp    DWORD PTR [rbp-0x814],0x0
  95504f:	74 53                	je     9550a4 <cff_slot_load+0xe5>
  955051:	48 8b 85 20 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7e0]
  955058:	48 8d 90 e0 04 00 00 	lea    rdx,[rax+0x4e0]
  95505f:	8b 85 ec f7 ff ff    	mov    eax,DWORD PTR [rbp-0x814]
  955065:	89 c6                	mov    esi,eax
  955067:	48 89 d7             	mov    rdi,rdx
  95506a:	e8 b8 82 ff ff       	call   94d327 <cff_charset_cid_to_gindex>
  95506f:	89 85 ec f7 ff ff    	mov    DWORD PTR [rbp-0x814],eax
  955075:	83 bd ec f7 ff ff 00 	cmp    DWORD PTR [rbp-0x814],0x0
  95507c:	75 26                	jne    9550a4 <cff_slot_load+0xe5>
  95507e:	b8 06 00 00 00       	mov    eax,0x6
  955083:	e9 ed 0e 00 00       	jmp    955f75 <cff_slot_load+0xfb6>
  955088:	48 8b 85 20 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7e0]
  95508f:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  955092:	39 85 ec f7 ff ff    	cmp    DWORD PTR [rbp-0x814],eax
  955098:	72 0b                	jb     9550a5 <cff_slot_load+0xe6>
  95509a:	b8 06 00 00 00       	mov    eax,0x6
  95509f:	e9 d1 0e 00 00       	jmp    955f75 <cff_slot_load+0xfb6>
  9550a4:	90                   	nop
  9550a5:	8b 85 e8 f7 ff ff    	mov    eax,DWORD PTR [rbp-0x818]
  9550ab:	48 98                	cdqe   
  9550ad:	25 00 04 00 00       	and    eax,0x400
  9550b2:	48 85 c0             	test   rax,rax
  9550b5:	74 07                	je     9550be <cff_slot_load+0xff>
  9550b7:	83 8d e8 f7 ff ff 03 	or     DWORD PTR [rbp-0x818],0x3
  9550be:	48 8b 85 f8 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x808]
  9550c5:	48 c7 80 38 01 00 00 	mov    QWORD PTR [rax+0x138],0x10000
  9550cc:	00 00 01 00 
  9550d0:	48 8b 85 f8 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x808]
  9550d7:	48 c7 80 40 01 00 00 	mov    QWORD PTR [rax+0x140],0x10000
  9550de:	00 00 01 00 
  9550e2:	48 83 bd f0 f7 ff ff 	cmp    QWORD PTR [rbp-0x810],0x0
  9550e9:	00 
  9550ea:	74 32                	je     95511e <cff_slot_load+0x15f>
  9550ec:	48 8b 85 f0 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x810]
  9550f3:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  9550f7:	48 8b 85 f8 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x808]
  9550fe:	48 89 90 38 01 00 00 	mov    QWORD PTR [rax+0x138],rdx
  955105:	48 8b 85 f0 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x810]
  95510c:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  955110:	48 8b 85 f8 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x808]
  955117:	48 89 90 40 01 00 00 	mov    QWORD PTR [rax+0x140],rdx
  95511e:	48 83 bd f0 f7 ff ff 	cmp    QWORD PTR [rbp-0x810],0x0
  955125:	00 
  955126:	0f 84 77 02 00 00    	je     9553a3 <cff_slot_load+0x3e4>
  95512c:	48 8b 85 f0 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x810]
  955133:	48 8b 00             	mov    rax,QWORD PTR [rax]
  955136:	48 89 85 28 f8 ff ff 	mov    QWORD PTR [rbp-0x7d8],rax
  95513d:	48 8b 85 28 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7d8]
  955144:	48 8b 80 68 03 00 00 	mov    rax,QWORD PTR [rax+0x368]
  95514b:	48 89 85 30 f8 ff ff 	mov    QWORD PTR [rbp-0x7d0],rax
  955152:	48 8b 85 28 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7d8]
  955159:	48 8b 80 c0 00 00 00 	mov    rax,QWORD PTR [rax+0xc0]
  955160:	48 89 85 38 f8 ff ff 	mov    QWORD PTR [rbp-0x7c8],rax
  955167:	48 8b 85 f0 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x810]
  95516e:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  955172:	ba ff ff ff ff       	mov    edx,0xffffffff
  955177:	48 39 d0             	cmp    rax,rdx
  95517a:	0f 84 23 02 00 00    	je     9553a3 <cff_slot_load+0x3e4>
  955180:	48 8b 85 30 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7d0]
  955187:	48 8b 80 18 01 00 00 	mov    rax,QWORD PTR [rax+0x118]
  95518e:	48 85 c0             	test   rax,rax
  955191:	0f 84 0c 02 00 00    	je     9553a3 <cff_slot_load+0x3e4>
  955197:	8b 85 e8 f7 ff ff    	mov    eax,DWORD PTR [rbp-0x818]
  95519d:	48 98                	cdqe   
  95519f:	83 e0 08             	and    eax,0x8
  9551a2:	48 85 c0             	test   rax,rax
  9551a5:	0f 85 f8 01 00 00    	jne    9553a3 <cff_slot_load+0x3e4>
  9551ab:	48 8b 85 30 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7d0]
  9551b2:	4c 8b 90 d0 00 00 00 	mov    r10,QWORD PTR [rax+0xd0]
  9551b9:	48 8b 85 f8 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x808]
  9551c0:	4c 8d 88 98 00 00 00 	lea    r9,[rax+0x98]
  9551c7:	8b 8d e8 f7 ff ff    	mov    ecx,DWORD PTR [rbp-0x818]
  9551cd:	48 8b 85 f0 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x810]
  9551d4:	48 8b 70 58          	mov    rsi,QWORD PTR [rax+0x58]
  9551d8:	4c 8b 85 38 f8 ff ff 	mov    r8,QWORD PTR [rbp-0x7c8]
  9551df:	8b 95 ec f7 ff ff    	mov    edx,DWORD PTR [rbp-0x814]
  9551e5:	48 8b 85 18 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7e8]
  9551ec:	48 83 ec 08          	sub    rsp,0x8
  9551f0:	48 8d bd c0 f8 ff ff 	lea    rdi,[rbp-0x740]
  9551f7:	57                   	push   rdi
  9551f8:	48 89 c7             	mov    rdi,rax
  9551fb:	41 ff d2             	call   r10
  9551fe:	48 83 c4 10          	add    rsp,0x10
  955202:	89 85 08 f8 ff ff    	mov    DWORD PTR [rbp-0x7f8],eax
  955208:	83 bd 08 f8 ff ff 00 	cmp    DWORD PTR [rbp-0x7f8],0x0
  95520f:	0f 85 8e 01 00 00    	jne    9553a3 <cff_slot_load+0x3e4>
  955215:	48 8b 85 f8 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x808]
  95521c:	66 c7 80 ca 00 00 00 	mov    WORD PTR [rax+0xca],0x0
  955223:	00 00 
  955225:	48 8b 85 f8 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x808]
  95522c:	66 c7 80 c8 00 00 00 	mov    WORD PTR [rax+0xc8],0x0
  955233:	00 00 
  955235:	0f b6 85 c1 f8 ff ff 	movzx  eax,BYTE PTR [rbp-0x73f]
  95523c:	0f b6 c0             	movzx  eax,al
  95523f:	48 c1 e0 06          	shl    rax,0x6
  955243:	48 89 c2             	mov    rdx,rax
  955246:	48 8b 85 f8 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x808]
  95524d:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  955251:	0f b6 85 c0 f8 ff ff 	movzx  eax,BYTE PTR [rbp-0x740]
  955258:	0f b6 c0             	movzx  eax,al
  95525b:	48 c1 e0 06          	shl    rax,0x6
  95525f:	48 89 c2             	mov    rdx,rax
  955262:	48 8b 85 f8 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x808]
  955269:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  95526d:	0f b6 85 c2 f8 ff ff 	movzx  eax,BYTE PTR [rbp-0x73e]
  955274:	48 0f be c0          	movsx  rax,al
  955278:	48 c1 e0 06          	shl    rax,0x6
  95527c:	48 89 c2             	mov    rdx,rax
  95527f:	48 8b 85 f8 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x808]
  955286:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
  95528a:	0f b6 85 c3 f8 ff ff 	movzx  eax,BYTE PTR [rbp-0x73d]
  955291:	48 0f be c0          	movsx  rax,al
  955295:	48 c1 e0 06          	shl    rax,0x6
  955299:	48 89 c2             	mov    rdx,rax
  95529c:	48 8b 85 f8 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x808]
  9552a3:	48 89 50 48          	mov    QWORD PTR [rax+0x48],rdx
  9552a7:	0f b6 85 c4 f8 ff ff 	movzx  eax,BYTE PTR [rbp-0x73c]
  9552ae:	0f b6 c0             	movzx  eax,al
  9552b1:	48 c1 e0 06          	shl    rax,0x6
  9552b5:	48 89 c2             	mov    rdx,rax
  9552b8:	48 8b 85 f8 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x808]
  9552bf:	48 89 50 50          	mov    QWORD PTR [rax+0x50],rdx
  9552c3:	0f b6 85 c5 f8 ff ff 	movzx  eax,BYTE PTR [rbp-0x73b]
  9552ca:	48 0f be c0          	movsx  rax,al
  9552ce:	48 c1 e0 06          	shl    rax,0x6
  9552d2:	48 89 c2             	mov    rdx,rax
  9552d5:	48 8b 85 f8 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x808]
  9552dc:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
  9552e0:	0f b6 85 c6 f8 ff ff 	movzx  eax,BYTE PTR [rbp-0x73a]
  9552e7:	48 0f be c0          	movsx  rax,al
  9552eb:	48 c1 e0 06          	shl    rax,0x6
  9552ef:	48 89 c2             	mov    rdx,rax
  9552f2:	48 8b 85 f8 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x808]
  9552f9:	48 89 50 60          	mov    QWORD PTR [rax+0x60],rdx
  9552fd:	0f b6 85 c7 f8 ff ff 	movzx  eax,BYTE PTR [rbp-0x739]
  955304:	0f b6 c0             	movzx  eax,al
  955307:	48 c1 e0 06          	shl    rax,0x6
  95530b:	48 89 c2             	mov    rdx,rax
  95530e:	48 8b 85 f8 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x808]
  955315:	48 89 50 68          	mov    QWORD PTR [rax+0x68],rdx
  955319:	48 8b 85 f8 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x808]
  955320:	c7 80 90 00 00 00 73 	mov    DWORD PTR [rax+0x90],0x62697473
  955327:	74 69 62 
  95532a:	8b 85 e8 f7 ff ff    	mov    eax,DWORD PTR [rbp-0x818]
  955330:	48 98                	cdqe   
  955332:	83 e0 10             	and    eax,0x10
  955335:	48 85 c0             	test   rax,rax
  955338:	74 30                	je     95536a <cff_slot_load+0x3ab>
  95533a:	0f b6 85 c5 f8 ff ff 	movzx  eax,BYTE PTR [rbp-0x73b]
  955341:	0f be d0             	movsx  edx,al
  955344:	48 8b 85 f8 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x808]
  95534b:	89 90 c0 00 00 00    	mov    DWORD PTR [rax+0xc0],edx
  955351:	0f b6 85 c6 f8 ff ff 	movzx  eax,BYTE PTR [rbp-0x73a]
  955358:	0f be d0             	movsx  edx,al
  95535b:	48 8b 85 f8 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x808]
  955362:	89 90 c4 00 00 00    	mov    DWORD PTR [rax+0xc4],edx
  955368:	eb 2e                	jmp    955398 <cff_slot_load+0x3d9>
  95536a:	0f b6 85 c2 f8 ff ff 	movzx  eax,BYTE PTR [rbp-0x73e]
  955371:	0f be d0             	movsx  edx,al
  955374:	48 8b 85 f8 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x808]
  95537b:	89 90 c0 00 00 00    	mov    DWORD PTR [rax+0xc0],edx
  955381:	0f b6 85 c3 f8 ff ff 	movzx  eax,BYTE PTR [rbp-0x73d]
  955388:	0f be d0             	movsx  edx,al
  95538b:	48 8b 85 f8 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x808]
  955392:	89 90 c4 00 00 00    	mov    DWORD PTR [rax+0xc4],edx
  955398:	8b 85 08 f8 ff ff    	mov    eax,DWORD PTR [rbp-0x7f8]
  95539e:	e9 d2 0b 00 00       	jmp    955f75 <cff_slot_load+0xfb6>
  9553a3:	8b 85 e8 f7 ff ff    	mov    eax,DWORD PTR [rbp-0x818]
  9553a9:	48 98                	cdqe   
  9553ab:	25 00 40 00 00       	and    eax,0x4000
  9553b0:	48 85 c0             	test   rax,rax
  9553b3:	74 0a                	je     9553bf <cff_slot_load+0x400>
  9553b5:	b8 06 00 00 00       	mov    eax,0x6
  9553ba:	e9 b6 0b 00 00       	jmp    955f75 <cff_slot_load+0xfb6>
  9553bf:	48 8b 85 20 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7e0]
  9553c6:	8b 80 50 0a 00 00    	mov    eax,DWORD PTR [rax+0xa50]
  9553cc:	85 c0                	test   eax,eax
  9553ce:	0f 84 92 01 00 00    	je     955566 <cff_slot_load+0x5a7>
  9553d4:	48 8b 85 20 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7e0]
  9553db:	48 8d 90 58 12 00 00 	lea    rdx,[rax+0x1258]
  9553e2:	8b 85 ec f7 ff ff    	mov    eax,DWORD PTR [rbp-0x814]
  9553e8:	89 c6                	mov    esi,eax
  9553ea:	48 89 d7             	mov    rdi,rdx
  9553ed:	e8 7f 7c ff ff       	call   94d071 <cff_fd_select_get>
  9553f2:	88 85 05 f8 ff ff    	mov    BYTE PTR [rbp-0x7fb],al
  9553f8:	0f b6 95 05 f8 ff ff 	movzx  edx,BYTE PTR [rbp-0x7fb]
  9553ff:	48 8b 85 20 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7e0]
  955406:	8b 80 50 0a 00 00    	mov    eax,DWORD PTR [rax+0xa50]
  95540c:	39 c2                	cmp    edx,eax
  95540e:	72 16                	jb     955426 <cff_slot_load+0x467>
  955410:	48 8b 85 20 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7e0]
  955417:	8b 80 50 0a 00 00    	mov    eax,DWORD PTR [rax+0xa50]
  95541d:	83 e8 01             	sub    eax,0x1
  955420:	88 85 05 f8 ff ff    	mov    BYTE PTR [rbp-0x7fb],al
  955426:	48 8b 85 20 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7e0]
  95542d:	48 8b 80 78 06 00 00 	mov    rax,QWORD PTR [rax+0x678]
  955434:	48 89 85 40 f8 ff ff 	mov    QWORD PTR [rbp-0x7c0],rax
  95543b:	0f b6 95 05 f8 ff ff 	movzx  edx,BYTE PTR [rbp-0x7fb]
  955442:	48 8b 85 20 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7e0]
  955449:	48 63 d2             	movsxd rdx,edx
  95544c:	48 81 c2 4a 01 00 00 	add    rdx,0x14a
  955453:	48 8b 44 d0 08       	mov    rax,QWORD PTR [rax+rdx*8+0x8]
  955458:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  95545c:	48 89 85 48 f8 ff ff 	mov    QWORD PTR [rbp-0x7b8],rax
  955463:	0f b6 95 05 f8 ff ff 	movzx  edx,BYTE PTR [rbp-0x7fb]
  95546a:	48 8b 85 20 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7e0]
  955471:	48 63 d2             	movsxd rdx,edx
  955474:	48 81 c2 4a 01 00 00 	add    rdx,0x14a
  95547b:	48 8b 4c d0 08       	mov    rcx,QWORD PTR [rax+rdx*8+0x8]
  955480:	48 8b 41 40          	mov    rax,QWORD PTR [rcx+0x40]
  955484:	48 8b 51 48          	mov    rdx,QWORD PTR [rcx+0x48]
  955488:	48 89 85 a0 f8 ff ff 	mov    QWORD PTR [rbp-0x760],rax
  95548f:	48 89 95 a8 f8 ff ff 	mov    QWORD PTR [rbp-0x758],rdx
  955496:	48 8b 41 50          	mov    rax,QWORD PTR [rcx+0x50]
  95549a:	48 8b 51 58          	mov    rdx,QWORD PTR [rcx+0x58]
  95549e:	48 89 85 b0 f8 ff ff 	mov    QWORD PTR [rbp-0x750],rax
  9554a5:	48 89 95 b8 f8 ff ff 	mov    QWORD PTR [rbp-0x748],rdx
  9554ac:	0f b6 95 05 f8 ff ff 	movzx  edx,BYTE PTR [rbp-0x7fb]
  9554b3:	48 8b 85 20 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7e0]
  9554ba:	48 63 d2             	movsxd rdx,edx
  9554bd:	48 81 c2 4a 01 00 00 	add    rdx,0x14a
  9554c4:	48 8b 44 d0 08       	mov    rax,QWORD PTR [rax+rdx*8+0x8]
  9554c9:	48 8b 50 78          	mov    rdx,QWORD PTR [rax+0x78]
  9554cd:	48 8b 40 70          	mov    rax,QWORD PTR [rax+0x70]
  9554d1:	48 89 85 80 f8 ff ff 	mov    QWORD PTR [rbp-0x780],rax
  9554d8:	48 89 95 88 f8 ff ff 	mov    QWORD PTR [rbp-0x778],rdx
  9554df:	48 8b 85 40 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7c0]
  9554e6:	48 3b 85 48 f8 ff ff 	cmp    rax,QWORD PTR [rbp-0x7b8]
  9554ed:	0f 84 d5 00 00 00    	je     9555c8 <cff_slot_load+0x609>
  9554f3:	48 8b 95 48 f8 ff ff 	mov    rdx,QWORD PTR [rbp-0x7b8]
  9554fa:	48 8b 8d 40 f8 ff ff 	mov    rcx,QWORD PTR [rbp-0x7c0]
  955501:	48 8b 85 f8 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x808]
  955508:	48 8b 80 38 01 00 00 	mov    rax,QWORD PTR [rax+0x138]
  95550f:	48 89 ce             	mov    rsi,rcx
  955512:	48 89 c7             	mov    rdi,rax
  955515:	e8 42 13 00 00       	call   95685c <FT_MulDiv>
  95551a:	48 8b 95 f8 f7 ff ff 	mov    rdx,QWORD PTR [rbp-0x808]
  955521:	48 89 82 38 01 00 00 	mov    QWORD PTR [rdx+0x138],rax
  955528:	48 8b 95 48 f8 ff ff 	mov    rdx,QWORD PTR [rbp-0x7b8]
  95552f:	48 8b 8d 40 f8 ff ff 	mov    rcx,QWORD PTR [rbp-0x7c0]
  955536:	48 8b 85 f8 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x808]
  95553d:	48 8b 80 40 01 00 00 	mov    rax,QWORD PTR [rax+0x140]
  955544:	48 89 ce             	mov    rsi,rcx
  955547:	48 89 c7             	mov    rdi,rax
  95554a:	e8 0d 13 00 00       	call   95685c <FT_MulDiv>
  95554f:	48 8b 95 f8 f7 ff ff 	mov    rdx,QWORD PTR [rbp-0x808]
  955556:	48 89 82 40 01 00 00 	mov    QWORD PTR [rdx+0x140],rax
  95555d:	c6 85 04 f8 ff ff 01 	mov    BYTE PTR [rbp-0x7fc],0x1
  955564:	eb 62                	jmp    9555c8 <cff_slot_load+0x609>
  955566:	48 8b 8d 20 f8 ff ff 	mov    rcx,QWORD PTR [rbp-0x7e0]
  95556d:	48 8b 81 50 06 00 00 	mov    rax,QWORD PTR [rcx+0x650]
  955574:	48 8b 91 58 06 00 00 	mov    rdx,QWORD PTR [rcx+0x658]
  95557b:	48 89 85 a0 f8 ff ff 	mov    QWORD PTR [rbp-0x760],rax
  955582:	48 89 95 a8 f8 ff ff 	mov    QWORD PTR [rbp-0x758],rdx
  955589:	48 8b 81 60 06 00 00 	mov    rax,QWORD PTR [rcx+0x660]
  955590:	48 8b 91 68 06 00 00 	mov    rdx,QWORD PTR [rcx+0x668]
  955597:	48 89 85 b0 f8 ff ff 	mov    QWORD PTR [rbp-0x750],rax
  95559e:	48 89 95 b8 f8 ff ff 	mov    QWORD PTR [rbp-0x748],rdx
  9555a5:	48 8b 85 20 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7e0]
  9555ac:	48 8b 90 88 06 00 00 	mov    rdx,QWORD PTR [rax+0x688]
  9555b3:	48 8b 80 80 06 00 00 	mov    rax,QWORD PTR [rax+0x680]
  9555ba:	48 89 85 80 f8 ff ff 	mov    QWORD PTR [rbp-0x780],rax
  9555c1:	48 89 95 88 f8 ff ff 	mov    QWORD PTR [rbp-0x778],rdx
  9555c8:	48 8b 85 f8 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x808]
  9555cf:	66 c7 80 ca 00 00 00 	mov    WORD PTR [rax+0xca],0x0
  9555d6:	00 00 
  9555d8:	48 8b 85 f8 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x808]
  9555df:	66 c7 80 c8 00 00 00 	mov    WORD PTR [rax+0xc8],0x0
  9555e6:	00 00 
  9555e8:	8b 85 e8 f7 ff ff    	mov    eax,DWORD PTR [rbp-0x818]
  9555ee:	48 98                	cdqe   
  9555f0:	83 e0 01             	and    eax,0x1
  9555f3:	48 85 c0             	test   rax,rax
  9555f6:	75 17                	jne    95560f <cff_slot_load+0x650>
  9555f8:	8b 85 e8 f7 ff ff    	mov    eax,DWORD PTR [rbp-0x818]
  9555fe:	48 98                	cdqe   
  955600:	83 e0 02             	and    eax,0x2
  955603:	48 85 c0             	test   rax,rax
  955606:	75 07                	jne    95560f <cff_slot_load+0x650>
  955608:	b8 01 00 00 00       	mov    eax,0x1
  95560d:	eb 05                	jmp    955614 <cff_slot_load+0x655>
  95560f:	b8 00 00 00 00       	mov    eax,0x0
  955614:	88 85 06 f8 ff ff    	mov    BYTE PTR [rbp-0x7fa],al
  95561a:	48 8b 85 f8 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x808]
  955621:	c7 80 90 00 00 00 6c 	mov    DWORD PTR [rax+0x90],0x6f75746c
  955628:	74 75 6f 
  95562b:	8b 85 e8 f7 ff ff    	mov    eax,DWORD PTR [rbp-0x818]
  955631:	c1 f8 10             	sar    eax,0x10
  955634:	83 e0 0f             	and    eax,0xf
  955637:	41 89 c0             	mov    r8d,eax
  95563a:	0f b6 bd 06 f8 ff ff 	movzx  edi,BYTE PTR [rbp-0x7fa]
  955641:	48 8b 8d f8 f7 ff ff 	mov    rcx,QWORD PTR [rbp-0x808]
  955648:	48 8b 95 f0 f7 ff ff 	mov    rdx,QWORD PTR [rbp-0x810]
  95564f:	48 8b b5 18 f8 ff ff 	mov    rsi,QWORD PTR [rbp-0x7e8]
  955656:	48 8d 85 e0 f8 ff ff 	lea    rax,[rbp-0x720]
  95565d:	45 89 c1             	mov    r9d,r8d
  955660:	41 89 f8             	mov    r8d,edi
  955663:	48 89 c7             	mov    rdi,rax
  955666:	e8 d8 ba ff ff       	call   951143 <cff_decoder_init>
  95566b:	8b 85 e8 f7 ff ff    	mov    eax,DWORD PTR [rbp-0x818]
  955671:	48 98                	cdqe   
  955673:	25 00 01 00 00       	and    eax,0x100
  955678:	48 85 c0             	test   rax,rax
  95567b:	74 07                	je     955684 <cff_slot_load+0x6c5>
  95567d:	c6 85 b9 fe ff ff 01 	mov    BYTE PTR [rbp-0x147],0x1
  955684:	c6 85 62 f9 ff ff 00 	mov    BYTE PTR [rbp-0x69e],0x0
  95568b:	48 8d 8d c0 f8 ff ff 	lea    rcx,[rbp-0x740]
  955692:	48 8d 95 90 f8 ff ff 	lea    rdx,[rbp-0x770]
  955699:	8b b5 ec f7 ff ff    	mov    esi,DWORD PTR [rbp-0x814]
  95569f:	48 8b 85 18 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7e8]
  9556a6:	48 89 c7             	mov    rdi,rax
  9556a9:	e8 c6 c1 ff ff       	call   951874 <cff_get_glyph_data(TT_FaceRec_*, unsigned int, unsigned char**, unsigned long*)>
  9556ae:	89 85 08 f8 ff ff    	mov    DWORD PTR [rbp-0x7f8],eax
  9556b4:	83 bd 08 f8 ff ff 00 	cmp    DWORD PTR [rbp-0x7f8],0x0
  9556bb:	0f 85 3e 01 00 00    	jne    9557ff <cff_slot_load+0x840>
  9556c1:	8b 95 ec f7 ff ff    	mov    edx,DWORD PTR [rbp-0x814]
  9556c7:	48 8b 8d f0 f7 ff ff 	mov    rcx,QWORD PTR [rbp-0x810]
  9556ce:	48 8d 85 e0 f8 ff ff 	lea    rax,[rbp-0x720]
  9556d5:	48 89 ce             	mov    rsi,rcx
  9556d8:	48 89 c7             	mov    rdi,rax
  9556db:	e8 39 bb ff ff       	call   951219 <cff_decoder_prepare>
  9556e0:	89 85 08 f8 ff ff    	mov    DWORD PTR [rbp-0x7f8],eax
  9556e6:	83 bd 08 f8 ff ff 00 	cmp    DWORD PTR [rbp-0x7f8],0x0
  9556ed:	0f 85 0f 01 00 00    	jne    955802 <cff_slot_load+0x843>
  9556f3:	48 8b 95 c0 f8 ff ff 	mov    rdx,QWORD PTR [rbp-0x740]
  9556fa:	48 8b 8d 90 f8 ff ff 	mov    rcx,QWORD PTR [rbp-0x770]
  955701:	48 8d 85 e0 f8 ff ff 	lea    rax,[rbp-0x720]
  955708:	48 89 ce             	mov    rsi,rcx
  95570b:	48 89 c7             	mov    rdi,rax
  95570e:	e8 21 c7 ff ff       	call   951e34 <cff_decoder_parse_charstrings>
  955713:	89 85 08 f8 ff ff    	mov    DWORD PTR [rbp-0x7f8],eax
  955719:	48 8b 95 c0 f8 ff ff 	mov    rdx,QWORD PTR [rbp-0x740]
  955720:	48 8d 8d 90 f8 ff ff 	lea    rcx,[rbp-0x770]
  955727:	48 8b 85 18 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7e8]
  95572e:	48 89 ce             	mov    rsi,rcx
  955731:	48 89 c7             	mov    rdi,rax
  955734:	e8 0f c2 ff ff       	call   951948 <cff_free_glyph_data(TT_FaceRec_*, unsigned char**, unsigned long)>
  955739:	83 bd 08 f8 ff ff 00 	cmp    DWORD PTR [rbp-0x7f8],0x0
  955740:	0f 85 bf 00 00 00    	jne    955805 <cff_slot_load+0x846>
  955746:	48 8b 85 18 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7e8]
  95574d:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  955754:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  955758:	48 85 c0             	test   rax,rax
  95575b:	74 29                	je     955786 <cff_slot_load+0x7c7>
  95575d:	48 8b 85 f8 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x808]
  955764:	48 c7 80 00 01 00 00 	mov    QWORD PTR [rax+0x100],0x0
  95576b:	00 00 00 00 
  95576f:	48 8b 85 f8 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x808]
  955776:	48 c7 80 08 01 00 00 	mov    QWORD PTR [rax+0x108],0x0
  95577d:	00 00 00 00 
  955781:	e9 83 00 00 00       	jmp    955809 <cff_slot_load+0x84a>
  955786:	48 8b 85 20 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7e0]
  95578d:	48 05 08 05 00 00    	add    rax,0x508
  955793:	48 89 85 50 f8 ff ff 	mov    QWORD PTR [rbp-0x7b0],rax
  95579a:	48 8b 85 50 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7b0]
  9557a1:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9557a5:	48 85 c0             	test   rax,rax
  9557a8:	74 5e                	je     955808 <cff_slot_load+0x849>
  9557aa:	48 8b 85 50 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7b0]
  9557b1:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
  9557b5:	48 8b 85 50 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7b0]
  9557bc:	48 8b 48 28          	mov    rcx,QWORD PTR [rax+0x28]
  9557c0:	8b 85 ec f7 ff ff    	mov    eax,DWORD PTR [rbp-0x814]
  9557c6:	48 c1 e0 03          	shl    rax,0x3
  9557ca:	48 01 c8             	add    rax,rcx
  9557cd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9557d0:	48 83 e8 01          	sub    rax,0x1
  9557d4:	48 01 c2             	add    rdx,rax
  9557d7:	48 8b 85 f8 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x808]
  9557de:	48 89 90 00 01 00 00 	mov    QWORD PTR [rax+0x100],rdx
  9557e5:	48 8b 85 c0 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x740]
  9557ec:	48 89 c2             	mov    rdx,rax
  9557ef:	48 8b 85 f8 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x808]
  9557f6:	48 89 90 08 01 00 00 	mov    QWORD PTR [rax+0x108],rdx
  9557fd:	eb 0a                	jmp    955809 <cff_slot_load+0x84a>
  9557ff:	90                   	nop
  955800:	eb 07                	jmp    955809 <cff_slot_load+0x84a>
  955802:	90                   	nop
  955803:	eb 04                	jmp    955809 <cff_slot_load+0x84a>
  955805:	90                   	nop
  955806:	eb 01                	jmp    955809 <cff_slot_load+0x84a>
  955808:	90                   	nop
  955809:	83 bd 08 f8 ff ff 00 	cmp    DWORD PTR [rbp-0x7f8],0x0
  955810:	75 0f                	jne    955821 <cff_slot_load+0x862>
  955812:	48 8d 85 e0 f8 ff ff 	lea    rax,[rbp-0x720]
  955819:	48 89 c7             	mov    rdi,rax
  95581c:	e8 74 b8 ff ff       	call   951095 <cff_builder_done(CFF_Builder_*)>
  955821:	83 bd 08 f8 ff ff 00 	cmp    DWORD PTR [rbp-0x7f8],0x0
  955828:	0f 85 ec 00 00 00    	jne    95591a <cff_slot_load+0x95b>
  95582e:	48 8b 85 18 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7e8]
  955835:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  95583c:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  955840:	48 85 c0             	test   rax,rax
  955843:	0f 84 d1 00 00 00    	je     95591a <cff_slot_load+0x95b>
  955849:	48 8b 85 18 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7e8]
  955850:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  955857:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  95585b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95585e:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  955862:	48 85 c0             	test   rax,rax
  955865:	0f 84 af 00 00 00    	je     95591a <cff_slot_load+0x95b>
  95586b:	48 8b 85 20 f9 ff ff 	mov    rax,QWORD PTR [rbp-0x6e0]
  955872:	48 89 85 c0 f8 ff ff 	mov    QWORD PTR [rbp-0x740],rax
  955879:	48 c7 85 c8 f8 ff ff 	mov    QWORD PTR [rbp-0x738],0x0
  955880:	00 00 00 00 
  955884:	48 8b 85 30 f9 ff ff 	mov    rax,QWORD PTR [rbp-0x6d0]
  95588b:	48 89 85 d0 f8 ff ff 	mov    QWORD PTR [rbp-0x730],rax
  955892:	48 8b 85 38 f9 ff ff 	mov    rax,QWORD PTR [rbp-0x6c8]
  955899:	48 89 85 d8 f8 ff ff 	mov    QWORD PTR [rbp-0x728],rax
  9558a0:	48 8b 85 18 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7e8]
  9558a7:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  9558ae:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  9558b2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9558b5:	4c 8b 40 10          	mov    r8,QWORD PTR [rax+0x10]
  9558b9:	48 8b 85 18 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7e8]
  9558c0:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  9558c7:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  9558cb:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9558cf:	48 8d 95 c0 f8 ff ff 	lea    rdx,[rbp-0x740]
  9558d6:	8b b5 ec f7 ff ff    	mov    esi,DWORD PTR [rbp-0x814]
  9558dc:	48 89 d1             	mov    rcx,rdx
  9558df:	ba 00 00 00 00       	mov    edx,0x0
  9558e4:	48 89 c7             	mov    rdi,rax
  9558e7:	41 ff d0             	call   r8
  9558ea:	89 85 08 f8 ff ff    	mov    DWORD PTR [rbp-0x7f8],eax
  9558f0:	48 8b 85 c0 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x740]
  9558f7:	48 89 85 20 f9 ff ff 	mov    QWORD PTR [rbp-0x6e0],rax
  9558fe:	48 8b 85 d0 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x730]
  955905:	48 89 85 30 f9 ff ff 	mov    QWORD PTR [rbp-0x6d0],rax
  95590c:	48 8b 85 d8 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x728]
  955913:	48 89 85 38 f9 ff ff 	mov    QWORD PTR [rbp-0x6c8],rax
  95591a:	83 bd 08 f8 ff ff 00 	cmp    DWORD PTR [rbp-0x7f8],0x0
  955921:	0f 85 48 06 00 00    	jne    955f6f <cff_slot_load+0xfb0>
  955927:	8b 85 e8 f7 ff ff    	mov    eax,DWORD PTR [rbp-0x818]
  95592d:	48 98                	cdqe   
  95592f:	25 00 04 00 00       	and    eax,0x400
  955934:	48 85 c0             	test   rax,rax
  955937:	0f 84 99 00 00 00    	je     9559d6 <cff_slot_load+0xa17>
  95593d:	48 8b 85 f8 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x808]
  955944:	48 8b 80 28 01 00 00 	mov    rax,QWORD PTR [rax+0x128]
  95594b:	48 89 85 78 f8 ff ff 	mov    QWORD PTR [rbp-0x788],rax
  955952:	48 8b 95 20 f9 ff ff 	mov    rdx,QWORD PTR [rbp-0x6e0]
  955959:	48 8b 85 f8 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x808]
  955960:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
  955964:	48 8b 95 a8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x158]
  95596b:	48 8b 85 f8 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x808]
  955972:	48 89 50 50          	mov    QWORD PTR [rax+0x50],rdx
  955976:	48 8b 8d 78 f8 ff ff 	mov    rcx,QWORD PTR [rbp-0x788]
  95597d:	48 8b 85 a0 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x760]
  955984:	48 8b 95 a8 f8 ff ff 	mov    rdx,QWORD PTR [rbp-0x758]
  95598b:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
  95598f:	48 89 51 18          	mov    QWORD PTR [rcx+0x18],rdx
  955993:	48 8b 85 b0 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x750]
  95599a:	48 8b 95 b8 f8 ff ff 	mov    rdx,QWORD PTR [rbp-0x748]
  9559a1:	48 89 41 20          	mov    QWORD PTR [rcx+0x20],rax
  9559a5:	48 89 51 28          	mov    QWORD PTR [rcx+0x28],rdx
  9559a9:	48 8b 8d 78 f8 ff ff 	mov    rcx,QWORD PTR [rbp-0x788]
  9559b0:	48 8b 85 80 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x780]
  9559b7:	48 8b 95 88 f8 ff ff 	mov    rdx,QWORD PTR [rbp-0x778]
  9559be:	48 89 41 30          	mov    QWORD PTR [rcx+0x30],rax
  9559c2:	48 89 51 38          	mov    QWORD PTR [rcx+0x38],rdx
  9559c6:	48 8b 85 78 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x788]
  9559cd:	c6 40 0c 01          	mov    BYTE PTR [rax+0xc],0x1
  9559d1:	e9 99 05 00 00       	jmp    955f6f <cff_slot_load+0xfb0>
  9559d6:	48 8b 85 f8 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x808]
  9559dd:	48 83 c0 30          	add    rax,0x30
  9559e1:	48 89 85 58 f8 ff ff 	mov    QWORD PTR [rbp-0x7a8],rax
  9559e8:	48 8b 95 a8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x158]
  9559ef:	48 8b 85 58 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7a8]
  9559f6:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  9559fa:	48 8b 95 a8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x158]
  955a01:	48 8b 85 f8 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x808]
  955a08:	48 89 50 70          	mov    QWORD PTR [rax+0x70],rdx
  955a0c:	48 8b 85 f8 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x808]
  955a13:	48 8b 80 28 01 00 00 	mov    rax,QWORD PTR [rax+0x128]
  955a1a:	c6 40 0c 00          	mov    BYTE PTR [rax+0xc],0x0
  955a1e:	48 8b 85 18 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7e8]
  955a25:	0f b6 80 f8 01 00 00 	movzx  eax,BYTE PTR [rax+0x1f8]
  955a2c:	84 c0                	test   al,al
  955a2e:	74 2d                	je     955a5d <cff_slot_load+0xa9e>
  955a30:	48 8b 85 18 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7e8]
  955a37:	0f b7 80 26 02 00 00 	movzx  eax,WORD PTR [rax+0x226]
  955a3e:	66 85 c0             	test   ax,ax
  955a41:	74 1a                	je     955a5d <cff_slot_load+0xa9e>
  955a43:	48 8b 85 18 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7e8]
  955a4a:	48 8b 80 28 02 00 00 	mov    rax,QWORD PTR [rax+0x228]
  955a51:	48 85 c0             	test   rax,rax
  955a54:	74 07                	je     955a5d <cff_slot_load+0xa9e>
  955a56:	b8 01 00 00 00       	mov    eax,0x1
  955a5b:	eb 05                	jmp    955a62 <cff_slot_load+0xaa3>
  955a5d:	b8 00 00 00 00       	mov    eax,0x0
  955a62:	88 85 07 f8 ff ff    	mov    BYTE PTR [rbp-0x7f9],al
  955a68:	80 bd 07 f8 ff ff 00 	cmp    BYTE PTR [rbp-0x7f9],0x0
  955a6f:	74 7d                	je     955aee <cff_slot_load+0xb2f>
  955a71:	66 c7 85 90 f8 ff ff 	mov    WORD PTR [rbp-0x770],0x0
  955a78:	00 00 
  955a7a:	66 c7 85 c0 f8 ff ff 	mov    WORD PTR [rbp-0x740],0x0
  955a81:	00 00 
  955a83:	48 8b 85 18 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7e8]
  955a8a:	48 8b 80 68 03 00 00 	mov    rax,QWORD PTR [rax+0x368]
  955a91:	4c 8b 88 38 01 00 00 	mov    r9,QWORD PTR [rax+0x138]
  955a98:	48 8d b5 c0 f8 ff ff 	lea    rsi,[rbp-0x740]
  955a9f:	48 8d 8d 90 f8 ff ff 	lea    rcx,[rbp-0x770]
  955aa6:	8b 95 ec f7 ff ff    	mov    edx,DWORD PTR [rbp-0x814]
  955aac:	48 8b 85 18 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7e8]
  955ab3:	49 89 f0             	mov    r8,rsi
  955ab6:	be 01 00 00 00       	mov    esi,0x1
  955abb:	48 89 c7             	mov    rdi,rax
  955abe:	41 ff d1             	call   r9
  955ac1:	0f b7 85 90 f8 ff ff 	movzx  eax,WORD PTR [rbp-0x770]
  955ac8:	48 0f bf d0          	movsx  rdx,ax
  955acc:	48 8b 85 58 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7a8]
  955ad3:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  955ad7:	0f b7 85 c0 f8 ff ff 	movzx  eax,WORD PTR [rbp-0x740]
  955ade:	0f b7 d0             	movzx  edx,ax
  955ae1:	48 8b 85 58 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7a8]
  955ae8:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  955aec:	eb 7e                	jmp    955b6c <cff_slot_load+0xbad>
  955aee:	48 8b 85 18 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7e8]
  955af5:	0f b7 80 60 02 00 00 	movzx  eax,WORD PTR [rax+0x260]
  955afc:	66 83 f8 ff          	cmp    ax,0xffff
  955b00:	74 36                	je     955b38 <cff_slot_load+0xb79>
  955b02:	48 8b 85 18 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7e8]
  955b09:	0f b7 80 ba 02 00 00 	movzx  eax,WORD PTR [rax+0x2ba]
  955b10:	0f bf d0             	movsx  edx,ax
  955b13:	48 8b 85 18 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7e8]
  955b1a:	0f b7 80 bc 02 00 00 	movzx  eax,WORD PTR [rax+0x2bc]
  955b21:	0f bf c8             	movsx  ecx,ax
  955b24:	89 d0                	mov    eax,edx
  955b26:	29 c8                	sub    eax,ecx
  955b28:	48 63 d0             	movsxd rdx,eax
  955b2b:	48 8b 85 58 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7a8]
  955b32:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  955b36:	eb 34                	jmp    955b6c <cff_slot_load+0xbad>
  955b38:	48 8b 85 18 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7e8]
  955b3f:	0f b7 80 98 01 00 00 	movzx  eax,WORD PTR [rax+0x198]
  955b46:	0f bf d0             	movsx  edx,ax
  955b49:	48 8b 85 18 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7e8]
  955b50:	0f b7 80 9a 01 00 00 	movzx  eax,WORD PTR [rax+0x19a]
  955b57:	0f bf c8             	movsx  ecx,ax
  955b5a:	89 d0                	mov    eax,edx
  955b5c:	29 c8                	sub    eax,ecx
  955b5e:	48 63 d0             	movsxd rdx,eax
  955b61:	48 8b 85 58 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7a8]
  955b68:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  955b6c:	48 8b 85 58 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7a8]
  955b73:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  955b77:	48 8b 85 f8 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x808]
  955b7e:	48 89 50 78          	mov    QWORD PTR [rax+0x78],rdx
  955b82:	48 8b 85 f8 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x808]
  955b89:	c7 80 90 00 00 00 6c 	mov    DWORD PTR [rax+0x90],0x6f75746c
  955b90:	74 75 6f 
  955b93:	48 8b 85 f8 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x808]
  955b9a:	c7 80 e8 00 00 00 00 	mov    DWORD PTR [rax+0xe8],0x0
  955ba1:	00 00 00 
  955ba4:	48 83 bd f0 f7 ff ff 	cmp    QWORD PTR [rbp-0x810],0x0
  955bab:	00 
  955bac:	74 30                	je     955bde <cff_slot_load+0xc1f>
  955bae:	48 8b 85 f0 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x810]
  955bb5:	0f b7 40 1a          	movzx  eax,WORD PTR [rax+0x1a]
  955bb9:	66 83 f8 17          	cmp    ax,0x17
  955bbd:	77 1f                	ja     955bde <cff_slot_load+0xc1f>
  955bbf:	48 8b 85 f8 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x808]
  955bc6:	8b 80 e8 00 00 00    	mov    eax,DWORD PTR [rax+0xe8]
  955bcc:	80 cc 01             	or     ah,0x1
  955bcf:	89 c2                	mov    edx,eax
  955bd1:	48 8b 85 f8 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x808]
  955bd8:	89 90 e8 00 00 00    	mov    DWORD PTR [rax+0xe8],edx
  955bde:	48 8b 85 f8 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x808]
  955be5:	8b 80 e8 00 00 00    	mov    eax,DWORD PTR [rax+0xe8]
  955beb:	83 c8 04             	or     eax,0x4
  955bee:	89 c2                	mov    edx,eax
  955bf0:	48 8b 85 f8 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x808]
  955bf7:	89 90 e8 00 00 00    	mov    DWORD PTR [rax+0xe8],edx
  955bfd:	48 8b 85 a0 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x760]
  955c04:	48 3d 00 00 01 00    	cmp    rax,0x10000
  955c0a:	75 27                	jne    955c33 <cff_slot_load+0xc74>
  955c0c:	48 8b 85 b8 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x748]
  955c13:	48 3d 00 00 01 00    	cmp    rax,0x10000
  955c19:	75 18                	jne    955c33 <cff_slot_load+0xc74>
  955c1b:	48 8b 85 a8 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x758]
  955c22:	48 85 c0             	test   rax,rax
  955c25:	75 0c                	jne    955c33 <cff_slot_load+0xc74>
  955c27:	48 8b 85 b0 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x750]
  955c2e:	48 85 c0             	test   rax,rax
  955c31:	74 20                	je     955c53 <cff_slot_load+0xc94>
  955c33:	48 8b 85 f8 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x808]
  955c3a:	48 8d 90 c8 00 00 00 	lea    rdx,[rax+0xc8]
  955c41:	48 8d 85 a0 f8 ff ff 	lea    rax,[rbp-0x760]
  955c48:	48 89 c6             	mov    rsi,rax
  955c4b:	48 89 d7             	mov    rdi,rdx
  955c4e:	e8 6d ab 00 00       	call   9607c0 <FT_Outline_Transform>
  955c53:	48 8b 85 80 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x780]
  955c5a:	48 85 c0             	test   rax,rax
  955c5d:	75 0c                	jne    955c6b <cff_slot_load+0xcac>
  955c5f:	48 8b 85 88 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x778]
  955c66:	48 85 c0             	test   rax,rax
  955c69:	74 27                	je     955c92 <cff_slot_load+0xcd3>
  955c6b:	48 8b 95 88 f8 ff ff 	mov    rdx,QWORD PTR [rbp-0x778]
  955c72:	48 8b 85 80 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x780]
  955c79:	48 8b 8d f8 f7 ff ff 	mov    rcx,QWORD PTR [rbp-0x808]
  955c80:	48 81 c1 c8 00 00 00 	add    rcx,0xc8
  955c87:	48 89 c6             	mov    rsi,rax
  955c8a:	48 89 cf             	mov    rdi,rcx
  955c8d:	e8 9a a6 00 00       	call   96032c <FT_Outline_Translate>
  955c92:	48 8b 85 58 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7a8]
  955c99:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  955c9d:	48 89 85 90 f8 ff ff 	mov    QWORD PTR [rbp-0x770],rax
  955ca4:	48 c7 85 98 f8 ff ff 	mov    QWORD PTR [rbp-0x768],0x0
  955cab:	00 00 00 00 
  955caf:	48 8d 95 a0 f8 ff ff 	lea    rdx,[rbp-0x760]
  955cb6:	48 8d 85 90 f8 ff ff 	lea    rax,[rbp-0x770]
  955cbd:	48 89 d6             	mov    rsi,rdx
  955cc0:	48 89 c7             	mov    rdi,rax
  955cc3:	e8 34 aa 00 00       	call   9606fc <FT_Vector_Transform>
  955cc8:	48 8b 95 90 f8 ff ff 	mov    rdx,QWORD PTR [rbp-0x770]
  955ccf:	48 8b 85 80 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x780]
  955cd6:	48 01 c2             	add    rdx,rax
  955cd9:	48 8b 85 58 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7a8]
  955ce0:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  955ce4:	48 c7 85 90 f8 ff ff 	mov    QWORD PTR [rbp-0x770],0x0
  955ceb:	00 00 00 00 
  955cef:	48 8b 85 58 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7a8]
  955cf6:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  955cfa:	48 89 85 98 f8 ff ff 	mov    QWORD PTR [rbp-0x768],rax
  955d01:	48 8d 95 a0 f8 ff ff 	lea    rdx,[rbp-0x760]
  955d08:	48 8d 85 90 f8 ff ff 	lea    rax,[rbp-0x770]
  955d0f:	48 89 d6             	mov    rsi,rdx
  955d12:	48 89 c7             	mov    rdi,rax
  955d15:	e8 e2 a9 00 00       	call   9606fc <FT_Vector_Transform>
  955d1a:	48 8b 95 98 f8 ff ff 	mov    rdx,QWORD PTR [rbp-0x768]
  955d21:	48 8b 85 88 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x778]
  955d28:	48 01 c2             	add    rdx,rax
  955d2b:	48 8b 85 58 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7a8]
  955d32:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  955d36:	8b 85 e8 f7 ff ff    	mov    eax,DWORD PTR [rbp-0x818]
  955d3c:	48 98                	cdqe   
  955d3e:	83 e0 01             	and    eax,0x1
  955d41:	48 85 c0             	test   rax,rax
  955d44:	74 0d                	je     955d53 <cff_slot_load+0xd94>
  955d46:	80 bd 04 f8 ff ff 00 	cmp    BYTE PTR [rbp-0x7fc],0x0
  955d4d:	0f 84 2f 01 00 00    	je     955e82 <cff_slot_load+0xec3>
  955d53:	48 8b 85 f8 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x808]
  955d5a:	48 05 c8 00 00 00    	add    rax,0xc8
  955d60:	48 89 85 60 f8 ff ff 	mov    QWORD PTR [rbp-0x7a0],rax
  955d67:	48 8b 85 60 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7a0]
  955d6e:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  955d72:	48 89 85 10 f8 ff ff 	mov    QWORD PTR [rbp-0x7f0],rax
  955d79:	48 8b 85 f8 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x808]
  955d80:	48 8b 80 38 01 00 00 	mov    rax,QWORD PTR [rax+0x138]
  955d87:	48 89 85 68 f8 ff ff 	mov    QWORD PTR [rbp-0x798],rax
  955d8e:	48 8b 85 f8 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x808]
  955d95:	48 8b 80 40 01 00 00 	mov    rax,QWORD PTR [rax+0x140]
  955d9c:	48 89 85 70 f8 ff ff 	mov    QWORD PTR [rbp-0x790],rax
  955da3:	80 bd 06 f8 ff ff 00 	cmp    BYTE PTR [rbp-0x7fa],0x0
  955daa:	74 0c                	je     955db8 <cff_slot_load+0xdf9>
  955dac:	48 8b 85 68 f9 ff ff 	mov    rax,QWORD PTR [rbp-0x698]
  955db3:	48 85 c0             	test   rax,rax
  955db6:	75 7a                	jne    955e32 <cff_slot_load+0xe73>
  955db8:	48 8b 85 60 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7a0]
  955dbf:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  955dc3:	98                   	cwde   
  955dc4:	89 85 0c f8 ff ff    	mov    DWORD PTR [rbp-0x7f4],eax
  955dca:	eb 5d                	jmp    955e29 <cff_slot_load+0xe6a>
  955dcc:	48 8b 85 10 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7f0]
  955dd3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  955dd6:	48 8b 95 68 f8 ff ff 	mov    rdx,QWORD PTR [rbp-0x798]
  955ddd:	48 89 d6             	mov    rsi,rdx
  955de0:	48 89 c7             	mov    rdi,rax
  955de3:	e8 0d 0d 00 00       	call   956af5 <FT_MulFix>
  955de8:	48 8b 95 10 f8 ff ff 	mov    rdx,QWORD PTR [rbp-0x7f0]
  955def:	48 89 02             	mov    QWORD PTR [rdx],rax
  955df2:	48 8b 85 10 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7f0]
  955df9:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  955dfd:	48 8b 95 70 f8 ff ff 	mov    rdx,QWORD PTR [rbp-0x790]
  955e04:	48 89 d6             	mov    rsi,rdx
  955e07:	48 89 c7             	mov    rdi,rax
  955e0a:	e8 e6 0c 00 00       	call   956af5 <FT_MulFix>
  955e0f:	48 8b 95 10 f8 ff ff 	mov    rdx,QWORD PTR [rbp-0x7f0]
  955e16:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  955e1a:	83 ad 0c f8 ff ff 01 	sub    DWORD PTR [rbp-0x7f4],0x1
  955e21:	48 83 85 10 f8 ff ff 	add    QWORD PTR [rbp-0x7f0],0x10
  955e28:	10 
  955e29:	83 bd 0c f8 ff ff 00 	cmp    DWORD PTR [rbp-0x7f4],0x0
  955e30:	7f 9a                	jg     955dcc <cff_slot_load+0xe0d>
  955e32:	48 8b 85 58 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7a8]
  955e39:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  955e3d:	48 8b 95 68 f8 ff ff 	mov    rdx,QWORD PTR [rbp-0x798]
  955e44:	48 89 d6             	mov    rsi,rdx
  955e47:	48 89 c7             	mov    rdi,rax
  955e4a:	e8 a6 0c 00 00       	call   956af5 <FT_MulFix>
  955e4f:	48 8b 95 58 f8 ff ff 	mov    rdx,QWORD PTR [rbp-0x7a8]
  955e56:	48 89 42 20          	mov    QWORD PTR [rdx+0x20],rax
  955e5a:	48 8b 85 58 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7a8]
  955e61:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  955e65:	48 8b 95 70 f8 ff ff 	mov    rdx,QWORD PTR [rbp-0x790]
  955e6c:	48 89 d6             	mov    rsi,rdx
  955e6f:	48 89 c7             	mov    rdi,rax
  955e72:	e8 7e 0c 00 00       	call   956af5 <FT_MulFix>
  955e77:	48 8b 95 58 f8 ff ff 	mov    rdx,QWORD PTR [rbp-0x7a8]
  955e7e:	48 89 42 38          	mov    QWORD PTR [rdx+0x38],rax
  955e82:	48 8b 85 f8 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x808]
  955e89:	48 8d 90 c8 00 00 00 	lea    rdx,[rax+0xc8]
  955e90:	48 8d 85 c0 f8 ff ff 	lea    rax,[rbp-0x740]
  955e97:	48 89 c6             	mov    rsi,rax
  955e9a:	48 89 d7             	mov    rdi,rdx
  955e9d:	e8 3e a3 00 00       	call   9601e0 <FT_Outline_Get_CBox>
  955ea2:	48 8b 85 d0 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x730]
  955ea9:	48 8b 8d c0 f8 ff ff 	mov    rcx,QWORD PTR [rbp-0x740]
  955eb0:	48 29 c8             	sub    rax,rcx
  955eb3:	48 89 c2             	mov    rdx,rax
  955eb6:	48 8b 85 58 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7a8]
  955ebd:	48 89 10             	mov    QWORD PTR [rax],rdx
  955ec0:	48 8b 85 d8 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x728]
  955ec7:	48 8b 8d c8 f8 ff ff 	mov    rcx,QWORD PTR [rbp-0x738]
  955ece:	48 29 c8             	sub    rax,rcx
  955ed1:	48 89 c2             	mov    rdx,rax
  955ed4:	48 8b 85 58 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7a8]
  955edb:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  955edf:	48 8b 95 c0 f8 ff ff 	mov    rdx,QWORD PTR [rbp-0x740]
  955ee6:	48 8b 85 58 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7a8]
  955eed:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  955ef1:	48 8b 95 d8 f8 ff ff 	mov    rdx,QWORD PTR [rbp-0x728]
  955ef8:	48 8b 85 58 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7a8]
  955eff:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  955f03:	80 bd 07 f8 ff ff 00 	cmp    BYTE PTR [rbp-0x7f9],0x0
  955f0a:	74 36                	je     955f42 <cff_slot_load+0xf83>
  955f0c:	48 8b 85 58 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7a8]
  955f13:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  955f17:	48 8b 85 58 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7a8]
  955f1e:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  955f22:	48 89 c1             	mov    rcx,rax
  955f25:	48 c1 e9 3f          	shr    rcx,0x3f
  955f29:	48 01 c8             	add    rax,rcx
  955f2c:	48 d1 f8             	sar    rax,1
  955f2f:	48 f7 d8             	neg    rax
  955f32:	48 01 c2             	add    rdx,rax
  955f35:	48 8b 85 58 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7a8]
  955f3c:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  955f40:	eb 2d                	jmp    955f6f <cff_slot_load+0xfb0>
  955f42:	8b 85 e8 f7 ff ff    	mov    eax,DWORD PTR [rbp-0x818]
  955f48:	48 98                	cdqe   
  955f4a:	83 e0 10             	and    eax,0x10
  955f4d:	48 85 c0             	test   rax,rax
  955f50:	74 1d                	je     955f6f <cff_slot_load+0xfb0>
  955f52:	48 8b 85 58 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7a8]
  955f59:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  955f5d:	48 8b 85 58 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7a8]
  955f64:	48 89 d6             	mov    rsi,rdx
  955f67:	48 89 c7             	mov    rdi,rax
  955f6a:	e8 e3 5f 00 00       	call   95bf52 <ft_synthesize_vertical_metrics>
  955f6f:	8b 85 08 f8 ff ff    	mov    eax,DWORD PTR [rbp-0x7f8]
  955f75:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  955f79:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  955f80:	00 00 
  955f82:	74 05                	je     955f89 <cff_slot_load+0xfca>
  955f84:	e8 27 f9 aa ff       	call   4058b0 <__stack_chk_fail@plt>
  955f89:	c9                   	leave  
  955f8a:	c3                   	ret    

0000000000955f8b <cff_cmap_encoding_init>:
  955f8b:	55                   	push   rbp
  955f8c:	48 89 e5             	mov    rbp,rsp
  955f8f:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  955f93:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  955f97:	48 8b 00             	mov    rax,QWORD PTR [rax]
  955f9a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  955f9e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  955fa2:	48 8b 80 70 04 00 00 	mov    rax,QWORD PTR [rax+0x470]
  955fa9:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  955fad:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  955fb1:	48 05 c8 00 00 00    	add    rax,0xc8
  955fb7:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  955fbb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  955fbf:	48 8d 90 14 02 00 00 	lea    rdx,[rax+0x214]
  955fc6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  955fca:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  955fce:	b8 00 00 00 00       	mov    eax,0x0
  955fd3:	5d                   	pop    rbp
  955fd4:	c3                   	ret    

0000000000955fd5 <cff_cmap_encoding_done>:
  955fd5:	55                   	push   rbp
  955fd6:	48 89 e5             	mov    rbp,rsp
  955fd9:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  955fdd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  955fe1:	48 c7 40 18 00 00 00 	mov    QWORD PTR [rax+0x18],0x0
  955fe8:	00 
  955fe9:	90                   	nop
  955fea:	5d                   	pop    rbp
  955feb:	c3                   	ret    

0000000000955fec <cff_cmap_encoding_char_index>:
  955fec:	55                   	push   rbp
  955fed:	48 89 e5             	mov    rbp,rsp
  955ff0:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  955ff4:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  955ff7:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
  955ffe:	81 7d e4 ff 00 00 00 	cmp    DWORD PTR [rbp-0x1c],0xff
  956005:	77 1a                	ja     956021 <cff_cmap_encoding_char_index+0x35>
  956007:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95600b:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  95600f:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  956012:	48 01 c0             	add    rax,rax
  956015:	48 01 d0             	add    rax,rdx
  956018:	0f b7 00             	movzx  eax,WORD PTR [rax]
  95601b:	0f b7 c0             	movzx  eax,ax
  95601e:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  956021:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  956024:	5d                   	pop    rbp
  956025:	c3                   	ret    

0000000000956026 <cff_cmap_encoding_char_next>:
  956026:	55                   	push   rbp
  956027:	48 89 e5             	mov    rbp,rsp
  95602a:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  95602e:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  956032:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
  956039:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95603d:	8b 00                	mov    eax,DWORD PTR [rax]
  95603f:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  956042:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  956046:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  95604c:	81 7d fc fe 00 00 00 	cmp    DWORD PTR [rbp-0x4],0xfe
  956053:	77 44                	ja     956099 <cff_cmap_encoding_char_next+0x73>
  956055:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  956058:	83 c0 01             	add    eax,0x1
  95605b:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
  95605e:	81 7d f8 ff 00 00 00 	cmp    DWORD PTR [rbp-0x8],0xff
  956065:	77 31                	ja     956098 <cff_cmap_encoding_char_next+0x72>
  956067:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95606b:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  95606f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  956072:	48 01 c0             	add    rax,rax
  956075:	48 01 d0             	add    rax,rdx
  956078:	0f b7 00             	movzx  eax,WORD PTR [rax]
  95607b:	0f b7 c0             	movzx  eax,ax
  95607e:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  956081:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  956085:	74 0b                	je     956092 <cff_cmap_encoding_char_next+0x6c>
  956087:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95608b:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
  95608e:	89 10                	mov    DWORD PTR [rax],edx
  956090:	eb 07                	jmp    956099 <cff_cmap_encoding_char_next+0x73>
  956092:	83 45 f8 01          	add    DWORD PTR [rbp-0x8],0x1
  956096:	eb c6                	jmp    95605e <cff_cmap_encoding_char_next+0x38>
  956098:	90                   	nop
  956099:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  95609c:	5d                   	pop    rbp
  95609d:	c3                   	ret    

000000000095609e <cff_sid_to_glyph_name>:
  95609e:	55                   	push   rbp
  95609f:	48 89 e5             	mov    rbp,rsp
  9560a2:	48 83 ec 30          	sub    rsp,0x30
  9560a6:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9560aa:	89 75 d4             	mov    DWORD PTR [rbp-0x2c],esi
  9560ad:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9560b1:	48 8b 80 70 04 00 00 	mov    rax,QWORD PTR [rax+0x470]
  9560b8:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9560bc:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9560c0:	48 05 e0 04 00 00    	add    rax,0x4e0
  9560c6:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9560ca:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9560ce:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9560d2:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  9560d5:	48 01 c0             	add    rax,rax
  9560d8:	48 01 d0             	add    rax,rdx
  9560db:	0f b7 00             	movzx  eax,WORD PTR [rax]
  9560de:	0f b7 c0             	movzx  eax,ax
  9560e1:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  9560e4:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  9560e7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9560eb:	89 d6                	mov    esi,edx
  9560ed:	48 89 c7             	mov    rdi,rax
  9560f0:	e8 86 6d ff ff       	call   94ce7b <cff_index_get_sid_string>
  9560f5:	c9                   	leave  
  9560f6:	c3                   	ret    

00000000009560f7 <cff_cmap_unicode_init>:
  9560f7:	55                   	push   rbp
  9560f8:	48 89 e5             	mov    rbp,rsp
  9560fb:	48 83 ec 40          	sub    rsp,0x40
  9560ff:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  956103:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  956107:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95610a:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  95610e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  956112:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  956119:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  95611d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  956121:	48 8b 80 70 04 00 00 	mov    rax,QWORD PTR [rax+0x470]
  956128:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  95612c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  956130:	48 05 e0 04 00 00    	add    rax,0x4e0
  956136:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  95613a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95613e:	48 8b 80 80 12 00 00 	mov    rax,QWORD PTR [rax+0x1280]
  956145:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  956149:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95614d:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  956151:	48 85 c0             	test   rax,rax
  956154:	75 07                	jne    95615d <cff_cmap_unicode_init+0x66>
  956156:	b8 a3 00 00 00       	mov    eax,0xa3
  95615b:	eb 32                	jmp    95618f <cff_cmap_unicode_init+0x98>
  95615d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  956161:	4c 8b 50 08          	mov    r10,QWORD PTR [rax+0x8]
  956165:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  956169:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
  95616c:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  956170:	48 8b 75 c8          	mov    rsi,QWORD PTR [rbp-0x38]
  956174:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  956178:	49 89 c9             	mov    r9,rcx
  95617b:	41 b8 00 00 00 00    	mov    r8d,0x0
  956181:	48 8d 0d 16 ff ff ff 	lea    rcx,[rip+0xffffffffffffff16]        # 95609e <cff_sid_to_glyph_name>
  956188:	48 89 c7             	mov    rdi,rax
  95618b:	41 ff d2             	call   r10
  95618e:	90                   	nop
  95618f:	c9                   	leave  
  956190:	c3                   	ret    

0000000000956191 <cff_cmap_unicode_done>:
  956191:	55                   	push   rbp
  956192:	48 89 e5             	mov    rbp,rsp
  956195:	48 83 ec 20          	sub    rsp,0x20
  956199:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  95619d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9561a1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9561a4:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9561a8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9561ac:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  9561b3:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9561b7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9561bb:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  9561bf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9561c3:	48 89 d6             	mov    rsi,rdx
  9561c6:	48 89 c7             	mov    rdi,rax
  9561c9:	e8 44 e7 00 00       	call   964912 <ft_mem_free>
  9561ce:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9561d2:	48 c7 40 20 00 00 00 	mov    QWORD PTR [rax+0x20],0x0
  9561d9:	00 
  9561da:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9561de:	c7 40 18 00 00 00 00 	mov    DWORD PTR [rax+0x18],0x0
  9561e5:	90                   	nop
  9561e6:	c9                   	leave  
  9561e7:	c3                   	ret    

00000000009561e8 <cff_cmap_unicode_char_index>:
  9561e8:	55                   	push   rbp
  9561e9:	48 89 e5             	mov    rbp,rsp
  9561ec:	48 83 ec 30          	sub    rsp,0x30
  9561f0:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9561f4:	89 75 d4             	mov    DWORD PTR [rbp-0x2c],esi
  9561f7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9561fb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9561fe:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  956202:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  956206:	48 8b 80 70 04 00 00 	mov    rax,QWORD PTR [rax+0x470]
  95620d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  956211:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  956215:	48 8b 80 80 12 00 00 	mov    rax,QWORD PTR [rax+0x1280]
  95621c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  956220:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  956224:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  956228:	8b 55 d4             	mov    edx,DWORD PTR [rbp-0x2c]
  95622b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95622f:	89 d6                	mov    esi,edx
  956231:	48 89 c7             	mov    rdi,rax
  956234:	ff d1                	call   rcx
  956236:	c9                   	leave  
  956237:	c3                   	ret    

0000000000956238 <cff_cmap_unicode_char_next>:
  956238:	55                   	push   rbp
  956239:	48 89 e5             	mov    rbp,rsp
  95623c:	48 83 ec 30          	sub    rsp,0x30
  956240:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  956244:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  956248:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95624c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95624f:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  956253:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  956257:	48 8b 80 70 04 00 00 	mov    rax,QWORD PTR [rax+0x470]
  95625e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  956262:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  956266:	48 8b 80 80 12 00 00 	mov    rax,QWORD PTR [rax+0x1280]
  95626d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  956271:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  956275:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
  956279:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  95627d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  956281:	48 89 d6             	mov    rsi,rdx
  956284:	48 89 c7             	mov    rdi,rax
  956287:	ff d1                	call   rcx
  956289:	c9                   	leave  
  95628a:	c3                   	ret    

000000000095628b <_ft_face_scale_advances(FT_FaceRec_*, long*, unsigned int, int)>:
  95628b:	55                   	push   rbp
  95628c:	48 89 e5             	mov    rbp,rsp
  95628f:	53                   	push   rbx
  956290:	48 83 ec 38          	sub    rsp,0x38
  956294:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  956298:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  95629c:	89 55 cc             	mov    DWORD PTR [rbp-0x34],edx
  95629f:	89 4d c8             	mov    DWORD PTR [rbp-0x38],ecx
  9562a2:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  9562a5:	48 98                	cdqe   
  9562a7:	83 e0 01             	and    eax,0x1
  9562aa:	48 85 c0             	test   rax,rax
  9562ad:	74 0a                	je     9562b9 <_ft_face_scale_advances(FT_FaceRec_*, long*, unsigned int, int)+0x2e>
  9562af:	b8 00 00 00 00       	mov    eax,0x0
  9562b4:	e9 a8 00 00 00       	jmp    956361 <_ft_face_scale_advances(FT_FaceRec_*, long*, unsigned int, int)+0xd6>
  9562b9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9562bd:	48 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [rax+0xa0]
  9562c4:	48 85 c0             	test   rax,rax
  9562c7:	75 0a                	jne    9562d3 <_ft_face_scale_advances(FT_FaceRec_*, long*, unsigned int, int)+0x48>
  9562c9:	b8 24 00 00 00       	mov    eax,0x24
  9562ce:	e9 8e 00 00 00       	jmp    956361 <_ft_face_scale_advances(FT_FaceRec_*, long*, unsigned int, int)+0xd6>
  9562d3:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  9562d6:	48 98                	cdqe   
  9562d8:	83 e0 10             	and    eax,0x10
  9562db:	48 85 c0             	test   rax,rax
  9562de:	74 15                	je     9562f5 <_ft_face_scale_advances(FT_FaceRec_*, long*, unsigned int, int)+0x6a>
  9562e0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9562e4:	48 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [rax+0xa0]
  9562eb:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9562ef:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9562f3:	eb 13                	jmp    956308 <_ft_face_scale_advances(FT_FaceRec_*, long*, unsigned int, int)+0x7d>
  9562f5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9562f9:	48 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [rax+0xa0]
  956300:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  956304:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  956308:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
  95630f:	eb 43                	jmp    956354 <_ft_face_scale_advances(FT_FaceRec_*, long*, unsigned int, int)+0xc9>
  956311:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  956314:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  95631b:	00 
  95631c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  956320:	48 01 d0             	add    rax,rdx
  956323:	48 8b 00             	mov    rax,QWORD PTR [rax]
  956326:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  956329:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  956330:	00 
  956331:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  956335:	48 8d 1c 11          	lea    rbx,[rcx+rdx*1]
  956339:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  95633d:	ba 40 00 00 00       	mov    edx,0x40
  956342:	48 89 ce             	mov    rsi,rcx
  956345:	48 89 c7             	mov    rdi,rax
  956348:	e8 0f 05 00 00       	call   95685c <FT_MulDiv>
  95634d:	48 89 03             	mov    QWORD PTR [rbx],rax
  956350:	83 45 e4 01          	add    DWORD PTR [rbp-0x1c],0x1
  956354:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  956357:	3b 45 cc             	cmp    eax,DWORD PTR [rbp-0x34]
  95635a:	72 b5                	jb     956311 <_ft_face_scale_advances(FT_FaceRec_*, long*, unsigned int, int)+0x86>
  95635c:	b8 00 00 00 00       	mov    eax,0x0
  956361:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  956365:	c9                   	leave  
  956366:	c3                   	ret    

0000000000956367 <FT_Get_Advance>:
  956367:	55                   	push   rbp
  956368:	48 89 e5             	mov    rbp,rsp
  95636b:	48 83 ec 30          	sub    rsp,0x30
  95636f:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  956373:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  956376:	89 55 e0             	mov    DWORD PTR [rbp-0x20],edx
  956379:	48 89 4d d8          	mov    QWORD PTR [rbp-0x28],rcx
  95637d:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  956382:	75 0a                	jne    95638e <FT_Get_Advance+0x27>
  956384:	b8 23 00 00 00       	mov    eax,0x23
  956389:	e9 c6 00 00 00       	jmp    956454 <FT_Get_Advance+0xed>
  95638e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  956392:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  956396:	39 45 e4             	cmp    DWORD PTR [rbp-0x1c],eax
  956399:	72 0a                	jb     9563a5 <FT_Get_Advance+0x3e>
  95639b:	b8 10 00 00 00       	mov    eax,0x10
  9563a0:	e9 af 00 00 00       	jmp    956454 <FT_Get_Advance+0xed>
  9563a5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9563a9:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  9563b0:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9563b4:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  9563bb:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9563bf:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  9563c4:	74 6d                	je     956433 <FT_Get_Advance+0xcc>
  9563c6:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  9563c9:	48 98                	cdqe   
  9563cb:	83 e0 03             	and    eax,0x3
  9563ce:	48 85 c0             	test   rax,rax
  9563d1:	75 0e                	jne    9563e1 <FT_Get_Advance+0x7a>
  9563d3:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  9563d6:	c1 f8 10             	sar    eax,0x10
  9563d9:	83 e0 0f             	and    eax,0xf
  9563dc:	83 f8 01             	cmp    eax,0x1
  9563df:	75 52                	jne    956433 <FT_Get_Advance+0xcc>
  9563e1:	4c 8b 4d f8          	mov    r9,QWORD PTR [rbp-0x8]
  9563e5:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  9563e9:	8b 55 e0             	mov    edx,DWORD PTR [rbp-0x20]
  9563ec:	8b 75 e4             	mov    esi,DWORD PTR [rbp-0x1c]
  9563ef:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9563f3:	49 89 c8             	mov    r8,rcx
  9563f6:	89 d1                	mov    ecx,edx
  9563f8:	ba 01 00 00 00       	mov    edx,0x1
  9563fd:	48 89 c7             	mov    rdi,rax
  956400:	41 ff d1             	call   r9
  956403:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  956406:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  95640a:	75 1c                	jne    956428 <FT_Get_Advance+0xc1>
  95640c:	8b 55 e0             	mov    edx,DWORD PTR [rbp-0x20]
  95640f:	48 8b 75 d8          	mov    rsi,QWORD PTR [rbp-0x28]
  956413:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  956417:	89 d1                	mov    ecx,edx
  956419:	ba 01 00 00 00       	mov    edx,0x1
  95641e:	48 89 c7             	mov    rdi,rax
  956421:	e8 65 fe ff ff       	call   95628b <_ft_face_scale_advances(FT_FaceRec_*, long*, unsigned int, int)>
  956426:	eb 2c                	jmp    956454 <FT_Get_Advance+0xed>
  956428:	83 7d f4 07          	cmp    DWORD PTR [rbp-0xc],0x7
  95642c:	74 05                	je     956433 <FT_Get_Advance+0xcc>
  95642e:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  956431:	eb 21                	jmp    956454 <FT_Get_Advance+0xed>
  956433:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  956437:	8b 55 e0             	mov    edx,DWORD PTR [rbp-0x20]
  95643a:	8b 75 e4             	mov    esi,DWORD PTR [rbp-0x1c]
  95643d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  956441:	49 89 c8             	mov    r8,rcx
  956444:	89 d1                	mov    ecx,edx
  956446:	ba 01 00 00 00       	mov    edx,0x1
  95644b:	48 89 c7             	mov    rdi,rax
  95644e:	e8 03 00 00 00       	call   956456 <FT_Get_Advances>
  956453:	90                   	nop
  956454:	c9                   	leave  
  956455:	c3                   	ret    

0000000000956456 <FT_Get_Advances>:
  956456:	55                   	push   rbp
  956457:	48 89 e5             	mov    rbp,rsp
  95645a:	48 83 ec 40          	sub    rsp,0x40
  95645e:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  956462:	89 75 d4             	mov    DWORD PTR [rbp-0x2c],esi
  956465:	89 55 d0             	mov    DWORD PTR [rbp-0x30],edx
  956468:	89 4d cc             	mov    DWORD PTR [rbp-0x34],ecx
  95646b:	4c 89 45 c0          	mov    QWORD PTR [rbp-0x40],r8
  95646f:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  956476:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  95647b:	75 0a                	jne    956487 <FT_Get_Advances+0x31>
  95647d:	b8 23 00 00 00       	mov    eax,0x23
  956482:	e9 88 01 00 00       	jmp    95660f <FT_Get_Advances+0x1b9>
  956487:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95648b:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  95648f:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  956492:	8b 55 d4             	mov    edx,DWORD PTR [rbp-0x2c]
  956495:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  956498:	01 d0                	add    eax,edx
  95649a:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  95649d:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  9564a0:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
  9564a3:	73 10                	jae    9564b5 <FT_Get_Advances+0x5f>
  9564a5:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  9564a8:	3b 45 d4             	cmp    eax,DWORD PTR [rbp-0x2c]
  9564ab:	72 08                	jb     9564b5 <FT_Get_Advances+0x5f>
  9564ad:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  9564b0:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
  9564b3:	76 0a                	jbe    9564bf <FT_Get_Advances+0x69>
  9564b5:	b8 10 00 00 00       	mov    eax,0x10
  9564ba:	e9 50 01 00 00       	jmp    95660f <FT_Get_Advances+0x1b9>
  9564bf:	83 7d d0 00          	cmp    DWORD PTR [rbp-0x30],0x0
  9564c3:	75 0a                	jne    9564cf <FT_Get_Advances+0x79>
  9564c5:	b8 00 00 00 00       	mov    eax,0x0
  9564ca:	e9 40 01 00 00       	jmp    95660f <FT_Get_Advances+0x1b9>
  9564cf:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9564d3:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  9564da:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9564de:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  9564e5:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9564e9:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  9564ee:	74 6b                	je     95655b <FT_Get_Advances+0x105>
  9564f0:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  9564f3:	48 98                	cdqe   
  9564f5:	83 e0 03             	and    eax,0x3
  9564f8:	48 85 c0             	test   rax,rax
  9564fb:	75 0e                	jne    95650b <FT_Get_Advances+0xb5>
  9564fd:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  956500:	c1 f8 10             	sar    eax,0x10
  956503:	83 e0 0f             	and    eax,0xf
  956506:	83 f8 01             	cmp    eax,0x1
  956509:	75 50                	jne    95655b <FT_Get_Advances+0x105>
  95650b:	4c 8b 4d f8          	mov    r9,QWORD PTR [rbp-0x8]
  95650f:	48 8b 7d c0          	mov    rdi,QWORD PTR [rbp-0x40]
  956513:	8b 4d cc             	mov    ecx,DWORD PTR [rbp-0x34]
  956516:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
  956519:	8b 75 d4             	mov    esi,DWORD PTR [rbp-0x2c]
  95651c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  956520:	49 89 f8             	mov    r8,rdi
  956523:	48 89 c7             	mov    rdi,rax
  956526:	41 ff d1             	call   r9
  956529:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  95652c:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  956530:	75 1b                	jne    95654d <FT_Get_Advances+0xf7>
  956532:	8b 4d cc             	mov    ecx,DWORD PTR [rbp-0x34]
  956535:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
  956538:	48 8b 75 c0          	mov    rsi,QWORD PTR [rbp-0x40]
  95653c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  956540:	48 89 c7             	mov    rdi,rax
  956543:	e8 43 fd ff ff       	call   95628b <_ft_face_scale_advances(FT_FaceRec_*, long*, unsigned int, int)>
  956548:	e9 c2 00 00 00       	jmp    95660f <FT_Get_Advances+0x1b9>
  95654d:	83 7d ec 07          	cmp    DWORD PTR [rbp-0x14],0x7
  956551:	74 08                	je     95655b <FT_Get_Advances+0x105>
  956553:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  956556:	e9 b4 00 00 00       	jmp    95660f <FT_Get_Advances+0x1b9>
  95655b:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  956562:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  956565:	25 00 00 00 20       	and    eax,0x20000000
  95656a:	85 c0                	test   eax,eax
  95656c:	74 0a                	je     956578 <FT_Get_Advances+0x122>
  95656e:	b8 07 00 00 00       	mov    eax,0x7
  956573:	e9 97 00 00 00       	jmp    95660f <FT_Get_Advances+0x1b9>
  956578:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  95657b:	80 cc 01             	or     ah,0x1
  95657e:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  956581:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [rbp-0x18],0x0
  956588:	eb 77                	jmp    956601 <FT_Get_Advances+0x1ab>
  95658a:	8b 55 d4             	mov    edx,DWORD PTR [rbp-0x2c]
  95658d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  956590:	8d 0c 02             	lea    ecx,[rdx+rax*1]
  956593:	8b 55 cc             	mov    edx,DWORD PTR [rbp-0x34]
  956596:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95659a:	89 ce                	mov    esi,ecx
  95659c:	48 89 c7             	mov    rdi,rax
  95659f:	e8 ad 27 00 00       	call   958d51 <FT_Load_Glyph>
  9565a4:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  9565a7:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  9565ab:	75 5e                	jne    95660b <FT_Get_Advances+0x1b5>
  9565ad:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  9565b0:	48 98                	cdqe   
  9565b2:	83 e0 10             	and    eax,0x10
  9565b5:	48 85 c0             	test   rax,rax
  9565b8:	74 18                	je     9565d2 <FT_Get_Advances+0x17c>
  9565ba:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9565be:	48 8b 80 98 00 00 00 	mov    rax,QWORD PTR [rax+0x98]
  9565c5:	48 8b 80 88 00 00 00 	mov    rax,QWORD PTR [rax+0x88]
  9565cc:	48 c1 e0 0a          	shl    rax,0xa
  9565d0:	eb 16                	jmp    9565e8 <FT_Get_Advances+0x192>
  9565d2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9565d6:	48 8b 80 98 00 00 00 	mov    rax,QWORD PTR [rax+0x98]
  9565dd:	48 8b 80 80 00 00 00 	mov    rax,QWORD PTR [rax+0x80]
  9565e4:	48 c1 e0 0a          	shl    rax,0xa
  9565e8:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  9565eb:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  9565f2:	00 
  9565f3:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  9565f7:	48 01 ca             	add    rdx,rcx
  9565fa:	48 89 02             	mov    QWORD PTR [rdx],rax
  9565fd:	83 45 e8 01          	add    DWORD PTR [rbp-0x18],0x1
  956601:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  956604:	3b 45 d0             	cmp    eax,DWORD PTR [rbp-0x30]
  956607:	72 81                	jb     95658a <FT_Get_Advances+0x134>
  956609:	eb 01                	jmp    95660c <FT_Get_Advances+0x1b6>
  95660b:	90                   	nop
  95660c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  95660f:	c9                   	leave  
  956610:	c3                   	ret    

0000000000956611 <FT_RoundFix>:
  956611:	55                   	push   rbp
  956612:	48 89 e5             	mov    rbp,rsp
  956615:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  956619:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  95661e:	78 10                	js     956630 <FT_RoundFix+0x1f>
  956620:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  956624:	48 05 00 80 00 00    	add    rax,0x8000
  95662a:	66 b8 00 00          	mov    ax,0x0
  95662e:	eb 10                	jmp    956640 <FT_RoundFix+0x2f>
  956630:	b8 00 80 00 00       	mov    eax,0x8000
  956635:	48 2b 45 f8          	sub    rax,QWORD PTR [rbp-0x8]
  956639:	66 b8 00 00          	mov    ax,0x0
  95663d:	48 f7 d8             	neg    rax
  956640:	5d                   	pop    rbp
  956641:	c3                   	ret    

0000000000956642 <FT_CeilFix>:
  956642:	55                   	push   rbp
  956643:	48 89 e5             	mov    rbp,rsp
  956646:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  95664a:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  95664f:	78 10                	js     956661 <FT_CeilFix+0x1f>
  956651:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  956655:	48 05 ff ff 00 00    	add    rax,0xffff
  95665b:	66 b8 00 00          	mov    ax,0x0
  95665f:	eb 10                	jmp    956671 <FT_CeilFix+0x2f>
  956661:	b8 ff ff 00 00       	mov    eax,0xffff
  956666:	48 2b 45 f8          	sub    rax,QWORD PTR [rbp-0x8]
  95666a:	66 b8 00 00          	mov    ax,0x0
  95666e:	48 f7 d8             	neg    rax
  956671:	5d                   	pop    rbp
  956672:	c3                   	ret    

0000000000956673 <FT_FloorFix>:
  956673:	55                   	push   rbp
  956674:	48 89 e5             	mov    rbp,rsp
  956677:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  95667b:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  956680:	78 0a                	js     95668c <FT_FloorFix+0x19>
  956682:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  956686:	66 b8 00 00          	mov    ax,0x0
  95668a:	eb 0e                	jmp    95669a <FT_FloorFix+0x27>
  95668c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  956690:	48 f7 d8             	neg    rax
  956693:	66 b8 00 00          	mov    ax,0x0
  956697:	48 f7 d8             	neg    rax
  95669a:	5d                   	pop    rbp
  95669b:	c3                   	ret    

000000000095669c <FT_Sqrt32>:
  95669c:	55                   	push   rbp
  95669d:	48 89 e5             	mov    rbp,rsp
  9566a0:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
  9566a3:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
  9566aa:	c7 45 f8 00 00 00 40 	mov    DWORD PTR [rbp-0x8],0x40000000
  9566b1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9566b4:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  9566b7:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  9566ba:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  9566bd:	01 d0                	add    eax,edx
  9566bf:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  9566c2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9566c5:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
  9566c8:	77 11                	ja     9566db <FT_Sqrt32+0x3f>
  9566ca:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9566cd:	29 45 f0             	sub    DWORD PTR [rbp-0x10],eax
  9566d0:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  9566d3:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  9566d6:	01 d0                	add    eax,edx
  9566d8:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  9566db:	d1 6d f4             	shr    DWORD PTR [rbp-0xc],1
  9566de:	c1 6d f8 02          	shr    DWORD PTR [rbp-0x8],0x2
  9566e2:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  9566e6:	75 cf                	jne    9566b7 <FT_Sqrt32+0x1b>
  9566e8:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  9566eb:	5d                   	pop    rbp
  9566ec:	c3                   	ret    

00000000009566ed <ft_multo64(unsigned int, unsigned int, FT_Int64_*)>:
  9566ed:	55                   	push   rbp
  9566ee:	48 89 e5             	mov    rbp,rsp
  9566f1:	89 7d dc             	mov    DWORD PTR [rbp-0x24],edi
  9566f4:	89 75 d8             	mov    DWORD PTR [rbp-0x28],esi
  9566f7:	48 89 55 d0          	mov    QWORD PTR [rbp-0x30],rdx
  9566fb:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  9566fe:	0f b7 c0             	movzx  eax,ax
  956701:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  956704:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  956707:	c1 e8 10             	shr    eax,0x10
  95670a:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  95670d:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  956710:	0f b7 c0             	movzx  eax,ax
  956713:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  956716:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  956719:	c1 e8 10             	shr    eax,0x10
  95671c:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  95671f:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  956722:	0f af 45 e8          	imul   eax,DWORD PTR [rbp-0x18]
  956726:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  956729:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  95672c:	0f af 45 ec          	imul   eax,DWORD PTR [rbp-0x14]
  956730:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  956733:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  956736:	0f af 45 e4          	imul   eax,DWORD PTR [rbp-0x1c]
  95673a:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
  95673d:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  956740:	0f af 45 ec          	imul   eax,DWORD PTR [rbp-0x14]
  956744:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  956747:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  95674a:	01 45 f4             	add    DWORD PTR [rbp-0xc],eax
  95674d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  956750:	3b 45 f8             	cmp    eax,DWORD PTR [rbp-0x8]
  956753:	73 07                	jae    95675c <ft_multo64(unsigned int, unsigned int, FT_Int64_*)+0x6f>
  956755:	b8 00 00 01 00       	mov    eax,0x10000
  95675a:	eb 05                	jmp    956761 <ft_multo64(unsigned int, unsigned int, FT_Int64_*)+0x74>
  95675c:	b8 00 00 00 00       	mov    eax,0x0
  956761:	01 45 fc             	add    DWORD PTR [rbp-0x4],eax
  956764:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  956767:	c1 e8 10             	shr    eax,0x10
  95676a:	01 45 fc             	add    DWORD PTR [rbp-0x4],eax
  95676d:	c1 65 f4 10          	shl    DWORD PTR [rbp-0xc],0x10
  956771:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  956774:	01 45 f0             	add    DWORD PTR [rbp-0x10],eax
  956777:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  95677a:	3b 45 f4             	cmp    eax,DWORD PTR [rbp-0xc]
  95677d:	0f 92 c0             	setb   al
  956780:	0f b6 c0             	movzx  eax,al
  956783:	01 45 fc             	add    DWORD PTR [rbp-0x4],eax
  956786:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95678a:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
  95678d:	89 10                	mov    DWORD PTR [rax],edx
  95678f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  956793:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  956796:	89 50 04             	mov    DWORD PTR [rax+0x4],edx
  956799:	90                   	nop
  95679a:	5d                   	pop    rbp
  95679b:	c3                   	ret    

000000000095679c <ft_div64by32(unsigned int, unsigned int, unsigned int)>:
  95679c:	55                   	push   rbp
  95679d:	48 89 e5             	mov    rbp,rsp
  9567a0:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
  9567a3:	89 75 e8             	mov    DWORD PTR [rbp-0x18],esi
  9567a6:	89 55 e4             	mov    DWORD PTR [rbp-0x1c],edx
  9567a9:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
  9567b0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9567b3:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  9567b6:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  9567b9:	3b 45 e4             	cmp    eax,DWORD PTR [rbp-0x1c]
  9567bc:	72 07                	jb     9567c5 <ft_div64by32(unsigned int, unsigned int, unsigned int)+0x29>
  9567be:	b8 ff ff ff 7f       	mov    eax,0x7fffffff
  9567c3:	eb 3d                	jmp    956802 <ft_div64by32(unsigned int, unsigned int, unsigned int)+0x66>
  9567c5:	c7 45 fc 20 00 00 00 	mov    DWORD PTR [rbp-0x4],0x20
  9567cc:	d1 65 f4             	shl    DWORD PTR [rbp-0xc],1
  9567cf:	d1 65 f8             	shl    DWORD PTR [rbp-0x8],1
  9567d2:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  9567d5:	c1 e8 1f             	shr    eax,0x1f
  9567d8:	09 45 f4             	or     DWORD PTR [rbp-0xc],eax
  9567db:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  9567de:	3b 45 e4             	cmp    eax,DWORD PTR [rbp-0x1c]
  9567e1:	72 0a                	jb     9567ed <ft_div64by32(unsigned int, unsigned int, unsigned int)+0x51>
  9567e3:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9567e6:	29 45 f4             	sub    DWORD PTR [rbp-0xc],eax
  9567e9:	83 4d f8 01          	or     DWORD PTR [rbp-0x8],0x1
  9567ed:	d1 65 e8             	shl    DWORD PTR [rbp-0x18],1
  9567f0:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
  9567f4:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  9567f8:	0f 95 c0             	setne  al
  9567fb:	84 c0                	test   al,al
  9567fd:	75 cd                	jne    9567cc <ft_div64by32(unsigned int, unsigned int, unsigned int)+0x30>
  9567ff:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  956802:	5d                   	pop    rbp
  956803:	c3                   	ret    

0000000000956804 <FT_Add64(FT_Int64_*, FT_Int64_*, FT_Int64_*)>:
  956804:	55                   	push   rbp
  956805:	48 89 e5             	mov    rbp,rsp
  956808:	41 54                	push   r12
  95680a:	53                   	push   rbx
  95680b:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  95680f:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  956813:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  956817:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95681b:	8b 10                	mov    edx,DWORD PTR [rax]
  95681d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  956821:	8b 00                	mov    eax,DWORD PTR [rax]
  956823:	8d 1c 02             	lea    ebx,[rdx+rax*1]
  956826:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95682a:	8b 50 04             	mov    edx,DWORD PTR [rax+0x4]
  95682d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  956831:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  956834:	01 c2                	add    edx,eax
  956836:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95683a:	8b 00                	mov    eax,DWORD PTR [rax]
  95683c:	39 c3                	cmp    ebx,eax
  95683e:	0f 92 c0             	setb   al
  956841:	0f b6 c0             	movzx  eax,al
  956844:	44 8d 24 02          	lea    r12d,[rdx+rax*1]
  956848:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95684c:	89 18                	mov    DWORD PTR [rax],ebx
  95684e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  956852:	44 89 60 04          	mov    DWORD PTR [rax+0x4],r12d
  956856:	90                   	nop
  956857:	5b                   	pop    rbx
  956858:	41 5c                	pop    r12
  95685a:	5d                   	pop    rbp
  95685b:	c3                   	ret    

000000000095685c <FT_MulDiv>:
  95685c:	55                   	push   rbp
  95685d:	48 89 e5             	mov    rbp,rsp
  956860:	48 83 ec 40          	sub    rsp,0x40
  956864:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  956868:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  95686c:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  956870:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  956877:	00 00 
  956879:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95687d:	31 c0                	xor    eax,eax
  95687f:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  956884:	74 0a                	je     956890 <FT_MulDiv+0x34>
  956886:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95688a:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  95688e:	75 09                	jne    956899 <FT_MulDiv+0x3d>
  956890:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  956894:	e9 19 01 00 00       	jmp    9569b2 <FT_MulDiv+0x156>
  956899:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95689d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9568a1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9568a5:	48 89 c2             	mov    rdx,rax
  9568a8:	48 f7 da             	neg    rdx
  9568ab:	48 0f 49 c2          	cmovns rax,rdx
  9568af:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9568b3:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9568b7:	48 31 45 e0          	xor    QWORD PTR [rbp-0x20],rax
  9568bb:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9568bf:	48 89 c2             	mov    rdx,rax
  9568c2:	48 f7 da             	neg    rdx
  9568c5:	48 0f 49 c2          	cmovns rax,rdx
  9568c9:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9568cd:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9568d1:	48 31 45 e0          	xor    QWORD PTR [rbp-0x20],rax
  9568d5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9568d9:	48 89 c2             	mov    rdx,rax
  9568dc:	48 f7 da             	neg    rdx
  9568df:	48 0f 49 c2          	cmovns rax,rdx
  9568e3:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  9568e7:	48 81 7d d8 04 b5 00 	cmp    QWORD PTR [rbp-0x28],0xb504
  9568ee:	00 
  9568ef:	7f 3d                	jg     95692e <FT_MulDiv+0xd2>
  9568f1:	48 81 7d d0 04 b5 00 	cmp    QWORD PTR [rbp-0x30],0xb504
  9568f8:	00 
  9568f9:	7f 33                	jg     95692e <FT_MulDiv+0xd2>
  9568fb:	48 81 7d c8 df af 02 	cmp    QWORD PTR [rbp-0x38],0x2afdf
  956902:	00 
  956903:	7f 29                	jg     95692e <FT_MulDiv+0xd2>
  956905:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  95690a:	7e 22                	jle    95692e <FT_MulDiv+0xd2>
  95690c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  956910:	48 0f af 45 d0       	imul   rax,QWORD PTR [rbp-0x30]
  956915:	48 89 c2             	mov    rdx,rax
  956918:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95691c:	48 d1 f8             	sar    rax,1
  95691f:	48 01 d0             	add    rax,rdx
  956922:	48 99                	cqo    
  956924:	48 f7 7d c8          	idiv   QWORD PTR [rbp-0x38]
  956928:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  95692c:	eb 6f                	jmp    95699d <FT_MulDiv+0x141>
  95692e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  956932:	85 c0                	test   eax,eax
  956934:	7e 5f                	jle    956995 <FT_MulDiv+0x139>
  956936:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95693a:	89 c6                	mov    esi,eax
  95693c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  956940:	89 c1                	mov    ecx,eax
  956942:	48 8d 45 e8          	lea    rax,[rbp-0x18]
  956946:	48 89 c2             	mov    rdx,rax
  956949:	89 cf                	mov    edi,ecx
  95694b:	e8 9d fd ff ff       	call   9566ed <ft_multo64(unsigned int, unsigned int, FT_Int64_*)>
  956950:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
  956957:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95695b:	48 d1 f8             	sar    rax,1
  95695e:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  956961:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
  956965:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
  956969:	48 8d 45 e8          	lea    rax,[rbp-0x18]
  95696d:	48 89 ce             	mov    rsi,rcx
  956970:	48 89 c7             	mov    rdi,rax
  956973:	e8 8c fe ff ff       	call   956804 <FT_Add64(FT_Int64_*, FT_Int64_*, FT_Int64_*)>
  956978:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95697c:	89 c2                	mov    edx,eax
  95697e:	8b 4d e8             	mov    ecx,DWORD PTR [rbp-0x18]
  956981:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  956984:	89 ce                	mov    esi,ecx
  956986:	89 c7                	mov    edi,eax
  956988:	e8 0f fe ff ff       	call   95679c <ft_div64by32(unsigned int, unsigned int, unsigned int)>
  95698d:	89 c0                	mov    eax,eax
  95698f:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  956993:	eb 08                	jmp    95699d <FT_MulDiv+0x141>
  956995:	48 c7 45 d8 ff ff ff 	mov    QWORD PTR [rbp-0x28],0x7fffffff
  95699c:	7f 
  95699d:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  9569a2:	79 09                	jns    9569ad <FT_MulDiv+0x151>
  9569a4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9569a8:	48 f7 d8             	neg    rax
  9569ab:	eb 04                	jmp    9569b1 <FT_MulDiv+0x155>
  9569ad:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9569b1:	90                   	nop
  9569b2:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9569b6:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9569bd:	00 00 
  9569bf:	74 05                	je     9569c6 <FT_MulDiv+0x16a>
  9569c1:	e8 ea ee aa ff       	call   4058b0 <__stack_chk_fail@plt>
  9569c6:	c9                   	leave  
  9569c7:	c3                   	ret    

00000000009569c8 <FT_MulDiv_No_Round>:
  9569c8:	55                   	push   rbp
  9569c9:	48 89 e5             	mov    rbp,rsp
  9569cc:	48 83 ec 40          	sub    rsp,0x40
  9569d0:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9569d4:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  9569d8:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  9569dc:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9569e3:	00 00 
  9569e5:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9569e9:	31 c0                	xor    eax,eax
  9569eb:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  9569f0:	74 0a                	je     9569fc <FT_MulDiv_No_Round+0x34>
  9569f2:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9569f6:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  9569fa:	75 09                	jne    956a05 <FT_MulDiv_No_Round+0x3d>
  9569fc:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  956a00:	e9 da 00 00 00       	jmp    956adf <FT_MulDiv_No_Round+0x117>
  956a05:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  956a09:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  956a0d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  956a11:	48 89 c2             	mov    rdx,rax
  956a14:	48 f7 da             	neg    rdx
  956a17:	48 0f 49 c2          	cmovns rax,rdx
  956a1b:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  956a1f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  956a23:	48 31 45 e8          	xor    QWORD PTR [rbp-0x18],rax
  956a27:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  956a2b:	48 89 c2             	mov    rdx,rax
  956a2e:	48 f7 da             	neg    rdx
  956a31:	48 0f 49 c2          	cmovns rax,rdx
  956a35:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  956a39:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  956a3d:	48 31 45 e8          	xor    QWORD PTR [rbp-0x18],rax
  956a41:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  956a45:	48 89 c2             	mov    rdx,rax
  956a48:	48 f7 da             	neg    rdx
  956a4b:	48 0f 49 c2          	cmovns rax,rdx
  956a4f:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  956a53:	48 81 7d d8 04 b5 00 	cmp    QWORD PTR [rbp-0x28],0xb504
  956a5a:	00 
  956a5b:	7f 26                	jg     956a83 <FT_MulDiv_No_Round+0xbb>
  956a5d:	48 81 7d d0 04 b5 00 	cmp    QWORD PTR [rbp-0x30],0xb504
  956a64:	00 
  956a65:	7f 1c                	jg     956a83 <FT_MulDiv_No_Round+0xbb>
  956a67:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  956a6c:	7e 15                	jle    956a83 <FT_MulDiv_No_Round+0xbb>
  956a6e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  956a72:	48 0f af 45 d0       	imul   rax,QWORD PTR [rbp-0x30]
  956a77:	48 99                	cqo    
  956a79:	48 f7 7d c8          	idiv   QWORD PTR [rbp-0x38]
  956a7d:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  956a81:	eb 47                	jmp    956aca <FT_MulDiv_No_Round+0x102>
  956a83:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  956a87:	85 c0                	test   eax,eax
  956a89:	7e 37                	jle    956ac2 <FT_MulDiv_No_Round+0xfa>
  956a8b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  956a8f:	89 c6                	mov    esi,eax
  956a91:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  956a95:	89 c1                	mov    ecx,eax
  956a97:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  956a9b:	48 89 c2             	mov    rdx,rax
  956a9e:	89 cf                	mov    edi,ecx
  956aa0:	e8 48 fc ff ff       	call   9566ed <ft_multo64(unsigned int, unsigned int, FT_Int64_*)>
  956aa5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  956aa9:	89 c2                	mov    edx,eax
  956aab:	8b 4d f0             	mov    ecx,DWORD PTR [rbp-0x10]
  956aae:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  956ab1:	89 ce                	mov    esi,ecx
  956ab3:	89 c7                	mov    edi,eax
  956ab5:	e8 e2 fc ff ff       	call   95679c <ft_div64by32(unsigned int, unsigned int, unsigned int)>
  956aba:	89 c0                	mov    eax,eax
  956abc:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  956ac0:	eb 08                	jmp    956aca <FT_MulDiv_No_Round+0x102>
  956ac2:	48 c7 45 d8 ff ff ff 	mov    QWORD PTR [rbp-0x28],0x7fffffff
  956ac9:	7f 
  956aca:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  956acf:	79 09                	jns    956ada <FT_MulDiv_No_Round+0x112>
  956ad1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  956ad5:	48 f7 d8             	neg    rax
  956ad8:	eb 04                	jmp    956ade <FT_MulDiv_No_Round+0x116>
  956ada:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  956ade:	90                   	nop
  956adf:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  956ae3:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  956aea:	00 00 
  956aec:	74 05                	je     956af3 <FT_MulDiv_No_Round+0x12b>
  956aee:	e8 bd ed aa ff       	call   4058b0 <__stack_chk_fail@plt>
  956af3:	c9                   	leave  
  956af4:	c3                   	ret    

0000000000956af5 <FT_MulFix>:
  956af5:	55                   	push   rbp
  956af6:	48 89 e5             	mov    rbp,rsp
  956af9:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  956afd:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  956b01:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  956b06:	74 0a                	je     956b12 <FT_MulFix+0x1d>
  956b08:	48 81 7d d0 00 00 01 	cmp    QWORD PTR [rbp-0x30],0x10000
  956b0f:	00 
  956b10:	75 09                	jne    956b1b <FT_MulFix+0x26>
  956b12:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  956b16:	e9 ce 00 00 00       	jmp    956be9 <FT_MulFix+0xf4>
  956b1b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  956b1f:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  956b23:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  956b27:	48 89 c2             	mov    rdx,rax
  956b2a:	48 f7 da             	neg    rdx
  956b2d:	48 0f 49 c2          	cmovns rax,rdx
  956b31:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  956b35:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  956b39:	48 31 45 e8          	xor    QWORD PTR [rbp-0x18],rax
  956b3d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  956b41:	48 89 c2             	mov    rdx,rax
  956b44:	48 f7 da             	neg    rdx
  956b47:	48 0f 49 c2          	cmovns rax,rdx
  956b4b:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  956b4f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  956b53:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  956b57:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  956b5b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  956b5f:	48 81 7d e0 00 08 00 	cmp    QWORD PTR [rbp-0x20],0x800
  956b66:	00 
  956b67:	77 23                	ja     956b8c <FT_MulFix+0x97>
  956b69:	48 81 7d f0 00 00 10 	cmp    QWORD PTR [rbp-0x10],0x100000
  956b70:	00 
  956b71:	77 19                	ja     956b8c <FT_MulFix+0x97>
  956b73:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  956b77:	48 0f af 45 f0       	imul   rax,QWORD PTR [rbp-0x10]
  956b7c:	48 05 00 80 00 00    	add    rax,0x8000
  956b82:	48 c1 e8 10          	shr    rax,0x10
  956b86:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  956b8a:	eb 48                	jmp    956bd4 <FT_MulFix+0xdf>
  956b8c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  956b90:	0f b7 c0             	movzx  eax,ax
  956b93:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  956b97:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  956b9b:	48 c1 e8 10          	shr    rax,0x10
  956b9f:	48 0f af 45 f0       	imul   rax,QWORD PTR [rbp-0x10]
  956ba4:	48 89 c2             	mov    rdx,rax
  956ba7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  956bab:	48 c1 e8 10          	shr    rax,0x10
  956baf:	48 0f af 45 f8       	imul   rax,QWORD PTR [rbp-0x8]
  956bb4:	48 01 c2             	add    rdx,rax
  956bb7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  956bbb:	0f b7 c0             	movzx  eax,ax
  956bbe:	48 0f af 45 f8       	imul   rax,QWORD PTR [rbp-0x8]
  956bc3:	48 05 00 80 00 00    	add    rax,0x8000
  956bc9:	48 c1 e8 10          	shr    rax,0x10
  956bcd:	48 01 d0             	add    rax,rdx
  956bd0:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  956bd4:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  956bd9:	79 09                	jns    956be4 <FT_MulFix+0xef>
  956bdb:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  956bdf:	48 f7 d8             	neg    rax
  956be2:	eb 04                	jmp    956be8 <FT_MulFix+0xf3>
  956be4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  956be8:	90                   	nop
  956be9:	5d                   	pop    rbp
  956bea:	c3                   	ret    

0000000000956beb <FT_DivFix>:
  956beb:	55                   	push   rbp
  956bec:	48 89 e5             	mov    rbp,rsp
  956bef:	48 83 ec 30          	sub    rsp,0x30
  956bf3:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  956bf7:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  956bfb:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  956c02:	00 00 
  956c04:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  956c08:	31 c0                	xor    eax,eax
  956c0a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  956c0e:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  956c11:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  956c15:	48 89 c2             	mov    rdx,rax
  956c18:	48 f7 da             	neg    rdx
  956c1b:	48 0f 49 c2          	cmovns rax,rdx
  956c1f:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  956c23:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  956c27:	31 45 e4             	xor    DWORD PTR [rbp-0x1c],eax
  956c2a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  956c2e:	48 89 c2             	mov    rdx,rax
  956c31:	48 f7 da             	neg    rdx
  956c34:	48 0f 49 c2          	cmovns rax,rdx
  956c38:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  956c3c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  956c40:	85 c0                	test   eax,eax
  956c42:	75 0c                	jne    956c50 <FT_DivFix+0x65>
  956c44:	c7 45 e0 ff ff ff 7f 	mov    DWORD PTR [rbp-0x20],0x7fffffff
  956c4b:	e9 86 00 00 00       	jmp    956cd6 <FT_DivFix+0xeb>
  956c50:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  956c54:	48 c1 f8 10          	sar    rax,0x10
  956c58:	48 85 c0             	test   rax,rax
  956c5b:	75 24                	jne    956c81 <FT_DivFix+0x96>
  956c5d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  956c61:	c1 e0 10             	shl    eax,0x10
  956c64:	89 c2                	mov    edx,eax
  956c66:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  956c6a:	48 d1 f8             	sar    rax,1
  956c6d:	01 d0                	add    eax,edx
  956c6f:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  956c73:	89 d6                	mov    esi,edx
  956c75:	ba 00 00 00 00       	mov    edx,0x0
  956c7a:	f7 f6                	div    esi
  956c7c:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  956c7f:	eb 55                	jmp    956cd6 <FT_DivFix+0xeb>
  956c81:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  956c85:	48 c1 f8 10          	sar    rax,0x10
  956c89:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  956c8c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  956c90:	c1 e0 10             	shl    eax,0x10
  956c93:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  956c96:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
  956c9d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  956ca1:	48 d1 f8             	sar    rax,1
  956ca4:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  956ca7:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
  956cab:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
  956caf:	48 8d 45 e8          	lea    rax,[rbp-0x18]
  956cb3:	48 89 ce             	mov    rsi,rcx
  956cb6:	48 89 c7             	mov    rdi,rax
  956cb9:	e8 46 fb ff ff       	call   956804 <FT_Add64(FT_Int64_*, FT_Int64_*, FT_Int64_*)>
  956cbe:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  956cc2:	89 c2                	mov    edx,eax
  956cc4:	8b 4d e8             	mov    ecx,DWORD PTR [rbp-0x18]
  956cc7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  956cca:	89 ce                	mov    esi,ecx
  956ccc:	89 c7                	mov    edi,eax
  956cce:	e8 c9 fa ff ff       	call   95679c <ft_div64by32(unsigned int, unsigned int, unsigned int)>
  956cd3:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  956cd6:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  956cda:	79 09                	jns    956ce5 <FT_DivFix+0xfa>
  956cdc:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  956cdf:	f7 d8                	neg    eax
  956ce1:	48 98                	cdqe   
  956ce3:	eb 05                	jmp    956cea <FT_DivFix+0xff>
  956ce5:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  956ce8:	48 98                	cdqe   
  956cea:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  956cee:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  956cf5:	00 00 
  956cf7:	74 05                	je     956cfe <FT_DivFix+0x113>
  956cf9:	e8 b2 eb aa ff       	call   4058b0 <__stack_chk_fail@plt>
  956cfe:	c9                   	leave  
  956cff:	c3                   	ret    

0000000000956d00 <FT_Matrix_Multiply>:
  956d00:	55                   	push   rbp
  956d01:	48 89 e5             	mov    rbp,rsp
  956d04:	53                   	push   rbx
  956d05:	48 83 ec 30          	sub    rsp,0x30
  956d09:	48 89 7d d0          	mov    QWORD PTR [rbp-0x30],rdi
  956d0d:	48 89 75 c8          	mov    QWORD PTR [rbp-0x38],rsi
  956d11:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  956d16:	0f 84 38 01 00 00    	je     956e54 <FT_Matrix_Multiply+0x154>
  956d1c:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  956d21:	0f 84 2d 01 00 00    	je     956e54 <FT_Matrix_Multiply+0x154>
  956d27:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  956d2b:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  956d2e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  956d32:	48 8b 00             	mov    rax,QWORD PTR [rax]
  956d35:	48 89 d6             	mov    rsi,rdx
  956d38:	48 89 c7             	mov    rdi,rax
  956d3b:	e8 b5 fd ff ff       	call   956af5 <FT_MulFix>
  956d40:	48 89 c3             	mov    rbx,rax
  956d43:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  956d47:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  956d4b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  956d4f:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  956d53:	48 89 d6             	mov    rsi,rdx
  956d56:	48 89 c7             	mov    rdi,rax
  956d59:	e8 97 fd ff ff       	call   956af5 <FT_MulFix>
  956d5e:	48 01 d8             	add    rax,rbx
  956d61:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  956d65:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  956d69:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  956d6d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  956d71:	48 8b 00             	mov    rax,QWORD PTR [rax]
  956d74:	48 89 d6             	mov    rsi,rdx
  956d77:	48 89 c7             	mov    rdi,rax
  956d7a:	e8 76 fd ff ff       	call   956af5 <FT_MulFix>
  956d7f:	48 89 c3             	mov    rbx,rax
  956d82:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  956d86:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  956d8a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  956d8e:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  956d92:	48 89 d6             	mov    rsi,rdx
  956d95:	48 89 c7             	mov    rdi,rax
  956d98:	e8 58 fd ff ff       	call   956af5 <FT_MulFix>
  956d9d:	48 01 d8             	add    rax,rbx
  956da0:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  956da4:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  956da8:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  956dab:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  956daf:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  956db3:	48 89 d6             	mov    rsi,rdx
  956db6:	48 89 c7             	mov    rdi,rax
  956db9:	e8 37 fd ff ff       	call   956af5 <FT_MulFix>
  956dbe:	48 89 c3             	mov    rbx,rax
  956dc1:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  956dc5:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  956dc9:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  956dcd:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  956dd1:	48 89 d6             	mov    rsi,rdx
  956dd4:	48 89 c7             	mov    rdi,rax
  956dd7:	e8 19 fd ff ff       	call   956af5 <FT_MulFix>
  956ddc:	48 01 d8             	add    rax,rbx
  956ddf:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  956de3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  956de7:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  956deb:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  956def:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  956df3:	48 89 d6             	mov    rsi,rdx
  956df6:	48 89 c7             	mov    rdi,rax
  956df9:	e8 f7 fc ff ff       	call   956af5 <FT_MulFix>
  956dfe:	48 89 c3             	mov    rbx,rax
  956e01:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  956e05:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  956e09:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  956e0d:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  956e11:	48 89 d6             	mov    rsi,rdx
  956e14:	48 89 c7             	mov    rdi,rax
  956e17:	e8 d9 fc ff ff       	call   956af5 <FT_MulFix>
  956e1c:	48 01 d8             	add    rax,rbx
  956e1f:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  956e23:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  956e27:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  956e2b:	48 89 10             	mov    QWORD PTR [rax],rdx
  956e2e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  956e32:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  956e36:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  956e3a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  956e3e:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  956e42:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  956e46:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  956e4a:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  956e4e:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  956e52:	eb 01                	jmp    956e55 <FT_Matrix_Multiply+0x155>
  956e54:	90                   	nop
  956e55:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  956e59:	c9                   	leave  
  956e5a:	c3                   	ret    

0000000000956e5b <FT_Matrix_Invert>:
  956e5b:	55                   	push   rbp
  956e5c:	48 89 e5             	mov    rbp,rsp
  956e5f:	53                   	push   rbx
  956e60:	48 83 ec 38          	sub    rsp,0x38
  956e64:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  956e68:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  956e6d:	75 0a                	jne    956e79 <FT_Matrix_Invert+0x1e>
  956e6f:	b8 06 00 00 00       	mov    eax,0x6
  956e74:	e9 f1 00 00 00       	jmp    956f6a <FT_Matrix_Invert+0x10f>
  956e79:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  956e7d:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  956e81:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  956e85:	48 8b 00             	mov    rax,QWORD PTR [rax]
  956e88:	48 89 d6             	mov    rsi,rdx
  956e8b:	48 89 c7             	mov    rdi,rax
  956e8e:	e8 62 fc ff ff       	call   956af5 <FT_MulFix>
  956e93:	48 89 c3             	mov    rbx,rax
  956e96:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  956e9a:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  956e9e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  956ea2:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  956ea6:	48 89 d6             	mov    rsi,rdx
  956ea9:	48 89 c7             	mov    rdi,rax
  956eac:	e8 44 fc ff ff       	call   956af5 <FT_MulFix>
  956eb1:	48 89 c2             	mov    rdx,rax
  956eb4:	48 89 d8             	mov    rax,rbx
  956eb7:	48 29 d0             	sub    rax,rdx
  956eba:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  956ebe:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  956ec3:	75 0a                	jne    956ecf <FT_Matrix_Invert+0x74>
  956ec5:	b8 06 00 00 00       	mov    eax,0x6
  956eca:	e9 9b 00 00 00       	jmp    956f6a <FT_Matrix_Invert+0x10f>
  956ecf:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  956ed3:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  956ed7:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  956edb:	48 89 d6             	mov    rsi,rdx
  956ede:	48 89 c7             	mov    rdi,rax
  956ee1:	e8 05 fd ff ff       	call   956beb <FT_DivFix>
  956ee6:	48 f7 d8             	neg    rax
  956ee9:	48 89 c2             	mov    rdx,rax
  956eec:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  956ef0:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  956ef4:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  956ef8:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  956efc:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  956f00:	48 89 d6             	mov    rsi,rdx
  956f03:	48 89 c7             	mov    rdi,rax
  956f06:	e8 e0 fc ff ff       	call   956beb <FT_DivFix>
  956f0b:	48 f7 d8             	neg    rax
  956f0e:	48 89 c2             	mov    rdx,rax
  956f11:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  956f15:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  956f19:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  956f1d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  956f20:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  956f24:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  956f28:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  956f2c:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  956f30:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  956f34:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  956f38:	48 89 d6             	mov    rsi,rdx
  956f3b:	48 89 c7             	mov    rdi,rax
  956f3e:	e8 a8 fc ff ff       	call   956beb <FT_DivFix>
  956f43:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  956f47:	48 89 02             	mov    QWORD PTR [rdx],rax
  956f4a:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  956f4e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  956f52:	48 89 d6             	mov    rsi,rdx
  956f55:	48 89 c7             	mov    rdi,rax
  956f58:	e8 8e fc ff ff       	call   956beb <FT_DivFix>
  956f5d:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  956f61:	48 89 42 18          	mov    QWORD PTR [rdx+0x18],rax
  956f65:	b8 00 00 00 00       	mov    eax,0x0
  956f6a:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  956f6e:	c9                   	leave  
  956f6f:	c3                   	ret    

0000000000956f70 <FT_Matrix_Multiply_Scaled>:
  956f70:	55                   	push   rbp
  956f71:	48 89 e5             	mov    rbp,rsp
  956f74:	53                   	push   rbx
  956f75:	48 83 ec 58          	sub    rsp,0x58
  956f79:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  956f7d:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
  956f81:	48 89 55 a8          	mov    QWORD PTR [rbp-0x58],rdx
  956f85:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  956f89:	48 c1 e0 10          	shl    rax,0x10
  956f8d:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  956f91:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  956f96:	0f 84 58 01 00 00    	je     9570f4 <FT_Matrix_Multiply_Scaled+0x184>
  956f9c:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  956fa1:	0f 84 4d 01 00 00    	je     9570f4 <FT_Matrix_Multiply_Scaled+0x184>
  956fa7:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  956fab:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  956fae:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  956fb2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  956fb5:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  956fb9:	48 89 ce             	mov    rsi,rcx
  956fbc:	48 89 c7             	mov    rdi,rax
  956fbf:	e8 98 f8 ff ff       	call   95685c <FT_MulDiv>
  956fc4:	48 89 c3             	mov    rbx,rax
  956fc7:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  956fcb:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  956fcf:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  956fd3:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  956fd7:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  956fdb:	48 89 ce             	mov    rsi,rcx
  956fde:	48 89 c7             	mov    rdi,rax
  956fe1:	e8 76 f8 ff ff       	call   95685c <FT_MulDiv>
  956fe6:	48 01 d8             	add    rax,rbx
  956fe9:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  956fed:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  956ff1:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  956ff5:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  956ff9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  956ffc:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  957000:	48 89 ce             	mov    rsi,rcx
  957003:	48 89 c7             	mov    rdi,rax
  957006:	e8 51 f8 ff ff       	call   95685c <FT_MulDiv>
  95700b:	48 89 c3             	mov    rbx,rax
  95700e:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  957012:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
  957016:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95701a:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  95701e:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  957022:	48 89 ce             	mov    rsi,rcx
  957025:	48 89 c7             	mov    rdi,rax
  957028:	e8 2f f8 ff ff       	call   95685c <FT_MulDiv>
  95702d:	48 01 d8             	add    rax,rbx
  957030:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  957034:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  957038:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  95703b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95703f:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  957043:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  957047:	48 89 ce             	mov    rsi,rcx
  95704a:	48 89 c7             	mov    rdi,rax
  95704d:	e8 0a f8 ff ff       	call   95685c <FT_MulDiv>
  957052:	48 89 c3             	mov    rbx,rax
  957055:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  957059:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  95705d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  957061:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  957065:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  957069:	48 89 ce             	mov    rsi,rcx
  95706c:	48 89 c7             	mov    rdi,rax
  95706f:	e8 e8 f7 ff ff       	call   95685c <FT_MulDiv>
  957074:	48 01 d8             	add    rax,rbx
  957077:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  95707b:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  95707f:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  957083:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  957087:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  95708b:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  95708f:	48 89 ce             	mov    rsi,rcx
  957092:	48 89 c7             	mov    rdi,rax
  957095:	e8 c2 f7 ff ff       	call   95685c <FT_MulDiv>
  95709a:	48 89 c3             	mov    rbx,rax
  95709d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9570a1:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
  9570a5:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9570a9:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9570ad:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9570b1:	48 89 ce             	mov    rsi,rcx
  9570b4:	48 89 c7             	mov    rdi,rax
  9570b7:	e8 a0 f7 ff ff       	call   95685c <FT_MulDiv>
  9570bc:	48 01 d8             	add    rax,rbx
  9570bf:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9570c3:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9570c7:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9570cb:	48 89 10             	mov    QWORD PTR [rax],rdx
  9570ce:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9570d2:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9570d6:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9570da:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9570de:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9570e2:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9570e6:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9570ea:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9570ee:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  9570f2:	eb 01                	jmp    9570f5 <FT_Matrix_Multiply_Scaled+0x185>
  9570f4:	90                   	nop
  9570f5:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  9570f9:	c9                   	leave  
  9570fa:	c3                   	ret    

00000000009570fb <FT_Vector_Transform_Scaled>:
  9570fb:	55                   	push   rbp
  9570fc:	48 89 e5             	mov    rbp,rsp
  9570ff:	53                   	push   rbx
  957100:	48 83 ec 48          	sub    rsp,0x48
  957104:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  957108:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  95710c:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
  957110:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  957114:	48 c1 e0 10          	shl    rax,0x10
  957118:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  95711c:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  957121:	0f 84 b1 00 00 00    	je     9571d8 <FT_Vector_Transform_Scaled+0xdd>
  957127:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  95712c:	0f 84 a6 00 00 00    	je     9571d8 <FT_Vector_Transform_Scaled+0xdd>
  957132:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  957136:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  957139:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95713d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  957140:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  957144:	48 89 ce             	mov    rsi,rcx
  957147:	48 89 c7             	mov    rdi,rax
  95714a:	e8 0d f7 ff ff       	call   95685c <FT_MulDiv>
  95714f:	48 89 c3             	mov    rbx,rax
  957152:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  957156:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  95715a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95715e:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  957162:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  957166:	48 89 ce             	mov    rsi,rcx
  957169:	48 89 c7             	mov    rdi,rax
  95716c:	e8 eb f6 ff ff       	call   95685c <FT_MulDiv>
  957171:	48 01 d8             	add    rax,rbx
  957174:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  957178:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  95717c:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  957180:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  957184:	48 8b 00             	mov    rax,QWORD PTR [rax]
  957187:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  95718b:	48 89 ce             	mov    rsi,rcx
  95718e:	48 89 c7             	mov    rdi,rax
  957191:	e8 c6 f6 ff ff       	call   95685c <FT_MulDiv>
  957196:	48 89 c3             	mov    rbx,rax
  957199:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  95719d:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
  9571a1:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9571a5:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9571a9:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9571ad:	48 89 ce             	mov    rsi,rcx
  9571b0:	48 89 c7             	mov    rdi,rax
  9571b3:	e8 a4 f6 ff ff       	call   95685c <FT_MulDiv>
  9571b8:	48 01 d8             	add    rax,rbx
  9571bb:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9571bf:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9571c3:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9571c7:	48 89 10             	mov    QWORD PTR [rax],rdx
  9571ca:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9571ce:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9571d2:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9571d6:	eb 01                	jmp    9571d9 <FT_Vector_Transform_Scaled+0xde>
  9571d8:	90                   	nop
  9571d9:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  9571dd:	c9                   	leave  
  9571de:	c3                   	ret    

00000000009571df <FT_SqrtFixed>:
  9571df:	55                   	push   rbp
  9571e0:	48 89 e5             	mov    rbp,rsp
  9571e3:	89 7d dc             	mov    DWORD PTR [rbp-0x24],edi
  9571e6:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  9571ed:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
  9571f1:	7e 5c                	jle    95724f <FT_SqrtFixed+0x70>
  9571f3:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
  9571fa:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  9571fd:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  957200:	c7 45 f8 18 00 00 00 	mov    DWORD PTR [rbp-0x8],0x18
  957207:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  95720a:	8d 14 85 00 00 00 00 	lea    edx,[rax*4+0x0]
  957211:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  957214:	c1 e8 1e             	shr    eax,0x1e
  957217:	09 d0                	or     eax,edx
  957219:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  95721c:	c1 65 f4 02          	shl    DWORD PTR [rbp-0xc],0x2
  957220:	d1 65 ec             	shl    DWORD PTR [rbp-0x14],1
  957223:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  957226:	01 c0                	add    eax,eax
  957228:	83 c0 01             	add    eax,0x1
  95722b:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  95722e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  957231:	3b 45 fc             	cmp    eax,DWORD PTR [rbp-0x4]
  957234:	72 0a                	jb     957240 <FT_SqrtFixed+0x61>
  957236:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  957239:	29 45 f0             	sub    DWORD PTR [rbp-0x10],eax
  95723c:	83 45 ec 01          	add    DWORD PTR [rbp-0x14],0x1
  957240:	83 6d f8 01          	sub    DWORD PTR [rbp-0x8],0x1
  957244:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  957248:	0f 95 c0             	setne  al
  95724b:	84 c0                	test   al,al
  95724d:	75 b8                	jne    957207 <FT_SqrtFixed+0x28>
  95724f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  957252:	5d                   	pop    rbp
  957253:	c3                   	ret    

0000000000957254 <ft_corner_orientation>:
  957254:	55                   	push   rbp
  957255:	48 89 e5             	mov    rbp,rsp
  957258:	48 83 ec 40          	sub    rsp,0x40
  95725c:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  957260:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  957264:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  957268:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
  95726c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  957273:	00 00 
  957275:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  957279:	31 c0                	xor    eax,eax
  95727b:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  957280:	75 24                	jne    9572a6 <ft_corner_orientation+0x52>
  957282:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  957287:	78 0d                	js     957296 <ft_corner_orientation+0x42>
  957289:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  95728d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  957291:	e9 1d 01 00 00       	jmp    9573b3 <ft_corner_orientation+0x15f>
  957296:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  95729a:	48 f7 d8             	neg    rax
  95729d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9572a1:	e9 0d 01 00 00       	jmp    9573b3 <ft_corner_orientation+0x15f>
  9572a6:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  9572ab:	75 24                	jne    9572d1 <ft_corner_orientation+0x7d>
  9572ad:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  9572b2:	78 10                	js     9572c4 <ft_corner_orientation+0x70>
  9572b4:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9572b8:	48 f7 d8             	neg    rax
  9572bb:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9572bf:	e9 ef 00 00 00       	jmp    9573b3 <ft_corner_orientation+0x15f>
  9572c4:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9572c8:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9572cc:	e9 e2 00 00 00       	jmp    9573b3 <ft_corner_orientation+0x15f>
  9572d1:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  9572d6:	75 24                	jne    9572fc <ft_corner_orientation+0xa8>
  9572d8:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  9572dd:	78 0d                	js     9572ec <ft_corner_orientation+0x98>
  9572df:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9572e3:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9572e7:	e9 c7 00 00 00       	jmp    9573b3 <ft_corner_orientation+0x15f>
  9572ec:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9572f0:	48 f7 d8             	neg    rax
  9572f3:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9572f7:	e9 b7 00 00 00       	jmp    9573b3 <ft_corner_orientation+0x15f>
  9572fc:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  957301:	75 24                	jne    957327 <ft_corner_orientation+0xd3>
  957303:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  957308:	78 10                	js     95731a <ft_corner_orientation+0xc6>
  95730a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95730e:	48 f7 d8             	neg    rax
  957311:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  957315:	e9 99 00 00 00       	jmp    9573b3 <ft_corner_orientation+0x15f>
  95731a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95731e:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  957322:	e9 8c 00 00 00       	jmp    9573b3 <ft_corner_orientation+0x15f>
  957327:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  95732b:	89 c6                	mov    esi,eax
  95732d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  957331:	89 c1                	mov    ecx,eax
  957333:	48 8d 45 e8          	lea    rax,[rbp-0x18]
  957337:	48 89 c2             	mov    rdx,rax
  95733a:	89 cf                	mov    edi,ecx
  95733c:	e8 ac f3 ff ff       	call   9566ed <ft_multo64(unsigned int, unsigned int, FT_Int64_*)>
  957341:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  957345:	89 c6                	mov    esi,eax
  957347:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95734b:	89 c1                	mov    ecx,eax
  95734d:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  957351:	48 89 c2             	mov    rdx,rax
  957354:	89 cf                	mov    edi,ecx
  957356:	e8 92 f3 ff ff       	call   9566ed <ft_multo64(unsigned int, unsigned int, FT_Int64_*)>
  95735b:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  95735e:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  957361:	39 c2                	cmp    edx,eax
  957363:	76 0a                	jbe    95736f <ft_corner_orientation+0x11b>
  957365:	48 c7 45 e0 01 00 00 	mov    QWORD PTR [rbp-0x20],0x1
  95736c:	00 
  95736d:	eb 44                	jmp    9573b3 <ft_corner_orientation+0x15f>
  95736f:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  957372:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  957375:	39 c2                	cmp    edx,eax
  957377:	73 0a                	jae    957383 <ft_corner_orientation+0x12f>
  957379:	48 c7 45 e0 ff ff ff 	mov    QWORD PTR [rbp-0x20],0xffffffffffffffff
  957380:	ff 
  957381:	eb 30                	jmp    9573b3 <ft_corner_orientation+0x15f>
  957383:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  957386:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  957389:	39 c2                	cmp    edx,eax
  95738b:	76 0a                	jbe    957397 <ft_corner_orientation+0x143>
  95738d:	48 c7 45 e0 01 00 00 	mov    QWORD PTR [rbp-0x20],0x1
  957394:	00 
  957395:	eb 1c                	jmp    9573b3 <ft_corner_orientation+0x15f>
  957397:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  95739a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  95739d:	39 c2                	cmp    edx,eax
  95739f:	73 0a                	jae    9573ab <ft_corner_orientation+0x157>
  9573a1:	48 c7 45 e0 ff ff ff 	mov    QWORD PTR [rbp-0x20],0xffffffffffffffff
  9573a8:	ff 
  9573a9:	eb 08                	jmp    9573b3 <ft_corner_orientation+0x15f>
  9573ab:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  9573b2:	00 
  9573b3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9573b7:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9573bb:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9573c2:	00 00 
  9573c4:	74 05                	je     9573cb <ft_corner_orientation+0x177>
  9573c6:	e8 e5 e4 aa ff       	call   4058b0 <__stack_chk_fail@plt>
  9573cb:	c9                   	leave  
  9573cc:	c3                   	ret    

00000000009573cd <ft_corner_is_flat>:
  9573cd:	55                   	push   rbp
  9573ce:	48 89 e5             	mov    rbp,rsp
  9573d1:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  9573d5:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  9573d9:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
  9573dd:	48 89 4d b0          	mov    QWORD PTR [rbp-0x50],rcx
  9573e1:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9573e5:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9573e9:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9573ed:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9573f1:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  9573f6:	79 04                	jns    9573fc <ft_corner_is_flat+0x2f>
  9573f8:	48 f7 5d d8          	neg    QWORD PTR [rbp-0x28]
  9573fc:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  957401:	79 04                	jns    957407 <ft_corner_is_flat+0x3a>
  957403:	48 f7 5d e0          	neg    QWORD PTR [rbp-0x20]
  957407:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  95740b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95740f:	48 01 d0             	add    rax,rdx
  957412:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  957416:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95741a:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  95741e:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  957423:	79 04                	jns    957429 <ft_corner_is_flat+0x5c>
  957425:	48 f7 5d d8          	neg    QWORD PTR [rbp-0x28]
  957429:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  95742d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  957431:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  957436:	79 04                	jns    95743c <ft_corner_is_flat+0x6f>
  957438:	48 f7 5d e0          	neg    QWORD PTR [rbp-0x20]
  95743c:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  957440:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  957444:	48 01 d0             	add    rax,rdx
  957447:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  95744b:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  95744f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  957453:	48 01 d0             	add    rax,rdx
  957456:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  95745a:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  95745f:	79 04                	jns    957465 <ft_corner_is_flat+0x98>
  957461:	48 f7 5d d8          	neg    QWORD PTR [rbp-0x28]
  957465:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  957469:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  95746d:	48 01 d0             	add    rax,rdx
  957470:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  957474:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  957479:	79 04                	jns    95747f <ft_corner_is_flat+0xb2>
  95747b:	48 f7 5d e0          	neg    QWORD PTR [rbp-0x20]
  95747f:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  957483:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  957487:	48 01 d0             	add    rax,rdx
  95748a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95748e:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  957492:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  957496:	48 01 d0             	add    rax,rdx
  957499:	48 2b 45 f8          	sub    rax,QWORD PTR [rbp-0x8]
  95749d:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9574a1:	48 c1 fa 04          	sar    rdx,0x4
  9574a5:	48 39 d0             	cmp    rax,rdx
  9574a8:	0f 9c c0             	setl   al
  9574ab:	0f b6 c0             	movzx  eax,al
  9574ae:	5d                   	pop    rbp
  9574af:	c3                   	ret    

00000000009574b0 <FT_GlyphLoader_New>:
  9574b0:	55                   	push   rbp
  9574b1:	48 89 e5             	mov    rbp,rsp
  9574b4:	48 83 ec 30          	sub    rsp,0x30
  9574b8:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9574bc:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  9574c0:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9574c7:	00 00 
  9574c9:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9574cd:	31 c0                	xor    eax,eax
  9574cf:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  9574d6:	00 
  9574d7:	48 8d 55 ec          	lea    rdx,[rbp-0x14]
  9574db:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9574df:	be b0 00 00 00       	mov    esi,0xb0
  9574e4:	48 89 c7             	mov    rdi,rax
  9574e7:	e8 26 d1 00 00       	call   964612 <ft_mem_alloc>
  9574ec:	48 89 c2             	mov    rdx,rax
  9574ef:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9574f3:	48 89 d6             	mov    rsi,rdx
  9574f6:	48 89 c7             	mov    rdi,rax
  9574f9:	e8 6c 6a 07 00       	call   9cdf6a <FT_GlyphLoaderRec_* cplusplus_typeof<FT_GlyphLoaderRec_>(FT_GlyphLoaderRec_*, void*)>
  9574fe:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  957502:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  957505:	85 c0                	test   eax,eax
  957507:	0f 94 c0             	sete   al
  95750a:	84 c0                	test   al,al
  95750c:	74 16                	je     957524 <FT_GlyphLoader_New+0x74>
  95750e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  957512:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  957516:	48 89 10             	mov    QWORD PTR [rax],rdx
  957519:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95751d:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  957521:	48 89 10             	mov    QWORD PTR [rax],rdx
  957524:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  957527:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  95752b:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  957532:	00 00 
  957534:	74 05                	je     95753b <FT_GlyphLoader_New+0x8b>
  957536:	e8 75 e3 aa ff       	call   4058b0 <__stack_chk_fail@plt>
  95753b:	c9                   	leave  
  95753c:	c3                   	ret    

000000000095753d <FT_GlyphLoader_Rewind>:
  95753d:	55                   	push   rbp
  95753e:	48 89 e5             	mov    rbp,rsp
  957541:	53                   	push   rbx
  957542:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
  957546:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95754a:	48 83 c0 18          	add    rax,0x18
  95754e:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  957552:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  957556:	48 83 c0 60          	add    rax,0x60
  95755a:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  95755e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  957562:	66 c7 40 02 00 00    	mov    WORD PTR [rax+0x2],0x0
  957568:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95756c:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
  957571:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  957575:	c7 40 38 00 00 00 00 	mov    DWORD PTR [rax+0x38],0x0
  95757c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  957580:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  957584:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  957587:	48 8b 5a 08          	mov    rbx,QWORD PTR [rdx+0x8]
  95758b:	48 89 08             	mov    QWORD PTR [rax],rcx
  95758e:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
  957592:	48 8b 4a 10          	mov    rcx,QWORD PTR [rdx+0x10]
  957596:	48 8b 5a 18          	mov    rbx,QWORD PTR [rdx+0x18]
  95759a:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  95759e:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
  9575a2:	48 8b 4a 20          	mov    rcx,QWORD PTR [rdx+0x20]
  9575a6:	48 8b 5a 28          	mov    rbx,QWORD PTR [rdx+0x28]
  9575aa:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
  9575ae:	48 89 58 28          	mov    QWORD PTR [rax+0x28],rbx
  9575b2:	48 8b 4a 30          	mov    rcx,QWORD PTR [rdx+0x30]
  9575b6:	48 8b 5a 38          	mov    rbx,QWORD PTR [rdx+0x38]
  9575ba:	48 89 48 30          	mov    QWORD PTR [rax+0x30],rcx
  9575be:	48 89 58 38          	mov    QWORD PTR [rax+0x38],rbx
  9575c2:	48 8b 52 40          	mov    rdx,QWORD PTR [rdx+0x40]
  9575c6:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
  9575ca:	90                   	nop
  9575cb:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  9575cf:	c9                   	leave  
  9575d0:	c3                   	ret    

00000000009575d1 <FT_GlyphLoader_Reset>:
  9575d1:	55                   	push   rbp
  9575d2:	48 89 e5             	mov    rbp,rsp
  9575d5:	48 83 ec 20          	sub    rsp,0x20
  9575d9:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9575dd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9575e1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9575e4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9575e8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9575ec:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  9575f0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9575f4:	48 89 d6             	mov    rsi,rdx
  9575f7:	48 89 c7             	mov    rdi,rax
  9575fa:	e8 13 d3 00 00       	call   964912 <ft_mem_free>
  9575ff:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  957603:	48 c7 40 20 00 00 00 	mov    QWORD PTR [rax+0x20],0x0
  95760a:	00 
  95760b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95760f:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  957613:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  957617:	48 89 d6             	mov    rsi,rdx
  95761a:	48 89 c7             	mov    rdi,rax
  95761d:	e8 f0 d2 00 00       	call   964912 <ft_mem_free>
  957622:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  957626:	48 c7 40 28 00 00 00 	mov    QWORD PTR [rax+0x28],0x0
  95762d:	00 
  95762e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  957632:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
  957636:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95763a:	48 89 d6             	mov    rsi,rdx
  95763d:	48 89 c7             	mov    rdi,rax
  957640:	e8 cd d2 00 00       	call   964912 <ft_mem_free>
  957645:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  957649:	48 c7 40 30 00 00 00 	mov    QWORD PTR [rax+0x30],0x0
  957650:	00 
  957651:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  957655:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  957659:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95765d:	48 89 d6             	mov    rsi,rdx
  957660:	48 89 c7             	mov    rdi,rax
  957663:	e8 aa d2 00 00       	call   964912 <ft_mem_free>
  957668:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95766c:	48 c7 40 40 00 00 00 	mov    QWORD PTR [rax+0x40],0x0
  957673:	00 
  957674:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  957678:	48 8b 50 58          	mov    rdx,QWORD PTR [rax+0x58]
  95767c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  957680:	48 89 d6             	mov    rsi,rdx
  957683:	48 89 c7             	mov    rdi,rax
  957686:	e8 87 d2 00 00       	call   964912 <ft_mem_free>
  95768b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95768f:	48 c7 40 58 00 00 00 	mov    QWORD PTR [rax+0x58],0x0
  957696:	00 
  957697:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95769b:	48 c7 40 48 00 00 00 	mov    QWORD PTR [rax+0x48],0x0
  9576a2:	00 
  9576a3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9576a7:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
  9576ae:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9576b2:	c7 40 0c 00 00 00 00 	mov    DWORD PTR [rax+0xc],0x0
  9576b9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9576bd:	c7 40 10 00 00 00 00 	mov    DWORD PTR [rax+0x10],0x0
  9576c4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9576c8:	48 89 c7             	mov    rdi,rax
  9576cb:	e8 6d fe ff ff       	call   95753d <FT_GlyphLoader_Rewind>
  9576d0:	90                   	nop
  9576d1:	c9                   	leave  
  9576d2:	c3                   	ret    

00000000009576d3 <FT_GlyphLoader_Done>:
  9576d3:	55                   	push   rbp
  9576d4:	48 89 e5             	mov    rbp,rsp
  9576d7:	48 83 ec 20          	sub    rsp,0x20
  9576db:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9576df:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  9576e4:	74 32                	je     957718 <FT_GlyphLoader_Done+0x45>
  9576e6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9576ea:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9576ed:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9576f1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9576f5:	48 89 c7             	mov    rdi,rax
  9576f8:	e8 d4 fe ff ff       	call   9575d1 <FT_GlyphLoader_Reset>
  9576fd:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  957701:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  957705:	48 89 d6             	mov    rsi,rdx
  957708:	48 89 c7             	mov    rdi,rax
  95770b:	e8 02 d2 00 00       	call   964912 <ft_mem_free>
  957710:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  957717:	00 
  957718:	90                   	nop
  957719:	c9                   	leave  
  95771a:	c3                   	ret    

000000000095771b <FT_GlyphLoader_Adjust_Points(FT_GlyphLoaderRec_*)>:
  95771b:	55                   	push   rbp
  95771c:	48 89 e5             	mov    rbp,rsp
  95771f:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  957723:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  957727:	48 83 c0 18          	add    rax,0x18
  95772b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  95772f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  957733:	48 83 c0 60          	add    rax,0x60
  957737:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95773b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95773f:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  957743:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  957747:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  95774b:	48 0f bf c0          	movsx  rax,ax
  95774f:	48 c1 e0 04          	shl    rax,0x4
  957753:	48 01 c2             	add    rdx,rax
  957756:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95775a:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  95775e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  957762:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  957766:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95776a:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  95776e:	48 0f bf c0          	movsx  rax,ax
  957772:	48 01 c2             	add    rdx,rax
  957775:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  957779:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  95777d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  957781:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  957785:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  957789:	0f b7 00             	movzx  eax,WORD PTR [rax]
  95778c:	48 0f bf c0          	movsx  rax,ax
  957790:	48 01 c0             	add    rax,rax
  957793:	48 01 c2             	add    rdx,rax
  957796:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95779a:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  95779e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9577a2:	0f b6 40 14          	movzx  eax,BYTE PTR [rax+0x14]
  9577a6:	84 c0                	test   al,al
  9577a8:	74 4c                	je     9577f6 <FT_GlyphLoader_Adjust_Points(FT_GlyphLoaderRec_*)+0xdb>
  9577aa:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9577ae:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  9577b2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9577b6:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  9577ba:	48 0f bf c0          	movsx  rax,ax
  9577be:	48 c1 e0 04          	shl    rax,0x4
  9577c2:	48 01 c2             	add    rdx,rax
  9577c5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9577c9:	48 89 90 88 00 00 00 	mov    QWORD PTR [rax+0x88],rdx
  9577d0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9577d4:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
  9577d8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9577dc:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  9577e0:	48 0f bf c0          	movsx  rax,ax
  9577e4:	48 c1 e0 04          	shl    rax,0x4
  9577e8:	48 01 c2             	add    rdx,rax
  9577eb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9577ef:	48 89 90 90 00 00 00 	mov    QWORD PTR [rax+0x90],rdx
  9577f6:	90                   	nop
  9577f7:	5d                   	pop    rbp
  9577f8:	c3                   	ret    

00000000009577f9 <FT_GlyphLoader_CreateExtra>:
  9577f9:	55                   	push   rbp
  9577fa:	48 89 e5             	mov    rbp,rsp
  9577fd:	48 83 ec 30          	sub    rsp,0x30
  957801:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  957805:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  95780c:	00 00 
  95780e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  957812:	31 c0                	xor    eax,eax
  957814:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  957818:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95781b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  95781f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  957823:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  957826:	01 c0                	add    eax,eax
  957828:	89 c1                	mov    ecx,eax
  95782a:	48 8d 55 ec          	lea    rdx,[rbp-0x14]
  95782e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  957832:	49 89 d1             	mov    r9,rdx
  957835:	41 b8 00 00 00 00    	mov    r8d,0x0
  95783b:	ba 00 00 00 00       	mov    edx,0x0
  957840:	be 10 00 00 00       	mov    esi,0x10
  957845:	48 89 c7             	mov    rdi,rax
  957848:	e8 bc ce 00 00       	call   964709 <ft_mem_realloc>
  95784d:	48 89 c2             	mov    rdx,rax
  957850:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  957854:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  957858:	48 89 d6             	mov    rsi,rdx
  95785b:	48 89 c7             	mov    rdi,rax
  95785e:	e8 19 67 07 00       	call   9cdf7c <FT_Vector_* cplusplus_typeof<FT_Vector_>(FT_Vector_*, void*)>
  957863:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  957867:	48 89 42 40          	mov    QWORD PTR [rdx+0x40],rax
  95786b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  95786e:	85 c0                	test   eax,eax
  957870:	0f 94 c0             	sete   al
  957873:	84 c0                	test   al,al
  957875:	74 34                	je     9578ab <FT_GlyphLoader_CreateExtra+0xb2>
  957877:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95787b:	c6 40 14 01          	mov    BYTE PTR [rax+0x14],0x1
  95787f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  957883:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  957887:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95788b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  95788e:	89 c0                	mov    eax,eax
  957890:	48 c1 e0 04          	shl    rax,0x4
  957894:	48 01 c2             	add    rdx,rax
  957897:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95789b:	48 89 50 48          	mov    QWORD PTR [rax+0x48],rdx
  95789f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9578a3:	48 89 c7             	mov    rdi,rax
  9578a6:	e8 70 fe ff ff       	call   95771b <FT_GlyphLoader_Adjust_Points(FT_GlyphLoaderRec_*)>
  9578ab:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9578ae:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9578b2:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9578b9:	00 00 
  9578bb:	74 05                	je     9578c2 <FT_GlyphLoader_CreateExtra+0xc9>
  9578bd:	e8 ee df aa ff       	call   4058b0 <__stack_chk_fail@plt>
  9578c2:	c9                   	leave  
  9578c3:	c3                   	ret    

00000000009578c4 <FT_GlyphLoader_Adjust_Subglyphs(FT_GlyphLoaderRec_*)>:
  9578c4:	55                   	push   rbp
  9578c5:	48 89 e5             	mov    rbp,rsp
  9578c8:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9578cc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9578d0:	48 83 c0 18          	add    rax,0x18
  9578d4:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9578d8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9578dc:	48 83 c0 60          	add    rax,0x60
  9578e0:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9578e4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9578e8:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  9578ec:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9578f0:	8b 40 38             	mov    eax,DWORD PTR [rax+0x38]
  9578f3:	89 c1                	mov    ecx,eax
  9578f5:	48 89 c8             	mov    rax,rcx
  9578f8:	48 01 c0             	add    rax,rax
  9578fb:	48 01 c8             	add    rax,rcx
  9578fe:	48 c1 e0 04          	shl    rax,0x4
  957902:	48 01 c2             	add    rdx,rax
  957905:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  957909:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
  95790d:	90                   	nop
  95790e:	5d                   	pop    rbp
  95790f:	c3                   	ret    

0000000000957910 <FT_GlyphLoader_CheckPoints>:
  957910:	55                   	push   rbp
  957911:	48 89 e5             	mov    rbp,rsp
  957914:	48 83 ec 40          	sub    rsp,0x40
  957918:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  95791c:	89 75 c4             	mov    DWORD PTR [rbp-0x3c],esi
  95791f:	89 55 c0             	mov    DWORD PTR [rbp-0x40],edx
  957922:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  957929:	00 00 
  95792b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95792f:	31 c0                	xor    eax,eax
  957931:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  957935:	48 8b 00             	mov    rax,QWORD PTR [rax]
  957938:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  95793c:	c7 45 d4 00 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x0
  957943:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  957947:	48 83 c0 18          	add    rax,0x18
  95794b:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  95794f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  957953:	48 83 c0 60          	add    rax,0x60
  957957:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  95795b:	c6 45 d3 00          	mov    BYTE PTR [rbp-0x2d],0x0
  95795f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  957963:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  957967:	0f bf d0             	movsx  edx,ax
  95796a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95796e:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  957972:	98                   	cwde   
  957973:	01 d0                	add    eax,edx
  957975:	89 c2                	mov    edx,eax
  957977:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  95797a:	01 d0                	add    eax,edx
  95797c:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  95797f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  957983:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  957986:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  957989:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  95798c:	3b 45 dc             	cmp    eax,DWORD PTR [rbp-0x24]
  95798f:	0f 86 a5 01 00 00    	jbe    957b3a <FT_GlyphLoader_CheckPoints+0x22a>
  957995:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  957998:	83 c0 07             	add    eax,0x7
  95799b:	83 e0 f8             	and    eax,0xfffffff8
  95799e:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  9579a1:	81 7d d8 ff 7f 00 00 	cmp    DWORD PTR [rbp-0x28],0x7fff
  9579a8:	76 0a                	jbe    9579b4 <FT_GlyphLoader_CheckPoints+0xa4>
  9579aa:	b8 0a 00 00 00       	mov    eax,0xa
  9579af:	e9 5b 02 00 00       	jmp    957c0f <FT_GlyphLoader_CheckPoints+0x2ff>
  9579b4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9579b8:	48 8b 70 08          	mov    rsi,QWORD PTR [rax+0x8]
  9579bc:	8b 4d d8             	mov    ecx,DWORD PTR [rbp-0x28]
  9579bf:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
  9579c2:	48 8d 7d d4          	lea    rdi,[rbp-0x2c]
  9579c6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9579ca:	49 89 f9             	mov    r9,rdi
  9579cd:	49 89 f0             	mov    r8,rsi
  9579d0:	be 10 00 00 00       	mov    esi,0x10
  9579d5:	48 89 c7             	mov    rdi,rax
  9579d8:	e8 2c cd 00 00       	call   964709 <ft_mem_realloc>
  9579dd:	48 89 c2             	mov    rdx,rax
  9579e0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9579e4:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9579e8:	48 89 d6             	mov    rsi,rdx
  9579eb:	48 89 c7             	mov    rdi,rax
  9579ee:	e8 89 65 07 00       	call   9cdf7c <FT_Vector_* cplusplus_typeof<FT_Vector_>(FT_Vector_*, void*)>
  9579f3:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9579f7:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  9579fb:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  9579fe:	85 c0                	test   eax,eax
  957a00:	75 4e                	jne    957a50 <FT_GlyphLoader_CheckPoints+0x140>
  957a02:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  957a06:	48 8b 70 10          	mov    rsi,QWORD PTR [rax+0x10]
  957a0a:	8b 4d d8             	mov    ecx,DWORD PTR [rbp-0x28]
  957a0d:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
  957a10:	48 8d 7d d4          	lea    rdi,[rbp-0x2c]
  957a14:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  957a18:	49 89 f9             	mov    r9,rdi
  957a1b:	49 89 f0             	mov    r8,rsi
  957a1e:	be 01 00 00 00       	mov    esi,0x1
  957a23:	48 89 c7             	mov    rdi,rax
  957a26:	e8 de cc 00 00       	call   964709 <ft_mem_realloc>
  957a2b:	48 89 c2             	mov    rdx,rax
  957a2e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  957a32:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  957a36:	48 89 d6             	mov    rsi,rdx
  957a39:	48 89 c7             	mov    rdi,rax
  957a3c:	e8 09 64 07 00       	call   9cde4a <char* cplusplus_typeof<char>(char*, void*)>
  957a41:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  957a45:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
  957a49:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  957a4c:	85 c0                	test   eax,eax
  957a4e:	74 07                	je     957a57 <FT_GlyphLoader_CheckPoints+0x147>
  957a50:	b8 01 00 00 00       	mov    eax,0x1
  957a55:	eb 05                	jmp    957a5c <FT_GlyphLoader_CheckPoints+0x14c>
  957a57:	b8 00 00 00 00       	mov    eax,0x0
  957a5c:	84 c0                	test   al,al
  957a5e:	0f 85 9e 01 00 00    	jne    957c02 <FT_GlyphLoader_CheckPoints+0x2f2>
  957a64:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  957a68:	0f b6 40 14          	movzx  eax,BYTE PTR [rax+0x14]
  957a6c:	84 c0                	test   al,al
  957a6e:	0f 84 b8 00 00 00    	je     957b2c <FT_GlyphLoader_CheckPoints+0x21c>
  957a74:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  957a78:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  957a7c:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  957a7f:	01 c0                	add    eax,eax
  957a81:	89 c7                	mov    edi,eax
  957a83:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  957a86:	01 c0                	add    eax,eax
  957a88:	89 c6                	mov    esi,eax
  957a8a:	48 8d 4d d4          	lea    rcx,[rbp-0x2c]
  957a8e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  957a92:	49 89 c9             	mov    r9,rcx
  957a95:	49 89 d0             	mov    r8,rdx
  957a98:	48 89 f9             	mov    rcx,rdi
  957a9b:	48 89 f2             	mov    rdx,rsi
  957a9e:	be 10 00 00 00       	mov    esi,0x10
  957aa3:	48 89 c7             	mov    rdi,rax
  957aa6:	e8 5e cc 00 00       	call   964709 <ft_mem_realloc>
  957aab:	48 89 c2             	mov    rdx,rax
  957aae:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  957ab2:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  957ab6:	48 89 d6             	mov    rsi,rdx
  957ab9:	48 89 c7             	mov    rdi,rax
  957abc:	e8 bb 64 07 00       	call   9cdf7c <FT_Vector_* cplusplus_typeof<FT_Vector_>(FT_Vector_*, void*)>
  957ac1:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  957ac5:	48 89 42 40          	mov    QWORD PTR [rdx+0x40],rax
  957ac9:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  957acc:	85 c0                	test   eax,eax
  957ace:	0f 95 c0             	setne  al
  957ad1:	84 c0                	test   al,al
  957ad3:	0f 85 2c 01 00 00    	jne    957c05 <FT_GlyphLoader_CheckPoints+0x2f5>
  957ad9:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  957adc:	48 c1 e0 04          	shl    rax,0x4
  957ae0:	48 89 c2             	mov    rdx,rax
  957ae3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  957ae7:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  957aeb:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  957aee:	48 c1 e0 04          	shl    rax,0x4
  957af2:	48 01 c1             	add    rcx,rax
  957af5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  957af9:	48 8b 70 40          	mov    rsi,QWORD PTR [rax+0x40]
  957afd:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  957b00:	48 c1 e0 04          	shl    rax,0x4
  957b04:	48 01 f0             	add    rax,rsi
  957b07:	48 89 ce             	mov    rsi,rcx
  957b0a:	48 89 c7             	mov    rdi,rax
  957b0d:	e8 4e e3 aa ff       	call   405e60 <memmove@plt>
  957b12:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  957b16:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  957b1a:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  957b1d:	48 c1 e0 04          	shl    rax,0x4
  957b21:	48 01 c2             	add    rdx,rax
  957b24:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  957b28:	48 89 50 48          	mov    QWORD PTR [rax+0x48],rdx
  957b2c:	c6 45 d3 01          	mov    BYTE PTR [rbp-0x2d],0x1
  957b30:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  957b34:	8b 55 d8             	mov    edx,DWORD PTR [rbp-0x28]
  957b37:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  957b3a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  957b3e:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  957b41:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  957b44:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  957b48:	0f b7 00             	movzx  eax,WORD PTR [rax]
  957b4b:	0f bf d0             	movsx  edx,ax
  957b4e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  957b52:	0f b7 00             	movzx  eax,WORD PTR [rax]
  957b55:	98                   	cwde   
  957b56:	01 d0                	add    eax,edx
  957b58:	89 c2                	mov    edx,eax
  957b5a:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  957b5d:	01 d0                	add    eax,edx
  957b5f:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  957b62:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  957b65:	3b 45 dc             	cmp    eax,DWORD PTR [rbp-0x24]
  957b68:	0f 86 80 00 00 00    	jbe    957bee <FT_GlyphLoader_CheckPoints+0x2de>
  957b6e:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  957b71:	83 c0 03             	add    eax,0x3
  957b74:	83 e0 fc             	and    eax,0xfffffffc
  957b77:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  957b7a:	81 7d d8 ff 7f 00 00 	cmp    DWORD PTR [rbp-0x28],0x7fff
  957b81:	76 0a                	jbe    957b8d <FT_GlyphLoader_CheckPoints+0x27d>
  957b83:	b8 0a 00 00 00       	mov    eax,0xa
  957b88:	e9 82 00 00 00       	jmp    957c0f <FT_GlyphLoader_CheckPoints+0x2ff>
  957b8d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  957b91:	48 8b 70 18          	mov    rsi,QWORD PTR [rax+0x18]
  957b95:	8b 4d d8             	mov    ecx,DWORD PTR [rbp-0x28]
  957b98:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
  957b9b:	48 8d 7d d4          	lea    rdi,[rbp-0x2c]
  957b9f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  957ba3:	49 89 f9             	mov    r9,rdi
  957ba6:	49 89 f0             	mov    r8,rsi
  957ba9:	be 02 00 00 00       	mov    esi,0x2
  957bae:	48 89 c7             	mov    rdi,rax
  957bb1:	e8 53 cb 00 00       	call   964709 <ft_mem_realloc>
  957bb6:	48 89 c2             	mov    rdx,rax
  957bb9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  957bbd:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  957bc1:	48 89 d6             	mov    rsi,rdx
  957bc4:	48 89 c7             	mov    rdi,rax
  957bc7:	e8 c2 63 07 00       	call   9cdf8e <short* cplusplus_typeof<short>(short*, void*)>
  957bcc:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  957bd0:	48 89 42 18          	mov    QWORD PTR [rdx+0x18],rax
  957bd4:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  957bd7:	85 c0                	test   eax,eax
  957bd9:	0f 95 c0             	setne  al
  957bdc:	84 c0                	test   al,al
  957bde:	75 28                	jne    957c08 <FT_GlyphLoader_CheckPoints+0x2f8>
  957be0:	c6 45 d3 01          	mov    BYTE PTR [rbp-0x2d],0x1
  957be4:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  957be8:	8b 55 d8             	mov    edx,DWORD PTR [rbp-0x28]
  957beb:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
  957bee:	80 7d d3 00          	cmp    BYTE PTR [rbp-0x2d],0x0
  957bf2:	74 17                	je     957c0b <FT_GlyphLoader_CheckPoints+0x2fb>
  957bf4:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  957bf8:	48 89 c7             	mov    rdi,rax
  957bfb:	e8 1b fb ff ff       	call   95771b <FT_GlyphLoader_Adjust_Points(FT_GlyphLoaderRec_*)>
  957c00:	eb 0a                	jmp    957c0c <FT_GlyphLoader_CheckPoints+0x2fc>
  957c02:	90                   	nop
  957c03:	eb 07                	jmp    957c0c <FT_GlyphLoader_CheckPoints+0x2fc>
  957c05:	90                   	nop
  957c06:	eb 04                	jmp    957c0c <FT_GlyphLoader_CheckPoints+0x2fc>
  957c08:	90                   	nop
  957c09:	eb 01                	jmp    957c0c <FT_GlyphLoader_CheckPoints+0x2fc>
  957c0b:	90                   	nop
  957c0c:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  957c0f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  957c13:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  957c1a:	00 00 
  957c1c:	74 05                	je     957c23 <FT_GlyphLoader_CheckPoints+0x313>
  957c1e:	e8 8d dc aa ff       	call   4058b0 <__stack_chk_fail@plt>
  957c23:	c9                   	leave  
  957c24:	c3                   	ret    

0000000000957c25 <FT_GlyphLoader_CheckSubGlyphs>:
  957c25:	55                   	push   rbp
  957c26:	48 89 e5             	mov    rbp,rsp
  957c29:	48 83 ec 40          	sub    rsp,0x40
  957c2d:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  957c31:	89 75 c4             	mov    DWORD PTR [rbp-0x3c],esi
  957c34:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  957c3b:	00 00 
  957c3d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  957c41:	31 c0                	xor    eax,eax
  957c43:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  957c47:	48 8b 00             	mov    rax,QWORD PTR [rax]
  957c4a:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  957c4e:	c7 45 d4 00 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x0
  957c55:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  957c59:	48 83 c0 18          	add    rax,0x18
  957c5d:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  957c61:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  957c65:	48 83 c0 60          	add    rax,0x60
  957c69:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  957c6d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  957c71:	8b 50 38             	mov    edx,DWORD PTR [rax+0x38]
  957c74:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  957c78:	8b 40 38             	mov    eax,DWORD PTR [rax+0x38]
  957c7b:	01 c2                	add    edx,eax
  957c7d:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  957c80:	01 d0                	add    eax,edx
  957c82:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  957c85:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  957c89:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  957c8c:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  957c8f:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  957c92:	3b 45 dc             	cmp    eax,DWORD PTR [rbp-0x24]
  957c95:	76 77                	jbe    957d0e <FT_GlyphLoader_CheckSubGlyphs+0xe9>
  957c97:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  957c9a:	83 c0 01             	add    eax,0x1
  957c9d:	83 e0 fe             	and    eax,0xfffffffe
  957ca0:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  957ca3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  957ca7:	48 8b 70 40          	mov    rsi,QWORD PTR [rax+0x40]
  957cab:	8b 4d d8             	mov    ecx,DWORD PTR [rbp-0x28]
  957cae:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
  957cb1:	48 8d 7d d4          	lea    rdi,[rbp-0x2c]
  957cb5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  957cb9:	49 89 f9             	mov    r9,rdi
  957cbc:	49 89 f0             	mov    r8,rsi
  957cbf:	be 30 00 00 00       	mov    esi,0x30
  957cc4:	48 89 c7             	mov    rdi,rax
  957cc7:	e8 3d ca 00 00       	call   964709 <ft_mem_realloc>
  957ccc:	48 89 c2             	mov    rdx,rax
  957ccf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  957cd3:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  957cd7:	48 89 d6             	mov    rsi,rdx
  957cda:	48 89 c7             	mov    rdi,rax
  957cdd:	e8 be 62 07 00       	call   9cdfa0 <FT_SubGlyphRec_* cplusplus_typeof<FT_SubGlyphRec_>(FT_SubGlyphRec_*, void*)>
  957ce2:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  957ce6:	48 89 42 40          	mov    QWORD PTR [rdx+0x40],rax
  957cea:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  957ced:	85 c0                	test   eax,eax
  957cef:	0f 95 c0             	setne  al
  957cf2:	84 c0                	test   al,al
  957cf4:	75 1b                	jne    957d11 <FT_GlyphLoader_CheckSubGlyphs+0xec>
  957cf6:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  957cfa:	8b 55 d8             	mov    edx,DWORD PTR [rbp-0x28]
  957cfd:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
  957d00:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  957d04:	48 89 c7             	mov    rdi,rax
  957d07:	e8 b8 fb ff ff       	call   9578c4 <FT_GlyphLoader_Adjust_Subglyphs(FT_GlyphLoaderRec_*)>
  957d0c:	eb 04                	jmp    957d12 <FT_GlyphLoader_CheckSubGlyphs+0xed>
  957d0e:	90                   	nop
  957d0f:	eb 01                	jmp    957d12 <FT_GlyphLoader_CheckSubGlyphs+0xed>
  957d11:	90                   	nop
  957d12:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  957d15:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  957d19:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  957d20:	00 00 
  957d22:	74 05                	je     957d29 <FT_GlyphLoader_CheckSubGlyphs+0x104>
  957d24:	e8 87 db aa ff       	call   4058b0 <__stack_chk_fail@plt>
  957d29:	c9                   	leave  
  957d2a:	c3                   	ret    

0000000000957d2b <FT_GlyphLoader_Prepare>:
  957d2b:	55                   	push   rbp
  957d2c:	48 89 e5             	mov    rbp,rsp
  957d2f:	48 83 ec 18          	sub    rsp,0x18
  957d33:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  957d37:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  957d3b:	48 83 c0 60          	add    rax,0x60
  957d3f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  957d43:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  957d47:	66 c7 40 02 00 00    	mov    WORD PTR [rax+0x2],0x0
  957d4d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  957d51:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
  957d56:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  957d5a:	c7 40 38 00 00 00 00 	mov    DWORD PTR [rax+0x38],0x0
  957d61:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  957d65:	48 89 c7             	mov    rdi,rax
  957d68:	e8 ae f9 ff ff       	call   95771b <FT_GlyphLoader_Adjust_Points(FT_GlyphLoaderRec_*)>
  957d6d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  957d71:	48 89 c7             	mov    rdi,rax
  957d74:	e8 4b fb ff ff       	call   9578c4 <FT_GlyphLoader_Adjust_Subglyphs(FT_GlyphLoaderRec_*)>
  957d79:	90                   	nop
  957d7a:	c9                   	leave  
  957d7b:	c3                   	ret    

0000000000957d7c <FT_GlyphLoader_Add>:
  957d7c:	55                   	push   rbp
  957d7d:	48 89 e5             	mov    rbp,rsp
  957d80:	48 83 ec 28          	sub    rsp,0x28
  957d84:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  957d88:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  957d8d:	0f 84 d1 00 00 00    	je     957e64 <FT_GlyphLoader_Add+0xe8>
  957d93:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  957d97:	48 83 c0 18          	add    rax,0x18
  957d9b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  957d9f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  957da3:	48 83 c0 60          	add    rax,0x60
  957da7:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  957dab:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  957daf:	0f b7 00             	movzx  eax,WORD PTR [rax]
  957db2:	98                   	cwde   
  957db3:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  957db6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  957dba:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  957dbe:	98                   	cwde   
  957dbf:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  957dc2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  957dc6:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  957dca:	89 c2                	mov    edx,eax
  957dcc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  957dd0:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  957dd4:	01 d0                	add    eax,edx
  957dd6:	89 c2                	mov    edx,eax
  957dd8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  957ddc:	66 89 50 02          	mov    WORD PTR [rax+0x2],dx
  957de0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  957de4:	0f b7 00             	movzx  eax,WORD PTR [rax]
  957de7:	89 c2                	mov    edx,eax
  957de9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  957ded:	0f b7 00             	movzx  eax,WORD PTR [rax]
  957df0:	01 d0                	add    eax,edx
  957df2:	89 c2                	mov    edx,eax
  957df4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  957df8:	66 89 10             	mov    WORD PTR [rax],dx
  957dfb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  957dff:	8b 50 38             	mov    edx,DWORD PTR [rax+0x38]
  957e02:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  957e06:	8b 40 38             	mov    eax,DWORD PTR [rax+0x38]
  957e09:	01 c2                	add    edx,eax
  957e0b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  957e0f:	89 50 38             	mov    DWORD PTR [rax+0x38],edx
  957e12:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
  957e19:	eb 33                	jmp    957e4e <FT_GlyphLoader_Add+0xd2>
  957e1b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  957e1f:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  957e23:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  957e26:	48 01 c0             	add    rax,rax
  957e29:	48 01 d0             	add    rax,rdx
  957e2c:	0f b7 00             	movzx  eax,WORD PTR [rax]
  957e2f:	89 c2                	mov    edx,eax
  957e31:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  957e34:	01 c2                	add    edx,eax
  957e36:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  957e3a:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
  957e3e:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  957e41:	48 01 c0             	add    rax,rax
  957e44:	48 01 c8             	add    rax,rcx
  957e47:	66 89 10             	mov    WORD PTR [rax],dx
  957e4a:	83 45 e4 01          	add    DWORD PTR [rbp-0x1c],0x1
  957e4e:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  957e51:	3b 45 e8             	cmp    eax,DWORD PTR [rbp-0x18]
  957e54:	72 c5                	jb     957e1b <FT_GlyphLoader_Add+0x9f>
  957e56:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  957e5a:	48 89 c7             	mov    rdi,rax
  957e5d:	e8 c9 fe ff ff       	call   957d2b <FT_GlyphLoader_Prepare>
  957e62:	eb 01                	jmp    957e65 <FT_GlyphLoader_Add+0xe9>
  957e64:	90                   	nop
  957e65:	c9                   	leave  
  957e66:	c3                   	ret    

0000000000957e67 <FT_GlyphLoader_CopyPoints>:
  957e67:	55                   	push   rbp
  957e68:	48 89 e5             	mov    rbp,rsp
  957e6b:	48 83 ec 30          	sub    rsp,0x30
  957e6f:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  957e73:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  957e77:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  957e7b:	0f b7 40 1a          	movzx  eax,WORD PTR [rax+0x1a]
  957e7f:	98                   	cwde   
  957e80:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  957e83:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  957e87:	0f b7 40 18          	movzx  eax,WORD PTR [rax+0x18]
  957e8b:	98                   	cwde   
  957e8c:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  957e8f:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  957e92:	8b 4d e4             	mov    ecx,DWORD PTR [rbp-0x1c]
  957e95:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  957e99:	89 ce                	mov    esi,ecx
  957e9b:	48 89 c7             	mov    rdi,rax
  957e9e:	e8 6d fa ff ff       	call   957910 <FT_GlyphLoader_CheckPoints>
  957ea3:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  957ea6:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  957eaa:	0f 85 04 01 00 00    	jne    957fb4 <FT_GlyphLoader_CopyPoints+0x14d>
  957eb0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  957eb4:	48 83 c0 18          	add    rax,0x18
  957eb8:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  957ebc:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  957ec0:	48 83 c0 18          	add    rax,0x18
  957ec4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  957ec8:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  957ecb:	48 c1 e0 04          	shl    rax,0x4
  957ecf:	48 89 c2             	mov    rdx,rax
  957ed2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  957ed6:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  957eda:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  957ede:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  957ee2:	48 89 ce             	mov    rsi,rcx
  957ee5:	48 89 c7             	mov    rdi,rax
  957ee8:	e8 13 d7 aa ff       	call   405600 <memcpy@plt>
  957eed:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  957ef0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  957ef4:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  957ef8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  957efc:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  957f00:	48 89 ce             	mov    rsi,rcx
  957f03:	48 89 c7             	mov    rdi,rax
  957f06:	e8 f5 d6 aa ff       	call   405600 <memcpy@plt>
  957f0b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  957f0e:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  957f12:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  957f16:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
  957f1a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  957f1e:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  957f22:	48 89 ce             	mov    rsi,rcx
  957f25:	48 89 c7             	mov    rdi,rax
  957f28:	e8 d3 d6 aa ff       	call   405600 <memcpy@plt>
  957f2d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  957f31:	0f b6 40 14          	movzx  eax,BYTE PTR [rax+0x14]
  957f35:	84 c0                	test   al,al
  957f37:	74 56                	je     957f8f <FT_GlyphLoader_CopyPoints+0x128>
  957f39:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  957f3d:	0f b6 40 14          	movzx  eax,BYTE PTR [rax+0x14]
  957f41:	84 c0                	test   al,al
  957f43:	74 4a                	je     957f8f <FT_GlyphLoader_CopyPoints+0x128>
  957f45:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  957f48:	48 c1 e0 04          	shl    rax,0x4
  957f4c:	48 89 c2             	mov    rdx,rax
  957f4f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  957f53:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  957f57:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  957f5b:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  957f5f:	48 89 ce             	mov    rsi,rcx
  957f62:	48 89 c7             	mov    rdi,rax
  957f65:	e8 96 d6 aa ff       	call   405600 <memcpy@plt>
  957f6a:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  957f6d:	48 c1 e0 04          	shl    rax,0x4
  957f71:	48 89 c2             	mov    rdx,rax
  957f74:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  957f78:	48 8b 48 48          	mov    rcx,QWORD PTR [rax+0x48]
  957f7c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  957f80:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  957f84:	48 89 ce             	mov    rsi,rcx
  957f87:	48 89 c7             	mov    rdi,rax
  957f8a:	e8 71 d6 aa ff       	call   405600 <memcpy@plt>
  957f8f:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  957f92:	89 c2                	mov    edx,eax
  957f94:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  957f98:	66 89 50 02          	mov    WORD PTR [rax+0x2],dx
  957f9c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  957f9f:	89 c2                	mov    edx,eax
  957fa1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  957fa5:	66 89 10             	mov    WORD PTR [rax],dx
  957fa8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  957fac:	48 89 c7             	mov    rdi,rax
  957faf:	e8 67 f7 ff ff       	call   95771b <FT_GlyphLoader_Adjust_Points(FT_GlyphLoaderRec_*)>
  957fb4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  957fb7:	c9                   	leave  
  957fb8:	c3                   	ret    

0000000000957fb9 <ft_service_list_lookup>:
  957fb9:	55                   	push   rbp
  957fba:	48 89 e5             	mov    rbp,rsp
  957fbd:	48 83 ec 20          	sub    rsp,0x20
  957fc1:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  957fc5:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  957fc9:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  957fd0:	00 
  957fd1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  957fd5:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  957fd9:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  957fde:	74 42                	je     958022 <ft_service_list_lookup+0x69>
  957fe0:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  957fe5:	74 3b                	je     958022 <ft_service_list_lookup+0x69>
  957fe7:	eb 2d                	jmp    958016 <ft_service_list_lookup+0x5d>
  957fe9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  957fed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  957ff0:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  957ff4:	48 89 d6             	mov    rsi,rdx
  957ff7:	48 89 c7             	mov    rdi,rax
  957ffa:	e8 f1 db aa ff       	call   405bf0 <strcmp@plt>
  957fff:	85 c0                	test   eax,eax
  958001:	75 0e                	jne    958011 <ft_service_list_lookup+0x58>
  958003:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  958007:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  95800b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  95800f:	eb 11                	jmp    958022 <ft_service_list_lookup+0x69>
  958011:	48 83 45 f8 10       	add    QWORD PTR [rbp-0x8],0x10
  958016:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95801a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95801d:	48 85 c0             	test   rax,rax
  958020:	75 c7                	jne    957fe9 <ft_service_list_lookup+0x30>
  958022:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  958026:	c9                   	leave  
  958027:	c3                   	ret    

0000000000958028 <ft_validator_init>:
  958028:	55                   	push   rbp
  958029:	48 89 e5             	mov    rbp,rsp
  95802c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  958030:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  958034:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  958038:	89 4d e4             	mov    DWORD PTR [rbp-0x1c],ecx
  95803b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
