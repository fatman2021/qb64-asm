    3d2a:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    3d2d:	00 00                	add    BYTE PTR [rax],al
    3d2f:	4b 04 01             	rex.WXB add al,0x1
    3d32:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
    3d35:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    3d38:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    3d3a:	3b 05 39 0b 01 13    	cmp    eax,DWORD PTR [rip+0x13010b39]        # 13014879 <_end+0x11f0acb9>
    3d40:	00 00                	add    BYTE PTR [rax],al
    3d42:	4c 13 01             	adc    r8,QWORD PTR [rcx]
    3d45:	03 0e                	add    ecx,DWORD PTR [rsi]
    3d47:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53b4887 <_end+0x42aacc7>
    3d4d:	39 0b                	cmp    DWORD PTR [rbx],ecx
    3d4f:	01 13                	add    DWORD PTR [rbx],edx
    3d51:	00 00                	add    BYTE PTR [rax],al
    3d53:	4d 17                	rex.WRB (bad) 
    3d55:	01 03                	add    DWORD PTR [rbx],eax
    3d57:	0e                   	(bad)  
    3d58:	0b 0b                	or     ecx,DWORD PTR [rbx]
    3d5a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    3d5c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    3d5e:	39 0b                	cmp    DWORD PTR [rbx],ecx
    3d60:	01 13                	add    DWORD PTR [rbx],edx
    3d62:	00 00                	add    BYTE PTR [rax],al
    3d64:	4e 34 00             	rex.WRX xor al,0x0
    3d67:	03 0e                	add    ecx,DWORD PTR [rsi]
    3d69:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    3d6b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    3d6d:	39 0b                	cmp    DWORD PTR [rbx],ecx
    3d6f:	49 13 00             	adc    rax,QWORD PTR [r8]
    3d72:	00 4f 2e             	add    BYTE PTR [rdi+0x2e],cl
    3d75:	01 3f                	add    DWORD PTR [rdi],edi
    3d77:	19 03                	sbb    DWORD PTR [rbx],eax
    3d79:	0e                   	(bad)  
    3d7a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    3d7c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    3d7e:	39 0b                	cmp    DWORD PTR [rbx],ecx
    3d80:	27                   	(bad)  
    3d81:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    3d84:	3c 19                	cmp    al,0x19
    3d86:	01 13                	add    DWORD PTR [rbx],edx
    3d88:	00 00                	add    BYTE PTR [rax],al
    3d8a:	50                   	push   rax
    3d8b:	1d 01 31 13 52       	sbb    eax,0x52133101
    3d90:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
    3d96:	58                   	pop    rax
    3d97:	0b 59 05             	or     ebx,DWORD PTR [rcx+0x5]
    3d9a:	57                   	push   rdi
    3d9b:	0b 01                	or     eax,DWORD PTR [rcx]
    3d9d:	13 00                	adc    eax,DWORD PTR [rax]
    3d9f:	00 51 2e             	add    BYTE PTR [rcx+0x2e],dl
    3da2:	01 3f                	add    DWORD PTR [rdi],edi
    3da4:	19 03                	sbb    DWORD PTR [rbx],eax
    3da6:	0e                   	(bad)  
    3da7:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    3da9:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    3dab:	39 0b                	cmp    DWORD PTR [rbx],ecx
    3dad:	27                   	(bad)  
    3dae:	19 11                	sbb    DWORD PTR [rcx],edx
    3db0:	01 12                	add    DWORD PTR [rdx],edx
    3db2:	07                   	(bad)  
    3db3:	40 18 7c 19 01       	sbb    BYTE PTR [rcx+rbx*1+0x1],dil
    3db8:	13 00                	adc    eax,DWORD PTR [rax]
    3dba:	00 52 0b             	add    BYTE PTR [rdx+0xb],dl
    3dbd:	01 31                	add    DWORD PTR [rcx],esi
    3dbf:	13 11                	adc    edx,DWORD PTR [rcx]
    3dc1:	01 12                	add    DWORD PTR [rdx],edx
    3dc3:	07                   	(bad)  
    3dc4:	00 00                	add    BYTE PTR [rax],al
    3dc6:	53                   	push   rbx
    3dc7:	05 00 03 0e 3a       	add    eax,0x3a0e0300
    3dcc:	0b 3b                	or     edi,DWORD PTR [rbx]
    3dce:	0b 39                	or     edi,DWORD PTR [rcx]
    3dd0:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    3dd3:	00 00                	add    BYTE PTR [rax],al
    3dd5:	54                   	push   rsp
    3dd6:	1d 00 31 13 52       	sbb    eax,0x52133100
    3ddb:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
    3de1:	58                   	pop    rax
    3de2:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
    3de5:	57                   	push   rdi
    3de6:	0b 00                	or     eax,DWORD PTR [rax]
    3de8:	00 55 2e             	add    BYTE PTR [rbp+0x2e],dl
    3deb:	01 3f                	add    DWORD PTR [rdi],edi
    3ded:	19 03                	sbb    DWORD PTR [rbx],eax
    3def:	0e                   	(bad)  
    3df0:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    3df2:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    3df4:	39 0b                	cmp    DWORD PTR [rbx],ecx
    3df6:	27                   	(bad)  
    3df7:	19 11                	sbb    DWORD PTR [rcx],edx
    3df9:	01 12                	add    DWORD PTR [rdx],edx
    3dfb:	07                   	(bad)  
    3dfc:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    3e00:	01 13                	add    DWORD PTR [rbx],edx
    3e02:	00 00                	add    BYTE PTR [rax],al
    3e04:	56                   	push   rsi
    3e05:	34 00                	xor    al,0x0
    3e07:	03 08                	add    ecx,DWORD PTR [rax]
    3e09:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    3e0b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    3e0d:	39 0b                	cmp    DWORD PTR [rbx],ecx
    3e0f:	49 13 00             	adc    rax,QWORD PTR [r8]
    3e12:	00 57 0b             	add    BYTE PTR [rdi+0xb],dl
    3e15:	01 31                	add    DWORD PTR [rcx],esi
    3e17:	13 55 17             	adc    edx,DWORD PTR [rbp+0x17]
    3e1a:	00 00                	add    BYTE PTR [rax],al
    3e1c:	58                   	pop    rax
    3e1d:	48 00 7d 01          	rex.W add BYTE PTR [rbp+0x1],dil
    3e21:	82                   	(bad)  
    3e22:	01 19                	add    DWORD PTR [rcx],ebx
    3e24:	7f 13                	jg     3e39 <__abi_tag-0x3fc563>
    3e26:	00 00                	add    BYTE PTR [rax],al
    3e28:	59                   	pop    rcx
    3e29:	2e 00 3f             	cs add BYTE PTR [rdi],bh
    3e2c:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    3e2f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    3e30:	0e                   	(bad)  
    3e31:	03 0e                	add    ecx,DWORD PTR [rsi]
    3e33:	00 00                	add    BYTE PTR [rax],al
    3e35:	00 01                	add    BYTE PTR [rcx],al
    3e37:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    3e3c:	0b 3b                	or     edi,DWORD PTR [rbx]
    3e3e:	05 39 0b 49 13       	add    eax,0x13490b39
    3e43:	38 0b                	cmp    BYTE PTR [rbx],cl
    3e45:	00 00                	add    BYTE PTR [rax],al
    3e47:	02 49 00             	add    cl,BYTE PTR [rcx+0x0]
    3e4a:	02 18                	add    bl,BYTE PTR [rax]
    3e4c:	7e 18                	jle    3e66 <__abi_tag-0x3fc536>
    3e4e:	00 00                	add    BYTE PTR [rax],al
    3e50:	03 05 00 49 13 00    	add    eax,DWORD PTR [rip+0x134900]        # 138756 <__abi_tag-0x2c7c46>
    3e56:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
    3e59:	00 0b                	add    BYTE PTR [rbx],cl
    3e5b:	21 08                	and    DWORD PTR [rax],ecx
    3e5d:	49 13 00             	adc    rax,QWORD PTR [r8]
    3e60:	00 05 48 01 7d 01    	add    BYTE PTR [rip+0x17d0148],al        # 17d3fae <_end+0x6ca3ee>
    3e66:	7f 13                	jg     3e7b <__abi_tag-0x3fc521>
    3e68:	00 00                	add    BYTE PTR [rax],al
    3e6a:	06                   	(bad)  
    3e6b:	16                   	(bad)  
    3e6c:	00 03                	add    BYTE PTR [rbx],al
    3e6e:	0e                   	(bad)  
    3e6f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    3e71:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134949b0 <_end+0x1238adf0>
    3e77:	00 00                	add    BYTE PTR [rax],al
    3e79:	07                   	(bad)  
    3e7a:	16                   	(bad)  
    3e7b:	00 03                	add    BYTE PTR [rbx],al
    3e7d:	0e                   	(bad)  
    3e7e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    3e80:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    3e82:	39 0b                	cmp    DWORD PTR [rbx],ecx
    3e84:	49 13 00             	adc    rax,QWORD PTR [r8]
    3e87:	00 08                	add    BYTE PTR [rax],cl
    3e89:	05 00 31 13 02       	add    eax,0x2133100
    3e8e:	17                   	(bad)  
    3e8f:	b7 42                	mov    bh,0x42
    3e91:	17                   	(bad)  
    3e92:	00 00                	add    BYTE PTR [rax],al
    3e94:	09 34 00             	or     DWORD PTR [rax+rax*1],esi
    3e97:	31 13                	xor    DWORD PTR [rbx],edx
    3e99:	02 18                	add    bl,BYTE PTR [rax]
    3e9b:	00 00                	add    BYTE PTR [rax],al
    3e9d:	0a 34 00             	or     dh,BYTE PTR [rax+rax*1]
    3ea0:	31 13                	xor    DWORD PTR [rbx],edx
    3ea2:	00 00                	add    BYTE PTR [rax],al
    3ea4:	0b 0d 00 03 0e 3a    	or     ecx,DWORD PTR [rip+0x3a0e0300]        # 3a0e41aa <_end+0x38fda5ea>
    3eaa:	21 06                	and    DWORD PTR [rsi],eax
    3eac:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    3eae:	39 0b                	cmp    DWORD PTR [rbx],ecx
    3eb0:	49 13 38             	adc    rdi,QWORD PTR [r8]
    3eb3:	0b 00                	or     eax,DWORD PTR [rax]
    3eb5:	00 0c 48             	add    BYTE PTR [rax+rcx*2],cl
    3eb8:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
    3ebb:	7f 13                	jg     3ed0 <__abi_tag-0x3fc4cc>
    3ebd:	01 13                	add    DWORD PTR [rbx],edx
    3ebf:	00 00                	add    BYTE PTR [rax],al
    3ec1:	0d 1d 01 31 13       	or     eax,0x1331011d
    3ec6:	52                   	push   rdx
    3ec7:	01 b8 42 05 11 01    	add    DWORD PTR [rax+0x1110542],edi
    3ecd:	12 07                	adc    al,BYTE PTR [rdi]
    3ecf:	58                   	pop    rax
    3ed0:	21 01                	and    DWORD PTR [rcx],eax
    3ed2:	59                   	pop    rcx
    3ed3:	0b 57 0b             	or     edx,DWORD PTR [rdi+0xb]
    3ed6:	01 13                	add    DWORD PTR [rbx],edx
    3ed8:	00 00                	add    BYTE PTR [rax],al
    3eda:	0e                   	(bad)  
    3edb:	24 00                	and    al,0x0
    3edd:	0b 0b                	or     ecx,DWORD PTR [rbx]
    3edf:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    3ee2:	0e                   	(bad)  
    3ee3:	00 00                	add    BYTE PTR [rax],al
    3ee5:	0f 13 01             	movlps QWORD PTR [rcx],xmm0
    3ee8:	03 0e                	add    ecx,DWORD PTR [rsi]
    3eea:	0b 0b                	or     ecx,DWORD PTR [rbx]
    3eec:	3a 21                	cmp    ah,BYTE PTR [rcx]
    3eee:	09 3b                	or     DWORD PTR [rbx],edi
    3ef0:	05 39 21 08 01       	add    eax,0x1082139
    3ef5:	13 00                	adc    eax,DWORD PTR [rax]
    3ef7:	00 10                	add    BYTE PTR [rax],dl
    3ef9:	0d 00 03 08 3a       	or     eax,0x3a080300
    3efe:	0b 3b                	or     edi,DWORD PTR [rbx]
    3f00:	05 39 0b 49 13       	add    eax,0x13490b39
    3f05:	38 0b                	cmp    BYTE PTR [rbx],cl
    3f07:	00 00                	add    BYTE PTR [rax],al
    3f09:	11 48 00             	adc    DWORD PTR [rax+0x0],ecx
    3f0c:	7d 01                	jge    3f0f <__abi_tag-0x3fc48d>
    3f0e:	7f 13                	jg     3f23 <__abi_tag-0x3fc479>
    3f10:	00 00                	add    BYTE PTR [rax],al
    3f12:	12 34 00             	adc    dh,BYTE PTR [rax+rax*1]
    3f15:	03 0e                	add    ecx,DWORD PTR [rsi]
    3f17:	3a 21                	cmp    ah,BYTE PTR [rcx]
    3f19:	01 3b                	add    DWORD PTR [rbx],edi
    3f1b:	05 39 0b 49 13       	add    eax,0x13490b39
    3f20:	02 17                	add    dl,BYTE PTR [rdi]
    3f22:	b7 42                	mov    bh,0x42
    3f24:	17                   	(bad)  
    3f25:	00 00                	add    BYTE PTR [rax],al
    3f27:	13 2e                	adc    ebp,DWORD PTR [rsi]
    3f29:	01 3f                	add    DWORD PTR [rdi],edi
    3f2b:	19 03                	sbb    DWORD PTR [rbx],eax
    3f2d:	0e                   	(bad)  
    3f2e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    3f30:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19274a6f <_end+0x1816aeaf>
    3f36:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    3f3a:	01 13                	add    DWORD PTR [rbx],edx
    3f3c:	00 00                	add    BYTE PTR [rax],al
    3f3e:	14 0d                	adc    al,0xd
    3f40:	00 03                	add    BYTE PTR [rbx],al
    3f42:	0e                   	(bad)  
    3f43:	3a 21                	cmp    ah,BYTE PTR [rcx]
    3f45:	09 3b                	or     DWORD PTR [rbx],edi
    3f47:	05 39 0b 49 13       	add    eax,0x13490b39
    3f4c:	38 05 00 00 15 2e    	cmp    BYTE PTR [rip+0x2e150000],al        # 2e153f52 <_end+0x2d04a392>
    3f52:	01 3f                	add    DWORD PTR [rdi],edi
    3f54:	19 03                	sbb    DWORD PTR [rbx],eax
    3f56:	0e                   	(bad)  
    3f57:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    3f59:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    3f5b:	39 0b                	cmp    DWORD PTR [rbx],ecx
    3f5d:	27                   	(bad)  
    3f5e:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    3f61:	3c 19                	cmp    al,0x19
    3f63:	01 13                	add    DWORD PTR [rbx],edx
    3f65:	00 00                	add    BYTE PTR [rax],al
    3f67:	16                   	(bad)  
    3f68:	2e 00 3f             	cs add BYTE PTR [rdi],bh
    3f6b:	19 03                	sbb    DWORD PTR [rbx],eax
    3f6d:	0e                   	(bad)  
    3f6e:	3a 21                	cmp    ah,BYTE PTR [rcx]
    3f70:	09 3b                	or     DWORD PTR [rbx],edi
    3f72:	05 39 0b 27 19       	add    eax,0x19270b39
    3f77:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    3f7b:	00 00                	add    BYTE PTR [rax],al
    3f7d:	17                   	(bad)  
    3f7e:	0b 01                	or     eax,DWORD PTR [rcx]
    3f80:	11 01                	adc    DWORD PTR [rcx],eax
    3f82:	12 07                	adc    al,BYTE PTR [rdi]
    3f84:	01 13                	add    DWORD PTR [rbx],edx
    3f86:	00 00                	add    BYTE PTR [rax],al
    3f88:	18 0d 00 03 0e 3a    	sbb    BYTE PTR [rip+0x3a0e0300],cl        # 3a0e428e <_end+0x38fda6ce>
    3f8e:	21 04 3b             	and    DWORD PTR [rbx+rdi*1],eax
    3f91:	21 00                	and    DWORD PTR [rax],eax
    3f93:	49 13 38             	adc    rdi,QWORD PTR [r8]
    3f96:	0b 00                	or     eax,DWORD PTR [rax]
    3f98:	00 19                	add    BYTE PTR [rcx],bl
    3f9a:	13 00                	adc    eax,DWORD PTR [rax]
    3f9c:	03 0e                	add    ecx,DWORD PTR [rsi]
    3f9e:	3c 19                	cmp    al,0x19
    3fa0:	00 00                	add    BYTE PTR [rax],al
    3fa2:	1a 2e                	sbb    ch,BYTE PTR [rsi]
    3fa4:	01 3f                	add    DWORD PTR [rdi],edi
    3fa6:	19 03                	sbb    DWORD PTR [rbx],eax
    3fa8:	0e                   	(bad)  
    3fa9:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    3fab:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19274aea <_end+0x1816af2a>
    3fb1:	3c 19                	cmp    al,0x19
    3fb3:	01 13                	add    DWORD PTR [rbx],edx
    3fb5:	00 00                	add    BYTE PTR [rax],al
    3fb7:	1b 2e                	sbb    ebp,DWORD PTR [rsi]
    3fb9:	01 3f                	add    DWORD PTR [rdi],edi
    3fbb:	19 03                	sbb    DWORD PTR [rbx],eax
    3fbd:	0e                   	(bad)  
    3fbe:	3a 21                	cmp    ah,BYTE PTR [rcx]
    3fc0:	01 3b                	add    DWORD PTR [rbx],edi
    3fc2:	05 39 0b 27 19       	add    eax,0x19270b39
    3fc7:	49 13 11             	adc    rdx,QWORD PTR [r9]
    3fca:	01 12                	add    DWORD PTR [rdx],edx
    3fcc:	07                   	(bad)  
    3fcd:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    3fd1:	01 13                	add    DWORD PTR [rbx],edx
    3fd3:	00 00                	add    BYTE PTR [rax],al
    3fd5:	1c 05                	sbb    al,0x5
    3fd7:	00 03                	add    BYTE PTR [rbx],al
    3fd9:	0e                   	(bad)  
    3fda:	3a 21                	cmp    ah,BYTE PTR [rcx]
    3fdc:	01 3b                	add    DWORD PTR [rbx],edi
    3fde:	05 39 0b 49 13       	add    eax,0x13490b39
    3fe3:	02 17                	add    dl,BYTE PTR [rdi]
    3fe5:	b7 42                	mov    bh,0x42
    3fe7:	17                   	(bad)  
    3fe8:	00 00                	add    BYTE PTR [rax],al
    3fea:	1d 34 00 03 0e       	sbb    eax,0xe030034
    3fef:	3a 21                	cmp    ah,BYTE PTR [rcx]
    3ff1:	01 3b                	add    DWORD PTR [rbx],edi
    3ff3:	05 39 0b 49 13       	add    eax,0x13490b39
    3ff8:	02 18                	add    bl,BYTE PTR [rax]
    3ffa:	00 00                	add    BYTE PTR [rax],al
    3ffc:	1e                   	(bad)  
    3ffd:	34 00                	xor    al,0x0
    3fff:	03 08                	add    ecx,DWORD PTR [rax]
    4001:	3a 21                	cmp    ah,BYTE PTR [rcx]
    4003:	01 3b                	add    DWORD PTR [rbx],edi
    4005:	05 39 0b 49 13       	add    eax,0x13490b39
    400a:	02 18                	add    bl,BYTE PTR [rax]
    400c:	00 00                	add    BYTE PTR [rax],al
    400e:	1f                   	(bad)  
    400f:	48 00 7d 01          	rex.W add BYTE PTR [rbp+0x1],dil
    4013:	82                   	(bad)  
    4014:	01 19                	add    DWORD PTR [rcx],ebx
    4016:	7f 13                	jg     402b <__abi_tag-0x3fc371>
    4018:	00 00                	add    BYTE PTR [rax],al
    401a:	20 26                	and    BYTE PTR [rsi],ah
    401c:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    401f:	00 00                	add    BYTE PTR [rax],al
    4021:	21 18                	and    DWORD PTR [rax],ebx
    4023:	00 00                	add    BYTE PTR [rax],al
    4025:	00 22                	add    BYTE PTR [rdx],ah
    4027:	13 01                	adc    eax,DWORD PTR [rcx]
    4029:	0b 0b                	or     ecx,DWORD PTR [rbx]
    402b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    402d:	3b 05 39 21 09 01    	cmp    eax,DWORD PTR [rip+0x1092139]        # 109616c <cmem_dynamic_free_list+0x6610c>
    4033:	13 00                	adc    eax,DWORD PTR [rax]
    4035:	00 23                	add    BYTE PTR [rbx],ah
    4037:	15 01 27 19 01       	adc    eax,0x1192701
    403c:	13 00                	adc    eax,DWORD PTR [rax]
    403e:	00 24 28             	add    BYTE PTR [rax+rbp*1],ah
    4041:	00 03                	add    BYTE PTR [rbx],al
    4043:	0e                   	(bad)  
    4044:	1c 0b                	sbb    al,0xb
    4046:	00 00                	add    BYTE PTR [rax],al
    4048:	25 01 01 49 13       	and    eax,0x13490101
    404d:	01 13                	add    DWORD PTR [rbx],edx
    404f:	00 00                	add    BYTE PTR [rax],al
    4051:	26 21 00             	es and DWORD PTR [rax],eax
    4054:	49 13 2f             	adc    rbp,QWORD PTR [r15]
    4057:	0b 00                	or     eax,DWORD PTR [rax]
    4059:	00 27                	add    BYTE PTR [rdi],ah
    405b:	34 00                	xor    al,0x0
    405d:	03 0e                	add    ecx,DWORD PTR [rsi]
    405f:	3a 21                	cmp    ah,BYTE PTR [rcx]
    4061:	09 3b                	or     DWORD PTR [rbx],edi
    4063:	05 39 0b 49 13       	add    eax,0x13490b39
    4068:	3f                   	(bad)  
    4069:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    406c:	00 00                	add    BYTE PTR [rax],al
    406e:	28 05 00 03 0e 3a    	sub    BYTE PTR [rip+0x3a0e0300],al        # 3a0e4374 <_end+0x38fda7b4>
    4074:	21 01                	and    DWORD PTR [rcx],eax
    4076:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    4078:	39 0b                	cmp    DWORD PTR [rbx],ecx
    407a:	49 13 02             	adc    rax,QWORD PTR [r10]
    407d:	17                   	(bad)  
    407e:	b7 42                	mov    bh,0x42
    4080:	17                   	(bad)  
    4081:	00 00                	add    BYTE PTR [rax],al
    4083:	29 34 00             	sub    DWORD PTR [rax+rax*1],esi
    4086:	03 0e                	add    ecx,DWORD PTR [rsi]
    4088:	3a 21                	cmp    ah,BYTE PTR [rcx]
    408a:	01 3b                	add    DWORD PTR [rbx],edi
    408c:	0b 39                	or     edi,DWORD PTR [rcx]
    408e:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    4091:	02 17                	add    dl,BYTE PTR [rdi]
    4093:	b7 42                	mov    bh,0x42
    4095:	17                   	(bad)  
    4096:	00 00                	add    BYTE PTR [rax],al
    4098:	2a 16                	sub    dl,BYTE PTR [rsi]
    409a:	00 03                	add    BYTE PTR [rbx],al
    409c:	08 3a                	or     BYTE PTR [rdx],bh
    409e:	0b 3b                	or     edi,DWORD PTR [rbx]
    40a0:	0b 39                	or     edi,DWORD PTR [rcx]
    40a2:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    40a5:	00 00                	add    BYTE PTR [rax],al
    40a7:	2b 13                	sub    edx,DWORD PTR [rbx]
    40a9:	01 0b                	add    DWORD PTR [rbx],ecx
    40ab:	0b 3a                	or     edi,DWORD PTR [rdx]
    40ad:	21 06                	and    DWORD PTR [rsi],eax
    40af:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    40b1:	39 21                	cmp    DWORD PTR [rcx],esp
    40b3:	09 01                	or     DWORD PTR [rcx],eax
    40b5:	13 00                	adc    eax,DWORD PTR [rax]
    40b7:	00 2c 48             	add    BYTE PTR [rax+rcx*2],ch
    40ba:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
    40bd:	82                   	(bad)  
    40be:	01 19                	add    DWORD PTR [rcx],ebx
    40c0:	7f 13                	jg     40d5 <__abi_tag-0x3fc2c7>
    40c2:	01 13                	add    DWORD PTR [rbx],edx
    40c4:	00 00                	add    BYTE PTR [rax],al
    40c6:	2d 0b 01 55 17       	sub    eax,0x1755010b
    40cb:	01 13                	add    DWORD PTR [rbx],edx
    40cd:	00 00                	add    BYTE PTR [rax],al
    40cf:	2e 34 00             	cs xor al,0x0
    40d2:	03 0e                	add    ecx,DWORD PTR [rsi]
    40d4:	3a 21                	cmp    ah,BYTE PTR [rcx]
    40d6:	01 3b                	add    DWORD PTR [rbx],edi
    40d8:	0b 39                	or     edi,DWORD PTR [rcx]
    40da:	21 07                	and    DWORD PTR [rdi],eax
    40dc:	49 13 00             	adc    rax,QWORD PTR [r8]
    40df:	00 2f                	add    BYTE PTR [rdi],ch
    40e1:	11 01                	adc    DWORD PTR [rcx],eax
    40e3:	25 0e 13 0b 03       	and    eax,0x30b130e
    40e8:	1f                   	(bad)  
    40e9:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    40eb:	11 01                	adc    DWORD PTR [rcx],eax
    40ed:	12 07                	adc    al,BYTE PTR [rdi]
    40ef:	10 17                	adc    BYTE PTR [rdi],dl
    40f1:	00 00                	add    BYTE PTR [rax],al
    40f3:	30 24 00             	xor    BYTE PTR [rax+rax*1],ah
    40f6:	0b 0b                	or     ecx,DWORD PTR [rbx]
    40f8:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    40fb:	08 00                	or     BYTE PTR [rax],al
    40fd:	00 31                	add    BYTE PTR [rcx],dh
    40ff:	0f 00 0b             	str    WORD PTR [rbx]
    4102:	0b 00                	or     eax,DWORD PTR [rax]
    4104:	00 32                	add    BYTE PTR [rdx],dh
    4106:	15 00 27 19 00       	adc    eax,0x192700
    410b:	00 33                	add    BYTE PTR [rbx],dh
    410d:	15 01 01 13 00       	adc    eax,0x130101
    4112:	00 34 13             	add    BYTE PTR [rbx+rdx*1],dh
    4115:	01 03                	add    DWORD PTR [rbx],eax
    4117:	0e                   	(bad)  
    4118:	0b 0b                	or     ecx,DWORD PTR [rbx]
    411a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    411c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    411e:	01 13                	add    DWORD PTR [rbx],edx
    4120:	00 00                	add    BYTE PTR [rax],al
    4122:	35 13 01 03 0e       	xor    eax,0xe030113
    4127:	0b 0b                	or     ecx,DWORD PTR [rbx]
    4129:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    412b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    412d:	39 0b                	cmp    DWORD PTR [rbx],ecx
    412f:	01 13                	add    DWORD PTR [rbx],edx
    4131:	00 00                	add    BYTE PTR [rax],al
    4133:	36 15 01 27 19 49    	ss adc eax,0x49192701
    4139:	13 01                	adc    eax,DWORD PTR [rcx]
    413b:	13 00                	adc    eax,DWORD PTR [rax]
    413d:	00 37                	add    BYTE PTR [rdi],dh
    413f:	04 01                	add    al,0x1
    4141:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
    4144:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    4147:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4149:	3b 05 39 0b 01 13    	cmp    eax,DWORD PTR [rip+0x13010b39]        # 13014c88 <_end+0x11f0b0c8>
    414f:	00 00                	add    BYTE PTR [rax],al
    4151:	38 13                	cmp    BYTE PTR [rbx],dl
    4153:	01 03                	add    DWORD PTR [rbx],eax
    4155:	0e                   	(bad)  
    4156:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53b4c96 <_end+0x42ab0d6>
    415c:	39 0b                	cmp    DWORD PTR [rbx],ecx
    415e:	01 13                	add    DWORD PTR [rbx],edx
    4160:	00 00                	add    BYTE PTR [rax],al
    4162:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
    4165:	03 0e                	add    ecx,DWORD PTR [rsi]
    4167:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4169:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13494ca8 <_end+0x1238b0e8>
    416f:	00 00                	add    BYTE PTR [rax],al
    4171:	3a 34 00             	cmp    dh,BYTE PTR [rax+rax*1]
    4174:	03 08                	add    ecx,DWORD PTR [rax]
    4176:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4178:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13494cb7 <_end+0x1238b0f7>
    417e:	02 17                	add    dl,BYTE PTR [rdi]
    4180:	b7 42                	mov    bh,0x42
    4182:	17                   	(bad)  
    4183:	00 00                	add    BYTE PTR [rax],al
    4185:	3b 2e                	cmp    ebp,DWORD PTR [rsi]
    4187:	01 3f                	add    DWORD PTR [rdi],edi
    4189:	19 03                	sbb    DWORD PTR [rbx],eax
    418b:	0e                   	(bad)  
    418c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    418e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    4190:	39 0b                	cmp    DWORD PTR [rbx],ecx
    4192:	27                   	(bad)  
    4193:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    4196:	11 01                	adc    DWORD PTR [rcx],eax
    4198:	12 07                	adc    al,BYTE PTR [rdi]
    419a:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    419e:	01 13                	add    DWORD PTR [rbx],edx
    41a0:	00 00                	add    BYTE PTR [rax],al
    41a2:	3c 34                	cmp    al,0x34
    41a4:	00 03                	add    BYTE PTR [rbx],al
    41a6:	0e                   	(bad)  
    41a7:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    41a9:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    41ab:	39 0b                	cmp    DWORD PTR [rbx],ecx
    41ad:	49 13 02             	adc    rax,QWORD PTR [r10]
    41b0:	18 00                	sbb    BYTE PTR [rax],al
    41b2:	00 3d 1d 01 31 13    	add    BYTE PTR [rip+0x1331011d],bh        # 133142d5 <_end+0x1220a715>
    41b8:	52                   	push   rdx
    41b9:	01 b8 42 05 11 01    	add    DWORD PTR [rax+0x1110542],edi
    41bf:	12 07                	adc    al,BYTE PTR [rdi]
    41c1:	58                   	pop    rax
    41c2:	0b 59 05             	or     ebx,DWORD PTR [rcx+0x5]
    41c5:	57                   	push   rdi
    41c6:	0b 01                	or     eax,DWORD PTR [rcx]
    41c8:	13 00                	adc    eax,DWORD PTR [rax]
    41ca:	00 3e                	add    BYTE PTR [rsi],bh
    41cc:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    41cf:	19 03                	sbb    DWORD PTR [rbx],eax
    41d1:	0e                   	(bad)  
    41d2:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    41d4:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    41d6:	39 0b                	cmp    DWORD PTR [rbx],ecx
    41d8:	27                   	(bad)  
    41d9:	19 11                	sbb    DWORD PTR [rcx],edx
    41db:	01 12                	add    DWORD PTR [rdx],edx
    41dd:	07                   	(bad)  
    41de:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    41e2:	01 13                	add    DWORD PTR [rbx],edx
    41e4:	00 00                	add    BYTE PTR [rax],al
    41e6:	3f                   	(bad)  
    41e7:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    41eb:	82                   	(bad)  
    41ec:	01 19                	add    DWORD PTR [rcx],ebx
    41ee:	7f 13                	jg     4203 <__abi_tag-0x3fc199>
    41f0:	00 00                	add    BYTE PTR [rax],al
    41f2:	40                   	rex
    41f3:	2e 01 03             	cs add DWORD PTR [rbx],eax
    41f6:	0e                   	(bad)  
    41f7:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    41f9:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    41fb:	39 0b                	cmp    DWORD PTR [rbx],ecx
    41fd:	27                   	(bad)  
    41fe:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    4201:	20 0b                	and    BYTE PTR [rbx],cl
    4203:	01 13                	add    DWORD PTR [rbx],edx
    4205:	00 00                	add    BYTE PTR [rax],al
    4207:	41 05 00 03 0e 3a    	rex.B add eax,0x3a0e0300
    420d:	0b 3b                	or     edi,DWORD PTR [rbx]
    420f:	0b 39                	or     edi,DWORD PTR [rcx]
    4211:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    4214:	00 00                	add    BYTE PTR [rax],al
    4216:	42                   	rex.X
    4217:	2e 00 3f             	cs add BYTE PTR [rdi],bh
    421a:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    421d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    421e:	0e                   	(bad)  
    421f:	03 0e                	add    ecx,DWORD PTR [rsi]
    4221:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4223:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    4225:	00 00                	add    BYTE PTR [rax],al
    4227:	43                   	rex.XB
    4228:	2e 00 3f             	cs add BYTE PTR [rdi],bh
    422b:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    422e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    422f:	0e                   	(bad)  
    4230:	03 0e                	add    ecx,DWORD PTR [rsi]
    4232:	00 00                	add    BYTE PTR [rax],al
    4234:	00 01                	add    BYTE PTR [rcx],al
    4236:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    423b:	21 07                	and    DWORD PTR [rdi],eax
    423d:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13494d7c <_end+0x1238b1bc>
    4243:	38 0b                	cmp    BYTE PTR [rbx],cl
    4245:	00 00                	add    BYTE PTR [rax],al
    4247:	02 05 00 31 13 02    	add    al,BYTE PTR [rip+0x2133100]        # 213734d <_end+0x102d78d>
    424d:	17                   	(bad)  
    424e:	b7 42                	mov    bh,0x42
    4250:	17                   	(bad)  
    4251:	00 00                	add    BYTE PTR [rax],al
    4253:	03 49 00             	add    ecx,DWORD PTR [rcx+0x0]
    4256:	02 18                	add    bl,BYTE PTR [rax]
    4258:	7e 18                	jle    4272 <__abi_tag-0x3fc12a>
    425a:	00 00                	add    BYTE PTR [rax],al
    425c:	04 28                	add    al,0x28
    425e:	00 03                	add    BYTE PTR [rbx],al
    4260:	0e                   	(bad)  
    4261:	1c 0b                	sbb    al,0xb
    4263:	00 00                	add    BYTE PTR [rax],al
    4265:	05 05 00 49 13       	add    eax,0x13490005
    426a:	00 00                	add    BYTE PTR [rax],al
    426c:	06                   	(bad)  
    426d:	0f 00 0b             	str    WORD PTR [rbx]
    4270:	21 08                	and    DWORD PTR [rax],ecx
    4272:	49 13 00             	adc    rax,QWORD PTR [r8]
    4275:	00 07                	add    BYTE PTR [rdi],al
    4277:	16                   	(bad)  
    4278:	00 03                	add    BYTE PTR [rbx],al
    427a:	0e                   	(bad)  
    427b:	3a 21                	cmp    ah,BYTE PTR [rcx]
    427d:	07                   	(bad)  
    427e:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13494dbd <_end+0x1238b1fd>
    4284:	00 00                	add    BYTE PTR [rax],al
    4286:	08 34 00             	or     BYTE PTR [rax+rax*1],dh
    4289:	31 13                	xor    DWORD PTR [rbx],edx
    428b:	02 17                	add    dl,BYTE PTR [rdi]
    428d:	b7 42                	mov    bh,0x42
    428f:	17                   	(bad)  
    4290:	00 00                	add    BYTE PTR [rax],al
    4292:	09 05 00 03 0e 3a    	or     DWORD PTR [rip+0x3a0e0300],eax        # 3a0e4598 <_end+0x38fda9d8>
    4298:	21 01                	and    DWORD PTR [rcx],eax
    429a:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13494dd9 <_end+0x1238b219>
    42a0:	00 00                	add    BYTE PTR [rax],al
    42a2:	0a 48 01             	or     cl,BYTE PTR [rax+0x1]
    42a5:	7d 01                	jge    42a8 <__abi_tag-0x3fc0f4>
    42a7:	7f 13                	jg     42bc <__abi_tag-0x3fc0e0>
    42a9:	01 13                	add    DWORD PTR [rbx],edx
    42ab:	00 00                	add    BYTE PTR [rax],al
    42ad:	0b 48 01             	or     ecx,DWORD PTR [rax+0x1]
    42b0:	7d 01                	jge    42b3 <__abi_tag-0x3fc0e9>
    42b2:	7f 13                	jg     42c7 <__abi_tag-0x3fc0d5>
    42b4:	00 00                	add    BYTE PTR [rax],al
    42b6:	0c 24                	or     al,0x24
    42b8:	00 0b                	add    BYTE PTR [rbx],cl
    42ba:	0b 3e                	or     edi,DWORD PTR [rsi]
    42bc:	0b 03                	or     eax,DWORD PTR [rbx]
    42be:	0e                   	(bad)  
    42bf:	00 00                	add    BYTE PTR [rax],al
    42c1:	0d 16 00 03 0e       	or     eax,0xe030016
    42c6:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    42c8:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    42ca:	39 0b                	cmp    DWORD PTR [rbx],ecx
    42cc:	49 13 00             	adc    rax,QWORD PTR [r8]
    42cf:	00 0e                	add    BYTE PTR [rsi],cl
    42d1:	13 01                	adc    eax,DWORD PTR [rcx]
    42d3:	03 0e                	add    ecx,DWORD PTR [rsi]
    42d5:	0b 0b                	or     ecx,DWORD PTR [rbx]
    42d7:	3a 21                	cmp    ah,BYTE PTR [rcx]
    42d9:	07                   	(bad)  
    42da:	3b 05 39 21 08 01    	cmp    eax,DWORD PTR [rip+0x1082139]        # 1086419 <cmem_dynamic_free_list+0x563b9>
    42e0:	13 00                	adc    eax,DWORD PTR [rax]
    42e2:	00 0f                	add    BYTE PTR [rdi],cl
    42e4:	1d 01 31 13 52       	sbb    eax,0x52133101
    42e9:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
    42ef:	58                   	pop    rax
    42f0:	21 01                	and    DWORD PTR [rcx],eax
    42f2:	59                   	pop    rcx
    42f3:	05 57 0b 00 00       	add    eax,0xb57
    42f8:	10 48 00             	adc    BYTE PTR [rax+0x0],cl
    42fb:	7d 01                	jge    42fe <__abi_tag-0x3fc09e>
    42fd:	7f 13                	jg     4312 <__abi_tag-0x3fc08a>
    42ff:	00 00                	add    BYTE PTR [rax],al
    4301:	11 05 00 03 0e 3a    	adc    DWORD PTR [rip+0x3a0e0300],eax        # 3a0e4607 <_end+0x38fdaa47>
    4307:	21 01                	and    DWORD PTR [rcx],eax
    4309:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    430b:	39 0b                	cmp    DWORD PTR [rbx],ecx
    430d:	49 13 02             	adc    rax,QWORD PTR [r10]
    4310:	17                   	(bad)  
    4311:	b7 42                	mov    bh,0x42
    4313:	17                   	(bad)  
    4314:	00 00                	add    BYTE PTR [rax],al
    4316:	12 0d 00 03 08 3a    	adc    cl,BYTE PTR [rip+0x3a080300]        # 3a08461c <_end+0x38f7aa5c>
    431c:	21 07                	and    DWORD PTR [rdi],eax
    431e:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13494e5d <_end+0x1238b29d>
    4324:	38 0b                	cmp    BYTE PTR [rbx],cl
    4326:	00 00                	add    BYTE PTR [rax],al
    4328:	13 34 00             	adc    esi,DWORD PTR [rax+rax*1]
    432b:	03 0e                	add    ecx,DWORD PTR [rsi]
    432d:	3a 21                	cmp    ah,BYTE PTR [rcx]
    432f:	01 3b                	add    DWORD PTR [rbx],edi
    4331:	05 39 0b 49 13       	add    eax,0x13490b39
    4336:	02 17                	add    dl,BYTE PTR [rdi]
    4338:	b7 42                	mov    bh,0x42
    433a:	17                   	(bad)  
    433b:	00 00                	add    BYTE PTR [rax],al
    433d:	14 1d                	adc    al,0x1d
    433f:	01 31                	add    DWORD PTR [rcx],esi
    4341:	13 52 01             	adc    edx,DWORD PTR [rdx+0x1]
    4344:	b8 42 0b 55 17       	mov    eax,0x17550b42
    4349:	58                   	pop    rax
    434a:	21 01                	and    DWORD PTR [rcx],eax
    434c:	59                   	pop    rcx
    434d:	0b 57 0b             	or     edx,DWORD PTR [rdi+0xb]
    4350:	01 13                	add    DWORD PTR [rbx],edx
    4352:	00 00                	add    BYTE PTR [rax],al
    4354:	15 2e 01 31 13       	adc    eax,0x1331012e
    4359:	11 01                	adc    DWORD PTR [rcx],eax
    435b:	12 07                	adc    al,BYTE PTR [rdi]
    435d:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    4361:	01 13                	add    DWORD PTR [rbx],edx
    4363:	00 00                	add    BYTE PTR [rax],al
    4365:	16                   	(bad)  
    4366:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    4369:	19 03                	sbb    DWORD PTR [rbx],eax
    436b:	0e                   	(bad)  
    436c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    436e:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19274ead <_end+0x1816b2ed>
    4374:	3c 19                	cmp    al,0x19
    4376:	01 13                	add    DWORD PTR [rbx],edx
    4378:	00 00                	add    BYTE PTR [rax],al
    437a:	17                   	(bad)  
    437b:	34 00                	xor    al,0x0
    437d:	03 0e                	add    ecx,DWORD PTR [rsi]
    437f:	3a 21                	cmp    ah,BYTE PTR [rcx]
    4381:	01 3b                	add    DWORD PTR [rbx],edi
    4383:	0b 39                	or     edi,DWORD PTR [rcx]
    4385:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    4388:	02 17                	add    dl,BYTE PTR [rdi]
    438a:	b7 42                	mov    bh,0x42
    438c:	17                   	(bad)  
    438d:	00 00                	add    BYTE PTR [rax],al
    438f:	18 0d 00 03 0e 3a    	sbb    BYTE PTR [rip+0x3a0e0300],cl        # 3a0e4695 <_end+0x38fdaad5>
    4395:	21 07                	and    DWORD PTR [rdi],eax
    4397:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13494ed6 <_end+0x1238b316>
    439d:	38 05 00 00 19 1d    	cmp    BYTE PTR [rip+0x1d190000],al        # 1d1943a3 <_end+0x1c08a7e3>
    43a3:	01 31                	add    DWORD PTR [rcx],esi
    43a5:	13 52 01             	adc    edx,DWORD PTR [rdx+0x1]
    43a8:	b8 42 0b 55 17       	mov    eax,0x17550b42
    43ad:	58                   	pop    rax
    43ae:	21 01                	and    DWORD PTR [rcx],eax
    43b0:	59                   	pop    rcx
    43b1:	05 57 21 05 01       	add    eax,0x1052157
    43b6:	13 00                	adc    eax,DWORD PTR [rax]
    43b8:	00 1a                	add    BYTE PTR [rdx],bl
    43ba:	0b 01                	or     eax,DWORD PTR [rcx]
    43bc:	55                   	push   rbp
    43bd:	17                   	(bad)  
    43be:	00 00                	add    BYTE PTR [rax],al
    43c0:	1b 0b                	sbb    ecx,DWORD PTR [rbx]
    43c2:	01 31                	add    DWORD PTR [rcx],esi
    43c4:	13 11                	adc    edx,DWORD PTR [rcx]
    43c6:	01 12                	add    DWORD PTR [rdx],edx
    43c8:	07                   	(bad)  
    43c9:	00 00                	add    BYTE PTR [rax],al
    43cb:	1c 05                	sbb    al,0x5
    43cd:	00 31                	add    BYTE PTR [rcx],dh
    43cf:	13 02                	adc    eax,DWORD PTR [rdx]
    43d1:	18 00                	sbb    BYTE PTR [rax],al
    43d3:	00 1d 05 00 03 0e    	add    BYTE PTR [rip+0xe030005],bl        # e0343de <_end+0xcf2a81e>
    43d9:	3a 21                	cmp    ah,BYTE PTR [rcx]
    43db:	01 3b                	add    DWORD PTR [rbx],edi
    43dd:	05 39 0b 49 13       	add    eax,0x13490b39
    43e2:	02 18                	add    bl,BYTE PTR [rax]
    43e4:	00 00                	add    BYTE PTR [rax],al
    43e6:	1e                   	(bad)  
    43e7:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    43ea:	19 03                	sbb    DWORD PTR [rbx],eax
    43ec:	0e                   	(bad)  
    43ed:	3a 21                	cmp    ah,BYTE PTR [rcx]
    43ef:	01 3b                	add    DWORD PTR [rbx],edi
    43f1:	05 39 21 06 27       	add    eax,0x27062139
    43f6:	19 20                	sbb    DWORD PTR [rax],esp
    43f8:	21 01                	and    DWORD PTR [rcx],eax
    43fa:	01 13                	add    DWORD PTR [rbx],edx
    43fc:	00 00                	add    BYTE PTR [rax],al
    43fe:	1f                   	(bad)  
    43ff:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    4404:	21 04 3b             	and    DWORD PTR [rbx+rdi*1],eax
    4407:	21 00                	and    DWORD PTR [rax],eax
    4409:	49 13 38             	adc    rdi,QWORD PTR [r8]
    440c:	0b 00                	or     eax,DWORD PTR [rax]
    440e:	00 20                	add    BYTE PTR [rax],ah
    4410:	15 01 27 19 01       	adc    eax,0x1192701
    4415:	13 00                	adc    eax,DWORD PTR [rax]
    4417:	00 21                	add    BYTE PTR [rcx],ah
    4419:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    441c:	19 03                	sbb    DWORD PTR [rbx],eax
    441e:	0e                   	(bad)  
    441f:	3a 21                	cmp    ah,BYTE PTR [rcx]
    4421:	01 3b                	add    DWORD PTR [rbx],edi
    4423:	05 39 0b 27 19       	add    eax,0x19270b39
    4428:	49 13 11             	adc    rdx,QWORD PTR [r9]
    442b:	01 12                	add    DWORD PTR [rdx],edx
    442d:	07                   	(bad)  
    442e:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    4432:	01 13                	add    DWORD PTR [rbx],edx
    4434:	00 00                	add    BYTE PTR [rax],al
    4436:	22 34 00             	and    dh,BYTE PTR [rax+rax*1]
    4439:	03 08                	add    ecx,DWORD PTR [rax]
    443b:	3a 21                	cmp    ah,BYTE PTR [rcx]
    443d:	01 3b                	add    DWORD PTR [rbx],edi
    443f:	21 fa                	and    edx,edi
    4441:	00 39                	add    BYTE PTR [rcx],bh
    4443:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    4446:	1c 0b                	sbb    al,0xb
    4448:	00 00                	add    BYTE PTR [rax],al
    444a:	23 2e                	and    ebp,DWORD PTR [rsi]
    444c:	01 3f                	add    DWORD PTR [rdi],edi
    444e:	19 03                	sbb    DWORD PTR [rbx],eax
    4450:	0e                   	(bad)  
    4451:	3a 21                	cmp    ah,BYTE PTR [rcx]
    4453:	01 3b                	add    DWORD PTR [rbx],edi
    4455:	05 39 21 06 27       	add    eax,0x27062139
    445a:	19 11                	sbb    DWORD PTR [rcx],edx
    445c:	01 12                	add    DWORD PTR [rdx],edx
    445e:	07                   	(bad)  
    445f:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    4463:	01 13                	add    DWORD PTR [rbx],edx
    4465:	00 00                	add    BYTE PTR [rax],al
    4467:	24 0b                	and    al,0xb
    4469:	01 00                	add    DWORD PTR [rax],eax
    446b:	00 25 05 00 03 0e    	add    BYTE PTR [rip+0xe030005],ah        # e034476 <_end+0xcf2a8b6>
    4471:	3a 21                	cmp    ah,BYTE PTR [rcx]
    4473:	01 3b                	add    DWORD PTR [rbx],edi
    4475:	05 39 0b 49 13       	add    eax,0x13490b39
    447a:	02 17                	add    dl,BYTE PTR [rdi]
    447c:	b7 42                	mov    bh,0x42
    447e:	17                   	(bad)  
    447f:	00 00                	add    BYTE PTR [rax],al
    4481:	26 2e 01 03          	es cs add DWORD PTR [rbx],eax
    4485:	0e                   	(bad)  
    4486:	3a 21                	cmp    ah,BYTE PTR [rcx]
    4488:	01 3b                	add    DWORD PTR [rbx],edi
    448a:	05 39 21 0d 27       	add    eax,0x270d2139
    448f:	19 20                	sbb    DWORD PTR [rax],esp
    4491:	21 01                	and    DWORD PTR [rcx],eax
    4493:	01 13                	add    DWORD PTR [rbx],edx
    4495:	00 00                	add    BYTE PTR [rax],al
    4497:	27                   	(bad)  
    4498:	34 00                	xor    al,0x0
    449a:	03 0e                	add    ecx,DWORD PTR [rsi]
    449c:	3a 21                	cmp    ah,BYTE PTR [rcx]
    449e:	01 3b                	add    DWORD PTR [rbx],edi
    44a0:	05 39 0b 49 13       	add    eax,0x13490b39
    44a5:	00 00                	add    BYTE PTR [rax],al
    44a7:	28 0b                	sub    BYTE PTR [rbx],cl
    44a9:	01 31                	add    DWORD PTR [rcx],esi
    44ab:	13 55 17             	adc    edx,DWORD PTR [rbp+0x17]
    44ae:	00 00                	add    BYTE PTR [rax],al
    44b0:	29 0b                	sub    DWORD PTR [rbx],ecx
    44b2:	01 11                	add    DWORD PTR [rcx],edx
    44b4:	01 12                	add    DWORD PTR [rdx],edx
    44b6:	07                   	(bad)  
    44b7:	01 13                	add    DWORD PTR [rbx],edx
    44b9:	00 00                	add    BYTE PTR [rax],al
    44bb:	2a 1d 01 31 13 52    	sub    bl,BYTE PTR [rip+0x52133101]        # 521375c2 <_end+0x5102da02>
    44c1:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
    44c7:	58                   	pop    rax
    44c8:	21 01                	and    DWORD PTR [rcx],eax
    44ca:	59                   	pop    rcx
    44cb:	0b 57 0b             	or     edx,DWORD PTR [rdi+0xb]
    44ce:	00 00                	add    BYTE PTR [rax],al
    44d0:	2b 18                	sub    ebx,DWORD PTR [rax]
    44d2:	00 00                	add    BYTE PTR [rax],al
    44d4:	00 2c 13             	add    BYTE PTR [rbx+rdx*1],ch
    44d7:	00 03                	add    BYTE PTR [rbx],al
    44d9:	0e                   	(bad)  
    44da:	3c 19                	cmp    al,0x19
    44dc:	00 00                	add    BYTE PTR [rax],al
    44de:	2d 04 01 3e 21       	sub    eax,0x213e0104
    44e3:	07                   	(bad)  
    44e4:	0b 21                	or     esp,DWORD PTR [rcx]
    44e6:	04 49                	add    al,0x49
    44e8:	13 3a                	adc    edi,DWORD PTR [rdx]
    44ea:	21 07                	and    DWORD PTR [rdi],eax
    44ec:	3b 05 39 21 01 01    	cmp    eax,DWORD PTR [rip+0x1012139]        # 101662b <cmem_dynamic_link+0x463e0b>
    44f2:	13 00                	adc    eax,DWORD PTR [rax]
    44f4:	00 2e                	add    BYTE PTR [rsi],ch
    44f6:	01 01                	add    DWORD PTR [rcx],eax
    44f8:	49 13 01             	adc    rax,QWORD PTR [r9]
    44fb:	13 00                	adc    eax,DWORD PTR [rax]
    44fd:	00 2f                	add    BYTE PTR [rdi],ch
    44ff:	21 00                	and    DWORD PTR [rax],eax
    4501:	49 13 2f             	adc    rbp,QWORD PTR [r15]
    4504:	0b 00                	or     eax,DWORD PTR [rax]
    4506:	00 30                	add    BYTE PTR [rax],dh
    4508:	34 00                	xor    al,0x0
    450a:	03 0e                	add    ecx,DWORD PTR [rsi]
    450c:	3a 21                	cmp    ah,BYTE PTR [rcx]
    450e:	07                   	(bad)  
    450f:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349504e <_end+0x1238b48e>
    4515:	3f                   	(bad)  
    4516:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    4519:	00 00                	add    BYTE PTR [rax],al
    451b:	31 2e                	xor    DWORD PTR [rsi],ebp
    451d:	01 3f                	add    DWORD PTR [rdi],edi
    451f:	19 03                	sbb    DWORD PTR [rbx],eax
    4521:	0e                   	(bad)  
    4522:	3a 21                	cmp    ah,BYTE PTR [rcx]
    4524:	08 3b                	or     BYTE PTR [rbx],bh
    4526:	05 39 21 0e 27       	add    eax,0x270e2139
    452b:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    452e:	3c 19                	cmp    al,0x19
    4530:	01 13                	add    DWORD PTR [rbx],edx
    4532:	00 00                	add    BYTE PTR [rax],al
    4534:	32 2e                	xor    ch,BYTE PTR [rsi]
    4536:	00 3f                	add    BYTE PTR [rdi],bh
    4538:	19 03                	sbb    DWORD PTR [rbx],eax
    453a:	0e                   	(bad)  
    453b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    453d:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 1927507c <_end+0x1816b4bc>
    4543:	3c 19                	cmp    al,0x19
    4545:	00 00                	add    BYTE PTR [rax],al
    4547:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
    454a:	03 0e                	add    ecx,DWORD PTR [rsi]
    454c:	3a 21                	cmp    ah,BYTE PTR [rcx]
    454e:	01 3b                	add    DWORD PTR [rbx],edi
    4550:	05 39 21 14 49       	add    eax,0x49142139
    4555:	13 02                	adc    eax,DWORD PTR [rdx]
    4557:	18 00                	sbb    BYTE PTR [rax],al
    4559:	00 34 1d 01 31 13 52 	add    BYTE PTR [rbx*1+0x52133101],dh
    4560:	01 b8 42 0b 11 01    	add    DWORD PTR [rax+0x1110b42],edi
    4566:	12 07                	adc    al,BYTE PTR [rdi]
    4568:	58                   	pop    rax
    4569:	21 01                	and    DWORD PTR [rcx],eax
    456b:	59                   	pop    rcx
    456c:	05 57 21 09 01       	add    eax,0x1092157
    4571:	13 00                	adc    eax,DWORD PTR [rax]
    4573:	00 35 48 01 7d 01    	add    BYTE PTR [rip+0x17d0148],dh        # 17d46c1 <_end+0x6cab01>
    4579:	82                   	(bad)  
    457a:	01 19                	add    DWORD PTR [rcx],ebx
    457c:	7f 13                	jg     4591 <__abi_tag-0x3fbe0b>
    457e:	01 13                	add    DWORD PTR [rbx],edx
    4580:	00 00                	add    BYTE PTR [rax],al
    4582:	36 05 00 31 13 00    	ss add eax,0x133100
    4588:	00 37                	add    BYTE PTR [rdi],dh
    458a:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    458d:	19 03                	sbb    DWORD PTR [rbx],eax
    458f:	0e                   	(bad)  
    4590:	3a 21                	cmp    ah,BYTE PTR [rcx]
    4592:	01 3b                	add    DWORD PTR [rbx],edi
    4594:	0b 39                	or     edi,DWORD PTR [rcx]
    4596:	0b 27                	or     esp,DWORD PTR [rdi]
    4598:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    459b:	11 01                	adc    DWORD PTR [rcx],eax
    459d:	12 07                	adc    al,BYTE PTR [rdi]
    459f:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    45a3:	01 13                	add    DWORD PTR [rbx],edx
    45a5:	00 00                	add    BYTE PTR [rax],al
    45a7:	38 05 00 03 08 3a    	cmp    BYTE PTR [rip+0x3a080300],al        # 3a0848ad <_end+0x38f7aced>
    45ad:	21 01                	and    DWORD PTR [rcx],eax
    45af:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    45b1:	39 0b                	cmp    DWORD PTR [rbx],ecx
    45b3:	49 13 02             	adc    rax,QWORD PTR [r10]
    45b6:	17                   	(bad)  
    45b7:	b7 42                	mov    bh,0x42
    45b9:	17                   	(bad)  
    45ba:	00 00                	add    BYTE PTR [rax],al
    45bc:	39 05 00 03 08 3a    	cmp    DWORD PTR [rip+0x3a080300],eax        # 3a0848c2 <_end+0x38f7ad02>
    45c2:	21 01                	and    DWORD PTR [rcx],eax
    45c4:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    45c6:	39 0b                	cmp    DWORD PTR [rbx],ecx
    45c8:	49 13 02             	adc    rax,QWORD PTR [r10]
    45cb:	18 00                	sbb    BYTE PTR [rax],al
    45cd:	00 3a                	add    BYTE PTR [rdx],bh
    45cf:	05 00 03 0e 3a       	add    eax,0x3a0e0300
    45d4:	21 01                	and    DWORD PTR [rcx],eax
    45d6:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    45d8:	39 0b                	cmp    DWORD PTR [rbx],ecx
    45da:	49 13 02             	adc    rax,QWORD PTR [r10]
    45dd:	18 00                	sbb    BYTE PTR [rax],al
    45df:	00 3b                	add    BYTE PTR [rbx],bh
    45e1:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    45e5:	01 13                	add    DWORD PTR [rbx],edx
    45e7:	00 00                	add    BYTE PTR [rax],al
    45e9:	3c 11                	cmp    al,0x11
    45eb:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30b58ff <_end+0x1fabd3f>
    45f1:	1f                   	(bad)  
    45f2:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    45f4:	11 01                	adc    DWORD PTR [rcx],eax
    45f6:	12 07                	adc    al,BYTE PTR [rdi]
    45f8:	10 17                	adc    BYTE PTR [rdi],dl
    45fa:	00 00                	add    BYTE PTR [rax],al
    45fc:	3d 24 00 0b 0b       	cmp    eax,0xb0b0024
    4601:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    4604:	08 00                	or     BYTE PTR [rax],al
    4606:	00 3e                	add    BYTE PTR [rsi],bh
    4608:	0f 00 0b             	str    WORD PTR [rbx]
    460b:	0b 00                	or     eax,DWORD PTR [rax]
    460d:	00 3f                	add    BYTE PTR [rdi],bh
    460f:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
    4613:	00 00                	add    BYTE PTR [rax],al
    4615:	40 15 00 27 19 00    	rex adc eax,0x192700
    461b:	00 41 15             	add    BYTE PTR [rcx+0x15],al
    461e:	01 01                	add    DWORD PTR [rcx],eax
    4620:	13 00                	adc    eax,DWORD PTR [rax]
    4622:	00 42 13             	add    BYTE PTR [rdx+0x13],al
    4625:	01 03                	add    DWORD PTR [rbx],eax
    4627:	0e                   	(bad)  
    4628:	0b 0b                	or     ecx,DWORD PTR [rbx]
    462a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    462c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    462e:	01 13                	add    DWORD PTR [rbx],edx
    4630:	00 00                	add    BYTE PTR [rax],al
    4632:	43 16                	rex.XB (bad) 
    4634:	00 03                	add    BYTE PTR [rbx],al
    4636:	08 3a                	or     BYTE PTR [rdx],bh
    4638:	0b 3b                	or     edi,DWORD PTR [rbx]
    463a:	0b 39                	or     edi,DWORD PTR [rcx]
    463c:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    463f:	00 00                	add    BYTE PTR [rax],al
    4641:	44 13 01             	adc    r8d,DWORD PTR [rcx]
    4644:	03 0e                	add    ecx,DWORD PTR [rsi]
    4646:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53b5186 <_end+0x42ab5c6>
    464c:	39 0b                	cmp    DWORD PTR [rbx],ecx
    464e:	01 13                	add    DWORD PTR [rbx],edx
    4650:	00 00                	add    BYTE PTR [rax],al
    4652:	45 34 00             	rex.RB xor al,0x0
    4655:	47 13 3a             	rex.RXB adc r15d,DWORD PTR [r10]
    4658:	0b 3b                	or     edi,DWORD PTR [rbx]
    465a:	0b 39                	or     edi,DWORD PTR [rcx]
    465c:	0b 02                	or     eax,DWORD PTR [rdx]
    465e:	18 00                	sbb    BYTE PTR [rax],al
    4660:	00 46 34             	add    BYTE PTR [rsi+0x34],al
    4663:	00 03                	add    BYTE PTR [rbx],al
    4665:	08 3a                	or     BYTE PTR [rdx],bh
    4667:	0b 3b                	or     edi,DWORD PTR [rbx]
    4669:	05 39 0b 49 13       	add    eax,0x13490b39
    466e:	00 00                	add    BYTE PTR [rax],al
    4670:	47                   	rex.RXB
    4671:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    4674:	19 03                	sbb    DWORD PTR [rbx],eax
    4676:	0e                   	(bad)  
    4677:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4679:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 192751b8 <_end+0x1816b5f8>
    467f:	11 01                	adc    DWORD PTR [rcx],eax
    4681:	12 07                	adc    al,BYTE PTR [rdi]
    4683:	40 18 7c 19 01       	sbb    BYTE PTR [rcx+rbx*1+0x1],dil
    4688:	13 00                	adc    eax,DWORD PTR [rax]
    468a:	00 48 0b             	add    BYTE PTR [rax+0xb],cl
    468d:	01 55 17             	add    DWORD PTR [rbp+0x17],edx
    4690:	01 13                	add    DWORD PTR [rbx],edx
    4692:	00 00                	add    BYTE PTR [rax],al
    4694:	49                   	rex.WB
    4695:	2e 01 03             	cs add DWORD PTR [rbx],eax
    4698:	0e                   	(bad)  
    4699:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    469b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    469d:	39 0b                	cmp    DWORD PTR [rbx],ecx
    469f:	27                   	(bad)  
    46a0:	19 11                	sbb    DWORD PTR [rcx],edx
    46a2:	01 12                	add    DWORD PTR [rdx],edx
    46a4:	07                   	(bad)  
    46a5:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    46a9:	01 13                	add    DWORD PTR [rbx],edx
    46ab:	00 00                	add    BYTE PTR [rax],al
    46ad:	4a 34 00             	rex.WX xor al,0x0
    46b0:	03 08                	add    ecx,DWORD PTR [rax]
    46b2:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    46b4:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    46b6:	39 0b                	cmp    DWORD PTR [rbx],ecx
    46b8:	49 13 02             	adc    rax,QWORD PTR [r10]
    46bb:	17                   	(bad)  
    46bc:	b7 42                	mov    bh,0x42
    46be:	17                   	(bad)  
    46bf:	00 00                	add    BYTE PTR [rax],al
    46c1:	4b                   	rex.WXB
    46c2:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    46c5:	19 03                	sbb    DWORD PTR [rbx],eax
    46c7:	0e                   	(bad)  
    46c8:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    46ca:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    46cc:	39 0b                	cmp    DWORD PTR [rbx],ecx
    46ce:	27                   	(bad)  
    46cf:	19 11                	sbb    DWORD PTR [rcx],edx
    46d1:	01 12                	add    DWORD PTR [rdx],edx
    46d3:	07                   	(bad)  
    46d4:	40 18 7c 19 01       	sbb    BYTE PTR [rcx+rbx*1+0x1],dil
    46d9:	13 00                	adc    eax,DWORD PTR [rax]
    46db:	00 4c 1d 01          	add    BYTE PTR [rbp+rbx*1+0x1],cl
    46df:	31 13                	xor    DWORD PTR [rbx],edx
    46e1:	11 01                	adc    DWORD PTR [rcx],eax
    46e3:	12 07                	adc    al,BYTE PTR [rdi]
    46e5:	58                   	pop    rax
    46e6:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
    46e9:	57                   	push   rdi
    46ea:	0b 01                	or     eax,DWORD PTR [rcx]
    46ec:	13 00                	adc    eax,DWORD PTR [rax]
    46ee:	00 4d 1d             	add    BYTE PTR [rbp+0x1d],cl
    46f1:	01 31                	add    DWORD PTR [rcx],esi
    46f3:	13 11                	adc    edx,DWORD PTR [rcx]
    46f5:	01 12                	add    DWORD PTR [rdx],edx
    46f7:	07                   	(bad)  
    46f8:	58                   	pop    rax
    46f9:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
    46fc:	57                   	push   rdi
    46fd:	0b 00                	or     eax,DWORD PTR [rax]
    46ff:	00 4e 34             	add    BYTE PTR [rsi+0x34],cl
    4702:	00 31                	add    BYTE PTR [rcx],dh
    4704:	13 00                	adc    eax,DWORD PTR [rax]
    4706:	00 4f 2e             	add    BYTE PTR [rdi+0x2e],cl
    4709:	01 3f                	add    DWORD PTR [rdi],edi
    470b:	19 03                	sbb    DWORD PTR [rbx],eax
    470d:	0e                   	(bad)  
    470e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4710:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    4712:	39 0b                	cmp    DWORD PTR [rbx],ecx
    4714:	20 0b                	and    BYTE PTR [rbx],cl
    4716:	01 13                	add    DWORD PTR [rbx],edx
    4718:	00 00                	add    BYTE PTR [rax],al
    471a:	50                   	push   rax
    471b:	34 00                	xor    al,0x0
    471d:	03 0e                	add    ecx,DWORD PTR [rsi]
    471f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4721:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    4723:	39 0b                	cmp    DWORD PTR [rbx],ecx
    4725:	49 13 00             	adc    rax,QWORD PTR [r8]
    4728:	00 51 2e             	add    BYTE PTR [rcx+0x2e],dl
    472b:	01 3f                	add    DWORD PTR [rdi],edi
    472d:	19 03                	sbb    DWORD PTR [rbx],eax
    472f:	0e                   	(bad)  
    4730:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4732:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    4734:	39 0b                	cmp    DWORD PTR [rbx],ecx
    4736:	27                   	(bad)  
    4737:	19 11                	sbb    DWORD PTR [rcx],edx
    4739:	01 12                	add    DWORD PTR [rdx],edx
    473b:	07                   	(bad)  
    473c:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    4740:	01 13                	add    DWORD PTR [rbx],edx
    4742:	00 00                	add    BYTE PTR [rax],al
    4744:	52                   	push   rdx
    4745:	1d 01 31 13 52       	sbb    eax,0x52133101
    474a:	01 b8 42 0b 11 01    	add    DWORD PTR [rax+0x1110b42],edi
    4750:	12 07                	adc    al,BYTE PTR [rdi]
    4752:	58                   	pop    rax
    4753:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
    4756:	57                   	push   rdi
    4757:	0b 01                	or     eax,DWORD PTR [rcx]
    4759:	13 00                	adc    eax,DWORD PTR [rax]
    475b:	00 53 2e             	add    BYTE PTR [rbx+0x2e],dl
    475e:	01 03                	add    DWORD PTR [rbx],eax
    4760:	0e                   	(bad)  
    4761:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4763:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    4765:	39 0b                	cmp    DWORD PTR [rbx],ecx
    4767:	27                   	(bad)  
    4768:	19 20                	sbb    DWORD PTR [rax],esp
    476a:	0b 01                	or     eax,DWORD PTR [rcx]
    476c:	13 00                	adc    eax,DWORD PTR [rax]
    476e:	00 54 05 00          	add    BYTE PTR [rbp+rax*1+0x0],dl
    4772:	03 0e                	add    ecx,DWORD PTR [rsi]
    4774:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4776:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    4778:	39 0b                	cmp    DWORD PTR [rbx],ecx
    477a:	49 13 00             	adc    rax,QWORD PTR [r8]
    477d:	00 55 34             	add    BYTE PTR [rbp+0x34],dl
    4780:	00 03                	add    BYTE PTR [rbx],al
    4782:	08 3a                	or     BYTE PTR [rdx],bh
    4784:	0b 3b                	or     edi,DWORD PTR [rbx]
    4786:	0b 39                	or     edi,DWORD PTR [rcx]
    4788:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    478b:	00 00                	add    BYTE PTR [rax],al
    478d:	56                   	push   rsi
    478e:	2e 00 3f             	cs add BYTE PTR [rdi],bh
    4791:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    4794:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    4795:	0e                   	(bad)  
    4796:	03 0e                	add    ecx,DWORD PTR [rsi]
    4798:	00 00                	add    BYTE PTR [rax],al
    479a:	00 01                	add    BYTE PTR [rcx],al
    479c:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    47a1:	0b 3b                	or     edi,DWORD PTR [rbx]
    47a3:	05 39 0b 49 13       	add    eax,0x13490b39
    47a8:	38 0b                	cmp    BYTE PTR [rbx],cl
    47aa:	00 00                	add    BYTE PTR [rax],al
    47ac:	02 49 00             	add    cl,BYTE PTR [rcx+0x0]
    47af:	02 18                	add    bl,BYTE PTR [rax]
    47b1:	7e 18                	jle    47cb <__abi_tag-0x3fbbd1>
    47b3:	00 00                	add    BYTE PTR [rax],al
    47b5:	03 05 00 49 13 00    	add    eax,DWORD PTR [rip+0x134900]        # 1390bb <__abi_tag-0x2c72e1>
    47bb:	00 04 48             	add    BYTE PTR [rax+rcx*2],al
    47be:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
    47c1:	7f 13                	jg     47d6 <__abi_tag-0x3fbbc6>
    47c3:	01 13                	add    DWORD PTR [rbx],edx
    47c5:	00 00                	add    BYTE PTR [rax],al
    47c7:	05 16 00 03 0e       	add    eax,0xe030016
    47cc:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    47ce:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349530d <_end+0x1238b74d>
    47d4:	00 00                	add    BYTE PTR [rax],al
    47d6:	06                   	(bad)  
    47d7:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    47dc:	0b 3b                	or     edi,DWORD PTR [rbx]
    47de:	0b 39                	or     edi,DWORD PTR [rcx]
    47e0:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    47e3:	38 0b                	cmp    BYTE PTR [rbx],cl
    47e5:	00 00                	add    BYTE PTR [rax],al
    47e7:	07                   	(bad)  
    47e8:	0f 00 0b             	str    WORD PTR [rbx]
    47eb:	21 08                	and    DWORD PTR [rax],ecx
    47ed:	49 13 00             	adc    rax,QWORD PTR [r8]
    47f0:	00 08                	add    BYTE PTR [rax],cl
    47f2:	13 01                	adc    eax,DWORD PTR [rcx]
    47f4:	0b 0b                	or     ecx,DWORD PTR [rbx]
    47f6:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    47f8:	3b 05 39 21 09 01    	cmp    eax,DWORD PTR [rip+0x1092139]        # 1096937 <cmem_dynamic_free_list+0x668d7>
    47fe:	13 00                	adc    eax,DWORD PTR [rax]
    4800:	00 09                	add    BYTE PTR [rcx],cl
    4802:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    4807:	21 06                	and    DWORD PTR [rsi],eax
    4809:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13495348 <_end+0x1238b788>
    480f:	00 00                	add    BYTE PTR [rax],al
    4811:	0a 48 00             	or     cl,BYTE PTR [rax+0x0]
    4814:	7d 01                	jge    4817 <__abi_tag-0x3fbb85>
    4816:	7f 13                	jg     482b <__abi_tag-0x3fbb71>
    4818:	00 00                	add    BYTE PTR [rax],al
    481a:	0b 0d 00 03 08 3a    	or     ecx,DWORD PTR [rip+0x3a080300]        # 3a084b20 <_end+0x38f7af60>
    4820:	0b 3b                	or     edi,DWORD PTR [rbx]
    4822:	05 39 0b 49 13       	add    eax,0x13490b39
    4827:	38 0b                	cmp    BYTE PTR [rbx],cl
    4829:	00 00                	add    BYTE PTR [rax],al
    482b:	0c 16                	or     al,0x16
    482d:	00 03                	add    BYTE PTR [rbx],al
    482f:	0e                   	(bad)  
    4830:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4832:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    4834:	39 0b                	cmp    DWORD PTR [rbx],ecx
    4836:	49 13 00             	adc    rax,QWORD PTR [r8]
    4839:	00 0d 2e 01 3f 19    	add    BYTE PTR [rip+0x193f012e],cl        # 193f496d <_end+0x182eadad>
    483f:	03 0e                	add    ecx,DWORD PTR [rsi]
    4841:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4843:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19275382 <_end+0x1816b7c2>
    4849:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    484d:	01 13                	add    DWORD PTR [rbx],edx
    484f:	00 00                	add    BYTE PTR [rax],al
    4851:	0e                   	(bad)  
    4852:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    4855:	19 03                	sbb    DWORD PTR [rbx],eax
    4857:	0e                   	(bad)  
    4858:	3a 21                	cmp    ah,BYTE PTR [rcx]
    485a:	01 3b                	add    DWORD PTR [rbx],edi
    485c:	05 39 0b 27 19       	add    eax,0x19270b39
    4861:	11 01                	adc    DWORD PTR [rcx],eax
    4863:	12 07                	adc    al,BYTE PTR [rdi]
    4865:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    4869:	01 13                	add    DWORD PTR [rbx],edx
    486b:	00 00                	add    BYTE PTR [rax],al
    486d:	0f 48 01             	cmovs  eax,DWORD PTR [rcx]
    4870:	7d 01                	jge    4873 <__abi_tag-0x3fbb29>
    4872:	7f 13                	jg     4887 <__abi_tag-0x3fbb15>
    4874:	00 00                	add    BYTE PTR [rax],al
    4876:	10 05 00 31 13 02    	adc    BYTE PTR [rip+0x2133100],al        # 213797c <_end+0x102ddbc>
    487c:	17                   	(bad)  
    487d:	b7 42                	mov    bh,0x42
    487f:	17                   	(bad)  
    4880:	00 00                	add    BYTE PTR [rax],al
    4882:	11 34 00             	adc    DWORD PTR [rax+rax*1],esi
    4885:	03 0e                	add    ecx,DWORD PTR [rsi]
    4887:	3a 21                	cmp    ah,BYTE PTR [rcx]
    4889:	01 3b                	add    DWORD PTR [rbx],edi
    488b:	05 39 0b 49 13       	add    eax,0x13490b39
    4890:	00 00                	add    BYTE PTR [rax],al
    4892:	12 24 00             	adc    ah,BYTE PTR [rax+rax*1]
    4895:	0b 0b                	or     ecx,DWORD PTR [rbx]
    4897:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    489a:	0e                   	(bad)  
    489b:	00 00                	add    BYTE PTR [rax],al
    489d:	13 05 00 03 0e 3a    	adc    eax,DWORD PTR [rip+0x3a0e0300]        # 3a0e4ba3 <_end+0x38fdafe3>
    48a3:	21 01                	and    DWORD PTR [rcx],eax
    48a5:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134953e4 <_end+0x1238b824>
    48ab:	02 17                	add    dl,BYTE PTR [rdi]
    48ad:	b7 42                	mov    bh,0x42
    48af:	17                   	(bad)  
    48b0:	00 00                	add    BYTE PTR [rax],al
    48b2:	14 13                	adc    al,0x13
    48b4:	01 03                	add    DWORD PTR [rbx],eax
    48b6:	0e                   	(bad)  
    48b7:	0b 0b                	or     ecx,DWORD PTR [rbx]
    48b9:	3a 21                	cmp    ah,BYTE PTR [rcx]
    48bb:	09 3b                	or     DWORD PTR [rbx],edi
    48bd:	05 39 21 08 01       	add    eax,0x1082139
    48c2:	13 00                	adc    eax,DWORD PTR [rax]
    48c4:	00 15 05 00 03 08    	add    BYTE PTR [rip+0x8030005],dl        # 80348cf <_end+0x6f2ad0f>
    48ca:	3a 21                	cmp    ah,BYTE PTR [rcx]
    48cc:	01 3b                	add    DWORD PTR [rbx],edi
    48ce:	05 39 0b 49 13       	add    eax,0x13490b39
    48d3:	02 17                	add    dl,BYTE PTR [rdi]
    48d5:	b7 42                	mov    bh,0x42
    48d7:	17                   	(bad)  
    48d8:	00 00                	add    BYTE PTR [rax],al
    48da:	16                   	(bad)  
    48db:	34 00                	xor    al,0x0
    48dd:	03 0e                	add    ecx,DWORD PTR [rsi]
    48df:	3a 21                	cmp    ah,BYTE PTR [rcx]
    48e1:	01 3b                	add    DWORD PTR [rbx],edi
    48e3:	05 39 0b 49 13       	add    eax,0x13490b39
    48e8:	02 18                	add    bl,BYTE PTR [rax]
    48ea:	00 00                	add    BYTE PTR [rax],al
    48ec:	17                   	(bad)  
    48ed:	34 00                	xor    al,0x0
    48ef:	03 0e                	add    ecx,DWORD PTR [rsi]
    48f1:	3a 21                	cmp    ah,BYTE PTR [rcx]
    48f3:	01 3b                	add    DWORD PTR [rbx],edi
    48f5:	05 39 0b 49 13       	add    eax,0x13490b39
    48fa:	02 17                	add    dl,BYTE PTR [rdi]
    48fc:	b7 42                	mov    bh,0x42
    48fe:	17                   	(bad)  
    48ff:	00 00                	add    BYTE PTR [rax],al
    4901:	18 34 00             	sbb    BYTE PTR [rax+rax*1],dh
    4904:	31 13                	xor    DWORD PTR [rbx],edx
    4906:	02 17                	add    dl,BYTE PTR [rdi]
    4908:	b7 42                	mov    bh,0x42
    490a:	17                   	(bad)  
    490b:	00 00                	add    BYTE PTR [rax],al
    490d:	19 01                	sbb    DWORD PTR [rcx],eax
    490f:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
    4912:	01 13                	add    DWORD PTR [rbx],edx
    4914:	00 00                	add    BYTE PTR [rax],al
    4916:	1a 21                	sbb    ah,BYTE PTR [rcx]
    4918:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    491b:	2f                   	(bad)  
    491c:	0b 00                	or     eax,DWORD PTR [rax]
    491e:	00 1b                	add    BYTE PTR [rbx],bl
    4920:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    4923:	19 03                	sbb    DWORD PTR [rbx],eax
    4925:	0e                   	(bad)  
    4926:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4928:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19275467 <_end+0x1816b8a7>
    492e:	3c 19                	cmp    al,0x19
    4930:	01 13                	add    DWORD PTR [rbx],edx
    4932:	00 00                	add    BYTE PTR [rax],al
    4934:	1c 13                	sbb    al,0x13
    4936:	01 0b                	add    DWORD PTR [rbx],ecx
    4938:	0b 3a                	or     edi,DWORD PTR [rdx]
    493a:	0b 3b                	or     edi,DWORD PTR [rbx]
    493c:	0b 39                	or     edi,DWORD PTR [rcx]
    493e:	0b 01                	or     eax,DWORD PTR [rcx]
    4940:	13 00                	adc    eax,DWORD PTR [rax]
    4942:	00 1d 0d 00 03 0e    	add    BYTE PTR [rip+0xe03000d],bl        # e034955 <_end+0xcf2ad95>
    4948:	3a 21                	cmp    ah,BYTE PTR [rcx]
    494a:	09 3b                	or     DWORD PTR [rbx],edi
    494c:	05 39 0b 49 13       	add    eax,0x13490b39
    4951:	38 05 00 00 1e 34    	cmp    BYTE PTR [rip+0x341e0000],al        # 341e4957 <_end+0x330dad97>
    4957:	00 03                	add    BYTE PTR [rbx],al
    4959:	08 3a                	or     BYTE PTR [rdx],bh
    495b:	21 01                	and    DWORD PTR [rcx],eax
    495d:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349549c <_end+0x1238b8dc>
    4963:	00 00                	add    BYTE PTR [rax],al
    4965:	1f                   	(bad)  
    4966:	1d 01 31 13 52       	sbb    eax,0x52133101
    496b:	01 b8 42 0b 11 01    	add    DWORD PTR [rax+0x1110b42],edi
    4971:	12 07                	adc    al,BYTE PTR [rdi]
    4973:	58                   	pop    rax
    4974:	21 01                	and    DWORD PTR [rcx],eax
    4976:	59                   	pop    rcx
    4977:	05 57 0b 01 13       	add    eax,0x13010b57
    497c:	00 00                	add    BYTE PTR [rax],al
    497e:	20 1d 01 31 13 52    	and    BYTE PTR [rip+0x52133101],bl        # 52137a85 <_end+0x5102dec5>
    4984:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
    498a:	58                   	pop    rax
    498b:	21 01                	and    DWORD PTR [rcx],eax
    498d:	59                   	pop    rcx
    498e:	05 57 0b 01 13       	add    eax,0x13010b57
    4993:	00 00                	add    BYTE PTR [rax],al
    4995:	21 0d 00 03 0e 3a    	and    DWORD PTR [rip+0x3a0e0300],ecx        # 3a0e4c9b <_end+0x38fdb0db>
    499b:	21 04 3b             	and    DWORD PTR [rbx+rdi*1],eax
    499e:	21 00                	and    DWORD PTR [rax],eax
    49a0:	49 13 38             	adc    rdi,QWORD PTR [r8]
    49a3:	0b 00                	or     eax,DWORD PTR [rax]
    49a5:	00 22                	add    BYTE PTR [rdx],ah
    49a7:	13 00                	adc    eax,DWORD PTR [rax]
    49a9:	03 0e                	add    ecx,DWORD PTR [rsi]
    49ab:	3c 19                	cmp    al,0x19
    49ad:	00 00                	add    BYTE PTR [rax],al
    49af:	23 0d 00 03 08 3a    	and    ecx,DWORD PTR [rip+0x3a080300]        # 3a084cb5 <_end+0x38f7b0f5>
    49b5:	21 06                	and    DWORD PTR [rsi],eax
    49b7:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134954f6 <_end+0x1238b936>
    49bd:	00 00                	add    BYTE PTR [rax],al
    49bf:	24 0d                	and    al,0xd
    49c1:	00 03                	add    BYTE PTR [rbx],al
    49c3:	08 3a                	or     BYTE PTR [rdx],bh
    49c5:	21 07                	and    DWORD PTR [rdi],eax
    49c7:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    49c9:	39 0b                	cmp    DWORD PTR [rbx],ecx
    49cb:	49 13 38             	adc    rdi,QWORD PTR [r8]
    49ce:	0b 00                	or     eax,DWORD PTR [rax]
    49d0:	00 25 2e 01 3f 19    	add    BYTE PTR [rip+0x193f012e],ah        # 193f4b04 <_end+0x182eaf44>
    49d6:	03 0e                	add    ecx,DWORD PTR [rsi]
    49d8:	3a 21                	cmp    ah,BYTE PTR [rcx]
    49da:	08 3b                	or     BYTE PTR [rbx],bh
    49dc:	0b 39                	or     edi,DWORD PTR [rcx]
    49de:	0b 27                	or     esp,DWORD PTR [rdi]
    49e0:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    49e3:	3c 19                	cmp    al,0x19
    49e5:	01 13                	add    DWORD PTR [rbx],edx
    49e7:	00 00                	add    BYTE PTR [rax],al
    49e9:	26 2e 01 3f          	es cs add DWORD PTR [rdi],edi
    49ed:	19 03                	sbb    DWORD PTR [rbx],eax
    49ef:	0e                   	(bad)  
    49f0:	3a 21                	cmp    ah,BYTE PTR [rcx]
    49f2:	01 3b                	add    DWORD PTR [rbx],edi
    49f4:	05 39 0b 27 19       	add    eax,0x19270b39
    49f9:	49 13 11             	adc    rdx,QWORD PTR [r9]
    49fc:	01 12                	add    DWORD PTR [rdx],edx
    49fe:	07                   	(bad)  
    49ff:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    4a03:	01 13                	add    DWORD PTR [rbx],edx
    4a05:	00 00                	add    BYTE PTR [rax],al
    4a07:	27                   	(bad)  
    4a08:	48 00 7d 01          	rex.W add BYTE PTR [rbp+0x1],dil
    4a0c:	82                   	(bad)  
    4a0d:	01 19                	add    DWORD PTR [rcx],ebx
    4a0f:	7f 13                	jg     4a24 <__abi_tag-0x3fb978>
    4a11:	00 00                	add    BYTE PTR [rax],al
    4a13:	28 05 00 03 0e 3a    	sub    BYTE PTR [rip+0x3a0e0300],al        # 3a0e4d19 <_end+0x38fdb159>
    4a19:	21 01                	and    DWORD PTR [rcx],eax
    4a1b:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349555a <_end+0x1238b99a>
    4a21:	02 18                	add    bl,BYTE PTR [rax]
    4a23:	00 00                	add    BYTE PTR [rax],al
    4a25:	29 18                	sub    DWORD PTR [rax],ebx
    4a27:	00 00                	add    BYTE PTR [rax],al
    4a29:	00 2a                	add    BYTE PTR [rdx],ch
    4a2b:	15 01 27 19 49       	adc    eax,0x49192701
    4a30:	13 01                	adc    eax,DWORD PTR [rcx]
    4a32:	13 00                	adc    eax,DWORD PTR [rax]
    4a34:	00 2b                	add    BYTE PTR [rbx],ch
    4a36:	15 01 27 19 01       	adc    eax,0x1192701
    4a3b:	13 00                	adc    eax,DWORD PTR [rax]
    4a3d:	00 2c 28             	add    BYTE PTR [rax+rbp*1],ch
    4a40:	00 03                	add    BYTE PTR [rbx],al
    4a42:	0e                   	(bad)  
    4a43:	1c 0b                	sbb    al,0xb
    4a45:	00 00                	add    BYTE PTR [rax],al
    4a47:	2d 34 00 03 0e       	sub    eax,0xe030034
    4a4c:	3a 21                	cmp    ah,BYTE PTR [rcx]
    4a4e:	09 3b                	or     DWORD PTR [rbx],edi
    4a50:	05 39 0b 49 13       	add    eax,0x13490b39
    4a55:	3f                   	(bad)  
    4a56:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    4a59:	00 00                	add    BYTE PTR [rax],al
    4a5b:	2e 0b 01             	cs or  eax,DWORD PTR [rcx]
    4a5e:	11 01                	adc    DWORD PTR [rcx],eax
    4a60:	12 07                	adc    al,BYTE PTR [rdi]
    4a62:	01 13                	add    DWORD PTR [rbx],edx
    4a64:	00 00                	add    BYTE PTR [rax],al
    4a66:	2f                   	(bad)  
    4a67:	34 00                	xor    al,0x0
    4a69:	03 08                	add    ecx,DWORD PTR [rax]
    4a6b:	3a 21                	cmp    ah,BYTE PTR [rcx]
    4a6d:	01 3b                	add    DWORD PTR [rbx],edi
    4a6f:	05 39 0b 49 13       	add    eax,0x13490b39
    4a74:	02 17                	add    dl,BYTE PTR [rdi]
    4a76:	b7 42                	mov    bh,0x42
    4a78:	17                   	(bad)  
    4a79:	00 00                	add    BYTE PTR [rax],al
    4a7b:	30 49 00             	xor    BYTE PTR [rcx+0x0],cl
    4a7e:	80 01 13             	add    BYTE PTR [rcx],0x13
    4a81:	7e 18                	jle    4a9b <__abi_tag-0x3fb901>
    4a83:	00 00                	add    BYTE PTR [rax],al
    4a85:	31 05 00 03 0e 3a    	xor    DWORD PTR [rip+0x3a0e0300],eax        # 3a0e4d8b <_end+0x38fdb1cb>
    4a8b:	21 01                	and    DWORD PTR [rcx],eax
    4a8d:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134955cc <_end+0x1238ba0c>
    4a93:	00 00                	add    BYTE PTR [rax],al
    4a95:	32 2e                	xor    ch,BYTE PTR [rsi]
    4a97:	01 03                	add    DWORD PTR [rbx],eax
    4a99:	0e                   	(bad)  
    4a9a:	3a 21                	cmp    ah,BYTE PTR [rcx]
    4a9c:	01 3b                	add    DWORD PTR [rbx],edi
    4a9e:	05 39 0b 27 19       	add    eax,0x19270b39
    4aa3:	49 13 20             	adc    rsp,QWORD PTR [r8]
    4aa6:	21 01                	and    DWORD PTR [rcx],eax
    4aa8:	01 13                	add    DWORD PTR [rbx],edx
    4aaa:	00 00                	add    BYTE PTR [rax],al
    4aac:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
    4aaf:	03 0e                	add    ecx,DWORD PTR [rsi]
    4ab1:	3a 21                	cmp    ah,BYTE PTR [rcx]
    4ab3:	01 3b                	add    DWORD PTR [rbx],edi
    4ab5:	0b 39                	or     edi,DWORD PTR [rcx]
    4ab7:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    4aba:	02 17                	add    dl,BYTE PTR [rdi]
    4abc:	b7 42                	mov    bh,0x42
    4abe:	17                   	(bad)  
    4abf:	00 00                	add    BYTE PTR [rax],al
    4ac1:	34 2e                	xor    al,0x2e
    4ac3:	00 03                	add    BYTE PTR [rbx],al
    4ac5:	0e                   	(bad)  
    4ac6:	3a 21                	cmp    ah,BYTE PTR [rcx]
    4ac8:	01 3b                	add    DWORD PTR [rbx],edi
    4aca:	0b 39                	or     edi,DWORD PTR [rcx]
    4acc:	21 0c 27             	and    DWORD PTR [rdi+riz*1],ecx
    4acf:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    4ad2:	20 21                	and    BYTE PTR [rcx],ah
    4ad4:	01 00                	add    DWORD PTR [rax],eax
    4ad6:	00 35 2e 01 31 13    	add    BYTE PTR [rip+0x1331012e],dh        # 13314c0a <_end+0x1220b04a>
    4adc:	11 01                	adc    DWORD PTR [rcx],eax
    4ade:	12 07                	adc    al,BYTE PTR [rdi]
    4ae0:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    4ae4:	01 13                	add    DWORD PTR [rbx],edx
    4ae6:	00 00                	add    BYTE PTR [rax],al
    4ae8:	36 34 00             	ss xor al,0x0
    4aeb:	31 13                	xor    DWORD PTR [rbx],edx
    4aed:	02 18                	add    bl,BYTE PTR [rax]
    4aef:	00 00                	add    BYTE PTR [rax],al
    4af1:	37                   	(bad)  
    4af2:	34 00                	xor    al,0x0
    4af4:	31 13                	xor    DWORD PTR [rbx],edx
    4af6:	00 00                	add    BYTE PTR [rax],al
    4af8:	38 26                	cmp    BYTE PTR [rsi],ah
    4afa:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    4afd:	00 00                	add    BYTE PTR [rax],al
    4aff:	39 16                	cmp    DWORD PTR [rsi],edx
    4b01:	00 03                	add    BYTE PTR [rbx],al
    4b03:	08 3a                	or     BYTE PTR [rdx],bh
    4b05:	0b 3b                	or     edi,DWORD PTR [rbx]
    4b07:	0b 39                	or     edi,DWORD PTR [rcx]
    4b09:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    4b0c:	00 00                	add    BYTE PTR [rax],al
    4b0e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4b10:	01 55 17             	add    DWORD PTR [rbp+0x17],edx
    4b13:	01 13                	add    DWORD PTR [rbx],edx
    4b15:	00 00                	add    BYTE PTR [rax],al
    4b17:	3b 1d 00 31 13 52    	cmp    ebx,DWORD PTR [rip+0x52133100]        # 52137c1d <_end+0x5102e05d>
    4b1d:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
    4b23:	58                   	pop    rax
    4b24:	21 01                	and    DWORD PTR [rcx],eax
    4b26:	59                   	pop    rcx
    4b27:	05 57 0b 00 00       	add    eax,0xb57
    4b2c:	3c 05                	cmp    al,0x5
    4b2e:	00 03                	add    BYTE PTR [rbx],al
    4b30:	0e                   	(bad)  
    4b31:	3a 21                	cmp    ah,BYTE PTR [rcx]
    4b33:	01 3b                	add    DWORD PTR [rbx],edi
    4b35:	0b 39                	or     edi,DWORD PTR [rcx]
    4b37:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    4b3a:	00 00                	add    BYTE PTR [rax],al
    4b3c:	3d 05 00 31 13       	cmp    eax,0x13310005
    4b41:	00 00                	add    BYTE PTR [rax],al
    4b43:	3e 1d 00 31 13 52    	ds sbb eax,0x52133100
    4b49:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
    4b4f:	58                   	pop    rax
    4b50:	21 01                	and    DWORD PTR [rcx],eax
    4b52:	59                   	pop    rcx
    4b53:	0b 57 21             	or     edx,DWORD PTR [rdi+0x21]
    4b56:	0a 00                	or     al,BYTE PTR [rax]
    4b58:	00 3f                	add    BYTE PTR [rdi],bh
    4b5a:	11 01                	adc    DWORD PTR [rcx],eax
    4b5c:	25 0e 13 0b 03       	and    eax,0x30b130e
    4b61:	1f                   	(bad)  
    4b62:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    4b64:	11 01                	adc    DWORD PTR [rcx],eax
    4b66:	12 07                	adc    al,BYTE PTR [rdi]
    4b68:	10 17                	adc    BYTE PTR [rdi],dl
    4b6a:	00 00                	add    BYTE PTR [rax],al
    4b6c:	40 24 00             	rex and al,0x0
    4b6f:	0b 0b                	or     ecx,DWORD PTR [rbx]
    4b71:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    4b74:	08 00                	or     BYTE PTR [rax],al
    4b76:	00 41 0f             	add    BYTE PTR [rcx+0xf],al
    4b79:	00 0b                	add    BYTE PTR [rbx],cl
    4b7b:	0b 00                	or     eax,DWORD PTR [rax]
    4b7d:	00 42 15             	add    BYTE PTR [rdx+0x15],al
    4b80:	00 27                	add    BYTE PTR [rdi],ah
    4b82:	19 00                	sbb    DWORD PTR [rax],eax
    4b84:	00 43 15             	add    BYTE PTR [rbx+0x15],al
    4b87:	01 01                	add    DWORD PTR [rcx],eax
    4b89:	13 00                	adc    eax,DWORD PTR [rax]
    4b8b:	00 44 13 01          	add    BYTE PTR [rbx+rdx*1+0x1],al
    4b8f:	03 0e                	add    ecx,DWORD PTR [rsi]
    4b91:	0b 0b                	or     ecx,DWORD PTR [rbx]
    4b93:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4b95:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    4b97:	01 13                	add    DWORD PTR [rbx],edx
    4b99:	00 00                	add    BYTE PTR [rax],al
    4b9b:	45 13 01             	adc    r8d,DWORD PTR [r9]
    4b9e:	03 0e                	add    ecx,DWORD PTR [rsi]
    4ba0:	0b 0b                	or     ecx,DWORD PTR [rbx]
    4ba2:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4ba4:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    4ba6:	39 0b                	cmp    DWORD PTR [rbx],ecx
    4ba8:	01 13                	add    DWORD PTR [rbx],edx
    4baa:	00 00                	add    BYTE PTR [rax],al
    4bac:	46 17                	rex.RX (bad) 
    4bae:	01 0b                	add    DWORD PTR [rbx],ecx
    4bb0:	0b 3a                	or     edi,DWORD PTR [rdx]
    4bb2:	0b 3b                	or     edi,DWORD PTR [rbx]
    4bb4:	05 39 0b 01 13       	add    eax,0x13010b39
    4bb9:	00 00                	add    BYTE PTR [rax],al
    4bbb:	47 17                	rex.RXB (bad) 
    4bbd:	01 03                	add    DWORD PTR [rbx],eax
    4bbf:	0e                   	(bad)  
    4bc0:	0b 0b                	or     ecx,DWORD PTR [rbx]
    4bc2:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4bc4:	3b 05 39 0b 01 13    	cmp    eax,DWORD PTR [rip+0x13010b39]        # 13015703 <_end+0x11f0bb43>
    4bca:	00 00                	add    BYTE PTR [rax],al
    4bcc:	48 04 01             	rex.W add al,0x1
    4bcf:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
    4bd2:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    4bd5:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4bd7:	3b 05 39 0b 01 13    	cmp    eax,DWORD PTR [rip+0x13010b39]        # 13015716 <_end+0x11f0bb56>
    4bdd:	00 00                	add    BYTE PTR [rax],al
    4bdf:	49 13 01             	adc    rax,QWORD PTR [r9]
    4be2:	03 0e                	add    ecx,DWORD PTR [rsi]
    4be4:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53b5724 <_end+0x42abb64>
    4bea:	39 0b                	cmp    DWORD PTR [rbx],ecx
    4bec:	01 13                	add    DWORD PTR [rbx],edx
    4bee:	00 00                	add    BYTE PTR [rax],al
    4bf0:	4a                   	rex.WX
    4bf1:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    4bf4:	19 03                	sbb    DWORD PTR [rbx],eax
    4bf6:	0e                   	(bad)  
    4bf7:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4bf9:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    4bfb:	39 0b                	cmp    DWORD PTR [rbx],ecx
    4bfd:	27                   	(bad)  
    4bfe:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    4c01:	01 13                	add    DWORD PTR [rbx],edx
    4c03:	00 00                	add    BYTE PTR [rax],al
    4c05:	4b                   	rex.WXB
    4c06:	2e 00 3f             	cs add BYTE PTR [rdi],bh
    4c09:	19 03                	sbb    DWORD PTR [rbx],eax
    4c0b:	0e                   	(bad)  
    4c0c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4c0e:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 1927574d <_end+0x1816bb8d>
    4c14:	3c 19                	cmp    al,0x19
    4c16:	00 00                	add    BYTE PTR [rax],al
    4c18:	4c                   	rex.WR
    4c19:	2e 00 3f             	cs add BYTE PTR [rdi],bh
    4c1c:	19 03                	sbb    DWORD PTR [rbx],eax
    4c1e:	0e                   	(bad)  
    4c1f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4c21:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    4c23:	39 0b                	cmp    DWORD PTR [rbx],ecx
    4c25:	27                   	(bad)  
    4c26:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    4c29:	3c 19                	cmp    al,0x19
    4c2b:	00 00                	add    BYTE PTR [rax],al
    4c2d:	4d                   	rex.WRB
    4c2e:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    4c32:	82                   	(bad)  
    4c33:	01 19                	add    DWORD PTR [rcx],ebx
    4c35:	7f 13                	jg     4c4a <__abi_tag-0x3fb752>
    4c37:	01 13                	add    DWORD PTR [rbx],edx
    4c39:	00 00                	add    BYTE PTR [rax],al
    4c3b:	4e                   	rex.WRX
    4c3c:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    4c40:	82                   	(bad)  
    4c41:	01 19                	add    DWORD PTR [rcx],ebx
    4c43:	7f 13                	jg     4c58 <__abi_tag-0x3fb744>
    4c45:	00 00                	add    BYTE PTR [rax],al
    4c47:	4f                   	rex.WRXB
    4c48:	2e 01 03             	cs add DWORD PTR [rbx],eax
    4c4b:	0e                   	(bad)  
    4c4c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4c4e:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 1927578d <_end+0x1816bbcd>
    4c54:	49 13 11             	adc    rdx,QWORD PTR [r9]
    4c57:	01 12                	add    DWORD PTR [rdx],edx
    4c59:	07                   	(bad)  
    4c5a:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    4c5e:	01 13                	add    DWORD PTR [rbx],edx
    4c60:	00 00                	add    BYTE PTR [rax],al
    4c62:	50                   	push   rax
    4c63:	05 00 03 08 3a       	add    eax,0x3a080300
    4c68:	0b 3b                	or     edi,DWORD PTR [rbx]
    4c6a:	05 39 0b 49 13       	add    eax,0x13490b39
    4c6f:	02 18                	add    bl,BYTE PTR [rax]
    4c71:	00 00                	add    BYTE PTR [rax],al
    4c73:	51                   	push   rcx
    4c74:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    4c77:	19 03                	sbb    DWORD PTR [rbx],eax
    4c79:	0e                   	(bad)  
    4c7a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4c7c:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 192757bb <_end+0x1816bbfb>
    4c82:	20 0b                	and    BYTE PTR [rbx],cl
    4c84:	01 13                	add    DWORD PTR [rbx],edx
    4c86:	00 00                	add    BYTE PTR [rax],al
    4c88:	52                   	push   rdx
    4c89:	2e 00 03             	cs add BYTE PTR [rbx],al
    4c8c:	0e                   	(bad)  
    4c8d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4c8f:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 192757ce <_end+0x1816bc0e>
    4c95:	49 13 20             	adc    rsp,QWORD PTR [r8]
    4c98:	0b 00                	or     eax,DWORD PTR [rax]
    4c9a:	00 53 0b             	add    BYTE PTR [rbx+0xb],dl
    4c9d:	01 00                	add    DWORD PTR [rax],eax
    4c9f:	00 54 2e 01          	add    BYTE PTR [rsi+rbp*1+0x1],dl
    4ca3:	03 0e                	add    ecx,DWORD PTR [rsi]
    4ca5:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4ca7:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 192757e6 <_end+0x1816bc26>
    4cad:	20 0b                	and    BYTE PTR [rbx],cl
    4caf:	01 13                	add    DWORD PTR [rbx],edx
    4cb1:	00 00                	add    BYTE PTR [rax],al
    4cb3:	55                   	push   rbp
    4cb4:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    4cb7:	19 03                	sbb    DWORD PTR [rbx],eax
    4cb9:	0e                   	(bad)  
    4cba:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4cbc:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    4cbe:	39 0b                	cmp    DWORD PTR [rbx],ecx
    4cc0:	27                   	(bad)  
    4cc1:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    4cc4:	11 01                	adc    DWORD PTR [rcx],eax
    4cc6:	12 07                	adc    al,BYTE PTR [rdi]
    4cc8:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    4ccc:	01 13                	add    DWORD PTR [rbx],edx
    4cce:	00 00                	add    BYTE PTR [rax],al
    4cd0:	56                   	push   rsi
    4cd1:	05 00 03 0e 3a       	add    eax,0x3a0e0300
    4cd6:	0b 3b                	or     edi,DWORD PTR [rbx]
    4cd8:	0b 39                	or     edi,DWORD PTR [rcx]
    4cda:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    4cdd:	02 17                	add    dl,BYTE PTR [rdi]
    4cdf:	b7 42                	mov    bh,0x42
    4ce1:	17                   	(bad)  
    4ce2:	00 00                	add    BYTE PTR [rax],al
    4ce4:	57                   	push   rdi
    4ce5:	34 00                	xor    al,0x0
    4ce7:	03 0e                	add    ecx,DWORD PTR [rsi]
    4ce9:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4ceb:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    4ced:	39 0b                	cmp    DWORD PTR [rbx],ecx
    4cef:	49 13 02             	adc    rax,QWORD PTR [r10]
    4cf2:	18 00                	sbb    BYTE PTR [rax],al
    4cf4:	00 58 0b             	add    BYTE PTR [rax+0xb],bl
    4cf7:	01 11                	add    DWORD PTR [rcx],edx
    4cf9:	01 12                	add    DWORD PTR [rdx],edx
    4cfb:	07                   	(bad)  
    4cfc:	00 00                	add    BYTE PTR [rax],al
    4cfe:	59                   	pop    rcx
    4cff:	2e 00 03             	cs add BYTE PTR [rbx],al
    4d02:	0e                   	(bad)  
    4d03:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4d05:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    4d07:	39 0b                	cmp    DWORD PTR [rbx],ecx
    4d09:	27                   	(bad)  
    4d0a:	19 20                	sbb    DWORD PTR [rax],esp
    4d0c:	0b 00                	or     eax,DWORD PTR [rax]
    4d0e:	00 5a 2e             	add    BYTE PTR [rdx+0x2e],bl
    4d11:	01 03                	add    DWORD PTR [rbx],eax
    4d13:	0e                   	(bad)  
    4d14:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4d16:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    4d18:	39 0b                	cmp    DWORD PTR [rbx],ecx
    4d1a:	27                   	(bad)  
    4d1b:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    4d1e:	20 0b                	and    BYTE PTR [rbx],cl
    4d20:	01 13                	add    DWORD PTR [rbx],edx
    4d22:	00 00                	add    BYTE PTR [rax],al
    4d24:	5b                   	pop    rbx
    4d25:	05 00 03 08 3a       	add    eax,0x3a080300
    4d2a:	0b 3b                	or     edi,DWORD PTR [rbx]
    4d2c:	0b 39                	or     edi,DWORD PTR [rcx]
    4d2e:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    4d31:	00 00                	add    BYTE PTR [rax],al
    4d33:	5c                   	pop    rsp
    4d34:	1d 01 31 13 11       	sbb    eax,0x11133101
    4d39:	01 12                	add    DWORD PTR [rdx],edx
    4d3b:	07                   	(bad)  
    4d3c:	58                   	pop    rax
    4d3d:	0b 59 05             	or     ebx,DWORD PTR [rcx+0x5]
    4d40:	57                   	push   rdi
    4d41:	0b 01                	or     eax,DWORD PTR [rcx]
    4d43:	13 00                	adc    eax,DWORD PTR [rax]
    4d45:	00 5d 1d             	add    BYTE PTR [rbp+0x1d],bl
    4d48:	01 31                	add    DWORD PTR [rcx],esi
    4d4a:	13 52 01             	adc    edx,DWORD PTR [rdx+0x1]
    4d4d:	b8 42 0b 11 01       	mov    eax,0x1110b42
    4d52:	12 07                	adc    al,BYTE PTR [rdi]
    4d54:	58                   	pop    rax
    4d55:	0b 59 05             	or     ebx,DWORD PTR [rcx+0x5]
    4d58:	57                   	push   rdi
    4d59:	0b 00                	or     eax,DWORD PTR [rax]
    4d5b:	00 5e 0b             	add    BYTE PTR [rsi+0xb],bl
    4d5e:	01 31                	add    DWORD PTR [rcx],esi
    4d60:	13 11                	adc    edx,DWORD PTR [rcx]
    4d62:	01 12                	add    DWORD PTR [rdx],edx
    4d64:	07                   	(bad)  
    4d65:	01 13                	add    DWORD PTR [rbx],edx
    4d67:	00 00                	add    BYTE PTR [rax],al
    4d69:	5f                   	pop    rdi
    4d6a:	34 00                	xor    al,0x0
    4d6c:	31 13                	xor    DWORD PTR [rbx],edx
    4d6e:	1c 0b                	sbb    al,0xb
    4d70:	00 00                	add    BYTE PTR [rax],al
    4d72:	60                   	(bad)  
    4d73:	0b 01                	or     eax,DWORD PTR [rcx]
    4d75:	55                   	push   rbp
    4d76:	17                   	(bad)  
    4d77:	00 00                	add    BYTE PTR [rax],al
    4d79:	61                   	(bad)  
    4d7a:	1d 01 31 13 52       	sbb    eax,0x52133101
    4d7f:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
    4d85:	58                   	pop    rax
    4d86:	0b 59 05             	or     ebx,DWORD PTR [rcx+0x5]
    4d89:	57                   	push   rdi
    4d8a:	0b 00                	or     eax,DWORD PTR [rax]
    4d8c:	00 62 48             	add    BYTE PTR [rdx+0x48],ah
    4d8f:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
    4d92:	01 13                	add    DWORD PTR [rbx],edx
    4d94:	00 00                	add    BYTE PTR [rax],al
    4d96:	63 2e                	movsxd ebp,DWORD PTR [rsi]
    4d98:	00 3f                	add    BYTE PTR [rdi],bh
    4d9a:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    4d9d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    4d9e:	0e                   	(bad)  
    4d9f:	03 0e                	add    ecx,DWORD PTR [rsi]
    4da1:	00 00                	add    BYTE PTR [rax],al
    4da3:	00 01                	add    BYTE PTR [rcx],al
    4da5:	49 00 02             	rex.WB add BYTE PTR [r10],al
    4da8:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
    4dab:	00 00                	add    BYTE PTR [rax],al
    4dad:	02 05 00 49 13 00    	add    al,BYTE PTR [rip+0x134900]        # 1396b3 <__abi_tag-0x2c6ce9>
    4db3:	00 03                	add    BYTE PTR [rbx],al
    4db5:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    4db9:	7f 13                	jg     4dce <__abi_tag-0x3fb5ce>
    4dbb:	01 13                	add    DWORD PTR [rbx],edx
    4dbd:	00 00                	add    BYTE PTR [rax],al
    4dbf:	04 2e                	add    al,0x2e
    4dc1:	01 3f                	add    DWORD PTR [rdi],edi
    4dc3:	19 03                	sbb    DWORD PTR [rbx],eax
    4dc5:	0e                   	(bad)  
    4dc6:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4dc8:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19275907 <_end+0x1816bd47>
    4dce:	3c 19                	cmp    al,0x19
    4dd0:	01 13                	add    DWORD PTR [rbx],edx
    4dd2:	00 00                	add    BYTE PTR [rax],al
    4dd4:	05 0d 00 03 0e       	add    eax,0xe03000d
    4dd9:	3a 21                	cmp    ah,BYTE PTR [rcx]
    4ddb:	07                   	(bad)  
    4ddc:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349591b <_end+0x1238bd5b>
    4de2:	38 0b                	cmp    BYTE PTR [rbx],cl
    4de4:	00 00                	add    BYTE PTR [rax],al
    4de6:	06                   	(bad)  
    4de7:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    4dea:	19 03                	sbb    DWORD PTR [rbx],eax
    4dec:	0e                   	(bad)  
    4ded:	3a 21                	cmp    ah,BYTE PTR [rcx]
    4def:	04 3b                	add    al,0x3b
    4df1:	0b 39                	or     edi,DWORD PTR [rcx]
    4df3:	0b 27                	or     esp,DWORD PTR [rdi]
    4df5:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    4df8:	01 13                	add    DWORD PTR [rbx],edx
    4dfa:	00 00                	add    BYTE PTR [rax],al
    4dfc:	07                   	(bad)  
    4dfd:	2e 00 3f             	cs add BYTE PTR [rdi],bh
    4e00:	19 03                	sbb    DWORD PTR [rbx],eax
    4e02:	0e                   	(bad)  
    4e03:	3a 21                	cmp    ah,BYTE PTR [rcx]
    4e05:	08 3b                	or     BYTE PTR [rbx],bh
    4e07:	05 39 21 1a 27       	add    eax,0x271a2139
    4e0c:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    4e0f:	00 00                	add    BYTE PTR [rax],al
    4e11:	08 0f                	or     BYTE PTR [rdi],cl
    4e13:	00 0b                	add    BYTE PTR [rbx],cl
    4e15:	21 08                	and    DWORD PTR [rax],ecx
    4e17:	49 13 00             	adc    rax,QWORD PTR [r8]
    4e1a:	00 09                	add    BYTE PTR [rcx],cl
    4e1c:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    4e1f:	19 03                	sbb    DWORD PTR [rbx],eax
    4e21:	0e                   	(bad)  
    4e22:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4e24:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19275963 <_end+0x1816bda3>
    4e2a:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    4e2e:	01 13                	add    DWORD PTR [rbx],edx
    4e30:	00 00                	add    BYTE PTR [rax],al
    4e32:	0a 24 00             	or     ah,BYTE PTR [rax+rax*1]
    4e35:	0b 0b                	or     ecx,DWORD PTR [rbx]
    4e37:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    4e3a:	0e                   	(bad)  
    4e3b:	00 00                	add    BYTE PTR [rax],al
    4e3d:	0b 16                	or     edx,DWORD PTR [rsi]
    4e3f:	00 03                	add    BYTE PTR [rbx],al
    4e41:	0e                   	(bad)  
    4e42:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4e44:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    4e46:	39 0b                	cmp    DWORD PTR [rbx],ecx
    4e48:	49 13 00             	adc    rax,QWORD PTR [r8]
    4e4b:	00 0c 2e             	add    BYTE PTR [rsi+rbp*1],cl
    4e4e:	01 3f                	add    DWORD PTR [rdi],edi
    4e50:	19 03                	sbb    DWORD PTR [rbx],eax
    4e52:	0e                   	(bad)  
    4e53:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4e55:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    4e57:	39 0b                	cmp    DWORD PTR [rbx],ecx
    4e59:	27                   	(bad)  
    4e5a:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    4e5d:	3c 19                	cmp    al,0x19
    4e5f:	01 13                	add    DWORD PTR [rbx],edx
    4e61:	00 00                	add    BYTE PTR [rax],al
    4e63:	0d 16 00 03 0e       	or     eax,0xe030016
    4e68:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4e6a:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134959a9 <_end+0x1238bde9>
    4e70:	00 00                	add    BYTE PTR [rax],al
    4e72:	0e                   	(bad)  
    4e73:	15 01 27 19 01       	adc    eax,0x1192701
    4e78:	13 00                	adc    eax,DWORD PTR [rax]
    4e7a:	00 0f                	add    BYTE PTR [rdi],cl
    4e7c:	2e 00 3f             	cs add BYTE PTR [rdi],bh
    4e7f:	19 03                	sbb    DWORD PTR [rbx],eax
    4e81:	0e                   	(bad)  
    4e82:	3a 21                	cmp    ah,BYTE PTR [rcx]
    4e84:	04 3b                	add    al,0x3b
    4e86:	0b 39                	or     edi,DWORD PTR [rcx]
    4e88:	21 1a                	and    DWORD PTR [rdx],ebx
    4e8a:	27                   	(bad)  
    4e8b:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    4e8e:	00 00                	add    BYTE PTR [rax],al
    4e90:	10 0d 00 03 0e 3a    	adc    BYTE PTR [rip+0x3a0e0300],cl        # 3a0e5196 <_end+0x38fdb5d6>
    4e96:	21 05 3b 21 00 49    	and    DWORD PTR [rip+0x4900213b],eax        # 49006fd7 <_end+0x47efd417>
    4e9c:	13 38                	adc    edi,DWORD PTR [rax]
    4e9e:	0b 00                	or     eax,DWORD PTR [rax]
    4ea0:	00 11                	add    BYTE PTR [rcx],dl
    4ea2:	2e 00 3f             	cs add BYTE PTR [rdi],bh
    4ea5:	19 03                	sbb    DWORD PTR [rbx],eax
    4ea7:	0e                   	(bad)  
    4ea8:	3a 21                	cmp    ah,BYTE PTR [rcx]
    4eaa:	08 3b                	or     BYTE PTR [rbx],bh
    4eac:	05 39 21 1a 27       	add    eax,0x271a2139
    4eb1:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    4eb4:	3c 19                	cmp    al,0x19
    4eb6:	00 00                	add    BYTE PTR [rax],al
    4eb8:	12 26                	adc    ah,BYTE PTR [rsi]
    4eba:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    4ebd:	00 00                	add    BYTE PTR [rax],al
    4ebf:	13 13                	adc    edx,DWORD PTR [rbx]
    4ec1:	01 03                	add    DWORD PTR [rbx],eax
    4ec3:	0e                   	(bad)  
    4ec4:	0b 0b                	or     ecx,DWORD PTR [rbx]
    4ec6:	3a 21                	cmp    ah,BYTE PTR [rcx]
    4ec8:	07                   	(bad)  
    4ec9:	3b 05 39 21 08 01    	cmp    eax,DWORD PTR [rip+0x1082139]        # 1087008 <cmem_dynamic_free_list+0x56fa8>
    4ecf:	13 00                	adc    eax,DWORD PTR [rax]
    4ed1:	00 14 0d 00 03 08 3a 	add    BYTE PTR [rcx*1+0x3a080300],dl
    4ed8:	21 07                	and    DWORD PTR [rdi],eax
    4eda:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13495a19 <_end+0x1238be59>
    4ee0:	38 0b                	cmp    BYTE PTR [rbx],cl
    4ee2:	00 00                	add    BYTE PTR [rax],al
    4ee4:	15 28 00 03 0e       	adc    eax,0xe030028
    4ee9:	1c 0b                	sbb    al,0xb
    4eeb:	00 00                	add    BYTE PTR [rax],al
    4eed:	16                   	(bad)  
    4eee:	05 00 31 13 02       	add    eax,0x2133100
    4ef3:	17                   	(bad)  
    4ef4:	b7 42                	mov    bh,0x42
    4ef6:	17                   	(bad)  
    4ef7:	00 00                	add    BYTE PTR [rax],al
    4ef9:	17                   	(bad)  
    4efa:	18 00                	sbb    BYTE PTR [rax],al
    4efc:	00 00                	add    BYTE PTR [rax],al
    4efe:	18 2e                	sbb    BYTE PTR [rsi],ch
    4f00:	00 3f                	add    BYTE PTR [rdi],bh
    4f02:	19 03                	sbb    DWORD PTR [rbx],eax
    4f04:	0e                   	(bad)  
    4f05:	3a 21                	cmp    ah,BYTE PTR [rcx]
    4f07:	04 3b                	add    al,0x3b
    4f09:	0b 39                	or     edi,DWORD PTR [rcx]
    4f0b:	21 1a                	and    DWORD PTR [rdx],ebx
    4f0d:	27                   	(bad)  
    4f0e:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    4f11:	3c 19                	cmp    al,0x19
    4f13:	00 00                	add    BYTE PTR [rax],al
    4f15:	19 1d 01 31 13 52    	sbb    DWORD PTR [rip+0x52133101],ebx        # 5213801c <_end+0x5102e45c>
    4f1b:	01 b8 42 05 55 17    	add    DWORD PTR [rax+0x17550542],edi
    4f21:	58                   	pop    rax
    4f22:	21 01                	and    DWORD PTR [rcx],eax
    4f24:	59                   	pop    rcx
    4f25:	0b 57 0b             	or     edx,DWORD PTR [rdi+0xb]
    4f28:	01 13                	add    DWORD PTR [rbx],edx
    4f2a:	00 00                	add    BYTE PTR [rax],al
    4f2c:	1a 48 01             	sbb    cl,BYTE PTR [rax+0x1]
    4f2f:	7d 01                	jge    4f32 <__abi_tag-0x3fb46a>
    4f31:	7f 13                	jg     4f46 <__abi_tag-0x3fb456>
    4f33:	00 00                	add    BYTE PTR [rax],al
    4f35:	1b 48 01             	sbb    ecx,DWORD PTR [rax+0x1]
    4f38:	7d 01                	jge    4f3b <__abi_tag-0x3fb461>
    4f3a:	82                   	(bad)  
    4f3b:	01 19                	add    DWORD PTR [rcx],ebx
    4f3d:	7f 13                	jg     4f52 <__abi_tag-0x3fb44a>
    4f3f:	00 00                	add    BYTE PTR [rax],al
    4f41:	1c 05                	sbb    al,0x5
    4f43:	00 03                	add    BYTE PTR [rbx],al
    4f45:	0e                   	(bad)  
    4f46:	3a 21                	cmp    ah,BYTE PTR [rcx]
    4f48:	01 3b                	add    DWORD PTR [rbx],edi
    4f4a:	0b 39                	or     edi,DWORD PTR [rcx]
    4f4c:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    4f4f:	00 00                	add    BYTE PTR [rax],al
    4f51:	1d 11 01 25 0e       	sbb    eax,0xe250111
    4f56:	13 0b                	adc    ecx,DWORD PTR [rbx]
    4f58:	03 1f                	add    ebx,DWORD PTR [rdi]
    4f5a:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    4f5c:	11 01                	adc    DWORD PTR [rcx],eax
    4f5e:	12 07                	adc    al,BYTE PTR [rdi]
    4f60:	10 17                	adc    BYTE PTR [rdi],dl
    4f62:	00 00                	add    BYTE PTR [rax],al
    4f64:	1e                   	(bad)  
    4f65:	24 00                	and    al,0x0
    4f67:	0b 0b                	or     ecx,DWORD PTR [rbx]
    4f69:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    4f6c:	08 00                	or     BYTE PTR [rax],al
    4f6e:	00 1f                	add    BYTE PTR [rdi],bl
    4f70:	0f 00 0b             	str    WORD PTR [rbx]
    4f73:	0b 00                	or     eax,DWORD PTR [rax]
    4f75:	00 20                	add    BYTE PTR [rax],ah
    4f77:	15 00 27 19 00       	adc    eax,0x192700
    4f7c:	00 21                	add    BYTE PTR [rcx],ah
    4f7e:	15 01 01 13 00       	adc    eax,0x130101
    4f83:	00 22                	add    BYTE PTR [rdx],ah
    4f85:	13 01                	adc    eax,DWORD PTR [rcx]
    4f87:	03 0e                	add    ecx,DWORD PTR [rsi]
    4f89:	0b 0b                	or     ecx,DWORD PTR [rbx]
    4f8b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4f8d:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    4f8f:	01 13                	add    DWORD PTR [rbx],edx
    4f91:	00 00                	add    BYTE PTR [rax],al
    4f93:	23 04 01             	and    eax,DWORD PTR [rcx+rax*1]
    4f96:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
    4f99:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    4f9c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4f9e:	3b 05 39 0b 01 13    	cmp    eax,DWORD PTR [rip+0x13010b39]        # 13015add <_end+0x11f0bf1d>
    4fa4:	00 00                	add    BYTE PTR [rax],al
    4fa6:	24 34                	and    al,0x34
    4fa8:	00 03                	add    BYTE PTR [rbx],al
    4faa:	0e                   	(bad)  
    4fab:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4fad:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13495aec <_end+0x1238bf2c>
    4fb3:	3f                   	(bad)  
    4fb4:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    4fb7:	00 00                	add    BYTE PTR [rax],al
    4fb9:	25 2e 01 3f 19       	and    eax,0x193f012e
    4fbe:	03 0e                	add    ecx,DWORD PTR [rsi]
    4fc0:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4fc2:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    4fc4:	39 0b                	cmp    DWORD PTR [rbx],ecx
    4fc6:	27                   	(bad)  
    4fc7:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    4fca:	11 01                	adc    DWORD PTR [rcx],eax
    4fcc:	12 07                	adc    al,BYTE PTR [rdi]
    4fce:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    4fd2:	01 13                	add    DWORD PTR [rbx],edx
    4fd4:	00 00                	add    BYTE PTR [rax],al
    4fd6:	26 05 00 03 0e 3a    	es add eax,0x3a0e0300
    4fdc:	0b 3b                	or     edi,DWORD PTR [rbx]
    4fde:	0b 39                	or     edi,DWORD PTR [rcx]
    4fe0:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    4fe3:	02 17                	add    dl,BYTE PTR [rdi]
    4fe5:	b7 42                	mov    bh,0x42
    4fe7:	17                   	(bad)  
    4fe8:	00 00                	add    BYTE PTR [rax],al
    4fea:	27                   	(bad)  
    4feb:	34 00                	xor    al,0x0
    4fed:	03 08                	add    ecx,DWORD PTR [rax]
    4fef:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4ff1:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    4ff3:	39 0b                	cmp    DWORD PTR [rbx],ecx
    4ff5:	49 13 02             	adc    rax,QWORD PTR [r10]
    4ff8:	17                   	(bad)  
    4ff9:	b7 42                	mov    bh,0x42
    4ffb:	17                   	(bad)  
    4ffc:	00 00                	add    BYTE PTR [rax],al
    4ffe:	28 2e                	sub    BYTE PTR [rsi],ch
    5000:	01 3f                	add    DWORD PTR [rdi],edi
    5002:	19 03                	sbb    DWORD PTR [rbx],eax
    5004:	0e                   	(bad)  
    5005:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    5007:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    5009:	39 0b                	cmp    DWORD PTR [rbx],ecx
    500b:	27                   	(bad)  
    500c:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    500f:	20 0b                	and    BYTE PTR [rbx],cl
    5011:	01 13                	add    DWORD PTR [rbx],edx
    5013:	00 00                	add    BYTE PTR [rax],al
    5015:	29 2e                	sub    DWORD PTR [rsi],ebp
    5017:	01 03                	add    DWORD PTR [rbx],eax
    5019:	0e                   	(bad)  
    501a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    501c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    501e:	39 0b                	cmp    DWORD PTR [rbx],ecx
    5020:	27                   	(bad)  
    5021:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    5024:	20 0b                	and    BYTE PTR [rbx],cl
    5026:	01 13                	add    DWORD PTR [rbx],edx
    5028:	00 00                	add    BYTE PTR [rax],al
    502a:	2a 2e                	sub    ch,BYTE PTR [rsi]
    502c:	01 31                	add    DWORD PTR [rcx],esi
    502e:	13 11                	adc    edx,DWORD PTR [rcx]
    5030:	01 12                	add    DWORD PTR [rdx],edx
    5032:	07                   	(bad)  
    5033:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    5037:	00 00                	add    BYTE PTR [rax],al
    5039:	00 01                	add    BYTE PTR [rcx],al
    503b:	49 00 02             	rex.WB add BYTE PTR [r10],al
    503e:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
    5041:	00 00                	add    BYTE PTR [rax],al
    5043:	02 0d 00 03 0e 3a    	add    cl,BYTE PTR [rip+0x3a0e0300]        # 3a0e5349 <_end+0x38fdb789>
    5049:	21 05 3b 05 39 0b    	and    DWORD PTR [rip+0xb39053b],eax        # b39558a <_end+0xa28b9ca>
    504f:	49 13 38             	adc    rdi,QWORD PTR [r8]
    5052:	0b 00                	or     eax,DWORD PTR [rax]
    5054:	00 03                	add    BYTE PTR [rbx],al
    5056:	05 00 49 13 00       	add    eax,0x134900
    505b:	00 04 48             	add    BYTE PTR [rax+rcx*2],al
    505e:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
    5061:	7f 13                	jg     5076 <__abi_tag-0x3fb326>
    5063:	01 13                	add    DWORD PTR [rbx],edx
    5065:	00 00                	add    BYTE PTR [rax],al
    5067:	05 48 01 7d 01       	add    eax,0x17d0148
    506c:	7f 13                	jg     5081 <__abi_tag-0x3fb31b>
    506e:	00 00                	add    BYTE PTR [rax],al
    5070:	06                   	(bad)  
    5071:	34 00                	xor    al,0x0
    5073:	03 0e                	add    ecx,DWORD PTR [rsi]
    5075:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    5077:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    5079:	39 0b                	cmp    DWORD PTR [rbx],ecx
    507b:	49 13 3f             	adc    rdi,QWORD PTR [r15]
    507e:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    5081:	00 00                	add    BYTE PTR [rax],al
    5083:	07                   	(bad)  
    5084:	0f 00 0b             	str    WORD PTR [rbx]
    5087:	21 08                	and    DWORD PTR [rax],ecx
    5089:	49 13 00             	adc    rax,QWORD PTR [r8]
    508c:	00 08                	add    BYTE PTR [rax],cl
    508e:	05 00 31 13 02       	add    eax,0x2133100
    5093:	17                   	(bad)  
    5094:	b7 42                	mov    bh,0x42
    5096:	17                   	(bad)  
    5097:	00 00                	add    BYTE PTR [rax],al
    5099:	09 24 00             	or     DWORD PTR [rax+rax*1],esp
    509c:	0b 0b                	or     ecx,DWORD PTR [rbx]
    509e:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    50a1:	0e                   	(bad)  
    50a2:	00 00                	add    BYTE PTR [rax],al
    50a4:	0a 34 00             	or     dh,BYTE PTR [rax+rax*1]
    50a7:	03 0e                	add    ecx,DWORD PTR [rsi]
    50a9:	3a 21                	cmp    ah,BYTE PTR [rcx]
    50ab:	01 3b                	add    DWORD PTR [rbx],edi
    50ad:	0b 39                	or     edi,DWORD PTR [rcx]
    50af:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    50b2:	02 17                	add    dl,BYTE PTR [rdi]
    50b4:	b7 42                	mov    bh,0x42
    50b6:	17                   	(bad)  
    50b7:	00 00                	add    BYTE PTR [rax],al
    50b9:	0b 16                	or     edx,DWORD PTR [rsi]
    50bb:	00 03                	add    BYTE PTR [rbx],al
    50bd:	0e                   	(bad)  
    50be:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    50c0:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    50c2:	39 0b                	cmp    DWORD PTR [rbx],ecx
    50c4:	49 13 00             	adc    rax,QWORD PTR [r8]
    50c7:	00 0c 16             	add    BYTE PTR [rsi+rdx*1],cl
    50ca:	00 03                	add    BYTE PTR [rbx],al
    50cc:	0e                   	(bad)  
    50cd:	3a 21                	cmp    ah,BYTE PTR [rcx]
    50cf:	05 3b 05 39 0b       	add    eax,0xb39053b
    50d4:	49 13 00             	adc    rax,QWORD PTR [r8]
    50d7:	00 0d 34 00 03 0e    	add    BYTE PTR [rip+0xe030034],cl        # e035111 <_end+0xcf2b551>
    50dd:	3a 21                	cmp    ah,BYTE PTR [rcx]
    50df:	01 3b                	add    DWORD PTR [rbx],edi
    50e1:	05 39 0b 49 13       	add    eax,0x13490b39
    50e6:	02 17                	add    dl,BYTE PTR [rdi]
    50e8:	b7 42                	mov    bh,0x42
    50ea:	17                   	(bad)  
    50eb:	00 00                	add    BYTE PTR [rax],al
    50ed:	0e                   	(bad)  
    50ee:	05 00 03 0e 3a       	add    eax,0x3a0e0300
    50f3:	21 01                	and    DWORD PTR [rcx],eax
    50f5:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    50f7:	39 0b                	cmp    DWORD PTR [rbx],ecx
    50f9:	49 13 02             	adc    rax,QWORD PTR [r10]
    50fc:	17                   	(bad)  
    50fd:	b7 42                	mov    bh,0x42
    50ff:	17                   	(bad)  
    5100:	00 00                	add    BYTE PTR [rax],al
    5102:	0f 13 01             	movlps QWORD PTR [rcx],xmm0
    5105:	03 0e                	add    ecx,DWORD PTR [rsi]
    5107:	0b 0b                	or     ecx,DWORD PTR [rbx]
    5109:	3a 21                	cmp    ah,BYTE PTR [rcx]
    510b:	05 3b 05 39 21       	add    eax,0x2139053b
    5110:	08 01                	or     BYTE PTR [rcx],al
    5112:	13 00                	adc    eax,DWORD PTR [rax]
    5114:	00 10                	add    BYTE PTR [rax],dl
    5116:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    5119:	19 03                	sbb    DWORD PTR [rbx],eax
    511b:	0e                   	(bad)  
    511c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    511e:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19275c5d <_end+0x1816c09d>
    5124:	3c 19                	cmp    al,0x19
    5126:	01 13                	add    DWORD PTR [rbx],edx
    5128:	00 00                	add    BYTE PTR [rax],al
    512a:	11 05 00 03 0e 3a    	adc    DWORD PTR [rip+0x3a0e0300],eax        # 3a0e5430 <_end+0x38fdb870>
    5130:	21 01                	and    DWORD PTR [rcx],eax
    5132:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13495c71 <_end+0x1238c0b1>
    5138:	02 17                	add    dl,BYTE PTR [rdi]
    513a:	b7 42                	mov    bh,0x42
    513c:	17                   	(bad)  
    513d:	00 00                	add    BYTE PTR [rax],al
    513f:	12 26                	adc    ah,BYTE PTR [rsi]
    5141:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    5144:	00 00                	add    BYTE PTR [rax],al
    5146:	13 48 00             	adc    ecx,DWORD PTR [rax+0x0]
    5149:	7d 01                	jge    514c <__abi_tag-0x3fb250>
    514b:	7f 13                	jg     5160 <__abi_tag-0x3fb23c>
    514d:	00 00                	add    BYTE PTR [rax],al
    514f:	14 1d                	adc    al,0x1d
    5151:	01 31                	add    DWORD PTR [rcx],esi
    5153:	13 52 01             	adc    edx,DWORD PTR [rdx+0x1]
    5156:	b8 42 0b 55 17       	mov    eax,0x17550b42
    515b:	58                   	pop    rax
    515c:	21 01                	and    DWORD PTR [rcx],eax
    515e:	59                   	pop    rcx
    515f:	0b 57 21             	or     edx,DWORD PTR [rdi+0x21]
    5162:	0c 01                	or     al,0x1
    5164:	13 00                	adc    eax,DWORD PTR [rax]
    5166:	00 15 0d 00 03 08    	add    BYTE PTR [rip+0x803000d],dl        # 8035179 <_end+0x6f2b5b9>
    516c:	3a 21                	cmp    ah,BYTE PTR [rcx]
    516e:	05 3b 05 39 0b       	add    eax,0xb39053b
    5173:	49 13 38             	adc    rdi,QWORD PTR [r8]
    5176:	0b 00                	or     eax,DWORD PTR [rax]
    5178:	00 16                	add    BYTE PTR [rsi],dl
    517a:	34 00                	xor    al,0x0
    517c:	03 08                	add    ecx,DWORD PTR [rax]
    517e:	3a 21                	cmp    ah,BYTE PTR [rcx]
    5180:	01 3b                	add    DWORD PTR [rbx],edi
    5182:	0b 39                	or     edi,DWORD PTR [rcx]
    5184:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    5187:	02 17                	add    dl,BYTE PTR [rdi]
    5189:	b7 42                	mov    bh,0x42
    518b:	17                   	(bad)  
    518c:	00 00                	add    BYTE PTR [rax],al
    518e:	17                   	(bad)  
    518f:	1d 01 31 13 52       	sbb    eax,0x52133101
    5194:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
    519a:	58                   	pop    rax
    519b:	21 01                	and    DWORD PTR [rcx],eax
    519d:	59                   	pop    rcx
    519e:	21 3e                	and    DWORD PTR [rsi],edi
    51a0:	57                   	push   rdi
    51a1:	21 12                	and    DWORD PTR [rdx],edx
    51a3:	00 00                	add    BYTE PTR [rax],al
    51a5:	18 0d 00 03 0e 3a    	sbb    BYTE PTR [rip+0x3a0e0300],cl        # 3a0e54ab <_end+0x38fdb8eb>
    51ab:	21 04 3b             	and    DWORD PTR [rbx+rdi*1],eax
    51ae:	21 00                	and    DWORD PTR [rax],eax
    51b0:	49 13 38             	adc    rdi,QWORD PTR [r8]
    51b3:	0b 00                	or     eax,DWORD PTR [rax]
    51b5:	00 19                	add    BYTE PTR [rcx],bl
    51b7:	1d 01 31 13 52       	sbb    eax,0x52133101
    51bc:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
    51c2:	58                   	pop    rax
    51c3:	21 01                	and    DWORD PTR [rcx],eax
    51c5:	59                   	pop    rcx
    51c6:	05 57 21 0c 01       	add    eax,0x10c2157
    51cb:	13 00                	adc    eax,DWORD PTR [rax]
    51cd:	00 1a                	add    BYTE PTR [rdx],bl
    51cf:	34 00                	xor    al,0x0
    51d1:	03 08                	add    ecx,DWORD PTR [rax]
    51d3:	3a 21                	cmp    ah,BYTE PTR [rcx]
    51d5:	01 3b                	add    DWORD PTR [rbx],edi
    51d7:	05 39 0b 49 13       	add    eax,0x13490b39
    51dc:	02 17                	add    dl,BYTE PTR [rdi]
    51de:	b7 42                	mov    bh,0x42
    51e0:	17                   	(bad)  
    51e1:	00 00                	add    BYTE PTR [rax],al
    51e3:	1b 15 01 27 19 01    	sbb    edx,DWORD PTR [rip+0x1192701]        # 11978ea <_end+0x8dd2a>
    51e9:	13 00                	adc    eax,DWORD PTR [rax]
    51eb:	00 1c 28             	add    BYTE PTR [rax+rbp*1],bl
    51ee:	00 03                	add    BYTE PTR [rbx],al
    51f0:	0e                   	(bad)  
    51f1:	1c 0b                	sbb    al,0xb
    51f3:	00 00                	add    BYTE PTR [rax],al
    51f5:	1d 2e 01 3f 19       	sbb    eax,0x193f012e
    51fa:	03 0e                	add    ecx,DWORD PTR [rsi]
    51fc:	3a 21                	cmp    ah,BYTE PTR [rcx]
    51fe:	01 3b                	add    DWORD PTR [rbx],edi
    5200:	05 39 0b 27 19       	add    eax,0x19270b39
    5205:	49 13 11             	adc    rdx,QWORD PTR [r9]
    5208:	01 12                	add    DWORD PTR [rdx],edx
    520a:	07                   	(bad)  
    520b:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    520f:	01 13                	add    DWORD PTR [rbx],edx
    5211:	00 00                	add    BYTE PTR [rax],al
    5213:	1e                   	(bad)  
    5214:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    5218:	82                   	(bad)  
    5219:	01 19                	add    DWORD PTR [rcx],ebx
    521b:	7f 13                	jg     5230 <__abi_tag-0x3fb16c>
    521d:	00 00                	add    BYTE PTR [rax],al
    521f:	1f                   	(bad)  
    5220:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    5223:	19 03                	sbb    DWORD PTR [rbx],eax
    5225:	0e                   	(bad)  
    5226:	3a 21                	cmp    ah,BYTE PTR [rcx]
    5228:	01 3b                	add    DWORD PTR [rbx],edi
    522a:	0b 39                	or     edi,DWORD PTR [rcx]
    522c:	21 11                	and    DWORD PTR [rcx],edx
    522e:	27                   	(bad)  
    522f:	19 11                	sbb    DWORD PTR [rcx],edx
    5231:	01 12                	add    DWORD PTR [rdx],edx
    5233:	07                   	(bad)  
    5234:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    5238:	01 13                	add    DWORD PTR [rbx],edx
    523a:	00 00                	add    BYTE PTR [rax],al
    523c:	20 2e                	and    BYTE PTR [rsi],ch
    523e:	01 3f                	add    DWORD PTR [rdi],edi
    5240:	19 03                	sbb    DWORD PTR [rbx],eax
    5242:	0e                   	(bad)  
    5243:	3a 21                	cmp    ah,BYTE PTR [rcx]
    5245:	01 3b                	add    DWORD PTR [rbx],edi
    5247:	0b 39                	or     edi,DWORD PTR [rcx]
    5249:	21 10                	and    DWORD PTR [rax],edx
    524b:	27                   	(bad)  
    524c:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    524f:	11 01                	adc    DWORD PTR [rcx],eax
    5251:	12 07                	adc    al,BYTE PTR [rdi]
    5253:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    5257:	01 13                	add    DWORD PTR [rbx],edx
    5259:	00 00                	add    BYTE PTR [rax],al
    525b:	21 2e                	and    DWORD PTR [rsi],ebp
    525d:	00 3f                	add    BYTE PTR [rdi],bh
    525f:	19 03                	sbb    DWORD PTR [rbx],eax
    5261:	0e                   	(bad)  
    5262:	3a 21                	cmp    ah,BYTE PTR [rcx]
    5264:	02 3b                	add    bh,BYTE PTR [rbx]
    5266:	05 39 21 17 27       	add    eax,0x27172139
    526b:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    526e:	00 00                	add    BYTE PTR [rax],al
    5270:	22 18                	and    bl,BYTE PTR [rax]
    5272:	00 00                	add    BYTE PTR [rax],al
    5274:	00 23                	add    BYTE PTR [rbx],ah
    5276:	0b 01                	or     eax,DWORD PTR [rcx]
    5278:	55                   	push   rbp
    5279:	17                   	(bad)  
    527a:	01 13                	add    DWORD PTR [rbx],edx
    527c:	00 00                	add    BYTE PTR [rax],al
    527e:	24 48                	and    al,0x48
    5280:	00 7d 01             	add    BYTE PTR [rbp+0x1],bh
    5283:	82                   	(bad)  
    5284:	01 19                	add    DWORD PTR [rcx],ebx
    5286:	7f 13                	jg     529b <__abi_tag-0x3fb101>
    5288:	00 00                	add    BYTE PTR [rax],al
    528a:	25 05 00 03 0e       	and    eax,0xe030005
    528f:	3a 21                	cmp    ah,BYTE PTR [rcx]
    5291:	01 3b                	add    DWORD PTR [rbx],edi
    5293:	0b 39                	or     edi,DWORD PTR [rcx]
    5295:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    5298:	00 00                	add    BYTE PTR [rax],al
    529a:	26 11 01             	es adc DWORD PTR [rcx],eax
    529d:	25 0e 13 0b 03       	and    eax,0x30b130e
    52a2:	1f                   	(bad)  
    52a3:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    52a5:	11 01                	adc    DWORD PTR [rcx],eax
    52a7:	12 07                	adc    al,BYTE PTR [rdi]
    52a9:	10 17                	adc    BYTE PTR [rdi],dl
    52ab:	00 00                	add    BYTE PTR [rax],al
    52ad:	27                   	(bad)  
    52ae:	24 00                	and    al,0x0
    52b0:	0b 0b                	or     ecx,DWORD PTR [rbx]
    52b2:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    52b5:	08 00                	or     BYTE PTR [rax],al
    52b7:	00 28                	add    BYTE PTR [rax],ch
    52b9:	0f 00 0b             	str    WORD PTR [rbx]
    52bc:	0b 00                	or     eax,DWORD PTR [rax]
    52be:	00 29                	add    BYTE PTR [rcx],ch
    52c0:	15 00 27 19 00       	adc    eax,0x192700
    52c5:	00 2a                	add    BYTE PTR [rdx],ch
    52c7:	13 01                	adc    eax,DWORD PTR [rcx]
    52c9:	03 0e                	add    ecx,DWORD PTR [rsi]
    52cb:	0b 0b                	or     ecx,DWORD PTR [rbx]
    52cd:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    52cf:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    52d1:	01 13                	add    DWORD PTR [rbx],edx
    52d3:	00 00                	add    BYTE PTR [rax],al
    52d5:	2b 04 01             	sub    eax,DWORD PTR [rcx+rax*1]
    52d8:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
    52db:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    52de:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    52e0:	3b 05 39 0b 01 13    	cmp    eax,DWORD PTR [rip+0x13010b39]        # 13015e1f <_end+0x11f0c25f>
    52e6:	00 00                	add    BYTE PTR [rax],al
    52e8:	2c 34                	sub    al,0x34
    52ea:	00 03                	add    BYTE PTR [rbx],al
    52ec:	0e                   	(bad)  
    52ed:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    52ef:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13495e2e <_end+0x1238c26e>
    52f5:	3f                   	(bad)  
    52f6:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    52f9:	00 00                	add    BYTE PTR [rax],al
    52fb:	2d 0b 01 11 01       	sub    eax,0x111010b
    5300:	12 07                	adc    al,BYTE PTR [rdi]
    5302:	01 13                	add    DWORD PTR [rbx],edx
    5304:	00 00                	add    BYTE PTR [rax],al
    5306:	2e 2e 01 3f          	cs cs add DWORD PTR [rdi],edi
    530a:	19 03                	sbb    DWORD PTR [rbx],eax
    530c:	0e                   	(bad)  
    530d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    530f:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19275e4e <_end+0x1816c28e>
    5315:	11 01                	adc    DWORD PTR [rcx],eax
    5317:	12 07                	adc    al,BYTE PTR [rdi]
    5319:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    531d:	01 13                	add    DWORD PTR [rbx],edx
    531f:	00 00                	add    BYTE PTR [rax],al
    5321:	2f                   	(bad)  
    5322:	0b 01                	or     eax,DWORD PTR [rcx]
    5324:	55                   	push   rbp
    5325:	17                   	(bad)  
    5326:	00 00                	add    BYTE PTR [rax],al
    5328:	30 48 01             	xor    BYTE PTR [rax+0x1],cl
    532b:	7d 01                	jge    532e <__abi_tag-0x3fb06e>
    532d:	82                   	(bad)  
    532e:	01 19                	add    DWORD PTR [rcx],ebx
    5330:	7f 13                	jg     5345 <__abi_tag-0x3fb057>
    5332:	01 13                	add    DWORD PTR [rbx],edx
    5334:	00 00                	add    BYTE PTR [rax],al
    5336:	31 2e                	xor    DWORD PTR [rsi],ebp
    5338:	01 03                	add    DWORD PTR [rbx],eax
    533a:	0e                   	(bad)  
    533b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    533d:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    533f:	39 0b                	cmp    DWORD PTR [rbx],ecx
    5341:	27                   	(bad)  
    5342:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    5345:	20 0b                	and    BYTE PTR [rbx],cl
    5347:	01 13                	add    DWORD PTR [rbx],edx
    5349:	00 00                	add    BYTE PTR [rax],al
    534b:	32 2e                	xor    ch,BYTE PTR [rsi]
    534d:	01 03                	add    DWORD PTR [rbx],eax
    534f:	0e                   	(bad)  
    5350:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    5352:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    5354:	39 0b                	cmp    DWORD PTR [rbx],ecx
    5356:	27                   	(bad)  
    5357:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    535a:	20 0b                	and    BYTE PTR [rbx],cl
    535c:	00 00                	add    BYTE PTR [rax],al
    535e:	00 01                	add    BYTE PTR [rcx],al
    5360:	34 00                	xor    al,0x0
    5362:	03 0e                	add    ecx,DWORD PTR [rsi]
    5364:	3a 21                	cmp    ah,BYTE PTR [rcx]
    5366:	03 3b                	add    edi,DWORD PTR [rbx]
    5368:	05 39 0b 49 13       	add    eax,0x13490b39
    536d:	02 18                	add    bl,BYTE PTR [rax]
    536f:	00 00                	add    BYTE PTR [rax],al
    5371:	02 34 00             	add    dh,BYTE PTR [rax+rax*1]
    5374:	03 0e                	add    ecx,DWORD PTR [rsi]
    5376:	3a 21                	cmp    ah,BYTE PTR [rcx]
    5378:	03 3b                	add    edi,DWORD PTR [rbx]
    537a:	05 39 21 16 49       	add    eax,0x49162139
    537f:	13 1c 0a             	adc    ebx,DWORD PTR [rdx+rcx*1]
    5382:	00 00                	add    BYTE PTR [rax],al
    5384:	03 34 00             	add    esi,DWORD PTR [rax+rax*1]
    5387:	03 0e                	add    ecx,DWORD PTR [rsi]
    5389:	3a 21                	cmp    ah,BYTE PTR [rcx]
    538b:	03 3b                	add    edi,DWORD PTR [rbx]
    538d:	0b 39                	or     edi,DWORD PTR [rcx]
    538f:	21 16                	and    DWORD PTR [rsi],edx
    5391:	49 13 02             	adc    rax,QWORD PTR [r10]
    5394:	18 00                	sbb    BYTE PTR [rax],al
    5396:	00 04 34             	add    BYTE PTR [rsp+rsi*1],al
    5399:	00 03                	add    BYTE PTR [rbx],al
    539b:	0e                   	(bad)  
    539c:	3a 21                	cmp    ah,BYTE PTR [rcx]
    539e:	03 3b                	add    edi,DWORD PTR [rbx]
    53a0:	0b 39                	or     edi,DWORD PTR [rcx]
    53a2:	21 16                	and    DWORD PTR [rsi],edx
    53a4:	49 13 1c 0a          	adc    rbx,QWORD PTR [r10+rcx*1]
    53a8:	00 00                	add    BYTE PTR [rax],al
    53aa:	05 28 00 03 0e       	add    eax,0xe030028
    53af:	1c 0b                	sbb    al,0xb
    53b1:	00 00                	add    BYTE PTR [rax],al
    53b3:	06                   	(bad)  
    53b4:	24 00                	and    al,0x0
    53b6:	0b 0b                	or     ecx,DWORD PTR [rbx]
    53b8:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    53bb:	0e                   	(bad)  
    53bc:	00 00                	add    BYTE PTR [rax],al
    53be:	07                   	(bad)  
    53bf:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
    53c3:	00 00                	add    BYTE PTR [rax],al
    53c5:	08 01                	or     BYTE PTR [rcx],al
    53c7:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
    53ca:	01 13                	add    DWORD PTR [rbx],edx
    53cc:	00 00                	add    BYTE PTR [rax],al
    53ce:	09 21                	or     DWORD PTR [rcx],esp
    53d0:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    53d3:	2f                   	(bad)  
    53d4:	0b 00                	or     eax,DWORD PTR [rax]
    53d6:	00 0a                	add    BYTE PTR [rdx],cl
    53d8:	34 00                	xor    al,0x0
    53da:	03 0e                	add    ecx,DWORD PTR [rsi]
    53dc:	3a 21                	cmp    ah,BYTE PTR [rcx]
    53de:	03 3b                	add    edi,DWORD PTR [rbx]
    53e0:	05 39 21 10 49       	add    eax,0x49102139
    53e5:	13 3f                	adc    edi,DWORD PTR [rdi]
    53e7:	19 02                	sbb    DWORD PTR [rdx],eax
    53e9:	18 00                	sbb    BYTE PTR [rax],al
    53eb:	00 0b                	add    BYTE PTR [rbx],cl
    53ed:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    53f2:	21 02                	and    DWORD PTR [rdx],eax
    53f4:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13495f33 <_end+0x1238c373>
    53fa:	38 0b                	cmp    BYTE PTR [rbx],cl
    53fc:	00 00                	add    BYTE PTR [rax],al
    53fe:	0c 0f                	or     al,0xf
    5400:	00 0b                	add    BYTE PTR [rbx],cl
    5402:	21 08                	and    DWORD PTR [rax],ecx
    5404:	49 13 00             	adc    rax,QWORD PTR [r8]
    5407:	00 0d 11 01 25 0e    	add    BYTE PTR [rip+0xe250111],cl        # e25551e <_end+0xd14b95e>
    540d:	13 0b                	adc    ecx,DWORD PTR [rbx]
    540f:	03 1f                	add    ebx,DWORD PTR [rdi]
    5411:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    5413:	10 17                	adc    BYTE PTR [rdi],dl
    5415:	00 00                	add    BYTE PTR [rax],al
    5417:	0e                   	(bad)  
    5418:	24 00                	and    al,0x0
    541a:	0b 0b                	or     ecx,DWORD PTR [rbx]
    541c:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    541f:	08 00                	or     BYTE PTR [rax],al
    5421:	00 0f                	add    BYTE PTR [rdi],cl
    5423:	16                   	(bad)  
    5424:	00 03                	add    BYTE PTR [rbx],al
    5426:	0e                   	(bad)  
    5427:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    5429:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    542b:	39 0b                	cmp    DWORD PTR [rbx],ecx
    542d:	49 13 00             	adc    rax,QWORD PTR [r8]
    5430:	00 10                	add    BYTE PTR [rax],dl
    5432:	04 01                	add    al,0x1
    5434:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
    5437:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    543a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    543c:	3b 05 39 0b 01 13    	cmp    eax,DWORD PTR [rip+0x13010b39]        # 13015f7b <_end+0x11f0c3bb>
    5442:	00 00                	add    BYTE PTR [rax],al
    5444:	11 16                	adc    DWORD PTR [rsi],edx
    5446:	00 03                	add    BYTE PTR [rbx],al
    5448:	0e                   	(bad)  
    5449:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    544b:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13495f8a <_end+0x1238c3ca>
    5451:	00 00                	add    BYTE PTR [rax],al
    5453:	12 13                	adc    dl,BYTE PTR [rbx]
    5455:	01 03                	add    DWORD PTR [rbx],eax
    5457:	0e                   	(bad)  
    5458:	0b 0b                	or     ecx,DWORD PTR [rbx]
    545a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    545c:	3b 05 39 0b 01 13    	cmp    eax,DWORD PTR [rip+0x13010b39]        # 13015f9b <_end+0x11f0c3db>
    5462:	00 00                	add    BYTE PTR [rax],al
    5464:	13 21                	adc    esp,DWORD PTR [rcx]
    5466:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    5469:	2f                   	(bad)  
    546a:	05 00 00 00 01       	add    eax,0x1000000
    546f:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    5474:	21 08                	and    DWORD PTR [rax],ecx
    5476:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13495fb5 <_end+0x1238c3f5>
    547c:	38 0b                	cmp    BYTE PTR [rbx],cl
    547e:	00 00                	add    BYTE PTR [rax],al
    5480:	02 05 00 49 13 00    	add    al,BYTE PTR [rip+0x134900]        # 139d86 <__abi_tag-0x2c6616>
    5486:	00 03                	add    BYTE PTR [rbx],al
    5488:	49 00 02             	rex.WB add BYTE PTR [r10],al
    548b:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
    548e:	00 00                	add    BYTE PTR [rax],al
    5490:	04 0f                	add    al,0xf
    5492:	00 0b                	add    BYTE PTR [rbx],cl
    5494:	21 08                	and    DWORD PTR [rax],ecx
    5496:	49 13 00             	adc    rax,QWORD PTR [r8]
    5499:	00 05 16 00 03 0e    	add    BYTE PTR [rip+0xe030016],al        # e0354b5 <_end+0xcf2b8f5>
    549f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    54a1:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13495fe0 <_end+0x1238c420>
    54a7:	00 00                	add    BYTE PTR [rax],al
    54a9:	06                   	(bad)  
    54aa:	16                   	(bad)  
    54ab:	00 03                	add    BYTE PTR [rbx],al
    54ad:	0e                   	(bad)  
    54ae:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    54b0:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    54b2:	39 0b                	cmp    DWORD PTR [rbx],ecx
    54b4:	49 13 00             	adc    rax,QWORD PTR [r8]
    54b7:	00 07                	add    BYTE PTR [rdi],al
    54b9:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    54bd:	7f 13                	jg     54d2 <__abi_tag-0x3faeca>
    54bf:	01 13                	add    DWORD PTR [rbx],edx
    54c1:	00 00                	add    BYTE PTR [rax],al
    54c3:	08 24 00             	or     BYTE PTR [rax+rax*1],ah
    54c6:	0b 0b                	or     ecx,DWORD PTR [rbx]
    54c8:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    54cb:	0e                   	(bad)  
    54cc:	00 00                	add    BYTE PTR [rax],al
    54ce:	09 13                	or     DWORD PTR [rbx],edx
    54d0:	01 03                	add    DWORD PTR [rbx],eax
    54d2:	0e                   	(bad)  
    54d3:	0b 0b                	or     ecx,DWORD PTR [rbx]
    54d5:	3a 21                	cmp    ah,BYTE PTR [rcx]
    54d7:	08 3b                	or     BYTE PTR [rbx],bh
    54d9:	05 39 21 08 01       	add    eax,0x1082139
    54de:	13 00                	adc    eax,DWORD PTR [rax]
    54e0:	00 0a                	add    BYTE PTR [rdx],cl
    54e2:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    54e5:	19 03                	sbb    DWORD PTR [rbx],eax
    54e7:	0e                   	(bad)  
    54e8:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    54ea:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19276029 <_end+0x1816c469>
    54f0:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    54f4:	01 13                	add    DWORD PTR [rbx],edx
    54f6:	00 00                	add    BYTE PTR [rax],al
    54f8:	0b 0d 00 03 08 3a    	or     ecx,DWORD PTR [rip+0x3a080300]        # 3a0857fe <_end+0x38f7bc3e>
    54fe:	21 08                	and    DWORD PTR [rax],ecx
    5500:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349603f <_end+0x1238c47f>
    5506:	38 0b                	cmp    BYTE PTR [rbx],cl
    5508:	00 00                	add    BYTE PTR [rax],al
    550a:	0c 0d                	or     al,0xd
    550c:	00 03                	add    BYTE PTR [rbx],al
    550e:	0e                   	(bad)  
    550f:	3a 21                	cmp    ah,BYTE PTR [rcx]
    5511:	08 3b                	or     BYTE PTR [rbx],bh
    5513:	05 39 0b 49 13       	add    eax,0x13490b39
    5518:	38 05 00 00 0d 18    	cmp    BYTE PTR [rip+0x180d0000],al        # 180d551e <_end+0x16fcb95e>
    551e:	00 00                	add    BYTE PTR [rax],al
    5520:	00 0e                	add    BYTE PTR [rsi],cl
    5522:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    5527:	21 04 3b             	and    DWORD PTR [rbx+rdi*1],eax
    552a:	21 00                	and    DWORD PTR [rax],eax
    552c:	49 13 38             	adc    rdi,QWORD PTR [r8]
    552f:	0b 00                	or     eax,DWORD PTR [rax]
    5531:	00 0f                	add    BYTE PTR [rdi],cl
    5533:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    5537:	7f 13                	jg     554c <__abi_tag-0x3fae50>
    5539:	00 00                	add    BYTE PTR [rax],al
    553b:	10 48 00             	adc    BYTE PTR [rax+0x0],cl
    553e:	7d 01                	jge    5541 <__abi_tag-0x3fae5b>
    5540:	7f 13                	jg     5555 <__abi_tag-0x3fae47>
    5542:	00 00                	add    BYTE PTR [rax],al
    5544:	11 34 00             	adc    DWORD PTR [rax+rax*1],esi
    5547:	03 0e                	add    ecx,DWORD PTR [rsi]
    5549:	3a 21                	cmp    ah,BYTE PTR [rcx]
    554b:	01 3b                	add    DWORD PTR [rbx],edi
    554d:	21 e0                	and    eax,esp
    554f:	04 39                	add    al,0x39
    5551:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    5554:	02 18                	add    bl,BYTE PTR [rax]
    5556:	00 00                	add    BYTE PTR [rax],al
    5558:	12 34 00             	adc    dh,BYTE PTR [rax+rax*1]
    555b:	03 0e                	add    ecx,DWORD PTR [rsi]
    555d:	3a 21                	cmp    ah,BYTE PTR [rcx]
    555f:	01 3b                	add    DWORD PTR [rbx],edi
    5561:	0b 39                	or     edi,DWORD PTR [rcx]
    5563:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    5566:	00 00                	add    BYTE PTR [rax],al
    5568:	13 13                	adc    edx,DWORD PTR [rbx]
    556a:	00 03                	add    BYTE PTR [rbx],al
    556c:	0e                   	(bad)  
    556d:	3c 19                	cmp    al,0x19
    556f:	00 00                	add    BYTE PTR [rax],al
    5571:	14 15                	adc    al,0x15
    5573:	01 27                	add    DWORD PTR [rdi],esp
    5575:	19 01                	sbb    DWORD PTR [rcx],eax
    5577:	13 00                	adc    eax,DWORD PTR [rax]
    5579:	00 15 28 00 03 0e    	add    BYTE PTR [rip+0xe030028],dl        # e0355a7 <_end+0xcf2b9e7>
    557f:	1c 0b                	sbb    al,0xb
    5581:	00 00                	add    BYTE PTR [rax],al
    5583:	16                   	(bad)  
    5584:	34 00                	xor    al,0x0
    5586:	03 0e                	add    ecx,DWORD PTR [rsi]
    5588:	3a 21                	cmp    ah,BYTE PTR [rcx]
    558a:	08 3b                	or     BYTE PTR [rbx],bh
    558c:	05 39 0b 49 13       	add    eax,0x13490b39
    5591:	3f                   	(bad)  
    5592:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    5595:	00 00                	add    BYTE PTR [rax],al
    5597:	17                   	(bad)  
    5598:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    559b:	19 03                	sbb    DWORD PTR [rbx],eax
    559d:	0e                   	(bad)  
    559e:	3a 21                	cmp    ah,BYTE PTR [rcx]
    55a0:	08 3b                	or     BYTE PTR [rbx],bh
    55a2:	05 39 0b 27 19       	add    eax,0x19270b39
    55a7:	3c 19                	cmp    al,0x19
    55a9:	01 13                	add    DWORD PTR [rbx],edx
    55ab:	00 00                	add    BYTE PTR [rax],al
    55ad:	18 01                	sbb    BYTE PTR [rcx],al
    55af:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
    55b2:	01 13                	add    DWORD PTR [rbx],edx
    55b4:	00 00                	add    BYTE PTR [rax],al
    55b6:	19 21                	sbb    DWORD PTR [rcx],esp
    55b8:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    55bb:	2f                   	(bad)  
    55bc:	0b 00                	or     eax,DWORD PTR [rax]
    55be:	00 1a                	add    BYTE PTR [rdx],bl
    55c0:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    55c3:	19 03                	sbb    DWORD PTR [rbx],eax
    55c5:	0e                   	(bad)  
    55c6:	3a 21                	cmp    ah,BYTE PTR [rcx]
    55c8:	01 3b                	add    DWORD PTR [rbx],edi
    55ca:	05 39 21 10 27       	add    eax,0x27102139
    55cf:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    55d2:	11 01                	adc    DWORD PTR [rcx],eax
    55d4:	12 07                	adc    al,BYTE PTR [rdi]
    55d6:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    55da:	01 13                	add    DWORD PTR [rbx],edx
    55dc:	00 00                	add    BYTE PTR [rax],al
    55de:	1b 05 00 03 0e 3a    	sbb    eax,DWORD PTR [rip+0x3a0e0300]        # 3a0e58e4 <_end+0x38fdbd24>
    55e4:	21 01                	and    DWORD PTR [rcx],eax
    55e6:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13496125 <_end+0x1238c565>
    55ec:	02 17                	add    dl,BYTE PTR [rdi]
    55ee:	b7 42                	mov    bh,0x42
    55f0:	17                   	(bad)  
    55f1:	00 00                	add    BYTE PTR [rax],al
    55f3:	1c 2e                	sbb    al,0x2e
    55f5:	01 3f                	add    DWORD PTR [rdi],edi
    55f7:	19 03                	sbb    DWORD PTR [rbx],eax
    55f9:	0e                   	(bad)  
    55fa:	3a 21                	cmp    ah,BYTE PTR [rcx]
    55fc:	01 3b                	add    DWORD PTR [rbx],edi
    55fe:	05 39 21 11 27       	add    eax,0x27112139
    5603:	19 11                	sbb    DWORD PTR [rcx],edx
    5605:	01 12                	add    DWORD PTR [rdx],edx
    5607:	07                   	(bad)  
    5608:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    560c:	01 13                	add    DWORD PTR [rbx],edx
    560e:	00 00                	add    BYTE PTR [rax],al
    5610:	1d 1d 01 31 13       	sbb    eax,0x1331011d
    5615:	52                   	push   rdx
    5616:	01 b8 42 0b 11 01    	add    DWORD PTR [rax+0x1110b42],edi
    561c:	12 07                	adc    al,BYTE PTR [rdi]
    561e:	58                   	pop    rax
    561f:	21 01                	and    DWORD PTR [rcx],eax
    5621:	59                   	pop    rcx
    5622:	05 57 0b 01 13       	add    eax,0x13010b57
    5627:	00 00                	add    BYTE PTR [rax],al
    5629:	1e                   	(bad)  
    562a:	34 00                	xor    al,0x0
    562c:	31 13                	xor    DWORD PTR [rbx],edx
    562e:	00 00                	add    BYTE PTR [rax],al
    5630:	1f                   	(bad)  
    5631:	34 00                	xor    al,0x0
    5633:	31 13                	xor    DWORD PTR [rbx],edx
    5635:	02 18                	add    bl,BYTE PTR [rax]
    5637:	00 00                	add    BYTE PTR [rax],al
    5639:	20 11                	and    BYTE PTR [rcx],dl
    563b:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30b694f <_end+0x1facd8f>
    5641:	1f                   	(bad)  
    5642:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    5644:	11 01                	adc    DWORD PTR [rcx],eax
    5646:	12 07                	adc    al,BYTE PTR [rdi]
    5648:	10 17                	adc    BYTE PTR [rdi],dl
    564a:	00 00                	add    BYTE PTR [rax],al
    564c:	21 24 00             	and    DWORD PTR [rax+rax*1],esp
    564f:	0b 0b                	or     ecx,DWORD PTR [rbx]
    5651:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    5654:	08 00                	or     BYTE PTR [rax],al
    5656:	00 22                	add    BYTE PTR [rdx],ah
    5658:	0f 00 0b             	str    WORD PTR [rbx]
    565b:	0b 00                	or     eax,DWORD PTR [rax]
    565d:	00 23                	add    BYTE PTR [rbx],ah
    565f:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
    5663:	00 00                	add    BYTE PTR [rax],al
    5665:	24 15                	and    al,0x15
    5667:	00 27                	add    BYTE PTR [rdi],ah
    5669:	19 00                	sbb    DWORD PTR [rax],eax
    566b:	00 25 15 01 01 13    	add    BYTE PTR [rip+0x13010115],ah        # 13015786 <_end+0x11f0bbc6>
    5671:	00 00                	add    BYTE PTR [rax],al
    5673:	26 13 01             	es adc eax,DWORD PTR [rcx]
    5676:	03 0e                	add    ecx,DWORD PTR [rsi]
    5678:	0b 0b                	or     ecx,DWORD PTR [rbx]
    567a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    567c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    567e:	01 13                	add    DWORD PTR [rbx],edx
    5680:	00 00                	add    BYTE PTR [rax],al
    5682:	27                   	(bad)  
    5683:	16                   	(bad)  
    5684:	00 03                	add    BYTE PTR [rbx],al
    5686:	08 3a                	or     BYTE PTR [rdx],bh
    5688:	0b 3b                	or     edi,DWORD PTR [rbx]
    568a:	0b 39                	or     edi,DWORD PTR [rcx]
    568c:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    568f:	00 00                	add    BYTE PTR [rax],al
    5691:	28 04 01             	sub    BYTE PTR [rcx+rax*1],al
    5694:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
    5697:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    569a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    569c:	3b 05 39 0b 01 13    	cmp    eax,DWORD PTR [rip+0x13010b39]        # 130161db <_end+0x11f0c61b>
    56a2:	00 00                	add    BYTE PTR [rax],al
    56a4:	29 13                	sub    DWORD PTR [rbx],edx
    56a6:	01 03                	add    DWORD PTR [rbx],eax
    56a8:	0e                   	(bad)  
    56a9:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53b61e9 <_end+0x42ac629>
    56af:	39 0b                	cmp    DWORD PTR [rbx],ecx
    56b1:	01 13                	add    DWORD PTR [rbx],edx
    56b3:	00 00                	add    BYTE PTR [rax],al
    56b5:	2a 2e                	sub    ch,BYTE PTR [rsi]
    56b7:	01 3f                	add    DWORD PTR [rdi],edi
    56b9:	19 03                	sbb    DWORD PTR [rbx],eax
    56bb:	0e                   	(bad)  
    56bc:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    56be:	3b 05 39 0b 6e 0e    	cmp    eax,DWORD PTR [rip+0xe6e0b39]        # e6e61fd <_end+0xd5dc63d>
    56c4:	27                   	(bad)  
    56c5:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    56c8:	3c 19                	cmp    al,0x19
    56ca:	01 13                	add    DWORD PTR [rbx],edx
    56cc:	00 00                	add    BYTE PTR [rax],al
    56ce:	2b 2e                	sub    ebp,DWORD PTR [rsi]
    56d0:	01 03                	add    DWORD PTR [rbx],eax
    56d2:	0e                   	(bad)  
    56d3:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    56d5:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19276214 <_end+0x1816c654>
    56db:	49 13 20             	adc    rsp,QWORD PTR [r8]
    56de:	0b 01                	or     eax,DWORD PTR [rcx]
    56e0:	13 00                	adc    eax,DWORD PTR [rax]
    56e2:	00 2c 05 00 03 0e 3a 	add    BYTE PTR [rax*1+0x3a0e0300],ch
    56e9:	0b 3b                	or     edi,DWORD PTR [rbx]
    56eb:	05 39 0b 49 13       	add    eax,0x13490b39
    56f0:	00 00                	add    BYTE PTR [rax],al
    56f2:	2d 34 00 03 0e       	sub    eax,0xe030034
    56f7:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    56f9:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13496238 <_end+0x1238c678>
    56ff:	00 00                	add    BYTE PTR [rax],al
    5701:	2e 2e 00 03          	cs cs add BYTE PTR [rbx],al
    5705:	0e                   	(bad)  
    5706:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    5708:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19276247 <_end+0x1816c687>
    570e:	20 0b                	and    BYTE PTR [rbx],cl
    5710:	00 00                	add    BYTE PTR [rax],al
    5712:	2f                   	(bad)  
    5713:	2e 01 03             	cs add DWORD PTR [rbx],eax
    5716:	0e                   	(bad)  
    5717:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    5719:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    571b:	39 0b                	cmp    DWORD PTR [rbx],ecx
    571d:	27                   	(bad)  
    571e:	19 20                	sbb    DWORD PTR [rax],esp
    5720:	0b 01                	or     eax,DWORD PTR [rcx]
    5722:	13 00                	adc    eax,DWORD PTR [rax]
    5724:	00 30                	add    BYTE PTR [rax],dh
    5726:	2e 00 3f             	cs add BYTE PTR [rdi],bh
    5729:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    572c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    572d:	0e                   	(bad)  
    572e:	03 0e                	add    ecx,DWORD PTR [rsi]
    5730:	00 00                	add    BYTE PTR [rax],al
    5732:	00 01                	add    BYTE PTR [rcx],al
    5734:	49 00 02             	rex.WB add BYTE PTR [r10],al
    5737:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
    573a:	00 00                	add    BYTE PTR [rax],al
    573c:	02 48 01             	add    cl,BYTE PTR [rax+0x1]
    573f:	7d 01                	jge    5742 <__abi_tag-0x3fac5a>
    5741:	7f 13                	jg     5756 <__abi_tag-0x3fac46>
    5743:	01 13                	add    DWORD PTR [rbx],edx
    5745:	00 00                	add    BYTE PTR [rax],al
    5747:	03 48 00             	add    ecx,DWORD PTR [rax+0x0]
    574a:	7d 01                	jge    574d <__abi_tag-0x3fac4f>
    574c:	7f 13                	jg     5761 <__abi_tag-0x3fac3b>
    574e:	00 00                	add    BYTE PTR [rax],al
    5750:	04 34                	add    al,0x34
    5752:	00 03                	add    BYTE PTR [rbx],al
    5754:	08 3a                	or     BYTE PTR [rdx],bh
    5756:	21 01                	and    DWORD PTR [rcx],eax
    5758:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13496297 <_end+0x1238c6d7>
    575e:	02 17                	add    dl,BYTE PTR [rdi]
    5760:	b7 42                	mov    bh,0x42
    5762:	17                   	(bad)  
    5763:	00 00                	add    BYTE PTR [rax],al
    5765:	05 0d 00 03 0e       	add    eax,0xe03000d
    576a:	3a 21                	cmp    ah,BYTE PTR [rcx]
    576c:	05 3b 05 39 0b       	add    eax,0xb39053b
    5771:	49 13 38             	adc    rdi,QWORD PTR [r8]
    5774:	0b 00                	or     eax,DWORD PTR [rax]
    5776:	00 06                	add    BYTE PTR [rsi],al
    5778:	05 00 03 0e 3a       	add    eax,0x3a0e0300
    577d:	21 01                	and    DWORD PTR [rcx],eax
    577f:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134962be <_end+0x1238c6fe>
    5785:	02 17                	add    dl,BYTE PTR [rdi]
    5787:	b7 42                	mov    bh,0x42
    5789:	17                   	(bad)  
    578a:	00 00                	add    BYTE PTR [rax],al
    578c:	07                   	(bad)  
    578d:	28 00                	sub    BYTE PTR [rax],al
    578f:	03 0e                	add    ecx,DWORD PTR [rsi]
    5791:	1c 0b                	sbb    al,0xb
    5793:	00 00                	add    BYTE PTR [rax],al
    5795:	08 34 00             	or     BYTE PTR [rax+rax*1],dh
    5798:	03 0e                	add    ecx,DWORD PTR [rsi]
    579a:	3a 21                	cmp    ah,BYTE PTR [rcx]
    579c:	01 3b                	add    DWORD PTR [rbx],edi
    579e:	05 39 0b 49 13       	add    eax,0x13490b39
    57a3:	02 17                	add    dl,BYTE PTR [rdi]
    57a5:	b7 42                	mov    bh,0x42
    57a7:	17                   	(bad)  
    57a8:	00 00                	add    BYTE PTR [rax],al
    57aa:	09 34 00             	or     DWORD PTR [rax+rax*1],esi
    57ad:	03 0e                	add    ecx,DWORD PTR [rsi]
    57af:	3a 21                	cmp    ah,BYTE PTR [rcx]
    57b1:	01 3b                	add    DWORD PTR [rbx],edi
    57b3:	05 39 0b 49 13       	add    eax,0x13490b39
    57b8:	02 18                	add    bl,BYTE PTR [rax]
    57ba:	00 00                	add    BYTE PTR [rax],al
    57bc:	0a 05 00 49 13 00    	or     al,BYTE PTR [rip+0x134900]        # 13a0c2 <__abi_tag-0x2c62da>
    57c2:	00 0b                	add    BYTE PTR [rbx],cl
    57c4:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    57c8:	7f 13                	jg     57dd <__abi_tag-0x3fabbf>
    57ca:	00 00                	add    BYTE PTR [rax],al
    57cc:	0c 2e                	or     al,0x2e
    57ce:	01 3f                	add    DWORD PTR [rdi],edi
    57d0:	19 03                	sbb    DWORD PTR [rbx],eax
    57d2:	0e                   	(bad)  
    57d3:	3a 21                	cmp    ah,BYTE PTR [rcx]
    57d5:	01 3b                	add    DWORD PTR [rbx],edi
    57d7:	05 39 21 11 27       	add    eax,0x27112139
    57dc:	19 11                	sbb    DWORD PTR [rcx],edx
    57de:	01 12                	add    DWORD PTR [rdx],edx
    57e0:	07                   	(bad)  
    57e1:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    57e5:	01 13                	add    DWORD PTR [rbx],edx
    57e7:	00 00                	add    BYTE PTR [rax],al
    57e9:	0d 48 00 7d 01       	or     eax,0x17d0048
    57ee:	82                   	(bad)  
    57ef:	01 19                	add    DWORD PTR [rcx],ebx
    57f1:	7f 13                	jg     5806 <__abi_tag-0x3fab96>
    57f3:	00 00                	add    BYTE PTR [rax],al
    57f5:	0e                   	(bad)  
    57f6:	21 00                	and    DWORD PTR [rax],eax
    57f8:	49 13 2f             	adc    rbp,QWORD PTR [r15]
    57fb:	0b 00                	or     eax,DWORD PTR [rax]
    57fd:	00 0f                	add    BYTE PTR [rdi],cl
    57ff:	24 00                	and    al,0x0
    5801:	0b 0b                	or     ecx,DWORD PTR [rbx]
    5803:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    5806:	0e                   	(bad)  
    5807:	00 00                	add    BYTE PTR [rax],al
    5809:	10 0f                	adc    BYTE PTR [rdi],cl
    580b:	00 0b                	add    BYTE PTR [rbx],cl
    580d:	21 08                	and    DWORD PTR [rax],ecx
    580f:	49 13 00             	adc    rax,QWORD PTR [r8]
    5812:	00 11                	add    BYTE PTR [rcx],dl
    5814:	16                   	(bad)  
    5815:	00 03                	add    BYTE PTR [rbx],al
    5817:	0e                   	(bad)  
    5818:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    581a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    581c:	39 0b                	cmp    DWORD PTR [rbx],ecx
    581e:	49 13 00             	adc    rax,QWORD PTR [r8]
    5821:	00 12                	add    BYTE PTR [rdx],dl
    5823:	01 01                	add    DWORD PTR [rcx],eax
    5825:	49 13 01             	adc    rax,QWORD PTR [r9]
    5828:	13 00                	adc    eax,DWORD PTR [rax]
    582a:	00 13                	add    BYTE PTR [rbx],dl
    582c:	34 00                	xor    al,0x0
    582e:	03 0e                	add    ecx,DWORD PTR [rsi]
    5830:	3a 21                	cmp    ah,BYTE PTR [rcx]
    5832:	01 3b                	add    DWORD PTR [rbx],edi
    5834:	05 39 0b 49 13       	add    eax,0x13490b39
    5839:	00 00                	add    BYTE PTR [rax],al
    583b:	14 2e                	adc    al,0x2e
    583d:	01 3f                	add    DWORD PTR [rdi],edi
    583f:	19 03                	sbb    DWORD PTR [rbx],eax
    5841:	0e                   	(bad)  
    5842:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    5844:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19276383 <_end+0x1816c7c3>
    584a:	3c 19                	cmp    al,0x19
    584c:	01 13                	add    DWORD PTR [rbx],edx
    584e:	00 00                	add    BYTE PTR [rax],al
    5850:	15 0b 01 55 17       	adc    eax,0x1755010b
    5855:	01 13                	add    DWORD PTR [rbx],edx
    5857:	00 00                	add    BYTE PTR [rax],al
    5859:	16                   	(bad)  
    585a:	05 00 03 0e 3a       	add    eax,0x3a0e0300
    585f:	21 01                	and    DWORD PTR [rcx],eax
    5861:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    5863:	39 0b                	cmp    DWORD PTR [rbx],ecx
    5865:	49 13 02             	adc    rax,QWORD PTR [r10]
    5868:	17                   	(bad)  
    5869:	b7 42                	mov    bh,0x42
    586b:	17                   	(bad)  
    586c:	00 00                	add    BYTE PTR [rax],al
    586e:	17                   	(bad)  
    586f:	34 00                	xor    al,0x0
    5871:	03 08                	add    ecx,DWORD PTR [rax]
    5873:	3a 21                	cmp    ah,BYTE PTR [rcx]
    5875:	01 3b                	add    DWORD PTR [rbx],edi
    5877:	0b 39                	or     edi,DWORD PTR [rcx]
    5879:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    587c:	02 17                	add    dl,BYTE PTR [rdi]
    587e:	b7 42                	mov    bh,0x42
    5880:	17                   	(bad)  
    5881:	00 00                	add    BYTE PTR [rax],al
    5883:	18 16                	sbb    BYTE PTR [rsi],dl
    5885:	00 03                	add    BYTE PTR [rbx],al
    5887:	0e                   	(bad)  
    5888:	3a 21                	cmp    ah,BYTE PTR [rcx]
    588a:	05 3b 05 39 0b       	add    eax,0xb39053b
    588f:	49 13 00             	adc    rax,QWORD PTR [r8]
    5892:	00 19                	add    BYTE PTR [rcx],bl
    5894:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
    5898:	00 00                	add    BYTE PTR [rax],al
    589a:	1a 0d 00 03 0e 3a    	sbb    cl,BYTE PTR [rip+0x3a0e0300]        # 3a0e5ba0 <_end+0x38fdbfe0>
    58a0:	21 04 3b             	and    DWORD PTR [rbx+rdi*1],eax
    58a3:	21 00                	and    DWORD PTR [rax],eax
    58a5:	49 13 38             	adc    rdi,QWORD PTR [r8]
    58a8:	0b 00                	or     eax,DWORD PTR [rax]
    58aa:	00 1b                	add    BYTE PTR [rbx],bl
    58ac:	0b 01                	or     eax,DWORD PTR [rcx]
    58ae:	11 01                	adc    DWORD PTR [rcx],eax
    58b0:	12 07                	adc    al,BYTE PTR [rdi]
    58b2:	01 13                	add    DWORD PTR [rbx],edx
    58b4:	00 00                	add    BYTE PTR [rax],al
    58b6:	1c 34                	sbb    al,0x34
    58b8:	00 03                	add    BYTE PTR [rbx],al
    58ba:	0e                   	(bad)  
    58bb:	3a 21                	cmp    ah,BYTE PTR [rcx]
    58bd:	01 3b                	add    DWORD PTR [rbx],edi
    58bf:	0b 39                	or     edi,DWORD PTR [rcx]
    58c1:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    58c4:	02 18                	add    bl,BYTE PTR [rax]
    58c6:	00 00                	add    BYTE PTR [rax],al
    58c8:	1d 15 01 27 19       	sbb    eax,0x19270115
    58cd:	01 13                	add    DWORD PTR [rbx],edx
    58cf:	00 00                	add    BYTE PTR [rax],al
    58d1:	1e                   	(bad)  
    58d2:	13 01                	adc    eax,DWORD PTR [rcx]
    58d4:	03 0e                	add    ecx,DWORD PTR [rsi]
    58d6:	0b 0b                	or     ecx,DWORD PTR [rbx]
    58d8:	3a 21                	cmp    ah,BYTE PTR [rcx]
    58da:	05 3b 05 39 21       	add    eax,0x2139053b
    58df:	08 01                	or     BYTE PTR [rcx],al
    58e1:	13 00                	adc    eax,DWORD PTR [rax]
    58e3:	00 1f                	add    BYTE PTR [rdi],bl
    58e5:	0d 00 03 08 3a       	or     eax,0x3a080300
    58ea:	21 05 3b 05 39 0b    	and    DWORD PTR [rip+0xb39053b],eax        # b395e2b <_end+0xa28c26b>
    58f0:	49 13 38             	adc    rdi,QWORD PTR [r8]
    58f3:	0b 00                	or     eax,DWORD PTR [rax]
    58f5:	00 20                	add    BYTE PTR [rax],ah
    58f7:	2e 00 3f             	cs add BYTE PTR [rdi],bh
    58fa:	19 03                	sbb    DWORD PTR [rbx],eax
    58fc:	0e                   	(bad)  
    58fd:	3a 21                	cmp    ah,BYTE PTR [rcx]
    58ff:	02 3b                	add    bh,BYTE PTR [rbx]
    5901:	05 39 21 17 27       	add    eax,0x27172139
    5906:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    5909:	00 00                	add    BYTE PTR [rax],al
    590b:	21 48 01             	and    DWORD PTR [rax+0x1],ecx
    590e:	7d 01                	jge    5911 <__abi_tag-0x3faa8b>
    5910:	82                   	(bad)  
    5911:	01 19                	add    DWORD PTR [rcx],ebx
    5913:	7f 13                	jg     5928 <__abi_tag-0x3faa74>
    5915:	01 13                	add    DWORD PTR [rbx],edx
    5917:	00 00                	add    BYTE PTR [rax],al
    5919:	22 2e                	and    ch,BYTE PTR [rsi]
    591b:	01 3f                	add    DWORD PTR [rdi],edi
    591d:	19 03                	sbb    DWORD PTR [rbx],eax
    591f:	0e                   	(bad)  
    5920:	3a 21                	cmp    ah,BYTE PTR [rcx]
    5922:	01 3b                	add    DWORD PTR [rbx],edi
    5924:	0b 39                	or     edi,DWORD PTR [rcx]
    5926:	21 11                	and    DWORD PTR [rcx],edx
    5928:	27                   	(bad)  
    5929:	19 11                	sbb    DWORD PTR [rcx],edx
    592b:	01 12                	add    DWORD PTR [rdx],edx
    592d:	07                   	(bad)  
    592e:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    5932:	01 13                	add    DWORD PTR [rbx],edx
    5934:	00 00                	add    BYTE PTR [rax],al
    5936:	23 34 00             	and    esi,DWORD PTR [rax+rax*1]
    5939:	03 0e                	add    ecx,DWORD PTR [rsi]
    593b:	3a 21                	cmp    ah,BYTE PTR [rcx]
    593d:	01 3b                	add    DWORD PTR [rbx],edi
    593f:	0b 39                	or     edi,DWORD PTR [rcx]
    5941:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    5944:	02 17                	add    dl,BYTE PTR [rdi]
    5946:	b7 42                	mov    bh,0x42
    5948:	17                   	(bad)  
    5949:	00 00                	add    BYTE PTR [rax],al
    594b:	24 04                	and    al,0x4
    594d:	01 3e                	add    DWORD PTR [rsi],edi
    594f:	21 07                	and    DWORD PTR [rdi],eax
    5951:	0b 21                	or     esp,DWORD PTR [rcx]
    5953:	04 49                	add    al,0x49
    5955:	13 3a                	adc    edi,DWORD PTR [rdx]
    5957:	21 05 3b 05 39 21    	and    DWORD PTR [rip+0x2139053b],eax        # 21395e98 <_end+0x2028c2d8>
    595d:	01 01                	add    DWORD PTR [rcx],eax
    595f:	13 00                	adc    eax,DWORD PTR [rax]
    5961:	00 25 2e 01 3f 19    	add    BYTE PTR [rip+0x193f012e],ah        # 193f5a95 <_end+0x182ebed5>
    5967:	03 08                	add    ecx,DWORD PTR [rax]
    5969:	3a 21                	cmp    ah,BYTE PTR [rcx]
    596b:	06                   	(bad)  
    596c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    596e:	39 21                	cmp    DWORD PTR [rcx],esp
    5970:	01 27                	add    DWORD PTR [rdi],esp
    5972:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    5975:	3c 19                	cmp    al,0x19
    5977:	01 13                	add    DWORD PTR [rbx],edx
    5979:	00 00                	add    BYTE PTR [rax],al
    597b:	26 11 01             	es adc DWORD PTR [rcx],eax
    597e:	25 0e 13 0b 03       	and    eax,0x30b130e
    5983:	1f                   	(bad)  
    5984:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    5986:	11 01                	adc    DWORD PTR [rcx],eax
    5988:	12 07                	adc    al,BYTE PTR [rdi]
    598a:	10 17                	adc    BYTE PTR [rdi],dl
    598c:	00 00                	add    BYTE PTR [rax],al
    598e:	27                   	(bad)  
    598f:	24 00                	and    al,0x0
    5991:	0b 0b                	or     ecx,DWORD PTR [rbx]
    5993:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    5996:	08 00                	or     BYTE PTR [rax],al
    5998:	00 28                	add    BYTE PTR [rax],ch
    599a:	0f 00 0b             	str    WORD PTR [rbx]
    599d:	0b 00                	or     eax,DWORD PTR [rax]
    599f:	00 29                	add    BYTE PTR [rcx],ch
    59a1:	15 00 27 19 00       	adc    eax,0x192700
    59a6:	00 2a                	add    BYTE PTR [rdx],ch
    59a8:	13 01                	adc    eax,DWORD PTR [rcx]
    59aa:	03 0e                	add    ecx,DWORD PTR [rsi]
    59ac:	0b 0b                	or     ecx,DWORD PTR [rbx]
    59ae:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    59b0:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    59b2:	01 13                	add    DWORD PTR [rbx],edx
    59b4:	00 00                	add    BYTE PTR [rax],al
    59b6:	2b 34 00             	sub    esi,DWORD PTR [rax+rax*1]
    59b9:	03 0e                	add    ecx,DWORD PTR [rsi]
    59bb:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    59bd:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134964fc <_end+0x1238c93c>
    59c3:	3f                   	(bad)  
    59c4:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    59c7:	00 00                	add    BYTE PTR [rax],al
    59c9:	2c 2e                	sub    al,0x2e
    59cb:	01 3f                	add    DWORD PTR [rdi],edi
    59cd:	19 03                	sbb    DWORD PTR [rbx],eax
    59cf:	0e                   	(bad)  
    59d0:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    59d2:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    59d4:	39 0b                	cmp    DWORD PTR [rbx],ecx
    59d6:	27                   	(bad)  
    59d7:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    59da:	3c 19                	cmp    al,0x19
    59dc:	01 13                	add    DWORD PTR [rbx],edx
    59de:	00 00                	add    BYTE PTR [rax],al
    59e0:	2d 2e 01 3f 19       	sub    eax,0x193f012e
    59e5:	03 0e                	add    ecx,DWORD PTR [rsi]
    59e7:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    59e9:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19276528 <_end+0x1816c968>
    59ef:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    59f3:	01 13                	add    DWORD PTR [rbx],edx
    59f5:	00 00                	add    BYTE PTR [rax],al
    59f7:	2e 18 00             	cs sbb BYTE PTR [rax],al
    59fa:	00 00                	add    BYTE PTR [rax],al
    59fc:	2f                   	(bad)  
    59fd:	2e 01 03             	cs add DWORD PTR [rbx],eax
    5a00:	0e                   	(bad)  
    5a01:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    5a03:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    5a05:	39 0b                	cmp    DWORD PTR [rbx],ecx
    5a07:	27                   	(bad)  
    5a08:	19 11                	sbb    DWORD PTR [rcx],edx
    5a0a:	01 12                	add    DWORD PTR [rdx],edx
    5a0c:	07                   	(bad)  
    5a0d:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    5a11:	01 13                	add    DWORD PTR [rbx],edx
    5a13:	00 00                	add    BYTE PTR [rax],al
    5a15:	30 05 00 03 08 3a    	xor    BYTE PTR [rip+0x3a080300],al        # 3a085d1b <_end+0x38f7c15b>
    5a1b:	0b 3b                	or     edi,DWORD PTR [rbx]
    5a1d:	0b 39                	or     edi,DWORD PTR [rcx]
    5a1f:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    5a22:	02 17                	add    dl,BYTE PTR [rdi]
    5a24:	b7 42                	mov    bh,0x42
    5a26:	17                   	(bad)  
    5a27:	00 00                	add    BYTE PTR [rax],al
    5a29:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
    5a2c:	03 0e                	add    ecx,DWORD PTR [rsi]
    5a2e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    5a30:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    5a32:	39 0b                	cmp    DWORD PTR [rbx],ecx
    5a34:	49 13 00             	adc    rax,QWORD PTR [r8]
    5a37:	00 32                	add    BYTE PTR [rdx],dh
    5a39:	2e 00 3f             	cs add BYTE PTR [rdi],bh
    5a3c:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    5a3f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    5a40:	0e                   	(bad)  
    5a41:	03 0e                	add    ecx,DWORD PTR [rsi]
    5a43:	00 00                	add    BYTE PTR [rax],al
    5a45:	33 2e                	xor    ebp,DWORD PTR [rsi]
    5a47:	00 3f                	add    BYTE PTR [rdi],bh
    5a49:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    5a4c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    5a4d:	0e                   	(bad)  
    5a4e:	03 0e                	add    ecx,DWORD PTR [rsi]
    5a50:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    5a52:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    5a54:	00 00                	add    BYTE PTR [rax],al
    5a56:	00 01                	add    BYTE PTR [rcx],al
    5a58:	28 00                	sub    BYTE PTR [rax],al
    5a5a:	03 0e                	add    ecx,DWORD PTR [rsi]
    5a5c:	1c 0b                	sbb    al,0xb
    5a5e:	00 00                	add    BYTE PTR [rax],al
    5a60:	02 24 00             	add    ah,BYTE PTR [rax+rax*1]
    5a63:	0b 0b                	or     ecx,DWORD PTR [rbx]
    5a65:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    5a68:	0e                   	(bad)  
    5a69:	00 00                	add    BYTE PTR [rax],al
    5a6b:	03 34 00             	add    esi,DWORD PTR [rax+rax*1]
    5a6e:	03 0e                	add    ecx,DWORD PTR [rsi]
    5a70:	3a 21                	cmp    ah,BYTE PTR [rcx]
    5a72:	01 3b                	add    DWORD PTR [rbx],edi
    5a74:	0b 39                	or     edi,DWORD PTR [rcx]
    5a76:	21 1b                	and    DWORD PTR [rbx],ebx
    5a78:	49 13 3f             	adc    rdi,QWORD PTR [r15]
    5a7b:	19 02                	sbb    DWORD PTR [rdx],eax
    5a7d:	18 00                	sbb    BYTE PTR [rax],al
    5a7f:	00 04 0d 00 03 0e 3a 	add    BYTE PTR [rcx*1+0x3a0e0300],al
    5a86:	21 01                	and    DWORD PTR [rcx],eax
    5a88:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    5a8a:	39 0b                	cmp    DWORD PTR [rbx],ecx
    5a8c:	49 13 38             	adc    rdi,QWORD PTR [r8]
    5a8f:	0b 00                	or     eax,DWORD PTR [rax]
    5a91:	00 05 0d 00 03 08    	add    BYTE PTR [rip+0x803000d],al        # 8035aa4 <_end+0x6f2bee4>
    5a97:	3a 21                	cmp    ah,BYTE PTR [rcx]
    5a99:	01 3b                	add    DWORD PTR [rbx],edi
    5a9b:	0b 39                	or     edi,DWORD PTR [rcx]
    5a9d:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    5aa0:	38 0b                	cmp    BYTE PTR [rbx],cl
    5aa2:	00 00                	add    BYTE PTR [rax],al
    5aa4:	06                   	(bad)  
    5aa5:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
    5aa9:	00 00                	add    BYTE PTR [rax],al
    5aab:	07                   	(bad)  
    5aac:	0f 00 0b             	str    WORD PTR [rbx]
    5aaf:	21 08                	and    DWORD PTR [rax],ecx
    5ab1:	49 13 00             	adc    rax,QWORD PTR [r8]
    5ab4:	00 08                	add    BYTE PTR [rax],cl
    5ab6:	13 01                	adc    eax,DWORD PTR [rcx]
    5ab8:	03 0e                	add    ecx,DWORD PTR [rsi]
    5aba:	0b 0b                	or     ecx,DWORD PTR [rbx]
    5abc:	3a 21                	cmp    ah,BYTE PTR [rcx]
    5abe:	01 3b                	add    DWORD PTR [rbx],edi
    5ac0:	0b 39                	or     edi,DWORD PTR [rcx]
    5ac2:	21 08                	and    DWORD PTR [rax],ecx
    5ac4:	01 13                	add    DWORD PTR [rbx],edx
    5ac6:	00 00                	add    BYTE PTR [rax],al
    5ac8:	09 11                	or     DWORD PTR [rcx],edx
    5aca:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30b6dde <_end+0x1fad21e>
    5ad0:	1f                   	(bad)  
    5ad1:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    5ad3:	10 17                	adc    BYTE PTR [rdi],dl
    5ad5:	00 00                	add    BYTE PTR [rax],al
    5ad7:	0a 24 00             	or     ah,BYTE PTR [rax+rax*1]
    5ada:	0b 0b                	or     ecx,DWORD PTR [rbx]
    5adc:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    5adf:	08 00                	or     BYTE PTR [rax],al
    5ae1:	00 0b                	add    BYTE PTR [rbx],cl
    5ae3:	0f 00 0b             	str    WORD PTR [rbx]
    5ae6:	0b 00                	or     eax,DWORD PTR [rax]
    5ae8:	00 0c 26             	add    BYTE PTR [rsi+riz*1],cl
    5aeb:	00 00                	add    BYTE PTR [rax],al
    5aed:	00 0d 04 01 3e 0b    	add    BYTE PTR [rip+0xb3e0104],cl        # b3e5bf7 <_end+0xa2dc037>
    5af3:	0b 0b                	or     ecx,DWORD PTR [rbx]
    5af5:	49 13 3a             	adc    rdi,QWORD PTR [r10]
    5af8:	0b 3b                	or     edi,DWORD PTR [rbx]
    5afa:	05 39 0b 01 13       	add    eax,0x13010b39
    5aff:	00 00                	add    BYTE PTR [rax],al
    5b01:	00 01                	add    BYTE PTR [rcx],al
    5b03:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    5b08:	21 07                	and    DWORD PTR [rdi],eax
    5b0a:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13496649 <_end+0x1238ca89>
    5b10:	38 0b                	cmp    BYTE PTR [rbx],cl
    5b12:	00 00                	add    BYTE PTR [rax],al
    5b14:	02 28                	add    ch,BYTE PTR [rax]
    5b16:	00 03                	add    BYTE PTR [rbx],al
    5b18:	0e                   	(bad)  
    5b19:	1c 0b                	sbb    al,0xb
    5b1b:	00 00                	add    BYTE PTR [rax],al
    5b1d:	03 49 00             	add    ecx,DWORD PTR [rcx+0x0]
    5b20:	02 18                	add    bl,BYTE PTR [rax]
    5b22:	7e 18                	jle    5b3c <__abi_tag-0x3fa860>
    5b24:	00 00                	add    BYTE PTR [rax],al
    5b26:	04 16                	add    al,0x16
    5b28:	00 03                	add    BYTE PTR [rbx],al
    5b2a:	0e                   	(bad)  
    5b2b:	3a 21                	cmp    ah,BYTE PTR [rcx]
    5b2d:	07                   	(bad)  
    5b2e:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349666d <_end+0x1238caad>
    5b34:	00 00                	add    BYTE PTR [rax],al
    5b36:	05 0f 00 0b 21       	add    eax,0x210b000f
    5b3b:	08 49 13             	or     BYTE PTR [rcx+0x13],cl
    5b3e:	00 00                	add    BYTE PTR [rax],al
    5b40:	06                   	(bad)  
    5b41:	16                   	(bad)  
    5b42:	00 03                	add    BYTE PTR [rbx],al
    5b44:	0e                   	(bad)  
    5b45:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    5b47:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    5b49:	39 0b                	cmp    DWORD PTR [rbx],ecx
    5b4b:	49 13 00             	adc    rax,QWORD PTR [r8]
    5b4e:	00 07                	add    BYTE PTR [rdi],al
    5b50:	05 00 49 13 00       	add    eax,0x134900
    5b55:	00 08                	add    BYTE PTR [rax],cl
    5b57:	24 00                	and    al,0x0
    5b59:	0b 0b                	or     ecx,DWORD PTR [rbx]
    5b5b:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    5b5e:	0e                   	(bad)  
    5b5f:	00 00                	add    BYTE PTR [rax],al
    5b61:	09 13                	or     DWORD PTR [rbx],edx
    5b63:	01 03                	add    DWORD PTR [rbx],eax
    5b65:	0e                   	(bad)  
    5b66:	0b 0b                	or     ecx,DWORD PTR [rbx]
    5b68:	3a 21                	cmp    ah,BYTE PTR [rcx]
    5b6a:	07                   	(bad)  
    5b6b:	3b 05 39 21 08 01    	cmp    eax,DWORD PTR [rip+0x1082139]        # 1087caa <cmem_dynamic_free_list+0x57c4a>
    5b71:	13 00                	adc    eax,DWORD PTR [rax]
    5b73:	00 0a                	add    BYTE PTR [rdx],cl
    5b75:	05 00 03 0e 3a       	add    eax,0x3a0e0300
    5b7a:	21 01                	and    DWORD PTR [rcx],eax
    5b7c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    5b7e:	39 0b                	cmp    DWORD PTR [rbx],ecx
    5b80:	49 13 02             	adc    rax,QWORD PTR [r10]
    5b83:	17                   	(bad)  
    5b84:	b7 42                	mov    bh,0x42
    5b86:	17                   	(bad)  
    5b87:	00 00                	add    BYTE PTR [rax],al
    5b89:	0b 0d 00 03 08 3a    	or     ecx,DWORD PTR [rip+0x3a080300]        # 3a085e8f <_end+0x38f7c2cf>
    5b8f:	21 07                	and    DWORD PTR [rdi],eax
    5b91:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134966d0 <_end+0x1238cb10>
    5b97:	38 0b                	cmp    BYTE PTR [rbx],cl
    5b99:	00 00                	add    BYTE PTR [rax],al
    5b9b:	0c 0d                	or     al,0xd
    5b9d:	00 03                	add    BYTE PTR [rbx],al
    5b9f:	0e                   	(bad)  
    5ba0:	3a 21                	cmp    ah,BYTE PTR [rcx]
    5ba2:	07                   	(bad)  
    5ba3:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134966e2 <_end+0x1238cb22>
    5ba9:	38 05 00 00 0d 2e    	cmp    BYTE PTR [rip+0x2e0d0000],al        # 2e0d5baf <_end+0x2cfcbfef>
    5baf:	01 3f                	add    DWORD PTR [rdi],edi
    5bb1:	19 03                	sbb    DWORD PTR [rbx],eax
    5bb3:	0e                   	(bad)  
    5bb4:	3a 21                	cmp    ah,BYTE PTR [rcx]
    5bb6:	01 3b                	add    DWORD PTR [rbx],edi
    5bb8:	0b 39                	or     edi,DWORD PTR [rcx]
    5bba:	21 11                	and    DWORD PTR [rcx],edx
    5bbc:	27                   	(bad)  
    5bbd:	19 11                	sbb    DWORD PTR [rcx],edx
    5bbf:	01 12                	add    DWORD PTR [rdx],edx
    5bc1:	07                   	(bad)  
    5bc2:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    5bc6:	01 13                	add    DWORD PTR [rbx],edx
    5bc8:	00 00                	add    BYTE PTR [rax],al
    5bca:	0e                   	(bad)  
    5bcb:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    5bcf:	7f 13                	jg     5be4 <__abi_tag-0x3fa7b8>
    5bd1:	00 00                	add    BYTE PTR [rax],al
    5bd3:	0f 48 01             	cmovs  eax,DWORD PTR [rcx]
    5bd6:	7d 01                	jge    5bd9 <__abi_tag-0x3fa7c3>
    5bd8:	7f 13                	jg     5bed <__abi_tag-0x3fa7af>
    5bda:	01 13                	add    DWORD PTR [rbx],edx
    5bdc:	00 00                	add    BYTE PTR [rax],al
    5bde:	10 0d 00 03 0e 3a    	adc    BYTE PTR [rip+0x3a0e0300],cl        # 3a0e5ee4 <_end+0x38fdc324>
    5be4:	21 04 3b             	and    DWORD PTR [rbx+rdi*1],eax
    5be7:	21 00                	and    DWORD PTR [rax],eax
    5be9:	49 13 38             	adc    rdi,QWORD PTR [r8]
    5bec:	0b 00                	or     eax,DWORD PTR [rax]
    5bee:	00 11                	add    BYTE PTR [rcx],dl
    5bf0:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
    5bf4:	00 00                	add    BYTE PTR [rax],al
    5bf6:	12 18                	adc    bl,BYTE PTR [rax]
    5bf8:	00 00                	add    BYTE PTR [rax],al
    5bfa:	00 13                	add    BYTE PTR [rbx],dl
    5bfc:	15 01 27 19 01       	adc    eax,0x1192701
    5c01:	13 00                	adc    eax,DWORD PTR [rax]
    5c03:	00 14 2e             	add    BYTE PTR [rsi+rbp*1],dl
    5c06:	01 3f                	add    DWORD PTR [rdi],edi
    5c08:	19 03                	sbb    DWORD PTR [rbx],eax
    5c0a:	0e                   	(bad)  
    5c0b:	3a 21                	cmp    ah,BYTE PTR [rcx]
    5c0d:	07                   	(bad)  
    5c0e:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 1927674d <_end+0x1816cb8d>
    5c14:	3c 19                	cmp    al,0x19
    5c16:	01 13                	add    DWORD PTR [rbx],edx
    5c18:	00 00                	add    BYTE PTR [rax],al
    5c1a:	15 2e 01 3f 19       	adc    eax,0x193f012e
    5c1f:	03 0e                	add    ecx,DWORD PTR [rsi]
    5c21:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    5c23:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19276762 <_end+0x1816cba2>
    5c29:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    5c2d:	01 13                	add    DWORD PTR [rbx],edx
    5c2f:	00 00                	add    BYTE PTR [rax],al
    5c31:	16                   	(bad)  
    5c32:	34 00                	xor    al,0x0
    5c34:	03 0e                	add    ecx,DWORD PTR [rsi]
    5c36:	3a 21                	cmp    ah,BYTE PTR [rcx]
    5c38:	01 3b                	add    DWORD PTR [rbx],edi
    5c3a:	0b 39                	or     edi,DWORD PTR [rcx]
    5c3c:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    5c3f:	02 17                	add    dl,BYTE PTR [rdi]
    5c41:	b7 42                	mov    bh,0x42
    5c43:	17                   	(bad)  
    5c44:	00 00                	add    BYTE PTR [rax],al
    5c46:	17                   	(bad)  
    5c47:	13 00                	adc    eax,DWORD PTR [rax]
    5c49:	03 0e                	add    ecx,DWORD PTR [rsi]
    5c4b:	3c 19                	cmp    al,0x19
    5c4d:	00 00                	add    BYTE PTR [rax],al
    5c4f:	18 04 01             	sbb    BYTE PTR [rcx+rax*1],al
    5c52:	3e 21 07             	ds and DWORD PTR [rdi],eax
    5c55:	0b 21                	or     esp,DWORD PTR [rcx]
    5c57:	04 49                	add    al,0x49
    5c59:	13 3a                	adc    edi,DWORD PTR [rdx]
    5c5b:	21 07                	and    DWORD PTR [rdi],eax
    5c5d:	3b 05 39 21 01 01    	cmp    eax,DWORD PTR [rip+0x1012139]        # 1017d9c <cmem_dynamic_link+0x46557c>
    5c63:	13 00                	adc    eax,DWORD PTR [rax]
    5c65:	00 19                	add    BYTE PTR [rcx],bl
    5c67:	01 01                	add    DWORD PTR [rcx],eax
    5c69:	49 13 01             	adc    rax,QWORD PTR [r9]
    5c6c:	13 00                	adc    eax,DWORD PTR [rax]
    5c6e:	00 1a                	add    BYTE PTR [rdx],bl
    5c70:	21 00                	and    DWORD PTR [rax],eax
    5c72:	49 13 2f             	adc    rbp,QWORD PTR [r15]
    5c75:	0b 00                	or     eax,DWORD PTR [rax]
    5c77:	00 1b                	add    BYTE PTR [rbx],bl
    5c79:	34 00                	xor    al,0x0
    5c7b:	03 0e                	add    ecx,DWORD PTR [rsi]
    5c7d:	3a 21                	cmp    ah,BYTE PTR [rcx]
    5c7f:	07                   	(bad)  
    5c80:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134967bf <_end+0x1238cbff>
    5c86:	3f                   	(bad)  
    5c87:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    5c8a:	00 00                	add    BYTE PTR [rax],al
    5c8c:	1c 48                	sbb    al,0x48
    5c8e:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
    5c91:	82                   	(bad)  
    5c92:	01 19                	add    DWORD PTR [rcx],ebx
    5c94:	7f 13                	jg     5ca9 <__abi_tag-0x3fa6f3>
    5c96:	00 00                	add    BYTE PTR [rax],al
    5c98:	1d 48 00 7d 01       	sbb    eax,0x17d0048
    5c9d:	82                   	(bad)  
    5c9e:	01 19                	add    DWORD PTR [rcx],ebx
    5ca0:	7f 13                	jg     5cb5 <__abi_tag-0x3fa6e7>
    5ca2:	00 00                	add    BYTE PTR [rax],al
    5ca4:	1e                   	(bad)  
    5ca5:	48 00 7d 01          	rex.W add BYTE PTR [rbp+0x1],dil
    5ca9:	7f 13                	jg     5cbe <__abi_tag-0x3fa6de>
    5cab:	00 00                	add    BYTE PTR [rax],al
    5cad:	1f                   	(bad)  
    5cae:	34 00                	xor    al,0x0
    5cb0:	03 08                	add    ecx,DWORD PTR [rax]
    5cb2:	3a 21                	cmp    ah,BYTE PTR [rcx]
    5cb4:	01 3b                	add    DWORD PTR [rbx],edi
    5cb6:	0b 39                	or     edi,DWORD PTR [rcx]
    5cb8:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    5cbb:	02 17                	add    dl,BYTE PTR [rdi]
    5cbd:	b7 42                	mov    bh,0x42
    5cbf:	17                   	(bad)  
    5cc0:	00 00                	add    BYTE PTR [rax],al
    5cc2:	20 11                	and    BYTE PTR [rcx],dl
    5cc4:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30b6fd8 <_end+0x1fad418>
    5cca:	1f                   	(bad)  
    5ccb:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    5ccd:	11 01                	adc    DWORD PTR [rcx],eax
    5ccf:	12 07                	adc    al,BYTE PTR [rdi]
    5cd1:	10 17                	adc    BYTE PTR [rdi],dl
    5cd3:	00 00                	add    BYTE PTR [rax],al
    5cd5:	21 24 00             	and    DWORD PTR [rax+rax*1],esp
    5cd8:	0b 0b                	or     ecx,DWORD PTR [rbx]
    5cda:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    5cdd:	08 00                	or     BYTE PTR [rax],al
    5cdf:	00 22                	add    BYTE PTR [rdx],ah
    5ce1:	0f 00 0b             	str    WORD PTR [rbx]
    5ce4:	0b 00                	or     eax,DWORD PTR [rax]
    5ce6:	00 23                	add    BYTE PTR [rbx],ah
    5ce8:	15 00 27 19 00       	adc    eax,0x192700
    5ced:	00 24 15 01 01 13 00 	add    BYTE PTR [rdx*1+0x130101],ah
    5cf4:	00 25 13 01 03 0e    	add    BYTE PTR [rip+0xe030113],ah        # e035e0d <_end+0xcf2c24d>
    5cfa:	0b 0b                	or     ecx,DWORD PTR [rbx]
    5cfc:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    5cfe:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    5d00:	01 13                	add    DWORD PTR [rbx],edx
    5d02:	00 00                	add    BYTE PTR [rax],al
    5d04:	26 16                	es (bad) 
    5d06:	00 03                	add    BYTE PTR [rbx],al
    5d08:	08 3a                	or     BYTE PTR [rdx],bh
    5d0a:	0b 3b                	or     edi,DWORD PTR [rbx]
    5d0c:	0b 39                	or     edi,DWORD PTR [rcx]
    5d0e:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    5d11:	00 00                	add    BYTE PTR [rax],al
    5d13:	27                   	(bad)  
    5d14:	13 01                	adc    eax,DWORD PTR [rcx]
    5d16:	03 0e                	add    ecx,DWORD PTR [rsi]
    5d18:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53b6858 <_end+0x42acc98>
    5d1e:	39 0b                	cmp    DWORD PTR [rbx],ecx
    5d20:	01 13                	add    DWORD PTR [rbx],edx
    5d22:	00 00                	add    BYTE PTR [rax],al
    5d24:	28 2e                	sub    BYTE PTR [rsi],ch
    5d26:	00 3f                	add    BYTE PTR [rdi],bh
    5d28:	19 03                	sbb    DWORD PTR [rbx],eax
    5d2a:	0e                   	(bad)  
    5d2b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    5d2d:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 1927686c <_end+0x1816ccac>
    5d33:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    5d37:	00 00                	add    BYTE PTR [rax],al
    5d39:	29 2e                	sub    DWORD PTR [rsi],ebp
    5d3b:	01 3f                	add    DWORD PTR [rdi],edi
    5d3d:	19 03                	sbb    DWORD PTR [rbx],eax
    5d3f:	0e                   	(bad)  
    5d40:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    5d42:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    5d44:	39 0b                	cmp    DWORD PTR [rbx],ecx
    5d46:	27                   	(bad)  
    5d47:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    5d4a:	3c 19                	cmp    al,0x19
    5d4c:	01 13                	add    DWORD PTR [rbx],edx
    5d4e:	00 00                	add    BYTE PTR [rax],al
    5d50:	2a 2e                	sub    ch,BYTE PTR [rsi]
    5d52:	01 3f                	add    DWORD PTR [rdi],edi
    5d54:	19 03                	sbb    DWORD PTR [rbx],eax
    5d56:	0e                   	(bad)  
    5d57:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    5d59:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    5d5b:	39 0b                	cmp    DWORD PTR [rbx],ecx
    5d5d:	27                   	(bad)  
    5d5e:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    5d61:	11 01                	adc    DWORD PTR [rcx],eax
    5d63:	12 07                	adc    al,BYTE PTR [rdi]
    5d65:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    5d69:	01 13                	add    DWORD PTR [rbx],edx
    5d6b:	00 00                	add    BYTE PTR [rax],al
    5d6d:	2b 05 00 03 08 3a    	sub    eax,DWORD PTR [rip+0x3a080300]        # 3a086073 <_end+0x38f7c4b3>
    5d73:	0b 3b                	or     edi,DWORD PTR [rbx]
    5d75:	0b 39                	or     edi,DWORD PTR [rcx]
    5d77:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    5d7a:	02 17                	add    dl,BYTE PTR [rdi]
    5d7c:	b7 42                	mov    bh,0x42
    5d7e:	17                   	(bad)  
    5d7f:	00 00                	add    BYTE PTR [rax],al
    5d81:	2c 48                	sub    al,0x48
    5d83:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
    5d86:	82                   	(bad)  
    5d87:	01 19                	add    DWORD PTR [rcx],ebx
    5d89:	7f 13                	jg     5d9e <__abi_tag-0x3fa5fe>
    5d8b:	01 13                	add    DWORD PTR [rbx],edx
    5d8d:	00 00                	add    BYTE PTR [rax],al
    5d8f:	2d 1d 01 31 13       	sub    eax,0x1331011d
    5d94:	52                   	push   rdx
    5d95:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
    5d9b:	58                   	pop    rax
    5d9c:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
    5d9f:	57                   	push   rdi
    5da0:	0b 01                	or     eax,DWORD PTR [rcx]
    5da2:	13 00                	adc    eax,DWORD PTR [rax]
    5da4:	00 2e                	add    BYTE PTR [rsi],ch
    5da6:	05 00 31 13 02       	add    eax,0x2133100
    5dab:	17                   	(bad)  
    5dac:	b7 42                	mov    bh,0x42
    5dae:	17                   	(bad)  
    5daf:	00 00                	add    BYTE PTR [rax],al
    5db1:	2f                   	(bad)  
    5db2:	2e 01 03             	cs add DWORD PTR [rbx],eax
    5db5:	0e                   	(bad)  
    5db6:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    5db8:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    5dba:	39 0b                	cmp    DWORD PTR [rbx],ecx
    5dbc:	27                   	(bad)  
    5dbd:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    5dc0:	20 0b                	and    BYTE PTR [rbx],cl
    5dc2:	01 13                	add    DWORD PTR [rbx],edx
    5dc4:	00 00                	add    BYTE PTR [rax],al
    5dc6:	30 05 00 03 0e 3a    	xor    BYTE PTR [rip+0x3a0e0300],al        # 3a0e60cc <_end+0x38fdc50c>
    5dcc:	0b 3b                	or     edi,DWORD PTR [rbx]
    5dce:	0b 39                	or     edi,DWORD PTR [rcx]
    5dd0:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    5dd3:	00 00                	add    BYTE PTR [rax],al
    5dd5:	31 2e                	xor    DWORD PTR [rsi],ebp
    5dd7:	01 3f                	add    DWORD PTR [rdi],edi
    5dd9:	19 03                	sbb    DWORD PTR [rbx],eax
    5ddb:	0e                   	(bad)  
    5ddc:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    5dde:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    5de0:	39 0b                	cmp    DWORD PTR [rbx],ecx
    5de2:	27                   	(bad)  
    5de3:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    5de6:	11 01                	adc    DWORD PTR [rcx],eax
    5de8:	12 07                	adc    al,BYTE PTR [rdi]
    5dea:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    5dee:	00 00                	add    BYTE PTR [rax],al
    5df0:	32 0b                	xor    cl,BYTE PTR [rbx]
    5df2:	01 11                	add    DWORD PTR [rcx],edx
    5df4:	01 12                	add    DWORD PTR [rdx],edx
    5df6:	07                   	(bad)  
    5df7:	01 13                	add    DWORD PTR [rbx],edx
    5df9:	00 00                	add    BYTE PTR [rax],al
    5dfb:	00 01                	add    BYTE PTR [rcx],al
    5dfd:	24 00                	and    al,0x0
    5dff:	0b 0b                	or     ecx,DWORD PTR [rbx]
    5e01:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    5e04:	0e                   	(bad)  
    5e05:	00 00                	add    BYTE PTR [rax],al
    5e07:	02 2e                	add    ch,BYTE PTR [rsi]
    5e09:	00 3f                	add    BYTE PTR [rdi],bh
    5e0b:	19 03                	sbb    DWORD PTR [rbx],eax
    5e0d:	0e                   	(bad)  
    5e0e:	3a 21                	cmp    ah,BYTE PTR [rcx]
    5e10:	01 3b                	add    DWORD PTR [rbx],edi
    5e12:	0b 39                	or     edi,DWORD PTR [rcx]
    5e14:	21 11                	and    DWORD PTR [rcx],edx
    5e16:	27                   	(bad)  
    5e17:	19 00                	sbb    DWORD PTR [rax],eax
    5e19:	00 03                	add    BYTE PTR [rbx],al
    5e1b:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    5e1e:	19 03                	sbb    DWORD PTR [rbx],eax
    5e20:	0e                   	(bad)  
    5e21:	3a 21                	cmp    ah,BYTE PTR [rcx]
    5e23:	01 3b                	add    DWORD PTR [rbx],edi
    5e25:	0b 39                	or     edi,DWORD PTR [rcx]
    5e27:	21 11                	and    DWORD PTR [rcx],edx
    5e29:	27                   	(bad)  
    5e2a:	19 11                	sbb    DWORD PTR [rcx],edx
    5e2c:	01 12                	add    DWORD PTR [rdx],edx
    5e2e:	07                   	(bad)  
    5e2f:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    5e33:	01 13                	add    DWORD PTR [rbx],edx
    5e35:	00 00                	add    BYTE PTR [rax],al
    5e37:	04 11                	add    al,0x11
    5e39:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30b714d <_end+0x1fad58d>
    5e3f:	1f                   	(bad)  
    5e40:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    5e42:	11 01                	adc    DWORD PTR [rcx],eax
    5e44:	12 07                	adc    al,BYTE PTR [rdi]
    5e46:	10 17                	adc    BYTE PTR [rdi],dl
    5e48:	00 00                	add    BYTE PTR [rax],al
    5e4a:	05 16 00 03 0e       	add    eax,0xe030016
    5e4f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    5e51:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    5e53:	39 0b                	cmp    DWORD PTR [rbx],ecx
    5e55:	49 13 00             	adc    rax,QWORD PTR [r8]
    5e58:	00 06                	add    BYTE PTR [rsi],al
    5e5a:	24 00                	and    al,0x0
    5e5c:	0b 0b                	or     ecx,DWORD PTR [rbx]
    5e5e:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    5e61:	08 00                	or     BYTE PTR [rax],al
    5e63:	00 07                	add    BYTE PTR [rdi],al
    5e65:	05 00 03 08 3a       	add    eax,0x3a080300
    5e6a:	0b 3b                	or     edi,DWORD PTR [rbx]
    5e6c:	0b 39                	or     edi,DWORD PTR [rcx]
    5e6e:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    5e71:	02 18                	add    bl,BYTE PTR [rax]
    5e73:	00 00                	add    BYTE PTR [rax],al
    5e75:	08 05 00 03 0e 3a    	or     BYTE PTR [rip+0x3a0e0300],al        # 3a0e617b <_end+0x38fdc5bb>
    5e7b:	0b 3b                	or     edi,DWORD PTR [rbx]
    5e7d:	0b 39                	or     edi,DWORD PTR [rcx]
    5e7f:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    5e82:	02 18                	add    bl,BYTE PTR [rax]
    5e84:	00 00                	add    BYTE PTR [rax],al
    5e86:	09 2e                	or     DWORD PTR [rsi],ebp
    5e88:	00 3f                	add    BYTE PTR [rdi],bh
    5e8a:	19 03                	sbb    DWORD PTR [rbx],eax
    5e8c:	0e                   	(bad)  
    5e8d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    5e8f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    5e91:	39 0b                	cmp    DWORD PTR [rbx],ecx
    5e93:	27                   	(bad)  
    5e94:	19 20                	sbb    DWORD PTR [rax],esp
    5e96:	0b 00                	or     eax,DWORD PTR [rax]
    5e98:	00 0a                	add    BYTE PTR [rdx],cl
    5e9a:	2e 00 31             	cs add BYTE PTR [rcx],dh
    5e9d:	13 11                	adc    edx,DWORD PTR [rcx]
    5e9f:	01 12                	add    DWORD PTR [rdx],edx
    5ea1:	07                   	(bad)  
    5ea2:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    5ea6:	00 00                	add    BYTE PTR [rax],al
    5ea8:	00 01                	add    BYTE PTR [rcx],al
    5eaa:	34 00                	xor    al,0x0
    5eac:	03 0e                	add    ecx,DWORD PTR [rsi]
    5eae:	3a 21                	cmp    ah,BYTE PTR [rcx]
    5eb0:	03 3b                	add    edi,DWORD PTR [rbx]
    5eb2:	05 39 0b 49 13       	add    eax,0x13490b39
    5eb7:	02 18                	add    bl,BYTE PTR [rax]
    5eb9:	00 00                	add    BYTE PTR [rax],al
    5ebb:	02 26                	add    ah,BYTE PTR [rsi]
    5ebd:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    5ec0:	00 00                	add    BYTE PTR [rax],al
    5ec2:	03 28                	add    ebp,DWORD PTR [rax]
    5ec4:	00 03                	add    BYTE PTR [rbx],al
    5ec6:	0e                   	(bad)  
    5ec7:	1c 0b                	sbb    al,0xb
    5ec9:	00 00                	add    BYTE PTR [rax],al
    5ecb:	04 01                	add    al,0x1
    5ecd:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
    5ed0:	01 13                	add    DWORD PTR [rbx],edx
    5ed2:	00 00                	add    BYTE PTR [rax],al
    5ed4:	05 21 00 49 13       	add    eax,0x13490021
    5ed9:	2f                   	(bad)  
    5eda:	0b 00                	or     eax,DWORD PTR [rax]
    5edc:	00 06                	add    BYTE PTR [rsi],al
    5ede:	34 00                	xor    al,0x0
    5ee0:	03 0e                	add    ecx,DWORD PTR [rsi]
    5ee2:	3a 21                	cmp    ah,BYTE PTR [rcx]
    5ee4:	03 3b                	add    edi,DWORD PTR [rbx]
    5ee6:	0b 39                	or     edi,DWORD PTR [rcx]
    5ee8:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    5eeb:	02 18                	add    bl,BYTE PTR [rax]
    5eed:	00 00                	add    BYTE PTR [rax],al
    5eef:	07                   	(bad)  
    5ef0:	24 00                	and    al,0x0
    5ef2:	0b 0b                	or     ecx,DWORD PTR [rbx]
    5ef4:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    5ef7:	0e                   	(bad)  
    5ef8:	00 00                	add    BYTE PTR [rax],al
    5efa:	08 0d 00 03 0e 3a    	or     BYTE PTR [rip+0x3a0e0300],cl        # 3a0e6200 <_end+0x38fdc640>
    5f00:	21 02                	and    DWORD PTR [rdx],eax
    5f02:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13496a41 <_end+0x1238ce81>
    5f08:	38 0b                	cmp    BYTE PTR [rbx],cl
    5f0a:	00 00                	add    BYTE PTR [rax],al
    5f0c:	09 0f                	or     DWORD PTR [rdi],ecx
    5f0e:	00 0b                	add    BYTE PTR [rbx],cl
    5f10:	21 08                	and    DWORD PTR [rax],ecx
    5f12:	49 13 00             	adc    rax,QWORD PTR [r8]
    5f15:	00 0a                	add    BYTE PTR [rdx],cl
    5f17:	16                   	(bad)  
    5f18:	00 03                	add    BYTE PTR [rbx],al
    5f1a:	0e                   	(bad)  
    5f1b:	3a 21                	cmp    ah,BYTE PTR [rcx]
    5f1d:	02 3b                	add    bh,BYTE PTR [rbx]
    5f1f:	05 39 0b 49 13       	add    eax,0x13490b39
    5f24:	00 00                	add    BYTE PTR [rax],al
    5f26:	0b 13                	or     edx,DWORD PTR [rbx]
    5f28:	01 03                	add    DWORD PTR [rbx],eax
    5f2a:	0e                   	(bad)  
    5f2b:	0b 0b                	or     ecx,DWORD PTR [rbx]
    5f2d:	3a 21                	cmp    ah,BYTE PTR [rcx]
    5f2f:	02 3b                	add    bh,BYTE PTR [rbx]
    5f31:	05 39 21 08 01       	add    eax,0x1082139
    5f36:	13 00                	adc    eax,DWORD PTR [rax]
    5f38:	00 0c 0d 00 03 08 3a 	add    BYTE PTR [rcx*1+0x3a080300],cl
    5f3f:	21 02                	and    DWORD PTR [rdx],eax
    5f41:	3b 21                	cmp    esp,DWORD PTR [rcx]
    5f43:	ef                   	out    dx,eax
    5f44:	05 39 0b 49 13       	add    eax,0x13490b39
    5f49:	38 0b                	cmp    BYTE PTR [rbx],cl
    5f4b:	00 00                	add    BYTE PTR [rax],al
    5f4d:	0d 11 01 25 0e       	or     eax,0xe250111
    5f52:	13 0b                	adc    ecx,DWORD PTR [rbx]
    5f54:	03 1f                	add    ebx,DWORD PTR [rdi]
    5f56:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    5f58:	10 17                	adc    BYTE PTR [rdi],dl
    5f5a:	00 00                	add    BYTE PTR [rax],al
    5f5c:	0e                   	(bad)  
    5f5d:	24 00                	and    al,0x0
    5f5f:	0b 0b                	or     ecx,DWORD PTR [rbx]
    5f61:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    5f64:	08 00                	or     BYTE PTR [rax],al
    5f66:	00 0f                	add    BYTE PTR [rdi],cl
    5f68:	16                   	(bad)  
    5f69:	00 03                	add    BYTE PTR [rbx],al
    5f6b:	0e                   	(bad)  
    5f6c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    5f6e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    5f70:	39 0b                	cmp    DWORD PTR [rbx],ecx
    5f72:	49 13 00             	adc    rax,QWORD PTR [r8]
    5f75:	00 10                	add    BYTE PTR [rax],dl
    5f77:	04 01                	add    al,0x1
    5f79:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
    5f7c:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    5f7f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    5f81:	3b 05 39 0b 01 13    	cmp    eax,DWORD PTR [rip+0x13010b39]        # 13016ac0 <_end+0x11f0cf00>
    5f87:	00 00                	add    BYTE PTR [rax],al
    5f89:	11 34 00             	adc    DWORD PTR [rax+rax*1],esi
    5f8c:	03 0e                	add    ecx,DWORD PTR [rsi]
    5f8e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    5f90:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13496acf <_end+0x1238cf0f>
    5f96:	3f                   	(bad)  
    5f97:	19 02                	sbb    DWORD PTR [rdx],eax
    5f99:	18 00                	sbb    BYTE PTR [rax],al
    5f9b:	00 00                	add    BYTE PTR [rax],al
    5f9d:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
    5fa0:	03 0e                	add    ecx,DWORD PTR [rsi]
    5fa2:	3a 21                	cmp    ah,BYTE PTR [rcx]
    5fa4:	03 3b                	add    edi,DWORD PTR [rbx]
    5fa6:	05 39 0b 49 13       	add    eax,0x13490b39
    5fab:	02 18                	add    bl,BYTE PTR [rax]
    5fad:	00 00                	add    BYTE PTR [rax],al
    5faf:	02 26                	add    ah,BYTE PTR [rsi]
    5fb1:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    5fb4:	00 00                	add    BYTE PTR [rax],al
    5fb6:	03 28                	add    ebp,DWORD PTR [rax]
    5fb8:	00 03                	add    BYTE PTR [rbx],al
    5fba:	0e                   	(bad)  
    5fbb:	1c 0b                	sbb    al,0xb
    5fbd:	00 00                	add    BYTE PTR [rax],al
    5fbf:	04 01                	add    al,0x1
    5fc1:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
    5fc4:	01 13                	add    DWORD PTR [rbx],edx
    5fc6:	00 00                	add    BYTE PTR [rax],al
    5fc8:	05 21 00 49 13       	add    eax,0x13490021
    5fcd:	2f                   	(bad)  
    5fce:	0b 00                	or     eax,DWORD PTR [rax]
    5fd0:	00 06                	add    BYTE PTR [rsi],al
    5fd2:	34 00                	xor    al,0x0
    5fd4:	03 0e                	add    ecx,DWORD PTR [rsi]
    5fd6:	3a 21                	cmp    ah,BYTE PTR [rcx]
    5fd8:	03 3b                	add    edi,DWORD PTR [rbx]
    5fda:	0b 39                	or     edi,DWORD PTR [rcx]
    5fdc:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    5fdf:	02 18                	add    bl,BYTE PTR [rax]
    5fe1:	00 00                	add    BYTE PTR [rax],al
    5fe3:	07                   	(bad)  
    5fe4:	24 00                	and    al,0x0
    5fe6:	0b 0b                	or     ecx,DWORD PTR [rbx]
    5fe8:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    5feb:	0e                   	(bad)  
    5fec:	00 00                	add    BYTE PTR [rax],al
    5fee:	08 0d 00 03 0e 3a    	or     BYTE PTR [rip+0x3a0e0300],cl        # 3a0e62f4 <_end+0x38fdc734>
    5ff4:	21 02                	and    DWORD PTR [rdx],eax
    5ff6:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13496b35 <_end+0x1238cf75>
    5ffc:	38 0b                	cmp    BYTE PTR [rbx],cl
    5ffe:	00 00                	add    BYTE PTR [rax],al
    6000:	09 0f                	or     DWORD PTR [rdi],ecx
    6002:	00 0b                	add    BYTE PTR [rbx],cl
    6004:	21 08                	and    DWORD PTR [rax],ecx
    6006:	49 13 00             	adc    rax,QWORD PTR [r8]
    6009:	00 0a                	add    BYTE PTR [rdx],cl
    600b:	16                   	(bad)  
    600c:	00 03                	add    BYTE PTR [rbx],al
    600e:	0e                   	(bad)  
    600f:	3a 21                	cmp    ah,BYTE PTR [rcx]
    6011:	02 3b                	add    bh,BYTE PTR [rbx]
    6013:	05 39 0b 49 13       	add    eax,0x13490b39
    6018:	00 00                	add    BYTE PTR [rax],al
    601a:	0b 13                	or     edx,DWORD PTR [rbx]
    601c:	01 03                	add    DWORD PTR [rbx],eax
    601e:	0e                   	(bad)  
    601f:	0b 0b                	or     ecx,DWORD PTR [rbx]
    6021:	3a 21                	cmp    ah,BYTE PTR [rcx]
    6023:	02 3b                	add    bh,BYTE PTR [rbx]
    6025:	05 39 21 08 01       	add    eax,0x1082139
    602a:	13 00                	adc    eax,DWORD PTR [rax]
    602c:	00 0c 0d 00 03 08 3a 	add    BYTE PTR [rcx*1+0x3a080300],cl
    6033:	21 02                	and    DWORD PTR [rdx],eax
    6035:	3b 21                	cmp    esp,DWORD PTR [rcx]
    6037:	ef                   	out    dx,eax
    6038:	05 39 0b 49 13       	add    eax,0x13490b39
    603d:	38 0b                	cmp    BYTE PTR [rbx],cl
    603f:	00 00                	add    BYTE PTR [rax],al
    6041:	0d 11 01 25 0e       	or     eax,0xe250111
    6046:	13 0b                	adc    ecx,DWORD PTR [rbx]
    6048:	03 1f                	add    ebx,DWORD PTR [rdi]
    604a:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    604c:	10 17                	adc    BYTE PTR [rdi],dl
    604e:	00 00                	add    BYTE PTR [rax],al
    6050:	0e                   	(bad)  
    6051:	24 00                	and    al,0x0
    6053:	0b 0b                	or     ecx,DWORD PTR [rbx]
    6055:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    6058:	08 00                	or     BYTE PTR [rax],al
    605a:	00 0f                	add    BYTE PTR [rdi],cl
    605c:	16                   	(bad)  
    605d:	00 03                	add    BYTE PTR [rbx],al
    605f:	0e                   	(bad)  
    6060:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    6062:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    6064:	39 0b                	cmp    DWORD PTR [rbx],ecx
    6066:	49 13 00             	adc    rax,QWORD PTR [r8]
    6069:	00 10                	add    BYTE PTR [rax],dl
    606b:	04 01                	add    al,0x1
    606d:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
    6070:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    6073:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    6075:	3b 05 39 0b 01 13    	cmp    eax,DWORD PTR [rip+0x13010b39]        # 13016bb4 <_end+0x11f0cff4>
    607b:	00 00                	add    BYTE PTR [rax],al
    607d:	11 34 00             	adc    DWORD PTR [rax+rax*1],esi
    6080:	03 0e                	add    ecx,DWORD PTR [rsi]
    6082:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    6084:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13496bc3 <_end+0x1238d003>
    608a:	3f                   	(bad)  
    608b:	19 02                	sbb    DWORD PTR [rdx],eax
    608d:	18 00                	sbb    BYTE PTR [rax],al
    608f:	00 00                	add    BYTE PTR [rax],al
    6091:	01 24 00             	add    DWORD PTR [rax+rax*1],esp
    6094:	0b 0b                	or     ecx,DWORD PTR [rbx]
    6096:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    6099:	0e                   	(bad)  
    609a:	00 00                	add    BYTE PTR [rax],al
    609c:	02 05 00 03 08 3a    	add    al,BYTE PTR [rip+0x3a080300]        # 3a0863a2 <_end+0x38f7c7e2>
    60a2:	21 01                	and    DWORD PTR [rcx],eax
    60a4:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    60a6:	39 0b                	cmp    DWORD PTR [rbx],ecx
    60a8:	49 13 00             	adc    rax,QWORD PTR [r8]
    60ab:	00 03                	add    BYTE PTR [rbx],al
    60ad:	05 00 31 13 02       	add    eax,0x2133100
    60b2:	18 00                	sbb    BYTE PTR [rax],al
    60b4:	00 04 11             	add    BYTE PTR [rcx+rdx*1],al
    60b7:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30b73cb <_end+0x1fad80b>
    60bd:	1f                   	(bad)  
    60be:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    60c0:	11 01                	adc    DWORD PTR [rcx],eax
    60c2:	12 07                	adc    al,BYTE PTR [rdi]
    60c4:	10 17                	adc    BYTE PTR [rdi],dl
    60c6:	00 00                	add    BYTE PTR [rax],al
    60c8:	05 16 00 03 0e       	add    eax,0xe030016
    60cd:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    60cf:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    60d1:	39 0b                	cmp    DWORD PTR [rbx],ecx
    60d3:	49 13 00             	adc    rax,QWORD PTR [r8]
    60d6:	00 06                	add    BYTE PTR [rsi],al
    60d8:	24 00                	and    al,0x0
    60da:	0b 0b                	or     ecx,DWORD PTR [rbx]
    60dc:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    60df:	08 00                	or     BYTE PTR [rax],al
    60e1:	00 07                	add    BYTE PTR [rdi],al
    60e3:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    60e6:	19 03                	sbb    DWORD PTR [rbx],eax
    60e8:	0e                   	(bad)  
    60e9:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    60eb:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    60ed:	39 0b                	cmp    DWORD PTR [rbx],ecx
    60ef:	27                   	(bad)  
    60f0:	19 01                	sbb    DWORD PTR [rcx],eax
    60f2:	13 00                	adc    eax,DWORD PTR [rax]
    60f4:	00 08                	add    BYTE PTR [rax],cl
    60f6:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    60f9:	19 03                	sbb    DWORD PTR [rbx],eax
    60fb:	0e                   	(bad)  
    60fc:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    60fe:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    6100:	39 0b                	cmp    DWORD PTR [rbx],ecx
    6102:	27                   	(bad)  
    6103:	19 20                	sbb    DWORD PTR [rax],esp
    6105:	0b 01                	or     eax,DWORD PTR [rcx]
    6107:	13 00                	adc    eax,DWORD PTR [rax]
    6109:	00 09                	add    BYTE PTR [rcx],cl
    610b:	2e 00 3f             	cs add BYTE PTR [rdi],bh
    610e:	19 03                	sbb    DWORD PTR [rbx],eax
    6110:	0e                   	(bad)  
    6111:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    6113:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    6115:	39 0b                	cmp    DWORD PTR [rbx],ecx
    6117:	27                   	(bad)  
    6118:	19 00                	sbb    DWORD PTR [rax],eax
    611a:	00 0a                	add    BYTE PTR [rdx],cl
    611c:	2e 00 3f             	cs add BYTE PTR [rdi],bh
    611f:	19 03                	sbb    DWORD PTR [rbx],eax
    6121:	0e                   	(bad)  
    6122:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    6124:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    6126:	39 0b                	cmp    DWORD PTR [rbx],ecx
    6128:	27                   	(bad)  
    6129:	19 20                	sbb    DWORD PTR [rax],esp
    612b:	0b 00                	or     eax,DWORD PTR [rax]
    612d:	00 0b                	add    BYTE PTR [rbx],cl
    612f:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    6132:	19 03                	sbb    DWORD PTR [rbx],eax
    6134:	0e                   	(bad)  
    6135:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    6137:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    6139:	39 0b                	cmp    DWORD PTR [rbx],ecx
    613b:	27                   	(bad)  
    613c:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    613f:	11 01                	adc    DWORD PTR [rcx],eax
    6141:	12 07                	adc    al,BYTE PTR [rdi]
    6143:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    6147:	01 13                	add    DWORD PTR [rbx],edx
    6149:	00 00                	add    BYTE PTR [rax],al
    614b:	0c 05                	or     al,0x5
    614d:	00 03                	add    BYTE PTR [rbx],al
    614f:	0e                   	(bad)  
    6150:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    6152:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    6154:	39 0b                	cmp    DWORD PTR [rbx],ecx
    6156:	49 13 02             	adc    rax,QWORD PTR [r10]
    6159:	18 00                	sbb    BYTE PTR [rax],al
    615b:	00 0d 2e 00 31 13    	add    BYTE PTR [rip+0x1331002e],cl        # 1331618f <_end+0x1220c5cf>
    6161:	11 01                	adc    DWORD PTR [rcx],eax
    6163:	12 07                	adc    al,BYTE PTR [rdi]
    6165:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    6169:	00 00                	add    BYTE PTR [rax],al
    616b:	0e                   	(bad)  
    616c:	2e 01 31             	cs add DWORD PTR [rcx],esi
    616f:	13 11                	adc    edx,DWORD PTR [rcx]
    6171:	01 12                	add    DWORD PTR [rdx],edx
    6173:	07                   	(bad)  
    6174:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    6178:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
       0:	e0 8b                	loopne ffffffffffffff8d <_end+0xfffffffffeef63cd>
       2:	24 00                	and    al,0x0
       4:	05 00 08 00 32       	add    eax,0x32000800
       9:	09 00                	or     DWORD PTR [rax],eax
       b:	00 01                	add    BYTE PTR [rcx],al
       d:	01 01                	add    DWORD PTR [rcx],eax
       f:	fb                   	sti    
      10:	0e                   	(bad)  
      11:	0d 00 01 01 01       	or     eax,0x1010100
      16:	01 00                	add    DWORD PTR [rax],eax
      18:	00 00                	add    BYTE PTR [rax],al
      1a:	01 00                	add    DWORD PTR [rax],eax
      1c:	00 01                	add    BYTE PTR [rcx],al
      1e:	01 01                	add    DWORD PTR [rcx],eax
      20:	1f                   	(bad)  
      21:	0a 00                	or     al,BYTE PTR [rax]
      23:	00 00                	add    BYTE PTR [rax],al
      25:	00 23                	add    BYTE PTR [rbx],ah
      27:	00 00                	add    BYTE PTR [rax],al
      29:	00 3b                	add    BYTE PTR [rbx],bh
      2b:	00 00                	add    BYTE PTR [rax],al
      2d:	00 43 00             	add    BYTE PTR [rbx+0x0],al
      30:	00 00                	add    BYTE PTR [rax],al
      32:	73 00                	jae    34 <__abi_tag-0x400368>
      34:	00 00                	add    BYTE PTR [rax],al
      36:	85 00                	test   DWORD PTR [rax],eax
      38:	00 00                	add    BYTE PTR [rax],al
      3a:	92                   	xchg   edx,eax
      3b:	00 00                	add    BYTE PTR [rax],al
      3d:	00 aa 00 00 00 c7    	add    BYTE PTR [rdx-0x39000000],ch
      43:	00 00                	add    BYTE PTR [rax],al
      45:	00 e5                	add    ch,ah
      47:	00 00                	add    BYTE PTR [rax],al
      49:	00 02                	add    BYTE PTR [rdx],al
      4b:	01 1f                	add    DWORD PTR [rdi],ebx
      4d:	02 0f                	add    cl,BYTE PTR [rdi]
      4f:	c9                   	leave  
      50:	03 1b                	add    ebx,DWORD PTR [rbx]
      52:	00 00                	add    BYTE PTR [rax],al
      54:	00 00                	add    BYTE PTR [rax],al
      56:	16                   	(bad)  
      57:	01 00                	add    DWORD PTR [rax],eax
      59:	00 01                	add    BYTE PTR [rcx],al
      5b:	1b 00                	sbb    eax,DWORD PTR [rax]
      5d:	00 00                	add    BYTE PTR [rax],al
      5f:	00 1c 01             	add    BYTE PTR [rcx+rax*1],bl
      62:	00 00                	add    BYTE PTR [rax],al
      64:	02 28                	add    ch,BYTE PTR [rax]
      66:	01 00                	add    DWORD PTR [rax],eax
      68:	00 02                	add    BYTE PTR [rdx],al
      6a:	32 01                	xor    al,BYTE PTR [rcx]
      6c:	00 00                	add    BYTE PTR [rax],al
      6e:	00 3b                	add    BYTE PTR [rbx],bh
      70:	01 00                	add    DWORD PTR [rax],eax
      72:	00 02                	add    BYTE PTR [rdx],al
      74:	48 01 00             	add    QWORD PTR [rax],rax
      77:	00 02                	add    BYTE PTR [rdx],al
      79:	54                   	push   rsp
      7a:	01 00                	add    DWORD PTR [rax],eax
      7c:	00 02                	add    BYTE PTR [rdx],al
      7e:	5d                   	pop    rbp
      7f:	01 00                	add    DWORD PTR [rax],eax
      81:	00 02                	add    BYTE PTR [rdx],al
      83:	66 01 00             	add    WORD PTR [rax],ax
      86:	00 02                	add    BYTE PTR [rdx],al
      88:	70 01                	jo     8b <__abi_tag-0x400311>
      8a:	00 00                	add    BYTE PTR [rax],al
      8c:	02 7a 01             	add    bh,BYTE PTR [rdx+0x1]
      8f:	00 00                	add    BYTE PTR [rax],al
      91:	02 84 01 00 00 02 8e 	add    al,BYTE PTR [rcx+rax*1-0x71fe0000]
      98:	01 00                	add    DWORD PTR [rax],eax
      9a:	00 02                	add    BYTE PTR [rdx],al
      9c:	98                   	cwde   
      9d:	01 00                	add    DWORD PTR [rax],eax
      9f:	00 02                	add    BYTE PTR [rdx],al
      a1:	a2 01 00 00 02 ac 01 	movabs ds:0x1ac02000001,al
      a8:	00 00 
      aa:	02 b6 01 00 00 02    	add    dh,BYTE PTR [rsi+0x2000001]
      b0:	c0 01 00             	rol    BYTE PTR [rcx],0x0
      b3:	00 02                	add    BYTE PTR [rdx],al
      b5:	ca 01 00             	retf   0x1
      b8:	00 02                	add    BYTE PTR [rdx],al
      ba:	d4                   	(bad)  
      bb:	01 00                	add    DWORD PTR [rax],eax
      bd:	00 02                	add    BYTE PTR [rdx],al
      bf:	de 01                	fiadd  WORD PTR [rcx]
      c1:	00 00                	add    BYTE PTR [rax],al
      c3:	02 e8                	add    ch,al
      c5:	01 00                	add    DWORD PTR [rax],eax
      c7:	00 02                	add    BYTE PTR [rdx],al
      c9:	f3 01 00             	repz add DWORD PTR [rax],eax
      cc:	00 02                	add    BYTE PTR [rdx],al
      ce:	fe 01                	inc    BYTE PTR [rcx]
      d0:	00 00                	add    BYTE PTR [rax],al
      d2:	02 09                	add    cl,BYTE PTR [rcx]
      d4:	02 00                	add    al,BYTE PTR [rax]
      d6:	00 02                	add    BYTE PTR [rdx],al
      d8:	14 02                	adc    al,0x2
      da:	00 00                	add    BYTE PTR [rax],al
      dc:	02 1f                	add    bl,BYTE PTR [rdi]
      de:	02 00                	add    al,BYTE PTR [rax]
      e0:	00 02                	add    BYTE PTR [rdx],al
      e2:	2a 02                	sub    al,BYTE PTR [rdx]
      e4:	00 00                	add    BYTE PTR [rax],al
      e6:	02 35 02 00 00 02    	add    dh,BYTE PTR [rip+0x2000002]        # 20000ee <_end+0xef652e>
      ec:	40 02 00             	rex add al,BYTE PTR [rax]
      ef:	00 02                	add    BYTE PTR [rdx],al
      f1:	4b 02 00             	rex.WXB add al,BYTE PTR [r8]
      f4:	00 02                	add    BYTE PTR [rdx],al
      f6:	56                   	push   rsi
      f7:	02 00                	add    al,BYTE PTR [rax]
      f9:	00 02                	add    BYTE PTR [rdx],al
      fb:	61                   	(bad)  
      fc:	02 00                	add    al,BYTE PTR [rax]
      fe:	00 02                	add    BYTE PTR [rdx],al
     100:	6c                   	ins    BYTE PTR es:[rdi],dx
     101:	02 00                	add    al,BYTE PTR [rax]
     103:	00 02                	add    BYTE PTR [rdx],al
     105:	77 02                	ja     109 <__abi_tag-0x400293>
     107:	00 00                	add    BYTE PTR [rax],al
     109:	02 82 02 00 00 02    	add    al,BYTE PTR [rdx+0x2000002]
     10f:	8d 02                	lea    eax,[rdx]
     111:	00 00                	add    BYTE PTR [rax],al
     113:	02 98 02 00 00 02    	add    bl,BYTE PTR [rax+0x2000002]
     119:	a3 02 00 00 02 ae 02 	movabs ds:0x2ae02000002,eax
     120:	00 00 
     122:	02 b9 02 00 00 02    	add    bh,BYTE PTR [rcx+0x2000002]
     128:	c4 02 00 00          	(bad)
     12c:	02 cf                	add    cl,bh
     12e:	02 00                	add    al,BYTE PTR [rax]
     130:	00 02                	add    BYTE PTR [rdx],al
     132:	da 02                	fiadd  DWORD PTR [rdx]
     134:	00 00                	add    BYTE PTR [rax],al
     136:	02 e5                	add    ah,ch
     138:	02 00                	add    al,BYTE PTR [rax]
     13a:	00 02                	add    BYTE PTR [rdx],al
     13c:	f0 02 00             	lock add al,BYTE PTR [rax]
     13f:	00 02                	add    BYTE PTR [rdx],al
     141:	fb                   	sti    
     142:	02 00                	add    al,BYTE PTR [rax]
     144:	00 02                	add    BYTE PTR [rdx],al
     146:	06                   	(bad)  
     147:	03 00                	add    eax,DWORD PTR [rax]
     149:	00 02                	add    BYTE PTR [rdx],al
     14b:	11 03                	adc    DWORD PTR [rbx],eax
     14d:	00 00                	add    BYTE PTR [rax],al
     14f:	02 1c 03             	add    bl,BYTE PTR [rbx+rax*1]
     152:	00 00                	add    BYTE PTR [rax],al
     154:	02 27                	add    ah,BYTE PTR [rdi]
     156:	03 00                	add    eax,DWORD PTR [rax]
     158:	00 02                	add    BYTE PTR [rdx],al
     15a:	32 03                	xor    al,BYTE PTR [rbx]
     15c:	00 00                	add    BYTE PTR [rax],al
     15e:	02 3d 03 00 00 02    	add    bh,BYTE PTR [rip+0x2000003]        # 2000167 <_end+0xef65a7>
     164:	48 03 00             	add    rax,QWORD PTR [rax]
     167:	00 02                	add    BYTE PTR [rdx],al
     169:	53                   	push   rbx
     16a:	03 00                	add    eax,DWORD PTR [rax]
     16c:	00 02                	add    BYTE PTR [rdx],al
     16e:	5e                   	pop    rsi
     16f:	03 00                	add    eax,DWORD PTR [rax]
     171:	00 02                	add    BYTE PTR [rdx],al
     173:	69 03 00 00 02 74    	imul   eax,DWORD PTR [rbx],0x74020000
     179:	03 00                	add    eax,DWORD PTR [rax]
     17b:	00 02                	add    BYTE PTR [rdx],al
     17d:	7f 03                	jg     182 <__abi_tag-0x40021a>
     17f:	00 00                	add    BYTE PTR [rax],al
     181:	02 8a 03 00 00 02    	add    cl,BYTE PTR [rdx+0x2000003]
     187:	95                   	xchg   ebp,eax
     188:	03 00                	add    eax,DWORD PTR [rax]
     18a:	00 02                	add    BYTE PTR [rdx],al
     18c:	a0 03 00 00 02 ab 03 	movabs al,ds:0x3ab02000003
     193:	00 00 
     195:	02 b6 03 00 00 02    	add    dh,BYTE PTR [rsi+0x2000003]
     19b:	c1 03 00             	rol    DWORD PTR [rbx],0x0
     19e:	00 02                	add    BYTE PTR [rdx],al
     1a0:	cc                   	int3   
     1a1:	03 00                	add    eax,DWORD PTR [rax]
     1a3:	00 02                	add    BYTE PTR [rdx],al
     1a5:	d7                   	xlat   BYTE PTR ds:[rbx]
     1a6:	03 00                	add    eax,DWORD PTR [rax]
     1a8:	00 02                	add    BYTE PTR [rdx],al
     1aa:	e2 03                	loop   1af <__abi_tag-0x4001ed>
     1ac:	00 00                	add    BYTE PTR [rax],al
     1ae:	02 ed                	add    ch,ch
     1b0:	03 00                	add    eax,DWORD PTR [rax]
     1b2:	00 02                	add    BYTE PTR [rdx],al
     1b4:	f8                   	clc    
     1b5:	03 00                	add    eax,DWORD PTR [rax]
     1b7:	00 02                	add    BYTE PTR [rdx],al
     1b9:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
     1bc:	00 02                	add    BYTE PTR [rdx],al
     1be:	0e                   	(bad)  
     1bf:	04 00                	add    al,0x0
     1c1:	00 02                	add    BYTE PTR [rdx],al
     1c3:	19 04 00             	sbb    DWORD PTR [rax+rax*1],eax
     1c6:	00 02                	add    BYTE PTR [rdx],al
     1c8:	24 04                	and    al,0x4
     1ca:	00 00                	add    BYTE PTR [rax],al
     1cc:	02 2f                	add    ch,BYTE PTR [rdi]
     1ce:	04 00                	add    al,0x0
     1d0:	00 02                	add    BYTE PTR [rdx],al
     1d2:	3a 04 00             	cmp    al,BYTE PTR [rax+rax*1]
     1d5:	00 02                	add    BYTE PTR [rdx],al
     1d7:	45 04 00             	rex.RB add al,0x0
     1da:	00 02                	add    BYTE PTR [rdx],al
     1dc:	50                   	push   rax
     1dd:	04 00                	add    al,0x0
     1df:	00 02                	add    BYTE PTR [rdx],al
     1e1:	5b                   	pop    rbx
     1e2:	04 00                	add    al,0x0
     1e4:	00 02                	add    BYTE PTR [rdx],al
     1e6:	66 04 00             	data16 add al,0x0
     1e9:	00 02                	add    BYTE PTR [rdx],al
     1eb:	71 04                	jno    1f1 <__abi_tag-0x4001ab>
     1ed:	00 00                	add    BYTE PTR [rax],al
     1ef:	02 7c 04 00          	add    bh,BYTE PTR [rsp+rax*1+0x0]
     1f3:	00 02                	add    BYTE PTR [rdx],al
     1f5:	87 04 00             	xchg   DWORD PTR [rax+rax*1],eax
     1f8:	00 02                	add    BYTE PTR [rdx],al
     1fa:	92                   	xchg   edx,eax
     1fb:	04 00                	add    al,0x0
     1fd:	00 02                	add    BYTE PTR [rdx],al
     1ff:	9d                   	popf   
     200:	04 00                	add    al,0x0
     202:	00 02                	add    BYTE PTR [rdx],al
     204:	a8 04                	test   al,0x4
     206:	00 00                	add    BYTE PTR [rax],al
     208:	02 b3 04 00 00 02    	add    dh,BYTE PTR [rbx+0x2000004]
     20e:	be 04 00 00 02       	mov    esi,0x2000004
     213:	c9                   	leave  
     214:	04 00                	add    al,0x0
     216:	00 02                	add    BYTE PTR [rdx],al
     218:	d4                   	(bad)  
     219:	04 00                	add    al,0x0
     21b:	00 02                	add    BYTE PTR [rdx],al
     21d:	df 04 00             	fild   WORD PTR [rax+rax*1]
     220:	00 02                	add    BYTE PTR [rdx],al
     222:	ea                   	(bad)  
     223:	04 00                	add    al,0x0
     225:	00 02                	add    BYTE PTR [rdx],al
     227:	f5                   	cmc    
     228:	04 00                	add    al,0x0
     22a:	00 02                	add    BYTE PTR [rdx],al
     22c:	00 05 00 00 02 0b    	add    BYTE PTR [rip+0xb020000],al        # b020232 <_end+0x9f16672>
     232:	05 00 00 02 16       	add    eax,0x16020000
     237:	05 00 00 02 21       	add    eax,0x21020000
     23c:	05 00 00 02 2c       	add    eax,0x2c020000
     241:	05 00 00 02 37       	add    eax,0x37020000
     246:	05 00 00 02 42       	add    eax,0x42020000
     24b:	05 00 00 02 4d       	add    eax,0x4d020000
     250:	05 00 00 02 58       	add    eax,0x58020000
     255:	05 00 00 02 63       	add    eax,0x63020000
     25a:	05 00 00 02 6e       	add    eax,0x6e020000
     25f:	05 00 00 02 79       	add    eax,0x79020000
     264:	05 00 00 02 84       	add    eax,0x84020000
     269:	05 00 00 02 8f       	add    eax,0x8f020000
     26e:	05 00 00 02 9a       	add    eax,0x9a020000
     273:	05 00 00 02 a5       	add    eax,0xa5020000
     278:	05 00 00 02 b0       	add    eax,0xb0020000
     27d:	05 00 00 02 bb       	add    eax,0xbb020000
     282:	05 00 00 02 c6       	add    eax,0xc6020000
     287:	05 00 00 02 d1       	add    eax,0xd1020000
     28c:	05 00 00 02 dc       	add    eax,0xdc020000
     291:	05 00 00 02 e7       	add    eax,0xe7020000
     296:	05 00 00 02 f2       	add    eax,0xf2020000
     29b:	05 00 00 02 fd       	add    eax,0xfd020000
     2a0:	05 00 00 02 08       	add    eax,0x8020000
     2a5:	06                   	(bad)  
     2a6:	00 00                	add    BYTE PTR [rax],al
     2a8:	02 13                	add    dl,BYTE PTR [rbx]
     2aa:	06                   	(bad)  
     2ab:	00 00                	add    BYTE PTR [rax],al
     2ad:	02 1e                	add    bl,BYTE PTR [rsi]
     2af:	06                   	(bad)  
     2b0:	00 00                	add    BYTE PTR [rax],al
     2b2:	02 29                	add    ch,BYTE PTR [rcx]
     2b4:	06                   	(bad)  
     2b5:	00 00                	add    BYTE PTR [rax],al
     2b7:	02 34 06             	add    dh,BYTE PTR [rsi+rax*1]
     2ba:	00 00                	add    BYTE PTR [rax],al
     2bc:	02 3f                	add    bh,BYTE PTR [rdi]
     2be:	06                   	(bad)  
     2bf:	00 00                	add    BYTE PTR [rax],al
     2c1:	02 4a 06             	add    cl,BYTE PTR [rdx+0x6]
     2c4:	00 00                	add    BYTE PTR [rax],al
     2c6:	02 55 06             	add    dl,BYTE PTR [rbp+0x6]
     2c9:	00 00                	add    BYTE PTR [rax],al
     2cb:	02 60 06             	add    ah,BYTE PTR [rax+0x6]
     2ce:	00 00                	add    BYTE PTR [rax],al
     2d0:	02 6b 06             	add    ch,BYTE PTR [rbx+0x6]
     2d3:	00 00                	add    BYTE PTR [rax],al
     2d5:	02 76 06             	add    dh,BYTE PTR [rsi+0x6]
     2d8:	00 00                	add    BYTE PTR [rax],al
     2da:	02 81 06 00 00 02    	add    al,BYTE PTR [rcx+0x2000006]
     2e0:	8c 06                	mov    WORD PTR [rsi],es
     2e2:	00 00                	add    BYTE PTR [rax],al
     2e4:	02 97 06 00 00 02    	add    dl,BYTE PTR [rdi+0x2000006]
     2ea:	a2 06 00 00 02 ad 06 	movabs ds:0x6ad02000006,al
     2f1:	00 00 
     2f3:	02 b8 06 00 00 02    	add    bh,BYTE PTR [rax+0x2000006]
     2f9:	c3                   	ret    
     2fa:	06                   	(bad)  
     2fb:	00 00                	add    BYTE PTR [rax],al
     2fd:	02 ce                	add    cl,dh
     2ff:	06                   	(bad)  
     300:	00 00                	add    BYTE PTR [rax],al
     302:	02 d9                	add    bl,cl
     304:	06                   	(bad)  
     305:	00 00                	add    BYTE PTR [rax],al
     307:	02 e4                	add    ah,ah
     309:	06                   	(bad)  
     30a:	00 00                	add    BYTE PTR [rax],al
     30c:	02 ef                	add    ch,bh
     30e:	06                   	(bad)  
     30f:	00 00                	add    BYTE PTR [rax],al
     311:	02 fa                	add    bh,dl
     313:	06                   	(bad)  
     314:	00 00                	add    BYTE PTR [rax],al
     316:	02 05 07 00 00 02    	add    al,BYTE PTR [rip+0x2000007]        # 2000323 <_end+0xef6763>
     31c:	10 07                	adc    BYTE PTR [rdi],al
     31e:	00 00                	add    BYTE PTR [rax],al
     320:	02 1b                	add    bl,BYTE PTR [rbx]
     322:	07                   	(bad)  
     323:	00 00                	add    BYTE PTR [rax],al
     325:	02 26                	add    ah,BYTE PTR [rsi]
     327:	07                   	(bad)  
     328:	00 00                	add    BYTE PTR [rax],al
     32a:	02 31                	add    dh,BYTE PTR [rcx]
     32c:	07                   	(bad)  
     32d:	00 00                	add    BYTE PTR [rax],al
     32f:	02 3c 07             	add    bh,BYTE PTR [rdi+rax*1]
     332:	00 00                	add    BYTE PTR [rax],al
     334:	02 47 07             	add    al,BYTE PTR [rdi+0x7]
     337:	00 00                	add    BYTE PTR [rax],al
     339:	02 52 07             	add    dl,BYTE PTR [rdx+0x7]
     33c:	00 00                	add    BYTE PTR [rax],al
     33e:	02 5d 07             	add    bl,BYTE PTR [rbp+0x7]
     341:	00 00                	add    BYTE PTR [rax],al
     343:	02 68 07             	add    ch,BYTE PTR [rax+0x7]
     346:	00 00                	add    BYTE PTR [rax],al
     348:	02 73 07             	add    dh,BYTE PTR [rbx+0x7]
     34b:	00 00                	add    BYTE PTR [rax],al
     34d:	02 7e 07             	add    bh,BYTE PTR [rsi+0x7]
     350:	00 00                	add    BYTE PTR [rax],al
     352:	02 89 07 00 00 02    	add    cl,BYTE PTR [rcx+0x2000007]
     358:	94                   	xchg   esp,eax
     359:	07                   	(bad)  
     35a:	00 00                	add    BYTE PTR [rax],al
     35c:	02 9f 07 00 00 02    	add    bl,BYTE PTR [rdi+0x2000007]
     362:	aa                   	stos   BYTE PTR es:[rdi],al
     363:	07                   	(bad)  
     364:	00 00                	add    BYTE PTR [rax],al
     366:	02 b5 07 00 00 02    	add    dh,BYTE PTR [rbp+0x2000007]
     36c:	c0 07 00             	rol    BYTE PTR [rdi],0x0
     36f:	00 02                	add    BYTE PTR [rdx],al
     371:	cb                   	retf   
     372:	07                   	(bad)  
     373:	00 00                	add    BYTE PTR [rax],al
     375:	02 d6                	add    dl,dh
     377:	07                   	(bad)  
     378:	00 00                	add    BYTE PTR [rax],al
     37a:	02 e1                	add    ah,cl
     37c:	07                   	(bad)  
     37d:	00 00                	add    BYTE PTR [rax],al
     37f:	02 ec                	add    ch,ah
     381:	07                   	(bad)  
     382:	00 00                	add    BYTE PTR [rax],al
     384:	02 f7                	add    dh,bh
     386:	07                   	(bad)  
     387:	00 00                	add    BYTE PTR [rax],al
     389:	02 02                	add    al,BYTE PTR [rdx]
     38b:	08 00                	or     BYTE PTR [rax],al
     38d:	00 02                	add    BYTE PTR [rdx],al
     38f:	0d 08 00 00 02       	or     eax,0x2000008
     394:	18 08                	sbb    BYTE PTR [rax],cl
     396:	00 00                	add    BYTE PTR [rax],al
     398:	02 23                	add    ah,BYTE PTR [rbx]
     39a:	08 00                	or     BYTE PTR [rax],al
     39c:	00 02                	add    BYTE PTR [rdx],al
     39e:	2e 08 00             	cs or  BYTE PTR [rax],al
     3a1:	00 02                	add    BYTE PTR [rdx],al
     3a3:	39 08                	cmp    DWORD PTR [rax],ecx
     3a5:	00 00                	add    BYTE PTR [rax],al
     3a7:	02 44 08 00          	add    al,BYTE PTR [rax+rcx*1+0x0]
     3ab:	00 02                	add    BYTE PTR [rdx],al
     3ad:	4f 08 00             	rex.WRXB or BYTE PTR [r8],r8b
     3b0:	00 02                	add    BYTE PTR [rdx],al
     3b2:	5a                   	pop    rdx
     3b3:	08 00                	or     BYTE PTR [rax],al
     3b5:	00 02                	add    BYTE PTR [rdx],al
     3b7:	65 08 00             	or     BYTE PTR gs:[rax],al
     3ba:	00 02                	add    BYTE PTR [rdx],al
     3bc:	70 08                	jo     3c6 <__abi_tag-0x3fffd6>
     3be:	00 00                	add    BYTE PTR [rax],al
     3c0:	02 7b 08             	add    bh,BYTE PTR [rbx+0x8]
     3c3:	00 00                	add    BYTE PTR [rax],al
     3c5:	02 86 08 00 00 02    	add    al,BYTE PTR [rsi+0x2000008]
     3cb:	91                   	xchg   ecx,eax
     3cc:	08 00                	or     BYTE PTR [rax],al
     3ce:	00 02                	add    BYTE PTR [rdx],al
     3d0:	9c                   	pushf  
     3d1:	08 00                	or     BYTE PTR [rax],al
     3d3:	00 02                	add    BYTE PTR [rdx],al
     3d5:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
     3d6:	08 00                	or     BYTE PTR [rax],al
     3d8:	00 02                	add    BYTE PTR [rdx],al
     3da:	b2 08                	mov    dl,0x8
     3dc:	00 00                	add    BYTE PTR [rax],al
     3de:	02 be 08 00 00 02    	add    bh,BYTE PTR [rsi+0x2000008]
     3e4:	ca 08 00             	retf   0x8
     3e7:	00 02                	add    BYTE PTR [rdx],al
     3e9:	d6                   	(bad)  
     3ea:	08 00                	or     BYTE PTR [rax],al
     3ec:	00 02                	add    BYTE PTR [rdx],al
     3ee:	e2 08                	loop   3f8 <__abi_tag-0x3fffa4>
     3f0:	00 00                	add    BYTE PTR [rax],al
     3f2:	02 ee                	add    ch,dh
     3f4:	08 00                	or     BYTE PTR [rax],al
     3f6:	00 02                	add    BYTE PTR [rdx],al
     3f8:	fa                   	cli    
     3f9:	08 00                	or     BYTE PTR [rax],al
     3fb:	00 02                	add    BYTE PTR [rdx],al
     3fd:	06                   	(bad)  
     3fe:	09 00                	or     DWORD PTR [rax],eax
     400:	00 02                	add    BYTE PTR [rdx],al
     402:	12 09                	adc    cl,BYTE PTR [rcx]
     404:	00 00                	add    BYTE PTR [rax],al
     406:	02 1e                	add    bl,BYTE PTR [rsi]
     408:	09 00                	or     DWORD PTR [rax],eax
     40a:	00 02                	add    BYTE PTR [rdx],al
     40c:	2a 09                	sub    cl,BYTE PTR [rcx]
     40e:	00 00                	add    BYTE PTR [rax],al
     410:	02 36                	add    dh,BYTE PTR [rsi]
     412:	09 00                	or     DWORD PTR [rax],eax
     414:	00 02                	add    BYTE PTR [rdx],al
     416:	42 09 00             	rex.X or DWORD PTR [rax],eax
     419:	00 02                	add    BYTE PTR [rdx],al
     41b:	4e 09 00             	rex.WRX or QWORD PTR [rax],r8
     41e:	00 02                	add    BYTE PTR [rdx],al
     420:	5a                   	pop    rdx
     421:	09 00                	or     DWORD PTR [rax],eax
     423:	00 02                	add    BYTE PTR [rdx],al
     425:	65 09 00             	or     DWORD PTR gs:[rax],eax
     428:	00 02                	add    BYTE PTR [rdx],al
     42a:	71 09                	jno    435 <__abi_tag-0x3fff67>
     42c:	00 00                	add    BYTE PTR [rax],al
     42e:	02 7d 09             	add    bh,BYTE PTR [rbp+0x9]
     431:	00 00                	add    BYTE PTR [rax],al
     433:	02 89 09 00 00 02    	add    cl,BYTE PTR [rcx+0x2000009]
     439:	95                   	xchg   ebp,eax
     43a:	09 00                	or     DWORD PTR [rax],eax
     43c:	00 02                	add    BYTE PTR [rdx],al
     43e:	a1 09 00 00 02 ad 09 	movabs eax,ds:0x9ad02000009
     445:	00 00 
     447:	02 b9 09 00 00 02    	add    bh,BYTE PTR [rcx+0x2000009]
     44d:	c5 09 00             	(bad)
     450:	00 02                	add    BYTE PTR [rdx],al
     452:	d1 09                	ror    DWORD PTR [rcx],1
     454:	00 00                	add    BYTE PTR [rax],al
     456:	02 dd                	add    bl,ch
     458:	09 00                	or     DWORD PTR [rax],eax
     45a:	00 02                	add    BYTE PTR [rdx],al
     45c:	e9 09 00 00 02       	jmp    200046a <_end+0xef68aa>
     461:	f5                   	cmc    
     462:	09 00                	or     DWORD PTR [rax],eax
     464:	00 02                	add    BYTE PTR [rdx],al
     466:	01 0a                	add    DWORD PTR [rdx],ecx
     468:	00 00                	add    BYTE PTR [rax],al
     46a:	02 0d 0a 00 00 02    	add    cl,BYTE PTR [rip+0x200000a]        # 200047a <_end+0xef68ba>
     470:	19 0a                	sbb    DWORD PTR [rdx],ecx
     472:	00 00                	add    BYTE PTR [rax],al
     474:	02 25 0a 00 00 02    	add    ah,BYTE PTR [rip+0x200000a]        # 2000484 <_end+0xef68c4>
     47a:	31 0a                	xor    DWORD PTR [rdx],ecx
     47c:	00 00                	add    BYTE PTR [rax],al
     47e:	02 3d 0a 00 00 02    	add    bh,BYTE PTR [rip+0x200000a]        # 200048e <_end+0xef68ce>
     484:	49 0a 00             	rex.WB or al,BYTE PTR [r8]
     487:	00 02                	add    BYTE PTR [rdx],al
     489:	55                   	push   rbp
     48a:	0a 00                	or     al,BYTE PTR [rax]
     48c:	00 02                	add    BYTE PTR [rdx],al
     48e:	61                   	(bad)  
     48f:	0a 00                	or     al,BYTE PTR [rax]
     491:	00 02                	add    BYTE PTR [rdx],al
     493:	6d                   	ins    DWORD PTR es:[rdi],dx
     494:	0a 00                	or     al,BYTE PTR [rax]
     496:	00 02                	add    BYTE PTR [rdx],al
     498:	79 0a                	jns    4a4 <__abi_tag-0x3ffef8>
     49a:	00 00                	add    BYTE PTR [rax],al
     49c:	02 85 0a 00 00 02    	add    al,BYTE PTR [rbp+0x200000a]
     4a2:	91                   	xchg   ecx,eax
     4a3:	0a 00                	or     al,BYTE PTR [rax]
     4a5:	00 02                	add    BYTE PTR [rdx],al
     4a7:	9d                   	popf   
     4a8:	0a 00                	or     al,BYTE PTR [rax]
     4aa:	00 02                	add    BYTE PTR [rdx],al
     4ac:	a9 0a 00 00 02       	test   eax,0x200000a
     4b1:	b5 0a                	mov    ch,0xa
     4b3:	00 00                	add    BYTE PTR [rax],al
     4b5:	02 c1                	add    al,cl
     4b7:	0a 00                	or     al,BYTE PTR [rax]
     4b9:	00 02                	add    BYTE PTR [rdx],al
     4bb:	cd 0a                	int    0xa
     4bd:	00 00                	add    BYTE PTR [rax],al
     4bf:	02 d9                	add    bl,cl
     4c1:	0a 00                	or     al,BYTE PTR [rax]
     4c3:	00 02                	add    BYTE PTR [rdx],al
     4c5:	e4 0a                	in     al,0xa
     4c7:	00 00                	add    BYTE PTR [rax],al
     4c9:	02 f0                	add    dh,al
     4cb:	0a 00                	or     al,BYTE PTR [rax]
     4cd:	00 02                	add    BYTE PTR [rdx],al
     4cf:	fc                   	cld    
     4d0:	0a 00                	or     al,BYTE PTR [rax]
     4d2:	00 02                	add    BYTE PTR [rdx],al
     4d4:	08 0b                	or     BYTE PTR [rbx],cl
     4d6:	00 00                	add    BYTE PTR [rax],al
     4d8:	02 14 0b             	add    dl,BYTE PTR [rbx+rcx*1]
     4db:	00 00                	add    BYTE PTR [rax],al
     4dd:	02 1f                	add    bl,BYTE PTR [rdi]
     4df:	0b 00                	or     eax,DWORD PTR [rax]
     4e1:	00 02                	add    BYTE PTR [rdx],al
     4e3:	2b 0b                	sub    ecx,DWORD PTR [rbx]
     4e5:	00 00                	add    BYTE PTR [rax],al
     4e7:	02 37                	add    dh,BYTE PTR [rdi]
     4e9:	0b 00                	or     eax,DWORD PTR [rax]
     4eb:	00 02                	add    BYTE PTR [rdx],al
     4ed:	43 0b 00             	rex.XB or eax,DWORD PTR [r8]
     4f0:	00 02                	add    BYTE PTR [rdx],al
     4f2:	4f 0b 00             	rex.WRXB or r8,QWORD PTR [r8]
     4f5:	00 02                	add    BYTE PTR [rdx],al
     4f7:	5b                   	pop    rbx
     4f8:	0b 00                	or     eax,DWORD PTR [rax]
     4fa:	00 02                	add    BYTE PTR [rdx],al
     4fc:	67 0b 00             	or     eax,DWORD PTR [eax]
     4ff:	00 02                	add    BYTE PTR [rdx],al
     501:	73 0b                	jae    50e <__abi_tag-0x3ffe8e>
     503:	00 00                	add    BYTE PTR [rax],al
     505:	02 7f 0b             	add    bh,BYTE PTR [rdi+0xb]
     508:	00 00                	add    BYTE PTR [rax],al
     50a:	02 8b 0b 00 00 02    	add    cl,BYTE PTR [rbx+0x200000b]
     510:	97                   	xchg   edi,eax
     511:	0b 00                	or     eax,DWORD PTR [rax]
     513:	00 02                	add    BYTE PTR [rdx],al
     515:	a3 0b 00 00 02 af 0b 	movabs ds:0xbaf0200000b,eax
     51c:	00 00 
     51e:	02 bb 0b 00 00 02    	add    bh,BYTE PTR [rbx+0x200000b]
     524:	c7                   	(bad)  
     525:	0b 00                	or     eax,DWORD PTR [rax]
     527:	00 02                	add    BYTE PTR [rdx],al
     529:	d3 0b                	ror    DWORD PTR [rbx],cl
     52b:	00 00                	add    BYTE PTR [rax],al
     52d:	02 df                	add    bl,bh
     52f:	0b 00                	or     eax,DWORD PTR [rax]
     531:	00 02                	add    BYTE PTR [rdx],al
     533:	eb 0b                	jmp    540 <__abi_tag-0x3ffe5c>
     535:	00 00                	add    BYTE PTR [rax],al
     537:	02 f7                	add    dh,bh
     539:	0b 00                	or     eax,DWORD PTR [rax]
     53b:	00 02                	add    BYTE PTR [rdx],al
     53d:	03 0c 00             	add    ecx,DWORD PTR [rax+rax*1]
     540:	00 02                	add    BYTE PTR [rdx],al
     542:	0f 0c                	(bad)  
     544:	00 00                	add    BYTE PTR [rax],al
     546:	02 1b                	add    bl,BYTE PTR [rbx]
     548:	0c 00                	or     al,0x0
     54a:	00 02                	add    BYTE PTR [rdx],al
     54c:	27                   	(bad)  
     54d:	0c 00                	or     al,0x0
     54f:	00 02                	add    BYTE PTR [rdx],al
     551:	33 0c 00             	xor    ecx,DWORD PTR [rax+rax*1]
     554:	00 02                	add    BYTE PTR [rdx],al
     556:	3f                   	(bad)  
     557:	0c 00                	or     al,0x0
     559:	00 02                	add    BYTE PTR [rdx],al
     55b:	4b 0c 00             	rex.WXB or al,0x0
     55e:	00 02                	add    BYTE PTR [rdx],al
     560:	57                   	push   rdi
     561:	0c 00                	or     al,0x0
     563:	00 02                	add    BYTE PTR [rdx],al
     565:	63 0c 00             	movsxd ecx,DWORD PTR [rax+rax*1]
     568:	00 02                	add    BYTE PTR [rdx],al
     56a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
     56b:	0c 00                	or     al,0x0
     56d:	00 02                	add    BYTE PTR [rdx],al
     56f:	7b 0c                	jnp    57d <__abi_tag-0x3ffe1f>
     571:	00 00                	add    BYTE PTR [rax],al
     573:	02 87 0c 00 00 02    	add    al,BYTE PTR [rdi+0x200000c]
     579:	93                   	xchg   ebx,eax
     57a:	0c 00                	or     al,0x0
     57c:	00 02                	add    BYTE PTR [rdx],al
     57e:	9f                   	lahf   
     57f:	0c 00                	or     al,0x0
     581:	00 02                	add    BYTE PTR [rdx],al
     583:	ab                   	stos   DWORD PTR es:[rdi],eax
     584:	0c 00                	or     al,0x0
     586:	00 02                	add    BYTE PTR [rdx],al
     588:	b7 0c                	mov    bh,0xc
     58a:	00 00                	add    BYTE PTR [rax],al
     58c:	02 c3                	add    al,bl
     58e:	0c 00                	or     al,0x0
     590:	00 02                	add    BYTE PTR [rdx],al
     592:	cf                   	iret   
     593:	0c 00                	or     al,0x0
     595:	00 02                	add    BYTE PTR [rdx],al
     597:	db 0c 00             	fisttp DWORD PTR [rax+rax*1]
     59a:	00 02                	add    BYTE PTR [rdx],al
     59c:	e7 0c                	out    0xc,eax
     59e:	00 00                	add    BYTE PTR [rax],al
     5a0:	02 f3                	add    dh,bl
     5a2:	0c 00                	or     al,0x0
     5a4:	00 02                	add    BYTE PTR [rdx],al
     5a6:	ff 0c 00             	dec    DWORD PTR [rax+rax*1]
     5a9:	00 02                	add    BYTE PTR [rdx],al
     5ab:	0b 0d 00 00 02 17    	or     ecx,DWORD PTR [rip+0x17020000]        # 170205b1 <_end+0x15f169f1>
     5b1:	0d 00 00 02 23       	or     eax,0x23020000
     5b6:	0d 00 00 02 2f       	or     eax,0x2f020000
     5bb:	0d 00 00 02 3b       	or     eax,0x3b020000
     5c0:	0d 00 00 02 47       	or     eax,0x47020000
     5c5:	0d 00 00 02 53       	or     eax,0x53020000
     5ca:	0d 00 00 02 5f       	or     eax,0x5f020000
     5cf:	0d 00 00 02 6b       	or     eax,0x6b020000
     5d4:	0d 00 00 02 77       	or     eax,0x77020000
     5d9:	0d 00 00 02 82       	or     eax,0x82020000
     5de:	0d 00 00 02 8e       	or     eax,0x8e020000
     5e3:	0d 00 00 02 9a       	or     eax,0x9a020000
     5e8:	0d 00 00 02 a5       	or     eax,0xa5020000
     5ed:	0d 00 00 02 b1       	or     eax,0xb1020000
     5f2:	0d 00 00 02 bd       	or     eax,0xbd020000
     5f7:	0d 00 00 02 c9       	or     eax,0xc9020000
     5fc:	0d 00 00 02 d5       	or     eax,0xd5020000
     601:	0d 00 00 02 e1       	or     eax,0xe1020000
     606:	0d 00 00 02 ed       	or     eax,0xed020000
     60b:	0d 00 00 02 f8       	or     eax,0xf8020000
     610:	0d 00 00 02 04       	or     eax,0x4020000
     615:	0e                   	(bad)  
     616:	00 00                	add    BYTE PTR [rax],al
     618:	02 10                	add    dl,BYTE PTR [rax]
     61a:	0e                   	(bad)  
     61b:	00 00                	add    BYTE PTR [rax],al
     61d:	02 1c 0e             	add    bl,BYTE PTR [rsi+rcx*1]
     620:	00 00                	add    BYTE PTR [rax],al
     622:	02 28                	add    ch,BYTE PTR [rax]
     624:	0e                   	(bad)  
     625:	00 00                	add    BYTE PTR [rax],al
     627:	02 34 0e             	add    dh,BYTE PTR [rsi+rcx*1]
     62a:	00 00                	add    BYTE PTR [rax],al
     62c:	02 3f                	add    bh,BYTE PTR [rdi]
     62e:	0e                   	(bad)  
     62f:	00 00                	add    BYTE PTR [rax],al
     631:	02 4b 0e             	add    cl,BYTE PTR [rbx+0xe]
     634:	00 00                	add    BYTE PTR [rax],al
     636:	02 57 0e             	add    dl,BYTE PTR [rdi+0xe]
     639:	00 00                	add    BYTE PTR [rax],al
     63b:	02 63 0e             	add    ah,BYTE PTR [rbx+0xe]
     63e:	00 00                	add    BYTE PTR [rax],al
     640:	02 6f 0e             	add    ch,BYTE PTR [rdi+0xe]
     643:	00 00                	add    BYTE PTR [rax],al
     645:	02 7b 0e             	add    bh,BYTE PTR [rbx+0xe]
     648:	00 00                	add    BYTE PTR [rax],al
     64a:	02 87 0e 00 00 02    	add    al,BYTE PTR [rdi+0x200000e]
     650:	93                   	xchg   ebx,eax
     651:	0e                   	(bad)  
     652:	00 00                	add    BYTE PTR [rax],al
     654:	02 9f 0e 00 00 02    	add    bl,BYTE PTR [rdi+0x200000e]
     65a:	ab                   	stos   DWORD PTR es:[rdi],eax
     65b:	0e                   	(bad)  
     65c:	00 00                	add    BYTE PTR [rax],al
     65e:	02 b7 0e 00 00 02    	add    dh,BYTE PTR [rdi+0x200000e]
     664:	c3                   	ret    
     665:	0e                   	(bad)  
     666:	00 00                	add    BYTE PTR [rax],al
     668:	02 cf                	add    cl,bh
     66a:	0e                   	(bad)  
     66b:	00 00                	add    BYTE PTR [rax],al
     66d:	02 db                	add    bl,bl
     66f:	0e                   	(bad)  
     670:	00 00                	add    BYTE PTR [rax],al
     672:	02 e7                	add    ah,bh
     674:	0e                   	(bad)  
     675:	00 00                	add    BYTE PTR [rax],al
     677:	02 f3                	add    dh,bl
     679:	0e                   	(bad)  
     67a:	00 00                	add    BYTE PTR [rax],al
     67c:	02 ff                	add    bh,bh
     67e:	0e                   	(bad)  
     67f:	00 00                	add    BYTE PTR [rax],al
     681:	02 0b                	add    cl,BYTE PTR [rbx]
     683:	0f 00 00             	sldt   WORD PTR [rax]
     686:	02 17                	add    dl,BYTE PTR [rdi]
     688:	0f 00 00             	sldt   WORD PTR [rax]
     68b:	02 23                	add    ah,BYTE PTR [rbx]
     68d:	0f 00 00             	sldt   WORD PTR [rax]
     690:	02 2f                	add    ch,BYTE PTR [rdi]
     692:	0f 00 00             	sldt   WORD PTR [rax]
     695:	02 3b                	add    bh,BYTE PTR [rbx]
     697:	0f 00 00             	sldt   WORD PTR [rax]
     69a:	02 47 0f             	add    al,BYTE PTR [rdi+0xf]
     69d:	00 00                	add    BYTE PTR [rax],al
     69f:	02 53 0f             	add    dl,BYTE PTR [rbx+0xf]
     6a2:	00 00                	add    BYTE PTR [rax],al
     6a4:	02 5f 0f             	add    bl,BYTE PTR [rdi+0xf]
     6a7:	00 00                	add    BYTE PTR [rax],al
     6a9:	02 6a 0f             	add    ch,BYTE PTR [rdx+0xf]
     6ac:	00 00                	add    BYTE PTR [rax],al
     6ae:	02 76 0f             	add    dh,BYTE PTR [rsi+0xf]
     6b1:	00 00                	add    BYTE PTR [rax],al
     6b3:	02 82 0f 00 00 02    	add    al,BYTE PTR [rdx+0x200000f]
     6b9:	8e 0f                	mov    cs,WORD PTR [rdi]
     6bb:	00 00                	add    BYTE PTR [rax],al
     6bd:	02 9a 0f 00 00 02    	add    bl,BYTE PTR [rdx+0x200000f]
     6c3:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
     6c4:	0f 00 00             	sldt   WORD PTR [rax]
     6c7:	02 b2 0f 00 00 02    	add    dh,BYTE PTR [rdx+0x200000f]
     6cd:	be 0f 00 00 02       	mov    esi,0x200000f
     6d2:	ca 0f 00             	retf   0xf
     6d5:	00 02                	add    BYTE PTR [rdx],al
     6d7:	d6                   	(bad)  
     6d8:	0f 00 00             	sldt   WORD PTR [rax]
     6db:	02 e2                	add    ah,dl
     6dd:	0f 00 00             	sldt   WORD PTR [rax]
     6e0:	02 ee                	add    ch,dh
     6e2:	0f 00 00             	sldt   WORD PTR [rax]
     6e5:	02 fa                	add    bh,dl
     6e7:	0f 00 00             	sldt   WORD PTR [rax]
     6ea:	02 06                	add    al,BYTE PTR [rsi]
     6ec:	10 00                	adc    BYTE PTR [rax],al
     6ee:	00 02                	add    BYTE PTR [rdx],al
     6f0:	12 10                	adc    dl,BYTE PTR [rax]
     6f2:	00 00                	add    BYTE PTR [rax],al
     6f4:	02 1e                	add    bl,BYTE PTR [rsi]
     6f6:	10 00                	adc    BYTE PTR [rax],al
     6f8:	00 02                	add    BYTE PTR [rdx],al
     6fa:	2a 10                	sub    dl,BYTE PTR [rax]
     6fc:	00 00                	add    BYTE PTR [rax],al
     6fe:	02 36                	add    dh,BYTE PTR [rsi]
     700:	10 00                	adc    BYTE PTR [rax],al
     702:	00 02                	add    BYTE PTR [rdx],al
     704:	42 10 00             	rex.X adc BYTE PTR [rax],al
     707:	00 02                	add    BYTE PTR [rdx],al
     709:	4e 10 00             	rex.WRX adc BYTE PTR [rax],r8b
     70c:	00 02                	add    BYTE PTR [rdx],al
     70e:	5a                   	pop    rdx
     70f:	10 00                	adc    BYTE PTR [rax],al
     711:	00 02                	add    BYTE PTR [rdx],al
     713:	66 10 00             	data16 adc BYTE PTR [rax],al
     716:	00 02                	add    BYTE PTR [rdx],al
     718:	72 10                	jb     72a <__abi_tag-0x3ffc72>
     71a:	00 00                	add    BYTE PTR [rax],al
     71c:	02 7e 10             	add    bh,BYTE PTR [rsi+0x10]
     71f:	00 00                	add    BYTE PTR [rax],al
     721:	02 8a 10 00 00 02    	add    cl,BYTE PTR [rdx+0x2000010]
     727:	96                   	xchg   esi,eax
     728:	10 00                	adc    BYTE PTR [rax],al
     72a:	00 02                	add    BYTE PTR [rdx],al
     72c:	a2 10 00 00 02 ae 10 	movabs ds:0x10ae02000010,al
     733:	00 00 
     735:	02 ba 10 00 00 02    	add    bh,BYTE PTR [rdx+0x2000010]
     73b:	c6                   	(bad)  
     73c:	10 00                	adc    BYTE PTR [rax],al
     73e:	00 02                	add    BYTE PTR [rdx],al
     740:	d2 10                	rcl    BYTE PTR [rax],cl
     742:	00 00                	add    BYTE PTR [rax],al
     744:	02 de                	add    bl,dh
     746:	10 00                	adc    BYTE PTR [rax],al
     748:	00 02                	add    BYTE PTR [rdx],al
     74a:	ea                   	(bad)  
     74b:	10 00                	adc    BYTE PTR [rax],al
     74d:	00 02                	add    BYTE PTR [rdx],al
     74f:	f6 10                	not    BYTE PTR [rax]
     751:	00 00                	add    BYTE PTR [rax],al
     753:	02 02                	add    al,BYTE PTR [rdx]
     755:	11 00                	adc    DWORD PTR [rax],eax
     757:	00 02                	add    BYTE PTR [rdx],al
     759:	0e                   	(bad)  
     75a:	11 00                	adc    DWORD PTR [rax],eax
     75c:	00 02                	add    BYTE PTR [rdx],al
     75e:	1a 11                	sbb    dl,BYTE PTR [rcx]
     760:	00 00                	add    BYTE PTR [rax],al
     762:	02 26                	add    ah,BYTE PTR [rsi]
     764:	11 00                	adc    DWORD PTR [rax],eax
     766:	00 02                	add    BYTE PTR [rdx],al
     768:	32 11                	xor    dl,BYTE PTR [rcx]
     76a:	00 00                	add    BYTE PTR [rax],al
     76c:	02 3e                	add    bh,BYTE PTR [rsi]
     76e:	11 00                	adc    DWORD PTR [rax],eax
     770:	00 02                	add    BYTE PTR [rdx],al
     772:	4a 11 00             	rex.WX adc QWORD PTR [rax],rax
     775:	00 02                	add    BYTE PTR [rdx],al
     777:	56                   	push   rsi
     778:	11 00                	adc    DWORD PTR [rax],eax
     77a:	00 02                	add    BYTE PTR [rdx],al
     77c:	62 11                	(bad)  
     77e:	00 00                	add    BYTE PTR [rax],al
     780:	02 6e 11             	add    ch,BYTE PTR [rsi+0x11]
     783:	00 00                	add    BYTE PTR [rax],al
     785:	02 7a 11             	add    bh,BYTE PTR [rdx+0x11]
     788:	00 00                	add    BYTE PTR [rax],al
     78a:	02 86 11 00 00 02    	add    al,BYTE PTR [rsi+0x2000011]
     790:	92                   	xchg   edx,eax
     791:	11 00                	adc    DWORD PTR [rax],eax
     793:	00 02                	add    BYTE PTR [rdx],al
     795:	9e                   	sahf   
     796:	11 00                	adc    DWORD PTR [rax],eax
     798:	00 02                	add    BYTE PTR [rdx],al
     79a:	aa                   	stos   BYTE PTR es:[rdi],al
     79b:	11 00                	adc    DWORD PTR [rax],eax
     79d:	00 02                	add    BYTE PTR [rdx],al
     79f:	b6 11                	mov    dh,0x11
     7a1:	00 00                	add    BYTE PTR [rax],al
     7a3:	02 c2                	add    al,dl
     7a5:	11 00                	adc    DWORD PTR [rax],eax
     7a7:	00 02                	add    BYTE PTR [rdx],al
     7a9:	ce                   	(bad)  
     7aa:	11 00                	adc    DWORD PTR [rax],eax
     7ac:	00 02                	add    BYTE PTR [rdx],al
     7ae:	da 11                	ficom  DWORD PTR [rcx]
     7b0:	00 00                	add    BYTE PTR [rax],al
     7b2:	02 e6                	add    ah,dh
     7b4:	11 00                	adc    DWORD PTR [rax],eax
     7b6:	00 02                	add    BYTE PTR [rdx],al
     7b8:	f2 11 00             	repnz adc DWORD PTR [rax],eax
     7bb:	00 02                	add    BYTE PTR [rdx],al
     7bd:	fe                   	(bad)  
     7be:	11 00                	adc    DWORD PTR [rax],eax
     7c0:	00 02                	add    BYTE PTR [rdx],al
     7c2:	0a 12                	or     dl,BYTE PTR [rdx]
     7c4:	00 00                	add    BYTE PTR [rax],al
     7c6:	02 16                	add    dl,BYTE PTR [rsi]
     7c8:	12 00                	adc    al,BYTE PTR [rax]
     7ca:	00 02                	add    BYTE PTR [rdx],al
     7cc:	22 12                	and    dl,BYTE PTR [rdx]
     7ce:	00 00                	add    BYTE PTR [rax],al
     7d0:	02 2e                	add    ch,BYTE PTR [rsi]
     7d2:	12 00                	adc    al,BYTE PTR [rax]
     7d4:	00 02                	add    BYTE PTR [rdx],al
     7d6:	3a 12                	cmp    dl,BYTE PTR [rdx]
     7d8:	00 00                	add    BYTE PTR [rax],al
     7da:	02 46 12             	add    al,BYTE PTR [rsi+0x12]
     7dd:	00 00                	add    BYTE PTR [rax],al
     7df:	02 52 12             	add    dl,BYTE PTR [rdx+0x12]
     7e2:	00 00                	add    BYTE PTR [rax],al
     7e4:	02 5e 12             	add    bl,BYTE PTR [rsi+0x12]
     7e7:	00 00                	add    BYTE PTR [rax],al
     7e9:	02 6a 12             	add    ch,BYTE PTR [rdx+0x12]
     7ec:	00 00                	add    BYTE PTR [rax],al
     7ee:	02 76 12             	add    dh,BYTE PTR [rsi+0x12]
     7f1:	00 00                	add    BYTE PTR [rax],al
     7f3:	02 82 12 00 00 02    	add    al,BYTE PTR [rdx+0x2000012]
     7f9:	8e 12                	mov    ss,WORD PTR [rdx]
     7fb:	00 00                	add    BYTE PTR [rax],al
     7fd:	02 9a 12 00 00 02    	add    bl,BYTE PTR [rdx+0x2000012]
     803:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
     804:	12 00                	adc    al,BYTE PTR [rax]
     806:	00 02                	add    BYTE PTR [rdx],al
     808:	b2 12                	mov    dl,0x12
     80a:	00 00                	add    BYTE PTR [rax],al
     80c:	02 be 12 00 00 02    	add    bh,BYTE PTR [rsi+0x2000012]
     812:	ca 12 00             	retf   0x12
     815:	00 02                	add    BYTE PTR [rdx],al
     817:	d6                   	(bad)  
     818:	12 00                	adc    al,BYTE PTR [rax]
     81a:	00 02                	add    BYTE PTR [rdx],al
     81c:	e2 12                	loop   830 <__abi_tag-0x3ffb6c>
     81e:	00 00                	add    BYTE PTR [rax],al
     820:	02 ee                	add    ch,dh
     822:	12 00                	adc    al,BYTE PTR [rax]
     824:	00 02                	add    BYTE PTR [rdx],al
     826:	fa                   	cli    
     827:	12 00                	adc    al,BYTE PTR [rax]
     829:	00 02                	add    BYTE PTR [rdx],al
     82b:	06                   	(bad)  
     82c:	13 00                	adc    eax,DWORD PTR [rax]
     82e:	00 02                	add    BYTE PTR [rdx],al
     830:	12 13                	adc    dl,BYTE PTR [rbx]
     832:	00 00                	add    BYTE PTR [rax],al
     834:	02 1e                	add    bl,BYTE PTR [rsi]
     836:	13 00                	adc    eax,DWORD PTR [rax]
     838:	00 02                	add    BYTE PTR [rdx],al
     83a:	2a 13                	sub    dl,BYTE PTR [rbx]
     83c:	00 00                	add    BYTE PTR [rax],al
     83e:	02 36                	add    dh,BYTE PTR [rsi]
     840:	13 00                	adc    eax,DWORD PTR [rax]
     842:	00 02                	add    BYTE PTR [rdx],al
     844:	42 13 00             	rex.X adc eax,DWORD PTR [rax]
     847:	00 01                	add    BYTE PTR [rcx],al
     849:	4b 13 00             	rex.WXB adc rax,QWORD PTR [r8]
     84c:	00 02                	add    BYTE PTR [rdx],al
     84e:	56                   	push   rsi
     84f:	13 00                	adc    eax,DWORD PTR [rax]
     851:	00 03                	add    BYTE PTR [rbx],al
     853:	61                   	(bad)  
     854:	17                   	(bad)  
     855:	00 00                	add    BYTE PTR [rax],al
     857:	04 5f                	add    al,0x5f
     859:	13 00                	adc    eax,DWORD PTR [rax]
     85b:	00 04 6d 13 00 00 04 	add    BYTE PTR [rbp*2+0x4000013],al
     862:	7c 13                	jl     877 <__abi_tag-0x3ffb25>
     864:	00 00                	add    BYTE PTR [rax],al
     866:	05 85 13 00 00       	add    eax,0x1385
     86b:	05 8e 13 00 00       	add    eax,0x138e
     870:	06                   	(bad)  
     871:	90                   	nop
     872:	13 00                	adc    eax,DWORD PTR [rax]
     874:	00 06                	add    BYTE PTR [rsi],al
     876:	9b                   	fwait
     877:	13 00                	adc    eax,DWORD PTR [rax]
     879:	00 01                	add    BYTE PTR [rcx],al
     87b:	a3 13 00 00 07 ad 13 	movabs ds:0x13ad07000013,eax
     882:	00 00 
     884:	01 b9 13 00 00 08    	add    DWORD PTR [rcx+0x8000013],edi
     88a:	c1 13 00             	rcl    DWORD PTR [rbx],0x0
     88d:	00 01                	add    BYTE PTR [rcx],al
     88f:	c8 13 00 00          	enter  0x13,0x0
     893:	07                   	(bad)  
     894:	d8 13                	fcom   DWORD PTR [rbx]
     896:	00 00                	add    BYTE PTR [rax],al
     898:	09 e4                	or     esp,esp
     89a:	13 00                	adc    eax,DWORD PTR [rax]
     89c:	00 01                	add    BYTE PTR [rcx],al
     89e:	ec                   	in     al,dx
     89f:	13 00                	adc    eax,DWORD PTR [rax]
     8a1:	00 01                	add    BYTE PTR [rcx],al
     8a3:	f4                   	hlt    
     8a4:	13 00                	adc    eax,DWORD PTR [rax]
     8a6:	00 01                	add    BYTE PTR [rcx],al
     8a8:	fb                   	sti    
     8a9:	13 00                	adc    eax,DWORD PTR [rax]
     8ab:	00 07                	add    BYTE PTR [rdi],al
     8ad:	06                   	(bad)  
     8ae:	14 00                	adc    al,0x0
     8b0:	00 01                	add    BYTE PTR [rcx],al
     8b2:	0e                   	(bad)  
     8b3:	14 00                	adc    al,0x0
     8b5:	00 07                	add    BYTE PTR [rdi],al
     8b7:	1d 14 00 00 07       	sbb    eax,0x7000014
     8bc:	85 13                	test   DWORD PTR [rbx],edx
     8be:	00 00                	add    BYTE PTR [rax],al
     8c0:	01 2e                	add    DWORD PTR [rsi],ebp
     8c2:	14 00                	adc    al,0x0
     8c4:	00 00                	add    BYTE PTR [rax],al
     8c6:	39 14 00             	cmp    DWORD PTR [rax+rax*1],edx
     8c9:	00 06                	add    BYTE PTR [rsi],al
     8cb:	47 14 00             	rex.RXB adc al,0x0
     8ce:	00 06                	add    BYTE PTR [rsi],al
     8d0:	52                   	push   rdx
     8d1:	14 00                	adc    al,0x0
     8d3:	00 06                	add    BYTE PTR [rsi],al
     8d5:	5b                   	pop    rbx
     8d6:	14 00                	adc    al,0x0
     8d8:	00 06                	add    BYTE PTR [rsi],al
     8da:	54                   	push   rsp
     8db:	14 00                	adc    al,0x0
     8dd:	00 06                	add    BYTE PTR [rsi],al
     8df:	69 14 00 00 05 71 14 	imul   edx,DWORD PTR [rax+rax*1],0x14710500
     8e6:	00 00                	add    BYTE PTR [rax],al
     8e8:	05 78 14 00 00       	add    eax,0x1478
     8ed:	06                   	(bad)  
     8ee:	84 14 00             	test   BYTE PTR [rax+rax*1],dl
     8f1:	00 06                	add    BYTE PTR [rsi],al
     8f3:	3b 14 00             	cmp    edx,DWORD PTR [rax+rax*1]
     8f6:	00 06                	add    BYTE PTR [rsi],al
     8f8:	9d                   	popf   
     8f9:	14 00                	adc    al,0x0
     8fb:	00 05 8d 14 00 00    	add    BYTE PTR [rip+0x148d],al        # 1d8e <__abi_tag-0x3fe60e>
     901:	05 96 14 00 00       	add    eax,0x1496
     906:	04 a5                	add    al,0xa5
     908:	14 00                	adc    al,0x0
     90a:	00 05 ae 14 00 00    	add    BYTE PTR [rip+0x14ae],al        # 1dbe <__abi_tag-0x3fe5de>
     910:	06                   	(bad)  
     911:	bb 14 00 00 06       	mov    ebx,0x6000014
     916:	c7                   	(bad)  
     917:	14 00                	adc    al,0x0
     919:	00 05 d0 14 00 00    	add    BYTE PTR [rip+0x14d0],al        # 1def <__abi_tag-0x3fe5ad>
     91f:	04 dc                	add    al,0xdc
     921:	14 00                	adc    al,0x0
     923:	00 00                	add    BYTE PTR [rax],al
     925:	e5 14                	in     eax,0x14
     927:	00 00                	add    BYTE PTR [rax],al
     929:	05 ee 14 00 00       	add    eax,0x14ee
     92e:	05 f7 14 00 00       	add    eax,0x14f7
     933:	01 04 15 00 00 04 12 	add    DWORD PTR [rdx*1+0x12040000],eax
     93a:	15 00 00 04 05       	adc    eax,0x5040000
     93f:	03 00                	add    eax,DWORD PTR [rax]
     941:	09 02                	or     DWORD PTR [rdx],eax
     943:	20 3f                	and    BYTE PTR [rdi],bh
     945:	8a 00                	mov    al,BYTE PTR [rax]
     947:	00 00                	add    BYTE PTR [rax],al
     949:	00 00                	add    BYTE PTR [rax],al
     94b:	03 db                	add    ebx,ebx
     94d:	00 01                	add    BYTE PTR [rcx],al
     94f:	05 1b 4a 05 22       	add    eax,0x22054a1b
     954:	e4 02                	in     al,0x2
     956:	02 00                	add    al,BYTE PTR [rax]
     958:	01 01                	add    DWORD PTR [rcx],eax
     95a:	05 03 00 09 02       	add    eax,0x2090003
     95f:	35 3f 8a 00 00       	xor    eax,0x8a3f
     964:	00 00                	add    BYTE PTR [rax],al
     966:	00 03                	add    BYTE PTR [rbx],al
     968:	ee                   	out    dx,al
     969:	00 01                	add    BYTE PTR [rcx],al
     96b:	05 1b 4a 05 22       	add    eax,0x22054a1b
     970:	e4 02                	in     al,0x2
     972:	02 00                	add    al,BYTE PTR [rax]
     974:	01 01                	add    DWORD PTR [rcx],eax
     976:	05 03 00 09 02       	add    eax,0x2090003
     97b:	4a 3f                	rex.WX (bad) 
     97d:	8a 00                	mov    al,BYTE PTR [rax]
     97f:	00 00                	add    BYTE PTR [rax],al
     981:	00 00                	add    BYTE PTR [rax],al
     983:	03 81 01 01 05 1b    	add    eax,DWORD PTR [rcx+0x1b050101]
     989:	4a 05 22 e4 02 02    	rex.WX add rax,0x202e422
     98f:	00 01                	add    BYTE PTR [rcx],al
     991:	01 05 03 00 09 02    	add    DWORD PTR [rip+0x2090003],eax        # 209099a <_end+0xf86dda>
     997:	5f                   	pop    rdi
     998:	3f                   	(bad)  
     999:	8a 00                	mov    al,BYTE PTR [rax]
     99b:	00 00                	add    BYTE PTR [rax],al
     99d:	00 00                	add    BYTE PTR [rax],al
     99f:	03 a9 01 01 05 1b    	add    ebp,DWORD PTR [rcx+0x1b050101]
     9a5:	4a 05 22 08 ac 02    	rex.WX add rax,0x2ac0822
     9ab:	02 00                	add    al,BYTE PTR [rax]
     9ad:	01 01                	add    DWORD PTR [rcx],eax
     9af:	05 03 00 09 02       	add    eax,0x2090003
     9b4:	81 3f 8a 00 00 00    	cmp    DWORD PTR [rdi],0x8a
     9ba:	00 00                	add    BYTE PTR [rax],al
     9bc:	03 bc 01 01 05 1a 4a 	add    edi,DWORD PTR [rcx+rax*1+0x4a1a0501]
     9c3:	05 21 e4 02 02       	add    eax,0x202e421
     9c8:	00 01                	add    BYTE PTR [rcx],al
     9ca:	01 05 03 00 09 02    	add    DWORD PTR [rip+0x2090003],eax        # 20909d3 <_end+0xf86e13>
     9d0:	96                   	xchg   esi,eax
     9d1:	3f                   	(bad)  
     9d2:	8a 00                	mov    al,BYTE PTR [rax]
     9d4:	00 00                	add    BYTE PTR [rax],al
     9d6:	00 00                	add    BYTE PTR [rax],al
     9d8:	03 f1                	add    esi,ecx
     9da:	01 01                	add    DWORD PTR [rcx],eax
     9dc:	05 1f 90 05 22       	add    eax,0x2205901f
     9e1:	f2 02 02             	repnz add al,BYTE PTR [rdx]
     9e4:	00 01                	add    BYTE PTR [rcx],al
     9e6:	01 05 03 00 09 02    	add    DWORD PTR [rip+0x2090003],eax        # 20909ef <_end+0xf86e2f>
     9ec:	b1 3f                	mov    cl,0x3f
     9ee:	8a 00                	mov    al,BYTE PTR [rax]
     9f0:	00 00                	add    BYTE PTR [rax],al
     9f2:	00 00                	add    BYTE PTR [rax],al
     9f4:	03 f5                	add    esi,ebp
     9f6:	01 01                	add    DWORD PTR [rcx],eax
     9f8:	05 1f 4a 05 22       	add    eax,0x22054a1f
     9fd:	08 82 02 02 00 01    	or     BYTE PTR [rdx+0x1000202],al
     a03:	01 05 03 00 09 02    	add    DWORD PTR [rip+0x2090003],eax        # 2090a0c <_end+0xf86e4c>
     a09:	d0 3f                	sar    BYTE PTR [rdi],1
     a0b:	8a 00                	mov    al,BYTE PTR [rax]
     a0d:	00 00                	add    BYTE PTR [rax],al
     a0f:	00 00                	add    BYTE PTR [rax],al
     a11:	03 84 02 01 05 1c 90 	add    eax,DWORD PTR [rdx+rax*1-0x6fe3faff]
     a18:	05 23 02 58 12       	add    eax,0x12580223
     a1d:	02 02                	add    al,BYTE PTR [rdx]
     a1f:	00 01                	add    BYTE PTR [rcx],al
     a21:	01 05 03 00 09 02    	add    DWORD PTR [rip+0x2090003],eax        # 2090a2a <_end+0xf86e6a>
     a27:	33 40 8a             	xor    eax,DWORD PTR [rax-0x76]
     a2a:	00 00                	add    BYTE PTR [rax],al
     a2c:	00 00                	add    BYTE PTR [rax],al
     a2e:	00 03                	add    BYTE PTR [rbx],al
     a30:	88 02                	mov    BYTE PTR [rdx],al
     a32:	01 05 1c 4a 05 23    	add    DWORD PTR [rip+0x23054a1c],eax        # 23055454 <_end+0x21f4b894>
     a38:	08 ac 02 02 00 01 01 	or     BYTE PTR [rdx+rax*1+0x1010002],ch
     a3f:	05 03 00 09 02       	add    eax,0x2090003
     a44:	55                   	push   rbp
     a45:	40 8a 00             	rex mov al,BYTE PTR [rax]
     a48:	00 00                	add    BYTE PTR [rax],al
     a4a:	00 00                	add    BYTE PTR [rax],al
     a4c:	03 ad 03 01 05 1a    	add    ebp,DWORD PTR [rbp+0x1a050103]
     a52:	4a 05 21 e4 02 02    	rex.WX add rax,0x202e421
     a58:	00 01                	add    BYTE PTR [rcx],al
     a5a:	01 05 03 00 09 02    	add    DWORD PTR [rip+0x2090003],eax        # 2090a63 <_end+0xf86ea3>
     a60:	6a 40                	push   0x40
     a62:	8a 00                	mov    al,BYTE PTR [rax]
     a64:	00 00                	add    BYTE PTR [rax],al
     a66:	00 00                	add    BYTE PTR [rax],al
     a68:	03 e6                	add    esp,esi
     a6a:	03 01                	add    eax,DWORD PTR [rcx]
     a6c:	05 1a 4a 05 21       	add    eax,0x21054a1a
     a71:	e4 02                	in     al,0x2
     a73:	02 00                	add    al,BYTE PTR [rax]
     a75:	01 01                	add    DWORD PTR [rcx],eax
     a77:	04 02                	add    al,0x2
     a79:	05 2f 00 09 02       	add    eax,0x209002f
     a7e:	06                   	(bad)  
     a7f:	62                   	(bad)  
     a80:	40 00 00             	rex add BYTE PTR [rax],al
     a83:	00 00                	add    BYTE PTR [rax],al
     a85:	00 03                	add    BYTE PTR [rbx],al
     a87:	d3 00                	rol    DWORD PTR [rax],cl
     a89:	01 05 22 75 05 01    	add    DWORD PTR [rip+0x1057522],eax        # 1057fb1 <cmem_dynamic_free_list+0x27f51>
     a8f:	91                   	xchg   ecx,eax
     a90:	05 20 03 bc 05       	add    eax,0x5bc0320
     a95:	3c 05                	cmp    al,0x5
     a97:	0e                   	(bad)  
     a98:	f4                   	hlt    
     a99:	05 06 08 2e 05       	add    eax,0x52e0806
     a9e:	1d 75 05 0b 74       	sbb    eax,0x740b0575
     aa3:	05 16 3c 05 0b       	add    eax,0xb053c16
     aa8:	74 05                	je     aaf <__abi_tag-0x3ff8ed>
     aaa:	0f 74 05 0b 3c 05 0c 	pcmpeqb mm0,QWORD PTR [rip+0xc053c0b]        # c0546bc <_end+0xaf4aafc>
     ab1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
     ab2:	08 2f                	or     BYTE PTR [rdi],ch
     ab4:	05 0d 08 59 05       	add    eax,0x559080d
     ab9:	01 e5                	add    ebp,esp
     abb:	05 2e 3d 05 10       	add    eax,0x10053d2e
     ac0:	e6 05                	out    0x5,al
     ac2:	0a 66 05             	or     ah,BYTE PTR [rsi+0x5]
     ac5:	08 68 05             	or     BYTE PTR [rax+0x5],ch
     ac8:	18 ac 05 05 ad 05 0b 	sbb    BYTE PTR [rbp+rax*1+0xb05ad05],ch
     acf:	30 05 0a 90 05 10    	xor    BYTE PTR [rip+0x1005900a],al        # 10059adf <_end+0xef4ff1f>
     ad5:	67 05 0d 90 05 0f    	addr32 add eax,0xf05900d
     adb:	08 20                	or     BYTE PTR [rax],ah
     add:	2f                   	(bad)  
     ade:	05 0d 66 05 0f       	add    eax,0xf05660d
     ae3:	08 20                	or     BYTE PTR [rax],ah
     ae5:	05 10 2a 05 0a       	add    eax,0xa052a10
     aea:	08 7a 05             	or     BYTE PTR [rdx+0x5],bh
     aed:	07                   	(bad)  
     aee:	4c 05 17 d6 05 05    	rex.WR add rax,0x505d617
     af4:	d7                   	xlat   BYTE PTR ds:[rbx]
     af5:	05 0b 30 05 0a       	add    eax,0xa05300b
     afa:	9e                   	sahf   
     afb:	05 0f 67 05 0c       	add    eax,0xc05670f
     b00:	9e                   	sahf   
     b01:	05 0e 08 20 2f       	add    eax,0x2f20080e
     b06:	05 0c 74 05 0e       	add    eax,0xe05740c
     b0b:	08 20                	or     BYTE PTR [rax],ah
     b0d:	05 10 2a 05 01       	add    eax,0x1052a10
     b12:	08 26                	or     BYTE PTR [rsi],ah
     b14:	05 18 03 96 02       	add    eax,0x2960318
     b19:	4a 04 03             	rex.WX add al,0x3
     b1c:	05 0d 03 bd 77       	add    eax,0x77bd030d
     b21:	4a 04 02             	rex.WX add al,0x2
     b24:	05 01 03 c9 08       	add    eax,0x8c90301
     b29:	9e                   	sahf   
     b2a:	05 45 3e 04 04       	add    eax,0x4043e45
     b2f:	05 13 03 b5 77       	add    eax,0x77b50313
     b34:	08 3c 05 16 74 75 05 	or     BYTE PTR [rax*1+0x5757416],bh
     b3b:	19 74 05 18          	sbb    DWORD PTR [rbp+rax*1+0x18],esi
     b3f:	75 05                	jne    b46 <__abi_tag-0x3ff856>
     b41:	1b 74 05 01          	sbb    esi,DWORD PTR [rbp+rax*1+0x1]
     b45:	75 05                	jne    b4c <__abi_tag-0x3ff850>
     b47:	14 74                	adc    al,0x74
     b49:	05 07 67 05 1e       	add    eax,0x1e056707
     b4e:	74 05                	je     b55 <__abi_tag-0x3ff847>
     b50:	07                   	(bad)  
     b51:	3c 08                	cmp    al,0x8
     b53:	21 05 1f 74 05 07    	and    DWORD PTR [rip+0x705741f],eax        # 7057f78 <_end+0x5f4e3b8>
     b59:	3c 08                	cmp    al,0x8
     b5b:	21 05 1f 74 05 07    	and    DWORD PTR [rip+0x705741f],eax        # 7057f80 <_end+0x5f4e3c0>
     b61:	3c 05                	cmp    al,0x5
     b63:	01 08                	add    DWORD PTR [rax],ecx
     b65:	21 05 0f 74 05 01    	and    DWORD PTR [rip+0x105740f],eax        # 1057f7a <cmem_dynamic_free_list+0x27f1a>
     b6b:	67 05 10 74 05 01    	addr32 add eax,0x1057410
     b71:	67 05 10 74 05 15    	addr32 add eax,0x15057410
     b77:	67 05 18 74 05 13    	addr32 add eax,0x13057418
     b7d:	75 05                	jne    b84 <__abi_tag-0x3ff818>
     b7f:	16                   	(bad)  
     b80:	74 05                	je     b87 <__abi_tag-0x3ff815>
     b82:	10 75 05             	adc    BYTE PTR [rbp+0x5],dh
     b85:	13 74 05 1e          	adc    esi,DWORD PTR [rbp+rax*1+0x1e]
     b89:	75 05                	jne    b90 <__abi_tag-0x3ff80c>
     b8b:	1f                   	(bad)  
     b8c:	d6                   	(bad)  
     b8d:	05 01 3c 05 1e       	add    eax,0x1e053c01
     b92:	91                   	xchg   ecx,eax
     b93:	05 1f d6 05 01       	add    eax,0x105d61f
     b98:	3c 05                	cmp    al,0x5
     b9a:	47 59                	rex.RXB pop r9
     b9c:	05 48 d6 05 07       	add    eax,0x705d648
     ba1:	08 74 05 29          	or     BYTE PTR [rbp+rax*1+0x29],dh
     ba5:	3c 05                	cmp    al,0x5
     ba7:	07                   	(bad)  
     ba8:	9e                   	sahf   
     ba9:	05 1e 08 22 05       	add    eax,0x522081e
     bae:	1f                   	(bad)  
     baf:	d6                   	(bad)  
     bb0:	05 01 3c 05 35       	add    eax,0x35053c01
     bb5:	59                   	pop    rcx
     bb6:	05 12 9e 05 27       	add    eax,0x27059e12
     bbb:	a0 05 05 9e 05 1b 84 	movabs al,ds:0x1a05841b059e0505
     bc2:	05 1a 
     bc4:	08 e5                	or     ch,ah
     bc6:	05 1b ac 05 1a       	add    eax,0x1a05ac1b
     bcb:	75 05                	jne    bd2 <__abi_tag-0x3ff7ca>
     bcd:	1b ac 05 1a 75 05 1b 	sbb    ebp,DWORD PTR [rbp+rax*1+0x1b05751a]
     bd4:	ac                   	lods   al,BYTE PTR ds:[rsi]
     bd5:	75 05                	jne    bdc <__abi_tag-0x3ff7c0>
     bd7:	1a 74 05 1b          	sbb    dh,BYTE PTR [rbp+rax*1+0x1b]
     bdb:	74 05                	je     be2 <__abi_tag-0x3ff7ba>
     bdd:	1a 3f                	sbb    bh,BYTE PTR [rdi]
     bdf:	05 1d 74 05 01       	add    eax,0x105741d
     be4:	75 05                	jne    beb <__abi_tag-0x3ff7b1>
     be6:	19 74 05 20          	sbb    DWORD PTR [rbp+rax*1+0x20],esi
     bea:	67 05 21 d6 05 01    	addr32 add eax,0x105d621
     bf0:	3c 05                	cmp    al,0x5
     bf2:	20 91 05 21 d6 05    	and    BYTE PTR [rcx+0x5d62105],dl
     bf8:	01 3c 05 09 59 05 01 	add    DWORD PTR [rax*1+0x1055909],edi
     bff:	08 21                	or     BYTE PTR [rcx],ah
     c01:	05 33 2f 05 3b       	add    eax,0x3b052f33
     c06:	74 05                	je     c0d <__abi_tag-0x3ff78f>
     c08:	2f                   	(bad)  
     c09:	82                   	(bad)  
     c0a:	05 3b 9e 05 43       	add    eax,0x43059e3b
     c0f:	66 05 0f 73          	add    ax,0x730f
     c13:	05 09 08 f6 05       	add    eax,0x5f60809
     c18:	01 08                	add    DWORD PTR [rax],ecx
     c1a:	21 05 3b 2f 05 43    	and    DWORD PTR [rip+0x43052f3b],eax        # 43053b5b <_end+0x41f49f9b>
     c20:	74 05                	je     c27 <__abi_tag-0x3ff775>
     c22:	37                   	(bad)  
     c23:	82                   	(bad)  
     c24:	05 43 9e 05 09       	add    eax,0x9059e43
     c29:	66 05 0f 81          	add    ax,0x810f
     c2d:	05 29 08 af 05       	add    eax,0x5af0829
     c32:	05 9e 05 1d 83       	add    eax,0x831d059e
     c37:	05 1c 08 e5 05       	add    eax,0x5e5081c
     c3c:	1d ac 05 1c 75       	sbb    eax,0x751c05ac
     c41:	05 1d ac 05 1c       	add    eax,0x1c05ac1d
     c46:	75 05                	jne    c4d <__abi_tag-0x3ff74f>
     c48:	1d ac 05 1c 75       	sbb    eax,0x751c05ac
     c4d:	05 1d 74 05 29       	add    eax,0x2905741d
     c52:	a1 05 2a d6 05 01 3c 	movabs eax,ds:0x29053c0105d62a05
     c59:	05 29 
     c5b:	91                   	xchg   ecx,eax
     c5c:	05 2a d6 05 01       	add    eax,0x105d62a
     c61:	3c 05                	cmp    al,0x5
     c63:	5d                   	pop    rbp
     c64:	59                   	pop    rcx
     c65:	05 5e d6 05 07       	add    eax,0x705d65e
     c6a:	4a 05 34 3c 05 07    	rex.WX add rax,0x7053c34
     c70:	9e                   	sahf   
     c71:	05 29 08 22 05       	add    eax,0x5220829
     c76:	2a d6                	sub    dl,dh
     c78:	05 01 3c 05 40       	add    eax,0x40053c01
     c7d:	59                   	pop    rcx
     c7e:	05 12 9e 05 32       	add    eax,0x32059e12
     c83:	a0 05 05 9e 05 26 84 	movabs al,ds:0x25058426059e0505
     c8a:	05 25 
     c8c:	08 e5                	or     ch,ah
     c8e:	05 26 ac 05 25       	add    eax,0x2505ac26
     c93:	75 05                	jne    c9a <__abi_tag-0x3ff702>
     c95:	26 ac                	lods   al,BYTE PTR ds:[rsi]
     c97:	05 25 75 05 26       	add    eax,0x26057525
     c9c:	ac                   	lods   al,BYTE PTR ds:[rsi]
     c9d:	75 05                	jne    ca4 <__abi_tag-0x3ff6f8>
     c9f:	25 74 05 26 74       	and    eax,0x74260574
     ca4:	05 01 3f 05 18       	add    eax,0x18053f01
     ca9:	74 05                	je     cb0 <__abi_tag-0x3ff6ec>
     cab:	01 67 05             	add    DWORD PTR [rdi+0x5],esp
     cae:	0f 74 05 1e 67 05 21 	pcmpeqb mm0,QWORD PTR [rip+0x2105671e]        # 210573d3 <_end+0x1ff4d813>
     cb5:	74 05                	je     cbc <__abi_tag-0x3ff6e0>
     cb7:	01 75 05             	add    DWORD PTR [rbp+0x5],esi
     cba:	1b 74 05 18          	sbb    esi,DWORD PTR [rbp+rax*1+0x18]
     cbe:	67 05 1b 74 05 1a    	addr32 add eax,0x1a05741b
     cc4:	75 05                	jne    ccb <__abi_tag-0x3ff6d1>
     cc6:	1d 74 05 01 75       	sbb    eax,0x75010574
     ccb:	05 15 74 05 16       	add    eax,0x16057415
     cd0:	67 05 19 74 05 1a    	addr32 add eax,0x1a057419
     cd6:	75 05                	jne    cdd <__abi_tag-0x3ff6bf>
     cd8:	1d 74 05 16 75       	sbb    eax,0x75160574
     cdd:	05 19 74 05 11       	add    eax,0x11057419
     ce2:	75 05                	jne    ce9 <__abi_tag-0x3ff6b3>
     ce4:	14 74                	adc    al,0x74
     ce6:	05 01 75 05 1d       	add    eax,0x1d057501
     ceb:	74 05                	je     cf2 <__abi_tag-0x3ff6aa>
     ced:	01 67 05             	add    DWORD PTR [rdi+0x5],esp
     cf0:	10 74 05 01          	adc    BYTE PTR [rbp+rax*1+0x1],dh
     cf4:	67 05 1e 74 05 01    	addr32 add eax,0x105741e
     cfa:	67 05 17 74 05 01    	addr32 add eax,0x1057417
     d00:	67 05 1c 74 05 18    	addr32 add eax,0x1805741c
     d06:	67 05 1b 74 05 01    	addr32 add eax,0x105741b
     d0c:	75 05                	jne    d13 <__abi_tag-0x3ff689>
     d0e:	10 74 05 01          	adc    BYTE PTR [rbp+rax*1+0x1],dh
     d12:	67 05 10 74 05 01    	addr32 add eax,0x1057410
     d18:	67 05 10 74 05 01    	addr32 add eax,0x1057410
     d1e:	67 05 10 74 05 01    	addr32 add eax,0x1057410
     d24:	67 05 14 74 05 01    	addr32 add eax,0x1057414
     d2a:	67 05 11 74 05 01    	addr32 add eax,0x1057411
     d30:	67 05 11 74 05 01    	addr32 add eax,0x1057411
     d36:	67 05 13 74 05 01    	addr32 add eax,0x1057413
     d3c:	67 05 13 74 05 01    	addr32 add eax,0x1057413
     d42:	67 05 13 74 05 01    	addr32 add eax,0x1057413
     d48:	67 05 13 74 05 01    	addr32 add eax,0x1057413
     d4e:	67 05 15 74 05 01    	addr32 add eax,0x1057415
     d54:	67 05 11 74 05 01    	addr32 add eax,0x1057411
     d5a:	67 05 11 74 05 01    	addr32 add eax,0x1057411
     d60:	67 05 11 74 05 01    	addr32 add eax,0x1057411
