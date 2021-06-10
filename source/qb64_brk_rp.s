  978ba0:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  978ba4:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  978ba8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  978bab:	3c 6f                	cmp    al,0x6f
  978bad:	74 1e                	je     978bcd <pcf_interpret_style(PCF_FaceRec_*)+0xe5>
  978baf:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  978bb3:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  978bb7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  978bba:	3c 49                	cmp    al,0x49
  978bbc:	74 0f                	je     978bcd <pcf_interpret_style(PCF_FaceRec_*)+0xe5>
  978bbe:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  978bc2:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  978bc6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  978bc9:	3c 69                	cmp    al,0x69
  978bcb:	75 49                	jne    978c16 <pcf_interpret_style(PCF_FaceRec_*)+0x12e>
  978bcd:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  978bd1:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  978bd5:	48 83 c8 01          	or     rax,0x1
  978bd9:	48 89 c2             	mov    rdx,rax
  978bdc:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  978be0:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  978be4:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  978be8:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  978bec:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  978bef:	3c 4f                	cmp    al,0x4f
  978bf1:	74 0f                	je     978c02 <pcf_interpret_style(PCF_FaceRec_*)+0x11a>
  978bf3:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  978bf7:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  978bfb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  978bfe:	3c 6f                	cmp    al,0x6f
  978c00:	75 09                	jne    978c0b <pcf_interpret_style(PCF_FaceRec_*)+0x123>
  978c02:	48 8d 05 e3 f5 0a 00 	lea    rax,[rip+0xaf5e3]        # a281ec <nibble_mask+0xa4>
  978c09:	eb 07                	jmp    978c12 <pcf_interpret_style(PCF_FaceRec_*)+0x12a>
  978c0b:	48 8d 05 e2 f5 0a 00 	lea    rax,[rip+0xaf5e2]        # a281f4 <nibble_mask+0xac>
  978c12:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  978c16:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  978c1d:	48 8d 15 d5 f3 0a 00 	lea    rdx,[rip+0xaf3d5]        # a27ff9 <_bdf_opts+0x489>
  978c24:	48 89 d6             	mov    rsi,rdx
  978c27:	48 89 c7             	mov    rdi,rax
  978c2a:	e8 f3 e9 ff ff       	call   977622 <pcf_find_property>
  978c2f:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  978c33:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  978c38:	74 4c                	je     978c86 <pcf_interpret_style(PCF_FaceRec_*)+0x19e>
  978c3a:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  978c3e:	0f b6 40 08          	movzx  eax,BYTE PTR [rax+0x8]
  978c42:	84 c0                	test   al,al
  978c44:	74 40                	je     978c86 <pcf_interpret_style(PCF_FaceRec_*)+0x19e>
  978c46:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  978c4a:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  978c4e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  978c51:	3c 42                	cmp    al,0x42
  978c53:	74 0f                	je     978c64 <pcf_interpret_style(PCF_FaceRec_*)+0x17c>
  978c55:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  978c59:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  978c5d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  978c60:	3c 62                	cmp    al,0x62
  978c62:	75 22                	jne    978c86 <pcf_interpret_style(PCF_FaceRec_*)+0x19e>
  978c64:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  978c68:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  978c6c:	48 83 c8 02          	or     rax,0x2
  978c70:	48 89 c2             	mov    rdx,rax
  978c73:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  978c77:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  978c7b:	48 8d 05 79 f5 0a 00 	lea    rax,[rip+0xaf579]        # a281fb <nibble_mask+0xb3>
  978c82:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  978c86:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  978c8d:	48 8d 15 95 f2 0a 00 	lea    rdx,[rip+0xaf295]        # a27f29 <_bdf_opts+0x3b9>
  978c94:	48 89 d6             	mov    rsi,rdx
  978c97:	48 89 c7             	mov    rdi,rax
  978c9a:	e8 83 e9 ff ff       	call   977622 <pcf_find_property>
  978c9f:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  978ca3:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  978ca8:	74 45                	je     978cef <pcf_interpret_style(PCF_FaceRec_*)+0x207>
  978caa:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  978cae:	0f b6 40 08          	movzx  eax,BYTE PTR [rax+0x8]
  978cb2:	84 c0                	test   al,al
  978cb4:	74 39                	je     978cef <pcf_interpret_style(PCF_FaceRec_*)+0x207>
  978cb6:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  978cba:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  978cbe:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  978cc1:	84 c0                	test   al,al
  978cc3:	74 2a                	je     978cef <pcf_interpret_style(PCF_FaceRec_*)+0x207>
  978cc5:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  978cc9:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  978ccd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  978cd0:	3c 4e                	cmp    al,0x4e
  978cd2:	74 1b                	je     978cef <pcf_interpret_style(PCF_FaceRec_*)+0x207>
  978cd4:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  978cd8:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  978cdc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  978cdf:	3c 6e                	cmp    al,0x6e
  978ce1:	74 0c                	je     978cef <pcf_interpret_style(PCF_FaceRec_*)+0x207>
  978ce3:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  978ce7:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  978ceb:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  978cef:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  978cf6:	48 8d 15 83 ee 0a 00 	lea    rdx,[rip+0xaee83]        # a27b80 <_bdf_opts+0x10>
  978cfd:	48 89 d6             	mov    rsi,rdx
  978d00:	48 89 c7             	mov    rdi,rax
  978d03:	e8 1a e9 ff ff       	call   977622 <pcf_find_property>
  978d08:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  978d0c:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  978d11:	74 45                	je     978d58 <pcf_interpret_style(PCF_FaceRec_*)+0x270>
  978d13:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  978d17:	0f b6 40 08          	movzx  eax,BYTE PTR [rax+0x8]
  978d1b:	84 c0                	test   al,al
  978d1d:	74 39                	je     978d58 <pcf_interpret_style(PCF_FaceRec_*)+0x270>
  978d1f:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  978d23:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  978d27:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  978d2a:	84 c0                	test   al,al
  978d2c:	74 2a                	je     978d58 <pcf_interpret_style(PCF_FaceRec_*)+0x270>
  978d2e:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  978d32:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  978d36:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  978d39:	3c 4e                	cmp    al,0x4e
  978d3b:	74 1b                	je     978d58 <pcf_interpret_style(PCF_FaceRec_*)+0x270>
  978d3d:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  978d41:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  978d45:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  978d48:	3c 6e                	cmp    al,0x6e
  978d4a:	74 0c                	je     978d58 <pcf_interpret_style(PCF_FaceRec_*)+0x270>
  978d4c:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  978d50:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  978d54:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  978d58:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
  978d5f:	00 00 00 00 
  978d63:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
  978d6a:	00 00 00 00 
  978d6e:	eb 6a                	jmp    978dda <pcf_interpret_style(PCF_FaceRec_*)+0x2f2>
  978d70:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  978d77:	48 c7 44 c5 d0 00 00 	mov    QWORD PTR [rbp+rax*8-0x30],0x0
  978d7e:	00 00 
  978d80:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  978d87:	48 8b 44 c5 b0       	mov    rax,QWORD PTR [rbp+rax*8-0x50]
  978d8c:	48 85 c0             	test   rax,rax
  978d8f:	74 41                	je     978dd2 <pcf_interpret_style(PCF_FaceRec_*)+0x2ea>
  978d91:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  978d98:	48 8b 44 c5 b0       	mov    rax,QWORD PTR [rbp+rax*8-0x50]
  978d9d:	48 89 c7             	mov    rdi,rax
  978da0:	e8 3b c5 a8 ff       	call   4052e0 <strlen@plt>
  978da5:	48 8b 95 70 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x90]
  978dac:	48 89 44 d5 d0       	mov    QWORD PTR [rbp+rdx*8-0x30],rax
  978db1:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  978db8:	48 8b 54 c5 d0       	mov    rdx,QWORD PTR [rbp+rax*8-0x30]
  978dbd:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  978dc4:	48 01 d0             	add    rax,rdx
  978dc7:	48 83 c0 01          	add    rax,0x1
  978dcb:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  978dd2:	48 83 85 70 ff ff ff 	add    QWORD PTR [rbp-0x90],0x1
  978dd9:	01 
  978dda:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x3
  978de1:	03 
  978de2:	76 8c                	jbe    978d70 <pcf_interpret_style(PCF_FaceRec_*)+0x288>
  978de4:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  978deb:	00 
  978dec:	75 2a                	jne    978e18 <pcf_interpret_style(PCF_FaceRec_*)+0x330>
  978dee:	48 8d 05 0b f4 0a 00 	lea    rax,[rip+0xaf40b]        # a28200 <nibble_mask+0xb8>
  978df5:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  978df9:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  978dfd:	48 89 c7             	mov    rdi,rax
  978e00:	e8 db c4 a8 ff       	call   4052e0 <strlen@plt>
  978e05:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  978e09:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  978e0d:	48 83 c0 01          	add    rax,0x1
  978e11:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  978e18:	48 8b 8d 78 ff ff ff 	mov    rcx,QWORD PTR [rbp-0x88]
  978e1f:	48 8d 95 6c ff ff ff 	lea    rdx,[rbp-0x94]
  978e26:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  978e2a:	48 89 ce             	mov    rsi,rcx
  978e2d:	48 89 c7             	mov    rdi,rax
  978e30:	e8 dd b7 fe ff       	call   964612 <ft_mem_alloc>
  978e35:	48 89 c2             	mov    rdx,rax
  978e38:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  978e3c:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  978e40:	48 89 d6             	mov    rsi,rdx
  978e43:	48 89 c7             	mov    rdi,rax
  978e46:	e8 ff 4f 05 00       	call   9cde4a <char* cplusplus_typeof<char>(char*, void*)>
  978e4b:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  978e4f:	48 89 42 30          	mov    QWORD PTR [rdx+0x30],rax
  978e53:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  978e59:	85 c0                	test   eax,eax
  978e5b:	0f 95 c0             	setne  al
  978e5e:	84 c0                	test   al,al
  978e60:	74 0b                	je     978e6d <pcf_interpret_style(PCF_FaceRec_*)+0x385>
  978e62:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  978e68:	e9 02 01 00 00       	jmp    978f6f <pcf_interpret_style(PCF_FaceRec_*)+0x487>
  978e6d:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  978e71:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  978e75:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  978e79:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
  978e80:	00 00 00 00 
  978e84:	e9 cb 00 00 00       	jmp    978f54 <pcf_interpret_style(PCF_FaceRec_*)+0x46c>
  978e89:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  978e90:	48 8b 44 c5 b0       	mov    rax,QWORD PTR [rbp+rax*8-0x50]
  978e95:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  978e99:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  978ea0:	48 8b 44 c5 d0       	mov    rax,QWORD PTR [rbp+rax*8-0x30]
  978ea5:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  978eac:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  978eb1:	0f 84 94 00 00 00    	je     978f4b <pcf_interpret_style(PCF_FaceRec_*)+0x463>
  978eb7:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  978ebb:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  978ebf:	48 39 45 80          	cmp    QWORD PTR [rbp-0x80],rax
  978ec3:	74 0f                	je     978ed4 <pcf_interpret_style(PCF_FaceRec_*)+0x3ec>
  978ec5:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  978ec9:	48 8d 50 01          	lea    rdx,[rax+0x1]
  978ecd:	48 89 55 80          	mov    QWORD PTR [rbp-0x80],rdx
  978ed1:	c6 00 20             	mov    BYTE PTR [rax],0x20
  978ed4:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  978edb:	48 8b 4d a8          	mov    rcx,QWORD PTR [rbp-0x58]
  978edf:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  978ee3:	48 89 ce             	mov    rsi,rcx
  978ee6:	48 89 c7             	mov    rdi,rax
  978ee9:	e8 12 c7 a8 ff       	call   405600 <memcpy@plt>
  978eee:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  978ef5:	00 
  978ef6:	74 0a                	je     978f02 <pcf_interpret_style(PCF_FaceRec_*)+0x41a>
  978ef8:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x3
  978eff:	03 
  978f00:	75 3c                	jne    978f3e <pcf_interpret_style(PCF_FaceRec_*)+0x456>
  978f02:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  978f09:	00 
  978f0a:	eb 25                	jmp    978f31 <pcf_interpret_style(PCF_FaceRec_*)+0x449>
  978f0c:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  978f10:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  978f14:	48 01 d0             	add    rax,rdx
  978f17:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  978f1a:	3c 20                	cmp    al,0x20
  978f1c:	75 0e                	jne    978f2c <pcf_interpret_style(PCF_FaceRec_*)+0x444>
  978f1e:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  978f22:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  978f26:	48 01 d0             	add    rax,rdx
  978f29:	c6 00 2d             	mov    BYTE PTR [rax],0x2d
  978f2c:	48 83 45 88 01       	add    QWORD PTR [rbp-0x78],0x1
  978f31:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  978f35:	48 3b 85 78 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x88]
  978f3c:	72 ce                	jb     978f0c <pcf_interpret_style(PCF_FaceRec_*)+0x424>
  978f3e:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  978f45:	48 01 45 80          	add    QWORD PTR [rbp-0x80],rax
  978f49:	eb 01                	jmp    978f4c <pcf_interpret_style(PCF_FaceRec_*)+0x464>
  978f4b:	90                   	nop
  978f4c:	48 83 85 70 ff ff ff 	add    QWORD PTR [rbp-0x90],0x1
  978f53:	01 
  978f54:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x3
  978f5b:	03 
  978f5c:	0f 86 27 ff ff ff    	jbe    978e89 <pcf_interpret_style(PCF_FaceRec_*)+0x3a1>
  978f62:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  978f66:	c6 00 00             	mov    BYTE PTR [rax],0x0
  978f69:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  978f6f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  978f73:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  978f7a:	00 00 
  978f7c:	74 05                	je     978f83 <pcf_interpret_style(PCF_FaceRec_*)+0x49b>
  978f7e:	e8 2d c9 a8 ff       	call   4058b0 <__stack_chk_fail@plt>
  978f83:	c9                   	leave  
  978f84:	c3                   	ret    

0000000000978f85 <pcf_load_font>:
  978f85:	55                   	push   rbp
  978f86:	48 89 e5             	mov    rbp,rsp
  978f89:	48 83 ec 60          	sub    rsp,0x60
  978f8d:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
  978f91:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
  978f95:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  978f9c:	00 00 
  978f9e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  978fa2:	31 c0                	xor    eax,eax
  978fa4:	c7 45 c4 00 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x0
  978fab:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  978faf:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  978fb6:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  978fba:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  978fbe:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  978fc2:	48 89 d6             	mov    rsi,rdx
  978fc5:	48 89 c7             	mov    rdi,rax
  978fc8:	e8 e0 df ff ff       	call   976fad <pcf_read_TOC(FT_StreamRec_*, PCF_FaceRec_*)>
  978fcd:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  978fd0:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  978fd3:	85 c0                	test   eax,eax
  978fd5:	0f 85 ad 05 00 00    	jne    979588 <pcf_load_font+0x603>
  978fdb:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  978fdf:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  978fe3:	48 89 d6             	mov    rsi,rdx
  978fe6:	48 89 c7             	mov    rdi,rax
  978fe9:	e8 dd e6 ff ff       	call   9776cb <pcf_get_properties(FT_StreamRec_*, PCF_FaceRec_*)>
  978fee:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  978ff1:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  978ff4:	85 c0                	test   eax,eax
  978ff6:	0f 85 8f 05 00 00    	jne    97958b <pcf_load_font+0x606>
  978ffc:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  979000:	48 8b 88 68 01 00 00 	mov    rcx,QWORD PTR [rax+0x168]
  979007:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  97900b:	48 8b 80 70 01 00 00 	mov    rax,QWORD PTR [rax+0x170]
  979012:	ba 00 01 00 00       	mov    edx,0x100
  979017:	48 89 ce             	mov    rsi,rcx
  97901a:	48 89 c7             	mov    rdi,rax
  97901d:	e8 ae e5 ff ff       	call   9775d0 <pcf_has_table_type(PCF_TableRec_*, unsigned long, unsigned long)>
  979022:	88 45 bf             	mov    BYTE PTR [rbp-0x41],al
  979025:	80 7d bf 00          	cmp    BYTE PTR [rbp-0x41],0x0
  979029:	75 26                	jne    979051 <pcf_load_font+0xcc>
  97902b:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
  97902f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  979033:	ba 02 00 00 00       	mov    edx,0x2
  979038:	48 89 ce             	mov    rsi,rcx
  97903b:	48 89 c7             	mov    rdi,rax
  97903e:	e8 24 f8 ff ff       	call   978867 <pcf_get_accel(FT_StreamRec_*, PCF_FaceRec_*, unsigned long)>
  979043:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  979046:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  979049:	85 c0                	test   eax,eax
  97904b:	0f 85 3d 05 00 00    	jne    97958e <pcf_load_font+0x609>
  979051:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  979055:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  979059:	48 89 d6             	mov    rsi,rdx
  97905c:	48 89 c7             	mov    rdi,rax
  97905f:	e8 eb ec ff ff       	call   977d4f <pcf_get_metrics(FT_StreamRec_*, PCF_FaceRec_*)>
  979064:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  979067:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  97906a:	85 c0                	test   eax,eax
  97906c:	0f 85 1f 05 00 00    	jne    979591 <pcf_load_font+0x60c>
  979072:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  979076:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  97907a:	48 89 d6             	mov    rsi,rdx
  97907d:	48 89 c7             	mov    rdi,rax
  979080:	e8 fa ef ff ff       	call   97807f <pcf_get_bitmaps(FT_StreamRec_*, PCF_FaceRec_*)>
  979085:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  979088:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  97908b:	85 c0                	test   eax,eax
  97908d:	0f 85 01 05 00 00    	jne    979594 <pcf_load_font+0x60f>
  979093:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  979097:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  97909b:	48 89 d6             	mov    rsi,rdx
  97909e:	48 89 c7             	mov    rdi,rax
  9790a1:	e8 61 f3 ff ff       	call   978407 <pcf_get_encodings(FT_StreamRec_*, PCF_FaceRec_*)>
  9790a6:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  9790a9:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  9790ac:	85 c0                	test   eax,eax
  9790ae:	0f 85 e3 04 00 00    	jne    979597 <pcf_load_font+0x612>
  9790b4:	80 7d bf 00          	cmp    BYTE PTR [rbp-0x41],0x0
  9790b8:	74 26                	je     9790e0 <pcf_load_font+0x15b>
  9790ba:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
  9790be:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9790c2:	ba 00 01 00 00       	mov    edx,0x100
  9790c7:	48 89 ce             	mov    rsi,rcx
  9790ca:	48 89 c7             	mov    rdi,rax
  9790cd:	e8 95 f7 ff ff       	call   978867 <pcf_get_accel(FT_StreamRec_*, PCF_FaceRec_*, unsigned long)>
  9790d2:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  9790d5:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  9790d8:	85 c0                	test   eax,eax
  9790da:	0f 85 ba 04 00 00    	jne    97959a <pcf_load_font+0x615>
  9790e0:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9790e4:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9790e8:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9790ec:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
  9790f3:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9790f7:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  9790fe:	00 
  9790ff:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  979103:	48 c7 40 10 92 00 00 	mov    QWORD PTR [rax+0x10],0x92
  97910a:	00 
  97910b:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  97910f:	0f b6 80 7b 01 00 00 	movzx  eax,BYTE PTR [rax+0x17b]
  979116:	84 c0                	test   al,al
  979118:	74 17                	je     979131 <pcf_load_font+0x1ac>
  97911a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  97911e:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  979122:	48 83 c8 04          	or     rax,0x4
  979126:	48 89 c2             	mov    rdx,rax
  979129:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  97912d:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  979131:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  979135:	48 89 c7             	mov    rdi,rax
  979138:	e8 ab f9 ff ff       	call   978ae8 <pcf_interpret_style(PCF_FaceRec_*)>
  97913d:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  979140:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  979143:	85 c0                	test   eax,eax
  979145:	0f 95 c0             	setne  al
  979148:	84 c0                	test   al,al
  97914a:	0f 85 4d 04 00 00    	jne    97959d <pcf_load_font+0x618>
  979150:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  979154:	48 8d 15 f9 ea 0a 00 	lea    rdx,[rip+0xaeaf9]        # a27c54 <_bdf_opts+0xe4>
  97915b:	48 89 d6             	mov    rsi,rdx
  97915e:	48 89 c7             	mov    rdi,rax
  979161:	e8 bc e4 ff ff       	call   977622 <pcf_find_property>
  979166:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  97916a:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  97916f:	74 40                	je     9791b1 <pcf_load_font+0x22c>
  979171:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  979175:	0f b6 40 08          	movzx  eax,BYTE PTR [rax+0x8]
  979179:	84 c0                	test   al,al
  97917b:	74 34                	je     9791b1 <pcf_load_font+0x22c>
  97917d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  979181:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  979185:	48 8d 55 c4          	lea    rdx,[rbp-0x3c]
  979189:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97918d:	48 89 ce             	mov    rsi,rcx
  979190:	48 89 c7             	mov    rdi,rax
  979193:	e8 36 b8 fe ff       	call   9649ce <ft_mem_strdup>
  979198:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  97919c:	48 89 42 28          	mov    QWORD PTR [rdx+0x28],rax
  9791a0:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  9791a3:	85 c0                	test   eax,eax
  9791a5:	0f 95 c0             	setne  al
  9791a8:	84 c0                	test   al,al
  9791aa:	74 11                	je     9791bd <pcf_load_font+0x238>
  9791ac:	e9 f3 03 00 00       	jmp    9795a4 <pcf_load_font+0x61f>
  9791b1:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9791b5:	48 c7 40 28 00 00 00 	mov    QWORD PTR [rax+0x28],0x0
  9791bc:	00 
  9791bd:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9791c1:	48 8b 80 08 02 00 00 	mov    rax,QWORD PTR [rax+0x208]
  9791c8:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9791cc:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9791d0:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  9791d4:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9791d8:	c7 40 38 01 00 00 00 	mov    DWORD PTR [rax+0x38],0x1
  9791df:	48 8d 55 c4          	lea    rdx,[rbp-0x3c]
  9791e3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9791e7:	49 89 d1             	mov    r9,rdx
  9791ea:	41 b8 00 00 00 00    	mov    r8d,0x0
  9791f0:	b9 01 00 00 00       	mov    ecx,0x1
  9791f5:	ba 00 00 00 00       	mov    edx,0x0
  9791fa:	be 20 00 00 00       	mov    esi,0x20
  9791ff:	48 89 c7             	mov    rdi,rax
  979202:	e8 02 b5 fe ff       	call   964709 <ft_mem_realloc>
  979207:	48 89 c2             	mov    rdx,rax
  97920a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  97920e:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  979212:	48 89 d6             	mov    rsi,rdx
  979215:	48 89 c7             	mov    rdi,rax
  979218:	e8 ab 4c 05 00       	call   9cdec8 <FT_Bitmap_Size_* cplusplus_typeof<FT_Bitmap_Size_>(FT_Bitmap_Size_*, void*)>
  97921d:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  979221:	48 89 42 40          	mov    QWORD PTR [rdx+0x40],rax
  979225:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  979228:	85 c0                	test   eax,eax
  97922a:	0f 95 c0             	setne  al
  97922d:	84 c0                	test   al,al
  97922f:	0f 85 6b 03 00 00    	jne    9795a0 <pcf_load_font+0x61b>
  979235:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  979239:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  97923d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  979241:	66 c7 45 c0 00 00    	mov    WORD PTR [rbp-0x40],0x0
  979247:	66 c7 45 c2 00 00    	mov    WORD PTR [rbp-0x3e],0x0
  97924d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  979251:	ba 20 00 00 00       	mov    edx,0x20
  979256:	be 00 00 00 00       	mov    esi,0x0
  97925b:	48 89 c7             	mov    rdi,rax
  97925e:	e8 4d c1 a8 ff       	call   4053b0 <memset@plt>
  979263:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  979267:	48 8b 80 80 01 00 00 	mov    rax,QWORD PTR [rax+0x180]
  97926e:	89 c2                	mov    edx,eax
  979270:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  979274:	48 8b 80 88 01 00 00 	mov    rax,QWORD PTR [rax+0x188]
  97927b:	01 d0                	add    eax,edx
  97927d:	89 c2                	mov    edx,eax
  97927f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  979283:	66 89 10             	mov    WORD PTR [rax],dx
  979286:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  97928a:	48 8d 15 fe e8 0a 00 	lea    rdx,[rip+0xae8fe]        # a27b8f <_bdf_opts+0x1f>
  979291:	48 89 d6             	mov    rsi,rdx
  979294:	48 89 c7             	mov    rdi,rax
  979297:	e8 86 e3 ff ff       	call   977622 <pcf_find_property>
  97929c:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9792a0:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  9792a5:	74 39                	je     9792e0 <pcf_load_font+0x35b>
  9792a7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9792ab:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9792af:	48 8d 48 05          	lea    rcx,[rax+0x5]
  9792b3:	48 ba 67 66 66 66 66 	movabs rdx,0x6666666666666667
  9792ba:	66 66 66 
  9792bd:	48 89 c8             	mov    rax,rcx
  9792c0:	48 f7 ea             	imul   rdx
  9792c3:	48 89 d0             	mov    rax,rdx
  9792c6:	48 c1 f8 02          	sar    rax,0x2
  9792ca:	48 c1 f9 3f          	sar    rcx,0x3f
  9792ce:	48 89 ca             	mov    rdx,rcx
  9792d1:	48 29 d0             	sub    rax,rdx
  9792d4:	89 c2                	mov    edx,eax
  9792d6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9792da:	66 89 50 02          	mov    WORD PTR [rax+0x2],dx
  9792de:	eb 2b                	jmp    97930b <pcf_load_font+0x386>
  9792e0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9792e4:	0f b7 00             	movzx  eax,WORD PTR [rax]
  9792e7:	98                   	cwde   
  9792e8:	01 c0                	add    eax,eax
  9792ea:	48 63 d0             	movsxd rdx,eax
  9792ed:	48 69 d2 56 55 55 55 	imul   rdx,rdx,0x55555556
  9792f4:	48 c1 ea 20          	shr    rdx,0x20
  9792f8:	c1 f8 1f             	sar    eax,0x1f
  9792fb:	89 c1                	mov    ecx,eax
  9792fd:	89 d0                	mov    eax,edx
  9792ff:	29 c8                	sub    eax,ecx
  979301:	89 c2                	mov    edx,eax
  979303:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  979307:	66 89 50 02          	mov    WORD PTR [rax+0x2],dx
  97930b:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  97930f:	48 8d 15 d7 e9 0a 00 	lea    rdx,[rip+0xae9d7]        # a27ced <_bdf_opts+0x17d>
  979316:	48 89 d6             	mov    rsi,rdx
  979319:	48 89 c7             	mov    rdi,rax
  97931c:	e8 01 e3 ff ff       	call   977622 <pcf_find_property>
  979321:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  979325:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  97932a:	74 3f                	je     97936b <pcf_load_font+0x3e6>
  97932c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  979330:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  979334:	48 69 c0 00 08 07 00 	imul   rax,rax,0x70800
  97933b:	48 8d 88 27 8d 00 00 	lea    rcx,[rax+0x8d27]
  979342:	48 ba 33 62 2d 76 d1 	movabs rdx,0x1d04aed1762d6233
  979349:	ae 04 1d 
  97934c:	48 89 c8             	mov    rax,rcx
  97934f:	48 f7 ea             	imul   rdx
  979352:	48 89 d0             	mov    rax,rdx
  979355:	48 c1 f8 0d          	sar    rax,0xd
  979359:	48 c1 f9 3f          	sar    rcx,0x3f
  97935d:	48 29 c8             	sub    rax,rcx
  979360:	48 89 c2             	mov    rdx,rax
  979363:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  979367:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  97936b:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  97936f:	48 8d 15 6c e9 0a 00 	lea    rdx,[rip+0xae96c]        # a27ce2 <_bdf_opts+0x172>
  979376:	48 89 d6             	mov    rsi,rdx
  979379:	48 89 c7             	mov    rdi,rax
  97937c:	e8 a1 e2 ff ff       	call   977622 <pcf_find_property>
  979381:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  979385:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  97938a:	74 17                	je     9793a3 <pcf_load_font+0x41e>
  97938c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  979390:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  979394:	98                   	cwde   
  979395:	c1 e0 06             	shl    eax,0x6
  979398:	48 63 d0             	movsxd rdx,eax
  97939b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97939f:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  9793a3:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9793a7:	48 8d 15 61 eb 0a 00 	lea    rdx,[rip+0xaeb61]        # a27f0f <_bdf_opts+0x39f>
  9793ae:	48 89 d6             	mov    rsi,rdx
  9793b1:	48 89 c7             	mov    rdi,rax
  9793b4:	e8 69 e2 ff ff       	call   977622 <pcf_find_property>
  9793b9:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9793bd:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  9793c2:	74 0c                	je     9793d0 <pcf_load_font+0x44b>
  9793c4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9793c8:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9793cc:	66 89 45 c0          	mov    WORD PTR [rbp-0x40],ax
  9793d0:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9793d4:	48 8d 15 41 eb 0a 00 	lea    rdx,[rip+0xaeb41]        # a27f1c <_bdf_opts+0x3ac>
  9793db:	48 89 d6             	mov    rsi,rdx
  9793de:	48 89 c7             	mov    rdi,rax
  9793e1:	e8 3c e2 ff ff       	call   977622 <pcf_find_property>
  9793e6:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9793ea:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  9793ef:	74 0c                	je     9793fd <pcf_load_font+0x478>
  9793f1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9793f5:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9793f9:	66 89 45 c2          	mov    WORD PTR [rbp-0x3e],ax
  9793fd:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  979401:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  979405:	48 85 c0             	test   rax,rax
  979408:	75 54                	jne    97945e <pcf_load_font+0x4d9>
  97940a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97940e:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  979412:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  979416:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  97941a:	66 83 7d c2 00       	cmp    WORD PTR [rbp-0x3e],0x0
  97941f:	74 3d                	je     97945e <pcf_load_font+0x4d9>
  979421:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  979425:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  979429:	48 0f bf 45 c2       	movsx  rax,WORD PTR [rbp-0x3e]
  97942e:	48 89 d1             	mov    rcx,rdx
  979431:	48 0f af c8          	imul   rcx,rax
  979435:	48 ba 39 8e e3 38 8e 	movabs rdx,0xe38e38e38e38e39
  97943c:	e3 38 0e 
  97943f:	48 89 c8             	mov    rax,rcx
  979442:	48 f7 ea             	imul   rdx
  979445:	48 89 d0             	mov    rax,rdx
  979448:	48 c1 f8 02          	sar    rax,0x2
  97944c:	48 c1 f9 3f          	sar    rcx,0x3f
  979450:	48 29 c8             	sub    rax,rcx
  979453:	48 89 c2             	mov    rdx,rax
  979456:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97945a:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  97945e:	66 83 7d c0 00       	cmp    WORD PTR [rbp-0x40],0x0
  979463:	74 2f                	je     979494 <pcf_load_font+0x50f>
  979465:	66 83 7d c2 00       	cmp    WORD PTR [rbp-0x3e],0x0
  97946a:	74 28                	je     979494 <pcf_load_font+0x50f>
  97946c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  979470:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  979474:	48 0f bf 45 c0       	movsx  rax,WORD PTR [rbp-0x40]
  979479:	48 0f af c2          	imul   rax,rdx
  97947d:	48 0f bf 75 c2       	movsx  rsi,WORD PTR [rbp-0x3e]
  979482:	48 99                	cqo    
  979484:	48 f7 fe             	idiv   rsi
  979487:	48 89 c2             	mov    rdx,rax
  97948a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97948e:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  979492:	eb 10                	jmp    9794a4 <pcf_load_font+0x51f>
  979494:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  979498:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  97949c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9794a0:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9794a4:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  9794ab:	00 
  9794ac:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  9794b3:	00 
  9794b4:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9794b8:	48 8d 15 34 e7 0a 00 	lea    rdx,[rip+0xae734]        # a27bf3 <_bdf_opts+0x83>
  9794bf:	48 89 d6             	mov    rsi,rdx
  9794c2:	48 89 c7             	mov    rdi,rax
  9794c5:	e8 58 e1 ff ff       	call   977622 <pcf_find_property>
  9794ca:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9794ce:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9794d2:	48 8d 15 09 e7 0a 00 	lea    rdx,[rip+0xae709]        # a27be2 <_bdf_opts+0x72>
  9794d9:	48 89 d6             	mov    rsi,rdx
  9794dc:	48 89 c7             	mov    rdi,rax
  9794df:	e8 3e e1 ff ff       	call   977622 <pcf_find_property>
  9794e4:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9794e8:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  9794ed:	0f 84 b0 00 00 00    	je     9795a3 <pcf_load_font+0x61e>
  9794f3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9794f7:	0f b6 40 08          	movzx  eax,BYTE PTR [rax+0x8]
  9794fb:	84 c0                	test   al,al
  9794fd:	0f 84 a0 00 00 00    	je     9795a3 <pcf_load_font+0x61e>
  979503:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  979508:	0f 84 95 00 00 00    	je     9795a3 <pcf_load_font+0x61e>
  97950e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  979512:	0f b6 40 08          	movzx  eax,BYTE PTR [rax+0x8]
  979516:	84 c0                	test   al,al
  979518:	0f 84 85 00 00 00    	je     9795a3 <pcf_load_font+0x61e>
  97951e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  979522:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  979526:	48 8d 55 c4          	lea    rdx,[rbp-0x3c]
  97952a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97952e:	48 89 ce             	mov    rsi,rcx
  979531:	48 89 c7             	mov    rdi,rax
  979534:	e8 95 b4 fe ff       	call   9649ce <ft_mem_strdup>
  979539:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  97953d:	48 89 82 50 01 00 00 	mov    QWORD PTR [rdx+0x150],rax
  979544:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  979547:	85 c0                	test   eax,eax
  979549:	75 2d                	jne    979578 <pcf_load_font+0x5f3>
  97954b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97954f:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  979553:	48 8d 55 c4          	lea    rdx,[rbp-0x3c]
  979557:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97955b:	48 89 ce             	mov    rsi,rcx
  97955e:	48 89 c7             	mov    rdi,rax
  979561:	e8 68 b4 fe ff       	call   9649ce <ft_mem_strdup>
  979566:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  97956a:	48 89 82 58 01 00 00 	mov    QWORD PTR [rdx+0x158],rax
  979571:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  979574:	85 c0                	test   eax,eax
  979576:	74 07                	je     97957f <pcf_load_font+0x5fa>
  979578:	b8 01 00 00 00       	mov    eax,0x1
  97957d:	eb 05                	jmp    979584 <pcf_load_font+0x5ff>
  97957f:	b8 00 00 00 00       	mov    eax,0x0
  979584:	84 c0                	test   al,al
  979586:	eb 1c                	jmp    9795a4 <pcf_load_font+0x61f>
  979588:	90                   	nop
  979589:	eb 19                	jmp    9795a4 <pcf_load_font+0x61f>
  97958b:	90                   	nop
  97958c:	eb 16                	jmp    9795a4 <pcf_load_font+0x61f>
  97958e:	90                   	nop
  97958f:	eb 13                	jmp    9795a4 <pcf_load_font+0x61f>
  979591:	90                   	nop
  979592:	eb 10                	jmp    9795a4 <pcf_load_font+0x61f>
  979594:	90                   	nop
  979595:	eb 0d                	jmp    9795a4 <pcf_load_font+0x61f>
  979597:	90                   	nop
  979598:	eb 0a                	jmp    9795a4 <pcf_load_font+0x61f>
  97959a:	90                   	nop
  97959b:	eb 07                	jmp    9795a4 <pcf_load_font+0x61f>
  97959d:	90                   	nop
  97959e:	eb 04                	jmp    9795a4 <pcf_load_font+0x61f>
  9795a0:	90                   	nop
  9795a1:	eb 01                	jmp    9795a4 <pcf_load_font+0x61f>
  9795a3:	90                   	nop
  9795a4:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  9795a7:	85 c0                	test   eax,eax
  9795a9:	74 07                	je     9795b2 <pcf_load_font+0x62d>
  9795ab:	c7 45 c4 03 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x3
  9795b2:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  9795b5:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9795b9:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9795c0:	00 00 
  9795c2:	74 05                	je     9795c9 <pcf_load_font+0x644>
  9795c4:	e8 e7 c2 a8 ff       	call   4058b0 <__stack_chk_fail@plt>
  9795c9:	c9                   	leave  
  9795ca:	c3                   	ret    

00000000009795cb <pcf_cmap_init>:
  9795cb:	55                   	push   rbp
  9795cc:	48 89 e5             	mov    rbp,rsp
  9795cf:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9795d3:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9795d7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9795db:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9795df:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9795e3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9795e6:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9795ea:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9795ee:	48 8b 80 18 02 00 00 	mov    rax,QWORD PTR [rax+0x218]
  9795f5:	89 c2                	mov    edx,eax
  9795f7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9795fb:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
  9795fe:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  979602:	48 8b 90 20 02 00 00 	mov    rdx,QWORD PTR [rax+0x220]
  979609:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97960d:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  979611:	b8 00 00 00 00       	mov    eax,0x0
  979616:	5d                   	pop    rbp
  979617:	c3                   	ret    

0000000000979618 <pcf_cmap_done>:
  979618:	55                   	push   rbp
  979619:	48 89 e5             	mov    rbp,rsp
  97961c:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  979620:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  979624:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  979628:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97962c:	48 c7 40 20 00 00 00 	mov    QWORD PTR [rax+0x20],0x0
  979633:	00 
  979634:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  979638:	c7 40 18 00 00 00 00 	mov    DWORD PTR [rax+0x18],0x0
  97963f:	90                   	nop
  979640:	5d                   	pop    rbp
  979641:	c3                   	ret    

0000000000979642 <pcf_cmap_char_index>:
  979642:	55                   	push   rbp
  979643:	48 89 e5             	mov    rbp,rsp
  979646:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  97964a:	89 75 c4             	mov    DWORD PTR [rbp-0x3c],esi
  97964d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  979651:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  979655:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  979659:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  97965d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  979661:	c7 45 e0 00 00 00 00 	mov    DWORD PTR [rbp-0x20],0x0
  979668:	c7 45 d8 00 00 00 00 	mov    DWORD PTR [rbp-0x28],0x0
  97966f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  979673:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  979676:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  979679:	eb 68                	jmp    9796e3 <pcf_cmap_char_index+0xa1>
  97967b:	8b 55 d8             	mov    edx,DWORD PTR [rbp-0x28]
  97967e:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  979681:	01 d0                	add    eax,edx
  979683:	d1 e8                	shr    eax,1
  979685:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  979688:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  97968b:	48 c1 e0 04          	shl    rax,0x4
  97968f:	48 89 c2             	mov    rdx,rax
  979692:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  979696:	48 01 d0             	add    rax,rdx
  979699:	48 8b 00             	mov    rax,QWORD PTR [rax]
  97969c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9796a0:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  9796a3:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  9796a7:	75 20                	jne    9796c9 <pcf_cmap_char_index+0x87>
  9796a9:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9796ac:	48 c1 e0 04          	shl    rax,0x4
  9796b0:	48 89 c2             	mov    rdx,rax
  9796b3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9796b7:	48 01 d0             	add    rax,rdx
  9796ba:	0f b7 40 08          	movzx  eax,WORD PTR [rax+0x8]
  9796be:	0f b7 c0             	movzx  eax,ax
  9796c1:	83 c0 01             	add    eax,0x1
  9796c4:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  9796c7:	eb 22                	jmp    9796eb <pcf_cmap_char_index+0xa9>
  9796c9:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  9796cc:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  9796d0:	76 08                	jbe    9796da <pcf_cmap_char_index+0x98>
  9796d2:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9796d5:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  9796d8:	eb 09                	jmp    9796e3 <pcf_cmap_char_index+0xa1>
  9796da:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9796dd:	83 c0 01             	add    eax,0x1
  9796e0:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  9796e3:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  9796e6:	3b 45 dc             	cmp    eax,DWORD PTR [rbp-0x24]
  9796e9:	72 90                	jb     97967b <pcf_cmap_char_index+0x39>
  9796eb:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  9796ee:	5d                   	pop    rbp
  9796ef:	c3                   	ret    

00000000009796f0 <pcf_cmap_char_next>:
  9796f0:	55                   	push   rbp
  9796f1:	48 89 e5             	mov    rbp,rsp
  9796f4:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  9796f8:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  9796fc:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  979700:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  979704:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  979708:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  97970c:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  979710:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  979714:	8b 00                	mov    eax,DWORD PTR [rax]
  979716:	83 c0 01             	add    eax,0x1
  979719:	89 c0                	mov    eax,eax
  97971b:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  97971f:	c7 45 d8 00 00 00 00 	mov    DWORD PTR [rbp-0x28],0x0
  979726:	c7 45 d0 00 00 00 00 	mov    DWORD PTR [rbp-0x30],0x0
  97972d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  979731:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  979734:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  979737:	eb 6a                	jmp    9797a3 <pcf_cmap_char_next+0xb3>
  979739:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
  97973c:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  97973f:	01 d0                	add    eax,edx
  979741:	d1 e8                	shr    eax,1
  979743:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  979746:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  979749:	48 c1 e0 04          	shl    rax,0x4
  97974d:	48 89 c2             	mov    rdx,rax
  979750:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  979754:	48 01 d0             	add    rax,rdx
  979757:	48 8b 00             	mov    rax,QWORD PTR [rax]
  97975a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  97975e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  979762:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
  979766:	75 20                	jne    979788 <pcf_cmap_char_next+0x98>
  979768:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  97976b:	48 c1 e0 04          	shl    rax,0x4
  97976f:	48 89 c2             	mov    rdx,rax
  979772:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  979776:	48 01 d0             	add    rax,rdx
  979779:	0f b7 40 08          	movzx  eax,WORD PTR [rax+0x8]
  97977d:	0f b7 c0             	movzx  eax,ax
  979780:	83 c0 01             	add    eax,0x1
  979783:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  979786:	eb 70                	jmp    9797f8 <pcf_cmap_char_next+0x108>
  979788:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97978c:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
  979790:	73 08                	jae    97979a <pcf_cmap_char_next+0xaa>
  979792:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  979795:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  979798:	eb 09                	jmp    9797a3 <pcf_cmap_char_next+0xb3>
  97979a:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  97979d:	83 c0 01             	add    eax,0x1
  9797a0:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
  9797a3:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  9797a6:	3b 45 d4             	cmp    eax,DWORD PTR [rbp-0x2c]
  9797a9:	72 8e                	jb     979739 <pcf_cmap_char_next+0x49>
  9797ab:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  9797b2:	00 
  9797b3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9797b7:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9797ba:	39 45 d0             	cmp    DWORD PTR [rbp-0x30],eax
  9797bd:	73 38                	jae    9797f7 <pcf_cmap_char_next+0x107>
  9797bf:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  9797c2:	48 c1 e0 04          	shl    rax,0x4
  9797c6:	48 89 c2             	mov    rdx,rax
  9797c9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9797cd:	48 01 d0             	add    rax,rdx
  9797d0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9797d3:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9797d7:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  9797da:	48 c1 e0 04          	shl    rax,0x4
  9797de:	48 89 c2             	mov    rdx,rax
  9797e1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9797e5:	48 01 d0             	add    rax,rdx
  9797e8:	0f b7 40 08          	movzx  eax,WORD PTR [rax+0x8]
  9797ec:	0f b7 c0             	movzx  eax,ax
  9797ef:	83 c0 01             	add    eax,0x1
  9797f2:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  9797f5:	eb 01                	jmp    9797f8 <pcf_cmap_char_next+0x108>
  9797f7:	90                   	nop
  9797f8:	b8 ff ff ff ff       	mov    eax,0xffffffff
  9797fd:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  979801:	76 0c                	jbe    97980f <pcf_cmap_char_next+0x11f>
  979803:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  979807:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  97980d:	eb 0c                	jmp    97981b <pcf_cmap_char_next+0x12b>
  97980f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  979813:	89 c2                	mov    edx,eax
  979815:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  979819:	89 10                	mov    DWORD PTR [rax],edx
  97981b:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  97981e:	5d                   	pop    rbp
  97981f:	c3                   	ret    

0000000000979820 <PCF_Face_Done>:
  979820:	55                   	push   rbp
  979821:	48 89 e5             	mov    rbp,rsp
  979824:	48 83 ec 30          	sub    rsp,0x30
  979828:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  97982c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  979830:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  979834:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  979839:	0f 84 66 02 00 00    	je     979aa5 <PCF_Face_Done+0x285>
  97983f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  979843:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  97984a:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  97984e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  979852:	48 8b 90 20 02 00 00 	mov    rdx,QWORD PTR [rax+0x220]
  979859:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97985d:	48 89 d6             	mov    rsi,rdx
  979860:	48 89 c7             	mov    rdi,rax
  979863:	e8 aa b0 fe ff       	call   964912 <ft_mem_free>
  979868:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97986c:	48 c7 80 20 02 00 00 	mov    QWORD PTR [rax+0x220],0x0
  979873:	00 00 00 00 
  979877:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97987b:	48 8b 90 10 02 00 00 	mov    rdx,QWORD PTR [rax+0x210]
  979882:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  979886:	48 89 d6             	mov    rsi,rdx
  979889:	48 89 c7             	mov    rdi,rax
  97988c:	e8 81 b0 fe ff       	call   964912 <ft_mem_free>
  979891:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  979895:	48 c7 80 10 02 00 00 	mov    QWORD PTR [rax+0x210],0x0
  97989c:	00 00 00 00 
  9798a0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9798a4:	48 8b 80 00 02 00 00 	mov    rax,QWORD PTR [rax+0x200]
  9798ab:	48 85 c0             	test   rax,rax
  9798ae:	0f 84 9f 00 00 00    	je     979953 <PCF_Face_Done+0x133>
  9798b4:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
  9798bb:	e9 80 00 00 00       	jmp    979940 <PCF_Face_Done+0x120>
  9798c0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9798c4:	48 8b 88 00 02 00 00 	mov    rcx,QWORD PTR [rax+0x200]
  9798cb:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9798ce:	48 63 d0             	movsxd rdx,eax
  9798d1:	48 89 d0             	mov    rax,rdx
  9798d4:	48 01 c0             	add    rax,rax
  9798d7:	48 01 d0             	add    rax,rdx
  9798da:	48 c1 e0 03          	shl    rax,0x3
  9798de:	48 01 c8             	add    rax,rcx
  9798e1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9798e5:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  9798ea:	74 50                	je     97993c <PCF_Face_Done+0x11c>
  9798ec:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9798f0:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9798f3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9798f7:	48 89 d6             	mov    rsi,rdx
  9798fa:	48 89 c7             	mov    rdi,rax
  9798fd:	e8 10 b0 fe ff       	call   964912 <ft_mem_free>
  979902:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  979906:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  97990d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  979911:	0f b6 40 08          	movzx  eax,BYTE PTR [rax+0x8]
  979915:	84 c0                	test   al,al
  979917:	74 23                	je     97993c <PCF_Face_Done+0x11c>
  979919:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97991d:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  979921:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  979925:	48 89 d6             	mov    rsi,rdx
  979928:	48 89 c7             	mov    rdi,rax
  97992b:	e8 e2 af fe ff       	call   964912 <ft_mem_free>
  979930:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  979934:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  97993b:	00 
  97993c:	83 45 e4 01          	add    DWORD PTR [rbp-0x1c],0x1
  979940:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  979944:	8b 80 f8 01 00 00    	mov    eax,DWORD PTR [rax+0x1f8]
  97994a:	39 45 e4             	cmp    DWORD PTR [rbp-0x1c],eax
  97994d:	0f 8c 6d ff ff ff    	jl     9798c0 <PCF_Face_Done+0xa0>
  979953:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  979957:	48 8b 90 00 02 00 00 	mov    rdx,QWORD PTR [rax+0x200]
  97995e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  979962:	48 89 d6             	mov    rsi,rdx
  979965:	48 89 c7             	mov    rdi,rax
  979968:	e8 a5 af fe ff       	call   964912 <ft_mem_free>
  97996d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  979971:	48 c7 80 00 02 00 00 	mov    QWORD PTR [rax+0x200],0x0
  979978:	00 00 00 00 
  97997c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  979980:	48 8b 90 70 01 00 00 	mov    rdx,QWORD PTR [rax+0x170]
  979987:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97998b:	48 89 d6             	mov    rsi,rdx
  97998e:	48 89 c7             	mov    rdi,rax
  979991:	e8 7c af fe ff       	call   964912 <ft_mem_free>
  979996:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97999a:	48 c7 80 70 01 00 00 	mov    QWORD PTR [rax+0x170],0x0
  9799a1:	00 00 00 00 
  9799a5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9799a9:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  9799ad:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9799b1:	48 89 d6             	mov    rsi,rdx
  9799b4:	48 89 c7             	mov    rdi,rax
  9799b7:	e8 56 af fe ff       	call   964912 <ft_mem_free>
  9799bc:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9799c0:	48 c7 40 28 00 00 00 	mov    QWORD PTR [rax+0x28],0x0
  9799c7:	00 
  9799c8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9799cc:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
  9799d0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9799d4:	48 89 d6             	mov    rsi,rdx
  9799d7:	48 89 c7             	mov    rdi,rax
  9799da:	e8 33 af fe ff       	call   964912 <ft_mem_free>
  9799df:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9799e3:	48 c7 40 30 00 00 00 	mov    QWORD PTR [rax+0x30],0x0
  9799ea:	00 
  9799eb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9799ef:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  9799f3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9799f7:	48 89 d6             	mov    rsi,rdx
  9799fa:	48 89 c7             	mov    rdi,rax
  9799fd:	e8 10 af fe ff       	call   964912 <ft_mem_free>
  979a02:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  979a06:	48 c7 40 40 00 00 00 	mov    QWORD PTR [rax+0x40],0x0
  979a0d:	00 
  979a0e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  979a12:	48 8b 90 50 01 00 00 	mov    rdx,QWORD PTR [rax+0x150]
  979a19:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  979a1d:	48 89 d6             	mov    rsi,rdx
  979a20:	48 89 c7             	mov    rdi,rax
  979a23:	e8 ea ae fe ff       	call   964912 <ft_mem_free>
  979a28:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  979a2c:	48 c7 80 50 01 00 00 	mov    QWORD PTR [rax+0x150],0x0
  979a33:	00 00 00 00 
  979a37:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  979a3b:	48 8b 90 58 01 00 00 	mov    rdx,QWORD PTR [rax+0x158]
  979a42:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  979a46:	48 89 d6             	mov    rsi,rdx
  979a49:	48 89 c7             	mov    rdi,rax
  979a4c:	e8 c1 ae fe ff       	call   964912 <ft_mem_free>
  979a51:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  979a55:	48 c7 80 58 01 00 00 	mov    QWORD PTR [rax+0x158],0x0
  979a5c:	00 00 00 00 
  979a60:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  979a64:	48 8b 80 c0 00 00 00 	mov    rax,QWORD PTR [rax+0xc0]
  979a6b:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  979a6f:	48 81 c2 f8 00 00 00 	add    rdx,0xf8
  979a76:	48 39 d0             	cmp    rax,rdx
  979a79:	75 2b                	jne    979aa6 <PCF_Face_Done+0x286>
  979a7b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  979a7f:	48 05 f8 00 00 00    	add    rax,0xf8
  979a85:	48 89 c7             	mov    rdi,rax
  979a88:	e8 a5 8c fe ff       	call   962732 <FT_Stream_Close>
  979a8d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  979a91:	48 8b 90 48 01 00 00 	mov    rdx,QWORD PTR [rax+0x148]
  979a98:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  979a9c:	48 89 90 c0 00 00 00 	mov    QWORD PTR [rax+0xc0],rdx
  979aa3:	eb 01                	jmp    979aa6 <PCF_Face_Done+0x286>
  979aa5:	90                   	nop
  979aa6:	c9                   	leave  
  979aa7:	c3                   	ret    

0000000000979aa8 <PCF_Face_Init>:
  979aa8:	55                   	push   rbp
  979aa9:	48 89 e5             	mov    rbp,rsp
  979aac:	48 83 ec 70          	sub    rsp,0x70
  979ab0:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
  979ab4:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
  979ab8:	89 55 9c             	mov    DWORD PTR [rbp-0x64],edx
  979abb:	89 4d 98             	mov    DWORD PTR [rbp-0x68],ecx
  979abe:	4c 89 45 90          	mov    QWORD PTR [rbp-0x70],r8
  979ac2:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  979ac9:	00 00 
  979acb:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  979acf:	31 c0                	xor    eax,eax
  979ad1:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  979ad5:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  979ad9:	c7 45 b4 00 00 00 00 	mov    DWORD PTR [rbp-0x4c],0x0
  979ae0:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  979ae4:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  979ae8:	48 89 d6             	mov    rsi,rdx
  979aeb:	48 89 c7             	mov    rdi,rax
  979aee:	e8 92 f4 ff ff       	call   978f85 <pcf_load_font>
  979af3:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
  979af6:	83 7d b4 00          	cmp    DWORD PTR [rbp-0x4c],0x0
  979afa:	0f 84 d4 00 00 00    	je     979bd4 <PCF_Face_Init+0x12c>
  979b00:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  979b04:	48 89 c7             	mov    rdi,rax
  979b07:	e8 14 fd ff ff       	call   979820 <PCF_Face_Done>
  979b0c:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  979b10:	48 8d 90 f8 00 00 00 	lea    rdx,[rax+0xf8]
  979b17:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  979b1b:	48 89 c6             	mov    rsi,rax
  979b1e:	48 89 d7             	mov    rdi,rdx
  979b21:	e8 29 2c 05 00       	call   9cc74f <FT_Stream_OpenGzip>
  979b26:	89 45 b8             	mov    DWORD PTR [rbp-0x48],eax
  979b29:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  979b2c:	0f b6 c0             	movzx  eax,al
  979b2f:	83 f8 07             	cmp    eax,0x7
  979b32:	0f 84 fb 01 00 00    	je     979d33 <PCF_Face_Init+0x28b>
  979b38:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  979b3b:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
  979b3e:	83 7d b4 00          	cmp    DWORD PTR [rbp-0x4c],0x0
  979b42:	74 32                	je     979b76 <PCF_Face_Init+0xce>
  979b44:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  979b48:	48 8d 90 f8 00 00 00 	lea    rdx,[rax+0xf8]
  979b4f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  979b53:	48 89 c6             	mov    rsi,rax
  979b56:	48 89 d7             	mov    rdi,rdx
  979b59:	e8 c0 34 05 00       	call   9cd01e <FT_Stream_OpenLZW>
  979b5e:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  979b61:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  979b64:	0f b6 c0             	movzx  eax,al
  979b67:	83 f8 07             	cmp    eax,0x7
  979b6a:	0f 84 c6 01 00 00    	je     979d36 <PCF_Face_Init+0x28e>
  979b70:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  979b73:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
  979b76:	83 7d b4 00          	cmp    DWORD PTR [rbp-0x4c],0x0
  979b7a:	0f 85 b9 01 00 00    	jne    979d39 <PCF_Face_Init+0x291>
  979b80:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  979b84:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  979b88:	48 89 90 48 01 00 00 	mov    QWORD PTR [rax+0x148],rdx
  979b8f:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  979b93:	48 8d 90 f8 00 00 00 	lea    rdx,[rax+0xf8]
  979b9a:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  979b9e:	48 89 90 c0 00 00 00 	mov    QWORD PTR [rax+0xc0],rdx
  979ba5:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  979ba9:	48 8b 80 c0 00 00 00 	mov    rax,QWORD PTR [rax+0xc0]
  979bb0:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  979bb4:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  979bb8:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  979bbc:	48 89 d6             	mov    rsi,rdx
  979bbf:	48 89 c7             	mov    rdi,rax
  979bc2:	e8 be f3 ff ff       	call   978f85 <pcf_load_font>
  979bc7:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
  979bca:	83 7d b4 00          	cmp    DWORD PTR [rbp-0x4c],0x0
  979bce:	0f 85 68 01 00 00    	jne    979d3c <PCF_Face_Init+0x294>
  979bd4:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  979bd8:	48 8b 80 58 01 00 00 	mov    rax,QWORD PTR [rax+0x158]
  979bdf:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  979be3:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  979be7:	48 8b 80 50 01 00 00 	mov    rax,QWORD PTR [rax+0x150]
  979bee:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  979bf2:	c6 45 b3 00          	mov    BYTE PTR [rbp-0x4d],0x0
  979bf6:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  979bfb:	0f 84 c7 00 00 00    	je     979cc8 <PCF_Face_Init+0x220>
  979c01:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  979c06:	0f 84 bc 00 00 00    	je     979cc8 <PCF_Face_Init+0x220>
  979c0c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  979c10:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  979c14:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  979c18:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  979c1b:	3c 69                	cmp    al,0x69
  979c1d:	74 0f                	je     979c2e <PCF_Face_Init+0x186>
  979c1f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  979c23:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  979c26:	3c 49                	cmp    al,0x49
  979c28:	0f 85 9a 00 00 00    	jne    979cc8 <PCF_Face_Init+0x220>
  979c2e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  979c32:	48 83 c0 01          	add    rax,0x1
  979c36:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  979c39:	3c 73                	cmp    al,0x73
  979c3b:	74 0f                	je     979c4c <PCF_Face_Init+0x1a4>
  979c3d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  979c41:	48 83 c0 01          	add    rax,0x1
  979c45:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  979c48:	3c 53                	cmp    al,0x53
  979c4a:	75 7c                	jne    979cc8 <PCF_Face_Init+0x220>
  979c4c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  979c50:	48 83 c0 02          	add    rax,0x2
  979c54:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  979c57:	3c 6f                	cmp    al,0x6f
  979c59:	74 0f                	je     979c6a <PCF_Face_Init+0x1c2>
  979c5b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  979c5f:	48 83 c0 02          	add    rax,0x2
  979c63:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  979c66:	3c 4f                	cmp    al,0x4f
  979c68:	75 5e                	jne    979cc8 <PCF_Face_Init+0x220>
  979c6a:	48 83 45 d8 03       	add    QWORD PTR [rbp-0x28],0x3
  979c6f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  979c73:	48 8d 15 8e e5 0a 00 	lea    rdx,[rip+0xae58e]        # a28208 <nibble_mask+0xc0>
  979c7a:	48 89 d6             	mov    rsi,rdx
  979c7d:	48 89 c7             	mov    rdi,rax
  979c80:	e8 6b bf a8 ff       	call   405bf0 <strcmp@plt>
  979c85:	85 c0                	test   eax,eax
  979c87:	74 3b                	je     979cc4 <PCF_Face_Init+0x21c>
  979c89:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  979c8d:	48 8d 15 7a e5 0a 00 	lea    rdx,[rip+0xae57a]        # a2820e <nibble_mask+0xc6>
  979c94:	48 89 d6             	mov    rsi,rdx
  979c97:	48 89 c7             	mov    rdi,rax
  979c9a:	e8 51 bf a8 ff       	call   405bf0 <strcmp@plt>
  979c9f:	85 c0                	test   eax,eax
  979ca1:	75 25                	jne    979cc8 <PCF_Face_Init+0x220>
  979ca3:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  979ca7:	48 8b 80 50 01 00 00 	mov    rax,QWORD PTR [rax+0x150]
  979cae:	48 8d 15 5e e5 0a 00 	lea    rdx,[rip+0xae55e]        # a28213 <nibble_mask+0xcb>
  979cb5:	48 89 d6             	mov    rsi,rdx
  979cb8:	48 89 c7             	mov    rdi,rax
  979cbb:	e8 30 bf a8 ff       	call   405bf0 <strcmp@plt>
  979cc0:	85 c0                	test   eax,eax
  979cc2:	75 04                	jne    979cc8 <PCF_Face_Init+0x220>
  979cc4:	c6 45 b3 01          	mov    BYTE PTR [rbp-0x4d],0x1
  979cc8:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  979ccc:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  979cd0:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [rbp-0x18],0x0
  979cd7:	66 c7 45 ec 00 00    	mov    WORD PTR [rbp-0x14],0x0
  979cdd:	66 c7 45 ee 00 00    	mov    WORD PTR [rbp-0x12],0x0
  979ce3:	80 7d b3 00          	cmp    BYTE PTR [rbp-0x4d],0x0
  979ce7:	74 13                	je     979cfc <PCF_Face_Init+0x254>
  979ce9:	c7 45 e8 63 69 6e 75 	mov    DWORD PTR [rbp-0x18],0x756e6963
  979cf0:	66 c7 45 ec 03 00    	mov    WORD PTR [rbp-0x14],0x3
  979cf6:	66 c7 45 ee 01 00    	mov    WORD PTR [rbp-0x12],0x1
  979cfc:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  979d00:	b9 00 00 00 00       	mov    ecx,0x0
  979d05:	48 89 c2             	mov    rdx,rax
  979d08:	be 00 00 00 00       	mov    esi,0x0
  979d0d:	48 8d 05 0c 83 0f 00 	lea    rax,[rip+0xf830c]        # a72020 <pcf_cmap_class>
  979d14:	48 89 c7             	mov    rdi,rax
  979d17:	e8 72 34 fe ff       	call   95d18e <FT_CMap_New>
  979d1c:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
  979d1f:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  979d22:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  979d26:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  979d2d:	00 00 
  979d2f:	74 26                	je     979d57 <PCF_Face_Init+0x2af>
  979d31:	eb 1f                	jmp    979d52 <PCF_Face_Init+0x2aa>
  979d33:	90                   	nop
  979d34:	eb 07                	jmp    979d3d <PCF_Face_Init+0x295>
  979d36:	90                   	nop
  979d37:	eb 04                	jmp    979d3d <PCF_Face_Init+0x295>
  979d39:	90                   	nop
  979d3a:	eb 01                	jmp    979d3d <PCF_Face_Init+0x295>
  979d3c:	90                   	nop
  979d3d:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  979d41:	48 89 c7             	mov    rdi,rax
  979d44:	e8 d7 fa ff ff       	call   979820 <PCF_Face_Done>
  979d49:	c7 45 b4 02 00 00 00 	mov    DWORD PTR [rbp-0x4c],0x2
  979d50:	eb cd                	jmp    979d1f <PCF_Face_Init+0x277>
  979d52:	e8 59 bb a8 ff       	call   4058b0 <__stack_chk_fail@plt>
  979d57:	c9                   	leave  
  979d58:	c3                   	ret    

0000000000979d59 <PCF_Size_Select>:
  979d59:	55                   	push   rbp
  979d5a:	48 89 e5             	mov    rbp,rsp
  979d5d:	48 83 ec 20          	sub    rsp,0x20
  979d61:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  979d65:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  979d69:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  979d6d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  979d70:	48 05 78 01 00 00    	add    rax,0x178
  979d76:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  979d7a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  979d7e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  979d81:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  979d85:	48 89 d6             	mov    rsi,rdx
  979d88:	48 89 c7             	mov    rdi,rax
  979d8b:	e8 99 23 fe ff       	call   95c129 <FT_Select_Metrics>
  979d90:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  979d94:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  979d98:	48 c1 e0 06          	shl    rax,0x6
  979d9c:	48 89 c2             	mov    rdx,rax
  979d9f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  979da3:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  979da7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  979dab:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  979daf:	48 f7 d8             	neg    rax
  979db2:	48 c1 e0 06          	shl    rax,0x6
  979db6:	48 89 c2             	mov    rdx,rax
  979db9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  979dbd:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  979dc1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  979dc5:	0f b7 40 3c          	movzx  eax,WORD PTR [rax+0x3c]
  979dc9:	98                   	cwde   
  979dca:	c1 e0 06             	shl    eax,0x6
  979dcd:	48 63 d0             	movsxd rdx,eax
  979dd0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  979dd4:	48 89 50 48          	mov    QWORD PTR [rax+0x48],rdx
  979dd8:	b8 00 00 00 00       	mov    eax,0x0
  979ddd:	c9                   	leave  
  979dde:	c3                   	ret    

0000000000979ddf <PCF_Size_Request>:
  979ddf:	55                   	push   rbp
  979de0:	48 89 e5             	mov    rbp,rsp
  979de3:	48 83 ec 30          	sub    rsp,0x30
  979de7:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  979deb:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  979def:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  979df3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  979df6:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  979dfa:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  979dfe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  979e01:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  979e05:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  979e09:	c7 45 e4 17 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x17
  979e10:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  979e14:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  979e17:	85 c0                	test   eax,eax
  979e19:	74 3c                	je     979e57 <PCF_Size_Request+0x78>
  979e1b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  979e1f:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  979e23:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  979e27:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  979e2a:	89 c0                	mov    eax,eax
  979e2c:	48 0f af c2          	imul   rax,rdx
  979e30:	48 8d 48 24          	lea    rcx,[rax+0x24]
  979e34:	48 ba 39 8e e3 38 8e 	movabs rdx,0xe38e38e38e38e39
  979e3b:	e3 38 0e 
  979e3e:	48 89 c8             	mov    rax,rcx
  979e41:	48 f7 ea             	imul   rdx
  979e44:	48 89 d0             	mov    rax,rdx
  979e47:	48 c1 f8 02          	sar    rax,0x2
  979e4b:	48 c1 f9 3f          	sar    rcx,0x3f
  979e4f:	48 89 ca             	mov    rdx,rcx
  979e52:	48 29 d0             	sub    rax,rdx
  979e55:	eb 08                	jmp    979e5f <PCF_Size_Request+0x80>
  979e57:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  979e5b:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  979e5f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  979e63:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  979e67:	48 83 c0 20          	add    rax,0x20
  979e6b:	48 c1 f8 06          	sar    rax,0x6
  979e6f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  979e73:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  979e77:	8b 00                	mov    eax,DWORD PTR [rax]
  979e79:	85 c0                	test   eax,eax
  979e7b:	74 07                	je     979e84 <PCF_Size_Request+0xa5>
  979e7d:	83 f8 01             	cmp    eax,0x1
  979e80:	74 21                	je     979ea3 <PCF_Size_Request+0xc4>
  979e82:	eb 47                	jmp    979ecb <PCF_Size_Request+0xec>
  979e84:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  979e88:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  979e8c:	48 83 c0 20          	add    rax,0x20
  979e90:	48 c1 f8 06          	sar    rax,0x6
  979e94:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  979e98:	75 3a                	jne    979ed4 <PCF_Size_Request+0xf5>
  979e9a:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
  979ea1:	eb 31                	jmp    979ed4 <PCF_Size_Request+0xf5>
  979ea3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  979ea7:	48 8b 90 80 01 00 00 	mov    rdx,QWORD PTR [rax+0x180]
  979eae:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  979eb2:	48 8b 80 88 01 00 00 	mov    rax,QWORD PTR [rax+0x188]
  979eb9:	48 01 d0             	add    rax,rdx
  979ebc:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  979ec0:	75 15                	jne    979ed7 <PCF_Size_Request+0xf8>
  979ec2:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
  979ec9:	eb 0c                	jmp    979ed7 <PCF_Size_Request+0xf8>
  979ecb:	c7 45 e4 07 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x7
  979ed2:	eb 04                	jmp    979ed8 <PCF_Size_Request+0xf9>
  979ed4:	90                   	nop
  979ed5:	eb 01                	jmp    979ed8 <PCF_Size_Request+0xf9>
  979ed7:	90                   	nop
  979ed8:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  979edc:	74 05                	je     979ee3 <PCF_Size_Request+0x104>
  979ede:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  979ee1:	eb 12                	jmp    979ef5 <PCF_Size_Request+0x116>
  979ee3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  979ee7:	be 00 00 00 00       	mov    esi,0x0
  979eec:	48 89 c7             	mov    rdi,rax
  979eef:	e8 65 fe ff ff       	call   979d59 <PCF_Size_Select>
  979ef4:	90                   	nop
  979ef5:	c9                   	leave  
  979ef6:	c3                   	ret    

0000000000979ef7 <PCF_Glyph_Load>:
  979ef7:	55                   	push   rbp
  979ef8:	48 89 e5             	mov    rbp,rsp
  979efb:	48 83 ec 50          	sub    rsp,0x50
  979eff:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  979f03:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  979f07:	89 55 bc             	mov    DWORD PTR [rbp-0x44],edx
  979f0a:	89 4d b8             	mov    DWORD PTR [rbp-0x48],ecx
  979f0d:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  979f11:	48 8b 00             	mov    rax,QWORD PTR [rax]
  979f14:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  979f18:	c7 45 d4 00 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x0
  979f1f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  979f23:	48 05 98 00 00 00    	add    rax,0x98
  979f29:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  979f2d:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  979f32:	74 0d                	je     979f41 <PCF_Glyph_Load+0x4a>
  979f34:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  979f38:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  979f3c:	39 45 bc             	cmp    DWORD PTR [rbp-0x44],eax
  979f3f:	72 0c                	jb     979f4d <PCF_Glyph_Load+0x56>
  979f41:	c7 45 d4 06 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x6
  979f48:	e9 6e 03 00 00       	jmp    97a2bb <PCF_Glyph_Load+0x3c4>
  979f4d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  979f51:	48 8b 80 c0 00 00 00 	mov    rax,QWORD PTR [rax+0xc0]
  979f58:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  979f5c:	83 7d bc 00          	cmp    DWORD PTR [rbp-0x44],0x0
  979f60:	74 04                	je     979f66 <PCF_Glyph_Load+0x6f>
  979f62:	83 6d bc 01          	sub    DWORD PTR [rbp-0x44],0x1
  979f66:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  979f6a:	48 8b 88 10 02 00 00 	mov    rcx,QWORD PTR [rax+0x210]
  979f71:	8b 55 bc             	mov    edx,DWORD PTR [rbp-0x44]
  979f74:	48 89 d0             	mov    rax,rdx
  979f77:	48 01 c0             	add    rax,rax
  979f7a:	48 01 d0             	add    rax,rdx
  979f7d:	48 c1 e0 03          	shl    rax,0x3
  979f81:	48 01 c8             	add    rax,rcx
  979f84:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  979f88:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  979f8c:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
  979f90:	0f bf d0             	movsx  edx,ax
  979f93:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  979f97:	0f b7 40 08          	movzx  eax,WORD PTR [rax+0x8]
  979f9b:	98                   	cwde   
  979f9c:	01 c2                	add    edx,eax
  979f9e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  979fa2:	89 10                	mov    DWORD PTR [rax],edx
  979fa4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  979fa8:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  979fac:	0f bf d0             	movsx  edx,ax
  979faf:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  979fb3:	0f b7 00             	movzx  eax,WORD PTR [rax]
  979fb6:	98                   	cwde   
  979fb7:	29 c2                	sub    edx,eax
  979fb9:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  979fbd:	89 50 04             	mov    DWORD PTR [rax+0x4],edx
  979fc0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  979fc4:	66 c7 40 18 01 00    	mov    WORD PTR [rax+0x18],0x1
  979fca:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  979fce:	c6 40 1a 01          	mov    BYTE PTR [rax+0x1a],0x1
  979fd2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  979fd6:	48 8b 80 30 02 00 00 	mov    rax,QWORD PTR [rax+0x230]
  979fdd:	83 e0 03             	and    eax,0x3
  979fe0:	ba 01 00 00 00       	mov    edx,0x1
  979fe5:	89 c1                	mov    ecx,eax
  979fe7:	d3 e2                	shl    edx,cl
  979fe9:	89 d0                	mov    eax,edx
  979feb:	83 f8 08             	cmp    eax,0x8
  979fee:	74 6d                	je     97a05d <PCF_Glyph_Load+0x166>
  979ff0:	83 f8 08             	cmp    eax,0x8
  979ff3:	0f 8f 81 00 00 00    	jg     97a07a <PCF_Glyph_Load+0x183>
  979ff9:	83 f8 04             	cmp    eax,0x4
  979ffc:	74 42                	je     97a040 <PCF_Glyph_Load+0x149>
  979ffe:	83 f8 04             	cmp    eax,0x4
  97a001:	7f 77                	jg     97a07a <PCF_Glyph_Load+0x183>
  97a003:	83 f8 01             	cmp    eax,0x1
  97a006:	74 07                	je     97a00f <PCF_Glyph_Load+0x118>
  97a008:	83 f8 02             	cmp    eax,0x2
  97a00b:	74 1a                	je     97a027 <PCF_Glyph_Load+0x130>
  97a00d:	eb 6b                	jmp    97a07a <PCF_Glyph_Load+0x183>
  97a00f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97a013:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  97a016:	83 c0 07             	add    eax,0x7
  97a019:	c1 f8 03             	sar    eax,0x3
  97a01c:	89 c2                	mov    edx,eax
  97a01e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97a022:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  97a025:	eb 5d                	jmp    97a084 <PCF_Glyph_Load+0x18d>
  97a027:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97a02b:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  97a02e:	83 c0 0f             	add    eax,0xf
  97a031:	c1 f8 04             	sar    eax,0x4
  97a034:	8d 14 00             	lea    edx,[rax+rax*1]
  97a037:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97a03b:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  97a03e:	eb 44                	jmp    97a084 <PCF_Glyph_Load+0x18d>
  97a040:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97a044:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  97a047:	83 c0 1f             	add    eax,0x1f
  97a04a:	c1 f8 05             	sar    eax,0x5
  97a04d:	8d 14 85 00 00 00 00 	lea    edx,[rax*4+0x0]
  97a054:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97a058:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  97a05b:	eb 27                	jmp    97a084 <PCF_Glyph_Load+0x18d>
  97a05d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97a061:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  97a064:	83 c0 3f             	add    eax,0x3f
  97a067:	c1 f8 06             	sar    eax,0x6
  97a06a:	8d 14 c5 00 00 00 00 	lea    edx,[rax*8+0x0]
  97a071:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97a075:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  97a078:	eb 0a                	jmp    97a084 <PCF_Glyph_Load+0x18d>
  97a07a:	b8 03 00 00 00       	mov    eax,0x3
  97a07f:	e9 3a 02 00 00       	jmp    97a2be <PCF_Glyph_Load+0x3c7>
  97a084:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97a088:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  97a08b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97a08f:	8b 00                	mov    eax,DWORD PTR [rax]
  97a091:	0f af c2             	imul   eax,edx
  97a094:	48 98                	cdqe   
  97a096:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  97a09a:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  97a09e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97a0a2:	48 89 d6             	mov    rsi,rdx
  97a0a5:	48 89 c7             	mov    rdi,rax
  97a0a8:	e8 fc e3 fd ff       	call   9584a9 <ft_glyphslot_alloc_bitmap>
  97a0ad:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  97a0b0:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
  97a0b4:	0f 85 fd 01 00 00    	jne    97a2b7 <PCF_Glyph_Load+0x3c0>
  97a0ba:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97a0be:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  97a0c2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97a0c6:	48 89 d6             	mov    rsi,rdx
  97a0c9:	48 89 c7             	mov    rdi,rax
  97a0cc:	e8 95 86 fe ff       	call   962766 <FT_Stream_Seek>
  97a0d1:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  97a0d4:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
  97a0d8:	75 24                	jne    97a0fe <PCF_Glyph_Load+0x207>
  97a0da:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97a0de:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  97a0e2:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  97a0e6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97a0ea:	48 89 ce             	mov    rsi,rcx
  97a0ed:	48 89 c7             	mov    rdi,rax
  97a0f0:	e8 45 87 fe ff       	call   96283a <FT_Stream_Read>
  97a0f5:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  97a0f8:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
  97a0fc:	74 07                	je     97a105 <PCF_Glyph_Load+0x20e>
  97a0fe:	b8 01 00 00 00       	mov    eax,0x1
  97a103:	eb 05                	jmp    97a10a <PCF_Glyph_Load+0x213>
  97a105:	b8 00 00 00 00       	mov    eax,0x0
  97a10a:	84 c0                	test   al,al
  97a10c:	0f 85 a8 01 00 00    	jne    97a2ba <PCF_Glyph_Load+0x3c3>
  97a112:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  97a116:	48 8b 80 30 02 00 00 	mov    rax,QWORD PTR [rax+0x230]
  97a11d:	48 c1 e8 03          	shr    rax,0x3
  97a121:	83 e0 01             	and    eax,0x1
  97a124:	85 c0                	test   eax,eax
  97a126:	75 17                	jne    97a13f <PCF_Glyph_Load+0x248>
  97a128:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97a12c:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  97a130:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  97a134:	48 89 d6             	mov    rsi,rdx
  97a137:	48 89 c7             	mov    rdi,rax
  97a13a:	e8 29 cd ff ff       	call   976e68 <BitOrderInvert>
  97a13f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  97a143:	48 8b 80 30 02 00 00 	mov    rax,QWORD PTR [rax+0x230]
  97a14a:	48 c1 e8 02          	shr    rax,0x2
  97a14e:	89 c2                	mov    edx,eax
  97a150:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  97a154:	48 8b 80 30 02 00 00 	mov    rax,QWORD PTR [rax+0x230]
  97a15b:	48 c1 e8 03          	shr    rax,0x3
  97a15f:	31 d0                	xor    eax,edx
  97a161:	83 e0 01             	and    eax,0x1
  97a164:	85 c0                	test   eax,eax
  97a166:	74 64                	je     97a1cc <PCF_Glyph_Load+0x2d5>
  97a168:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  97a16c:	48 8b 80 30 02 00 00 	mov    rax,QWORD PTR [rax+0x230]
  97a173:	48 c1 e8 04          	shr    rax,0x4
  97a177:	83 e0 03             	and    eax,0x3
  97a17a:	ba 01 00 00 00       	mov    edx,0x1
  97a17f:	89 c1                	mov    ecx,eax
  97a181:	d3 e2                	shl    edx,cl
  97a183:	89 d0                	mov    eax,edx
  97a185:	83 f8 04             	cmp    eax,0x4
  97a188:	74 28                	je     97a1b2 <PCF_Glyph_Load+0x2bb>
  97a18a:	83 f8 04             	cmp    eax,0x4
  97a18d:	7f 3d                	jg     97a1cc <PCF_Glyph_Load+0x2d5>
  97a18f:	83 f8 01             	cmp    eax,0x1
  97a192:	74 37                	je     97a1cb <PCF_Glyph_Load+0x2d4>
  97a194:	83 f8 02             	cmp    eax,0x2
  97a197:	75 33                	jne    97a1cc <PCF_Glyph_Load+0x2d5>
  97a199:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97a19d:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  97a1a1:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  97a1a5:	48 89 d6             	mov    rsi,rdx
  97a1a8:	48 89 c7             	mov    rdi,rax
  97a1ab:	e8 40 cd ff ff       	call   976ef0 <TwoByteSwap>
  97a1b0:	eb 1a                	jmp    97a1cc <PCF_Glyph_Load+0x2d5>
  97a1b2:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97a1b6:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  97a1ba:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  97a1be:	48 89 d6             	mov    rsi,rdx
  97a1c1:	48 89 c7             	mov    rdi,rax
  97a1c4:	e8 70 cd ff ff       	call   976f39 <FourByteSwap>
  97a1c9:	eb 01                	jmp    97a1cc <PCF_Glyph_Load+0x2d5>
  97a1cb:	90                   	nop
  97a1cc:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97a1d0:	c7 80 90 00 00 00 73 	mov    DWORD PTR [rax+0x90],0x62697473
  97a1d7:	74 69 62 
  97a1da:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97a1de:	0f b7 00             	movzx  eax,WORD PTR [rax]
  97a1e1:	0f bf d0             	movsx  edx,ax
  97a1e4:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97a1e8:	89 90 c0 00 00 00    	mov    DWORD PTR [rax+0xc0],edx
  97a1ee:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97a1f2:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
  97a1f6:	0f bf d0             	movsx  edx,ax
  97a1f9:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97a1fd:	89 90 c4 00 00 00    	mov    DWORD PTR [rax+0xc4],edx
  97a203:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97a207:	0f b7 40 04          	movzx  eax,WORD PTR [rax+0x4]
  97a20b:	98                   	cwde   
  97a20c:	c1 e0 06             	shl    eax,0x6
  97a20f:	48 63 d0             	movsxd rdx,eax
  97a212:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97a216:	48 89 50 50          	mov    QWORD PTR [rax+0x50],rdx
  97a21a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97a21e:	0f b7 00             	movzx  eax,WORD PTR [rax]
  97a221:	98                   	cwde   
  97a222:	c1 e0 06             	shl    eax,0x6
  97a225:	48 63 d0             	movsxd rdx,eax
  97a228:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97a22c:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
  97a230:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97a234:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
  97a238:	98                   	cwde   
  97a239:	c1 e0 06             	shl    eax,0x6
  97a23c:	48 63 d0             	movsxd rdx,eax
  97a23f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97a243:	48 89 50 48          	mov    QWORD PTR [rax+0x48],rdx
  97a247:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97a24b:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  97a24f:	0f bf d0             	movsx  edx,ax
  97a252:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97a256:	0f b7 00             	movzx  eax,WORD PTR [rax]
  97a259:	0f bf c8             	movsx  ecx,ax
  97a25c:	89 d0                	mov    eax,edx
  97a25e:	29 c8                	sub    eax,ecx
  97a260:	c1 e0 06             	shl    eax,0x6
  97a263:	48 63 d0             	movsxd rdx,eax
  97a266:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97a26a:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  97a26e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97a272:	8b 00                	mov    eax,DWORD PTR [rax]
  97a274:	c1 e0 06             	shl    eax,0x6
  97a277:	48 63 d0             	movsxd rdx,eax
  97a27a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97a27e:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  97a282:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  97a286:	48 8b 90 80 01 00 00 	mov    rdx,QWORD PTR [rax+0x180]
  97a28d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  97a291:	48 8b 80 88 01 00 00 	mov    rax,QWORD PTR [rax+0x188]
  97a298:	48 01 d0             	add    rax,rdx
  97a29b:	48 c1 e0 06          	shl    rax,0x6
  97a29f:	48 89 c2             	mov    rdx,rax
  97a2a2:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97a2a6:	48 83 c0 30          	add    rax,0x30
  97a2aa:	48 89 d6             	mov    rsi,rdx
  97a2ad:	48 89 c7             	mov    rdi,rax
  97a2b0:	e8 9d 1c fe ff       	call   95bf52 <ft_synthesize_vertical_metrics>
  97a2b5:	eb 04                	jmp    97a2bb <PCF_Glyph_Load+0x3c4>
  97a2b7:	90                   	nop
  97a2b8:	eb 01                	jmp    97a2bb <PCF_Glyph_Load+0x3c4>
  97a2ba:	90                   	nop
  97a2bb:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  97a2be:	c9                   	leave  
  97a2bf:	c3                   	ret    

000000000097a2c0 <pcf_get_bdf_property(PCF_FaceRec_*, char const*, BDF_PropertyRec_*)>:
  97a2c0:	55                   	push   rbp
  97a2c1:	48 89 e5             	mov    rbp,rsp
  97a2c4:	48 83 ec 30          	sub    rsp,0x30
  97a2c8:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  97a2cc:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  97a2d0:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  97a2d4:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  97a2d8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97a2dc:	48 89 d6             	mov    rsi,rdx
  97a2df:	48 89 c7             	mov    rdi,rax
  97a2e2:	e8 3b d3 ff ff       	call   977622 <pcf_find_property>
  97a2e7:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  97a2eb:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  97a2f0:	74 5a                	je     97a34c <pcf_get_bdf_property(PCF_FaceRec_*, char const*, BDF_PropertyRec_*)+0x8c>
  97a2f2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97a2f6:	0f b6 40 08          	movzx  eax,BYTE PTR [rax+0x8]
  97a2fa:	84 c0                	test   al,al
  97a2fc:	74 1c                	je     97a31a <pcf_get_bdf_property(PCF_FaceRec_*, char const*, BDF_PropertyRec_*)+0x5a>
  97a2fe:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  97a302:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
  97a308:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97a30c:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  97a310:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  97a314:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  97a318:	eb 2b                	jmp    97a345 <pcf_get_bdf_property(PCF_FaceRec_*, char const*, BDF_PropertyRec_*)+0x85>
  97a31a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97a31e:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  97a322:	ba 00 00 00 80       	mov    edx,0x80000000
  97a327:	48 39 d0             	cmp    rax,rdx
  97a32a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  97a32e:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
  97a334:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97a338:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  97a33c:	89 c2                	mov    edx,eax
  97a33e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  97a342:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  97a345:	b8 00 00 00 00       	mov    eax,0x0
  97a34a:	eb 05                	jmp    97a351 <pcf_get_bdf_property(PCF_FaceRec_*, char const*, BDF_PropertyRec_*)+0x91>
  97a34c:	b8 06 00 00 00       	mov    eax,0x6
  97a351:	c9                   	leave  
  97a352:	c3                   	ret    

000000000097a353 <pcf_get_charset_id(PCF_FaceRec_*, char const**, char const**)>:
  97a353:	55                   	push   rbp
  97a354:	48 89 e5             	mov    rbp,rsp
  97a357:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  97a35b:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  97a35f:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  97a363:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97a367:	48 8b 90 50 01 00 00 	mov    rdx,QWORD PTR [rax+0x150]
  97a36e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97a372:	48 89 10             	mov    QWORD PTR [rax],rdx
  97a375:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97a379:	48 8b 90 58 01 00 00 	mov    rdx,QWORD PTR [rax+0x158]
  97a380:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97a384:	48 89 10             	mov    QWORD PTR [rax],rdx
  97a387:	b8 00 00 00 00       	mov    eax,0x0
  97a38c:	5d                   	pop    rbp
  97a38d:	c3                   	ret    

000000000097a38e <pcf_driver_requester>:
  97a38e:	55                   	push   rbp
  97a38f:	48 89 e5             	mov    rbp,rsp
  97a392:	48 83 ec 10          	sub    rsp,0x10
  97a396:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  97a39a:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  97a39e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97a3a2:	48 89 c6             	mov    rsi,rax
  97a3a5:	48 8d 05 d4 7c 0f 00 	lea    rax,[rip+0xf7cd4]        # a72080 <pcf_services>
  97a3ac:	48 89 c7             	mov    rdi,rax
  97a3af:	e8 05 dc fd ff       	call   957fb9 <ft_service_list_lookup>
  97a3b4:	c9                   	leave  
  97a3b5:	c3                   	ret    

000000000097a3b6 <pfr_extra_items_skip>:
  97a3b6:	55                   	push   rbp
  97a3b7:	48 89 e5             	mov    rbp,rsp
  97a3ba:	48 83 ec 10          	sub    rsp,0x10
  97a3be:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  97a3c2:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  97a3c6:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
  97a3ca:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97a3ce:	b9 00 00 00 00       	mov    ecx,0x0
  97a3d3:	ba 00 00 00 00       	mov    edx,0x0
  97a3d8:	48 89 c7             	mov    rdi,rax
  97a3db:	e8 02 00 00 00       	call   97a3e2 <pfr_extra_items_parse>
  97a3e0:	c9                   	leave  
  97a3e1:	c3                   	ret    

000000000097a3e2 <pfr_extra_items_parse>:
  97a3e2:	55                   	push   rbp
  97a3e3:	48 89 e5             	mov    rbp,rsp
  97a3e6:	48 83 ec 40          	sub    rsp,0x40
  97a3ea:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  97a3ee:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  97a3f2:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  97a3f6:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
  97a3fa:	c7 45 e0 00 00 00 00 	mov    DWORD PTR [rbp-0x20],0x0
  97a401:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  97a405:	48 8b 00             	mov    rax,QWORD PTR [rax]
  97a408:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  97a40c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97a410:	48 83 c0 01          	add    rax,0x1
  97a414:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
  97a418:	0f 82 f4 00 00 00    	jb     97a512 <pfr_extra_items_parse+0x130>
  97a41e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97a422:	48 8d 50 01          	lea    rdx,[rax+0x1]
  97a426:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
  97a42a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97a42d:	0f b6 c0             	movzx  eax,al
  97a430:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  97a433:	e9 bf 00 00 00       	jmp    97a4f7 <pfr_extra_items_parse+0x115>
  97a438:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97a43c:	48 83 c0 02          	add    rax,0x2
  97a440:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
  97a444:	0f 82 cb 00 00 00    	jb     97a515 <pfr_extra_items_parse+0x133>
  97a44a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97a44e:	48 8d 50 01          	lea    rdx,[rax+0x1]
  97a452:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
  97a456:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97a459:	0f b6 c0             	movzx  eax,al
  97a45c:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  97a45f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97a463:	48 8d 50 01          	lea    rdx,[rax+0x1]
  97a467:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
  97a46b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97a46e:	0f b6 c0             	movzx  eax,al
  97a471:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  97a474:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  97a477:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97a47b:	48 01 d0             	add    rax,rdx
  97a47e:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
  97a482:	0f 82 90 00 00 00    	jb     97a518 <pfr_extra_items_parse+0x136>
  97a488:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  97a48d:	74 5d                	je     97a4ec <pfr_extra_items_parse+0x10a>
  97a48f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97a493:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  97a497:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97a49b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  97a49f:	eb 3b                	jmp    97a4dc <pfr_extra_items_parse+0xfa>
  97a4a1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97a4a5:	8b 00                	mov    eax,DWORD PTR [rax]
  97a4a7:	39 45 ec             	cmp    DWORD PTR [rbp-0x14],eax
  97a4aa:	75 2b                	jne    97a4d7 <pfr_extra_items_parse+0xf5>
  97a4ac:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97a4b0:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  97a4b4:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  97a4b7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97a4bb:	48 8d 34 02          	lea    rsi,[rdx+rax*1]
  97a4bf:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  97a4c3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97a4c7:	48 89 c7             	mov    rdi,rax
  97a4ca:	ff d1                	call   rcx
  97a4cc:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  97a4cf:	83 7d e0 00          	cmp    DWORD PTR [rbp-0x20],0x0
  97a4d3:	74 16                	je     97a4eb <pfr_extra_items_parse+0x109>
  97a4d5:	eb 2b                	jmp    97a502 <pfr_extra_items_parse+0x120>
  97a4d7:	48 83 45 f8 10       	add    QWORD PTR [rbp-0x8],0x10
  97a4dc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97a4e0:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  97a4e4:	48 85 c0             	test   rax,rax
  97a4e7:	75 b8                	jne    97a4a1 <pfr_extra_items_parse+0xbf>
  97a4e9:	eb 01                	jmp    97a4ec <pfr_extra_items_parse+0x10a>
  97a4eb:	90                   	nop
  97a4ec:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  97a4ef:	48 01 45 f0          	add    QWORD PTR [rbp-0x10],rax
  97a4f3:	83 6d e4 01          	sub    DWORD PTR [rbp-0x1c],0x1
  97a4f7:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  97a4fb:	0f 85 37 ff ff ff    	jne    97a438 <pfr_extra_items_parse+0x56>
  97a501:	90                   	nop
  97a502:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  97a506:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  97a50a:	48 89 10             	mov    QWORD PTR [rax],rdx
  97a50d:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  97a510:	eb 10                	jmp    97a522 <pfr_extra_items_parse+0x140>
  97a512:	90                   	nop
  97a513:	eb 04                	jmp    97a519 <pfr_extra_items_parse+0x137>
  97a515:	90                   	nop
  97a516:	eb 01                	jmp    97a519 <pfr_extra_items_parse+0x137>
  97a518:	90                   	nop
  97a519:	c7 45 e0 08 00 00 00 	mov    DWORD PTR [rbp-0x20],0x8
  97a520:	eb e0                	jmp    97a502 <pfr_extra_items_parse+0x120>
  97a522:	c9                   	leave  
  97a523:	c3                   	ret    

000000000097a524 <pfr_header_load>:
  97a524:	55                   	push   rbp
  97a525:	48 89 e5             	mov    rbp,rsp
  97a528:	48 83 ec 20          	sub    rsp,0x20
  97a52c:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  97a530:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  97a534:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97a538:	be 00 00 00 00       	mov    esi,0x0
  97a53d:	48 89 c7             	mov    rdi,rax
  97a540:	e8 21 82 fe ff       	call   962766 <FT_Stream_Seek>
  97a545:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  97a548:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  97a54c:	75 2a                	jne    97a578 <pfr_header_load+0x54>
  97a54e:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  97a552:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97a556:	48 8d 0d 63 ec 0a 00 	lea    rcx,[rip+0xaec63]        # a291c0 <pfr_header_fields>
  97a55d:	48 89 ce             	mov    rsi,rcx
  97a560:	48 89 c7             	mov    rdi,rax
  97a563:	e8 d0 91 fe ff       	call   963738 <FT_Stream_ReadFields>
  97a568:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  97a56b:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  97a56f:	75 07                	jne    97a578 <pfr_header_load+0x54>
  97a571:	b8 01 00 00 00       	mov    eax,0x1
  97a576:	eb 05                	jmp    97a57d <pfr_header_load+0x59>
  97a578:	b8 00 00 00 00       	mov    eax,0x0
  97a57d:	84 c0                	test   al,al
  97a57f:	74 1a                	je     97a59b <pfr_header_load+0x77>
  97a581:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97a585:	8b 50 24             	mov    edx,DWORD PTR [rax+0x24]
  97a588:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97a58c:	8b 40 48             	mov    eax,DWORD PTR [rax+0x48]
  97a58f:	c1 e0 10             	shl    eax,0x10
  97a592:	01 c2                	add    edx,eax
  97a594:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97a598:	89 50 24             	mov    DWORD PTR [rax+0x24],edx
  97a59b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  97a59e:	c9                   	leave  
  97a59f:	c3                   	ret    

000000000097a5a0 <pfr_header_check>:
  97a5a0:	55                   	push   rbp
  97a5a1:	48 89 e5             	mov    rbp,rsp
  97a5a4:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  97a5a8:	c6 45 ff 01          	mov    BYTE PTR [rbp-0x1],0x1
  97a5ac:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97a5b0:	8b 00                	mov    eax,DWORD PTR [rax]
  97a5b2:	3d 30 52 46 50       	cmp    eax,0x50465230
  97a5b7:	75 26                	jne    97a5df <pfr_header_check+0x3f>
  97a5b9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97a5bd:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  97a5c0:	83 f8 04             	cmp    eax,0x4
  97a5c3:	77 1a                	ja     97a5df <pfr_header_check+0x3f>
  97a5c5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97a5c9:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  97a5cc:	83 f8 39             	cmp    eax,0x39
  97a5cf:	76 0e                	jbe    97a5df <pfr_header_check+0x3f>
  97a5d1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97a5d5:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  97a5d8:	3d 0a 0d 00 00       	cmp    eax,0xd0a
  97a5dd:	74 04                	je     97a5e3 <pfr_header_check+0x43>
  97a5df:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
  97a5e3:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
  97a5e7:	5d                   	pop    rbp
  97a5e8:	c3                   	ret    

000000000097a5e9 <pfr_log_font_count>:
  97a5e9:	55                   	push   rbp
  97a5ea:	48 89 e5             	mov    rbp,rsp
  97a5ed:	48 83 ec 40          	sub    rsp,0x40
  97a5f1:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  97a5f5:	89 75 d4             	mov    DWORD PTR [rbp-0x2c],esi
  97a5f8:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  97a5fc:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  97a603:	00 00 
  97a605:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  97a609:	31 c0                	xor    eax,eax
  97a60b:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
  97a612:	8b 55 d4             	mov    edx,DWORD PTR [rbp-0x2c]
  97a615:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  97a619:	48 89 d6             	mov    rsi,rdx
  97a61c:	48 89 c7             	mov    rdi,rax
  97a61f:	e8 42 81 fe ff       	call   962766 <FT_Stream_Seek>
  97a624:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  97a627:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  97a62a:	85 c0                	test   eax,eax
  97a62c:	75 20                	jne    97a64e <pfr_log_font_count+0x65>
  97a62e:	48 8d 55 ec          	lea    rdx,[rbp-0x14]
  97a632:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  97a636:	48 89 d6             	mov    rsi,rdx
  97a639:	48 89 c7             	mov    rdi,rax
  97a63c:	e8 9f 8a fe ff       	call   9630e0 <FT_Stream_ReadUShort>
  97a641:	0f b7 c0             	movzx  eax,ax
  97a644:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  97a647:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  97a64a:	85 c0                	test   eax,eax
  97a64c:	74 07                	je     97a655 <pfr_log_font_count+0x6c>
  97a64e:	b8 01 00 00 00       	mov    eax,0x1
  97a653:	eb 05                	jmp    97a65a <pfr_log_font_count+0x71>
  97a655:	b8 00 00 00 00       	mov    eax,0x0
  97a65a:	84 c0                	test   al,al
  97a65c:	75 08                	jne    97a666 <pfr_log_font_count+0x7d>
  97a65e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  97a661:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  97a664:	eb 01                	jmp    97a667 <pfr_log_font_count+0x7e>
  97a666:	90                   	nop
  97a667:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97a66b:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  97a66e:	89 10                	mov    DWORD PTR [rax],edx
  97a670:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  97a673:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  97a677:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  97a67e:	00 00 
  97a680:	74 05                	je     97a687 <pfr_log_font_count+0x9e>
  97a682:	e8 29 b2 a8 ff       	call   4058b0 <__stack_chk_fail@plt>
  97a687:	c9                   	leave  
  97a688:	c3                   	ret    

000000000097a689 <pfr_log_font_load>:
  97a689:	55                   	push   rbp
  97a68a:	48 89 e5             	mov    rbp,rsp
  97a68d:	48 83 ec 50          	sub    rsp,0x50
  97a691:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  97a695:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  97a699:	89 55 bc             	mov    DWORD PTR [rbp-0x44],edx
  97a69c:	89 4d b8             	mov    DWORD PTR [rbp-0x48],ecx
  97a69f:	44 89 c0             	mov    eax,r8d
  97a6a2:	88 45 b4             	mov    BYTE PTR [rbp-0x4c],al
  97a6a5:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  97a6ac:	00 00 
  97a6ae:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  97a6b2:	31 c0                	xor    eax,eax
  97a6b4:	8b 55 b8             	mov    edx,DWORD PTR [rbp-0x48]
  97a6b7:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97a6bb:	48 89 d6             	mov    rsi,rdx
  97a6be:	48 89 c7             	mov    rdi,rax
  97a6c1:	e8 a0 80 fe ff       	call   962766 <FT_Stream_Seek>
  97a6c6:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
  97a6c9:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  97a6cc:	85 c0                	test   eax,eax
  97a6ce:	75 20                	jne    97a6f0 <pfr_log_font_load+0x67>
  97a6d0:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
  97a6d4:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97a6d8:	48 89 d6             	mov    rsi,rdx
  97a6db:	48 89 c7             	mov    rdi,rax
  97a6de:	e8 fd 89 fe ff       	call   9630e0 <FT_Stream_ReadUShort>
  97a6e3:	0f b7 c0             	movzx  eax,ax
  97a6e6:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  97a6e9:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  97a6ec:	85 c0                	test   eax,eax
  97a6ee:	74 07                	je     97a6f7 <pfr_log_font_load+0x6e>
  97a6f0:	b8 01 00 00 00       	mov    eax,0x1
  97a6f5:	eb 05                	jmp    97a6fc <pfr_log_font_load+0x73>
  97a6f7:	b8 00 00 00 00       	mov    eax,0x0
  97a6fc:	84 c0                	test   al,al
  97a6fe:	0f 85 09 05 00 00    	jne    97ac0d <pfr_log_font_load+0x584>
  97a704:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  97a707:	3b 45 d4             	cmp    eax,DWORD PTR [rbp-0x2c]
  97a70a:	72 0a                	jb     97a716 <pfr_log_font_load+0x8d>
  97a70c:	b8 06 00 00 00       	mov    eax,0x6
  97a711:	e9 16 05 00 00       	jmp    97ac2c <pfr_log_font_load+0x5a3>
  97a716:	8b 55 bc             	mov    edx,DWORD PTR [rbp-0x44]
  97a719:	89 d0                	mov    eax,edx
  97a71b:	c1 e0 02             	shl    eax,0x2
  97a71e:	01 d0                	add    eax,edx
  97a720:	89 c2                	mov    edx,eax
  97a722:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97a726:	48 89 d6             	mov    rsi,rdx
  97a729:	48 89 c7             	mov    rdi,rax
  97a72c:	e8 b8 80 fe ff       	call   9627e9 <FT_Stream_Skip>
  97a731:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
  97a734:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  97a737:	85 c0                	test   eax,eax
  97a739:	75 3d                	jne    97a778 <pfr_log_font_load+0xef>
  97a73b:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
  97a73f:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97a743:	48 89 d6             	mov    rsi,rdx
  97a746:	48 89 c7             	mov    rdi,rax
  97a749:	e8 92 89 fe ff       	call   9630e0 <FT_Stream_ReadUShort>
  97a74e:	0f b7 c0             	movzx  eax,ax
  97a751:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  97a754:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  97a757:	85 c0                	test   eax,eax
  97a759:	75 1d                	jne    97a778 <pfr_log_font_load+0xef>
  97a75b:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
  97a75f:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97a763:	48 89 d6             	mov    rsi,rdx
  97a766:	48 89 c7             	mov    rdi,rax
  97a769:	e8 c4 8b fe ff       	call   963332 <FT_Stream_ReadUOffset>
  97a76e:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  97a771:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  97a774:	85 c0                	test   eax,eax
  97a776:	74 07                	je     97a77f <pfr_log_font_load+0xf6>
  97a778:	b8 01 00 00 00       	mov    eax,0x1
  97a77d:	eb 05                	jmp    97a784 <pfr_log_font_load+0xfb>
  97a77f:	b8 00 00 00 00       	mov    eax,0x0
  97a784:	84 c0                	test   al,al
  97a786:	0f 85 84 04 00 00    	jne    97ac10 <pfr_log_font_load+0x587>
  97a78c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97a790:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
  97a793:	89 10                	mov    DWORD PTR [rax],edx
  97a795:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97a799:	8b 55 d8             	mov    edx,DWORD PTR [rbp-0x28]
  97a79c:	89 50 04             	mov    DWORD PTR [rax+0x4],edx
  97a79f:	8b 55 d8             	mov    edx,DWORD PTR [rbp-0x28]
  97a7a2:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97a7a6:	48 89 d6             	mov    rsi,rdx
  97a7a9:	48 89 c7             	mov    rdi,rax
  97a7ac:	e8 b5 7f fe ff       	call   962766 <FT_Stream_Seek>
  97a7b1:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
  97a7b4:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  97a7b7:	85 c0                	test   eax,eax
  97a7b9:	75 1c                	jne    97a7d7 <pfr_log_font_load+0x14e>
  97a7bb:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
  97a7be:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97a7c2:	48 89 d6             	mov    rsi,rdx
  97a7c5:	48 89 c7             	mov    rdi,rax
  97a7c8:	e8 0b 83 fe ff       	call   962ad8 <FT_Stream_EnterFrame>
  97a7cd:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
  97a7d0:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  97a7d3:	85 c0                	test   eax,eax
  97a7d5:	74 07                	je     97a7de <pfr_log_font_load+0x155>
  97a7d7:	b8 01 00 00 00       	mov    eax,0x1
  97a7dc:	eb 05                	jmp    97a7e3 <pfr_log_font_load+0x15a>
  97a7de:	b8 00 00 00 00       	mov    eax,0x0
  97a7e3:	84 c0                	test   al,al
  97a7e5:	0f 85 28 04 00 00    	jne    97ac13 <pfr_log_font_load+0x58a>
  97a7eb:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97a7ef:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  97a7f3:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  97a7f7:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  97a7fb:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  97a7fe:	48 01 d0             	add    rax,rdx
  97a801:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  97a805:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97a809:	48 83 c0 0d          	add    rax,0xd
  97a80d:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  97a811:	0f 82 02 04 00 00    	jb     97ac19 <pfr_log_font_load+0x590>
  97a817:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97a81b:	48 83 c0 03          	add    rax,0x3
  97a81f:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  97a823:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97a827:	48 83 e8 03          	sub    rax,0x3
  97a82b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97a82e:	0f be c0             	movsx  eax,al
  97a831:	c1 e0 10             	shl    eax,0x10
  97a834:	89 c2                	mov    edx,eax
  97a836:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97a83a:	48 83 e8 03          	sub    rax,0x3
  97a83e:	48 83 c0 01          	add    rax,0x1
  97a842:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97a845:	0f b6 c0             	movzx  eax,al
  97a848:	c1 e0 08             	shl    eax,0x8
  97a84b:	09 c2                	or     edx,eax
  97a84d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97a851:	48 83 e8 03          	sub    rax,0x3
  97a855:	48 83 c0 02          	add    rax,0x2
  97a859:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97a85c:	0f b6 c0             	movzx  eax,al
  97a85f:	09 c2                	or     edx,eax
  97a861:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97a865:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  97a868:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97a86c:	48 83 c0 03          	add    rax,0x3
  97a870:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  97a874:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97a878:	48 83 e8 03          	sub    rax,0x3
  97a87c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97a87f:	0f be c0             	movsx  eax,al
  97a882:	c1 e0 10             	shl    eax,0x10
  97a885:	89 c2                	mov    edx,eax
  97a887:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97a88b:	48 83 e8 03          	sub    rax,0x3
  97a88f:	48 83 c0 01          	add    rax,0x1
  97a893:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97a896:	0f b6 c0             	movzx  eax,al
  97a899:	c1 e0 08             	shl    eax,0x8
  97a89c:	09 c2                	or     edx,eax
  97a89e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97a8a2:	48 83 e8 03          	sub    rax,0x3
  97a8a6:	48 83 c0 02          	add    rax,0x2
  97a8aa:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97a8ad:	0f b6 c0             	movzx  eax,al
  97a8b0:	09 c2                	or     edx,eax
  97a8b2:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97a8b6:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
  97a8b9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97a8bd:	48 83 c0 03          	add    rax,0x3
  97a8c1:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  97a8c5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97a8c9:	48 83 e8 03          	sub    rax,0x3
  97a8cd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97a8d0:	0f be c0             	movsx  eax,al
  97a8d3:	c1 e0 10             	shl    eax,0x10
  97a8d6:	89 c2                	mov    edx,eax
  97a8d8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97a8dc:	48 83 e8 03          	sub    rax,0x3
  97a8e0:	48 83 c0 01          	add    rax,0x1
  97a8e4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97a8e7:	0f b6 c0             	movzx  eax,al
  97a8ea:	c1 e0 08             	shl    eax,0x8
  97a8ed:	09 c2                	or     edx,eax
  97a8ef:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97a8f3:	48 83 e8 03          	sub    rax,0x3
  97a8f7:	48 83 c0 02          	add    rax,0x2
  97a8fb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97a8fe:	0f b6 c0             	movzx  eax,al
  97a901:	09 c2                	or     edx,eax
  97a903:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97a907:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
  97a90a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97a90e:	48 83 c0 03          	add    rax,0x3
  97a912:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  97a916:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97a91a:	48 83 e8 03          	sub    rax,0x3
  97a91e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97a921:	0f be c0             	movsx  eax,al
  97a924:	c1 e0 10             	shl    eax,0x10
  97a927:	89 c2                	mov    edx,eax
  97a929:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97a92d:	48 83 e8 03          	sub    rax,0x3
  97a931:	48 83 c0 01          	add    rax,0x1
  97a935:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97a938:	0f b6 c0             	movzx  eax,al
  97a93b:	c1 e0 08             	shl    eax,0x8
  97a93e:	09 c2                	or     edx,eax
  97a940:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97a944:	48 83 e8 03          	sub    rax,0x3
  97a948:	48 83 c0 02          	add    rax,0x2
  97a94c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97a94f:	0f b6 c0             	movzx  eax,al
  97a952:	09 c2                	or     edx,eax
  97a954:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97a958:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
  97a95b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97a95f:	48 8d 50 01          	lea    rdx,[rax+0x1]
  97a963:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  97a967:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97a96a:	0f b6 c0             	movzx  eax,al
  97a96d:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  97a970:	c7 45 e0 00 00 00 00 	mov    DWORD PTR [rbp-0x20],0x0
  97a977:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  97a97a:	83 e0 04             	and    eax,0x4
  97a97d:	85 c0                	test   eax,eax
  97a97f:	74 20                	je     97a9a1 <pfr_log_font_load+0x318>
  97a981:	83 45 e0 01          	add    DWORD PTR [rbp-0x20],0x1
  97a985:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  97a988:	83 e0 08             	and    eax,0x8
  97a98b:	85 c0                	test   eax,eax
  97a98d:	74 04                	je     97a993 <pfr_log_font_load+0x30a>
  97a98f:	83 45 e0 01          	add    DWORD PTR [rbp-0x20],0x1
  97a993:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  97a996:	83 e0 03             	and    eax,0x3
  97a999:	85 c0                	test   eax,eax
  97a99b:	75 04                	jne    97a9a1 <pfr_log_font_load+0x318>
  97a99d:	83 45 e0 03          	add    DWORD PTR [rbp-0x20],0x3
  97a9a1:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  97a9a4:	83 e0 10             	and    eax,0x10
  97a9a7:	85 c0                	test   eax,eax
  97a9a9:	74 12                	je     97a9bd <pfr_log_font_load+0x334>
  97a9ab:	83 45 e0 01          	add    DWORD PTR [rbp-0x20],0x1
  97a9af:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  97a9b2:	83 e0 20             	and    eax,0x20
  97a9b5:	85 c0                	test   eax,eax
  97a9b7:	74 04                	je     97a9bd <pfr_log_font_load+0x334>
  97a9b9:	83 45 e0 01          	add    DWORD PTR [rbp-0x20],0x1
  97a9bd:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  97a9c1:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  97a9c4:	48 01 d0             	add    rax,rdx
  97a9c7:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  97a9cb:	0f 82 4b 02 00 00    	jb     97ac1c <pfr_log_font_load+0x593>
  97a9d1:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  97a9d4:	83 e0 04             	and    eax,0x4
  97a9d7:	85 c0                	test   eax,eax
  97a9d9:	0f 84 b4 00 00 00    	je     97aa93 <pfr_log_font_load+0x40a>
  97a9df:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  97a9e2:	83 e0 08             	and    eax,0x8
  97a9e5:	85 c0                	test   eax,eax
  97a9e7:	74 36                	je     97aa1f <pfr_log_font_load+0x396>
  97a9e9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97a9ed:	48 83 c0 02          	add    rax,0x2
  97a9f1:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  97a9f5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97a9f9:	48 83 e8 02          	sub    rax,0x2
  97a9fd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97aa00:	0f be c0             	movsx  eax,al
  97aa03:	c1 e0 08             	shl    eax,0x8
  97aa06:	89 c2                	mov    edx,eax
  97aa08:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97aa0c:	48 83 e8 02          	sub    rax,0x2
  97aa10:	48 83 c0 01          	add    rax,0x1
  97aa14:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97aa17:	0f b6 c0             	movzx  eax,al
  97aa1a:	09 d0                	or     eax,edx
  97aa1c:	98                   	cwde   
  97aa1d:	eb 12                	jmp    97aa31 <pfr_log_font_load+0x3a8>
  97aa1f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97aa23:	48 8d 50 01          	lea    rdx,[rax+0x1]
  97aa27:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  97aa2b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97aa2e:	0f b6 c0             	movzx  eax,al
  97aa31:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  97aa35:	89 42 1c             	mov    DWORD PTR [rdx+0x1c],eax
  97aa38:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  97aa3b:	83 e0 03             	and    eax,0x3
  97aa3e:	85 c0                	test   eax,eax
  97aa40:	75 51                	jne    97aa93 <pfr_log_font_load+0x40a>
  97aa42:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97aa46:	48 83 c0 03          	add    rax,0x3
  97aa4a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  97aa4e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97aa52:	48 83 e8 03          	sub    rax,0x3
  97aa56:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97aa59:	0f be c0             	movsx  eax,al
  97aa5c:	c1 e0 10             	shl    eax,0x10
  97aa5f:	89 c2                	mov    edx,eax
  97aa61:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97aa65:	48 83 e8 03          	sub    rax,0x3
  97aa69:	48 83 c0 01          	add    rax,0x1
  97aa6d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97aa70:	0f b6 c0             	movzx  eax,al
  97aa73:	c1 e0 08             	shl    eax,0x8
  97aa76:	09 c2                	or     edx,eax
  97aa78:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97aa7c:	48 83 e8 03          	sub    rax,0x3
  97aa80:	48 83 c0 02          	add    rax,0x2
  97aa84:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97aa87:	0f b6 c0             	movzx  eax,al
  97aa8a:	09 c2                	or     edx,eax
  97aa8c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97aa90:	89 50 24             	mov    DWORD PTR [rax+0x24],edx
  97aa93:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  97aa96:	83 e0 10             	and    eax,0x10
  97aa99:	85 c0                	test   eax,eax
  97aa9b:	74 59                	je     97aaf6 <pfr_log_font_load+0x46d>
  97aa9d:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  97aaa0:	83 e0 20             	and    eax,0x20
  97aaa3:	85 c0                	test   eax,eax
  97aaa5:	74 36                	je     97aadd <pfr_log_font_load+0x454>
  97aaa7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97aaab:	48 83 c0 02          	add    rax,0x2
  97aaaf:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  97aab3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97aab7:	48 83 e8 02          	sub    rax,0x2
  97aabb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97aabe:	0f be c0             	movsx  eax,al
  97aac1:	c1 e0 08             	shl    eax,0x8
  97aac4:	89 c2                	mov    edx,eax
  97aac6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97aaca:	48 83 e8 02          	sub    rax,0x2
  97aace:	48 83 c0 01          	add    rax,0x1
  97aad2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97aad5:	0f b6 c0             	movzx  eax,al
  97aad8:	09 d0                	or     eax,edx
  97aada:	98                   	cwde   
  97aadb:	eb 12                	jmp    97aaef <pfr_log_font_load+0x466>
  97aadd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97aae1:	48 8d 50 01          	lea    rdx,[rax+0x1]
  97aae5:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  97aae9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97aaec:	0f b6 c0             	movzx  eax,al
  97aaef:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  97aaf3:	89 42 20             	mov    DWORD PTR [rdx+0x20],eax
  97aaf6:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  97aaf9:	83 e0 40             	and    eax,0x40
  97aafc:	85 c0                	test   eax,eax
  97aafe:	74 21                	je     97ab21 <pfr_log_font_load+0x498>
  97ab00:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  97ab04:	48 8d 45 e8          	lea    rax,[rbp-0x18]
  97ab08:	48 89 d6             	mov    rsi,rdx
  97ab0b:	48 89 c7             	mov    rdi,rax
  97ab0e:	e8 a3 f8 ff ff       	call   97a3b6 <pfr_extra_items_skip>
  97ab13:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
  97ab16:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  97ab19:	85 c0                	test   eax,eax
  97ab1b:	0f 85 dd 00 00 00    	jne    97abfe <pfr_log_font_load+0x575>
  97ab21:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97ab25:	48 83 c0 05          	add    rax,0x5
  97ab29:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  97ab2d:	0f 82 ec 00 00 00    	jb     97ac1f <pfr_log_font_load+0x596>
  97ab33:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97ab37:	48 83 c0 02          	add    rax,0x2
  97ab3b:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  97ab3f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97ab43:	48 83 e8 02          	sub    rax,0x2
  97ab47:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97ab4a:	0f b6 c0             	movzx  eax,al
  97ab4d:	c1 e0 08             	shl    eax,0x8
  97ab50:	89 c2                	mov    edx,eax
  97ab52:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97ab56:	48 83 e8 02          	sub    rax,0x2
  97ab5a:	48 83 c0 01          	add    rax,0x1
  97ab5e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97ab61:	0f b6 c0             	movzx  eax,al
  97ab64:	09 d0                	or     eax,edx
  97ab66:	0f b7 d0             	movzx  edx,ax
  97ab69:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97ab6d:	89 50 28             	mov    DWORD PTR [rax+0x28],edx
  97ab70:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97ab74:	48 83 c0 03          	add    rax,0x3
  97ab78:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  97ab7c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97ab80:	48 83 e8 03          	sub    rax,0x3
  97ab84:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97ab87:	0f b6 c0             	movzx  eax,al
  97ab8a:	c1 e0 10             	shl    eax,0x10
  97ab8d:	89 c2                	mov    edx,eax
  97ab8f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97ab93:	48 83 e8 03          	sub    rax,0x3
  97ab97:	48 83 c0 01          	add    rax,0x1
  97ab9b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97ab9e:	0f b6 c0             	movzx  eax,al
  97aba1:	c1 e0 08             	shl    eax,0x8
  97aba4:	09 c2                	or     edx,eax
  97aba6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97abaa:	48 83 e8 03          	sub    rax,0x3
  97abae:	48 83 c0 02          	add    rax,0x2
  97abb2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97abb5:	0f b6 c0             	movzx  eax,al
  97abb8:	09 c2                	or     edx,eax
  97abba:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97abbe:	89 50 2c             	mov    DWORD PTR [rax+0x2c],edx
  97abc1:	80 7d b4 00          	cmp    BYTE PTR [rbp-0x4c],0x0
  97abc5:	74 38                	je     97abff <pfr_log_font_load+0x576>
  97abc7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97abcb:	48 83 c0 01          	add    rax,0x1
  97abcf:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  97abd3:	72 4d                	jb     97ac22 <pfr_log_font_load+0x599>
  97abd5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97abd9:	48 8d 50 01          	lea    rdx,[rax+0x1]
  97abdd:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  97abe1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97abe4:	0f b6 c0             	movzx  eax,al
  97abe7:	c1 e0 10             	shl    eax,0x10
  97abea:	89 c2                	mov    edx,eax
  97abec:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97abf0:	8b 40 28             	mov    eax,DWORD PTR [rax+0x28]
  97abf3:	01 c2                	add    edx,eax
  97abf5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97abf9:	89 50 28             	mov    DWORD PTR [rax+0x28],edx
  97abfc:	eb 01                	jmp    97abff <pfr_log_font_load+0x576>
  97abfe:	90                   	nop
  97abff:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97ac03:	48 89 c7             	mov    rdi,rax
  97ac06:	e8 a8 80 fe ff       	call   962cb3 <FT_Stream_ExitFrame>
  97ac0b:	eb 07                	jmp    97ac14 <pfr_log_font_load+0x58b>
  97ac0d:	90                   	nop
  97ac0e:	eb 04                	jmp    97ac14 <pfr_log_font_load+0x58b>
  97ac10:	90                   	nop
  97ac11:	eb 01                	jmp    97ac14 <pfr_log_font_load+0x58b>
  97ac13:	90                   	nop
  97ac14:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  97ac17:	eb 13                	jmp    97ac2c <pfr_log_font_load+0x5a3>
  97ac19:	90                   	nop
  97ac1a:	eb 07                	jmp    97ac23 <pfr_log_font_load+0x59a>
  97ac1c:	90                   	nop
  97ac1d:	eb 04                	jmp    97ac23 <pfr_log_font_load+0x59a>
  97ac1f:	90                   	nop
  97ac20:	eb 01                	jmp    97ac23 <pfr_log_font_load+0x59a>
  97ac22:	90                   	nop
  97ac23:	c7 45 d0 08 00 00 00 	mov    DWORD PTR [rbp-0x30],0x8
  97ac2a:	eb d3                	jmp    97abff <pfr_log_font_load+0x576>
  97ac2c:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  97ac30:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  97ac37:	00 00 
  97ac39:	74 05                	je     97ac40 <pfr_log_font_load+0x5b7>
  97ac3b:	e8 70 ac a8 ff       	call   4058b0 <__stack_chk_fail@plt>
  97ac40:	c9                   	leave  
  97ac41:	c3                   	ret    

000000000097ac42 <pfr_extra_item_load_bitmap_info>:
  97ac42:	55                   	push   rbp
  97ac43:	48 89 e5             	mov    rbp,rsp
  97ac46:	48 83 ec 50          	sub    rsp,0x50
  97ac4a:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  97ac4e:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  97ac52:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
  97ac56:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  97ac5d:	00 00 
  97ac5f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  97ac63:	31 c0                	xor    eax,eax
  97ac65:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  97ac69:	48 8b 00             	mov    rax,QWORD PTR [rax]
  97ac6c:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  97ac70:	c7 45 d0 00 00 00 00 	mov    DWORD PTR [rbp-0x30],0x0
  97ac77:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97ac7b:	48 83 c0 05          	add    rax,0x5
  97ac7f:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  97ac83:	0f 82 e6 03 00 00    	jb     97b06f <pfr_extra_item_load_bitmap_info+0x42d>
  97ac89:	48 83 45 c8 03       	add    QWORD PTR [rbp-0x38],0x3
  97ac8e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97ac92:	48 8d 50 01          	lea    rdx,[rax+0x1]
  97ac96:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  97ac9a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97ac9d:	0f b6 c0             	movzx  eax,al
  97aca0:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  97aca3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97aca7:	48 8d 50 01          	lea    rdx,[rax+0x1]
  97acab:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  97acaf:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97acb2:	0f b6 c0             	movzx  eax,al
  97acb5:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  97acb8:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  97acbc:	8b 90 88 00 00 00    	mov    edx,DWORD PTR [rax+0x88]
  97acc2:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  97acc5:	01 c2                	add    edx,eax
  97acc7:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  97accb:	8b 80 8c 00 00 00    	mov    eax,DWORD PTR [rax+0x8c]
  97acd1:	39 c2                	cmp    edx,eax
  97acd3:	0f 86 94 00 00 00    	jbe    97ad6d <pfr_extra_item_load_bitmap_info+0x12b>
  97acd9:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  97acdd:	8b 90 88 00 00 00    	mov    edx,DWORD PTR [rax+0x88]
  97ace3:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  97ace6:	01 d0                	add    eax,edx
  97ace8:	83 c0 03             	add    eax,0x3
  97aceb:	83 e0 fc             	and    eax,0xfffffffc
  97acee:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  97acf1:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  97acf5:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
  97acfc:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  97acff:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  97ad03:	8b 80 88 00 00 00    	mov    eax,DWORD PTR [rax+0x88]
  97ad09:	89 c7                	mov    edi,eax
  97ad0b:	48 8d 75 d0          	lea    rsi,[rbp-0x30]
  97ad0f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97ad13:	49 89 f1             	mov    r9,rsi
  97ad16:	49 89 c8             	mov    r8,rcx
  97ad19:	48 89 d1             	mov    rcx,rdx
  97ad1c:	48 89 fa             	mov    rdx,rdi
  97ad1f:	be 28 00 00 00       	mov    esi,0x28
  97ad24:	48 89 c7             	mov    rdi,rax
  97ad27:	e8 dd 99 fe ff       	call   964709 <ft_mem_realloc>
  97ad2c:	48 89 c2             	mov    rdx,rax
  97ad2f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  97ad33:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
  97ad3a:	48 89 d6             	mov    rsi,rdx
  97ad3d:	48 89 c7             	mov    rdi,rax
  97ad40:	e8 65 34 05 00       	call   9ce1aa <PFR_StrikeRec_* cplusplus_typeof<PFR_StrikeRec_>(PFR_StrikeRec_*, void*)>
  97ad45:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  97ad49:	48 89 82 90 00 00 00 	mov    QWORD PTR [rdx+0x90],rax
  97ad50:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  97ad53:	85 c0                	test   eax,eax
  97ad55:	0f 95 c0             	setne  al
  97ad58:	84 c0                	test   al,al
  97ad5a:	0f 85 fa 02 00 00    	jne    97b05a <pfr_extra_item_load_bitmap_info+0x418>
  97ad60:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  97ad64:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  97ad67:	89 90 8c 00 00 00    	mov    DWORD PTR [rax+0x8c],edx
  97ad6d:	c7 45 d8 08 00 00 00 	mov    DWORD PTR [rbp-0x28],0x8
  97ad74:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  97ad77:	83 e0 01             	and    eax,0x1
  97ad7a:	85 c0                	test   eax,eax
  97ad7c:	74 04                	je     97ad82 <pfr_extra_item_load_bitmap_info+0x140>
  97ad7e:	83 45 d8 01          	add    DWORD PTR [rbp-0x28],0x1
  97ad82:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  97ad85:	83 e0 02             	and    eax,0x2
  97ad88:	85 c0                	test   eax,eax
  97ad8a:	74 04                	je     97ad90 <pfr_extra_item_load_bitmap_info+0x14e>
  97ad8c:	83 45 d8 01          	add    DWORD PTR [rbp-0x28],0x1
  97ad90:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  97ad93:	83 e0 04             	and    eax,0x4
  97ad96:	85 c0                	test   eax,eax
  97ad98:	74 04                	je     97ad9e <pfr_extra_item_load_bitmap_info+0x15c>
  97ad9a:	83 45 d8 01          	add    DWORD PTR [rbp-0x28],0x1
  97ad9e:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  97ada1:	83 e0 08             	and    eax,0x8
  97ada4:	85 c0                	test   eax,eax
  97ada6:	74 04                	je     97adac <pfr_extra_item_load_bitmap_info+0x16a>
  97ada8:	83 45 d8 01          	add    DWORD PTR [rbp-0x28],0x1
  97adac:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  97adaf:	83 e0 10             	and    eax,0x10
  97adb2:	85 c0                	test   eax,eax
  97adb4:	74 04                	je     97adba <pfr_extra_item_load_bitmap_info+0x178>
  97adb6:	83 45 d8 01          	add    DWORD PTR [rbp-0x28],0x1
  97adba:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  97adbe:	48 8b 90 90 00 00 00 	mov    rdx,QWORD PTR [rax+0x90]
  97adc5:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  97adc9:	8b 80 88 00 00 00    	mov    eax,DWORD PTR [rax+0x88]
  97adcf:	89 c1                	mov    ecx,eax
  97add1:	48 89 c8             	mov    rax,rcx
  97add4:	48 c1 e0 02          	shl    rax,0x2
  97add8:	48 01 c8             	add    rax,rcx
  97addb:	48 c1 e0 03          	shl    rax,0x3
  97addf:	48 01 d0             	add    rax,rdx
  97ade2:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  97ade6:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  97ade9:	0f af 45 d8          	imul   eax,DWORD PTR [rbp-0x28]
  97aded:	89 c2                	mov    edx,eax
  97adef:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97adf3:	48 01 d0             	add    rax,rdx
  97adf6:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  97adfa:	0f 82 72 02 00 00    	jb     97b072 <pfr_extra_item_load_bitmap_info+0x430>
  97ae00:	c7 45 d4 00 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x0
  97ae07:	e9 27 02 00 00       	jmp    97b033 <pfr_extra_item_load_bitmap_info+0x3f1>
  97ae0c:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  97ae0f:	83 e0 01             	and    eax,0x1
  97ae12:	85 c0                	test   eax,eax
  97ae14:	74 31                	je     97ae47 <pfr_extra_item_load_bitmap_info+0x205>
  97ae16:	48 83 45 c8 02       	add    QWORD PTR [rbp-0x38],0x2
  97ae1b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97ae1f:	48 83 e8 02          	sub    rax,0x2
  97ae23:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97ae26:	0f b6 c0             	movzx  eax,al
  97ae29:	c1 e0 08             	shl    eax,0x8
  97ae2c:	89 c2                	mov    edx,eax
  97ae2e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97ae32:	48 83 e8 02          	sub    rax,0x2
  97ae36:	48 83 c0 01          	add    rax,0x1
  97ae3a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97ae3d:	0f b6 c0             	movzx  eax,al
  97ae40:	09 d0                	or     eax,edx
  97ae42:	0f b7 c0             	movzx  eax,ax
  97ae45:	eb 12                	jmp    97ae59 <pfr_extra_item_load_bitmap_info+0x217>
  97ae47:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97ae4b:	48 8d 50 01          	lea    rdx,[rax+0x1]
  97ae4f:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  97ae53:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97ae56:	0f b6 c0             	movzx  eax,al
  97ae59:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  97ae5d:	89 02                	mov    DWORD PTR [rdx],eax
  97ae5f:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  97ae62:	83 e0 02             	and    eax,0x2
  97ae65:	85 c0                	test   eax,eax
  97ae67:	74 31                	je     97ae9a <pfr_extra_item_load_bitmap_info+0x258>
  97ae69:	48 83 45 c8 02       	add    QWORD PTR [rbp-0x38],0x2
  97ae6e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97ae72:	48 83 e8 02          	sub    rax,0x2
  97ae76:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97ae79:	0f b6 c0             	movzx  eax,al
  97ae7c:	c1 e0 08             	shl    eax,0x8
  97ae7f:	89 c2                	mov    edx,eax
  97ae81:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97ae85:	48 83 e8 02          	sub    rax,0x2
  97ae89:	48 83 c0 01          	add    rax,0x1
  97ae8d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97ae90:	0f b6 c0             	movzx  eax,al
  97ae93:	09 d0                	or     eax,edx
  97ae95:	0f b7 c0             	movzx  eax,ax
  97ae98:	eb 12                	jmp    97aeac <pfr_extra_item_load_bitmap_info+0x26a>
  97ae9a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97ae9e:	48 8d 50 01          	lea    rdx,[rax+0x1]
  97aea2:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  97aea6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97aea9:	0f b6 c0             	movzx  eax,al
  97aeac:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  97aeb0:	89 42 04             	mov    DWORD PTR [rdx+0x4],eax
  97aeb3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97aeb7:	48 8d 50 01          	lea    rdx,[rax+0x1]
  97aebb:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  97aebf:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97aec2:	0f b6 d0             	movzx  edx,al
  97aec5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97aec9:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  97aecc:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  97aecf:	83 e0 04             	and    eax,0x4
  97aed2:	85 c0                	test   eax,eax
  97aed4:	74 45                	je     97af1b <pfr_extra_item_load_bitmap_info+0x2d9>
  97aed6:	48 83 45 c8 03       	add    QWORD PTR [rbp-0x38],0x3
  97aedb:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97aedf:	48 83 e8 03          	sub    rax,0x3
  97aee3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97aee6:	0f b6 c0             	movzx  eax,al
  97aee9:	c1 e0 10             	shl    eax,0x10
  97aeec:	89 c2                	mov    edx,eax
  97aeee:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97aef2:	48 83 e8 03          	sub    rax,0x3
  97aef6:	48 83 c0 01          	add    rax,0x1
  97aefa:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97aefd:	0f b6 c0             	movzx  eax,al
  97af00:	c1 e0 08             	shl    eax,0x8
  97af03:	09 c2                	or     edx,eax
  97af05:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97af09:	48 83 e8 03          	sub    rax,0x3
  97af0d:	48 83 c0 02          	add    rax,0x2
  97af11:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97af14:	0f b6 c0             	movzx  eax,al
  97af17:	09 d0                	or     eax,edx
  97af19:	eb 2f                	jmp    97af4a <pfr_extra_item_load_bitmap_info+0x308>
  97af1b:	48 83 45 c8 02       	add    QWORD PTR [rbp-0x38],0x2
  97af20:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97af24:	48 83 e8 02          	sub    rax,0x2
  97af28:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97af2b:	0f b6 c0             	movzx  eax,al
  97af2e:	c1 e0 08             	shl    eax,0x8
  97af31:	89 c2                	mov    edx,eax
  97af33:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97af37:	48 83 e8 02          	sub    rax,0x2
  97af3b:	48 83 c0 01          	add    rax,0x1
  97af3f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97af42:	0f b6 c0             	movzx  eax,al
  97af45:	09 d0                	or     eax,edx
  97af47:	0f b7 c0             	movzx  eax,ax
  97af4a:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  97af4e:	89 42 14             	mov    DWORD PTR [rdx+0x14],eax
  97af51:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  97af54:	83 e0 08             	and    eax,0x8
  97af57:	85 c0                	test   eax,eax
  97af59:	74 45                	je     97afa0 <pfr_extra_item_load_bitmap_info+0x35e>
  97af5b:	48 83 45 c8 03       	add    QWORD PTR [rbp-0x38],0x3
  97af60:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97af64:	48 83 e8 03          	sub    rax,0x3
  97af68:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97af6b:	0f b6 c0             	movzx  eax,al
  97af6e:	c1 e0 10             	shl    eax,0x10
  97af71:	89 c2                	mov    edx,eax
  97af73:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97af77:	48 83 e8 03          	sub    rax,0x3
  97af7b:	48 83 c0 01          	add    rax,0x1
  97af7f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97af82:	0f b6 c0             	movzx  eax,al
  97af85:	c1 e0 08             	shl    eax,0x8
  97af88:	09 c2                	or     edx,eax
  97af8a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97af8e:	48 83 e8 03          	sub    rax,0x3
  97af92:	48 83 c0 02          	add    rax,0x2
  97af96:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97af99:	0f b6 c0             	movzx  eax,al
  97af9c:	09 d0                	or     eax,edx
  97af9e:	eb 2f                	jmp    97afcf <pfr_extra_item_load_bitmap_info+0x38d>
  97afa0:	48 83 45 c8 02       	add    QWORD PTR [rbp-0x38],0x2
  97afa5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97afa9:	48 83 e8 02          	sub    rax,0x2
  97afad:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97afb0:	0f b6 c0             	movzx  eax,al
  97afb3:	c1 e0 08             	shl    eax,0x8
  97afb6:	89 c2                	mov    edx,eax
  97afb8:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97afbc:	48 83 e8 02          	sub    rax,0x2
  97afc0:	48 83 c0 01          	add    rax,0x1
  97afc4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97afc7:	0f b6 c0             	movzx  eax,al
  97afca:	09 d0                	or     eax,edx
  97afcc:	0f b7 c0             	movzx  eax,ax
  97afcf:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  97afd3:	89 42 18             	mov    DWORD PTR [rdx+0x18],eax
  97afd6:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  97afd9:	83 e0 10             	and    eax,0x10
  97afdc:	85 c0                	test   eax,eax
  97afde:	74 31                	je     97b011 <pfr_extra_item_load_bitmap_info+0x3cf>
  97afe0:	48 83 45 c8 02       	add    QWORD PTR [rbp-0x38],0x2
  97afe5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97afe9:	48 83 e8 02          	sub    rax,0x2
  97afed:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97aff0:	0f b6 c0             	movzx  eax,al
  97aff3:	c1 e0 08             	shl    eax,0x8
  97aff6:	89 c2                	mov    edx,eax
  97aff8:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97affc:	48 83 e8 02          	sub    rax,0x2
  97b000:	48 83 c0 01          	add    rax,0x1
  97b004:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97b007:	0f b6 c0             	movzx  eax,al
  97b00a:	09 d0                	or     eax,edx
  97b00c:	0f b7 c0             	movzx  eax,ax
  97b00f:	eb 12                	jmp    97b023 <pfr_extra_item_load_bitmap_info+0x3e1>
  97b011:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97b015:	48 8d 50 01          	lea    rdx,[rax+0x1]
  97b019:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  97b01d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97b020:	0f b6 c0             	movzx  eax,al
  97b023:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  97b027:	89 42 1c             	mov    DWORD PTR [rdx+0x1c],eax
  97b02a:	83 45 d4 01          	add    DWORD PTR [rbp-0x2c],0x1
  97b02e:	48 83 45 e8 28       	add    QWORD PTR [rbp-0x18],0x28
  97b033:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  97b036:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
  97b039:	0f 82 cd fd ff ff    	jb     97ae0c <pfr_extra_item_load_bitmap_info+0x1ca>
  97b03f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  97b043:	8b 90 88 00 00 00    	mov    edx,DWORD PTR [rax+0x88]
  97b049:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  97b04c:	01 c2                	add    edx,eax
  97b04e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  97b052:	89 90 88 00 00 00    	mov    DWORD PTR [rax+0x88],edx
  97b058:	eb 01                	jmp    97b05b <pfr_extra_item_load_bitmap_info+0x419>
  97b05a:	90                   	nop
  97b05b:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  97b05e:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  97b062:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  97b069:	00 00 
  97b06b:	74 14                	je     97b081 <pfr_extra_item_load_bitmap_info+0x43f>
  97b06d:	eb 0d                	jmp    97b07c <pfr_extra_item_load_bitmap_info+0x43a>
  97b06f:	90                   	nop
  97b070:	eb 01                	jmp    97b073 <pfr_extra_item_load_bitmap_info+0x431>
  97b072:	90                   	nop
  97b073:	c7 45 d0 08 00 00 00 	mov    DWORD PTR [rbp-0x30],0x8
  97b07a:	eb df                	jmp    97b05b <pfr_extra_item_load_bitmap_info+0x419>
  97b07c:	e8 2f a8 a8 ff       	call   4058b0 <__stack_chk_fail@plt>
  97b081:	c9                   	leave  
  97b082:	c3                   	ret    

000000000097b083 <pfr_extra_item_load_font_id>:
  97b083:	55                   	push   rbp
  97b084:	48 89 e5             	mov    rbp,rsp
  97b087:	48 83 ec 40          	sub    rsp,0x40
  97b08b:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  97b08f:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  97b093:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  97b097:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  97b09e:	00 00 
  97b0a0:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  97b0a4:	31 c0                	xor    eax,eax
  97b0a6:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
  97b0ad:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97b0b1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  97b0b4:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  97b0b8:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  97b0bc:	48 2b 45 d8          	sub    rax,QWORD PTR [rbp-0x28]
  97b0c0:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  97b0c4:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97b0c8:	48 8b 40 70          	mov    rax,QWORD PTR [rax+0x70]
  97b0cc:	48 85 c0             	test   rax,rax
  97b0cf:	75 74                	jne    97b145 <pfr_extra_item_load_font_id+0xc2>
  97b0d1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97b0d5:	48 8d 48 01          	lea    rcx,[rax+0x1]
  97b0d9:	48 8d 55 e4          	lea    rdx,[rbp-0x1c]
  97b0dd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97b0e1:	48 89 ce             	mov    rsi,rcx
  97b0e4:	48 89 c7             	mov    rdi,rax
  97b0e7:	e8 26 95 fe ff       	call   964612 <ft_mem_alloc>
  97b0ec:	48 89 c2             	mov    rdx,rax
  97b0ef:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97b0f3:	48 8b 40 70          	mov    rax,QWORD PTR [rax+0x70]
  97b0f7:	48 89 d6             	mov    rsi,rdx
  97b0fa:	48 89 c7             	mov    rdi,rax
  97b0fd:	e8 48 2d 05 00       	call   9cde4a <char* cplusplus_typeof<char>(char*, void*)>
  97b102:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  97b106:	48 89 42 70          	mov    QWORD PTR [rdx+0x70],rax
  97b10a:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  97b10d:	85 c0                	test   eax,eax
  97b10f:	0f 95 c0             	setne  al
  97b112:	84 c0                	test   al,al
  97b114:	75 32                	jne    97b148 <pfr_extra_item_load_font_id+0xc5>
  97b116:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  97b11a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97b11e:	48 8b 40 70          	mov    rax,QWORD PTR [rax+0x70]
  97b122:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  97b126:	48 89 ce             	mov    rsi,rcx
  97b129:	48 89 c7             	mov    rdi,rax
  97b12c:	e8 cf a4 a8 ff       	call   405600 <memcpy@plt>
  97b131:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97b135:	48 8b 50 70          	mov    rdx,QWORD PTR [rax+0x70]
  97b139:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97b13d:	48 01 d0             	add    rax,rdx
  97b140:	c6 00 00             	mov    BYTE PTR [rax],0x0
  97b143:	eb 04                	jmp    97b149 <pfr_extra_item_load_font_id+0xc6>
  97b145:	90                   	nop
  97b146:	eb 01                	jmp    97b149 <pfr_extra_item_load_font_id+0xc6>
  97b148:	90                   	nop
  97b149:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  97b14c:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  97b150:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  97b157:	00 00 
  97b159:	74 05                	je     97b160 <pfr_extra_item_load_font_id+0xdd>
  97b15b:	e8 50 a7 a8 ff       	call   4058b0 <__stack_chk_fail@plt>
  97b160:	c9                   	leave  
  97b161:	c3                   	ret    

000000000097b162 <pfr_extra_item_load_stem_snaps>:
  97b162:	55                   	push   rbp
  97b163:	48 89 e5             	mov    rbp,rsp
  97b166:	48 83 ec 50          	sub    rsp,0x50
  97b16a:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  97b16e:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  97b172:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
  97b176:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  97b17d:	00 00 
  97b17f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  97b183:	31 c0                	xor    eax,eax
  97b185:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  97b18c:	00 
  97b18d:	c7 45 d8 00 00 00 00 	mov    DWORD PTR [rbp-0x28],0x0
  97b194:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  97b198:	48 8b 00             	mov    rax,QWORD PTR [rax]
  97b19b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  97b19f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  97b1a3:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  97b1a7:	48 85 c0             	test   rax,rax
  97b1aa:	0f 85 15 01 00 00    	jne    97b2c5 <pfr_extra_item_load_stem_snaps+0x163>
  97b1b0:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97b1b4:	48 83 c0 01          	add    rax,0x1
  97b1b8:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  97b1bc:	0f 82 1b 01 00 00    	jb     97b2dd <pfr_extra_item_load_stem_snaps+0x17b>
  97b1c2:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97b1c6:	48 8d 50 01          	lea    rdx,[rax+0x1]
  97b1ca:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  97b1ce:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97b1d1:	0f b6 c0             	movzx  eax,al
  97b1d4:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  97b1d7:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  97b1da:	83 e0 0f             	and    eax,0xf
  97b1dd:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  97b1e0:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  97b1e3:	c1 e8 04             	shr    eax,0x4
  97b1e6:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  97b1e9:	8b 55 e0             	mov    edx,DWORD PTR [rbp-0x20]
  97b1ec:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  97b1ef:	01 d0                	add    eax,edx
  97b1f1:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  97b1f4:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  97b1f7:	01 c0                	add    eax,eax
  97b1f9:	89 c2                	mov    edx,eax
  97b1fb:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97b1ff:	48 01 d0             	add    rax,rdx
  97b202:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  97b206:	0f 82 d4 00 00 00    	jb     97b2e0 <pfr_extra_item_load_stem_snaps+0x17e>
  97b20c:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
  97b20f:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
  97b213:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97b217:	49 89 c9             	mov    r9,rcx
  97b21a:	41 b8 00 00 00 00    	mov    r8d,0x0
  97b220:	48 89 d1             	mov    rcx,rdx
  97b223:	ba 00 00 00 00       	mov    edx,0x0
  97b228:	be 04 00 00 00       	mov    esi,0x4
  97b22d:	48 89 c7             	mov    rdi,rax
  97b230:	e8 d4 94 fe ff       	call   964709 <ft_mem_realloc>
  97b235:	48 89 c2             	mov    rdx,rax
  97b238:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97b23c:	48 89 d6             	mov    rsi,rdx
  97b23f:	48 89 c7             	mov    rdi,rax
  97b242:	e8 75 2f 05 00       	call   9ce1bc <int* cplusplus_typeof<int>(int*, void*)>
  97b247:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  97b24b:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  97b24e:	85 c0                	test   eax,eax
  97b250:	0f 95 c0             	setne  al
  97b253:	84 c0                	test   al,al
  97b255:	75 71                	jne    97b2c8 <pfr_extra_item_load_stem_snaps+0x166>
  97b257:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  97b25b:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  97b25f:	48 89 50 68          	mov    QWORD PTR [rax+0x68],rdx
  97b263:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  97b266:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  97b26d:	00 
  97b26e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97b272:	48 01 c2             	add    rdx,rax
  97b275:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  97b279:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
  97b27d:	eb 3e                	jmp    97b2bd <pfr_extra_item_load_stem_snaps+0x15b>
  97b27f:	48 83 45 c8 02       	add    QWORD PTR [rbp-0x38],0x2
  97b284:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97b288:	48 83 e8 02          	sub    rax,0x2
  97b28c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97b28f:	0f be c0             	movsx  eax,al
  97b292:	c1 e0 08             	shl    eax,0x8
  97b295:	89 c2                	mov    edx,eax
  97b297:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97b29b:	48 83 e8 02          	sub    rax,0x2
  97b29f:	48 83 c0 01          	add    rax,0x1
  97b2a3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97b2a6:	0f b6 c0             	movzx  eax,al
  97b2a9:	09 d0                	or     eax,edx
  97b2ab:	0f bf d0             	movsx  edx,ax
  97b2ae:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97b2b2:	89 10                	mov    DWORD PTR [rax],edx
  97b2b4:	83 6d dc 01          	sub    DWORD PTR [rbp-0x24],0x1
  97b2b8:	48 83 45 e8 04       	add    QWORD PTR [rbp-0x18],0x4
  97b2bd:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
  97b2c1:	75 bc                	jne    97b27f <pfr_extra_item_load_stem_snaps+0x11d>
  97b2c3:	eb 04                	jmp    97b2c9 <pfr_extra_item_load_stem_snaps+0x167>
  97b2c5:	90                   	nop
  97b2c6:	eb 01                	jmp    97b2c9 <pfr_extra_item_load_stem_snaps+0x167>
  97b2c8:	90                   	nop
  97b2c9:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  97b2cc:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  97b2d0:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  97b2d7:	00 00 
  97b2d9:	74 14                	je     97b2ef <pfr_extra_item_load_stem_snaps+0x18d>
  97b2db:	eb 0d                	jmp    97b2ea <pfr_extra_item_load_stem_snaps+0x188>
  97b2dd:	90                   	nop
  97b2de:	eb 01                	jmp    97b2e1 <pfr_extra_item_load_stem_snaps+0x17f>
  97b2e0:	90                   	nop
  97b2e1:	c7 45 d8 08 00 00 00 	mov    DWORD PTR [rbp-0x28],0x8
  97b2e8:	eb df                	jmp    97b2c9 <pfr_extra_item_load_stem_snaps+0x167>
  97b2ea:	e8 c1 a5 a8 ff       	call   4058b0 <__stack_chk_fail@plt>
  97b2ef:	c9                   	leave  
  97b2f0:	c3                   	ret    

000000000097b2f1 <pfr_extra_item_load_kerning_pairs>:
  97b2f1:	55                   	push   rbp
  97b2f2:	48 89 e5             	mov    rbp,rsp
  97b2f5:	48 83 ec 50          	sub    rsp,0x50
  97b2f9:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  97b2fd:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  97b301:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
  97b305:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  97b30c:	00 00 
  97b30e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  97b312:	31 c0                	xor    eax,eax
  97b314:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  97b31b:	00 
  97b31c:	c7 45 d4 00 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x0
  97b323:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  97b327:	48 8b 00             	mov    rax,QWORD PTR [rax]
  97b32a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  97b32e:	48 8d 55 d4          	lea    rdx,[rbp-0x2c]
  97b332:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97b336:	be 20 00 00 00       	mov    esi,0x20
  97b33b:	48 89 c7             	mov    rdi,rax
  97b33e:	e8 cf 92 fe ff       	call   964612 <ft_mem_alloc>
  97b343:	48 89 c2             	mov    rdx,rax
  97b346:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97b34a:	48 89 d6             	mov    rsi,rdx
  97b34d:	48 89 c7             	mov    rdi,rax
  97b350:	e8 79 2e 05 00       	call   9ce1ce <PFR_KernItemRec_* cplusplus_typeof<PFR_KernItemRec_>(PFR_KernItemRec_*, void*)>
  97b355:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  97b359:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  97b35c:	85 c0                	test   eax,eax
  97b35e:	0f 95 c0             	setne  al
  97b361:	84 c0                	test   al,al
  97b363:	0f 85 7d 03 00 00    	jne    97b6e6 <pfr_extra_item_load_kerning_pairs+0x3f5>
  97b369:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97b36d:	48 83 c0 04          	add    rax,0x4
  97b371:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  97b375:	0f 82 80 03 00 00    	jb     97b6fb <pfr_extra_item_load_kerning_pairs+0x40a>
  97b37b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97b37f:	48 8d 50 01          	lea    rdx,[rax+0x1]
  97b383:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  97b387:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  97b38a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97b38e:	88 50 08             	mov    BYTE PTR [rax+0x8],dl
  97b391:	48 83 45 c8 02       	add    QWORD PTR [rbp-0x38],0x2
  97b396:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97b39a:	48 83 e8 02          	sub    rax,0x2
  97b39e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97b3a1:	0f be c0             	movsx  eax,al
  97b3a4:	c1 e0 08             	shl    eax,0x8
  97b3a7:	89 c2                	mov    edx,eax
  97b3a9:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97b3ad:	48 83 e8 02          	sub    rax,0x2
  97b3b1:	48 83 c0 01          	add    rax,0x1
  97b3b5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97b3b8:	0f b6 c0             	movzx  eax,al
  97b3bb:	09 c2                	or     edx,eax
  97b3bd:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97b3c1:	66 89 50 0a          	mov    WORD PTR [rax+0xa],dx
  97b3c5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97b3c9:	48 8d 50 01          	lea    rdx,[rax+0x1]
  97b3cd:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  97b3d1:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  97b3d4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97b3d8:	88 50 09             	mov    BYTE PTR [rax+0x9],dl
  97b3db:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  97b3df:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  97b3e2:	89 c1                	mov    ecx,eax
  97b3e4:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  97b3e8:	48 8b 90 e8 00 00 00 	mov    rdx,QWORD PTR [rax+0xe8]
  97b3ef:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97b3f3:	48 29 d0             	sub    rax,rdx
  97b3f6:	48 01 c8             	add    rax,rcx
  97b3f9:	48 89 c2             	mov    rdx,rax
  97b3fc:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97b400:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  97b404:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97b408:	c7 40 0c 03 00 00 00 	mov    DWORD PTR [rax+0xc],0x3
  97b40f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97b413:	0f b6 40 09          	movzx  eax,BYTE PTR [rax+0x9]
  97b417:	0f b6 c0             	movzx  eax,al
  97b41a:	83 e0 01             	and    eax,0x1
  97b41d:	85 c0                	test   eax,eax
  97b41f:	74 11                	je     97b432 <pfr_extra_item_load_kerning_pairs+0x141>
  97b421:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97b425:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  97b428:	8d 50 02             	lea    edx,[rax+0x2]
  97b42b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97b42f:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
  97b432:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97b436:	0f b6 40 09          	movzx  eax,BYTE PTR [rax+0x9]
  97b43a:	0f b6 c0             	movzx  eax,al
  97b43d:	83 e0 02             	and    eax,0x2
  97b440:	85 c0                	test   eax,eax
  97b442:	74 11                	je     97b455 <pfr_extra_item_load_kerning_pairs+0x164>
  97b444:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97b448:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  97b44b:	8d 50 01             	lea    edx,[rax+0x1]
  97b44e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97b452:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
  97b455:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97b459:	0f b6 40 08          	movzx  eax,BYTE PTR [rax+0x8]
  97b45d:	0f b6 d0             	movzx  edx,al
  97b460:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97b464:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  97b467:	0f af c2             	imul   eax,edx
  97b46a:	89 c2                	mov    edx,eax
  97b46c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97b470:	48 01 d0             	add    rax,rdx
  97b473:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  97b477:	0f 82 81 02 00 00    	jb     97b6fe <pfr_extra_item_load_kerning_pairs+0x40d>
  97b47d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97b481:	0f b6 40 08          	movzx  eax,BYTE PTR [rax+0x8]
  97b485:	84 c0                	test   al,al
  97b487:	0f 84 3c 02 00 00    	je     97b6c9 <pfr_extra_item_load_kerning_pairs+0x3d8>
  97b48d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97b491:	0f b6 40 09          	movzx  eax,BYTE PTR [rax+0x9]
  97b495:	0f b6 c0             	movzx  eax,al
  97b498:	83 e0 01             	and    eax,0x1
  97b49b:	85 c0                	test   eax,eax
  97b49d:	0f 84 28 01 00 00    	je     97b5cb <pfr_extra_item_load_kerning_pairs+0x2da>
  97b4a3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97b4a7:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  97b4ab:	48 83 45 f0 02       	add    QWORD PTR [rbp-0x10],0x2
  97b4b0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97b4b4:	48 83 e8 02          	sub    rax,0x2
  97b4b8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97b4bb:	0f b6 c0             	movzx  eax,al
  97b4be:	c1 e0 08             	shl    eax,0x8
  97b4c1:	89 c2                	mov    edx,eax
  97b4c3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97b4c7:	48 83 e8 02          	sub    rax,0x2
  97b4cb:	48 83 c0 01          	add    rax,0x1
  97b4cf:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97b4d2:	0f b6 c0             	movzx  eax,al
  97b4d5:	09 d0                	or     eax,edx
  97b4d7:	0f b7 c0             	movzx  eax,ax
  97b4da:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  97b4dd:	48 83 45 f0 02       	add    QWORD PTR [rbp-0x10],0x2
  97b4e2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97b4e6:	48 83 e8 02          	sub    rax,0x2
  97b4ea:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97b4ed:	0f b6 c0             	movzx  eax,al
  97b4f0:	c1 e0 08             	shl    eax,0x8
  97b4f3:	89 c2                	mov    edx,eax
  97b4f5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97b4f9:	48 83 e8 02          	sub    rax,0x2
  97b4fd:	48 83 c0 01          	add    rax,0x1
  97b501:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97b504:	0f b6 c0             	movzx  eax,al
  97b507:	09 d0                	or     eax,edx
  97b509:	0f b7 c0             	movzx  eax,ax
  97b50c:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  97b50f:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  97b512:	c1 e0 10             	shl    eax,0x10
  97b515:	89 c2                	mov    edx,eax
  97b517:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  97b51a:	0f b7 c0             	movzx  eax,ax
  97b51d:	09 c2                	or     edx,eax
  97b51f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97b523:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
  97b526:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97b52a:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
  97b52d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97b531:	0f b6 40 08          	movzx  eax,BYTE PTR [rax+0x8]
  97b535:	0f b6 c0             	movzx  eax,al
  97b538:	83 e8 01             	sub    eax,0x1
  97b53b:	0f af c2             	imul   eax,edx
  97b53e:	89 c2                	mov    edx,eax
  97b540:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97b544:	48 01 d0             	add    rax,rdx
  97b547:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  97b54b:	48 83 45 f0 02       	add    QWORD PTR [rbp-0x10],0x2
  97b550:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97b554:	48 83 e8 02          	sub    rax,0x2
  97b558:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97b55b:	0f b6 c0             	movzx  eax,al
  97b55e:	c1 e0 08             	shl    eax,0x8
  97b561:	89 c2                	mov    edx,eax
  97b563:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97b567:	48 83 e8 02          	sub    rax,0x2
  97b56b:	48 83 c0 01          	add    rax,0x1
  97b56f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97b572:	0f b6 c0             	movzx  eax,al
  97b575:	09 d0                	or     eax,edx
  97b577:	0f b7 c0             	movzx  eax,ax
  97b57a:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  97b57d:	48 83 45 f0 02       	add    QWORD PTR [rbp-0x10],0x2
  97b582:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97b586:	48 83 e8 02          	sub    rax,0x2
  97b58a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97b58d:	0f b6 c0             	movzx  eax,al
  97b590:	c1 e0 08             	shl    eax,0x8
  97b593:	89 c2                	mov    edx,eax
  97b595:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97b599:	48 83 e8 02          	sub    rax,0x2
  97b59d:	48 83 c0 01          	add    rax,0x1
  97b5a1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97b5a4:	0f b6 c0             	movzx  eax,al
  97b5a7:	09 d0                	or     eax,edx
  97b5a9:	0f b7 c0             	movzx  eax,ax
  97b5ac:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  97b5af:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  97b5b2:	c1 e0 10             	shl    eax,0x10
  97b5b5:	89 c2                	mov    edx,eax
  97b5b7:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  97b5ba:	0f b7 c0             	movzx  eax,ax
  97b5bd:	09 c2                	or     edx,eax
  97b5bf:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97b5c3:	89 50 1c             	mov    DWORD PTR [rax+0x1c],edx
  97b5c6:	e9 af 00 00 00       	jmp    97b67a <pfr_extra_item_load_kerning_pairs+0x389>
  97b5cb:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97b5cf:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  97b5d3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97b5d7:	48 8d 50 01          	lea    rdx,[rax+0x1]
  97b5db:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
  97b5df:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97b5e2:	0f b6 c0             	movzx  eax,al
  97b5e5:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  97b5e8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97b5ec:	48 8d 50 01          	lea    rdx,[rax+0x1]
  97b5f0:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
  97b5f4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97b5f7:	0f b6 c0             	movzx  eax,al
  97b5fa:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  97b5fd:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  97b600:	c1 e0 10             	shl    eax,0x10
  97b603:	89 c2                	mov    edx,eax
  97b605:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  97b608:	0f b7 c0             	movzx  eax,ax
  97b60b:	09 c2                	or     edx,eax
  97b60d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97b611:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
  97b614:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97b618:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
  97b61b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97b61f:	0f b6 40 08          	movzx  eax,BYTE PTR [rax+0x8]
  97b623:	0f b6 c0             	movzx  eax,al
  97b626:	83 e8 01             	sub    eax,0x1
  97b629:	0f af c2             	imul   eax,edx
  97b62c:	89 c2                	mov    edx,eax
  97b62e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97b632:	48 01 d0             	add    rax,rdx
  97b635:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  97b639:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97b63d:	48 8d 50 01          	lea    rdx,[rax+0x1]
  97b641:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
  97b645:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97b648:	0f b6 c0             	movzx  eax,al
  97b64b:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  97b64e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97b652:	48 8d 50 01          	lea    rdx,[rax+0x1]
  97b656:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
  97b65a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97b65d:	0f b6 c0             	movzx  eax,al
  97b660:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  97b663:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  97b666:	c1 e0 10             	shl    eax,0x10
  97b669:	89 c2                	mov    edx,eax
  97b66b:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  97b66e:	0f b7 c0             	movzx  eax,ax
  97b671:	09 c2                	or     edx,eax
  97b673:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97b677:	89 50 1c             	mov    DWORD PTR [rax+0x1c],edx
  97b67a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97b67e:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  97b685:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  97b689:	48 8b 80 d8 00 00 00 	mov    rax,QWORD PTR [rax+0xd8]
  97b690:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  97b694:	48 89 10             	mov    QWORD PTR [rax],rdx
  97b697:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  97b69b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  97b69f:	48 89 90 d8 00 00 00 	mov    QWORD PTR [rax+0xd8],rdx
  97b6a6:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  97b6aa:	8b 90 c8 00 00 00    	mov    edx,DWORD PTR [rax+0xc8]
  97b6b0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97b6b4:	0f b6 40 08          	movzx  eax,BYTE PTR [rax+0x8]
  97b6b8:	0f b6 c0             	movzx  eax,al
  97b6bb:	01 c2                	add    edx,eax
  97b6bd:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  97b6c1:	89 90 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],edx
  97b6c7:	eb 1e                	jmp    97b6e7 <pfr_extra_item_load_kerning_pairs+0x3f6>
  97b6c9:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  97b6cd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97b6d1:	48 89 d6             	mov    rsi,rdx
  97b6d4:	48 89 c7             	mov    rdi,rax
  97b6d7:	e8 36 92 fe ff       	call   964912 <ft_mem_free>
  97b6dc:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  97b6e3:	00 
  97b6e4:	eb 01                	jmp    97b6e7 <pfr_extra_item_load_kerning_pairs+0x3f6>
  97b6e6:	90                   	nop
  97b6e7:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  97b6ea:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  97b6ee:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  97b6f5:	00 00 
  97b6f7:	74 2f                	je     97b728 <pfr_extra_item_load_kerning_pairs+0x437>
  97b6f9:	eb 28                	jmp    97b723 <pfr_extra_item_load_kerning_pairs+0x432>
  97b6fb:	90                   	nop
  97b6fc:	eb 01                	jmp    97b6ff <pfr_extra_item_load_kerning_pairs+0x40e>
  97b6fe:	90                   	nop
  97b6ff:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  97b703:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97b707:	48 89 d6             	mov    rsi,rdx
  97b70a:	48 89 c7             	mov    rdi,rax
  97b70d:	e8 00 92 fe ff       	call   964912 <ft_mem_free>
  97b712:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  97b719:	00 
  97b71a:	c7 45 d4 08 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x8
  97b721:	eb c4                	jmp    97b6e7 <pfr_extra_item_load_kerning_pairs+0x3f6>
  97b723:	e8 88 a1 a8 ff       	call   4058b0 <__stack_chk_fail@plt>
  97b728:	c9                   	leave  
  97b729:	c3                   	ret    

000000000097b72a <pfr_aux_name_load(unsigned char*, unsigned int, FT_MemoryRec_*, char**)>:
  97b72a:	55                   	push   rbp
  97b72b:	48 89 e5             	mov    rbp,rsp
  97b72e:	48 83 ec 40          	sub    rsp,0x40
  97b732:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  97b736:	89 75 d4             	mov    DWORD PTR [rbp-0x2c],esi
  97b739:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  97b73d:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
  97b741:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  97b748:	00 00 
  97b74a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  97b74e:	31 c0                	xor    eax,eax
  97b750:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
  97b757:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  97b75e:	00 
  97b75f:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
  97b763:	74 1a                	je     97b77f <pfr_aux_name_load(unsigned char*, unsigned int, FT_MemoryRec_*, char**)+0x55>
  97b765:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  97b768:	83 e8 01             	sub    eax,0x1
  97b76b:	89 c2                	mov    edx,eax
  97b76d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  97b771:	48 01 d0             	add    rax,rdx
  97b774:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97b777:	84 c0                	test   al,al
  97b779:	75 04                	jne    97b77f <pfr_aux_name_load(unsigned char*, unsigned int, FT_MemoryRec_*, char**)+0x55>
  97b77b:	83 6d d4 01          	sub    DWORD PTR [rbp-0x2c],0x1
  97b77f:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
  97b783:	0f 95 c0             	setne  al
  97b786:	0f b6 c0             	movzx  eax,al
  97b789:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  97b78c:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [rbp-0x18],0x0
  97b793:	eb 2f                	jmp    97b7c4 <pfr_aux_name_load(unsigned char*, unsigned int, FT_MemoryRec_*, char**)+0x9a>
  97b795:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  97b798:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  97b79c:	48 01 d0             	add    rax,rdx
  97b79f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97b7a2:	3c 1f                	cmp    al,0x1f
  97b7a4:	76 11                	jbe    97b7b7 <pfr_aux_name_load(unsigned char*, unsigned int, FT_MemoryRec_*, char**)+0x8d>
  97b7a6:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  97b7a9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  97b7ad:	48 01 d0             	add    rax,rdx
  97b7b0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97b7b3:	84 c0                	test   al,al
  97b7b5:	79 09                	jns    97b7c0 <pfr_aux_name_load(unsigned char*, unsigned int, FT_MemoryRec_*, char**)+0x96>
  97b7b7:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  97b7be:	eb 0c                	jmp    97b7cc <pfr_aux_name_load(unsigned char*, unsigned int, FT_MemoryRec_*, char**)+0xa2>
  97b7c0:	83 45 e8 01          	add    DWORD PTR [rbp-0x18],0x1
  97b7c4:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  97b7c7:	3b 45 d4             	cmp    eax,DWORD PTR [rbp-0x2c]
  97b7ca:	72 c9                	jb     97b795 <pfr_aux_name_load(unsigned char*, unsigned int, FT_MemoryRec_*, char**)+0x6b>
  97b7cc:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  97b7d0:	74 62                	je     97b834 <pfr_aux_name_load(unsigned char*, unsigned int, FT_MemoryRec_*, char**)+0x10a>
  97b7d2:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  97b7d5:	83 c0 01             	add    eax,0x1
  97b7d8:	89 c1                	mov    ecx,eax
  97b7da:	48 8d 55 e4          	lea    rdx,[rbp-0x1c]
  97b7de:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97b7e2:	48 89 ce             	mov    rsi,rcx
  97b7e5:	48 89 c7             	mov    rdi,rax
  97b7e8:	e8 25 8e fe ff       	call   964612 <ft_mem_alloc>
  97b7ed:	48 89 c2             	mov    rdx,rax
  97b7f0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97b7f4:	48 89 d6             	mov    rsi,rdx
  97b7f7:	48 89 c7             	mov    rdi,rax
  97b7fa:	e8 4b 26 05 00       	call   9cde4a <char* cplusplus_typeof<char>(char*, void*)>
  97b7ff:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  97b803:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  97b806:	85 c0                	test   eax,eax
  97b808:	0f 95 c0             	setne  al
  97b80b:	84 c0                	test   al,al
  97b80d:	75 28                	jne    97b837 <pfr_aux_name_load(unsigned char*, unsigned int, FT_MemoryRec_*, char**)+0x10d>
  97b80f:	8b 55 d4             	mov    edx,DWORD PTR [rbp-0x2c]
  97b812:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  97b816:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97b81a:	48 89 ce             	mov    rsi,rcx
  97b81d:	48 89 c7             	mov    rdi,rax
  97b820:	e8 db 9d a8 ff       	call   405600 <memcpy@plt>
  97b825:	8b 55 d4             	mov    edx,DWORD PTR [rbp-0x2c]
  97b828:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97b82c:	48 01 d0             	add    rax,rdx
  97b82f:	c6 00 00             	mov    BYTE PTR [rax],0x0
  97b832:	eb 04                	jmp    97b838 <pfr_aux_name_load(unsigned char*, unsigned int, FT_MemoryRec_*, char**)+0x10e>
  97b834:	90                   	nop
  97b835:	eb 01                	jmp    97b838 <pfr_aux_name_load(unsigned char*, unsigned int, FT_MemoryRec_*, char**)+0x10e>
  97b837:	90                   	nop
  97b838:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97b83c:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  97b840:	48 89 10             	mov    QWORD PTR [rax],rdx
  97b843:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  97b846:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  97b84a:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  97b851:	00 00 
  97b853:	74 05                	je     97b85a <pfr_aux_name_load(unsigned char*, unsigned int, FT_MemoryRec_*, char**)+0x130>
  97b855:	e8 56 a0 a8 ff       	call   4058b0 <__stack_chk_fail@plt>
  97b85a:	c9                   	leave  
  97b85b:	c3                   	ret    

000000000097b85c <pfr_phy_font_done>:
  97b85c:	55                   	push   rbp
  97b85d:	48 89 e5             	mov    rbp,rsp
  97b860:	48 83 ec 20          	sub    rsp,0x20
  97b864:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  97b868:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  97b86c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97b870:	48 8b 50 70          	mov    rdx,QWORD PTR [rax+0x70]
  97b874:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97b878:	48 89 d6             	mov    rsi,rdx
  97b87b:	48 89 c7             	mov    rdi,rax
  97b87e:	e8 8f 90 fe ff       	call   964912 <ft_mem_free>
  97b883:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97b887:	48 c7 40 70 00 00 00 	mov    QWORD PTR [rax+0x70],0x0
  97b88e:	00 
  97b88f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97b893:	48 8b 50 78          	mov    rdx,QWORD PTR [rax+0x78]
  97b897:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97b89b:	48 89 d6             	mov    rsi,rdx
  97b89e:	48 89 c7             	mov    rdi,rax
  97b8a1:	e8 6c 90 fe ff       	call   964912 <ft_mem_free>
  97b8a6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97b8aa:	48 c7 40 78 00 00 00 	mov    QWORD PTR [rax+0x78],0x0
  97b8b1:	00 
  97b8b2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97b8b6:	48 8b 90 80 00 00 00 	mov    rdx,QWORD PTR [rax+0x80]
  97b8bd:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97b8c1:	48 89 d6             	mov    rsi,rdx
  97b8c4:	48 89 c7             	mov    rdi,rax
  97b8c7:	e8 46 90 fe ff       	call   964912 <ft_mem_free>
  97b8cc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97b8d0:	48 c7 80 80 00 00 00 	mov    QWORD PTR [rax+0x80],0x0
  97b8d7:	00 00 00 00 
  97b8db:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97b8df:	48 8b 50 68          	mov    rdx,QWORD PTR [rax+0x68]
  97b8e3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97b8e7:	48 89 d6             	mov    rsi,rdx
  97b8ea:	48 89 c7             	mov    rdi,rax
  97b8ed:	e8 20 90 fe ff       	call   964912 <ft_mem_free>
  97b8f2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97b8f6:	48 c7 40 68 00 00 00 	mov    QWORD PTR [rax+0x68],0x0
  97b8fd:	00 
  97b8fe:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97b902:	c7 40 64 00 00 00 00 	mov    DWORD PTR [rax+0x64],0x0
  97b909:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97b90d:	48 c7 40 58 00 00 00 	mov    QWORD PTR [rax+0x58],0x0
  97b914:	00 
  97b915:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97b919:	c7 40 54 00 00 00 00 	mov    DWORD PTR [rax+0x54],0x0
  97b920:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97b924:	48 8b 90 90 00 00 00 	mov    rdx,QWORD PTR [rax+0x90]
  97b92b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97b92f:	48 89 d6             	mov    rsi,rdx
  97b932:	48 89 c7             	mov    rdi,rax
  97b935:	e8 d8 8f fe ff       	call   964912 <ft_mem_free>
  97b93a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97b93e:	48 c7 80 90 00 00 00 	mov    QWORD PTR [rax+0x90],0x0
  97b945:	00 00 00 00 
  97b949:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97b94d:	c7 80 88 00 00 00 00 	mov    DWORD PTR [rax+0x88],0x0
  97b954:	00 00 00 
  97b957:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97b95b:	c7 80 8c 00 00 00 00 	mov    DWORD PTR [rax+0x8c],0x0
  97b962:	00 00 00 
  97b965:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97b969:	48 8b 90 c0 00 00 00 	mov    rdx,QWORD PTR [rax+0xc0]
  97b970:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97b974:	48 89 d6             	mov    rsi,rdx
  97b977:	48 89 c7             	mov    rdi,rax
  97b97a:	e8 93 8f fe ff       	call   964912 <ft_mem_free>
  97b97f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97b983:	48 c7 80 c0 00 00 00 	mov    QWORD PTR [rax+0xc0],0x0
  97b98a:	00 00 00 00 
  97b98e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97b992:	c7 80 b0 00 00 00 00 	mov    DWORD PTR [rax+0xb0],0x0
  97b999:	00 00 00 
  97b99c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97b9a0:	48 c7 80 b8 00 00 00 	mov    QWORD PTR [rax+0xb8],0x0
  97b9a7:	00 00 00 00 
  97b9ab:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97b9af:	48 8b 90 a0 00 00 00 	mov    rdx,QWORD PTR [rax+0xa0]
  97b9b6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97b9ba:	48 89 d6             	mov    rsi,rdx
  97b9bd:	48 89 c7             	mov    rdi,rax
  97b9c0:	e8 4d 8f fe ff       	call   964912 <ft_mem_free>
  97b9c5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97b9c9:	48 c7 80 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],0x0
  97b9d0:	00 00 00 00 
  97b9d4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97b9d8:	c7 80 98 00 00 00 00 	mov    DWORD PTR [rax+0x98],0x0
  97b9df:	00 00 00 
  97b9e2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97b9e6:	48 8b 80 d0 00 00 00 	mov    rax,QWORD PTR [rax+0xd0]
  97b9ed:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  97b9f1:	eb 2e                	jmp    97ba21 <pfr_phy_font_done+0x1c5>
  97b9f3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97b9f7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  97b9fa:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  97b9fe:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  97ba02:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97ba06:	48 89 d6             	mov    rsi,rdx
  97ba09:	48 89 c7             	mov    rdi,rax
  97ba0c:	e8 01 8f fe ff       	call   964912 <ft_mem_free>
  97ba11:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  97ba18:	00 
  97ba19:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97ba1d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  97ba21:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  97ba26:	75 cb                	jne    97b9f3 <pfr_phy_font_done+0x197>
  97ba28:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97ba2c:	48 c7 80 d0 00 00 00 	mov    QWORD PTR [rax+0xd0],0x0
  97ba33:	00 00 00 00 
  97ba37:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97ba3b:	48 c7 80 d8 00 00 00 	mov    QWORD PTR [rax+0xd8],0x0
  97ba42:	00 00 00 00 
  97ba46:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97ba4a:	c7 80 c8 00 00 00 00 	mov    DWORD PTR [rax+0xc8],0x0
  97ba51:	00 00 00 
  97ba54:	90                   	nop
  97ba55:	c9                   	leave  
  97ba56:	c3                   	ret    

000000000097ba57 <pfr_phy_font_load>:
  97ba57:	55                   	push   rbp
  97ba58:	48 89 e5             	mov    rbp,rsp
  97ba5b:	48 81 ec 90 00 00 00 	sub    rsp,0x90
  97ba62:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
  97ba66:	48 89 75 80          	mov    QWORD PTR [rbp-0x80],rsi
  97ba6a:	89 95 7c ff ff ff    	mov    DWORD PTR [rbp-0x84],edx
  97ba70:	89 8d 78 ff ff ff    	mov    DWORD PTR [rbp-0x88],ecx
  97ba76:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  97ba7d:	00 00 
  97ba7f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  97ba83:	31 c0                	xor    eax,eax
  97ba85:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  97ba89:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  97ba8d:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  97ba91:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  97ba95:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  97ba99:	48 89 10             	mov    QWORD PTR [rax],rdx
  97ba9c:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  97baa0:	8b 95 7c ff ff ff    	mov    edx,DWORD PTR [rbp-0x84]
  97baa6:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  97baa9:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  97baad:	48 c7 80 d0 00 00 00 	mov    QWORD PTR [rax+0xd0],0x0
  97bab4:	00 00 00 00 
  97bab8:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  97babc:	48 8d 90 d0 00 00 00 	lea    rdx,[rax+0xd0]
  97bac3:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  97bac7:	48 89 90 d8 00 00 00 	mov    QWORD PTR [rax+0xd8],rdx
  97bace:	8b 95 7c ff ff ff    	mov    edx,DWORD PTR [rbp-0x84]
  97bad4:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  97bad8:	48 89 d6             	mov    rsi,rdx
  97badb:	48 89 c7             	mov    rdi,rax
  97bade:	e8 83 6c fe ff       	call   962766 <FT_Stream_Seek>
  97bae3:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
  97bae6:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  97bae9:	85 c0                	test   eax,eax
  97baeb:	75 1f                	jne    97bb0c <pfr_phy_font_load+0xb5>
  97baed:	8b 95 78 ff ff ff    	mov    edx,DWORD PTR [rbp-0x88]
  97baf3:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  97baf7:	48 89 d6             	mov    rsi,rdx
  97bafa:	48 89 c7             	mov    rdi,rax
  97bafd:	e8 d6 6f fe ff       	call   962ad8 <FT_Stream_EnterFrame>
  97bb02:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
  97bb05:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  97bb08:	85 c0                	test   eax,eax
  97bb0a:	74 07                	je     97bb13 <pfr_phy_font_load+0xbc>
  97bb0c:	b8 01 00 00 00       	mov    eax,0x1
  97bb11:	eb 05                	jmp    97bb18 <pfr_phy_font_load+0xc1>
  97bb13:	b8 00 00 00 00       	mov    eax,0x0
  97bb18:	84 c0                	test   al,al
  97bb1a:	0f 85 6d 0a 00 00    	jne    97c58d <pfr_phy_font_load+0xb36>
  97bb20:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  97bb24:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  97bb28:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  97bb2c:	48 89 90 e8 00 00 00 	mov    QWORD PTR [rax+0xe8],rdx
  97bb33:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  97bb37:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  97bb3b:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  97bb3f:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  97bb43:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  97bb49:	48 01 d0             	add    rax,rdx
  97bb4c:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  97bb50:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97bb54:	48 83 c0 0f          	add    rax,0xf
  97bb58:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  97bb5c:	0f 82 43 0a 00 00    	jb     97c5a5 <pfr_phy_font_load+0xb4e>
  97bb62:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97bb66:	48 83 c0 02          	add    rax,0x2
  97bb6a:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  97bb6e:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97bb72:	48 83 e8 02          	sub    rax,0x2
  97bb76:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97bb79:	0f b6 c0             	movzx  eax,al
  97bb7c:	c1 e0 08             	shl    eax,0x8
  97bb7f:	89 c2                	mov    edx,eax
  97bb81:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97bb85:	48 83 e8 02          	sub    rax,0x2
  97bb89:	48 83 c0 01          	add    rax,0x1
  97bb8d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97bb90:	0f b6 c0             	movzx  eax,al
  97bb93:	09 d0                	or     eax,edx
  97bb95:	0f b7 d0             	movzx  edx,ax
  97bb98:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  97bb9c:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
  97bb9f:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97bba3:	48 83 c0 02          	add    rax,0x2
  97bba7:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  97bbab:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97bbaf:	48 83 e8 02          	sub    rax,0x2
  97bbb3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97bbb6:	0f b6 c0             	movzx  eax,al
  97bbb9:	c1 e0 08             	shl    eax,0x8
  97bbbc:	89 c2                	mov    edx,eax
  97bbbe:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97bbc2:	48 83 e8 02          	sub    rax,0x2
  97bbc6:	48 83 c0 01          	add    rax,0x1
  97bbca:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97bbcd:	0f b6 c0             	movzx  eax,al
  97bbd0:	09 d0                	or     eax,edx
  97bbd2:	0f b7 d0             	movzx  edx,ax
  97bbd5:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  97bbd9:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
  97bbdc:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97bbe0:	48 83 c0 02          	add    rax,0x2
  97bbe4:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  97bbe8:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97bbec:	48 83 e8 02          	sub    rax,0x2
  97bbf0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97bbf3:	0f b6 c0             	movzx  eax,al
  97bbf6:	c1 e0 08             	shl    eax,0x8
  97bbf9:	89 c2                	mov    edx,eax
  97bbfb:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97bbff:	48 83 e8 02          	sub    rax,0x2
  97bc03:	48 83 c0 01          	add    rax,0x1
  97bc07:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97bc0a:	0f b6 c0             	movzx  eax,al
  97bc0d:	09 d0                	or     eax,edx
  97bc0f:	0f b7 d0             	movzx  edx,ax
  97bc12:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  97bc16:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
  97bc19:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97bc1d:	48 83 c0 02          	add    rax,0x2
  97bc21:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  97bc25:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97bc29:	48 83 e8 02          	sub    rax,0x2
  97bc2d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97bc30:	0f be c0             	movsx  eax,al
  97bc33:	c1 e0 08             	shl    eax,0x8
  97bc36:	89 c2                	mov    edx,eax
  97bc38:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97bc3c:	48 83 e8 02          	sub    rax,0x2
  97bc40:	48 83 c0 01          	add    rax,0x1
  97bc44:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97bc47:	0f b6 c0             	movzx  eax,al
  97bc4a:	09 d0                	or     eax,edx
  97bc4c:	48 0f bf d0          	movsx  rdx,ax
  97bc50:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  97bc54:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  97bc58:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97bc5c:	48 83 c0 02          	add    rax,0x2
  97bc60:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  97bc64:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97bc68:	48 83 e8 02          	sub    rax,0x2
  97bc6c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97bc6f:	0f be c0             	movsx  eax,al
  97bc72:	c1 e0 08             	shl    eax,0x8
  97bc75:	89 c2                	mov    edx,eax
  97bc77:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97bc7b:	48 83 e8 02          	sub    rax,0x2
  97bc7f:	48 83 c0 01          	add    rax,0x1
  97bc83:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97bc86:	0f b6 c0             	movzx  eax,al
  97bc89:	09 d0                	or     eax,edx
  97bc8b:	48 0f bf d0          	movsx  rdx,ax
  97bc8f:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  97bc93:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  97bc97:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97bc9b:	48 83 c0 02          	add    rax,0x2
  97bc9f:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  97bca3:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97bca7:	48 83 e8 02          	sub    rax,0x2
  97bcab:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97bcae:	0f be c0             	movsx  eax,al
  97bcb1:	c1 e0 08             	shl    eax,0x8
  97bcb4:	89 c2                	mov    edx,eax
  97bcb6:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97bcba:	48 83 e8 02          	sub    rax,0x2
  97bcbe:	48 83 c0 01          	add    rax,0x1
  97bcc2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97bcc5:	0f b6 c0             	movzx  eax,al
  97bcc8:	09 d0                	or     eax,edx
  97bcca:	48 0f bf d0          	movsx  rdx,ax
  97bcce:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  97bcd2:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  97bcd6:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97bcda:	48 83 c0 02          	add    rax,0x2
  97bcde:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  97bce2:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97bce6:	48 83 e8 02          	sub    rax,0x2
  97bcea:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97bced:	0f be c0             	movsx  eax,al
  97bcf0:	c1 e0 08             	shl    eax,0x8
  97bcf3:	89 c2                	mov    edx,eax
  97bcf5:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97bcf9:	48 83 e8 02          	sub    rax,0x2
  97bcfd:	48 83 c0 01          	add    rax,0x1
  97bd01:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97bd04:	0f b6 c0             	movzx  eax,al
  97bd07:	09 d0                	or     eax,edx
  97bd09:	48 0f bf d0          	movsx  rdx,ax
  97bd0d:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  97bd11:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  97bd15:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97bd19:	48 8d 50 01          	lea    rdx,[rax+0x1]
  97bd1d:	48 89 55 c0          	mov    QWORD PTR [rbp-0x40],rdx
  97bd21:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97bd24:	0f b6 c0             	movzx  eax,al
  97bd27:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
  97bd2a:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  97bd2e:	8b 55 ac             	mov    edx,DWORD PTR [rbp-0x54]
  97bd31:	89 50 38             	mov    DWORD PTR [rax+0x38],edx
  97bd34:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  97bd37:	83 e0 04             	and    eax,0x4
  97bd3a:	85 c0                	test   eax,eax
  97bd3c:	75 4f                	jne    97bd8d <pfr_phy_font_load+0x336>
  97bd3e:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97bd42:	48 83 c0 02          	add    rax,0x2
  97bd46:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  97bd4a:	0f 82 58 08 00 00    	jb     97c5a8 <pfr_phy_font_load+0xb51>
  97bd50:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97bd54:	48 83 c0 02          	add    rax,0x2
  97bd58:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  97bd5c:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97bd60:	48 83 e8 02          	sub    rax,0x2
  97bd64:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97bd67:	0f be c0             	movsx  eax,al
  97bd6a:	c1 e0 08             	shl    eax,0x8
  97bd6d:	89 c2                	mov    edx,eax
  97bd6f:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97bd73:	48 83 e8 02          	sub    rax,0x2
  97bd77:	48 83 c0 01          	add    rax,0x1
  97bd7b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97bd7e:	0f b6 c0             	movzx  eax,al
  97bd81:	09 d0                	or     eax,edx
  97bd83:	0f bf d0             	movsx  edx,ax
  97bd86:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  97bd8a:	89 50 3c             	mov    DWORD PTR [rax+0x3c],edx
  97bd8d:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  97bd90:	25 80 00 00 00       	and    eax,0x80
  97bd95:	85 c0                	test   eax,eax
  97bd97:	74 2c                	je     97bdc5 <pfr_phy_font_load+0x36e>
  97bd99:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  97bd9d:	48 8b 75 e0          	mov    rsi,QWORD PTR [rbp-0x20]
  97bda1:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  97bda5:	48 89 d1             	mov    rcx,rdx
  97bda8:	48 8d 15 f1 63 0f 00 	lea    rdx,[rip+0xf63f1]        # a721a0 <pfr_phy_font_extra_items>
  97bdaf:	48 89 c7             	mov    rdi,rax
  97bdb2:	e8 2b e6 ff ff       	call   97a3e2 <pfr_extra_items_parse>
  97bdb7:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
  97bdba:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  97bdbd:	85 c0                	test   eax,eax
  97bdbf:	0f 85 8d 07 00 00    	jne    97c552 <pfr_phy_font_load+0xafb>
  97bdc5:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97bdc9:	48 83 c0 03          	add    rax,0x3
  97bdcd:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  97bdd1:	0f 82 d4 07 00 00    	jb     97c5ab <pfr_phy_font_load+0xb54>
  97bdd7:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97bddb:	48 83 c0 03          	add    rax,0x3
  97bddf:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  97bde3:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97bde7:	48 83 e8 03          	sub    rax,0x3
  97bdeb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97bdee:	0f b6 c0             	movzx  eax,al
  97bdf1:	c1 e0 10             	shl    eax,0x10
  97bdf4:	89 c2                	mov    edx,eax
  97bdf6:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97bdfa:	48 83 e8 03          	sub    rax,0x3
  97bdfe:	48 83 c0 01          	add    rax,0x1
  97be02:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97be05:	0f b6 c0             	movzx  eax,al
  97be08:	c1 e0 08             	shl    eax,0x8
  97be0b:	09 c2                	or     edx,eax
  97be0d:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97be11:	48 83 e8 03          	sub    rax,0x3
  97be15:	48 83 c0 02          	add    rax,0x2
  97be19:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97be1c:	0f b6 c0             	movzx  eax,al
  97be1f:	09 d0                	or     eax,edx
  97be21:	89 c0                	mov    eax,eax
  97be23:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  97be27:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  97be2c:	0f 84 3b 02 00 00    	je     97c06d <pfr_phy_font_load+0x616>
  97be32:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97be36:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  97be3a:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  97be3e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97be42:	48 01 d0             	add    rax,rdx
  97be45:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  97be49:	0f 82 5f 07 00 00    	jb     97c5ae <pfr_phy_font_load+0xb57>
  97be4f:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  97be53:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97be57:	48 01 d0             	add    rax,rdx
  97be5a:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  97be5e:	e9 fc 01 00 00       	jmp    97c05f <pfr_phy_font_load+0x608>
  97be63:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  97be67:	48 8d 50 04          	lea    rdx,[rax+0x4]
  97be6b:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97be6f:	48 39 c2             	cmp    rdx,rax
  97be72:	0f 87 f4 01 00 00    	ja     97c06c <pfr_phy_font_load+0x615>
  97be78:	48 83 45 d0 02       	add    QWORD PTR [rbp-0x30],0x2
  97be7d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  97be81:	48 83 e8 02          	sub    rax,0x2
  97be85:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97be88:	0f b6 c0             	movzx  eax,al
  97be8b:	c1 e0 08             	shl    eax,0x8
  97be8e:	89 c2                	mov    edx,eax
  97be90:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  97be94:	48 83 e8 02          	sub    rax,0x2
  97be98:	48 83 c0 01          	add    rax,0x1
  97be9c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97be9f:	0f b6 c0             	movzx  eax,al
  97bea2:	09 d0                	or     eax,edx
  97bea4:	0f b7 c0             	movzx  eax,ax
  97bea7:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
  97beaa:	83 7d b0 03          	cmp    DWORD PTR [rbp-0x50],0x3
  97beae:	0f 86 b9 01 00 00    	jbe    97c06d <pfr_phy_font_load+0x616>
  97beb4:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  97beb7:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
  97bebb:	0f 82 ac 01 00 00    	jb     97c06d <pfr_phy_font_load+0x616>
  97bec1:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  97bec4:	48 8d 50 fe          	lea    rdx,[rax-0x2]
  97bec8:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  97becc:	48 01 d0             	add    rax,rdx
  97becf:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  97bed3:	48 83 45 d0 02       	add    QWORD PTR [rbp-0x30],0x2
  97bed8:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  97bedc:	48 83 e8 02          	sub    rax,0x2
  97bee0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97bee3:	0f b6 c0             	movzx  eax,al
  97bee6:	c1 e0 08             	shl    eax,0x8
  97bee9:	89 c2                	mov    edx,eax
  97beeb:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  97beef:	48 83 e8 02          	sub    rax,0x2
  97bef3:	48 83 c0 01          	add    rax,0x1
  97bef7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97befa:	0f b6 c0             	movzx  eax,al
  97befd:	09 d0                	or     eax,edx
  97beff:	0f b7 c0             	movzx  eax,ax
  97bf02:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
  97bf05:	83 7d b4 03          	cmp    DWORD PTR [rbp-0x4c],0x3
  97bf09:	0f 84 0c 01 00 00    	je     97c01b <pfr_phy_font_load+0x5c4>
  97bf0f:	83 7d b4 03          	cmp    DWORD PTR [rbp-0x4c],0x3
  97bf13:	0f 87 37 01 00 00    	ja     97c050 <pfr_phy_font_load+0x5f9>
  97bf19:	83 7d b4 01          	cmp    DWORD PTR [rbp-0x4c],0x1
  97bf1d:	74 0b                	je     97bf2a <pfr_phy_font_load+0x4d3>
  97bf1f:	83 7d b4 02          	cmp    DWORD PTR [rbp-0x4c],0x2
  97bf23:	74 36                	je     97bf5b <pfr_phy_font_load+0x504>
  97bf25:	e9 26 01 00 00       	jmp    97c050 <pfr_phy_font_load+0x5f9>
  97bf2a:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  97bf2e:	48 8d 48 78          	lea    rcx,[rax+0x78]
  97bf32:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  97bf35:	8d 70 fc             	lea    esi,[rax-0x4]
  97bf38:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  97bf3c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  97bf40:	48 89 c7             	mov    rdi,rax
  97bf43:	e8 e2 f7 ff ff       	call   97b72a <pfr_aux_name_load(unsigned char*, unsigned int, FT_MemoryRec_*, char**)>
  97bf48:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
  97bf4b:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  97bf4e:	85 c0                	test   eax,eax
  97bf50:	0f 84 f6 00 00 00    	je     97c04c <pfr_phy_font_load+0x5f5>
  97bf56:	e9 36 06 00 00       	jmp    97c591 <pfr_phy_font_load+0xb3a>
  97bf5b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  97bf5f:	48 83 c0 20          	add    rax,0x20
  97bf63:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  97bf67:	0f 82 e2 00 00 00    	jb     97c04f <pfr_phy_font_load+0x5f8>
  97bf6d:	48 83 45 d0 0a       	add    QWORD PTR [rbp-0x30],0xa
  97bf72:	48 83 45 d0 02       	add    QWORD PTR [rbp-0x30],0x2
  97bf77:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  97bf7b:	48 83 e8 02          	sub    rax,0x2
  97bf7f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97bf82:	0f be c0             	movsx  eax,al
  97bf85:	c1 e0 08             	shl    eax,0x8
  97bf88:	89 c2                	mov    edx,eax
  97bf8a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  97bf8e:	48 83 e8 02          	sub    rax,0x2
  97bf92:	48 83 c0 01          	add    rax,0x1
  97bf96:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97bf99:	0f b6 c0             	movzx  eax,al
  97bf9c:	09 d0                	or     eax,edx
  97bf9e:	0f bf d0             	movsx  edx,ax
  97bfa1:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  97bfa5:	89 50 40             	mov    DWORD PTR [rax+0x40],edx
  97bfa8:	48 83 45 d0 02       	add    QWORD PTR [rbp-0x30],0x2
  97bfad:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  97bfb1:	48 83 e8 02          	sub    rax,0x2
  97bfb5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97bfb8:	0f be c0             	movsx  eax,al
  97bfbb:	c1 e0 08             	shl    eax,0x8
  97bfbe:	89 c2                	mov    edx,eax
  97bfc0:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  97bfc4:	48 83 e8 02          	sub    rax,0x2
  97bfc8:	48 83 c0 01          	add    rax,0x1
  97bfcc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97bfcf:	0f b6 c0             	movzx  eax,al
  97bfd2:	09 d0                	or     eax,edx
  97bfd4:	0f bf d0             	movsx  edx,ax
  97bfd7:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  97bfdb:	89 50 44             	mov    DWORD PTR [rax+0x44],edx
  97bfde:	48 83 45 d0 02       	add    QWORD PTR [rbp-0x30],0x2
  97bfe3:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  97bfe7:	48 83 e8 02          	sub    rax,0x2
  97bfeb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97bfee:	0f be c0             	movsx  eax,al
  97bff1:	c1 e0 08             	shl    eax,0x8
  97bff4:	89 c2                	mov    edx,eax
  97bff6:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  97bffa:	48 83 e8 02          	sub    rax,0x2
  97bffe:	48 83 c0 01          	add    rax,0x1
  97c002:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97c005:	0f b6 c0             	movzx  eax,al
  97c008:	09 d0                	or     eax,edx
  97c00a:	0f bf d0             	movsx  edx,ax
  97c00d:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  97c011:	89 50 48             	mov    DWORD PTR [rax+0x48],edx
  97c014:	48 83 45 d0 10       	add    QWORD PTR [rbp-0x30],0x10
  97c019:	eb 35                	jmp    97c050 <pfr_phy_font_load+0x5f9>
  97c01b:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  97c01f:	48 8d 88 80 00 00 00 	lea    rcx,[rax+0x80]
  97c026:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  97c029:	8d 70 fc             	lea    esi,[rax-0x4]
  97c02c:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  97c030:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  97c034:	48 89 c7             	mov    rdi,rax
  97c037:	e8 ee f6 ff ff       	call   97b72a <pfr_aux_name_load(unsigned char*, unsigned int, FT_MemoryRec_*, char**)>
  97c03c:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
  97c03f:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  97c042:	85 c0                	test   eax,eax
  97c044:	0f 85 46 05 00 00    	jne    97c590 <pfr_phy_font_load+0xb39>
  97c04a:	eb 04                	jmp    97c050 <pfr_phy_font_load+0x5f9>
  97c04c:	90                   	nop
  97c04d:	eb 01                	jmp    97c050 <pfr_phy_font_load+0x5f9>
  97c04f:	90                   	nop
  97c050:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97c054:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  97c058:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  97c05b:	48 29 45 c8          	sub    QWORD PTR [rbp-0x38],rax
  97c05f:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  97c064:	0f 85 f9 fd ff ff    	jne    97be63 <pfr_phy_font_load+0x40c>
  97c06a:	eb 01                	jmp    97c06d <pfr_phy_font_load+0x616>
  97c06c:	90                   	nop
  97c06d:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97c071:	48 83 c0 01          	add    rax,0x1
  97c075:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  97c079:	0f 82 32 05 00 00    	jb     97c5b1 <pfr_phy_font_load+0xb5a>
  97c07f:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97c083:	48 8d 50 01          	lea    rdx,[rax+0x1]
  97c087:	48 89 55 c0          	mov    QWORD PTR [rbp-0x40],rdx
  97c08b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97c08e:	0f b6 c0             	movzx  eax,al
  97c091:	89 45 b8             	mov    DWORD PTR [rbp-0x48],eax
  97c094:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  97c098:	8b 55 b8             	mov    edx,DWORD PTR [rbp-0x48]
  97c09b:	89 90 98 00 00 00    	mov    DWORD PTR [rax+0x98],edx
  97c0a1:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  97c0a5:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  97c0a8:	01 c0                	add    eax,eax
  97c0aa:	89 c0                	mov    eax,eax
  97c0ac:	48 01 d0             	add    rax,rdx
  97c0af:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  97c0b3:	0f 82 fb 04 00 00    	jb     97c5b4 <pfr_phy_font_load+0xb5d>
  97c0b9:	8b 55 b8             	mov    edx,DWORD PTR [rbp-0x48]
  97c0bc:	48 8d 4d 9c          	lea    rcx,[rbp-0x64]
  97c0c0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  97c0c4:	49 89 c9             	mov    r9,rcx
  97c0c7:	41 b8 00 00 00 00    	mov    r8d,0x0
  97c0cd:	48 89 d1             	mov    rcx,rdx
  97c0d0:	ba 00 00 00 00       	mov    edx,0x0
  97c0d5:	be 04 00 00 00       	mov    esi,0x4
  97c0da:	48 89 c7             	mov    rdi,rax
  97c0dd:	e8 27 86 fe ff       	call   964709 <ft_mem_realloc>
  97c0e2:	48 89 c2             	mov    rdx,rax
  97c0e5:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  97c0e9:	48 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [rax+0xa0]
  97c0f0:	48 89 d6             	mov    rsi,rdx
  97c0f3:	48 89 c7             	mov    rdi,rax
  97c0f6:	e8 c1 20 05 00       	call   9ce1bc <int* cplusplus_typeof<int>(int*, void*)>
  97c0fb:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  97c0ff:	48 89 82 a0 00 00 00 	mov    QWORD PTR [rdx+0xa0],rax
  97c106:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  97c109:	85 c0                	test   eax,eax
  97c10b:	0f 95 c0             	setne  al
  97c10e:	84 c0                	test   al,al
  97c110:	0f 85 3f 04 00 00    	jne    97c555 <pfr_phy_font_load+0xafe>
  97c116:	c7 45 a0 00 00 00 00 	mov    DWORD PTR [rbp-0x60],0x0
  97c11d:	eb 53                	jmp    97c172 <pfr_phy_font_load+0x71b>
  97c11f:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97c123:	48 83 c0 02          	add    rax,0x2
  97c127:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  97c12b:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97c12f:	48 83 e8 02          	sub    rax,0x2
  97c133:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97c136:	0f be c0             	movsx  eax,al
  97c139:	c1 e0 08             	shl    eax,0x8
  97c13c:	89 c2                	mov    edx,eax
  97c13e:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97c142:	48 83 e8 02          	sub    rax,0x2
  97c146:	48 83 c0 01          	add    rax,0x1
  97c14a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97c14d:	0f b6 c0             	movzx  eax,al
  97c150:	89 d1                	mov    ecx,edx
  97c152:	09 c1                	or     ecx,eax
  97c154:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  97c158:	48 8b 90 a0 00 00 00 	mov    rdx,QWORD PTR [rax+0xa0]
  97c15f:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
  97c162:	48 c1 e0 02          	shl    rax,0x2
  97c166:	48 01 c2             	add    rdx,rax
  97c169:	0f bf c1             	movsx  eax,cx
  97c16c:	89 02                	mov    DWORD PTR [rdx],eax
  97c16e:	83 45 a0 01          	add    DWORD PTR [rbp-0x60],0x1
  97c172:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
  97c175:	3b 45 b8             	cmp    eax,DWORD PTR [rbp-0x48]
  97c178:	72 a5                	jb     97c11f <pfr_phy_font_load+0x6c8>
  97c17a:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97c17e:	48 83 c0 08          	add    rax,0x8
  97c182:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  97c186:	0f 82 2b 04 00 00    	jb     97c5b7 <pfr_phy_font_load+0xb60>
  97c18c:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97c190:	48 8d 50 01          	lea    rdx,[rax+0x1]
  97c194:	48 89 55 c0          	mov    QWORD PTR [rbp-0x40],rdx
  97c198:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97c19b:	0f b6 d0             	movzx  edx,al
  97c19e:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  97c1a2:	89 90 a8 00 00 00    	mov    DWORD PTR [rax+0xa8],edx
  97c1a8:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97c1ac:	48 8d 50 01          	lea    rdx,[rax+0x1]
  97c1b0:	48 89 55 c0          	mov    QWORD PTR [rbp-0x40],rdx
  97c1b4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97c1b7:	0f b6 d0             	movzx  edx,al
  97c1ba:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  97c1be:	89 90 ac 00 00 00    	mov    DWORD PTR [rax+0xac],edx
  97c1c4:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97c1c8:	48 83 c0 02          	add    rax,0x2
  97c1cc:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  97c1d0:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97c1d4:	48 83 e8 02          	sub    rax,0x2
  97c1d8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97c1db:	0f b6 c0             	movzx  eax,al
  97c1de:	c1 e0 08             	shl    eax,0x8
  97c1e1:	89 c2                	mov    edx,eax
  97c1e3:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97c1e7:	48 83 e8 02          	sub    rax,0x2
  97c1eb:	48 83 c0 01          	add    rax,0x1
  97c1ef:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97c1f2:	0f b6 c0             	movzx  eax,al
  97c1f5:	09 d0                	or     eax,edx
  97c1f7:	0f b7 d0             	movzx  edx,ax
  97c1fa:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  97c1fe:	89 50 60             	mov    DWORD PTR [rax+0x60],edx
  97c201:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97c205:	48 83 c0 02          	add    rax,0x2
  97c209:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  97c20d:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97c211:	48 83 e8 02          	sub    rax,0x2
  97c215:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97c218:	0f b6 c0             	movzx  eax,al
  97c21b:	c1 e0 08             	shl    eax,0x8
  97c21e:	89 c2                	mov    edx,eax
  97c220:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97c224:	48 83 e8 02          	sub    rax,0x2
  97c228:	48 83 c0 01          	add    rax,0x1
  97c22c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97c22f:	0f b6 c0             	movzx  eax,al
  97c232:	09 d0                	or     eax,edx
  97c234:	0f b7 d0             	movzx  edx,ax
  97c237:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  97c23b:	89 50 50             	mov    DWORD PTR [rax+0x50],edx
  97c23e:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97c242:	48 83 c0 02          	add    rax,0x2
  97c246:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  97c24a:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97c24e:	48 83 e8 02          	sub    rax,0x2
  97c252:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97c255:	0f b6 c0             	movzx  eax,al
  97c258:	c1 e0 08             	shl    eax,0x8
  97c25b:	89 c2                	mov    edx,eax
  97c25d:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97c261:	48 83 e8 02          	sub    rax,0x2
  97c265:	48 83 c0 01          	add    rax,0x1
  97c269:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97c26c:	0f b6 c0             	movzx  eax,al
  97c26f:	09 d0                	or     eax,edx
  97c271:	0f b7 c0             	movzx  eax,ax
  97c274:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  97c277:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  97c27b:	8b 55 bc             	mov    edx,DWORD PTR [rbp-0x44]
  97c27e:	89 90 b0 00 00 00    	mov    DWORD PTR [rax+0xb0],edx
  97c284:	8b 8d 7c ff ff ff    	mov    ecx,DWORD PTR [rbp-0x84]
  97c28a:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  97c28e:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  97c292:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  97c296:	48 29 c2             	sub    rdx,rax
  97c299:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
  97c29d:	48 89 c2             	mov    rdx,rax
  97c2a0:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  97c2a4:	48 89 90 b8 00 00 00 	mov    QWORD PTR [rax+0xb8],rdx
  97c2ab:	8b 55 bc             	mov    edx,DWORD PTR [rbp-0x44]
  97c2ae:	48 8d 4d 9c          	lea    rcx,[rbp-0x64]
  97c2b2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  97c2b6:	49 89 c9             	mov    r9,rcx
  97c2b9:	41 b8 00 00 00 00    	mov    r8d,0x0
  97c2bf:	48 89 d1             	mov    rcx,rdx
  97c2c2:	ba 00 00 00 00       	mov    edx,0x0
  97c2c7:	be 10 00 00 00       	mov    esi,0x10
  97c2cc:	48 89 c7             	mov    rdi,rax
  97c2cf:	e8 35 84 fe ff       	call   964709 <ft_mem_realloc>
  97c2d4:	48 89 c2             	mov    rdx,rax
  97c2d7:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  97c2db:	48 8b 80 c0 00 00 00 	mov    rax,QWORD PTR [rax+0xc0]
  97c2e2:	48 89 d6             	mov    rsi,rdx
  97c2e5:	48 89 c7             	mov    rdi,rax
  97c2e8:	e8 f3 1e 05 00       	call   9ce1e0 <PFR_CharRec_* cplusplus_typeof<PFR_CharRec_>(PFR_CharRec_*, void*)>
  97c2ed:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  97c2f1:	48 89 82 c0 00 00 00 	mov    QWORD PTR [rdx+0xc0],rax
  97c2f8:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  97c2fb:	85 c0                	test   eax,eax
  97c2fd:	0f 95 c0             	setne  al
  97c300:	84 c0                	test   al,al
  97c302:	0f 85 50 02 00 00    	jne    97c558 <pfr_phy_font_load+0xb01>
  97c308:	c7 45 a8 04 00 00 00 	mov    DWORD PTR [rbp-0x58],0x4
  97c30f:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  97c312:	83 e0 02             	and    eax,0x2
  97c315:	85 c0                	test   eax,eax
  97c317:	74 04                	je     97c31d <pfr_phy_font_load+0x8c6>
  97c319:	83 45 a8 01          	add    DWORD PTR [rbp-0x58],0x1
  97c31d:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  97c320:	83 e0 04             	and    eax,0x4
  97c323:	85 c0                	test   eax,eax
  97c325:	74 04                	je     97c32b <pfr_phy_font_load+0x8d4>
  97c327:	83 45 a8 02          	add    DWORD PTR [rbp-0x58],0x2
  97c32b:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  97c32e:	83 e0 08             	and    eax,0x8
  97c331:	85 c0                	test   eax,eax
  97c333:	74 04                	je     97c339 <pfr_phy_font_load+0x8e2>
  97c335:	83 45 a8 01          	add    DWORD PTR [rbp-0x58],0x1
  97c339:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  97c33c:	83 e0 10             	and    eax,0x10
  97c33f:	85 c0                	test   eax,eax
  97c341:	74 04                	je     97c347 <pfr_phy_font_load+0x8f0>
  97c343:	83 45 a8 01          	add    DWORD PTR [rbp-0x58],0x1
  97c347:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  97c34a:	83 e0 20             	and    eax,0x20
  97c34d:	85 c0                	test   eax,eax
  97c34f:	74 04                	je     97c355 <pfr_phy_font_load+0x8fe>
  97c351:	83 45 a8 01          	add    DWORD PTR [rbp-0x58],0x1
  97c355:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  97c359:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  97c35c:	0f af 45 a8          	imul   eax,DWORD PTR [rbp-0x58]
  97c360:	89 c0                	mov    eax,eax
  97c362:	48 01 d0             	add    rax,rdx
  97c365:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  97c369:	0f 82 4b 02 00 00    	jb     97c5ba <pfr_phy_font_load+0xb63>
  97c36f:	c7 45 a4 00 00 00 00 	mov    DWORD PTR [rbp-0x5c],0x0
  97c376:	e9 c9 01 00 00       	jmp    97c544 <pfr_phy_font_load+0xaed>
  97c37b:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  97c37f:	48 8b 90 c0 00 00 00 	mov    rdx,QWORD PTR [rax+0xc0]
  97c386:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  97c389:	48 c1 e0 04          	shl    rax,0x4
  97c38d:	48 01 d0             	add    rax,rdx
  97c390:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  97c394:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  97c397:	83 e0 02             	and    eax,0x2
  97c39a:	85 c0                	test   eax,eax
  97c39c:	74 38                	je     97c3d6 <pfr_phy_font_load+0x97f>
  97c39e:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97c3a2:	48 83 c0 02          	add    rax,0x2
  97c3a6:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  97c3aa:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97c3ae:	48 83 e8 02          	sub    rax,0x2
  97c3b2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97c3b5:	0f b6 c0             	movzx  eax,al
  97c3b8:	c1 e0 08             	shl    eax,0x8
  97c3bb:	89 c2                	mov    edx,eax
  97c3bd:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97c3c1:	48 83 e8 02          	sub    rax,0x2
  97c3c5:	48 83 c0 01          	add    rax,0x1
  97c3c9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97c3cc:	0f b6 c0             	movzx  eax,al
  97c3cf:	09 d0                	or     eax,edx
  97c3d1:	0f b7 c0             	movzx  eax,ax
  97c3d4:	eb 12                	jmp    97c3e8 <pfr_phy_font_load+0x991>
  97c3d6:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97c3da:	48 8d 50 01          	lea    rdx,[rax+0x1]
  97c3de:	48 89 55 c0          	mov    QWORD PTR [rbp-0x40],rdx
  97c3e2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97c3e5:	0f b6 c0             	movzx  eax,al
  97c3e8:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  97c3ec:	89 02                	mov    DWORD PTR [rdx],eax
  97c3ee:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  97c3f1:	83 e0 04             	and    eax,0x4
  97c3f4:	85 c0                	test   eax,eax
  97c3f6:	74 36                	je     97c42e <pfr_phy_font_load+0x9d7>
  97c3f8:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97c3fc:	48 83 c0 02          	add    rax,0x2
  97c400:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  97c404:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97c408:	48 83 e8 02          	sub    rax,0x2
  97c40c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97c40f:	0f be c0             	movsx  eax,al
  97c412:	c1 e0 08             	shl    eax,0x8
  97c415:	89 c2                	mov    edx,eax
  97c417:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97c41b:	48 83 e8 02          	sub    rax,0x2
  97c41f:	48 83 c0 01          	add    rax,0x1
  97c423:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97c426:	0f b6 c0             	movzx  eax,al
  97c429:	09 d0                	or     eax,edx
  97c42b:	98                   	cwde   
  97c42c:	eb 07                	jmp    97c435 <pfr_phy_font_load+0x9de>
  97c42e:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  97c432:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
  97c435:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  97c439:	89 42 04             	mov    DWORD PTR [rdx+0x4],eax
  97c43c:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  97c43f:	83 e0 08             	and    eax,0x8
  97c442:	85 c0                	test   eax,eax
  97c444:	74 0c                	je     97c452 <pfr_phy_font_load+0x9fb>
  97c446:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97c44a:	48 83 c0 01          	add    rax,0x1
  97c44e:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  97c452:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  97c455:	83 e0 10             	and    eax,0x10
  97c458:	85 c0                	test   eax,eax
  97c45a:	74 38                	je     97c494 <pfr_phy_font_load+0xa3d>
  97c45c:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97c460:	48 83 c0 02          	add    rax,0x2
  97c464:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  97c468:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97c46c:	48 83 e8 02          	sub    rax,0x2
  97c470:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97c473:	0f b6 c0             	movzx  eax,al
  97c476:	c1 e0 08             	shl    eax,0x8
  97c479:	89 c2                	mov    edx,eax
  97c47b:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97c47f:	48 83 e8 02          	sub    rax,0x2
  97c483:	48 83 c0 01          	add    rax,0x1
  97c487:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97c48a:	0f b6 c0             	movzx  eax,al
  97c48d:	09 d0                	or     eax,edx
  97c48f:	0f b7 c0             	movzx  eax,ax
  97c492:	eb 12                	jmp    97c4a6 <pfr_phy_font_load+0xa4f>
  97c494:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97c498:	48 8d 50 01          	lea    rdx,[rax+0x1]
  97c49c:	48 89 55 c0          	mov    QWORD PTR [rbp-0x40],rdx
  97c4a0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97c4a3:	0f b6 c0             	movzx  eax,al
  97c4a6:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  97c4aa:	89 42 08             	mov    DWORD PTR [rdx+0x8],eax
  97c4ad:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  97c4b0:	83 e0 20             	and    eax,0x20
  97c4b3:	85 c0                	test   eax,eax
  97c4b5:	74 4c                	je     97c503 <pfr_phy_font_load+0xaac>
  97c4b7:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97c4bb:	48 83 c0 03          	add    rax,0x3
  97c4bf:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  97c4c3:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97c4c7:	48 83 e8 03          	sub    rax,0x3
  97c4cb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97c4ce:	0f b6 c0             	movzx  eax,al
  97c4d1:	c1 e0 10             	shl    eax,0x10
  97c4d4:	89 c2                	mov    edx,eax
  97c4d6:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97c4da:	48 83 e8 03          	sub    rax,0x3
  97c4de:	48 83 c0 01          	add    rax,0x1
  97c4e2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97c4e5:	0f b6 c0             	movzx  eax,al
  97c4e8:	c1 e0 08             	shl    eax,0x8
  97c4eb:	09 c2                	or     edx,eax
  97c4ed:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97c4f1:	48 83 e8 03          	sub    rax,0x3
  97c4f5:	48 83 c0 02          	add    rax,0x2
  97c4f9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97c4fc:	0f b6 c0             	movzx  eax,al
  97c4ff:	09 d0                	or     eax,edx
  97c501:	eb 36                	jmp    97c539 <pfr_phy_font_load+0xae2>
  97c503:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97c507:	48 83 c0 02          	add    rax,0x2
  97c50b:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  97c50f:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97c513:	48 83 e8 02          	sub    rax,0x2
  97c517:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97c51a:	0f b6 c0             	movzx  eax,al
  97c51d:	c1 e0 08             	shl    eax,0x8
  97c520:	89 c2                	mov    edx,eax
  97c522:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97c526:	48 83 e8 02          	sub    rax,0x2
  97c52a:	48 83 c0 01          	add    rax,0x1
  97c52e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97c531:	0f b6 c0             	movzx  eax,al
  97c534:	09 d0                	or     eax,edx
  97c536:	0f b7 c0             	movzx  eax,ax
  97c539:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  97c53d:	89 42 0c             	mov    DWORD PTR [rdx+0xc],eax
  97c540:	83 45 a4 01          	add    DWORD PTR [rbp-0x5c],0x1
  97c544:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  97c547:	3b 45 bc             	cmp    eax,DWORD PTR [rbp-0x44]
  97c54a:	0f 82 2b fe ff ff    	jb     97c37b <pfr_phy_font_load+0x924>
  97c550:	eb 07                	jmp    97c559 <pfr_phy_font_load+0xb02>
  97c552:	90                   	nop
  97c553:	eb 04                	jmp    97c559 <pfr_phy_font_load+0xb02>
  97c555:	90                   	nop
  97c556:	eb 01                	jmp    97c559 <pfr_phy_font_load+0xb02>
  97c558:	90                   	nop
  97c559:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  97c55d:	48 89 c7             	mov    rdi,rax
  97c560:	e8 4e 67 fe ff       	call   962cb3 <FT_Stream_ExitFrame>
  97c565:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  97c569:	48 89 c7             	mov    rdi,rax
  97c56c:	e8 b7 62 fe ff       	call   962828 <FT_Stream_Pos>
  97c571:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  97c575:	48 89 82 e0 00 00 00 	mov    QWORD PTR [rdx+0xe0],rax
  97c57c:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  97c580:	48 c7 80 e8 00 00 00 	mov    QWORD PTR [rax+0xe8],0x0
  97c587:	00 00 00 00 
  97c58b:	eb 04                	jmp    97c591 <pfr_phy_font_load+0xb3a>
  97c58d:	90                   	nop
  97c58e:	eb 01                	jmp    97c591 <pfr_phy_font_load+0xb3a>
  97c590:	90                   	nop
  97c591:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  97c594:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  97c598:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  97c59f:	00 00 
  97c5a1:	74 26                	je     97c5c9 <pfr_phy_font_load+0xb72>
  97c5a3:	eb 1f                	jmp    97c5c4 <pfr_phy_font_load+0xb6d>
  97c5a5:	90                   	nop
  97c5a6:	eb 13                	jmp    97c5bb <pfr_phy_font_load+0xb64>
  97c5a8:	90                   	nop
  97c5a9:	eb 10                	jmp    97c5bb <pfr_phy_font_load+0xb64>
  97c5ab:	90                   	nop
  97c5ac:	eb 0d                	jmp    97c5bb <pfr_phy_font_load+0xb64>
  97c5ae:	90                   	nop
  97c5af:	eb 0a                	jmp    97c5bb <pfr_phy_font_load+0xb64>
  97c5b1:	90                   	nop
  97c5b2:	eb 07                	jmp    97c5bb <pfr_phy_font_load+0xb64>
  97c5b4:	90                   	nop
  97c5b5:	eb 04                	jmp    97c5bb <pfr_phy_font_load+0xb64>
  97c5b7:	90                   	nop
  97c5b8:	eb 01                	jmp    97c5bb <pfr_phy_font_load+0xb64>
  97c5ba:	90                   	nop
  97c5bb:	c7 45 9c 08 00 00 00 	mov    DWORD PTR [rbp-0x64],0x8
  97c5c2:	eb 95                	jmp    97c559 <pfr_phy_font_load+0xb02>
  97c5c4:	e8 e7 92 a8 ff       	call   4058b0 <__stack_chk_fail@plt>
  97c5c9:	c9                   	leave  
  97c5ca:	c3                   	ret    

000000000097c5cb <pfr_glyph_init>:
  97c5cb:	55                   	push   rbp
  97c5cc:	48 89 e5             	mov    rbp,rsp
  97c5cf:	48 83 ec 10          	sub    rsp,0x10
  97c5d3:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  97c5d7:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  97c5db:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97c5df:	ba 38 00 00 00       	mov    edx,0x38
  97c5e4:	be 00 00 00 00       	mov    esi,0x0
  97c5e9:	48 89 c7             	mov    rdi,rax
  97c5ec:	e8 bf 8d a8 ff       	call   4053b0 <memset@plt>
  97c5f1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97c5f5:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  97c5f9:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  97c5fd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97c601:	c6 40 30 00          	mov    BYTE PTR [rax+0x30],0x0
  97c605:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97c609:	48 89 c7             	mov    rdi,rax
  97c60c:	e8 2c af fd ff       	call   95753d <FT_GlyphLoader_Rewind>
  97c611:	90                   	nop
  97c612:	c9                   	leave  
  97c613:	c3                   	ret    

000000000097c614 <pfr_glyph_done>:
  97c614:	55                   	push   rbp
  97c615:	48 89 e5             	mov    rbp,rsp
  97c618:	48 83 ec 20          	sub    rsp,0x20
  97c61c:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  97c620:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97c624:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  97c628:	48 8b 00             	mov    rax,QWORD PTR [rax]
  97c62b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  97c62f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97c633:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  97c637:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97c63b:	48 89 d6             	mov    rsi,rdx
  97c63e:	48 89 c7             	mov    rdi,rax
  97c641:	e8 cc 82 fe ff       	call   964912 <ft_mem_free>
  97c646:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97c64a:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  97c651:	00 
  97c652:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97c656:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  97c65d:	00 
  97c65e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97c662:	c7 40 04 00 00 00 00 	mov    DWORD PTR [rax+0x4],0x0
  97c669:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97c66d:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  97c671:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97c675:	48 89 d6             	mov    rsi,rdx
  97c678:	48 89 c7             	mov    rdi,rax
  97c67b:	e8 92 82 fe ff       	call   964912 <ft_mem_free>
  97c680:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97c684:	48 c7 40 20 00 00 00 	mov    QWORD PTR [rax+0x20],0x0
  97c68b:	00 
  97c68c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97c690:	c7 40 1c 00 00 00 00 	mov    DWORD PTR [rax+0x1c],0x0
  97c697:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97c69b:	c7 40 18 00 00 00 00 	mov    DWORD PTR [rax+0x18],0x0
  97c6a2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97c6a6:	48 c7 40 28 00 00 00 	mov    QWORD PTR [rax+0x28],0x0
  97c6ad:	00 
  97c6ae:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97c6b2:	c6 40 30 00          	mov    BYTE PTR [rax+0x30],0x0
  97c6b6:	90                   	nop
  97c6b7:	c9                   	leave  
  97c6b8:	c3                   	ret    

000000000097c6b9 <pfr_glyph_close_contour(PFR_GlyphRec_*)>:
  97c6b9:	55                   	push   rbp
  97c6ba:	48 89 e5             	mov    rbp,rsp
  97c6bd:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  97c6c1:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97c6c5:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  97c6c9:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  97c6cd:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97c6d1:	48 83 c0 60          	add    rax,0x60
  97c6d5:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  97c6d9:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97c6dd:	0f b6 40 30          	movzx  eax,BYTE PTR [rax+0x30]
  97c6e1:	84 c0                	test   al,al
  97c6e3:	0f 84 00 01 00 00    	je     97c7e9 <pfr_glyph_close_contour(PFR_GlyphRec_*)+0x130>
  97c6e9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97c6ed:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  97c6f1:	98                   	cwde   
  97c6f2:	83 e8 01             	sub    eax,0x1
  97c6f5:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  97c6f8:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
  97c6ff:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97c703:	0f b7 00             	movzx  eax,WORD PTR [rax]
  97c706:	66 85 c0             	test   ax,ax
  97c709:	7e 24                	jle    97c72f <pfr_glyph_close_contour(PFR_GlyphRec_*)+0x76>
  97c70b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97c70f:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  97c713:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97c717:	0f b7 00             	movzx  eax,WORD PTR [rax]
  97c71a:	48 0f bf c0          	movsx  rax,ax
  97c71e:	48 01 c0             	add    rax,rax
  97c721:	48 83 e8 02          	sub    rax,0x2
  97c725:	48 01 d0             	add    rax,rdx
  97c728:	0f b7 00             	movzx  eax,WORD PTR [rax]
  97c72b:	98                   	cwde   
  97c72c:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  97c72f:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  97c732:	3b 45 dc             	cmp    eax,DWORD PTR [rbp-0x24]
  97c735:	7e 71                	jle    97c7a8 <pfr_glyph_close_contour(PFR_GlyphRec_*)+0xef>
  97c737:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97c73b:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  97c73f:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  97c742:	48 98                	cdqe   
  97c744:	48 c1 e0 04          	shl    rax,0x4
  97c748:	48 01 d0             	add    rax,rdx
  97c74b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  97c74f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97c753:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  97c757:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  97c75a:	48 98                	cdqe   
  97c75c:	48 c1 e0 04          	shl    rax,0x4
  97c760:	48 01 d0             	add    rax,rdx
  97c763:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  97c767:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97c76b:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  97c76e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97c772:	48 8b 00             	mov    rax,QWORD PTR [rax]
  97c775:	48 39 c2             	cmp    rdx,rax
  97c778:	75 2e                	jne    97c7a8 <pfr_glyph_close_contour(PFR_GlyphRec_*)+0xef>
  97c77a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97c77e:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  97c782:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97c786:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  97c78a:	48 39 c2             	cmp    rdx,rax
  97c78d:	75 19                	jne    97c7a8 <pfr_glyph_close_contour(PFR_GlyphRec_*)+0xef>
  97c78f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97c793:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  97c797:	83 e8 01             	sub    eax,0x1
  97c79a:	89 c2                	mov    edx,eax
  97c79c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97c7a0:	66 89 50 02          	mov    WORD PTR [rax+0x2],dx
  97c7a4:	83 6d d8 01          	sub    DWORD PTR [rbp-0x28],0x1
  97c7a8:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  97c7ab:	3b 45 dc             	cmp    eax,DWORD PTR [rbp-0x24]
  97c7ae:	7c 2f                	jl     97c7df <pfr_glyph_close_contour(PFR_GlyphRec_*)+0x126>
  97c7b0:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  97c7b3:	89 c1                	mov    ecx,eax
  97c7b5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97c7b9:	48 8b 70 18          	mov    rsi,QWORD PTR [rax+0x18]
  97c7bd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97c7c1:	0f b7 00             	movzx  eax,WORD PTR [rax]
  97c7c4:	89 c2                	mov    edx,eax
  97c7c6:	83 c2 01             	add    edx,0x1
  97c7c9:	89 d7                	mov    edi,edx
  97c7cb:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  97c7cf:	66 89 3a             	mov    WORD PTR [rdx],di
  97c7d2:	48 0f bf c0          	movsx  rax,ax
  97c7d6:	48 01 c0             	add    rax,rax
  97c7d9:	48 01 f0             	add    rax,rsi
  97c7dc:	66 89 08             	mov    WORD PTR [rax],cx
  97c7df:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97c7e3:	c6 40 30 00          	mov    BYTE PTR [rax+0x30],0x0
  97c7e7:	eb 01                	jmp    97c7ea <pfr_glyph_close_contour(PFR_GlyphRec_*)+0x131>
  97c7e9:	90                   	nop
  97c7ea:	5d                   	pop    rbp
  97c7eb:	c3                   	ret    

000000000097c7ec <pfr_glyph_start(PFR_GlyphRec_*)>:
  97c7ec:	55                   	push   rbp
  97c7ed:	48 89 e5             	mov    rbp,rsp
  97c7f0:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  97c7f4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97c7f8:	c6 40 30 00          	mov    BYTE PTR [rax+0x30],0x0
  97c7fc:	90                   	nop
  97c7fd:	5d                   	pop    rbp
  97c7fe:	c3                   	ret    

000000000097c7ff <pfr_glyph_line_to(PFR_GlyphRec_*, FT_Vector_*)>:
  97c7ff:	55                   	push   rbp
  97c800:	48 89 e5             	mov    rbp,rsp
  97c803:	48 83 ec 30          	sub    rsp,0x30
  97c807:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  97c80b:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  97c80f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  97c813:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  97c817:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  97c81b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97c81f:	48 83 c0 60          	add    rax,0x60
  97c823:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  97c827:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  97c82b:	0f b6 40 30          	movzx  eax,BYTE PTR [rax+0x30]
  97c82f:	84 c0                	test   al,al
  97c831:	75 0c                	jne    97c83f <pfr_glyph_line_to(PFR_GlyphRec_*, FT_Vector_*)+0x40>
  97c833:	c7 45 e8 08 00 00 00 	mov    DWORD PTR [rbp-0x18],0x8
  97c83a:	e9 aa 00 00 00       	jmp    97c8e9 <pfr_glyph_line_to(PFR_GlyphRec_*, FT_Vector_*)+0xea>
  97c83f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97c843:	0f b7 40 1a          	movzx  eax,WORD PTR [rax+0x1a]
  97c847:	0f bf d0             	movsx  edx,ax
  97c84a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97c84e:	0f b7 40 62          	movzx  eax,WORD PTR [rax+0x62]
  97c852:	98                   	cwde   
  97c853:	01 d0                	add    eax,edx
  97c855:	48 98                	cdqe   
  97c857:	48 8d 50 01          	lea    rdx,[rax+0x1]
  97c85b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97c85f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  97c862:	89 c0                	mov    eax,eax
  97c864:	48 39 c2             	cmp    rdx,rax
  97c867:	76 18                	jbe    97c881 <pfr_glyph_line_to(PFR_GlyphRec_*, FT_Vector_*)+0x82>
  97c869:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97c86d:	ba 00 00 00 00       	mov    edx,0x0
  97c872:	be 01 00 00 00       	mov    esi,0x1
  97c877:	48 89 c7             	mov    rdi,rax
  97c87a:	e8 91 b0 fd ff       	call   957910 <FT_GlyphLoader_CheckPoints>
  97c87f:	eb 05                	jmp    97c886 <pfr_glyph_line_to(PFR_GlyphRec_*, FT_Vector_*)+0x87>
  97c881:	b8 00 00 00 00       	mov    eax,0x0
  97c886:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  97c889:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
  97c88d:	75 59                	jne    97c8e8 <pfr_glyph_line_to(PFR_GlyphRec_*, FT_Vector_*)+0xe9>
  97c88f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97c893:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  97c897:	98                   	cwde   
  97c898:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  97c89b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97c89f:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  97c8a3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  97c8a6:	48 c1 e0 04          	shl    rax,0x4
  97c8aa:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  97c8ae:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  97c8b2:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  97c8b6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  97c8b9:	48 89 01             	mov    QWORD PTR [rcx],rax
  97c8bc:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
  97c8c0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97c8c4:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  97c8c8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  97c8cb:	48 01 d0             	add    rax,rdx
  97c8ce:	c6 00 01             	mov    BYTE PTR [rax],0x1
  97c8d1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97c8d5:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  97c8d9:	83 c0 01             	add    eax,0x1
  97c8dc:	89 c2                	mov    edx,eax
  97c8de:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97c8e2:	66 89 50 02          	mov    WORD PTR [rax+0x2],dx
  97c8e6:	eb 01                	jmp    97c8e9 <pfr_glyph_line_to(PFR_GlyphRec_*, FT_Vector_*)+0xea>
  97c8e8:	90                   	nop
  97c8e9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  97c8ec:	c9                   	leave  
  97c8ed:	c3                   	ret    

000000000097c8ee <pfr_glyph_curve_to(PFR_GlyphRec_*, FT_Vector_*, FT_Vector_*, FT_Vector_*)>:
  97c8ee:	55                   	push   rbp
  97c8ef:	48 89 e5             	mov    rbp,rsp
  97c8f2:	48 83 ec 50          	sub    rsp,0x50
  97c8f6:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  97c8fa:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  97c8fe:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
  97c902:	48 89 4d b0          	mov    QWORD PTR [rbp-0x50],rcx
  97c906:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97c90a:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  97c90e:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  97c912:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97c916:	48 83 c0 60          	add    rax,0x60
  97c91a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  97c91e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97c922:	0f b6 40 30          	movzx  eax,BYTE PTR [rax+0x30]
  97c926:	84 c0                	test   al,al
  97c928:	75 0c                	jne    97c936 <pfr_glyph_curve_to(PFR_GlyphRec_*, FT_Vector_*, FT_Vector_*, FT_Vector_*)+0x48>
  97c92a:	c7 45 dc 08 00 00 00 	mov    DWORD PTR [rbp-0x24],0x8
  97c931:	e9 0d 01 00 00       	jmp    97ca43 <pfr_glyph_curve_to(PFR_GlyphRec_*, FT_Vector_*, FT_Vector_*, FT_Vector_*)+0x155>
  97c936:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97c93a:	0f b7 40 1a          	movzx  eax,WORD PTR [rax+0x1a]
  97c93e:	0f bf d0             	movsx  edx,ax
  97c941:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97c945:	0f b7 40 62          	movzx  eax,WORD PTR [rax+0x62]
  97c949:	98                   	cwde   
  97c94a:	01 d0                	add    eax,edx
  97c94c:	48 98                	cdqe   
  97c94e:	48 8d 50 03          	lea    rdx,[rax+0x3]
  97c952:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97c956:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  97c959:	89 c0                	mov    eax,eax
  97c95b:	48 39 c2             	cmp    rdx,rax
  97c95e:	76 18                	jbe    97c978 <pfr_glyph_curve_to(PFR_GlyphRec_*, FT_Vector_*, FT_Vector_*, FT_Vector_*)+0x8a>
  97c960:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97c964:	ba 00 00 00 00       	mov    edx,0x0
  97c969:	be 03 00 00 00       	mov    esi,0x3
  97c96e:	48 89 c7             	mov    rdi,rax
  97c971:	e8 9a af fd ff       	call   957910 <FT_GlyphLoader_CheckPoints>
  97c976:	eb 05                	jmp    97c97d <pfr_glyph_curve_to(PFR_GlyphRec_*, FT_Vector_*, FT_Vector_*, FT_Vector_*)+0x8f>
  97c978:	b8 00 00 00 00       	mov    eax,0x0
  97c97d:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  97c980:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
  97c984:	0f 85 b8 00 00 00    	jne    97ca42 <pfr_glyph_curve_to(PFR_GlyphRec_*, FT_Vector_*, FT_Vector_*, FT_Vector_*)+0x154>
  97c98a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97c98e:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  97c992:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97c996:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  97c99a:	48 0f bf c0          	movsx  rax,ax
  97c99e:	48 c1 e0 04          	shl    rax,0x4
  97c9a2:	48 01 d0             	add    rax,rdx
  97c9a5:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  97c9a9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97c9ad:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  97c9b1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97c9b5:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  97c9b9:	48 0f bf c0          	movsx  rax,ax
  97c9bd:	48 01 d0             	add    rax,rdx
  97c9c0:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  97c9c4:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  97c9c8:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97c9cc:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  97c9d0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  97c9d3:	48 89 01             	mov    QWORD PTR [rcx],rax
  97c9d6:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
  97c9da:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97c9de:	48 8d 48 10          	lea    rcx,[rax+0x10]
  97c9e2:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  97c9e6:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  97c9ea:	48 8b 00             	mov    rax,QWORD PTR [rax]
  97c9ed:	48 89 01             	mov    QWORD PTR [rcx],rax
  97c9f0:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
  97c9f4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97c9f8:	48 8d 48 20          	lea    rcx,[rax+0x20]
  97c9fc:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  97ca00:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  97ca04:	48 8b 00             	mov    rax,QWORD PTR [rax]
  97ca07:	48 89 01             	mov    QWORD PTR [rcx],rax
  97ca0a:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
  97ca0e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97ca12:	c6 00 02             	mov    BYTE PTR [rax],0x2
  97ca15:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97ca19:	48 83 c0 01          	add    rax,0x1
  97ca1d:	c6 00 02             	mov    BYTE PTR [rax],0x2
  97ca20:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97ca24:	48 83 c0 02          	add    rax,0x2
  97ca28:	c6 00 01             	mov    BYTE PTR [rax],0x1
  97ca2b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97ca2f:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  97ca33:	83 c0 03             	add    eax,0x3
  97ca36:	89 c2                	mov    edx,eax
  97ca38:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97ca3c:	66 89 50 02          	mov    WORD PTR [rax+0x2],dx
  97ca40:	eb 01                	jmp    97ca43 <pfr_glyph_curve_to(PFR_GlyphRec_*, FT_Vector_*, FT_Vector_*, FT_Vector_*)+0x155>
  97ca42:	90                   	nop
  97ca43:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  97ca46:	c9                   	leave  
  97ca47:	c3                   	ret    

000000000097ca48 <pfr_glyph_move_to(PFR_GlyphRec_*, FT_Vector_*)>:
  97ca48:	55                   	push   rbp
  97ca49:	48 89 e5             	mov    rbp,rsp
  97ca4c:	48 83 ec 20          	sub    rsp,0x20
  97ca50:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  97ca54:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  97ca58:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97ca5c:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  97ca60:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  97ca64:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97ca68:	48 89 c7             	mov    rdi,rax
  97ca6b:	e8 49 fc ff ff       	call   97c6b9 <pfr_glyph_close_contour(PFR_GlyphRec_*)>
  97ca70:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97ca74:	c6 40 30 01          	mov    BYTE PTR [rax+0x30],0x1
  97ca78:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97ca7c:	0f b7 40 1a          	movzx  eax,WORD PTR [rax+0x1a]
  97ca80:	0f bf d0             	movsx  edx,ax
  97ca83:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97ca87:	0f b7 40 62          	movzx  eax,WORD PTR [rax+0x62]
  97ca8b:	98                   	cwde   
  97ca8c:	01 d0                	add    eax,edx
  97ca8e:	48 98                	cdqe   
  97ca90:	48 8d 50 01          	lea    rdx,[rax+0x1]
  97ca94:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97ca98:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  97ca9b:	89 c0                	mov    eax,eax
  97ca9d:	48 39 c2             	cmp    rdx,rax
  97caa0:	77 2a                	ja     97cacc <pfr_glyph_move_to(PFR_GlyphRec_*, FT_Vector_*)+0x84>
  97caa2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97caa6:	0f b7 40 18          	movzx  eax,WORD PTR [rax+0x18]
  97caaa:	0f bf d0             	movsx  edx,ax
  97caad:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97cab1:	0f b7 40 60          	movzx  eax,WORD PTR [rax+0x60]
  97cab5:	98                   	cwde   
  97cab6:	01 d0                	add    eax,edx
  97cab8:	48 98                	cdqe   
  97caba:	48 8d 50 01          	lea    rdx,[rax+0x1]
  97cabe:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97cac2:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  97cac5:	89 c0                	mov    eax,eax
  97cac7:	48 39 c2             	cmp    rdx,rax
  97caca:	76 18                	jbe    97cae4 <pfr_glyph_move_to(PFR_GlyphRec_*, FT_Vector_*)+0x9c>
  97cacc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97cad0:	ba 01 00 00 00       	mov    edx,0x1
  97cad5:	be 01 00 00 00       	mov    esi,0x1
  97cada:	48 89 c7             	mov    rdi,rax
  97cadd:	e8 2e ae fd ff       	call   957910 <FT_GlyphLoader_CheckPoints>
  97cae2:	eb 05                	jmp    97cae9 <pfr_glyph_move_to(PFR_GlyphRec_*, FT_Vector_*)+0xa1>
  97cae4:	b8 00 00 00 00       	mov    eax,0x0
  97cae9:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  97caec:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  97caf0:	75 16                	jne    97cb08 <pfr_glyph_move_to(PFR_GlyphRec_*, FT_Vector_*)+0xc0>
  97caf2:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  97caf6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97cafa:	48 89 d6             	mov    rsi,rdx
  97cafd:	48 89 c7             	mov    rdi,rax
  97cb00:	e8 fa fc ff ff       	call   97c7ff <pfr_glyph_line_to(PFR_GlyphRec_*, FT_Vector_*)>
  97cb05:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  97cb08:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  97cb0b:	c9                   	leave  
  97cb0c:	c3                   	ret    

000000000097cb0d <pfr_glyph_end(PFR_GlyphRec_*)>:
  97cb0d:	55                   	push   rbp
  97cb0e:	48 89 e5             	mov    rbp,rsp
  97cb11:	48 83 ec 08          	sub    rsp,0x8
  97cb15:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  97cb19:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97cb1d:	48 89 c7             	mov    rdi,rax
  97cb20:	e8 94 fb ff ff       	call   97c6b9 <pfr_glyph_close_contour(PFR_GlyphRec_*)>
  97cb25:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97cb29:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  97cb2d:	48 89 c7             	mov    rdi,rax
  97cb30:	e8 47 b2 fd ff       	call   957d7c <FT_GlyphLoader_Add>
  97cb35:	90                   	nop
  97cb36:	c9                   	leave  
  97cb37:	c3                   	ret    

000000000097cb38 <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)>:
  97cb38:	55                   	push   rbp
  97cb39:	48 89 e5             	mov    rbp,rsp
  97cb3c:	48 81 ec c0 00 00 00 	sub    rsp,0xc0
  97cb43:	48 89 bd 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rdi
  97cb4a:	48 89 b5 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rsi
  97cb51:	48 89 95 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rdx
  97cb58:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  97cb5f:	00 00 
  97cb61:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  97cb65:	31 c0                	xor    eax,eax
  97cb67:	c7 85 60 ff ff ff 00 	mov    DWORD PTR [rbp-0xa0],0x0
  97cb6e:	00 00 00 
  97cb71:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  97cb78:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  97cb7c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  97cb7f:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  97cb83:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  97cb8a:	48 83 c0 01          	add    rax,0x1
  97cb8e:	48 39 85 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],rax
  97cb95:	0f 82 05 09 00 00    	jb     97d4a0 <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x968>
  97cb9b:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  97cba2:	48 8d 50 01          	lea    rdx,[rax+0x1]
  97cba6:	48 89 95 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rdx
  97cbad:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97cbb0:	0f b6 c0             	movzx  eax,al
  97cbb3:	89 45 84             	mov    DWORD PTR [rbp-0x7c],eax
  97cbb6:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  97cbb9:	25 80 00 00 00       	and    eax,0x80
  97cbbe:	85 c0                	test   eax,eax
  97cbc0:	0f 85 dd 08 00 00    	jne    97d4a3 <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x96b>
  97cbc6:	c7 85 64 ff ff ff 00 	mov    DWORD PTR [rbp-0x9c],0x0
  97cbcd:	00 00 00 
  97cbd0:	c7 85 68 ff ff ff 00 	mov    DWORD PTR [rbp-0x98],0x0
  97cbd7:	00 00 00 
  97cbda:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  97cbdd:	83 e0 04             	and    eax,0x4
  97cbe0:	85 c0                	test   eax,eax
  97cbe2:	74 50                	je     97cc34 <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0xfc>
  97cbe4:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  97cbeb:	48 83 c0 01          	add    rax,0x1
  97cbef:	48 39 85 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],rax
  97cbf6:	0f 82 aa 08 00 00    	jb     97d4a6 <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x96e>
  97cbfc:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  97cc03:	48 8d 50 01          	lea    rdx,[rax+0x1]
  97cc07:	48 89 95 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rdx
  97cc0e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97cc11:	0f b6 c0             	movzx  eax,al
  97cc14:	89 45 88             	mov    DWORD PTR [rbp-0x78],eax
  97cc17:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
  97cc1a:	83 e0 0f             	and    eax,0xf
  97cc1d:	89 85 64 ff ff ff    	mov    DWORD PTR [rbp-0x9c],eax
  97cc23:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
  97cc26:	c1 e8 04             	shr    eax,0x4
  97cc29:	89 85 68 ff ff ff    	mov    DWORD PTR [rbp-0x98],eax
  97cc2f:	e9 80 00 00 00       	jmp    97ccb4 <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x17c>
  97cc34:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  97cc37:	83 e0 02             	and    eax,0x2
  97cc3a:	85 c0                	test   eax,eax
  97cc3c:	74 36                	je     97cc74 <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x13c>
  97cc3e:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  97cc45:	48 83 c0 01          	add    rax,0x1
  97cc49:	48 39 85 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],rax
  97cc50:	0f 82 53 08 00 00    	jb     97d4a9 <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x971>
  97cc56:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  97cc5d:	48 8d 50 01          	lea    rdx,[rax+0x1]
  97cc61:	48 89 95 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rdx
  97cc68:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97cc6b:	0f b6 c0             	movzx  eax,al
  97cc6e:	89 85 64 ff ff ff    	mov    DWORD PTR [rbp-0x9c],eax
  97cc74:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  97cc77:	83 e0 01             	and    eax,0x1
  97cc7a:	85 c0                	test   eax,eax
  97cc7c:	74 36                	je     97ccb4 <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x17c>
  97cc7e:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  97cc85:	48 83 c0 01          	add    rax,0x1
  97cc89:	48 39 85 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],rax
  97cc90:	0f 82 16 08 00 00    	jb     97d4ac <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x974>
  97cc96:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  97cc9d:	48 8d 50 01          	lea    rdx,[rax+0x1]
  97cca1:	48 89 95 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rdx
  97cca8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97ccab:	0f b6 c0             	movzx  eax,al
  97ccae:	89 85 68 ff ff ff    	mov    DWORD PTR [rbp-0x98],eax
  97ccb4:	8b 95 64 ff ff ff    	mov    edx,DWORD PTR [rbp-0x9c]
  97ccba:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  97ccc0:	01 d0                	add    eax,edx
  97ccc2:	89 45 88             	mov    DWORD PTR [rbp-0x78],eax
  97ccc5:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  97cccc:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  97cccf:	39 45 88             	cmp    DWORD PTR [rbp-0x78],eax
  97ccd2:	0f 86 8e 00 00 00    	jbe    97cd66 <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x22e>
  97ccd8:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
  97ccdb:	83 c0 07             	add    eax,0x7
  97ccde:	83 e0 f8             	and    eax,0xfffffff8
  97cce1:	89 45 8c             	mov    DWORD PTR [rbp-0x74],eax
  97cce4:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  97cceb:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  97ccef:	8b 55 8c             	mov    edx,DWORD PTR [rbp-0x74]
  97ccf2:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  97ccf9:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  97ccfc:	89 c7                	mov    edi,eax
  97ccfe:	48 8d b5 60 ff ff ff 	lea    rsi,[rbp-0xa0]
  97cd05:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  97cd09:	49 89 f1             	mov    r9,rsi
  97cd0c:	49 89 c8             	mov    r8,rcx
  97cd0f:	48 89 d1             	mov    rcx,rdx
  97cd12:	48 89 fa             	mov    rdx,rdi
  97cd15:	be 08 00 00 00       	mov    esi,0x8
  97cd1a:	48 89 c7             	mov    rdi,rax
  97cd1d:	e8 e7 79 fe ff       	call   964709 <ft_mem_realloc>
  97cd22:	48 89 c2             	mov    rdx,rax
  97cd25:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  97cd2c:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  97cd30:	48 89 d6             	mov    rsi,rdx
  97cd33:	48 89 c7             	mov    rdi,rax
  97cd36:	e8 4f 13 05 00       	call   9ce08a <long* cplusplus_typeof<long>(long*, void*)>
  97cd3b:	48 8b 95 58 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa8]
  97cd42:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  97cd46:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  97cd4c:	85 c0                	test   eax,eax
  97cd4e:	0f 95 c0             	setne  al
  97cd51:	84 c0                	test   al,al
  97cd53:	0f 85 29 07 00 00    	jne    97d482 <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x94a>
  97cd59:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  97cd60:	8b 55 8c             	mov    edx,DWORD PTR [rbp-0x74]
  97cd63:	89 50 04             	mov    DWORD PTR [rax+0x4],edx
  97cd66:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  97cd6d:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  97cd71:	8b 85 64 ff ff ff    	mov    eax,DWORD PTR [rbp-0x9c]
  97cd77:	48 c1 e0 03          	shl    rax,0x3
  97cd7b:	48 01 c2             	add    rdx,rax
  97cd7e:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  97cd85:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  97cd89:	c7 85 70 ff ff ff 00 	mov    DWORD PTR [rbp-0x90],0x0
  97cd90:	00 00 00 
  97cd93:	c7 85 74 ff ff ff 00 	mov    DWORD PTR [rbp-0x8c],0x0
  97cd9a:	00 00 00 
  97cd9d:	c7 85 6c ff ff ff 00 	mov    DWORD PTR [rbp-0x94],0x0
  97cda4:	00 00 00 
  97cda7:	e9 16 01 00 00       	jmp    97cec2 <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x38a>
  97cdac:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  97cdb2:	83 e0 07             	and    eax,0x7
  97cdb5:	85 c0                	test   eax,eax
  97cdb7:	75 36                	jne    97cdef <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x2b7>
  97cdb9:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  97cdc0:	48 83 c0 01          	add    rax,0x1
  97cdc4:	48 39 85 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],rax
  97cdcb:	0f 82 de 06 00 00    	jb     97d4af <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x977>
  97cdd1:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  97cdd8:	48 8d 50 01          	lea    rdx,[rax+0x1]
  97cddc:	48 89 95 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rdx
  97cde3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97cde6:	0f b6 c0             	movzx  eax,al
  97cde9:	89 85 70 ff ff ff    	mov    DWORD PTR [rbp-0x90],eax
  97cdef:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  97cdf5:	83 e0 01             	and    eax,0x1
  97cdf8:	85 c0                	test   eax,eax
  97cdfa:	74 60                	je     97ce5c <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x324>
  97cdfc:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  97ce03:	48 83 c0 02          	add    rax,0x2
  97ce07:	48 39 85 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],rax
  97ce0e:	0f 82 9e 06 00 00    	jb     97d4b2 <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x97a>
  97ce14:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  97ce1b:	48 83 c0 02          	add    rax,0x2
  97ce1f:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  97ce26:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  97ce2d:	48 83 e8 02          	sub    rax,0x2
  97ce31:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97ce34:	0f be c0             	movsx  eax,al
  97ce37:	c1 e0 08             	shl    eax,0x8
  97ce3a:	89 c2                	mov    edx,eax
  97ce3c:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  97ce43:	48 83 e8 02          	sub    rax,0x2
  97ce47:	48 83 c0 01          	add    rax,0x1
  97ce4b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97ce4e:	0f b6 c0             	movzx  eax,al
  97ce51:	09 d0                	or     eax,edx
  97ce53:	98                   	cwde   
  97ce54:	89 85 74 ff ff ff    	mov    DWORD PTR [rbp-0x8c],eax
  97ce5a:	eb 36                	jmp    97ce92 <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x35a>
  97ce5c:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  97ce63:	48 83 c0 01          	add    rax,0x1
  97ce67:	48 39 85 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],rax
  97ce6e:	0f 82 41 06 00 00    	jb     97d4b5 <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x97d>
  97ce74:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  97ce7b:	48 8d 50 01          	lea    rdx,[rax+0x1]
  97ce7f:	48 89 95 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rdx
  97ce86:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97ce89:	0f b6 c0             	movzx  eax,al
  97ce8c:	01 85 74 ff ff ff    	add    DWORD PTR [rbp-0x8c],eax
  97ce92:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  97ce99:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  97ce9d:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  97cea3:	48 c1 e0 03          	shl    rax,0x3
  97cea7:	48 01 c2             	add    rdx,rax
  97ceaa:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  97ceb0:	48 98                	cdqe   
  97ceb2:	48 89 02             	mov    QWORD PTR [rdx],rax
  97ceb5:	d1 ad 70 ff ff ff    	shr    DWORD PTR [rbp-0x90],1
  97cebb:	83 85 6c ff ff ff 01 	add    DWORD PTR [rbp-0x94],0x1
  97cec2:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  97cec8:	3b 45 88             	cmp    eax,DWORD PTR [rbp-0x78]
  97cecb:	0f 82 db fe ff ff    	jb     97cdac <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x274>
  97ced1:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  97ced4:	83 e0 08             	and    eax,0x8
  97ced7:	85 c0                	test   eax,eax
  97ced9:	74 2d                	je     97cf08 <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x3d0>
  97cedb:	48 8b 95 48 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb8]
  97cee2:	48 8d 85 50 ff ff ff 	lea    rax,[rbp-0xb0]
  97cee9:	48 89 d6             	mov    rsi,rdx
  97ceec:	48 89 c7             	mov    rdi,rax
  97ceef:	e8 c2 d4 ff ff       	call   97a3b6 <pfr_extra_items_skip>
  97cef4:	89 85 60 ff ff ff    	mov    DWORD PTR [rbp-0xa0],eax
  97cefa:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  97cf00:	85 c0                	test   eax,eax
  97cf02:	0f 85 7d 05 00 00    	jne    97d485 <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x94d>
  97cf08:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  97cf0f:	48 89 c7             	mov    rdi,rax
  97cf12:	e8 d5 f8 ff ff       	call   97c7ec <pfr_glyph_start(PFR_GlyphRec_*)>
  97cf17:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  97cf1e:	00 
  97cf1f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  97cf23:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  97cf27:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  97cf2b:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  97cf2f:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  97cf33:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  97cf37:	c7 85 78 ff ff ff 00 	mov    DWORD PTR [rbp-0x88],0x0
  97cf3e:	00 00 00 
  97cf41:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  97cf48:	48 83 c0 01          	add    rax,0x1
  97cf4c:	48 39 85 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],rax
  97cf53:	0f 82 5f 05 00 00    	jb     97d4b8 <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x980>
  97cf59:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  97cf60:	48 8d 50 01          	lea    rdx,[rax+0x1]
  97cf64:	48 89 95 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rdx
  97cf6b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97cf6e:	0f b6 c0             	movzx  eax,al
  97cf71:	89 45 90             	mov    DWORD PTR [rbp-0x70],eax
  97cf74:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  97cf77:	83 e0 0f             	and    eax,0xf
  97cf7a:	89 45 94             	mov    DWORD PTR [rbp-0x6c],eax
  97cf7d:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  97cf80:	c1 e8 04             	shr    eax,0x4
  97cf83:	83 f8 07             	cmp    eax,0x7
  97cf86:	0f 87 16 01 00 00    	ja     97d0a2 <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x56a>
  97cf8c:	89 c0                	mov    eax,eax
  97cf8e:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  97cf95:	00 
  97cf96:	48 8d 05 97 c2 0a 00 	lea    rax,[rip+0xac297]        # a29234 <pfr_header_fields+0x74>
  97cf9d:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  97cfa0:	48 98                	cdqe   
  97cfa2:	48 8d 15 8b c2 0a 00 	lea    rdx,[rip+0xac28b]        # a29234 <pfr_header_fields+0x74>
  97cfa9:	48 01 d0             	add    rax,rdx
  97cfac:	ff e0                	jmp    rax
  97cfae:	c7 85 7c ff ff ff 00 	mov    DWORD PTR [rbp-0x84],0x0
  97cfb5:	00 00 00 
  97cfb8:	e9 f8 00 00 00       	jmp    97d0b5 <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x57d>
  97cfbd:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  97cfc0:	89 85 78 ff ff ff    	mov    DWORD PTR [rbp-0x88],eax
  97cfc6:	c7 85 7c ff ff ff 01 	mov    DWORD PTR [rbp-0x84],0x1
  97cfcd:	00 00 00 
  97cfd0:	e9 e0 00 00 00       	jmp    97d0b5 <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x57d>
  97cfd5:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  97cfd8:	3b 85 64 ff ff ff    	cmp    eax,DWORD PTR [rbp-0x9c]
  97cfde:	0f 83 d7 04 00 00    	jae    97d4bb <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x983>
  97cfe4:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  97cfeb:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  97cfef:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  97cff2:	48 c1 e0 03          	shl    rax,0x3
  97cff6:	48 01 d0             	add    rax,rdx
  97cff9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  97cffc:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  97d000:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97d004:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  97d008:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  97d00c:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  97d010:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  97d014:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  97d018:	c7 85 7c ff ff ff 00 	mov    DWORD PTR [rbp-0x84],0x0
  97d01f:	00 00 00 
  97d022:	e9 8e 00 00 00       	jmp    97d0b5 <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x57d>
  97d027:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  97d02a:	3b 85 68 ff ff ff    	cmp    eax,DWORD PTR [rbp-0x98]
  97d030:	0f 83 88 04 00 00    	jae    97d4be <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x986>
  97d036:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97d03a:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  97d03e:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  97d045:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  97d049:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  97d04c:	48 c1 e0 03          	shl    rax,0x3
  97d050:	48 01 d0             	add    rax,rdx
  97d053:	48 8b 00             	mov    rax,QWORD PTR [rax]
  97d056:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  97d05a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  97d05e:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  97d062:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  97d066:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  97d06a:	c7 85 7c ff ff ff 00 	mov    DWORD PTR [rbp-0x84],0x0
  97d071:	00 00 00 
  97d074:	eb 3f                	jmp    97d0b5 <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x57d>
  97d076:	c7 85 78 ff ff ff 8e 	mov    DWORD PTR [rbp-0x88],0xb8e
  97d07d:	0b 00 00 
  97d080:	c7 85 7c ff ff ff 03 	mov    DWORD PTR [rbp-0x84],0x3
  97d087:	00 00 00 
  97d08a:	eb 29                	jmp    97d0b5 <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x57d>
  97d08c:	c7 85 78 ff ff ff 2b 	mov    DWORD PTR [rbp-0x88],0xe2b
  97d093:	0e 00 00 
  97d096:	c7 85 7c ff ff ff 03 	mov    DWORD PTR [rbp-0x84],0x3
  97d09d:	00 00 00 
  97d0a0:	eb 13                	jmp    97d0b5 <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x57d>
  97d0a2:	c7 85 7c ff ff ff 04 	mov    DWORD PTR [rbp-0x84],0x4
  97d0a9:	00 00 00 
  97d0ac:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  97d0af:	89 85 78 ff ff ff    	mov    DWORD PTR [rbp-0x88],eax
  97d0b5:	48 8d 45 b0          	lea    rax,[rbp-0x50]
  97d0b9:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  97d0bd:	c7 45 80 00 00 00 00 	mov    DWORD PTR [rbp-0x80],0x0
  97d0c4:	e9 04 03 00 00       	jmp    97d3cd <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x895>
  97d0c9:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  97d0cf:	83 e0 03             	and    eax,0x3
  97d0d2:	83 f8 02             	cmp    eax,0x2
  97d0d5:	0f 84 e1 00 00 00    	je     97d1bc <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x684>
  97d0db:	83 f8 02             	cmp    eax,0x2
  97d0de:	0f 87 20 01 00 00    	ja     97d204 <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x6cc>
  97d0e4:	85 c0                	test   eax,eax
  97d0e6:	74 0a                	je     97d0f2 <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x5ba>
  97d0e8:	83 f8 01             	cmp    eax,0x1
  97d0eb:	74 6b                	je     97d158 <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x620>
  97d0ed:	e9 12 01 00 00       	jmp    97d204 <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x6cc>
  97d0f2:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  97d0f9:	48 83 c0 01          	add    rax,0x1
  97d0fd:	48 39 85 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],rax
  97d104:	0f 82 b7 03 00 00    	jb     97d4c1 <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x989>
  97d10a:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  97d111:	48 8d 50 01          	lea    rdx,[rax+0x1]
  97d115:	48 89 95 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rdx
  97d11c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97d11f:	0f b6 c0             	movzx  eax,al
  97d122:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
  97d125:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  97d128:	3b 85 64 ff ff ff    	cmp    eax,DWORD PTR [rbp-0x9c]
  97d12e:	0f 83 90 03 00 00    	jae    97d4c4 <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x98c>
  97d134:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  97d13b:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  97d13f:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  97d142:	48 c1 e0 03          	shl    rax,0x3
  97d146:	48 01 d0             	add    rax,rdx
  97d149:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  97d14c:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  97d150:	48 89 10             	mov    QWORD PTR [rax],rdx
  97d153:	e9 b7 00 00 00       	jmp    97d20f <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x6d7>
  97d158:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  97d15f:	48 83 c0 02          	add    rax,0x2
  97d163:	48 39 85 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],rax
  97d16a:	0f 82 57 03 00 00    	jb     97d4c7 <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x98f>
  97d170:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  97d177:	48 83 c0 02          	add    rax,0x2
  97d17b:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  97d182:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  97d189:	48 83 e8 02          	sub    rax,0x2
  97d18d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97d190:	0f be c0             	movsx  eax,al
  97d193:	c1 e0 08             	shl    eax,0x8
  97d196:	89 c2                	mov    edx,eax
  97d198:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  97d19f:	48 83 e8 02          	sub    rax,0x2
  97d1a3:	48 83 c0 01          	add    rax,0x1
  97d1a7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97d1aa:	0f b6 c0             	movzx  eax,al
  97d1ad:	09 d0                	or     eax,edx
  97d1af:	48 0f bf d0          	movsx  rdx,ax
  97d1b3:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  97d1b7:	48 89 10             	mov    QWORD PTR [rax],rdx
  97d1ba:	eb 53                	jmp    97d20f <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x6d7>
  97d1bc:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  97d1c3:	48 83 c0 01          	add    rax,0x1
  97d1c7:	48 39 85 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],rax
  97d1ce:	0f 82 f6 02 00 00    	jb     97d4ca <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x992>
  97d1d4:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  97d1db:	48 8d 50 01          	lea    rdx,[rax+0x1]
  97d1df:	48 89 95 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rdx
  97d1e6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97d1e9:	0f be c0             	movsx  eax,al
  97d1ec:	89 45 98             	mov    DWORD PTR [rbp-0x68],eax
  97d1ef:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  97d1f3:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  97d1f6:	48 98                	cdqe   
  97d1f8:	48 01 c2             	add    rdx,rax
  97d1fb:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  97d1ff:	48 89 10             	mov    QWORD PTR [rax],rdx
  97d202:	eb 0b                	jmp    97d20f <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x6d7>
  97d204:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  97d208:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  97d20c:	48 89 10             	mov    QWORD PTR [rax],rdx
  97d20f:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  97d215:	c1 e8 02             	shr    eax,0x2
  97d218:	83 e0 03             	and    eax,0x3
  97d21b:	83 f8 02             	cmp    eax,0x2
  97d21e:	0f 84 e3 00 00 00    	je     97d307 <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x7cf>
  97d224:	83 f8 02             	cmp    eax,0x2
  97d227:	0f 87 23 01 00 00    	ja     97d350 <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x818>
  97d22d:	85 c0                	test   eax,eax
  97d22f:	74 0a                	je     97d23b <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x703>
  97d231:	83 f8 01             	cmp    eax,0x1
  97d234:	74 6c                	je     97d2a2 <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x76a>
  97d236:	e9 15 01 00 00       	jmp    97d350 <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x818>
  97d23b:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  97d242:	48 83 c0 01          	add    rax,0x1
  97d246:	48 39 85 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],rax
  97d24d:	0f 82 7a 02 00 00    	jb     97d4cd <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x995>
  97d253:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  97d25a:	48 8d 50 01          	lea    rdx,[rax+0x1]
  97d25e:	48 89 95 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rdx
  97d265:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97d268:	0f b6 c0             	movzx  eax,al
  97d26b:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
  97d26e:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  97d271:	3b 85 68 ff ff ff    	cmp    eax,DWORD PTR [rbp-0x98]
  97d277:	0f 83 53 02 00 00    	jae    97d4d0 <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x998>
  97d27d:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  97d284:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  97d288:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  97d28b:	48 c1 e0 03          	shl    rax,0x3
  97d28f:	48 01 d0             	add    rax,rdx
  97d292:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  97d295:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  97d299:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  97d29d:	e9 ba 00 00 00       	jmp    97d35c <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x824>
  97d2a2:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  97d2a9:	48 83 c0 02          	add    rax,0x2
  97d2ad:	48 39 85 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],rax
  97d2b4:	0f 82 19 02 00 00    	jb     97d4d3 <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x99b>
  97d2ba:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  97d2c1:	48 83 c0 02          	add    rax,0x2
  97d2c5:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  97d2cc:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  97d2d3:	48 83 e8 02          	sub    rax,0x2
  97d2d7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97d2da:	0f be c0             	movsx  eax,al
  97d2dd:	c1 e0 08             	shl    eax,0x8
  97d2e0:	89 c2                	mov    edx,eax
  97d2e2:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  97d2e9:	48 83 e8 02          	sub    rax,0x2
  97d2ed:	48 83 c0 01          	add    rax,0x1
  97d2f1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97d2f4:	0f b6 c0             	movzx  eax,al
  97d2f7:	09 d0                	or     eax,edx
  97d2f9:	48 0f bf d0          	movsx  rdx,ax
  97d2fd:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  97d301:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  97d305:	eb 55                	jmp    97d35c <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x824>
  97d307:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  97d30e:	48 83 c0 01          	add    rax,0x1
  97d312:	48 39 85 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],rax
  97d319:	0f 82 b7 01 00 00    	jb     97d4d6 <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x99e>
  97d31f:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  97d326:	48 8d 50 01          	lea    rdx,[rax+0x1]
  97d32a:	48 89 95 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rdx
  97d331:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97d334:	0f be c0             	movsx  eax,al
  97d337:	89 45 98             	mov    DWORD PTR [rbp-0x68],eax
  97d33a:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  97d33e:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  97d341:	48 98                	cdqe   
  97d343:	48 01 c2             	add    rdx,rax
  97d346:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  97d34a:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  97d34e:	eb 0c                	jmp    97d35c <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x824>
  97d350:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  97d354:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  97d358:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  97d35c:	83 7d 80 00          	cmp    DWORD PTR [rbp-0x80],0x0
  97d360:	75 48                	jne    97d3aa <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x872>
  97d362:	83 bd 7c ff ff ff 04 	cmp    DWORD PTR [rbp-0x84],0x4
  97d369:	75 3f                	jne    97d3aa <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x872>
  97d36b:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  97d372:	48 83 c0 01          	add    rax,0x1
  97d376:	48 39 85 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],rax
  97d37d:	0f 82 56 01 00 00    	jb     97d4d9 <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x9a1>
  97d383:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  97d38a:	48 8d 50 01          	lea    rdx,[rax+0x1]
  97d38e:	48 89 95 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rdx
  97d395:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97d398:	0f b6 c0             	movzx  eax,al
  97d39b:	89 85 78 ff ff ff    	mov    DWORD PTR [rbp-0x88],eax
  97d3a1:	83 ad 7c ff ff ff 01 	sub    DWORD PTR [rbp-0x84],0x1
  97d3a8:	eb 07                	jmp    97d3b1 <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x879>
  97d3aa:	c1 ad 78 ff ff ff 04 	shr    DWORD PTR [rbp-0x88],0x4
  97d3b1:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  97d3b5:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  97d3b9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  97d3bc:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  97d3c0:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  97d3c4:	48 83 45 a0 10       	add    QWORD PTR [rbp-0x60],0x10
  97d3c9:	83 45 80 01          	add    DWORD PTR [rbp-0x80],0x1
  97d3cd:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  97d3d0:	3b 85 7c ff ff ff    	cmp    eax,DWORD PTR [rbp-0x84]
  97d3d6:	0f 82 ed fc ff ff    	jb     97d0c9 <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x591>
  97d3dc:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  97d3df:	c1 e8 04             	shr    eax,0x4
  97d3e2:	83 f8 05             	cmp    eax,0x5
  97d3e5:	77 60                	ja     97d447 <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x90f>
  97d3e7:	83 f8 04             	cmp    eax,0x4
  97d3ea:	73 3d                	jae    97d429 <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x8f1>
  97d3ec:	85 c0                	test   eax,eax
  97d3ee:	74 0a                	je     97d3fa <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x8c2>
  97d3f0:	83 e8 01             	sub    eax,0x1
  97d3f3:	83 f8 02             	cmp    eax,0x2
  97d3f6:	77 4f                	ja     97d447 <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x90f>
  97d3f8:	eb 11                	jmp    97d40b <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x8d3>
  97d3fa:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  97d401:	48 89 c7             	mov    rdi,rax
  97d404:	e8 04 f7 ff ff       	call   97cb0d <pfr_glyph_end(PFR_GlyphRec_*)>
  97d409:	eb 7e                	jmp    97d489 <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x951>
  97d40b:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
  97d40f:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  97d416:	48 89 d6             	mov    rsi,rdx
  97d419:	48 89 c7             	mov    rdi,rax
  97d41c:	e8 de f3 ff ff       	call   97c7ff <pfr_glyph_line_to(PFR_GlyphRec_*, FT_Vector_*)>
  97d421:	89 85 60 ff ff ff    	mov    DWORD PTR [rbp-0xa0],eax
  97d427:	eb 4a                	jmp    97d473 <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x93b>
  97d429:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
  97d42d:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  97d434:	48 89 d6             	mov    rsi,rdx
  97d437:	48 89 c7             	mov    rdi,rax
  97d43a:	e8 09 f6 ff ff       	call   97ca48 <pfr_glyph_move_to(PFR_GlyphRec_*, FT_Vector_*)>
  97d43f:	89 85 60 ff ff ff    	mov    DWORD PTR [rbp-0xa0],eax
  97d445:	eb 2c                	jmp    97d473 <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x93b>
  97d447:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
  97d44b:	48 83 c2 20          	add    rdx,0x20
  97d44f:	48 8d 45 b0          	lea    rax,[rbp-0x50]
  97d453:	48 83 c0 10          	add    rax,0x10
  97d457:	48 8d 75 b0          	lea    rsi,[rbp-0x50]
  97d45b:	48 8b bd 58 ff ff ff 	mov    rdi,QWORD PTR [rbp-0xa8]
  97d462:	48 89 d1             	mov    rcx,rdx
  97d465:	48 89 c2             	mov    rdx,rax
  97d468:	e8 81 f4 ff ff       	call   97c8ee <pfr_glyph_curve_to(PFR_GlyphRec_*, FT_Vector_*, FT_Vector_*, FT_Vector_*)>
  97d46d:	89 85 60 ff ff ff    	mov    DWORD PTR [rbp-0xa0],eax
  97d473:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  97d479:	85 c0                	test   eax,eax
  97d47b:	75 0b                	jne    97d488 <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x950>
  97d47d:	e9 b5 fa ff ff       	jmp    97cf37 <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x3ff>
  97d482:	90                   	nop
  97d483:	eb 04                	jmp    97d489 <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x951>
  97d485:	90                   	nop
  97d486:	eb 01                	jmp    97d489 <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x951>
  97d488:	90                   	nop
  97d489:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  97d48f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  97d493:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  97d49a:	00 00 
  97d49c:	74 4d                	je     97d4eb <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x9b3>
  97d49e:	eb 46                	jmp    97d4e6 <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x9ae>
  97d4a0:	90                   	nop
  97d4a1:	eb 37                	jmp    97d4da <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x9a2>
  97d4a3:	90                   	nop
  97d4a4:	eb 34                	jmp    97d4da <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x9a2>
  97d4a6:	90                   	nop
  97d4a7:	eb 31                	jmp    97d4da <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x9a2>
  97d4a9:	90                   	nop
  97d4aa:	eb 2e                	jmp    97d4da <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x9a2>
