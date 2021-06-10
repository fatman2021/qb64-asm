   f3ca4:	5d                   	pop    rbp
   f3ca5:	ba 00 00 09 03       	mov    edx,0x3090000
   f3caa:	e0 da                	loopne f3c86 <__abi_tag-0x30c716>
   f3cac:	a3 00 00 00 00 00 01 	movabs ds:0x9dd8010000000000,eax
   f3cb3:	d8 9d 
   f3cb5:	09 00                	or     DWORD PTR [rax],eax
   f3cb7:	c1 07 16             	rol    DWORD PTR [rdi],0x16
   f3cba:	5d                   	pop    rbp
   f3cbb:	ba 00 00 09 03       	mov    edx,0x3090000
   f3cc0:	c0 da a3             	rcr    dl,0xa3
   f3cc3:	00 00                	add    BYTE PTR [rax],al
   f3cc5:	00 00                	add    BYTE PTR [rax],al
   f3cc7:	00 01                	add    BYTE PTR [rcx],al
   f3cc9:	7e 9f                	jle    f3c6a <__abi_tag-0x30c732>
   f3ccb:	09 00                	or     DWORD PTR [rax],eax
   f3ccd:	c2 07 16             	ret    0x1607
   f3cd0:	9e                   	sahf   
   f3cd1:	ba 00 00 09 03       	mov    edx,0x3090000
   f3cd6:	80 da a3             	sbb    dl,0xa3
   f3cd9:	00 00                	add    BYTE PTR [rax],al
   f3cdb:	00 00                	add    BYTE PTR [rax],al
   f3cdd:	00 01                	add    BYTE PTR [rcx],al
   f3cdf:	99                   	cdq    
   f3ce0:	9f                   	lahf   
   f3ce1:	09 00                	or     DWORD PTR [rax],eax
   f3ce3:	c3                   	ret    
   f3ce4:	07                   	(bad)  
   f3ce5:	16                   	(bad)  
   f3ce6:	9e                   	sahf   
   f3ce7:	ba 00 00 09 03       	mov    edx,0x3090000
   f3cec:	40 da a3 00 00 00 00 	rex fisub DWORD PTR [rbx+0x0]
   f3cf3:	00 01                	add    BYTE PTR [rcx],al
   f3cf5:	b4 9f                	mov    ah,0x9f
   f3cf7:	09 00                	or     DWORD PTR [rax],eax
   f3cf9:	c4                   	(bad)  
   f3cfa:	07                   	(bad)  
   f3cfb:	16                   	(bad)  
   f3cfc:	9e                   	sahf   
   f3cfd:	ba 00 00 09 03       	mov    edx,0x3090000
   f3d02:	00 da                	add    dl,bl
   f3d04:	a3 00 00 00 00 00 01 	movabs ds:0x9fcf010000000000,eax
   f3d0b:	cf 9f 
   f3d0d:	09 00                	or     DWORD PTR [rax],eax
   f3d0f:	c5 07 16             	(bad)
   f3d12:	9e                   	sahf   
   f3d13:	ba 00 00 09 03       	mov    edx,0x3090000
   f3d18:	c0 d9 a3             	rcr    cl,0xa3
   f3d1b:	00 00                	add    BYTE PTR [rax],al
   f3d1d:	00 00                	add    BYTE PTR [rax],al
   f3d1f:	00 01                	add    BYTE PTR [rcx],al
   f3d21:	ea                   	(bad)  
   f3d22:	9f                   	lahf   
   f3d23:	09 00                	or     DWORD PTR [rax],eax
   f3d25:	c6 07 16             	mov    BYTE PTR [rdi],0x16
   f3d28:	9e                   	sahf   
   f3d29:	ba 00 00 09 03       	mov    edx,0x3090000
   f3d2e:	80 d9 a3             	sbb    cl,0xa3
   f3d31:	00 00                	add    BYTE PTR [rax],al
   f3d33:	00 00                	add    BYTE PTR [rax],al
   f3d35:	00 01                	add    BYTE PTR [rcx],al
   f3d37:	05 a0 09 00 c7       	add    eax,0xc70009a0
   f3d3c:	07                   	(bad)  
   f3d3d:	16                   	(bad)  
   f3d3e:	9e                   	sahf   
   f3d3f:	ba 00 00 09 03       	mov    edx,0x3090000
   f3d44:	40 d9 a3 00 00 00 00 	rex fldenv [rbx+0x0]
   f3d4b:	00 01                	add    BYTE PTR [rcx],al
   f3d4d:	20 a0 09 00 c8 07    	and    BYTE PTR [rax+0x7c80009],ah
   f3d53:	16                   	(bad)  
   f3d54:	9e                   	sahf   
   f3d55:	ba 00 00 09 03       	mov    edx,0x3090000
   f3d5a:	00 d9                	add    cl,bl
   f3d5c:	a3 00 00 00 00 00 01 	movabs ds:0xa03b010000000000,eax
   f3d63:	3b a0 
   f3d65:	09 00                	or     DWORD PTR [rax],eax
   f3d67:	c9                   	leave  
   f3d68:	07                   	(bad)  
   f3d69:	16                   	(bad)  
   f3d6a:	9e                   	sahf   
   f3d6b:	ba 00 00 09 03       	mov    edx,0x3090000
   f3d70:	c0 d8 a3             	rcr    al,0xa3
   f3d73:	00 00                	add    BYTE PTR [rax],al
   f3d75:	00 00                	add    BYTE PTR [rax],al
   f3d77:	00 01                	add    BYTE PTR [rcx],al
   f3d79:	56                   	push   rsi
   f3d7a:	a0 09 00 ca 07 16 9e 	movabs al,ds:0xba9e1607ca0009
   f3d81:	ba 00 
   f3d83:	00 09                	add    BYTE PTR [rcx],cl
   f3d85:	03 80 d8 a3 00 00    	add    eax,DWORD PTR [rax+0xa3d8]
   f3d8b:	00 00                	add    BYTE PTR [rax],al
   f3d8d:	00 01                	add    BYTE PTR [rcx],al
   f3d8f:	71 a0                	jno    f3d31 <__abi_tag-0x30c66b>
   f3d91:	09 00                	or     DWORD PTR [rax],eax
   f3d93:	cb                   	retf   
   f3d94:	07                   	(bad)  
   f3d95:	16                   	(bad)  
   f3d96:	9e                   	sahf   
   f3d97:	ba 00 00 09 03       	mov    edx,0x3090000
   f3d9c:	40 d8 a3 00 00 00 00 	rex fsub DWORD PTR [rbx+0x0]
   f3da3:	00 01                	add    BYTE PTR [rcx],al
   f3da5:	90                   	nop
   f3da6:	a1 09 00 cc 07 16 9e 	movabs eax,ds:0xba9e1607cc0009
   f3dad:	ba 00 
   f3daf:	00 09                	add    BYTE PTR [rcx],cl
   f3db1:	03 00                	add    eax,DWORD PTR [rax]
   f3db3:	d8 a3 00 00 00 00    	fsub   DWORD PTR [rbx+0x0]
   f3db9:	00 01                	add    BYTE PTR [rcx],al
   f3dbb:	ab                   	stos   DWORD PTR es:[rdi],eax
   f3dbc:	a1 09 00 cd 07 16 9e 	movabs eax,ds:0xba9e1607cd0009
   f3dc3:	ba 00 
   f3dc5:	00 09                	add    BYTE PTR [rcx],cl
   f3dc7:	03 c0                	add    eax,eax
   f3dc9:	d7                   	xlat   BYTE PTR ds:[rbx]
   f3dca:	a3 00 00 00 00 00 01 	movabs ds:0xa1c6010000000000,eax
   f3dd1:	c6 a1 
   f3dd3:	09 00                	or     DWORD PTR [rax],eax
   f3dd5:	ce                   	(bad)  
   f3dd6:	07                   	(bad)  
   f3dd7:	16                   	(bad)  
   f3dd8:	9e                   	sahf   
   f3dd9:	ba 00 00 09 03       	mov    edx,0x3090000
   f3dde:	80 d7 a3             	adc    bh,0xa3
   f3de1:	00 00                	add    BYTE PTR [rax],al
   f3de3:	00 00                	add    BYTE PTR [rax],al
   f3de5:	00 01                	add    BYTE PTR [rcx],al
   f3de7:	e1 a1                	loope  f3d8a <__abi_tag-0x30c612>
   f3de9:	09 00                	or     DWORD PTR [rax],eax
   f3deb:	cf                   	iret   
   f3dec:	07                   	(bad)  
   f3ded:	16                   	(bad)  
   f3dee:	9e                   	sahf   
   f3def:	ba 00 00 09 03       	mov    edx,0x3090000
   f3df4:	40 d7                	rex xlat BYTE PTR ds:[rbx]
   f3df6:	a3 00 00 00 00 00 01 	movabs ds:0xa1fc010000000000,eax
   f3dfd:	fc a1 
   f3dff:	09 00                	or     DWORD PTR [rax],eax
   f3e01:	d0 07                	rol    BYTE PTR [rdi],1
   f3e03:	16                   	(bad)  
   f3e04:	9e                   	sahf   
   f3e05:	ba 00 00 09 03       	mov    edx,0x3090000
   f3e0a:	00 d7                	add    bh,dl
   f3e0c:	a3 00 00 00 00 00 01 	movabs ds:0xa217010000000000,eax
   f3e13:	17 a2 
   f3e15:	09 00                	or     DWORD PTR [rax],eax
   f3e17:	d1 07                	rol    DWORD PTR [rdi],1
   f3e19:	16                   	(bad)  
   f3e1a:	9e                   	sahf   
   f3e1b:	ba 00 00 09 03       	mov    edx,0x3090000
   f3e20:	c0 d6 a3             	rcl    dh,0xa3
   f3e23:	00 00                	add    BYTE PTR [rax],al
   f3e25:	00 00                	add    BYTE PTR [rax],al
   f3e27:	00 01                	add    BYTE PTR [rcx],al
   f3e29:	3d c1 09 00 d4       	cmp    eax,0xd40009c1
   f3e2e:	07                   	(bad)  
   f3e2f:	17                   	(bad)  
   f3e30:	27                   	(bad)  
   f3e31:	19 00                	sbb    DWORD PTR [rax],eax
   f3e33:	00 09                	add    BYTE PTR [rcx],cl
   f3e35:	03 40 95             	add    eax,DWORD PTR [rax-0x6b]
   f3e38:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   f3e39:	00 00                	add    BYTE PTR [rax],al
   f3e3b:	00 00                	add    BYTE PTR [rax],al
   f3e3d:	00 0a                	add    BYTE PTR [rdx],cl
   f3e3f:	97                   	xchg   edi,eax
   f3e40:	0a 09                	or     cl,BYTE PTR [rcx]
   f3e42:	00 e6                	add    dh,ah
   f3e44:	07                   	(bad)  
   f3e45:	66 01 00             	add    WORD PTR [rax],ax
   f3e48:	00 09                	add    BYTE PTR [rcx],cl
   f3e4a:	03 c0                	add    eax,eax
   f3e4c:	52                   	push   rdx
   f3e4d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   f3e4e:	00 00                	add    BYTE PTR [rax],al
   f3e50:	00 00                	add    BYTE PTR [rax],al
   f3e52:	00 00                	add    BYTE PTR [rax],al
   f3e54:	37                   	(bad)  
   f3e55:	11 00                	adc    DWORD PTR [rax],eax
   f3e57:	00 05 00 01 08 6e    	add    BYTE PTR [rip+0x6e080100],al        # 6e173f5d <_end+0x6d06a39d>
   f3e5d:	54                   	push   rsp
   f3e5e:	00 00                	add    BYTE PTR [rax],al
   f3e60:	20 e7                	and    bh,ah
   f3e62:	e3 08                	jrcxz  f3e6c <__abi_tag-0x30c530>
   f3e64:	00 1d 3b 1b 00 00    	add    BYTE PTR [rip+0x1b3b],bl        # f59a5 <__abi_tag-0x30a9f7>
   f3e6a:	af                   	scas   eax,DWORD PTR es:[rdi]
   f3e6b:	18 00                	sbb    BYTE PTR [rax],al
   f3e6d:	00 20                	add    BYTE PTR [rax],ah
   f3e6f:	9c                   	pushf  
   f3e70:	9d                   	popf   
   f3e71:	00 00                	add    BYTE PTR [rax],al
   f3e73:	00 00                	add    BYTE PTR [rax],al
   f3e75:	00 df                	add    bh,bl
   f3e77:	03 00                	add    eax,DWORD PTR [rax]
   f3e79:	00 00                	add    BYTE PTR [rax],al
   f3e7b:	00 00                	add    BYTE PTR [rax],al
   f3e7d:	00 e9                	add    cl,ch
   f3e7f:	fc                   	cld    
   f3e80:	29 00                	sub    DWORD PTR [rax],eax
   f3e82:	06                   	(bad)  
   f3e83:	d7                   	xlat   BYTE PTR ds:[rbx]
   f3e84:	42 06                	rex.X (bad) 
   f3e86:	00 02                	add    BYTE PTR [rdx],al
   f3e88:	74 16                	je     f3ea0 <__abi_tag-0x30c4fc>
   f3e8a:	3a 00                	cmp    al,BYTE PTR [rax]
   f3e8c:	00 00                	add    BYTE PTR [rax],al
   f3e8e:	08 04 07             	or     BYTE PTR [rdi+rax*1],al
   f3e91:	86 16                	xchg   BYTE PTR [rsi],dl
   f3e93:	02 00                	add    al,BYTE PTR [rax]
   f3e95:	06                   	(bad)  
   f3e96:	c7                   	(bad)  
   f3e97:	ff 07                	inc    DWORD PTR [rdi]
   f3e99:	00 02                	add    BYTE PTR [rdx],al
   f3e9b:	75 17                	jne    f3eb4 <__abi_tag-0x30c4e8>
   f3e9d:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   f3ea0:	00 08                	add    BYTE PTR [rax],cl
   f3ea2:	01 08                	add    DWORD PTR [rax],ecx
   f3ea4:	86 68 02             	xchg   BYTE PTR [rax+0x2],ch
   f3ea7:	00 08                	add    BYTE PTR [rax],cl
   f3ea9:	01 06                	add    DWORD PTR [rsi],eax
   f3eab:	88 68 02             	mov    BYTE PTR [rax+0x2],ch
   f3eae:	00 08                	add    BYTE PTR [rax],cl
   f3eb0:	02 05 6f cc 04 00    	add    al,BYTE PTR [rip+0x4cc6f]        # 140b25 <__abi_tag-0x2bf877>
   f3eb6:	06                   	(bad)  
   f3eb7:	75 ec                	jne    f3ea5 <__abi_tag-0x30c4f7>
   f3eb9:	07                   	(bad)  
   f3eba:	00 02                	add    BYTE PTR [rdx],al
   f3ebc:	7a 0e                	jp     f3ecc <__abi_tag-0x30c4d0>
   f3ebe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f3ebf:	00 00                	add    BYTE PTR [rax],al
   f3ec1:	00 21                	add    BYTE PTR [rcx],ah
   f3ec3:	04 05                	add    al,0x5
   f3ec5:	69 6e 74 00 08 02 07 	imul   ebp,DWORD PTR [rsi+0x74],0x7020800
   f3ecc:	01 a1 01 00 06 3b    	add    DWORD PTR [rcx+0x3b060001],esp
   f3ed2:	00 07                	add    BYTE PTR [rdi],al
   f3ed4:	00 02                	add    BYTE PTR [rdx],al
   f3ed6:	7d 16                	jge    f3eee <__abi_tag-0x30c4ae>
   f3ed8:	3a 00                	cmp    al,BYTE PTR [rax]
   f3eda:	00 00                	add    BYTE PTR [rax],al
   f3edc:	08 04 04             	or     BYTE PTR [rsp+rax*1],al
   f3edf:	47 5b                	rex.RXB pop r11
   f3ee1:	07                   	(bad)  
   f3ee2:	00 08                	add    BYTE PTR [rax],cl
   f3ee4:	08 04 32             	or     BYTE PTR [rdx+rsi*1],al
   f3ee7:	d2 02                	rol    BYTE PTR [rdx],cl
   f3ee9:	00 08                	add    BYTE PTR [rax],cl
   f3eeb:	08 07                	or     BYTE PTR [rdi],al
   f3eed:	81 16 02 00 08 08    	adc    DWORD PTR [rsi],0x8080002
   f3ef3:	05 63 d5 01 00       	add    eax,0x1d563
   f3ef8:	06                   	(bad)  
   f3ef9:	ba c1 09 00 03       	mov    edx,0x30009c1
   f3efe:	a1 1e 3a 00 00 00 22 	movabs eax,ds:0x408220000003a1e
   f3f05:	08 04 
   f3f07:	b7 00                	mov    bh,0x0
   f3f09:	00 00                	add    BYTE PTR [rax],al
   f3f0b:	08 01                	or     BYTE PTR [rcx],al
   f3f0d:	06                   	(bad)  
   f3f0e:	8f 68 02 00          	(bad)
   f3f12:	23 b7 00 00 00 04    	and    esi,DWORD PTR [rdi+0x4000000]
   f3f18:	c8 00 00 00          	enter  0x0,0x0
   f3f1c:	24 08                	and    al,0x8
   f3f1e:	08 05 5e d5 01 00    	or     BYTE PTR [rip+0x1d55e],al        # 111482 <__abi_tag-0x2eef1a>
   f3f24:	08 08                	or     BYTE PTR [rax],cl
   f3f26:	07                   	(bad)  
   f3f27:	7c 16                	jl     f3f3f <__abi_tag-0x30c45d>
   f3f29:	02 00                	add    al,BYTE PTR [rax]
   f3f2b:	04 dc                	add    al,0xdc
   f3f2d:	00 00                	add    BYTE PTR [rax],al
   f3f2f:	00 25 e3 00 00 00    	add    BYTE PTR [rip+0xe3],ah        # f4018 <__abi_tag-0x30c384>
   f3f35:	0d 00 26 67 2c       	or     eax,0x2c672600
   f3f3a:	05 00 18 04 00       	add    eax,0x41800
   f3f3f:	18 01                	sbb    BYTE PTR [rcx],al
   f3f41:	00 00                	add    BYTE PTR [rax],al
   f3f43:	0e                   	(bad)  
   f3f44:	8c 3d 06 00 3a 00    	mov    WORD PTR [rip+0x3a0006],?        # 493f50 <QBMAIN(void*)+0x8030c>
   f3f4a:	00 00                	add    BYTE PTR [rax],al
   f3f4c:	00 0e                	add    BYTE PTR [rsi],cl
   f3f4e:	3e 9f                	ds lahf 
   f3f50:	02 00                	add    al,BYTE PTR [rax]
   f3f52:	3a 00                	cmp    al,BYTE PTR [rax]
   f3f54:	00 00                	add    BYTE PTR [rax],al
   f3f56:	04 0e                	add    al,0xe
   f3f58:	47 ad                	rex.RXB lods eax,DWORD PTR ds:[rsi]
   f3f5a:	02 00                	add    al,BYTE PTR [rax]
   f3f5c:	b0 00                	mov    al,0x0
   f3f5e:	00 00                	add    BYTE PTR [rax],al
   f3f60:	08 0e                	or     BYTE PTR [rsi],cl
   f3f62:	d6                   	(bad)  
   f3f63:	54                   	push   rsp
   f3f64:	03 00                	add    eax,DWORD PTR [rax]
   f3f66:	b0 00                	mov    al,0x0
   f3f68:	00 00                	add    BYTE PTR [rax],al
   f3f6a:	10 00                	adc    BYTE PTR [rax],al
   f3f6c:	27                   	(bad)  
   f3f6d:	58                   	pop    rax
   f3f6e:	49                   	rex.WB
   f3f6f:	44 00 05 42 17 96 00 	add    BYTE PTR [rip+0x961742],r8b        # a556b8 <__GNU_EH_FRAME_HDR+0x5a68>
   f3f76:	00 00                	add    BYTE PTR [rax],al
   f3f78:	06                   	(bad)  
   f3f79:	27                   	(bad)  
   f3f7a:	eb 06                	jmp    f3f82 <__abi_tag-0x30c41a>
   f3f7c:	00 05 4a 17 96 00    	add    BYTE PTR [rip+0x96174a],al        # a556cc <__GNU_EH_FRAME_HDR+0x5a7c>
   f3f82:	00 00                	add    BYTE PTR [rax],al
   f3f84:	06                   	(bad)  
   f3f85:	31 e3                	xor    ebx,esp
   f3f87:	08 00                	or     BYTE PTR [rax],al
   f3f89:	05 4d 17 96 00       	add    eax,0x96174d
   f3f8e:	00 00                	add    BYTE PTR [rax],al
   f3f90:	06                   	(bad)  
   f3f91:	98                   	cwde   
   f3f92:	f2 06                	repnz (bad) 
   f3f94:	00 05 60 0d 18 01    	add    BYTE PTR [rip+0x1180d60],al        # 1274cfa <_end+0x16b13a>
   f3f9a:	00 00                	add    BYTE PTR [rax],al
   f3f9c:	06                   	(bad)  
   f3f9d:	08 e9                	or     cl,ch
   f3f9f:	08 00                	or     BYTE PTR [rax],al
   f3fa1:	05 67 0d 18 01       	add    eax,0x1180d67
   f3fa6:	00 00                	add    BYTE PTR [rax],al
   f3fa8:	08 10                	or     BYTE PTR [rax],dl
   f3faa:	04 2d                	add    al,0x2d
   f3fac:	d2 02                	rol    BYTE PTR [rdx],cl
   f3fae:	00 13                	add    BYTE PTR [rbx],dl
   f3fb0:	46 bb 08 00 05 f5    	rex.RX mov ebx,0xf5050008
   f3fb6:	f3 08 00             	repz or BYTE PTR [rax],al
   f3fb9:	06                   	(bad)  
   f3fba:	e7 01                	out    0x1,eax
   f3fbc:	1a 5b 01             	sbb    bl,BYTE PTR [rbx+0x1]
   f3fbf:	00 00                	add    BYTE PTR [rax],al
   f3fc1:	04 60                	add    al,0x60
   f3fc3:	01 00                	add    DWORD PTR [rax],eax
   f3fc5:	00 06                	add    BYTE PTR [rsi],al
   f3fc7:	c9                   	leave  
   f3fc8:	aa                   	stos   BYTE PTR es:[rdi],al
   f3fc9:	07                   	(bad)  
   f3fca:	00 07                	add    BYTE PTR [rdi],al
   f3fcc:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   f3fcd:	21 7e 01             	and    DWORD PTR [rsi+0x1],edi
   f3fd0:	00 00                	add    BYTE PTR [rax],al
   f3fd2:	04 83                	add    al,0x83
   f3fd4:	01 00                	add    DWORD PTR [rax],eax
   f3fd6:	00 13                	add    BYTE PTR [rbx],dl
   f3fd8:	f9                   	stc    
   f3fd9:	9c                   	pushf  
   f3fda:	06                   	(bad)  
   f3fdb:	00 06                	add    BYTE PTR [rsi],al
   f3fdd:	59                   	pop    rcx
   f3fde:	4a 08 00             	rex.WX or BYTE PTR [rax],al
   f3fe1:	07                   	(bad)  
   f3fe2:	a9 22 94 01 00       	test   eax,0x19422
   f3fe7:	00 04 99             	add    BYTE PTR [rcx+rbx*4],al
   f3fea:	01 00                	add    DWORD PTR [rax],eax
   f3fec:	00 13                	add    BYTE PTR [rbx],dl
   f3fee:	71 d9                	jno    f3fc9 <__abi_tag-0x30c3d3>
   f3ff0:	05 00 04 88 01       	add    eax,0x1880400
   f3ff5:	00 00                	add    BYTE PTR [rax],al
   f3ff7:	04 6e                	add    al,0x6e
   f3ff9:	00 00                	add    BYTE PTR [rax],al
   f3ffb:	00 04 3a             	add    BYTE PTR [rdx+rdi*1],al
   f3ffe:	00 00                	add    BYTE PTR [rax],al
   f4000:	00 04 be             	add    BYTE PTR [rsi+rdi*4],al
   f4003:	00 00                	add    BYTE PTR [rax],al
   f4005:	00 04 b7             	add    BYTE PTR [rdi+rsi*4],al
   f4008:	01 00                	add    DWORD PTR [rax],eax
   f400a:	00 14 c2             	add    BYTE PTR [rdx+rax*8],dl
   f400d:	01 00                	add    DWORD PTR [rax],eax
   f400f:	00 02                	add    BYTE PTR [rdx],al
   f4011:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f4012:	00 00                	add    BYTE PTR [rax],al
   f4014:	00 00                	add    BYTE PTR [rax],al
   f4016:	04 c7                	add    al,0xc7
   f4018:	01 00                	add    DWORD PTR [rax],eax
   f401a:	00 14 dc             	add    BYTE PTR [rsp+rbx*8],dl
   f401d:	01 00                	add    DWORD PTR [rax],eax
   f401f:	00 02                	add    BYTE PTR [rdx],al
   f4021:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f4022:	00 00                	add    BYTE PTR [rax],al
   f4024:	00 02                	add    BYTE PTR [rdx],al
   f4026:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f4027:	00 00                	add    BYTE PTR [rax],al
   f4029:	00 02                	add    BYTE PTR [rdx],al
   f402b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f402c:	00 00                	add    BYTE PTR [rax],al
   f402e:	00 00                	add    BYTE PTR [rax],al
   f4030:	06                   	(bad)  
   f4031:	b6 e2                	mov    dh,0xe2
   f4033:	08 00                	or     BYTE PTR [rax],al
   f4035:	08 ef                	or     bh,ch
   f4037:	11 c3                	adc    ebx,eax
   f4039:	00 00                	add    BYTE PTR [rax],al
   f403b:	00 06                	add    BYTE PTR [rsi],al
   f403d:	98                   	cwde   
   f403e:	e1 08                	loope  f4048 <__abi_tag-0x30c354>
   f4040:	00 08                	add    BYTE PTR [rax],cl
   f4042:	f7 11                	not    DWORD PTR [rcx]
   f4044:	c3                   	ret    
   f4045:	00 00                	add    BYTE PTR [rax],al
   f4047:	00 06                	add    BYTE PTR [rsi],al
   f4049:	35 df 08 00 08       	xor    eax,0x80008df
   f404e:	f9                   	stc    
   f404f:	11 b2 01 00 00 06    	adc    DWORD PTR [rdx+0x6000001],esi
   f4055:	bc e6 08 00 08       	mov    esp,0x80008e6
   f405a:	fa                   	cli    
   f405b:	11 c2                	adc    edx,eax
   f405d:	01 00                	add    DWORD PTR [rax],eax
   f405f:	00 06                	add    BYTE PTR [rsi],al
   f4061:	19 df                	sbb    edi,ebx
   f4063:	08 00                	or     BYTE PTR [rax],al
   f4065:	08 fd                	or     ch,bh
   f4067:	11 b2 01 00 00 05    	adc    DWORD PTR [rdx+0x5000001],esi
   f406d:	f6 e1                	mul    cl
   f406f:	08 00                	or     BYTE PTR [rax],al
   f4071:	08 00                	or     BYTE PTR [rax],al
   f4073:	01 11                	add    DWORD PTR [rcx],edx
   f4075:	25 02 00 00 04       	and    eax,0x4000002
   f407a:	2a 02                	sub    al,BYTE PTR [rdx]
   f407c:	00 00                	add    BYTE PTR [rax],al
   f407e:	14 3a                	adc    al,0x3a
   f4080:	02 00                	add    al,BYTE PTR [rax]
   f4082:	00 02                	add    BYTE PTR [rdx],al
   f4084:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   f4085:	01 00                	add    DWORD PTR [rax],eax
   f4087:	00 02                	add    BYTE PTR [rdx],al
   f4089:	3a 02                	cmp    al,BYTE PTR [rdx]
   f408b:	00 00                	add    BYTE PTR [rax],al
   f408d:	00 04 e3             	add    BYTE PTR [rbx+riz*8],al
   f4090:	00 00                	add    BYTE PTR [rax],al
   f4092:	00 05 29 e1 08 00    	add    BYTE PTR [rip+0x8e129],al        # 1821c1 <__abi_tag-0x27e1db>
   f4098:	08 01                	or     BYTE PTR [rcx],al
   f409a:	01 11                	add    DWORD PTR [rcx],edx
   f409c:	25 02 00 00 05       	and    eax,0x5000002
   f40a1:	3d e4 08 00 08       	cmp    eax,0x80008e4
   f40a6:	05 01 1c 59 02       	add    eax,0x2591c01
   f40ab:	00 00                	add    BYTE PTR [rax],al
   f40ad:	09 3a                	or     DWORD PTR [rdx],edi
   f40af:	e4 08                	in     al,0x8
   f40b1:	00 10                	add    BYTE PTR [rax],dl
   f40b3:	06                   	(bad)  
   f40b4:	01 80 02 00 00 01    	add    DWORD PTR [rax+0x1000002],eax
   f40ba:	34 e4                	xor    al,0xe4
   f40bc:	08 00                	or     BYTE PTR [rax],al
   f40be:	08 01                	or     BYTE PTR [rcx],al
   f40c0:	0b b0 00 00 00 00    	or     esi,DWORD PTR [rax+0x0]
   f40c6:	01 d2                	add    edx,edx
   f40c8:	e0 08                	loopne f40d2 <__abi_tag-0x30c2ca>
   f40ca:	00 09                	add    BYTE PTR [rcx],cl
   f40cc:	01 0b                	add    DWORD PTR [rbx],ecx
   f40ce:	b0 00                	mov    al,0x0
   f40d0:	00 00                	add    BYTE PTR [rax],al
   f40d2:	08 00                	or     BYTE PTR [rax],al
   f40d4:	05 56 e7 08 00       	add    eax,0x8e756
   f40d9:	08 0d 01 1c 8d 02    	or     BYTE PTR [rip+0x28d1c01],cl        # 29c5ce0 <_end+0x18bc120>
   f40df:	00 00                	add    BYTE PTR [rax],al
   f40e1:	09 53 e7             	or     DWORD PTR [rbx-0x19],edx
   f40e4:	08 00                	or     BYTE PTR [rax],al
   f40e6:	10 0e                	adc    BYTE PTR [rsi],cl
   f40e8:	01 b4 02 00 00 01 46 	add    DWORD PTR [rdx+rax*1+0x46010000],esi
   f40ef:	e4 08                	in     al,0x8
   f40f1:	00 10                	add    BYTE PTR [rax],dl
   f40f3:	01 0b                	add    DWORD PTR [rbx],ecx
   f40f5:	b0 00                	mov    al,0x0
   f40f7:	00 00                	add    BYTE PTR [rax],al
   f40f9:	00 01                	add    BYTE PTR [rcx],al
   f40fb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f40fc:	e3 08                	jrcxz  f4106 <__abi_tag-0x30c296>
   f40fe:	00 11                	add    BYTE PTR [rcx],dl
   f4100:	01 0b                	add    DWORD PTR [rbx],ecx
   f4102:	b0 00                	mov    al,0x0
   f4104:	00 00                	add    BYTE PTR [rax],al
   f4106:	08 00                	or     BYTE PTR [rax],al
   f4108:	05 ba df 08 00       	add    eax,0x8dfba
   f410d:	08 15 01 1d c1 02    	or     BYTE PTR [rip+0x2c11d01],dl        # 2d05e14 <_end+0x1bfc254>
   f4113:	00 00                	add    BYTE PTR [rax],al
   f4115:	09 b7 df 08 00 0c    	or     DWORD PTR [rdi+0xc0008df],esi
   f411b:	16                   	(bad)  
   f411c:	01 f1                	add    ecx,esi
   f411e:	02 00                	add    al,BYTE PTR [rax]
   f4120:	00 0b                	add    BYTE PTR [rbx],cl
   f4122:	58                   	pop    rax
   f4123:	00 18                	add    BYTE PTR [rax],bl
   f4125:	01 15 62 00 00 00    	add    DWORD PTR [rip+0x62],edx        # f418d <__abi_tag-0x30c20f>
   f412b:	00 0b                	add    BYTE PTR [rbx],cl
   f412d:	59                   	pop    rcx
   f412e:	00 18                	add    BYTE PTR [rax],bl
   f4130:	01 18                	add    DWORD PTR [rax],ebx
   f4132:	62                   	(bad)  
   f4133:	00 00                	add    BYTE PTR [rax],al
   f4135:	00 04 0b             	add    BYTE PTR [rbx+rcx*1],al
   f4138:	55                   	push   rbp
   f4139:	73 65                	jae    f41a0 <__abi_tag-0x30c1fc>
   f413b:	00 19                	add    BYTE PTR [rcx],bl
   f413d:	01 15 41 00 00 00    	add    DWORD PTR [rip+0x41],edx        # f4184 <__abi_tag-0x30c218>
   f4143:	08 00                	or     BYTE PTR [rax],al
   f4145:	28 07                	sub    BYTE PTR [rdi],al
   f4147:	04 3a                	add    al,0x3a
   f4149:	00 00                	add    BYTE PTR [rax],al
   f414b:	00 08                	add    BYTE PTR [rax],cl
   f414d:	21 01                	and    DWORD PTR [rcx],eax
   f414f:	01 13                	add    DWORD PTR [rbx],edx
   f4151:	03 00                	add    eax,DWORD PTR [rax]
   f4153:	00 15 dd e6 08 00    	add    BYTE PTR [rip+0x8e6dd],dl        # 182836 <__abi_tag-0x27db66>
   f4159:	00 15 c2 e2 08 00    	add    BYTE PTR [rip+0x8e2c2],dl        # 182421 <__abi_tag-0x27df7b>
   f415f:	01 15 f5 e0 08 00    	add    DWORD PTR [rip+0x8e0f5],edx        # 18225a <__abi_tag-0x27e142>
   f4165:	02 00                	add    al,BYTE PTR [rax]
   f4167:	05 33 e1 08 00       	add    eax,0x8e133
   f416c:	08 25 01 03 f1 02    	or     BYTE PTR [rip+0x2f10301],ah        # 3004473 <_end+0x1efa8b3>
   f4172:	00 00                	add    BYTE PTR [rax],al
   f4174:	05 54 e5 08 00       	add    eax,0x8e554
   f4179:	08 28                	or     BYTE PTR [rax],ch
   f417b:	01 1d 2d 03 00 00    	add    DWORD PTR [rip+0x32d],ebx        # f44ae <__abi_tag-0x30beee>
   f4181:	09 51 e5             	or     DWORD PTR [rcx-0x1b],edx
   f4184:	08 00                	or     BYTE PTR [rax],al
   f4186:	e8 29 01 35 05       	call   54442b4 <_end+0x433a6f4>
   f418b:	00 00                	add    BYTE PTR [rax],al
   f418d:	01 40 ef             	add    DWORD PTR [rax-0x11],eax
   f4190:	08 00                	or     BYTE PTR [rax],al
   f4192:	2b 01                	sub    eax,DWORD PTR [rcx]
   f4194:	16                   	(bad)  
   f4195:	b4 02                	mov    ah,0x2
   f4197:	00 00                	add    BYTE PTR [rax],al
   f4199:	00 01                	add    BYTE PTR [rcx],al
   f419b:	4c e1 06             	rex.WR loope f41a4 <__abi_tag-0x30c1f8>
   f419e:	00 2c 01             	add    BYTE PTR [rcx+rax*1],ch
   f41a1:	16                   	(bad)  
   f41a2:	b4 02                	mov    ah,0x2
   f41a4:	00 00                	add    BYTE PTR [rax],al
   f41a6:	0c 01                	or     al,0x1
   f41a8:	d5                   	(bad)  
   f41a9:	01 09                	add    DWORD PTR [rcx],ecx
   f41ab:	00 2d 01 16 3a 00    	add    BYTE PTR [rip+0x3a1601],ch        # 4957b2 <QBMAIN(void*)+0x81b6e>
   f41b1:	00 00                	add    BYTE PTR [rax],al
   f41b3:	18 01                	sbb    BYTE PTR [rcx],al
   f41b5:	75 e4                	jne    f419b <__abi_tag-0x30c201>
   f41b7:	08 00                	or     BYTE PTR [rax],al
   f41b9:	2f                   	(bad)  
   f41ba:	01 16                	add    DWORD PTR [rsi],edx
   f41bc:	41 00 00             	add    BYTE PTR [r8],al
   f41bf:	00 1c 01             	add    BYTE PTR [rcx+rax*1],bl
   f41c2:	12 e0                	adc    ah,al
   f41c4:	08 00                	or     BYTE PTR [rax],al
   f41c6:	31 01                	xor    DWORD PTR [rcx],eax
   f41c8:	16                   	(bad)  
   f41c9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f41ca:	00 00                	add    BYTE PTR [rax],al
   f41cc:	00 20                	add    BYTE PTR [rax],ah
   f41ce:	01 2d e0 08 00 33    	add    DWORD PTR [rip+0x330008e0],ebp        # 330f4ab4 <_end+0x31feaef4>
   f41d4:	01 16                	add    DWORD PTR [rsi],edx
   f41d6:	41 00 00             	add    BYTE PTR [r8],al
   f41d9:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
   f41dc:	7b e5                	jnp    f41c3 <__abi_tag-0x30c1d9>
   f41de:	08 00                	or     BYTE PTR [rax],al
   f41e0:	34 01                	xor    al,0x1
   f41e2:	16                   	(bad)  
   f41e3:	41 00 00             	add    BYTE PTR [r8],al
   f41e6:	00 25 01 d7 e5 08    	add    BYTE PTR [rip+0x8e5d701],ah        # 8f518ed <_end+0x7e47d2d>
   f41ec:	00 36                	add    BYTE PTR [rsi],dh
   f41ee:	01 16                	add    DWORD PTR [rsi],edx
   f41f0:	41 00 00             	add    BYTE PTR [r8],al
   f41f3:	00 26                	add    BYTE PTR [rsi],ah
   f41f5:	01 a0 e0 08 00 37    	add    DWORD PTR [rax+0x370008e0],esp
   f41fb:	01 16                	add    DWORD PTR [rsi],edx
   f41fd:	41 00 00             	add    BYTE PTR [r8],al
   f4200:	00 27                	add    BYTE PTR [rdi],ah
   f4202:	01 25 09 09 00 39    	add    DWORD PTR [rip+0x39000909],esp        # 390f4b11 <_end+0x37feaf51>
   f4208:	01 16                	add    DWORD PTR [rsi],edx
   f420a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f420b:	00 00                	add    BYTE PTR [rax],al
   f420d:	00 28                	add    BYTE PTR [rax],ch
   f420f:	01 2d f7 08 00 3a    	add    DWORD PTR [rip+0x3a0008f7],ebp        # 3a0f4b0c <_end+0x38feaf4c>
   f4215:	01 16                	add    DWORD PTR [rsi],edx
   f4217:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f4218:	00 00                	add    BYTE PTR [rax],al
   f421a:	00 2c 01             	add    BYTE PTR [rcx+rax*1],ch
   f421d:	18 e6                	sbb    dh,ah
   f421f:	08 00                	or     BYTE PTR [rax],al
   f4221:	3c 01                	cmp    al,0x1
   f4223:	16                   	(bad)  
   f4224:	7c 00                	jl     f4226 <__abi_tag-0x30c176>
   f4226:	00 00                	add    BYTE PTR [rax],al
   f4228:	30 01                	xor    BYTE PTR [rcx],al
   f422a:	c8 e0 08 00          	enter  0x8e0,0x0
   f422e:	3d 01 16 7c 00       	cmp    eax,0x7c1601
   f4233:	00 00                	add    BYTE PTR [rax],al
   f4235:	34 01                	xor    al,0x1
   f4237:	28 e7                	sub    bh,ah
   f4239:	08 00                	or     BYTE PTR [rax],al
   f423b:	3e 01 16             	ds add DWORD PTR [rsi],edx
   f423e:	7c 00                	jl     f4240 <__abi_tag-0x30c15c>
   f4240:	00 00                	add    BYTE PTR [rax],al
   f4242:	38 01                	cmp    BYTE PTR [rcx],al
   f4244:	31 e3                	xor    ebx,esp
   f4246:	08 00                	or     BYTE PTR [rax],al
   f4248:	40 01 16             	rex add DWORD PTR [rsi],edx
   f424b:	96                   	xchg   esi,eax
   f424c:	00 00                	add    BYTE PTR [rax],al
   f424e:	00 40 01             	add    BYTE PTR [rax+0x1],al
   f4251:	78 e0                	js     f4233 <__abi_tag-0x30c169>
   f4253:	08 00                	or     BYTE PTR [rax],al
   f4255:	41 01 16             	add    DWORD PTR [r14],edx
   f4258:	4c 02 00             	rex.WR add r8b,BYTE PTR [rax]
   f425b:	00 48 01             	add    BYTE PTR [rax+0x1],cl
   f425e:	74 e0                	je     f4240 <__abi_tag-0x30c15c>
   f4260:	08 00                	or     BYTE PTR [rax],al
   f4262:	42 01 16             	rex.X add DWORD PTR [rsi],edx
   f4265:	4c 02 00             	rex.WR add r8b,BYTE PTR [rax]
   f4268:	00 58 01             	add    BYTE PTR [rax+0x1],bl
   f426b:	36 e3 08             	ss jrcxz f4276 <__abi_tag-0x30c126>
   f426e:	00 44 01 16          	add    BYTE PTR [rcx+rax*1+0x16],al
   f4272:	e8 01 00 00 68       	call   680f4278 <_end+0x66fea6b8>
   f4277:	01 58 e2             	add    DWORD PTR [rax-0x1e],ebx
   f427a:	08 00                	or     BYTE PTR [rax],al
   f427c:	46 01 16             	rex.RX add DWORD PTR [rsi],r10d
   f427f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f4280:	00 00                	add    BYTE PTR [rax],al
   f4282:	00 70 01             	add    BYTE PTR [rax+0x1],dh
   f4285:	9e                   	sahf   
   f4286:	e6 08                	out    0x8,al
   f4288:	00 47 01             	add    BYTE PTR [rdi+0x1],al
   f428b:	16                   	(bad)  
   f428c:	f4                   	hlt    
   f428d:	01 00                	add    DWORD PTR [rax],eax
   f428f:	00 78 01             	add    BYTE PTR [rax+0x1],bh
   f4292:	79 e1                	jns    f4275 <__abi_tag-0x30c127>
   f4294:	08 00                	or     BYTE PTR [rax],al
   f4296:	48 01 16             	add    QWORD PTR [rsi],rdx
   f4299:	00 02                	add    BYTE PTR [rdx],al
   f429b:	00 00                	add    BYTE PTR [rax],al
   f429d:	80 01 f5             	add    BYTE PTR [rcx],0xf5
   f42a0:	e5 08                	in     eax,0x8
   f42a2:	00 4a 01             	add    BYTE PTR [rdx+0x1],cl
   f42a5:	16                   	(bad)  
   f42a6:	b4 02                	mov    ah,0x2
   f42a8:	00 00                	add    BYTE PTR [rax],al
   f42aa:	88 01                	mov    BYTE PTR [rcx],al
   f42ac:	64 e2 08             	fs loop f42b7 <__abi_tag-0x30c0e5>
   f42af:	00 4b 01             	add    BYTE PTR [rbx+0x1],cl
   f42b2:	16                   	(bad)  
   f42b3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f42b4:	00 00                	add    BYTE PTR [rax],al
   f42b6:	00 94 01 43 df 08 00 	add    BYTE PTR [rcx+rax*1+0x8df43],dl
   f42bd:	4c 01 16             	add    QWORD PTR [rsi],r10
   f42c0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f42c1:	00 00                	add    BYTE PTR [rax],al
   f42c3:	00 98 01 8d e3 08    	add    BYTE PTR [rax+0x8e38d01],bl
   f42c9:	00 4e 01             	add    BYTE PTR [rsi+0x1],cl
   f42cc:	16                   	(bad)  
   f42cd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f42ce:	00 00                	add    BYTE PTR [rax],al
   f42d0:	00 9c 01 3d e2 08 00 	add    BYTE PTR [rcx+rax*1+0x8e23d],bl
   f42d7:	50                   	push   rax
   f42d8:	01 16                	add    DWORD PTR [rsi],edx
   f42da:	13 03                	adc    eax,DWORD PTR [rbx]
   f42dc:	00 00                	add    BYTE PTR [rax],al
   f42de:	a0 01 73 e3 08 00 51 	movabs al,ds:0x1601510008e37301
   f42e5:	01 16 
   f42e7:	b2 00                	mov    dl,0x0
   f42e9:	00 00                	add    BYTE PTR [rax],al
   f42eb:	a8 01                	test   al,0x1
   f42ed:	6c                   	ins    BYTE PTR es:[rdi],dx
   f42ee:	e4 08                	in     al,0x8
   f42f0:	00 52 01             	add    BYTE PTR [rdx+0x1],dl
   f42f3:	16                   	(bad)  
   f42f4:	41 00 00             	add    BYTE PTR [r8],al
   f42f7:	00 b0 01 fe e1 08    	add    BYTE PTR [rax+0x8e1fe01],dh
   f42fd:	00 53 01             	add    BYTE PTR [rbx+0x1],dl
   f4300:	16                   	(bad)  
   f4301:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f4302:	00 00                	add    BYTE PTR [rax],al
   f4304:	00 b4 01 8b e0 08 00 	add    BYTE PTR [rcx+rax*1+0x8e08b],dh
   f430b:	54                   	push   rsp
   f430c:	01 16                	add    DWORD PTR [rsi],edx
   f430e:	41 00 00             	add    BYTE PTR [r8],al
   f4311:	00 b8 01 e5 e5 08    	add    BYTE PTR [rax+0x8e5e501],bh
   f4317:	00 56 01             	add    BYTE PTR [rsi+0x1],dl
   f431a:	13 6e 00             	adc    ebp,DWORD PTR [rsi+0x0]
   f431d:	00 00                	add    BYTE PTR [rax],al
   f431f:	bc 01 97 e2 08       	mov    esp,0x8e29701
   f4324:	00 58 01             	add    BYTE PTR [rax+0x1],bl
   f4327:	16                   	(bad)  
   f4328:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f4329:	00 00                	add    BYTE PTR [rax],al
   f432b:	00 c0                	add    al,al
   f432d:	01 1b                	add    DWORD PTR [rbx],ebx
   f432f:	e3 08                	jrcxz  f4339 <__abi_tag-0x30c063>
   f4331:	00 59 01             	add    BYTE PTR [rcx+0x1],bl
   f4334:	16                   	(bad)  
   f4335:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f4336:	00 00                	add    BYTE PTR [rax],al
   f4338:	00 c4                	add    ah,al
   f433a:	01 b4 e1 08 00 5b 01 	add    DWORD PTR [rcx+riz*8+0x15b0008],esi
   f4341:	16                   	(bad)  
   f4342:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f4343:	00 00                	add    BYTE PTR [rax],al
   f4345:	00 c8                	add    al,cl
   f4347:	01 51 e3             	add    DWORD PTR [rcx-0x1d],edx
   f434a:	08 00                	or     BYTE PTR [rax],al
   f434c:	5c                   	pop    rsp
   f434d:	01 16                	add    DWORD PTR [rsi],edx
   f434f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f4350:	00 00                	add    BYTE PTR [rax],al
   f4352:	00 cc                	add    ah,cl
   f4354:	01 d0                	add    eax,edx
   f4356:	ea                   	(bad)  
   f4357:	08 00                	or     BYTE PTR [rax],al
   f4359:	5d                   	pop    rbp
   f435a:	01 16                	add    DWORD PTR [rsi],edx
   f435c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f435d:	00 00                	add    BYTE PTR [rax],al
   f435f:	00 d0                	add    al,dl
   f4361:	01 db                	add    ebx,ebx
   f4363:	eb 08                	jmp    f436d <__abi_tag-0x30c02f>
   f4365:	00 5e 01             	add    BYTE PTR [rsi+0x1],bl
   f4368:	16                   	(bad)  
   f4369:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f436a:	00 00                	add    BYTE PTR [rax],al
   f436c:	00 d4                	add    ah,dl
   f436e:	01 75 ed             	add    DWORD PTR [rbp-0x13],esi
   f4371:	08 00                	or     BYTE PTR [rax],al
   f4373:	5f                   	pop    rdi
   f4374:	01 16                	add    DWORD PTR [rsi],edx
   f4376:	18 02                	sbb    BYTE PTR [rdx],al
   f4378:	00 00                	add    BYTE PTR [rax],al
   f437a:	d8 01                	fadd   DWORD PTR [rcx]
   f437c:	50                   	push   rax
   f437d:	ec                   	in     al,dx
   f437e:	08 00                	or     BYTE PTR [rax],al
   f4380:	60                   	(bad)  
   f4381:	01 16                	add    DWORD PTR [rsi],edx
   f4383:	3f                   	(bad)  
   f4384:	02 00                	add    al,BYTE PTR [rax]
   f4386:	00 e0                	add    al,ah
   f4388:	00 05 9c e7 08 00    	add    BYTE PTR [rip+0x8e79c],al        # 182b2a <__abi_tag-0x27d872>
   f438e:	08 64 01 1f          	or     BYTE PTR [rcx+rax*1+0x1f],ah
   f4392:	42 05 00 00 09 99    	rex.X add eax,0x99090000
   f4398:	e7 08                	out    0x8,eax
   f439a:	00 50 65             	add    BYTE PTR [rax+0x65],dl
   f439d:	01 f8                	add    eax,edi
   f439f:	05 00 00 01 f5       	add    eax,0xf5010000
   f43a4:	f3 08 00             	repz or BYTE PTR [rax],al
   f43a7:	68 01 15 6d 01       	push   0x16d1501
   f43ac:	00 00                	add    BYTE PTR [rax],al
   f43ae:	00 01                	add    BYTE PTR [rcx],al
   f43b0:	ef                   	out    dx,eax
   f43b1:	e8 08 00 69 01       	call   17843be <_end+0x67a7fe>
   f43b6:	15 6e 00 00 00       	adc    eax,0x6e
   f43bb:	08 01                	or     BYTE PTR [rcx],al
   f43bd:	ee                   	out    dx,al
   f43be:	e7 08                	out    0x8,eax
   f43c0:	00 6a 01             	add    BYTE PTR [rdx+0x1],ch
   f43c3:	15 3c 01 00 00       	adc    eax,0x13c
   f43c8:	10 01                	adc    BYTE PTR [rcx],al
   f43ca:	55                   	push   rbp
   f43cb:	e8 08 00 6b 01       	call   17a43d8 <_end+0x69a818>
   f43d0:	15 6e 00 00 00       	adc    eax,0x6e
   f43d5:	18 01                	sbb    BYTE PTR [rcx],al
   f43d7:	cc                   	int3   
   f43d8:	e8 08 00 6c 01       	call   17b43e5 <_end+0x6aa825>
   f43dd:	15 24 01 00 00       	adc    eax,0x124
   f43e2:	20 01                	and    BYTE PTR [rcx],al
   f43e4:	58                   	pop    rax
   f43e5:	e5 08                	in     eax,0x8
   f43e7:	00 6d 01             	add    BYTE PTR [rbp+0x1],ch
   f43ea:	15 24 01 00 00       	adc    eax,0x124
   f43ef:	28 01                	sub    BYTE PTR [rcx],al
   f43f1:	e6 e8                	out    0xe8,al
   f43f3:	08 00                	or     BYTE PTR [rax],al
   f43f5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f43f6:	01 15 24 01 00 00    	add    DWORD PTR [rip+0x124],edx        # f4520 <__abi_tag-0x30be7c>
   f43fc:	30 01                	xor    BYTE PTR [rcx],al
   f43fe:	de e7                	fsubrp st(7),st
   f4400:	08 00                	or     BYTE PTR [rax],al
   f4402:	82                   	(bad)  
   f4403:	01 15 6e 00 00 00    	add    DWORD PTR [rip+0x6e],edx        # f4477 <__abi_tag-0x30bf25>
   f4409:	38 01                	cmp    BYTE PTR [rcx],al
   f440b:	38 e9                	cmp    cl,ch
   f440d:	08 00                	or     BYTE PTR [rax],al
   f440f:	83 01 15             	add    DWORD PTR [rcx],0x15
   f4412:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f4413:	00 00                	add    BYTE PTR [rax],al
   f4415:	00 3c 01             	add    BYTE PTR [rcx+rax*1],bh
   f4418:	49 e8 08 00 8c 01    	rex.WB call 19b4426 <_end+0x8aa866>
   f441e:	15 6e 00 00 00       	adc    eax,0x6e
   f4423:	40 01 b7 e7 08 00 8d 	rex add DWORD PTR [rdi-0x72fff719],esi
   f442a:	01 15 6e 00 00 00    	add    DWORD PTR [rip+0x6e],edx        # f449e <__abi_tag-0x30befe>
   f4430:	44 01 be e8 08 00 8e 	add    DWORD PTR [rsi-0x71fff718],r15d
   f4437:	01 15 6e 00 00 00    	add    DWORD PTR [rip+0x6e],edx        # f44ab <__abi_tag-0x30bef1>
   f443d:	48 01 f9             	add    rcx,rdi
   f4440:	e7 08                	out    0x8,eax
   f4442:	00 8f 01 15 6e 00    	add    BYTE PTR [rdi+0x6e1501],cl
   f4448:	00 00                	add    BYTE PTR [rax],al
   f444a:	4c 00 05 07 e7 08 00 	rex.WR add BYTE PTR [rip+0x8e707],r8b        # 182b58 <__abi_tag-0x27d844>
   f4451:	08 a3 01 14 3c 01    	or     BYTE PTR [rbx+0x13c1401],ah
   f4457:	00 00                	add    BYTE PTR [rax],al
   f4459:	05 a2 e4 08 00       	add    eax,0x8e4a2
   f445e:	08 a4 01 14 72 01 00 	or     BYTE PTR [rcx+rax*1+0x17214],ah
   f4465:	00 05 c7 e3 08 00    	add    BYTE PTR [rip+0x8e3c7],al        # 182832 <__abi_tag-0x27db6a>
   f446b:	08 b1 01 1f 1f 06    	or     BYTE PTR [rcx+0x61f1f01],dh
   f4471:	00 00                	add    BYTE PTR [rax],al
   f4473:	09 c4                	or     esp,eax
   f4475:	e3 08                	jrcxz  f447f <__abi_tag-0x30bf1d>
   f4477:	00 20                	add    BYTE PTR [rax],ah
   f4479:	b2 01                	mov    dl,0x1
   f447b:	60                   	(bad)  
   f447c:	06                   	(bad)  
   f447d:	00 00                	add    BYTE PTR [rax],al
   f447f:	01 8e 7d 07 00 b4    	add    DWORD PTR [rsi-0x4bfff883],ecx
   f4485:	01 1b                	add    DWORD PTR [rbx],ebx
   f4487:	f8                   	clc    
   f4488:	05 00 00 00 01       	add    eax,0x1000000
   f448d:	50                   	push   rax
   f448e:	e2 08                	loop   f4498 <__abi_tag-0x30bf04>
   f4490:	00 b5 01 1b 05 06    	add    BYTE PTR [rbp+0x6051b01],dh
   f4496:	00 00                	add    BYTE PTR [rax],al
   f4498:	08 01                	or     BYTE PTR [rcx],al
   f449a:	5c                   	pop    rsp
   f449b:	4a 08 00             	rex.WX or BYTE PTR [rax],al
   f449e:	b8 01 15 9e 01       	mov    eax,0x19e1501
   f44a3:	00 00                	add    BYTE PTR [rax],al
   f44a5:	10 01                	adc    BYTE PTR [rcx],al
   f44a7:	9d                   	popf   
   f44a8:	df 08                	fisttp WORD PTR [rax]
   f44aa:	00 bd 01 15 6e 00    	add    BYTE PTR [rbp+0x6e1501],bh
   f44b0:	00 00                	add    BYTE PTR [rax],al
   f44b2:	18 00                	sbb    BYTE PTR [rax],al
   f44b4:	05 14 e2 08 00       	add    eax,0x8e214
   f44b9:	08 c1                	or     cl,al
   f44bb:	01 23                	add    DWORD PTR [rbx],esp
   f44bd:	6d                   	ins    DWORD PTR es:[rdi],dx
   f44be:	06                   	(bad)  
   f44bf:	00 00                	add    BYTE PTR [rax],al
   f44c1:	09 11                	or     DWORD PTR [rcx],edx
   f44c3:	e2 08                	loop   f44cd <__abi_tag-0x30becf>
   f44c5:	00 38                	add    BYTE PTR [rax],bh
   f44c7:	c2 01 3d             	ret    0x3d01
   f44ca:	07                   	(bad)  
   f44cb:	00 00                	add    BYTE PTR [rax],al
   f44cd:	01 f0                	add    eax,esi
   f44cf:	eb 08                	jmp    f44d9 <__abi_tag-0x30bec3>
   f44d1:	00 c5                	add    ch,al
   f44d3:	01 15 6e 00 00 00    	add    DWORD PTR [rip+0x6e],edx        # f4547 <__abi_tag-0x30be55>
   f44d9:	00 01                	add    BYTE PTR [rcx],al
   f44db:	ce                   	(bad)  
   f44dc:	ee                   	out    dx,al
   f44dd:	08 00                	or     BYTE PTR [rax],al
   f44df:	c6 01 15             	mov    BYTE PTR [rcx],0x15
   f44e2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f44e3:	00 00                	add    BYTE PTR [rax],al
   f44e5:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   f44e8:	81 e4 08 00 c8 01    	and    esp,0x1c80008
   f44ee:	15 6e 00 00 00       	adc    eax,0x6e
   f44f3:	08 01                	or     BYTE PTR [rcx],al
   f44f5:	39 e0                	cmp    eax,esp
   f44f7:	08 00                	or     BYTE PTR [rax],al
   f44f9:	c9                   	leave  
   f44fa:	01 15 6e 00 00 00    	add    DWORD PTR [rip+0x6e],edx        # f456e <__abi_tag-0x30be2e>
   f4500:	0c 01                	or     al,0x1
   f4502:	5b                   	pop    rbx
   f4503:	45 06                	rex.RB (bad) 
   f4505:	00 cf                	add    bh,cl
   f4507:	01 15 41 00 00 00    	add    DWORD PTR [rip+0x41],edx        # f454e <__abi_tag-0x30be4e>
   f450d:	10 01                	adc    BYTE PTR [rcx],al
   f450f:	85 01                	test   DWORD PTR [rcx],eax
   f4511:	09 00                	or     DWORD PTR [rax],eax
   f4513:	d0 01                	rol    BYTE PTR [rcx],1
   f4515:	15 41 00 00 00       	adc    eax,0x41
   f451a:	11 01                	adc    DWORD PTR [rcx],eax
   f451c:	08 e9                	or     cl,ch
   f451e:	08 00                	or     BYTE PTR [rax],al
   f4520:	d2 01                	rol    BYTE PTR [rcx],cl
   f4522:	15 6e 00 00 00       	adc    eax,0x6e
   f4527:	14 01                	adc    al,0x1
   f4529:	f1                   	icebp  
   f452a:	df 08                	fisttp WORD PTR [rax]
   f452c:	00 d4                	add    ah,dl
   f452e:	01 15 9d 00 00 00    	add    DWORD PTR [rip+0x9d],edx        # f45d1 <__abi_tag-0x30bdcb>
   f4534:	18 01                	sbb    BYTE PTR [rcx],al
   f4536:	d7                   	xlat   BYTE PTR ds:[rbx]
   f4537:	e4 08                	in     al,0x8
   f4539:	00 d5                	add    ch,dl
   f453b:	01 15 9d 00 00 00    	add    DWORD PTR [rip+0x9d],edx        # f45de <__abi_tag-0x30bdbe>
   f4541:	20 01                	and    BYTE PTR [rcx],al
   f4543:	0a e1                	or     ah,cl
   f4545:	08 00                	or     BYTE PTR [rax],al
   f4547:	d7                   	xlat   BYTE PTR ds:[rbx]
   f4548:	01 15 6e 00 00 00    	add    DWORD PTR [rip+0x6e],edx        # f45bc <__abi_tag-0x30bde0>
   f454e:	28 01                	sub    BYTE PTR [rcx],al
   f4550:	11 e1                	adc    ecx,esp
   f4552:	08 00                	or     BYTE PTR [rax],al
   f4554:	d7                   	xlat   BYTE PTR ds:[rbx]
   f4555:	01 1d 6e 00 00 00    	add    DWORD PTR [rip+0x6e],ebx        # f45c9 <__abi_tag-0x30bdd3>
   f455b:	2c 01                	sub    al,0x1
   f455d:	1f                   	(bad)  
   f455e:	09 09                	or     DWORD PTR [rcx],ecx
   f4560:	00 d9                	add    cl,bl
   f4562:	01 15 41 00 00 00    	add    DWORD PTR [rip+0x41],edx        # f45a9 <__abi_tag-0x30bdf3>
   f4568:	30 01                	xor    BYTE PTR [rcx],al
   f456a:	0b e6                	or     esp,esi
   f456c:	08 00                	or     BYTE PTR [rax],al
   f456e:	da 01                	fiadd  DWORD PTR [rcx]
   f4570:	15 41 00 00 00       	adc    eax,0x41
   f4575:	31 01                	xor    DWORD PTR [rcx],eax
   f4577:	fa                   	cli    
   f4578:	e6 08                	out    0x8,al
   f457a:	00 dc                	add    ah,bl
   f457c:	01 15 41 00 00 00    	add    DWORD PTR [rip+0x41],edx        # f45c3 <__abi_tag-0x30bdd9>
   f4582:	32 01                	xor    al,BYTE PTR [rcx]
   f4584:	60                   	(bad)  
   f4585:	e0 08                	loopne f458f <__abi_tag-0x30be0d>
   f4587:	00 de                	add    dh,bl
   f4589:	01 15 41 00 00 00    	add    DWORD PTR [rip+0x41],edx        # f45d0 <__abi_tag-0x30bdcc>
   f458f:	33 00                	xor    eax,DWORD PTR [rax]
   f4591:	05 de e3 08 00       	add    eax,0x8e3de
   f4596:	08 e7                	or     bh,ah
   f4598:	01 10                	add    DWORD PTR [rax],edx
   f459a:	d7                   	xlat   BYTE PTR ds:[rbx]
   f459b:	00 00                	add    BYTE PTR [rax],al
   f459d:	00 05 6b e5 08 00    	add    BYTE PTR [rip+0x8e56b],al        # 182b0e <__abi_tag-0x27d88e>
   f45a3:	08 73 02             	or     BYTE PTR [rbx+0x2],dh
   f45a6:	23 57 07             	and    edx,DWORD PTR [rdi+0x7]
   f45a9:	00 00                	add    BYTE PTR [rax],al
   f45ab:	09 68 e5             	or     DWORD PTR [rax-0x1b],ebp
   f45ae:	08 00                	or     BYTE PTR [rax],al
   f45b0:	08 74 02 71          	or     BYTE PTR [rdx+rax*1+0x71],dh
   f45b4:	07                   	(bad)  
   f45b5:	00 00                	add    BYTE PTR [rax],al
   f45b7:	01 4f e2             	add    DWORD PTR [rdi-0x1e],ecx
   f45ba:	08 00                	or     BYTE PTR [rax],al
   f45bc:	76 02                	jbe    f45c0 <__abi_tag-0x30bddc>
   f45be:	1b 05 06 00 00 00    	sbb    eax,DWORD PTR [rip+0x6]        # f45ca <__abi_tag-0x30bdd2>
   f45c4:	00 05 b0 e5 08 00    	add    BYTE PTR [rip+0x8e5b0],al        # 182b7a <__abi_tag-0x27d822>
   f45ca:	08 7a 02             	or     BYTE PTR [rdx+0x2],bh
   f45cd:	1e                   	(bad)  
   f45ce:	7e 07                	jle    f45d7 <__abi_tag-0x30bdc5>
   f45d0:	00 00                	add    BYTE PTR [rax],al
   f45d2:	29 ad e5 08 00 98    	sub    DWORD PTR [rbp-0x67fff71b],ebp
   f45d8:	01 08                	add    DWORD PTR [rax],ecx
   f45da:	a1 02 08 22 08 00 00 	movabs eax,ds:0x5a01000008220802
   f45e1:	01 5a 
   f45e3:	e7 08                	out    0x8,eax
   f45e5:	00 a3 02 19 80 02    	add    BYTE PTR [rbx+0x2801902],ah
   f45eb:	00 00                	add    BYTE PTR [rax],al
   f45ed:	00 0b                	add    BYTE PTR [rbx],cl
   f45ef:	49                   	rex.WB
   f45f0:	44 00 a4 02 19 6e 00 	add    BYTE PTR [rdx+rax*1+0x6e19],r12b
   f45f7:	00 
   f45f8:	00 10                	add    BYTE PTR [rax],dl
   f45fa:	01 98 f2 06 00 a6    	add    DWORD PTR [rax-0x59fff90e],ebx
   f4600:	02 19                	add    bl,BYTE PTR [rcx]
   f4602:	12 06                	adc    al,BYTE PTR [rsi]
   f4604:	00 00                	add    BYTE PTR [rax],al
   f4606:	18 01                	sbb    BYTE PTR [rcx],al
   f4608:	58                   	pop    rax
   f4609:	e5 08                	in     eax,0x8
   f460b:	00 a7 02 19 60 06    	add    BYTE PTR [rdi+0x6601902],ah
   f4611:	00 00                	add    BYTE PTR [rax],al
   f4613:	38 01                	cmp    BYTE PTR [rcx],al
   f4615:	ce                   	(bad)  
   f4616:	00 09                	add    BYTE PTR [rcx],cl
   f4618:	00 a8 02 19 70 09    	add    BYTE PTR [rax+0x9701902],ch
   f461e:	00 00                	add    BYTE PTR [rax],al
   f4620:	70 0c                	jo     f462e <__abi_tag-0x30bd6e>
   f4622:	8d                   	(bad)  
   f4623:	e5 08                	in     eax,0x8
   f4625:	00 a9 02 19 b0 00    	add    BYTE PTR [rcx+0xb01902],ch
   f462b:	00 00                	add    BYTE PTR [rax],al
   f462d:	50                   	push   rax
   f462e:	01 0c 1d df 08 00 ab 	add    DWORD PTR [rbx*1-0x54fff721],ecx
   f4635:	02 15 80 09 00 00    	add    dl,BYTE PTR [rip+0x980]        # f4fbb <__abi_tag-0x30b3e1>
   f463b:	58                   	pop    rax
   f463c:	01 0c 6f             	add    DWORD PTR [rdi+rbp*2],ecx
   f463f:	f4                   	hlt    
   f4640:	08 00                	or     BYTE PTR [rax],al
   f4642:	ac                   	lods   al,BYTE PTR ds:[rsi]
   f4643:	02 15 6b 09 00 00    	add    dl,BYTE PTR [rip+0x96b]        # f4fb4 <__abi_tag-0x30b3e8>
   f4649:	70 01                	jo     f464c <__abi_tag-0x30bd50>
   f464b:	0c e5                	or     al,0xe5
   f464d:	e0 08                	loopne f4657 <__abi_tag-0x30bd45>
   f464f:	00 ae 02 19 66 09    	add    BYTE PTR [rsi+0x9661902],ch
   f4655:	00 00                	add    BYTE PTR [rax],al
   f4657:	78 01                	js     f465a <__abi_tag-0x30bd42>
   f4659:	0c dc                	or     al,0xdc
   f465b:	df 08                	fisttp WORD PTR [rax]
   f465d:	00 af 02 19 4c 02    	add    BYTE PTR [rdi+0x24c1902],ch
   f4663:	00 00                	add    BYTE PTR [rax],al
   f4665:	80 01 0c             	add    BYTE PTR [rcx],0xc
   f4668:	6d                   	ins    DWORD PTR es:[rdi],dx
   f4669:	e0 08                	loopne f4673 <__abi_tag-0x30bd29>
   f466b:	00 b1 02 19 41 00    	add    BYTE PTR [rcx+0x411902],dh
   f4671:	00 00                	add    BYTE PTR [rax],al
   f4673:	90                   	nop
   f4674:	01 00                	add    DWORD PTR [rax],eax
   f4676:	05 62 e7 08 00       	add    eax,0x8e762
   f467b:	08 7b 02             	or     BYTE PTR [rbx+0x2],bh
   f467e:	21 2f                	and    DWORD PTR [rdi],ebp
   f4680:	08 00                	or     BYTE PTR [rax],al
   f4682:	00 09                	add    BYTE PTR [rcx],cl
   f4684:	5f                   	pop    rdi
   f4685:	e7 08                	out    0x8,eax
   f4687:	00 30                	add    BYTE PTR [rax],dh
   f4689:	90                   	nop
   f468a:	02 96 08 00 00 01    	add    dl,BYTE PTR [rsi+0x1000008]
   f4690:	5a                   	pop    rdx
   f4691:	e7 08                	out    0x8,eax
   f4693:	00 92 02 19 80 02    	add    BYTE PTR [rdx+0x2801902],dl
   f4699:	00 00                	add    BYTE PTR [rax],al
   f469b:	00 0b                	add    BYTE PTR [rbx],cl
   f469d:	49                   	rex.WB
   f469e:	44 00 93 02 19 6e 00 	add    BYTE PTR [rbx+0x6e1902],r10b
   f46a5:	00 00                	add    BYTE PTR [rax],al
   f46a7:	10 01                	adc    BYTE PTR [rcx],al
   f46a9:	0a e0                	or     ah,al
   f46ab:	08 00                	or     BYTE PTR [rax],al
   f46ad:	94                   	xchg   esp,eax
   f46ae:	02 19                	add    bl,BYTE PTR [rcx]
   f46b0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f46b1:	00 00                	add    BYTE PTR [rax],al
   f46b3:	00 14 01             	add    BYTE PTR [rcx+rax*1],dl
   f46b6:	1b fc                	sbb    edi,esp
   f46b8:	08 00                	or     BYTE PTR [rax],al
   f46ba:	95                   	xchg   ebp,eax
   f46bb:	02 19                	add    bl,BYTE PTR [rcx]
   f46bd:	b2 00                	mov    dl,0x0
   f46bf:	00 00                	add    BYTE PTR [rax],al
   f46c1:	18 01                	sbb    BYTE PTR [rcx],al
   f46c3:	db f9                	(bad)  
   f46c5:	08 00                	or     BYTE PTR [rax],al
   f46c7:	96                   	xchg   esi,eax
   f46c8:	02 19                	add    bl,BYTE PTR [rcx]
   f46ca:	6b 09 00             	imul   ecx,DWORD PTR [rcx],0x0
   f46cd:	00 20                	add    BYTE PTR [rax],ah
   f46cf:	01 43 e0             	add    DWORD PTR [rbx-0x20],eax
   f46d2:	08 00                	or     BYTE PTR [rax],al
   f46d4:	97                   	xchg   edi,eax
   f46d5:	02 19                	add    bl,BYTE PTR [rcx]
   f46d7:	41 00 00             	add    BYTE PTR [r8],al
   f46da:	00 28                	add    BYTE PTR [rax],ch
   f46dc:	01 f0                	add    eax,esi
   f46de:	eb 08                	jmp    f46e8 <__abi_tag-0x30bcb4>
   f46e0:	00 98 02 19 6e 00    	add    BYTE PTR [rax+0x6e1902],bl
   f46e6:	00 00                	add    BYTE PTR [rax],al
   f46e8:	2c 00                	sub    al,0x0
   f46ea:	05 a4 e3 08 00       	add    eax,0x8e3a4
   f46ef:	08 7c 02 1c          	or     BYTE PTR [rdx+rax*1+0x1c],bh
   f46f3:	a3 08 00 00 09 a1 e3 	movabs ds:0x8e3a109000008,eax
   f46fa:	08 00 
   f46fc:	70 7d                	jo     f477b <__abi_tag-0x30bc21>
   f46fe:	02 61 09             	add    ah,BYTE PTR [rcx+0x9]
   f4701:	00 00                	add    BYTE PTR [rax],al
   f4703:	01 5a e7             	add    DWORD PTR [rdx-0x19],ebx
   f4706:	08 00                	or     BYTE PTR [rax],al
   f4708:	7f 02                	jg     f470c <__abi_tag-0x30bc90>
   f470a:	19 80 02 00 00 00    	sbb    DWORD PTR [rax+0x2],eax
   f4710:	01 8d e5 08 00 80    	add    DWORD PTR [rbp-0x7ffff71b],ecx
   f4716:	02 19                	add    bl,BYTE PTR [rcx]
   f4718:	b0 00                	mov    al,0x0
   f471a:	00 00                	add    BYTE PTR [rax],al
   f471c:	10 0b                	adc    BYTE PTR [rbx],cl
   f471e:	49                   	rex.WB
   f471f:	44 00 81 02 19 6e 00 	add    BYTE PTR [rcx+0x6e1902],r8b
   f4726:	00 00                	add    BYTE PTR [rax],al
   f4728:	18 01                	sbb    BYTE PTR [rcx],al
   f472a:	47 e2 08             	rex.RXB loop f4735 <__abi_tag-0x30bc67>
   f472d:	00 82 02 19 4c 02    	add    BYTE PTR [rdx+0x24c1902],al
   f4733:	00 00                	add    BYTE PTR [rax],al
   f4735:	20 01                	and    BYTE PTR [rcx],al
   f4737:	71 63                	jno    f479c <__abi_tag-0x30bc00>
   f4739:	08 00                	or     BYTE PTR [rax],al
   f473b:	83 02 19             	add    DWORD PTR [rdx],0x19
   f473e:	0c 02                	or     al,0x2
   f4740:	00 00                	add    BYTE PTR [rax],al
   f4742:	30 01                	xor    BYTE PTR [rcx],al
   f4744:	ba e2 08 00 84       	mov    edx,0x840008e2
   f4749:	02 19                	add    bl,BYTE PTR [rcx]
   f474b:	dc 01                	fadd   QWORD PTR [rcx]
   f474d:	00 00                	add    BYTE PTR [rax],al
   f474f:	38 01                	cmp    BYTE PTR [rcx],al
   f4751:	43 e0 08             	rex.XB loopne f475c <__abi_tag-0x30bc40>
   f4754:	00 85 02 19 41 00    	add    BYTE PTR [rbp+0x411902],al
   f475a:	00 00                	add    BYTE PTR [rax],al
   f475c:	40 01 f0             	rex add eax,esi
   f475f:	eb 08                	jmp    f4769 <__abi_tag-0x30bc33>
   f4761:	00 86 02 19 6e 00    	add    BYTE PTR [rsi+0x6e1902],al
   f4767:	00 00                	add    BYTE PTR [rax],al
   f4769:	44 01 ce             	add    esi,r9d
   f476c:	ee                   	out    dx,al
   f476d:	08 00                	or     BYTE PTR [rax],al
   f476f:	87 02                	xchg   DWORD PTR [rdx],eax
   f4771:	19 6e 00             	sbb    DWORD PTR [rsi+0x0],ebp
   f4774:	00 00                	add    BYTE PTR [rax],al
   f4776:	48 0b 58 00          	or     rbx,QWORD PTR [rax+0x0]
   f477a:	88 02                	mov    BYTE PTR [rdx],al
   f477c:	19 6e 00             	sbb    DWORD PTR [rsi+0x0],ebp
   f477f:	00 00                	add    BYTE PTR [rax],al
   f4781:	4c 0b 59 00          	or     r11,QWORD PTR [rcx+0x0]
   f4785:	88 02                	mov    BYTE PTR [rdx],al
   f4787:	1c 6e                	sbb    al,0x6e
   f4789:	00 00                	add    BYTE PTR [rax],al
   f478b:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   f478e:	1c e7                	sbb    al,0xe7
   f4790:	08 00                	or     BYTE PTR [rax],al
   f4792:	8a 02                	mov    al,BYTE PTR [rdx]
   f4794:	19 61 09             	sbb    DWORD PTR [rcx+0x9],esp
   f4797:	00 00                	add    BYTE PTR [rax],al
   f4799:	58                   	pop    rax
   f479a:	01 98 f2 06 00 8b    	add    DWORD PTR [rax-0x74fff90e],ebx
   f47a0:	02 19                	add    bl,BYTE PTR [rcx]
   f47a2:	66 09 00             	or     WORD PTR [rax],ax
   f47a5:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   f47a8:	e6 fa                	out    0xfa,al
   f47aa:	08 00                	or     BYTE PTR [rax],al
   f47ac:	8c 02                	mov    WORD PTR [rdx],es
   f47ae:	19 66 09             	sbb    DWORD PTR [rsi+0x9],esp
   f47b1:	00 00                	add    BYTE PTR [rax],al
   f47b3:	68 00 04 22 08       	push   0x8220400
   f47b8:	00 00                	add    BYTE PTR [rax],al
   f47ba:	04 71                	add    al,0x71
   f47bc:	07                   	(bad)  
   f47bd:	00 00                	add    BYTE PTR [rax],al
   f47bf:	04 96                	add    al,0x96
   f47c1:	08 00                	or     BYTE PTR [rax],al
   f47c3:	00 18                	add    BYTE PTR [rax],bl
   f47c5:	3d 07 00 00 80       	cmp    eax,0x80000007
   f47ca:	09 00                	or     DWORD PTR [rax],eax
   f47cc:	00 19                	add    BYTE PTR [rcx],bl
   f47ce:	96                   	xchg   esi,eax
   f47cf:	00 00                	add    BYTE PTR [rax],al
   f47d1:	00 1b                	add    BYTE PTR [rbx],bl
   f47d3:	00 18                	add    BYTE PTR [rax],bl
   f47d5:	6b 09 00             	imul   ecx,DWORD PTR [rcx],0x0
   f47d8:	00 90 09 00 00 19    	add    BYTE PTR [rax+0x19000009],dl
   f47de:	96                   	xchg   esi,eax
   f47df:	00 00                	add    BYTE PTR [rax],al
   f47e1:	00 02                	add    BYTE PTR [rdx],al
   f47e3:	00 05 1b e1 08 00    	add    BYTE PTR [rip+0x8e11b],al        # 182904 <__abi_tag-0x27da98>
   f47e9:	08 be 02 21 9d 09    	or     BYTE PTR [rsi+0x99d2102],bh
   f47ef:	00 00                	add    BYTE PTR [rax],al
   f47f1:	09 18                	or     DWORD PTR [rax],ebx
   f47f3:	e1 08                	loope  f47fd <__abi_tag-0x30bb9f>
   f47f5:	00 58 bf             	add    BYTE PTR [rax-0x41],bl
   f47f8:	02 1f                	add    bl,BYTE PTR [rdi]
   f47fa:	0a 00                	or     al,BYTE PTR [rax]
   f47fc:	00 01                	add    BYTE PTR [rcx],al
   f47fe:	90                   	nop
   f47ff:	f0 08 00             	lock or BYTE PTR [rax],al
   f4802:	c1 02 15             	rol    DWORD PTR [rdx],0x15
   f4805:	4c 02 00             	rex.WR add r8b,BYTE PTR [rax]
   f4808:	00 00                	add    BYTE PTR [rax],al
   f480a:	01 5e e2             	add    DWORD PTR [rsi-0x1e],ebx
   f480d:	08 00                	or     BYTE PTR [rax],al
   f480f:	c2 02 15             	ret    0x1502
   f4812:	4c 02 00             	rex.WR add r8b,BYTE PTR [rax]
   f4815:	00 10                	add    BYTE PTR [rax],dl
   f4817:	01 5c e6 08          	add    DWORD PTR [rsi+riz*8+0x8],ebx
   f481b:	00 c3                	add    bl,al
   f481d:	02 15 4c 02 00 00    	add    dl,BYTE PTR [rip+0x24c]        # f4a6f <__abi_tag-0x30b92d>
   f4823:	20 01                	and    BYTE PTR [rcx],al
   f4825:	43 e3 08             	rex.XB jrcxz f4830 <__abi_tag-0x30bb6c>
   f4828:	00 c5                	add    ch,al
   f482a:	02 15 66 09 00 00    	add    dl,BYTE PTR [rip+0x966]        # f5196 <__abi_tag-0x30b206>
   f4830:	30 01                	xor    BYTE PTR [rcx],al
   f4832:	7f e0                	jg     f4814 <__abi_tag-0x30bb88>
   f4834:	08 00                	or     BYTE PTR [rax],al
   f4836:	c6 02 15             	mov    BYTE PTR [rdx],0x15
   f4839:	6b 09 00             	imul   ecx,DWORD PTR [rcx],0x0
   f483c:	00 38                	add    BYTE PTR [rax],bh
   f483e:	01 6f e5             	add    DWORD PTR [rdi-0x1b],ebp
   f4841:	08 00                	or     BYTE PTR [rax],al
   f4843:	c8 02 16 1f          	enter  0x1602,0x1f
   f4847:	0a 00                	or     al,BYTE PTR [rax]
   f4849:	00 40 01             	add    BYTE PTR [rax+0x1],al
   f484c:	bb e5 08 00 ca       	mov    ebx,0xca0008e5
   f4851:	02 16                	add    dl,BYTE PTR [rsi]
   f4853:	66 09 00             	or     WORD PTR [rax],ax
   f4856:	00 48 01             	add    BYTE PTR [rax+0x1],cl
   f4859:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   f485a:	e2 08                	loop   f4864 <__abi_tag-0x30bb38>
   f485c:	00 cc                	add    ah,cl
   f485e:	02 16                	add    dl,BYTE PTR [rsi]
   f4860:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f4861:	00 00                	add    BYTE PTR [rax],al
   f4863:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   f4866:	78 f8                	js     f4860 <__abi_tag-0x30bb3c>
   f4868:	08 00                	or     BYTE PTR [rax],al
   f486a:	cd 02                	int    0x2
   f486c:	16                   	(bad)  
   f486d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f486e:	00 00                	add    BYTE PTR [rax],al
   f4870:	00 54 00 04          	add    BYTE PTR [rax+rax*1+0x4],dl
   f4874:	4a 07                	rex.WX (bad) 
   f4876:	00 00                	add    BYTE PTR [rax],al
   f4878:	16                   	(bad)  
   f4879:	2f                   	(bad)  
   f487a:	e8 08 00 0d 03       	call   31c4887 <_end+0x20bacc7>
   f487f:	14 35                	adc    al,0x35
   f4881:	05 00 00 16 ad       	add    eax,0xad160000
   f4886:	e3 08                	jrcxz  f4890 <__abi_tag-0x30bb0c>
   f4888:	00 10                	add    BYTE PTR [rax],dl
   f488a:	03 16                	add    edx,DWORD PTR [rsi]
   f488c:	90                   	nop
   f488d:	09 00                	or     DWORD PTR [rax],eax
   f488f:	00 16                	add    BYTE PTR [rsi],dl
   f4891:	3c e7                	cmp    al,0xe7
   f4893:	08 00                	or     BYTE PTR [rax],al
   f4895:	13 03                	adc    eax,DWORD PTR [rbx]
   f4897:	12 20                	adc    ah,BYTE PTR [rax]
   f4899:	03 00                	add    eax,DWORD PTR [rax]
   f489b:	00 0a                	add    BYTE PTR [rdx],cl
   f489d:	8d                   	(bad)  
   f489e:	c1 09 00             	ror    DWORD PTR [rcx],0x0
   f48a1:	06                   	(bad)  
   f48a2:	9e                   	sahf   
   f48a3:	0d 0c 6e 00 00       	or     eax,0x6e0c
   f48a8:	00 64 0a 00          	add    BYTE PTR [rdx+rcx*1+0x0],ah
   f48ac:	00 02                	add    BYTE PTR [rdx],al
   f48ae:	6d                   	ins    DWORD PTR es:[rdi],dx
   f48af:	01 00                	add    DWORD PTR [rax],eax
   f48b1:	00 02                	add    BYTE PTR [rdx],al
   f48b3:	30 01                	xor    BYTE PTR [rcx],al
   f48b5:	00 00                	add    BYTE PTR [rax],al
   f48b7:	00 0a                	add    BYTE PTR [rdx],cl
   f48b9:	03 c2                	add    eax,edx
   f48bb:	09 00                	or     DWORD PTR [rax],eax
   f48bd:	06                   	(bad)  
   f48be:	a3 0d 0c 6e 00 00 00 	movabs ds:0xa800000006e0c0d,eax
   f48c5:	80 0a 
   f48c7:	00 00                	add    BYTE PTR [rax],al
   f48c9:	02 6d 01             	add    ch,BYTE PTR [rbp+0x1]
   f48cc:	00 00                	add    BYTE PTR [rax],al
   f48ce:	02 30                	add    dh,BYTE PTR [rax]
   f48d0:	01 00                	add    DWORD PTR [rax],eax
   f48d2:	00 00                	add    BYTE PTR [rax],al
   f48d4:	0a ac c1 09 00 06 b1 	or     ch,BYTE PTR [rcx+rax*8-0x4ef9fff7]
   f48db:	0b 0d 6e 00 00 00    	or     ecx,DWORD PTR [rip+0x6e]        # f494f <__abi_tag-0x30ba4d>
   f48e1:	bf 0a 00 00 02       	mov    edi,0x200000a
   f48e6:	6d                   	ins    DWORD PTR es:[rdi],dx
   f48e7:	01 00                	add    DWORD PTR [rax],eax
   f48e9:	00 02                	add    BYTE PTR [rdx],al
   f48eb:	3c 01                	cmp    al,0x1
   f48ed:	00 00                	add    BYTE PTR [rax],al
   f48ef:	02 bf 0a 00 00 02    	add    bh,BYTE PTR [rdi+0x200000a]
   f48f5:	bf 0a 00 00 02       	mov    edi,0x200000a
   f48fa:	a3 01 00 00 02 a3 01 	movabs ds:0x1a302000001,eax
   f4901:	00 00 
   f4903:	02 a3 01 00 00 02    	add    ah,BYTE PTR [rbx+0x2000001]
   f4909:	a3 01 00 00 02 a8 01 	movabs ds:0x1a802000001,eax
   f4910:	00 00 
   f4912:	00 04 3c             	add    BYTE PTR [rsp+rdi*1],al
   f4915:	01 00                	add    DWORD PTR [rax],eax
   f4917:	00 0a                	add    BYTE PTR [rdx],cl
   f4919:	12 c2                	adc    al,dl
   f491b:	09 00                	or     DWORD PTR [rax],eax
   f491d:	06                   	(bad)  
   f491e:	aa                   	stos   BYTE PTR es:[rdi],al
   f491f:	0a 0c 6e             	or     cl,BYTE PTR [rsi+rbp*2]
   f4922:	00 00                	add    BYTE PTR [rax],al
   f4924:	00 f4                	add    ah,dh
   f4926:	0a 00                	or     al,BYTE PTR [rax]
   f4928:	00 02                	add    BYTE PTR [rdx],al
   f492a:	6d                   	ins    DWORD PTR es:[rdi],dx
   f492b:	01 00                	add    DWORD PTR [rax],eax
   f492d:	00 02                	add    BYTE PTR [rdx],al
   f492f:	3c 01                	cmp    al,0x1
   f4931:	00 00                	add    BYTE PTR [rax],al
   f4933:	02 6e 00             	add    ch,BYTE PTR [rsi+0x0]
   f4936:	00 00                	add    BYTE PTR [rax],al
   f4938:	02 6e 00             	add    ch,BYTE PTR [rsi+0x0]
   f493b:	00 00                	add    BYTE PTR [rax],al
   f493d:	02 6e 00             	add    ch,BYTE PTR [rsi+0x0]
   f4940:	00 00                	add    BYTE PTR [rax],al
   f4942:	02 30                	add    dh,BYTE PTR [rax]
   f4944:	01 00                	add    DWORD PTR [rax],eax
   f4946:	00 00                	add    BYTE PTR [rax],al
   f4948:	0a d9                	or     bl,cl
   f494a:	e8 08 00 06 c4       	call   ffffffffc4154957 <_end+0xffffffffc304ad97>
   f494f:	0d 0c 6e 00 00       	or     eax,0x6e0c
   f4954:	00 33                	add    BYTE PTR [rbx],dh
   f4956:	0b 00                	or     eax,DWORD PTR [rax]
   f4958:	00 02                	add    BYTE PTR [rdx],al
   f495a:	6d                   	ins    DWORD PTR es:[rdi],dx
   f495b:	01 00                	add    DWORD PTR [rax],eax
   f495d:	00 02                	add    BYTE PTR [rdx],al
   f495f:	3c 01                	cmp    al,0x1
   f4961:	00 00                	add    BYTE PTR [rax],al
   f4963:	02 3c 01             	add    bh,BYTE PTR [rcx+rax*1]
   f4966:	00 00                	add    BYTE PTR [rax],al
   f4968:	02 6e 00             	add    ch,BYTE PTR [rsi+0x0]
   f496b:	00 00                	add    BYTE PTR [rax],al
   f496d:	02 6e 00             	add    ch,BYTE PTR [rsi+0x0]
   f4970:	00 00                	add    BYTE PTR [rax],al
   f4972:	02 3a                	add    bh,BYTE PTR [rdx]
   f4974:	00 00                	add    BYTE PTR [rax],al
   f4976:	00 02                	add    BYTE PTR [rdx],al
   f4978:	3a 00                	cmp    al,BYTE PTR [rax]
   f497a:	00 00                	add    BYTE PTR [rax],al
   f497c:	02 6e 00             	add    ch,BYTE PTR [rsi+0x0]
   f497f:	00 00                	add    BYTE PTR [rax],al
   f4981:	02 6e 00             	add    ch,BYTE PTR [rsi+0x0]
   f4984:	00 00                	add    BYTE PTR [rax],al
   f4986:	00 0a                	add    BYTE PTR [rdx],cl
   f4988:	9d                   	popf   
   f4989:	c1 09 00             	ror    DWORD PTR [rcx],0x0
   f498c:	06                   	(bad)  
   f498d:	bd 0c 0c 6e 00       	mov    ebp,0x6e0c0c
   f4992:	00 00                	add    BYTE PTR [rax],al
   f4994:	59                   	pop    rcx
   f4995:	0b 00                	or     eax,DWORD PTR [rax]
   f4997:	00 02                	add    BYTE PTR [rdx],al
   f4999:	6d                   	ins    DWORD PTR es:[rdi],dx
   f499a:	01 00                	add    DWORD PTR [rax],eax
   f499c:	00 02                	add    BYTE PTR [rdx],al
   f499e:	3c 01                	cmp    al,0x1
   f49a0:	00 00                	add    BYTE PTR [rax],al
   f49a2:	02 6e 00             	add    ch,BYTE PTR [rsi+0x0]
   f49a5:	00 00                	add    BYTE PTR [rax],al
   f49a7:	02 30                	add    dh,BYTE PTR [rax]
   f49a9:	01 00                	add    DWORD PTR [rax],eax
   f49ab:	00 00                	add    BYTE PTR [rax],al
   f49ad:	0a 80 c1 09 00 06    	or     al,BYTE PTR [rax+0x60009c1]
   f49b3:	b3 0a                	mov    bl,0xa
   f49b5:	0c 6e                	or     al,0x6e
   f49b7:	00 00                	add    BYTE PTR [rax],al
   f49b9:	00 98 0b 00 00 02    	add    BYTE PTR [rax+0x200000b],bl
   f49bf:	6d                   	ins    DWORD PTR es:[rdi],dx
   f49c0:	01 00                	add    DWORD PTR [rax],eax
   f49c2:	00 02                	add    BYTE PTR [rdx],al
   f49c4:	3c 01                	cmp    al,0x1
   f49c6:	00 00                	add    BYTE PTR [rax],al
   f49c8:	02 6e 00             	add    ch,BYTE PTR [rsi+0x0]
   f49cb:	00 00                	add    BYTE PTR [rax],al
   f49cd:	02 3a                	add    bh,BYTE PTR [rdx]
   f49cf:	00 00                	add    BYTE PTR [rax],al
   f49d1:	00 02                	add    BYTE PTR [rdx],al
   f49d3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f49d4:	00 00                	add    BYTE PTR [rax],al
   f49d6:	00 02                	add    BYTE PTR [rdx],al
   f49d8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f49d9:	00 00                	add    BYTE PTR [rax],al
   f49db:	00 02                	add    BYTE PTR [rdx],al
   f49dd:	3c 01                	cmp    al,0x1
   f49df:	00 00                	add    BYTE PTR [rax],al
   f49e1:	02 48 01             	add    cl,BYTE PTR [rax+0x1]
   f49e4:	00 00                	add    BYTE PTR [rax],al
   f49e6:	02 30                	add    dh,BYTE PTR [rax]
   f49e8:	01 00                	add    DWORD PTR [rax],eax
   f49ea:	00 00                	add    BYTE PTR [rax],al
   f49ec:	0a 6d c1             	or     ch,BYTE PTR [rbp-0x3f]
   f49ef:	09 00                	or     DWORD PTR [rax],eax
   f49f1:	09 d5                	or     ebp,edx
   f49f3:	01 0c 6e             	add    DWORD PTR [rsi+rbp*2],ecx
   f49f6:	00 00                	add    BYTE PTR [rax],al
   f49f8:	00 af 0b 00 00 02    	add    BYTE PTR [rdi+0x200000b],ch
   f49fe:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f49ff:	00 00                	add    BYTE PTR [rax],al
   f4a01:	00 00                	add    BYTE PTR [rax],al
   f4a03:	0a 38                	or     bh,BYTE PTR [rax]
   f4a05:	b1 07                	mov    cl,0x7
   f4a07:	00 06                	add    BYTE PTR [rsi],al
   f4a09:	5b                   	pop    rbx
   f4a0a:	0d 0c 6e 00 00       	or     eax,0x6e0c
   f4a0f:	00 cb                	add    bl,cl
   f4a11:	0b 00                	or     eax,DWORD PTR [rax]
   f4a13:	00 02                	add    BYTE PTR [rdx],al
   f4a15:	6d                   	ins    DWORD PTR es:[rdi],dx
   f4a16:	01 00                	add    DWORD PTR [rax],eax
   f4a18:	00 02                	add    BYTE PTR [rdx],al
   f4a1a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f4a1b:	00 00                	add    BYTE PTR [rax],al
   f4a1d:	00 00                	add    BYTE PTR [rax],al
   f4a1f:	0a a0 ff 08 00 08    	or     ah,BYTE PTR [rax+0x80008ff]
   f4a25:	6a 03                	push   0x3
   f4a27:	0d 66 09 00 00       	or     eax,0x966
   f4a2c:	0f 0c                	(bad)  
   f4a2e:	00 00                	add    BYTE PTR [rax],al
   f4a30:	02 66 09             	add    ah,BYTE PTR [rsi+0x9]
   f4a33:	00 00                	add    BYTE PTR [rax],al
   f4a35:	02 ad 01 00 00 02    	add    ch,BYTE PTR [rbp+0x2000001]
   f4a3b:	41 00 00             	add    BYTE PTR [r8],al
   f4a3e:	00 02                	add    BYTE PTR [rdx],al
   f4a40:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f4a41:	00 00                	add    BYTE PTR [rax],al
   f4a43:	00 02                	add    BYTE PTR [rdx],al
   f4a45:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f4a46:	00 00                	add    BYTE PTR [rax],al
   f4a48:	00 02                	add    BYTE PTR [rdx],al
   f4a4a:	41 00 00             	add    BYTE PTR [r8],al
   f4a4d:	00 02                	add    BYTE PTR [rdx],al
   f4a4f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f4a50:	00 00                	add    BYTE PTR [rax],al
   f4a52:	00 02                	add    BYTE PTR [rdx],al
   f4a54:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f4a55:	00 00                	add    BYTE PTR [rax],al
   f4a57:	00 02                	add    BYTE PTR [rdx],al
   f4a59:	41 00 00             	add    BYTE PTR [r8],al
   f4a5c:	00 02                	add    BYTE PTR [rdx],al
   f4a5e:	41 00 00             	add    BYTE PTR [r8],al
   f4a61:	00 00                	add    BYTE PTR [rax],al
   f4a63:	17                   	(bad)  
   f4a64:	af                   	scas   eax,DWORD PTR es:[rdi]
   f4a65:	ff 08                	dec    DWORD PTR [rax]
   f4a67:	00 74 03 0d          	add    BYTE PTR [rbx+rax*1+0xd],dh
   f4a6b:	21 0c 00             	and    DWORD PTR [rax+rax*1],ecx
   f4a6e:	00 02                	add    BYTE PTR [rdx],al
   f4a70:	66 09 00             	or     WORD PTR [rax],ax
   f4a73:	00 00                	add    BYTE PTR [rax],al
   f4a75:	17                   	(bad)  
   f4a76:	0b ee                	or     ebp,esi
   f4a78:	08 00                	or     BYTE PTR [rax],al
   f4a7a:	e7 03                	out    0x3,eax
   f4a7c:	06                   	(bad)  
   f4a7d:	34 0c                	xor    al,0xc
   f4a7f:	00 00                	add    BYTE PTR [rax],al
   f4a81:	02 ad 01 00 00 0d    	add    ch,BYTE PTR [rbp+0xd000001]
   f4a87:	00 2a                	add    BYTE PTR [rdx],ch
   f4a89:	06                   	(bad)  
   f4a8a:	dc 06                	fadd   QWORD PTR [rsi]
   f4a8c:	00 0a                	add    BYTE PTR [rdx],cl
   f4a8e:	9f                   	lahf   
   f4a8f:	01 0c fd db 06 00 6e 	add    DWORD PTR [rdi*8+0x6e0006db],ecx
   f4a96:	00 00                	add    BYTE PTR [rax],al
   f4a98:	00 55 0c             	add    BYTE PTR [rbp+0xc],dl
   f4a9b:	00 00                	add    BYTE PTR [rax],al
   f4a9d:	02 ad 01 00 00 02    	add    ch,BYTE PTR [rbp+0x2000001]
   f4aa3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   f4aa4:	01 00                	add    DWORD PTR [rax],eax
   f4aa6:	00 0d 00 17 c9 e9    	add    BYTE PTR [rip+0xffffffffe9c91700],cl        # ffffffffe9d861ac <_end+0xffffffffe8c7c5ec>
   f4aac:	08 00                	or     BYTE PTR [rax],al
   f4aae:	e6 03                	out    0x3,al
   f4ab0:	06                   	(bad)  
   f4ab1:	68 0c 00 00 02       	push   0x200000c
   f4ab6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   f4ab7:	01 00                	add    DWORD PTR [rax],eax
   f4ab9:	00 0d 00 1a fa 08    	add    BYTE PTR [rip+0x8fa1a00],cl        # 90964bf <_end+0x7f8c8ff>
   f4abf:	09 00                	or     DWORD PTR [rax],eax
   f4ac1:	13 03                	adc    eax,DWORD PTR [rbx]
   f4ac3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f4ac4:	00 00                	add    BYTE PTR [rax],al
   f4ac6:	00 50 9f             	add    BYTE PTR [rax-0x61],dl
   f4ac9:	9d                   	popf   
   f4aca:	00 00                	add    BYTE PTR [rax],al
   f4acc:	00 00                	add    BYTE PTR [rax],al
   f4ace:	00 af 00 00 00 00    	add    BYTE PTR [rdi+0x0],ch
   f4ad4:	00 00                	add    BYTE PTR [rax],al
   f4ad6:	00 01                	add    BYTE PTR [rcx],al
   f4ad8:	9c                   	pushf  
   f4ad9:	eb 0c                	jmp    f4ae7 <__abi_tag-0x30b8b5>
   f4adb:	00 00                	add    BYTE PTR [rax],al
   f4add:	1b df                	sbb    ebx,edi
   f4adf:	fe 08                	dec    BYTE PTR [rax]
   f4ae1:	00 13                	add    BYTE PTR [rbx],dl
   f4ae3:	03 28                	add    ebp,DWORD PTR [rax]
   f4ae5:	2e 00 00             	cs add BYTE PTR [rax],al
   f4ae8:	00 76 7a             	add    BYTE PTR [rsi+0x7a],dh
   f4aeb:	00 00                	add    BYTE PTR [rax],al
   f4aed:	6a 7a                	push   0x7a
   f4aef:	00 00                	add    BYTE PTR [rax],al
   f4af1:	07                   	(bad)  
   f4af2:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   f4af3:	9f                   	lahf   
   f4af4:	9d                   	popf   
   f4af5:	00 00                	add    BYTE PTR [rax],al
   f4af7:	00 00                	add    BYTE PTR [rax],al
   f4af9:	00 55 0c             	add    BYTE PTR [rbp+0xc],dl
   f4afc:	00 00                	add    BYTE PTR [rax],al
   f4afe:	c9                   	leave  
   f4aff:	0c 00                	or     al,0x0
   f4b01:	00 03                	add    BYTE PTR [rbx],al
   f4b03:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   f4b06:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   f4b09:	a3 00 00 00 00 00 03 	movabs ds:0x5401030000000000,eax
   f4b10:	01 54 
   f4b12:	09 03                	or     DWORD PTR [rbx],eax
   f4b14:	50                   	push   rax
   f4b15:	d3 a3 00 00 00 00    	shl    DWORD PTR [rbx+0x0],cl
   f4b1b:	00 00                	add    BYTE PTR [rax],al
   f4b1d:	0f f8 9f 9d 00 00 00 	psubb  mm3,QWORD PTR [rdi+0x9d]
   f4b24:	00 00                	add    BYTE PTR [rax],al
   f4b26:	21 0c 00             	and    DWORD PTR [rax+rax*1],ecx
   f4b29:	00 03                	add    BYTE PTR [rbx],al
   f4b2b:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   f4b2e:	03 1b                	add    ebx,DWORD PTR [rbx]
   f4b30:	ac                   	lods   al,BYTE PTR ds:[rsi]
   f4b31:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f4b32:	00 00                	add    BYTE PTR [rax],al
   f4b34:	00 00                	add    BYTE PTR [rax],al
   f4b36:	00 03                	add    BYTE PTR [rbx],al
   f4b38:	01 54 02 76          	add    DWORD PTR [rdx+rax*1+0x76],edx
   f4b3c:	00 00                	add    BYTE PTR [rax],al
   f4b3e:	00 1c 8d eb 08 00 fd 	add    BYTE PTR [rcx*4-0x2fff715],bl
   f4b45:	02 b0 9e 9d 00 00    	add    dh,BYTE PTR [rax+0x9d9e]
   f4b4b:	00 00                	add    BYTE PTR [rax],al
   f4b4d:	00 9a 00 00 00 00    	add    BYTE PTR [rdx+0x0],bl
   f4b53:	00 00                	add    BYTE PTR [rax],al
   f4b55:	00 01                	add    BYTE PTR [rcx],al
   f4b57:	9c                   	pushf  
   f4b58:	b4 0d                	mov    ah,0xd
   f4b5a:	00 00                	add    BYTE PTR [rax],al
   f4b5c:	1d ed 10 00 00       	sbb    eax,0x10ed
   f4b61:	f5                   	cmc    
   f4b62:	9e                   	sahf   
   f4b63:	9d                   	popf   
   f4b64:	00 00                	add    BYTE PTR [rax],al
   f4b66:	00 00                	add    BYTE PTR [rax],al
   f4b68:	00 01                	add    BYTE PTR [rcx],al
   f4b6a:	f5                   	cmc    
   f4b6b:	9e                   	sahf   
   f4b6c:	9d                   	popf   
   f4b6d:	00 00                	add    BYTE PTR [rax],al
   f4b6f:	00 00                	add    BYTE PTR [rax],al
   f4b71:	00 35 00 00 00 00    	add    BYTE PTR [rip+0x0],dh        # f4b77 <__abi_tag-0x30b825>
   f4b77:	00 00                	add    BYTE PTR [rax],al
   f4b79:	00 0d 03 05 50 0d    	add    BYTE PTR [rip+0xd500503],cl        # d5f5082 <_end+0xc4eb4c2>
   f4b7f:	00 00                	add    BYTE PTR [rax],al
   f4b81:	0f 26                	(bad)  
   f4b83:	9f                   	lahf   
   f4b84:	9d                   	popf   
   f4b85:	00 00                	add    BYTE PTR [rax],al
   f4b87:	00 00                	add    BYTE PTR [rax],al
   f4b89:	00 f4                	add    ah,dh
   f4b8b:	0a 00                	or     al,BYTE PTR [rax]
   f4b8d:	00 03                	add    BYTE PTR [rbx],al
   f4b8f:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   f4b93:	03 01                	add    eax,DWORD PTR [rcx]
   f4b95:	52                   	push   rdx
   f4b96:	01 30                	add    DWORD PTR [rax],esi
   f4b98:	03 01                	add    eax,DWORD PTR [rcx]
   f4b9a:	58                   	pop    rax
   f4b9b:	01 30                	add    DWORD PTR [rax],esi
   f4b9d:	03 01                	add    eax,DWORD PTR [rcx]
   f4b9f:	59                   	pop    rcx
   f4ba0:	01 30                	add    DWORD PTR [rax],esi
   f4ba2:	00 00                	add    BYTE PTR [rax],al
   f4ba4:	10 ce                	adc    dh,cl
   f4ba6:	9e                   	sahf   
   f4ba7:	9d                   	popf   
   f4ba8:	00 00                	add    BYTE PTR [rax],al
   f4baa:	00 00                	add    BYTE PTR [rax],al
   f4bac:	00 0f                	add    BYTE PTR [rdi],cl
   f4bae:	0c 00                	or     al,0x0
   f4bb0:	00 07                	add    BYTE PTR [rdi],al
   f4bb2:	e7 9e                	out    0x9e,eax
   f4bb4:	9d                   	popf   
   f4bb5:	00 00                	add    BYTE PTR [rax],al
   f4bb7:	00 00                	add    BYTE PTR [rax],al
   f4bb9:	00 64 0a 00          	add    BYTE PTR [rdx+rcx*1+0x0],ah
   f4bbd:	00 74 0d 00          	add    BYTE PTR [rbp+rcx*1+0x0],dh
   f4bc1:	00 03                	add    BYTE PTR [rbx],al
   f4bc3:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   f4bc7:	00 07                	add    BYTE PTR [rdi],al
   f4bc9:	f5                   	cmc    
   f4bca:	9e                   	sahf   
   f4bcb:	9d                   	popf   
   f4bcc:	00 00                	add    BYTE PTR [rax],al
   f4bce:	00 00                	add    BYTE PTR [rax],al
   f4bd0:	00 48 0a             	add    BYTE PTR [rax+0xa],cl
   f4bd3:	00 00                	add    BYTE PTR [rax],al
   f4bd5:	8b 0d 00 00 03 01    	mov    ecx,DWORD PTR [rip+0x1030000]        # 1124bdb <_end+0x1b01b>
   f4bdb:	54                   	push   rsp
   f4bdc:	01 30                	add    DWORD PTR [rax],esi
   f4bde:	00 0f                	add    BYTE PTR [rdi],cl
   f4be0:	45 9f                	rex.RB lahf 
   f4be2:	9d                   	popf   
   f4be3:	00 00                	add    BYTE PTR [rax],al
   f4be5:	00 00                	add    BYTE PTR [rax],al
   f4be7:	00 55 0c             	add    BYTE PTR [rbp+0xc],dl
   f4bea:	00 00                	add    BYTE PTR [rax],al
   f4bec:	03 01                	add    eax,DWORD PTR [rcx]
   f4bee:	55                   	push   rbp
   f4bef:	09 03                	or     DWORD PTR [rbx],eax
   f4bf1:	78 b8                	js     f4bab <__abi_tag-0x30b7f1>
   f4bf3:	a3 00 00 00 00 00 03 	movabs ds:0x5401030000000000,eax
   f4bfa:	01 54 
   f4bfc:	09 03                	or     DWORD PTR [rbx],eax
   f4bfe:	3e d3 a3 00 00 00 00 	ds shl DWORD PTR [rbx+0x0],cl
   f4c05:	00 00                	add    BYTE PTR [rax],al
   f4c07:	00 1a                	add    BYTE PTR [rdx],bl
   f4c09:	ee                   	out    dx,al
   f4c0a:	07                   	(bad)  
   f4c0b:	09 00                	or     DWORD PTR [rax],eax
   f4c0d:	86 02                	xchg   BYTE PTR [rdx],al
   f4c0f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f4c10:	00 00                	add    BYTE PTR [rax],al
   f4c12:	00 f0                	add    al,dh
   f4c14:	9d                   	popf   
   f4c15:	9d                   	popf   
   f4c16:	00 00                	add    BYTE PTR [rax],al
   f4c18:	00 00                	add    BYTE PTR [rax],al
   f4c1a:	00 b9 00 00 00 00    	add    BYTE PTR [rcx+0x0],bh
   f4c20:	00 00                	add    BYTE PTR [rax],al
   f4c22:	00 01                	add    BYTE PTR [rcx],al
   f4c24:	9c                   	pushf  
   f4c25:	95                   	xchg   ebp,eax
   f4c26:	0e                   	(bad)  
   f4c27:	00 00                	add    BYTE PTR [rax],al
   f4c29:	1d f7 10 00 00       	sbb    eax,0x10f7
   f4c2e:	67 9e                	addr32 sahf 
   f4c30:	9d                   	popf   
   f4c31:	00 00                	add    BYTE PTR [rax],al
   f4c33:	00 00                	add    BYTE PTR [rax],al
   f4c35:	00 01                	add    BYTE PTR [rcx],al
   f4c37:	67 9e                	addr32 sahf 
   f4c39:	9d                   	popf   
   f4c3a:	00 00                	add    BYTE PTR [rax],al
   f4c3c:	00 00                	add    BYTE PTR [rax],al
   f4c3e:	00 3d 00 00 00 00    	add    BYTE PTR [rip+0x0],bh        # f4c44 <__abi_tag-0x30b758>
   f4c44:	00 00                	add    BYTE PTR [rax],al
   f4c46:	00 8d 02 09 2f 0e    	add    BYTE PTR [rbp+0xe2f0902],cl
   f4c4c:	00 00                	add    BYTE PTR [rax],al
   f4c4e:	1e                   	(bad)  
   f4c4f:	04 11                	add    al,0x11
   f4c51:	00 00                	add    BYTE PTR [rax],al
   f4c53:	1e                   	(bad)  
   f4c54:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   f4c57:	00 1f                	add    BYTE PTR [rdi],bl
   f4c59:	1a 11                	sbb    dl,BYTE PTR [rcx]
   f4c5b:	00 00                	add    BYTE PTR [rax],al
   f4c5d:	02 91 60 1f 25 11    	add    dl,BYTE PTR [rcx+0x11251f60]
   f4c63:	00 00                	add    BYTE PTR [rax],al
   f4c65:	02 91 5c 0f 9b 9e    	add    dl,BYTE PTR [rcx-0x6164f0a4]
   f4c6b:	9d                   	popf   
   f4c6c:	00 00                	add    BYTE PTR [rax],al
   f4c6e:	00 00                	add    BYTE PTR [rax],al
   f4c70:	00 80 0a 00 00 03    	add    BYTE PTR [rax+0x300000a],al
   f4c76:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   f4c79:	91                   	xchg   ecx,eax
   f4c7a:	60                   	(bad)  
   f4c7b:	03 01                	add    eax,DWORD PTR [rcx]
   f4c7d:	52                   	push   rdx
   f4c7e:	02 91 60 00 00 10    	add    dl,BYTE PTR [rcx+0x10000060]
   f4c84:	1e                   	(bad)  
   f4c85:	9e                   	sahf   
   f4c86:	9d                   	popf   
   f4c87:	00 00                	add    BYTE PTR [rax],al
   f4c89:	00 00                	add    BYTE PTR [rax],al
   f4c8b:	00 0f                	add    BYTE PTR [rdi],cl
   f4c8d:	0c 00                	or     al,0x0
   f4c8f:	00 07                	add    BYTE PTR [rdi],al
   f4c91:	2c 9e                	sub    al,0x9e
   f4c93:	9d                   	popf   
   f4c94:	00 00                	add    BYTE PTR [rax],al
   f4c96:	00 00                	add    BYTE PTR [rax],al
   f4c98:	00 21                	add    BYTE PTR [rcx],ah
   f4c9a:	0c 00                	or     al,0x0
   f4c9c:	00 5b 0e             	add    BYTE PTR [rbx+0xe],bl
   f4c9f:	00 00                	add    BYTE PTR [rax],al
   f4ca1:	03 01                	add    eax,DWORD PTR [rcx]
   f4ca3:	55                   	push   rbp
   f4ca4:	09 03                	or     DWORD PTR [rbx],eax
   f4ca6:	60                   	(bad)  
   f4ca7:	ac                   	lods   al,BYTE PTR ds:[rsi]
   f4ca8:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f4ca9:	00 00                	add    BYTE PTR [rax],al
   f4cab:	00 00                	add    BYTE PTR [rax],al
   f4cad:	00 00                	add    BYTE PTR [rax],al
   f4caf:	07                   	(bad)  
   f4cb0:	5b                   	pop    rbx
   f4cb1:	9e                   	sahf   
   f4cb2:	9d                   	popf   
   f4cb3:	00 00                	add    BYTE PTR [rax],al
   f4cb5:	00 00                	add    BYTE PTR [rax],al
   f4cb7:	00 55 0c             	add    BYTE PTR [rbp+0xc],dl
   f4cba:	00 00                	add    BYTE PTR [rax],al
   f4cbc:	87 0e                	xchg   DWORD PTR [rsi],ecx
   f4cbe:	00 00                	add    BYTE PTR [rax],al
   f4cc0:	03 01                	add    eax,DWORD PTR [rcx]
   f4cc2:	55                   	push   rbp
   f4cc3:	09 03                	or     DWORD PTR [rbx],eax
   f4cc5:	78 b8                	js     f4c7f <__abi_tag-0x30b71d>
   f4cc7:	a3 00 00 00 00 00 03 	movabs ds:0x5401030000000000,eax
   f4cce:	01 54 
   f4cd0:	09 03                	or     DWORD PTR [rbx],eax
   f4cd2:	2c d3                	sub    al,0xd3
   f4cd4:	a3 00 00 00 00 00 00 	movabs ds:0xa910000000000000,eax
   f4cdb:	10 a9 
   f4cdd:	9e                   	sahf   
   f4cde:	9d                   	popf   
   f4cdf:	00 00                	add    BYTE PTR [rax],al
   f4ce1:	00 00                	add    BYTE PTR [rax],al
   f4ce3:	00 31                	add    BYTE PTR [rcx],dh
   f4ce5:	11 00                	adc    DWORD PTR [rax],eax
   f4ce7:	00 00                	add    BYTE PTR [rax],al
   f4ce9:	1c 21                	sbb    al,0x21
   f4ceb:	08 09                	or     BYTE PTR [rcx],cl
   f4ced:	00 5e 02             	add    BYTE PTR [rsi+0x2],bl
   f4cf0:	20 9c 9d 00 00 00 00 	and    BYTE PTR [rbp+rbx*4+0x0],bl
   f4cf7:	00 c5                	add    ch,al
   f4cf9:	01 00                	add    DWORD PTR [rax],eax
   f4cfb:	00 00                	add    BYTE PTR [rax],al
   f4cfd:	00 00                	add    BYTE PTR [rax],al
   f4cff:	00 01                	add    BYTE PTR [rcx],al
   f4d01:	9c                   	pushf  
   f4d02:	c0 10 00             	rcl    BYTE PTR [rax],0x0
   f4d05:	00 1b                	add    BYTE PTR [rbx],bl
   f4d07:	8d bc 08 00 5e 02 31 	lea    edi,[rax+rcx*1+0x31025e00]
   f4d0e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   f4d0f:	01 00                	add    DWORD PTR [rax],eax
   f4d11:	00 b3 7a 00 00 a7    	add    BYTE PTR [rbx-0x58ffff86],dh
   f4d17:	7a 00                	jp     f4d19 <__abi_tag-0x30b683>
   f4d19:	00 11                	add    BYTE PTR [rcx],dl
   f4d1b:	8d 47 04             	lea    eax,[rdi+0x4]
   f4d1e:	00 09                	add    BYTE PTR [rcx],cl
   f4d20:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f4d21:	00 00                	add    BYTE PTR [rax],al
   f4d23:	00 03                	add    BYTE PTR [rbx],al
   f4d25:	91                   	xchg   ecx,eax
   f4d26:	b8 7f 11 ef dc       	mov    eax,0xdcef117f
   f4d2b:	02 00                	add    al,BYTE PTR [rax]
   f4d2d:	15 6e 00 00 00       	adc    eax,0x6e
   f4d32:	03 91 bc 7f 11 1f    	add    edx,DWORD PTR [rcx+0x1f117fbc]
   f4d38:	c8 08 00 22          	enter  0x8,0x22
   f4d3c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f4d3d:	00 00                	add    BYTE PTR [rax],al
   f4d3f:	00 02                	add    BYTE PTR [rdx],al
   f4d41:	91                   	xchg   ecx,eax
   f4d42:	40 11 34 64          	rex adc DWORD PTR [rsp+riz*2],esi
   f4d46:	06                   	(bad)  
   f4d47:	00 2e                	add    BYTE PTR [rsi],ch
   f4d49:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f4d4a:	00 00                	add    BYTE PTR [rax],al
   f4d4c:	00 02                	add    BYTE PTR [rdx],al
   f4d4e:	91                   	xchg   ecx,eax
   f4d4f:	44 07                	rex.R (bad) 
   f4d51:	9e                   	sahf   
   f4d52:	9c                   	pushf  
   f4d53:	9d                   	popf   
   f4d54:	00 00                	add    BYTE PTR [rax],al
   f4d56:	00 00                	add    BYTE PTR [rax],al
   f4d58:	00 34 0c             	add    BYTE PTR [rsp+rcx*1],dh
   f4d5b:	00 00                	add    BYTE PTR [rax],al
   f4d5d:	3b 0f                	cmp    ecx,DWORD PTR [rdi]
   f4d5f:	00 00                	add    BYTE PTR [rax],al
   f4d61:	03 01                	add    eax,DWORD PTR [rcx]
   f4d63:	55                   	push   rbp
   f4d64:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   f4d67:	03 01                	add    eax,DWORD PTR [rcx]
   f4d69:	54                   	push   rsp
   f4d6a:	09 03                	or     DWORD PTR [rbx],eax
   f4d6c:	f7 ab a4 00 00 00    	imul   DWORD PTR [rbx+0xa4]
   f4d72:	00 00                	add    BYTE PTR [rax],al
   f4d74:	03 01                	add    eax,DWORD PTR [rcx]
   f4d76:	51                   	push   rcx
   f4d77:	03 91 b8 7f 03 01    	add    edx,DWORD PTR [rcx+0x1037fb8]
   f4d7d:	52                   	push   rdx
   f4d7e:	03 91 bc 7f 03 01    	add    edx,DWORD PTR [rcx+0x1037fbc]
   f4d84:	58                   	pop    rax
   f4d85:	02 91 40 03 01 59    	add    dl,BYTE PTR [rcx+0x59010340]
   f4d8b:	02 91 44 00 07 0a    	add    dl,BYTE PTR [rcx+0xa070044]
   f4d91:	9d                   	popf   
   f4d92:	9d                   	popf   
   f4d93:	00 00                	add    BYTE PTR [rax],al
   f4d95:	00 00                	add    BYTE PTR [rax],al
   f4d97:	00 34 0c             	add    BYTE PTR [rsp+rcx*1],dh
   f4d9a:	00 00                	add    BYTE PTR [rax],al
   f4d9c:	72 0f                	jb     f4dad <__abi_tag-0x30b5ef>
   f4d9e:	00 00                	add    BYTE PTR [rax],al
   f4da0:	03 01                	add    eax,DWORD PTR [rcx]
   f4da2:	55                   	push   rbp
   f4da3:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   f4da6:	03 01                	add    eax,DWORD PTR [rcx]
   f4da8:	54                   	push   rsp
   f4da9:	09 03                	or     DWORD PTR [rbx],eax
   f4dab:	03 ac a4 00 00 00 00 	add    ebp,DWORD PTR [rsp+riz*4+0x0]
   f4db2:	00 03                	add    BYTE PTR [rbx],al
   f4db4:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   f4db7:	7c 00                	jl     f4db9 <__abi_tag-0x30b5e3>
   f4db9:	03 01                	add    eax,DWORD PTR [rcx]
   f4dbb:	52                   	push   rdx
   f4dbc:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   f4dbf:	03 01                	add    eax,DWORD PTR [rcx]
   f4dc1:	58                   	pop    rax
   f4dc2:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   f4dc5:	00 07                	add    BYTE PTR [rdi],al
   f4dc7:	29 9d 9d 00 00 00    	sub    DWORD PTR [rbp+0x9d],ebx
   f4dcd:	00 00                	add    BYTE PTR [rax],al
   f4dcf:	34 0c                	xor    al,0xc
   f4dd1:	00 00                	add    BYTE PTR [rax],al
   f4dd3:	a9 0f 00 00 03       	test   eax,0x300000f
   f4dd8:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   f4ddb:	76 00                	jbe    f4ddd <__abi_tag-0x30b5bf>
   f4ddd:	03 01                	add    eax,DWORD PTR [rcx]
   f4ddf:	54                   	push   rsp
   f4de0:	09 03                	or     DWORD PTR [rbx],eax
   f4de2:	0c ac                	or     al,0xac
   f4de4:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f4de5:	00 00                	add    BYTE PTR [rax],al
   f4de7:	00 00                	add    BYTE PTR [rax],al
   f4de9:	00 03                	add    BYTE PTR [rbx],al
   f4deb:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   f4dee:	7c 00                	jl     f4df0 <__abi_tag-0x30b5ac>
   f4df0:	03 01                	add    eax,DWORD PTR [rcx]
   f4df2:	52                   	push   rdx
   f4df3:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   f4df6:	03 01                	add    eax,DWORD PTR [rcx]
   f4df8:	58                   	pop    rax
   f4df9:	02 7f 00             	add    bh,BYTE PTR [rdi+0x0]
   f4dfc:	00 07                	add    BYTE PTR [rdi],al
   f4dfe:	49 9d                	rex.WB popf 
   f4e00:	9d                   	popf   
   f4e01:	00 00                	add    BYTE PTR [rax],al
   f4e03:	00 00                	add    BYTE PTR [rax],al
   f4e05:	00 34 0c             	add    BYTE PTR [rsp+rcx*1],dh
   f4e08:	00 00                	add    BYTE PTR [rax],al
   f4e0a:	da 0f                	fimul  DWORD PTR [rdi]
   f4e0c:	00 00                	add    BYTE PTR [rax],al
   f4e0e:	03 01                	add    eax,DWORD PTR [rcx]
   f4e10:	55                   	push   rbp
   f4e11:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   f4e14:	03 01                	add    eax,DWORD PTR [rcx]
   f4e16:	54                   	push   rsp
   f4e17:	09 03                	or     DWORD PTR [rbx],eax
   f4e19:	15 ac a4 00 00       	adc    eax,0xa4ac
   f4e1e:	00 00                	add    BYTE PTR [rax],al
   f4e20:	00 03                	add    BYTE PTR [rbx],al
   f4e22:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   f4e25:	7c 00                	jl     f4e27 <__abi_tag-0x30b575>
   f4e27:	03 01                	add    eax,DWORD PTR [rcx]
   f4e29:	52                   	push   rdx
   f4e2a:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   f4e2d:	00 07                	add    BYTE PTR [rdi],al
   f4e2f:	69 9d 9d 00 00 00 00 	imul   ebx,DWORD PTR [rbp+0x9d],0xc340000
   f4e36:	00 34 0c 
   f4e39:	00 00                	add    BYTE PTR [rax],al
   f4e3b:	0b 10                	or     edx,DWORD PTR [rax]
   f4e3d:	00 00                	add    BYTE PTR [rax],al
   f4e3f:	03 01                	add    eax,DWORD PTR [rcx]
   f4e41:	55                   	push   rbp
   f4e42:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   f4e45:	03 01                	add    eax,DWORD PTR [rcx]
   f4e47:	54                   	push   rsp
   f4e48:	09 03                	or     DWORD PTR [rbx],eax
   f4e4a:	fc                   	cld    
   f4e4b:	ab                   	stos   DWORD PTR es:[rdi],eax
   f4e4c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f4e4d:	00 00                	add    BYTE PTR [rax],al
   f4e4f:	00 00                	add    BYTE PTR [rax],al
   f4e51:	00 03                	add    BYTE PTR [rbx],al
   f4e53:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   f4e56:	7e 00                	jle    f4e58 <__abi_tag-0x30b544>
   f4e58:	03 01                	add    eax,DWORD PTR [rcx]
   f4e5a:	52                   	push   rdx
   f4e5b:	02 7f 00             	add    bh,BYTE PTR [rdi+0x0]
   f4e5e:	00 07                	add    BYTE PTR [rdi],al
   f4e60:	86 9d 9d 00 00 00    	xchg   BYTE PTR [rbp+0x9d],bl
   f4e66:	00 00                	add    BYTE PTR [rax],al
   f4e68:	34 0c                	xor    al,0xc
   f4e6a:	00 00                	add    BYTE PTR [rax],al
   f4e6c:	36 10 00             	ss adc BYTE PTR [rax],al
   f4e6f:	00 03                	add    BYTE PTR [rbx],al
   f4e71:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   f4e74:	76 00                	jbe    f4e76 <__abi_tag-0x30b526>
   f4e76:	03 01                	add    eax,DWORD PTR [rcx]
   f4e78:	54                   	push   rsp
   f4e79:	09 03                	or     DWORD PTR [rbx],eax
   f4e7b:	08 ac a4 00 00 00 00 	or     BYTE PTR [rsp+riz*4+0x0],ch
   f4e82:	00 03                	add    BYTE PTR [rbx],al
   f4e84:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   f4e87:	7e 00                	jle    f4e89 <__abi_tag-0x30b513>
   f4e89:	00 07                	add    BYTE PTR [rdi],al
   f4e8b:	a3 9d 9d 00 00 00 00 	movabs ds:0x3400000000009d9d,eax
   f4e92:	00 34 
   f4e94:	0c 00                	or     al,0x0
   f4e96:	00 61 10             	add    BYTE PTR [rcx+0x10],ah
   f4e99:	00 00                	add    BYTE PTR [rax],al
   f4e9b:	03 01                	add    eax,DWORD PTR [rcx]
   f4e9d:	55                   	push   rbp
   f4e9e:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   f4ea1:	03 01                	add    eax,DWORD PTR [rcx]
   f4ea3:	54                   	push   rsp
   f4ea4:	09 03                	or     DWORD PTR [rbx],eax
   f4ea6:	ff ab a4 00 00 00    	jmp    FWORD PTR [rbx+0xa4]
   f4eac:	00 00                	add    BYTE PTR [rax],al
   f4eae:	03 01                	add    eax,DWORD PTR [rcx]
   f4eb0:	51                   	push   rcx
   f4eb1:	02 7f 00             	add    bh,BYTE PTR [rdi+0x0]
   f4eb4:	00 07                	add    BYTE PTR [rdi],al
   f4eb6:	bd 9d 9d 00 00       	mov    ebp,0x9d9d
   f4ebb:	00 00                	add    BYTE PTR [rax],al
   f4ebd:	00 21                	add    BYTE PTR [rcx],ah
   f4ebf:	0c 00                	or     al,0x0
   f4ec1:	00 86 10 00 00 03    	add    BYTE PTR [rsi+0x3000010],al
   f4ec7:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   f4eca:	03 38                	add    edi,DWORD PTR [rax]
   f4ecc:	ac                   	lods   al,BYTE PTR ds:[rsi]
   f4ecd:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f4ece:	00 00                	add    BYTE PTR [rax],al
   f4ed0:	00 00                	add    BYTE PTR [rax],al
   f4ed2:	00 03                	add    BYTE PTR [rbx],al
   f4ed4:	01 54 02 76          	add    DWORD PTR [rdx+rax*1+0x76],edx
   f4ed8:	00 00                	add    BYTE PTR [rax],al
   f4eda:	07                   	(bad)  
   f4edb:	db 9d 9d 00 00 00    	fistp  DWORD PTR [rbp+0x9d]
   f4ee1:	00 00                	add    BYTE PTR [rax],al
   f4ee3:	55                   	push   rbp
   f4ee4:	0c 00                	or     al,0x0
   f4ee6:	00 b2 10 00 00 03    	add    BYTE PTR [rdx+0x3000010],dh
   f4eec:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   f4eef:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   f4ef2:	a3 00 00 00 00 00 03 	movabs ds:0x5401030000000000,eax
   f4ef9:	01 54 
   f4efb:	09 03                	or     DWORD PTR [rbx],eax
   f4efd:	19 d3                	sbb    ebx,edx
   f4eff:	a3 00 00 00 00 00 00 	movabs ds:0xe510000000000000,eax
   f4f06:	10 e5 
   f4f08:	9d                   	popf   
   f4f09:	9d                   	popf   
   f4f0a:	00 00                	add    BYTE PTR [rax],al
   f4f0c:	00 00                	add    BYTE PTR [rax],al
   f4f0e:	00 31                	add    BYTE PTR [rcx],dh
   f4f10:	11 00                	adc    DWORD PTR [rax],eax
   f4f12:	00 00                	add    BYTE PTR [rax],al
   f4f14:	2b ee                	sub    ebp,esi
   f4f16:	c1 09 00             	ror    DWORD PTR [rcx],0x0
   f4f19:	01 a3 01 12 41 00    	add    DWORD PTR [rbx+0x411201],esp
   f4f1f:	00 00                	add    BYTE PTR [rax],al
   f4f21:	01 ed                	add    ebp,ebp
   f4f23:	10 00                	adc    BYTE PTR [rax],al
   f4f25:	00 2c 58             	add    BYTE PTR [rax+rbx*2],ch
   f4f28:	c1 09 00             	ror    DWORD PTR [rcx],0x0
   f4f2b:	01 a3 01 32 41 00    	add    DWORD PTR [rbx+0x413201],esp
   f4f31:	00 00                	add    BYTE PTR [rax],al
   f4f33:	2d 30 c2 09 00       	sub    eax,0x9c230
   f4f38:	01 a5 01 0f 41 00    	add    DWORD PTR [rbp+0x410f01],esp
   f4f3e:	00 00                	add    BYTE PTR [rax],al
   f4f40:	00 2e                	add    BYTE PTR [rsi],ch
   f4f42:	20 c2                	and    dl,al
   f4f44:	09 00                	or     DWORD PTR [rax],eax
   f4f46:	01 09                	add    DWORD PTR [rcx],ecx
   f4f48:	01 0d 01 2f c7 c1    	add    DWORD PTR [rip+0xffffffffc1c72f01],ecx        # ffffffffc1d67e4f <_end+0xffffffffc0c5e28f>
   f4f4e:	09 00                	or     DWORD PTR [rax],eax
   f4f50:	01 a4 0d 01 31 11 00 	add    DWORD PTR [rbp+rcx*1+0x113101],esp
   f4f57:	00 12                	add    BYTE PTR [rdx],dl
   f4f59:	d8 c1                	fadd   st,st(1)
   f4f5b:	09 00                	or     DWORD PTR [rax],eax
   f4f5d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   f4f5e:	09 6e 00             	or     DWORD PTR [rsi+0x0],ebp
   f4f61:	00 00                	add    BYTE PTR [rax],al
   f4f63:	12 e3                	adc    ah,bl
   f4f65:	c1 09 00             	ror    DWORD PTR [rcx],0x0
   f4f68:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   f4f69:	15 6e 00 00 00       	adc    eax,0x6e
   f4f6e:	12 74 c1 09          	adc    dh,BYTE PTR [rcx+rax*8+0x9]
   f4f72:	00 ad 0c 3c 01 00    	add    BYTE PTR [rbp+0x13c0c],ch
   f4f78:	00 12                	add    BYTE PTR [rdx],dl
   f4f7a:	63 c1                	movsxd eax,ecx
   f4f7c:	09 00                	or     DWORD PTR [rax],eax
   f4f7e:	ae                   	scas   al,BYTE PTR es:[rdi]
   f4f7f:	12 3a                	adc    bh,BYTE PTR [rdx]
   f4f81:	00 00                	add    BYTE PTR [rax],al
   f4f83:	00 00                	add    BYTE PTR [rax],al
   f4f85:	30 35 ed 08 00 35    	xor    BYTE PTR [rip+0x350008ed],dh        # 350f5878 <_end+0x33febcb8>
   f4f8b:	ed                   	in     eax,dx
   f4f8c:	08 00                	or     BYTE PTR [rax],al
   f4f8e:	00 a0 73 00 00 05    	add    BYTE PTR [rax+0x5000073],ah
   f4f94:	00 01                	add    BYTE PTR [rcx],al
   f4f96:	08 33                	or     BYTE PTR [rbx],dh
   f4f98:	57                   	push   rdi
   f4f99:	00 00                	add    BYTE PTR [rax],al
   f4f9b:	26 e7 e3             	es out 0xe3,eax
   f4f9e:	08 00                	or     BYTE PTR [rax],al
   f4fa0:	1d 59 1b 00 00       	sbb    eax,0x1b59
   f4fa5:	af                   	scas   eax,DWORD PTR es:[rdi]
   f4fa6:	18 00                	sbb    BYTE PTR [rax],al
   f4fa8:	00 00                	add    BYTE PTR [rax],al
   f4faa:	a0 9d 00 00 00 00 00 	movabs al,ds:0x4ba000000000009d
   f4fb1:	a0 4b 
   f4fb3:	00 00                	add    BYTE PTR [rax],al
   f4fb5:	00 00                	add    BYTE PTR [rax],al
   f4fb7:	00 00                	add    BYTE PTR [rax],al
   f4fb9:	c7                   	(bad)  
   f4fba:	ff 29                	jmp    FWORD PTR [rcx]
   f4fbc:	00 0f                	add    BYTE PTR [rdi],cl
   f4fbe:	08 04 32             	or     BYTE PTR [rdx+rsi*1],al
   f4fc1:	d2 02                	rol    BYTE PTR [rdx],cl
   f4fc3:	00 0f                	add    BYTE PTR [rdi],cl
   f4fc5:	08 07                	or     BYTE PTR [rdi],al
   f4fc7:	81 16 02 00 11 d7    	adc    DWORD PTR [rsi],0xd7110002
   f4fcd:	42 06                	rex.X (bad) 
   f4fcf:	00 02                	add    BYTE PTR [rdx],al
   f4fd1:	74 16                	je     f4fe9 <__abi_tag-0x30b3b3>
   f4fd3:	48 00 00             	rex.W add BYTE PTR [rax],al
   f4fd6:	00 0f                	add    BYTE PTR [rdi],cl
   f4fd8:	04 07                	add    al,0x7
   f4fda:	86 16                	xchg   BYTE PTR [rsi],dl
   f4fdc:	02 00                	add    al,BYTE PTR [rax]
   f4fde:	11 c7                	adc    edi,eax
   f4fe0:	ff 07                	inc    DWORD PTR [rdi]
   f4fe2:	00 02                	add    BYTE PTR [rdx],al
   f4fe4:	75 17                	jne    f4ffd <__abi_tag-0x30b39f>
   f4fe6:	5b                   	pop    rbx
   f4fe7:	00 00                	add    BYTE PTR [rax],al
   f4fe9:	00 0f                	add    BYTE PTR [rdi],cl
   f4feb:	01 08                	add    DWORD PTR [rax],ecx
   f4fed:	86 68 02             	xchg   BYTE PTR [rax+0x2],ch
   f4ff0:	00 0f                	add    BYTE PTR [rdi],cl
   f4ff2:	01 06                	add    DWORD PTR [rsi],eax
   f4ff4:	88 68 02             	mov    BYTE PTR [rax+0x2],ch
   f4ff7:	00 0f                	add    BYTE PTR [rdi],cl
   f4ff9:	02 05 6f cc 04 00    	add    al,BYTE PTR [rip+0x4cc6f]        # 141c6e <__abi_tag-0x2be72e>
   f4fff:	11 75 ec             	adc    DWORD PTR [rbp-0x14],esi
   f5002:	07                   	(bad)  
   f5003:	00 02                	add    BYTE PTR [rdx],al
   f5005:	7a 0e                	jp     f5015 <__abi_tag-0x30b387>
   f5007:	7c 00                	jl     f5009 <__abi_tag-0x30b393>
   f5009:	00 00                	add    BYTE PTR [rax],al
   f500b:	27                   	(bad)  
   f500c:	04 05                	add    al,0x5
   f500e:	69 6e 74 00 19 7c 00 	imul   ebp,DWORD PTR [rsi+0x74],0x7c1900
   f5015:	00 00                	add    BYTE PTR [rax],al
   f5017:	0f 02 07             	lar    eax,WORD PTR [rdi]
   f501a:	01 a1 01 00 11 3b    	add    DWORD PTR [rcx+0x3b110001],esp
   f5020:	00 07                	add    BYTE PTR [rdi],al
   f5022:	00 02                	add    BYTE PTR [rdx],al
   f5024:	7d 16                	jge    f503c <__abi_tag-0x30b360>
   f5026:	48 00 00             	rex.W add BYTE PTR [rax],al
   f5029:	00 0f                	add    BYTE PTR [rdi],cl
   f502b:	04 04                	add    al,0x4
   f502d:	47 5b                	rex.RXB pop r11
   f502f:	07                   	(bad)  
   f5030:	00 11                	add    BYTE PTR [rcx],dl
   f5032:	ed                   	in     eax,dx
   f5033:	d6                   	(bad)  
   f5034:	07                   	(bad)  
   f5035:	00 02                	add    BYTE PTR [rdx],al
   f5037:	81 11 2e 00 00 00    	adc    DWORD PTR [rcx],0x2e
   f503d:	19 a2 00 00 00 19    	sbb    DWORD PTR [rdx+0x19000000],esp
   f5043:	2e 00 00             	cs add BYTE PTR [rax],al
   f5046:	00 10                	add    BYTE PTR [rax],dl
   f5048:	ae                   	scas   al,BYTE PTR es:[rdi]
   f5049:	00 00                	add    BYTE PTR [rax],al
   f504b:	00 0f                	add    BYTE PTR [rdi],cl
   f504d:	08 05 63 d5 01 00    	or     BYTE PTR [rip+0x1d563],al        # 1125b6 <__abi_tag-0x2edde6>
   f5053:	28 08                	sub    BYTE PTR [rax],cl
   f5055:	10 cb                	adc    bl,cl
   f5057:	00 00                	add    BYTE PTR [rax],al
   f5059:	00 0f                	add    BYTE PTR [rdi],cl
   f505b:	01 06                	add    DWORD PTR [rsi],eax
   f505d:	8f 68 02 00          	(bad)
   f5061:	19 cb                	sbb    ebx,ecx
   f5063:	00 00                	add    BYTE PTR [rax],al
   f5065:	00 10                	add    BYTE PTR [rax],dl
   f5067:	a2 00 00 00 10 e1 00 	movabs ds:0xe110000000,al
   f506e:	00 00 
   f5070:	29 11                	sub    DWORD PTR [rcx],edx
   f5072:	43 93                	rex.XB xchg r11d,eax
   f5074:	07                   	(bad)  
   f5075:	00 03                	add    BYTE PTR [rbx],al
   f5077:	d1 17                	rcl    DWORD PTR [rdi],1
   f5079:	35 00 00 00 0f       	xor    eax,0xf000000
   f507e:	08 05 5e d5 01 00    	or     BYTE PTR [rip+0x1d55e],al        # 1125e2 <__abi_tag-0x2eddba>
   f5084:	0f 08                	invd   
   f5086:	07                   	(bad)  
   f5087:	7c 16                	jl     f509f <__abi_tag-0x30b2fd>
   f5089:	02 00                	add    al,BYTE PTR [rax]
   f508b:	2a 67 2c             	sub    ah,BYTE PTR [rdi+0x2c]
   f508e:	05 00 18 04 00       	add    eax,0x41800
   f5093:	31 01                	xor    DWORD PTR [rcx],eax
   f5095:	00 00                	add    BYTE PTR [rax],al
   f5097:	1a 8c 3d 06 00 48 00 	sbb    cl,BYTE PTR [rbp+rdi*1+0x480006]
   f509e:	00 00                	add    BYTE PTR [rax],al
   f50a0:	00 1a                	add    BYTE PTR [rdx],bl
   f50a2:	3e 9f                	ds lahf 
   f50a4:	02 00                	add    al,BYTE PTR [rax]
   f50a6:	48 00 00             	rex.W add BYTE PTR [rax],al
   f50a9:	00 04 1a             	add    BYTE PTR [rdx+rbx*1],al
   f50ac:	47 ad                	rex.RXB lods eax,DWORD PTR ds:[rsi]
   f50ae:	02 00                	add    al,BYTE PTR [rax]
   f50b0:	c4                   	(bad)  
   f50b1:	00 00                	add    BYTE PTR [rax],al
   f50b3:	00 08                	add    BYTE PTR [rax],cl
   f50b5:	1a d6                	sbb    dl,dh
   f50b7:	54                   	push   rsp
   f50b8:	03 00                	add    eax,DWORD PTR [rax]
   f50ba:	c4                   	(bad)  
   f50bb:	00 00                	add    BYTE PTR [rax],al
   f50bd:	00 10                	add    BYTE PTR [rax],dl
   f50bf:	00 0f                	add    BYTE PTR [rdi],cl
   f50c1:	10 04 2d d2 02 00 10 	adc    BYTE PTR [rbp*1+0x100002d2],al
   f50c8:	d2 00                	rol    BYTE PTR [rax],cl
   f50ca:	00 00                	add    BYTE PTR [rax],al
   f50cc:	10 42 01             	adc    BYTE PTR [rdx+0x1],al
   f50cf:	00 00                	add    BYTE PTR [rax],al
   f50d1:	1d 4d 01 00 00       	sbb    eax,0x14d
   f50d6:	0a 7c 00 00          	or     bh,BYTE PTR [rax+rax*1+0x0]
   f50da:	00 00                	add    BYTE PTR [rax],al
   f50dc:	10 52 01             	adc    BYTE PTR [rdx+0x1],dl
   f50df:	00 00                	add    BYTE PTR [rax],al
   f50e1:	1d 67 01 00 00       	sbb    eax,0x167
   f50e6:	0a 7c 00 00          	or     bh,BYTE PTR [rax+rax*1+0x0]
   f50ea:	00 0a                	add    BYTE PTR [rdx],cl
   f50ec:	7c 00                	jl     f50ee <__abi_tag-0x30b2ae>
   f50ee:	00 00                	add    BYTE PTR [rax],al
   f50f0:	0a 7c 00 00          	or     bh,BYTE PTR [rax+rax*1+0x0]
   f50f4:	00 00                	add    BYTE PTR [rax],al
   f50f6:	11 98 e1 08 00 05    	adc    DWORD PTR [rax+0x50008e1],ebx
   f50fc:	f7 11                	not    DWORD PTR [rcx]
   f50fe:	dc 00                	fadd   QWORD PTR [rax]
   f5100:	00 00                	add    BYTE PTR [rax],al
   f5102:	11 35 df 08 00 05    	adc    DWORD PTR [rip+0x50008df],esi        # 50f59e7 <_end+0x3febe27>
   f5108:	f9                   	stc    
   f5109:	11 3d 01 00 00 11    	adc    DWORD PTR [rip+0x11000001],edi        # 110f5110 <_end+0xffeb550>
   f510f:	bc e6 08 00 05       	mov    esp,0x50008e6
   f5114:	fa                   	cli    
   f5115:	11 4d 01             	adc    DWORD PTR [rbp+0x1],ecx
   f5118:	00 00                	add    BYTE PTR [rax],al
   f511a:	18 f6                	sbb    dh,dh
   f511c:	e1 08                	loope  f5126 <__abi_tag-0x30b276>
   f511e:	00 00                	add    BYTE PTR [rax],al
   f5120:	01 11                	add    DWORD PTR [rcx],edx
   f5122:	97                   	xchg   edi,eax
   f5123:	01 00                	add    DWORD PTR [rax],eax
   f5125:	00 10                	add    BYTE PTR [rax],dl
   f5127:	9c                   	pushf  
   f5128:	01 00                	add    DWORD PTR [rax],eax
   f512a:	00 1d ac 01 00 00    	add    BYTE PTR [rip+0x1ac],bl        # f52dc <__abi_tag-0x30b0c0>
   f5130:	0a 38                	or     bh,BYTE PTR [rax]
   f5132:	01 00                	add    DWORD PTR [rax],eax
   f5134:	00 0a                	add    BYTE PTR [rdx],cl
   f5136:	ac                   	lods   al,BYTE PTR ds:[rsi]
   f5137:	01 00                	add    DWORD PTR [rax],eax
   f5139:	00 00                	add    BYTE PTR [rax],al
   f513b:	10 fc                	adc    ah,bh
   f513d:	00 00                	add    BYTE PTR [rax],al
   f513f:	00 18                	add    BYTE PTR [rax],bl
   f5141:	29 e1                	sub    ecx,esp
   f5143:	08 00                	or     BYTE PTR [rax],al
   f5145:	01 01                	add    DWORD PTR [rcx],eax
   f5147:	11 97 01 00 00 18    	adc    DWORD PTR [rdi+0x18000001],edx
   f514d:	3d e4 08 00 05       	cmp    eax,0x50008e4
   f5152:	01 1c c9             	add    DWORD PTR [rcx+rcx*8],ebx
   f5155:	01 00                	add    DWORD PTR [rax],eax
   f5157:	00 1e                	add    BYTE PTR [rsi],bl
   f5159:	3a e4                	cmp    ah,ah
   f515b:	08 00                	or     BYTE PTR [rax],al
   f515d:	10 06                	adc    BYTE PTR [rsi],al
   f515f:	01 f0                	add    eax,esi
   f5161:	01 00                	add    DWORD PTR [rax],eax
   f5163:	00 05 34 e4 08 00    	add    BYTE PTR [rip+0x8e434],al        # 18359d <__abi_tag-0x27cdff>
   f5169:	08 01                	or     BYTE PTR [rcx],al
   f516b:	0b c4                	or     eax,esp
   f516d:	00 00                	add    BYTE PTR [rax],al
   f516f:	00 00                	add    BYTE PTR [rax],al
   f5171:	05 d2 e0 08 00       	add    eax,0x8e0d2
   f5176:	09 01                	or     DWORD PTR [rcx],eax
   f5178:	0b c4                	or     eax,esp
   f517a:	00 00                	add    BYTE PTR [rax],al
   f517c:	00 08                	add    BYTE PTR [rax],cl
   f517e:	00 18                	add    BYTE PTR [rax],bl
   f5180:	ba df 08 00 15       	mov    edx,0x150008df
   f5185:	01 1d fc 01 00 00    	add    DWORD PTR [rip+0x1fc],ebx        # f5387 <__abi_tag-0x30b015>
   f518b:	1e                   	(bad)  
   f518c:	b7 df                	mov    bh,0xdf
   f518e:	08 00                	or     BYTE PTR [rax],al
   f5190:	0c 16                	or     al,0x16
   f5192:	01 2c 02             	add    DWORD PTR [rdx+rax*1],ebp
   f5195:	00 00                	add    BYTE PTR [rax],al
   f5197:	1f                   	(bad)  
   f5198:	58                   	pop    rax
   f5199:	00 18                	add    BYTE PTR [rax],bl
   f519b:	01 15 70 00 00 00    	add    DWORD PTR [rip+0x70],edx        # f5211 <__abi_tag-0x30b18b>
   f51a1:	00 1f                	add    BYTE PTR [rdi],bl
   f51a3:	59                   	pop    rcx
   f51a4:	00 18                	add    BYTE PTR [rax],bl
   f51a6:	01 18                	add    DWORD PTR [rax],ebx
   f51a8:	70 00                	jo     f51aa <__abi_tag-0x30b1f2>
   f51aa:	00 00                	add    BYTE PTR [rax],al
   f51ac:	04 1f                	add    al,0x1f
   f51ae:	55                   	push   rbp
   f51af:	73 65                	jae    f5216 <__abi_tag-0x30b186>
   f51b1:	00 19                	add    BYTE PTR [rcx],bl
   f51b3:	01 15 4f 00 00 00    	add    DWORD PTR [rip+0x4f],edx        # f5208 <__abi_tag-0x30b194>
   f51b9:	08 00                	or     BYTE PTR [rax],al
   f51bb:	24 48                	and    al,0x48
   f51bd:	00 00                	add    BYTE PTR [rax],al
   f51bf:	00 21                	add    BYTE PTR [rcx],ah
   f51c1:	01 4a 02             	add    DWORD PTR [rdx+0x2],ecx
   f51c4:	00 00                	add    BYTE PTR [rax],al
   f51c6:	07                   	(bad)  
   f51c7:	dd e6                	fucom  st(6)
   f51c9:	08 00                	or     BYTE PTR [rax],al
   f51cb:	00 07                	add    BYTE PTR [rdi],al
   f51cd:	c2 e2 08             	ret    0x8e2
   f51d0:	00 01                	add    BYTE PTR [rcx],al
   f51d2:	07                   	(bad)  
   f51d3:	f5                   	cmc    
   f51d4:	e0 08                	loopne f51de <__abi_tag-0x30b1be>
   f51d6:	00 02                	add    BYTE PTR [rdx],al
   f51d8:	00 18                	add    BYTE PTR [rax],bl
   f51da:	33 e1                	xor    esp,ecx
   f51dc:	08 00                	or     BYTE PTR [rax],al
   f51de:	25 01 03 2c 02       	and    eax,0x22c0301
   f51e3:	00 00                	add    BYTE PTR [rax],al
   f51e5:	18 54 e5 08          	sbb    BYTE PTR [rbp+riz*8+0x8],dl
   f51e9:	00 28                	add    BYTE PTR [rax],ch
   f51eb:	01 1d 62 02 00 00    	add    DWORD PTR [rip+0x262],ebx        # f5453 <__abi_tag-0x30af49>
   f51f1:	1e                   	(bad)  
   f51f2:	51                   	push   rcx
   f51f3:	e5 08                	in     eax,0x8
   f51f5:	00 e8                	add    al,ch
   f51f7:	29 01                	sub    DWORD PTR [rcx],eax
   f51f9:	6a 04                	push   0x4
   f51fb:	00 00                	add    BYTE PTR [rax],al
   f51fd:	05 40 ef 08 00       	add    eax,0x8ef40
   f5202:	2b 01                	sub    eax,DWORD PTR [rcx]
   f5204:	16                   	(bad)  
   f5205:	f0 01 00             	lock add DWORD PTR [rax],eax
   f5208:	00 00                	add    BYTE PTR [rax],al
   f520a:	05 4c e1 06 00       	add    eax,0x6e14c
   f520f:	2c 01                	sub    al,0x1
   f5211:	16                   	(bad)  
   f5212:	f0 01 00             	lock add DWORD PTR [rax],eax
   f5215:	00 0c 05 d5 01 09 00 	add    BYTE PTR [rax*1+0x901d5],cl
   f521c:	2d 01 16 48 00       	sub    eax,0x481601
   f5221:	00 00                	add    BYTE PTR [rax],al
   f5223:	18 05 75 e4 08 00    	sbb    BYTE PTR [rip+0x8e475],al        # 18369e <__abi_tag-0x27ccfe>
   f5229:	2f                   	(bad)  
   f522a:	01 16                	add    DWORD PTR [rsi],edx
   f522c:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   f522f:	00 1c 05 12 e0 08 00 	add    BYTE PTR [rax*1+0x8e012],bl
   f5236:	31 01                	xor    DWORD PTR [rcx],eax
   f5238:	16                   	(bad)  
   f5239:	7c 00                	jl     f523b <__abi_tag-0x30b161>
   f523b:	00 00                	add    BYTE PTR [rax],al
   f523d:	20 05 2d e0 08 00    	and    BYTE PTR [rip+0x8e02d],al        # 183270 <__abi_tag-0x27d12c>
   f5243:	33 01                	xor    eax,DWORD PTR [rcx]
   f5245:	16                   	(bad)  
   f5246:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   f5249:	00 24 05 7b e5 08 00 	add    BYTE PTR [rax*1+0x8e57b],ah
   f5250:	34 01                	xor    al,0x1
   f5252:	16                   	(bad)  
   f5253:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   f5256:	00 25 05 d7 e5 08    	add    BYTE PTR [rip+0x8e5d705],ah        # 8f52961 <_end+0x7e48da1>
   f525c:	00 36                	add    BYTE PTR [rsi],dh
   f525e:	01 16                	add    DWORD PTR [rsi],edx
   f5260:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   f5263:	00 26                	add    BYTE PTR [rsi],ah
   f5265:	05 a0 e0 08 00       	add    eax,0x8e0a0
   f526a:	37                   	(bad)  
   f526b:	01 16                	add    DWORD PTR [rsi],edx
   f526d:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   f5270:	00 27                	add    BYTE PTR [rdi],ah
   f5272:	05 25 09 09 00       	add    eax,0x90925
   f5277:	39 01                	cmp    DWORD PTR [rcx],eax
   f5279:	16                   	(bad)  
   f527a:	7c 00                	jl     f527c <__abi_tag-0x30b120>
   f527c:	00 00                	add    BYTE PTR [rax],al
   f527e:	28 05 2d f7 08 00    	sub    BYTE PTR [rip+0x8f72d],al        # 1849b1 <__abi_tag-0x27b9eb>
   f5284:	3a 01                	cmp    al,BYTE PTR [rcx]
   f5286:	16                   	(bad)  
   f5287:	7c 00                	jl     f5289 <__abi_tag-0x30b113>
   f5289:	00 00                	add    BYTE PTR [rax],al
   f528b:	2c 05                	sub    al,0x5
   f528d:	18 e6                	sbb    dh,ah
   f528f:	08 00                	or     BYTE PTR [rax],al
   f5291:	3c 01                	cmp    al,0x1
   f5293:	16                   	(bad)  
   f5294:	8f 00                	pop    QWORD PTR [rax]
   f5296:	00 00                	add    BYTE PTR [rax],al
   f5298:	30 05 c8 e0 08 00    	xor    BYTE PTR [rip+0x8e0c8],al        # 183366 <__abi_tag-0x27d036>
   f529e:	3d 01 16 8f 00       	cmp    eax,0x8f1601
   f52a3:	00 00                	add    BYTE PTR [rax],al
   f52a5:	34 05                	xor    al,0x5
   f52a7:	28 e7                	sub    bh,ah
   f52a9:	08 00                	or     BYTE PTR [rax],al
   f52ab:	3e 01 16             	ds add DWORD PTR [rsi],edx
   f52ae:	8f 00                	pop    QWORD PTR [rax]
   f52b0:	00 00                	add    BYTE PTR [rax],al
   f52b2:	38 05 31 e3 08 00    	cmp    BYTE PTR [rip+0x8e331],al        # 1835e9 <__abi_tag-0x27cdb3>
   f52b8:	40 01 16             	rex add DWORD PTR [rsi],edx
   f52bb:	35 00 00 00 40       	xor    eax,0x40000000
   f52c0:	05 78 e0 08 00       	add    eax,0x8e078
   f52c5:	41 01 16             	add    DWORD PTR [r14],edx
   f52c8:	bd 01 00 00 48       	mov    ebp,0x48000001
   f52cd:	05 74 e0 08 00       	add    eax,0x8e074
   f52d2:	42 01 16             	rex.X add DWORD PTR [rsi],edx
   f52d5:	bd 01 00 00 58       	mov    ebp,0x58000001
   f52da:	05 36 e3 08 00       	add    eax,0x8e336
   f52df:	44 01 16             	add    DWORD PTR [rsi],r10d
   f52e2:	67 01 00             	add    DWORD PTR [eax],eax
   f52e5:	00 68 05             	add    BYTE PTR [rax+0x5],ch
   f52e8:	58                   	pop    rax
   f52e9:	e2 08                	loop   f52f3 <__abi_tag-0x30b0a9>
   f52eb:	00 46 01             	add    BYTE PTR [rsi+0x1],al
   f52ee:	16                   	(bad)  
   f52ef:	7c 00                	jl     f52f1 <__abi_tag-0x30b0ab>
   f52f1:	00 00                	add    BYTE PTR [rax],al
   f52f3:	70 05                	jo     f52fa <__abi_tag-0x30b0a2>
   f52f5:	9e                   	sahf   
   f52f6:	e6 08                	out    0x8,al
   f52f8:	00 47 01             	add    BYTE PTR [rdi+0x1],al
   f52fb:	16                   	(bad)  
   f52fc:	73 01                	jae    f52ff <__abi_tag-0x30b09d>
   f52fe:	00 00                	add    BYTE PTR [rax],al
   f5300:	78 05                	js     f5307 <__abi_tag-0x30b095>
   f5302:	79 e1                	jns    f52e5 <__abi_tag-0x30b0b7>
   f5304:	08 00                	or     BYTE PTR [rax],al
   f5306:	48 01 16             	add    QWORD PTR [rsi],rdx
   f5309:	7f 01                	jg     f530c <__abi_tag-0x30b090>
   f530b:	00 00                	add    BYTE PTR [rax],al
   f530d:	80 05 f5 e5 08 00 4a 	add    BYTE PTR [rip+0x8e5f5],0x4a        # 183909 <__abi_tag-0x27ca93>
   f5314:	01 16                	add    DWORD PTR [rsi],edx
   f5316:	f0 01 00             	lock add DWORD PTR [rax],eax
   f5319:	00 88 05 64 e2 08    	add    BYTE PTR [rax+0x8e26405],cl
   f531f:	00 4b 01             	add    BYTE PTR [rbx+0x1],cl
   f5322:	16                   	(bad)  
   f5323:	7c 00                	jl     f5325 <__abi_tag-0x30b077>
   f5325:	00 00                	add    BYTE PTR [rax],al
   f5327:	94                   	xchg   esp,eax
   f5328:	05 43 df 08 00       	add    eax,0x8df43
   f532d:	4c 01 16             	add    QWORD PTR [rsi],r10
   f5330:	7c 00                	jl     f5332 <__abi_tag-0x30b06a>
   f5332:	00 00                	add    BYTE PTR [rax],al
   f5334:	98                   	cwde   
   f5335:	05 8d e3 08 00       	add    eax,0x8e38d
   f533a:	4e 01 16             	rex.WRX add QWORD PTR [rsi],r10
   f533d:	7c 00                	jl     f533f <__abi_tag-0x30b05d>
   f533f:	00 00                	add    BYTE PTR [rax],al
   f5341:	9c                   	pushf  
   f5342:	05 3d e2 08 00       	add    eax,0x8e23d
   f5347:	50                   	push   rax
   f5348:	01 16                	add    DWORD PTR [rsi],edx
   f534a:	4a 02 00             	rex.WX add al,BYTE PTR [rax]
   f534d:	00 a0 05 73 e3 08    	add    BYTE PTR [rax+0x8e37305],ah
   f5353:	00 51 01             	add    BYTE PTR [rcx+0x1],dl
   f5356:	16                   	(bad)  
   f5357:	c6 00 00             	mov    BYTE PTR [rax],0x0
   f535a:	00 a8 05 6c e4 08    	add    BYTE PTR [rax+0x8e46c05],ch
   f5360:	00 52 01             	add    BYTE PTR [rdx+0x1],dl
   f5363:	16                   	(bad)  
   f5364:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   f5367:	00 b0 05 fe e1 08    	add    BYTE PTR [rax+0x8e1fe05],dh
   f536d:	00 53 01             	add    BYTE PTR [rbx+0x1],dl
   f5370:	16                   	(bad)  
   f5371:	7c 00                	jl     f5373 <__abi_tag-0x30b029>
   f5373:	00 00                	add    BYTE PTR [rax],al
   f5375:	b4 05                	mov    ah,0x5
   f5377:	8b e0                	mov    esp,eax
   f5379:	08 00                	or     BYTE PTR [rax],al
   f537b:	54                   	push   rsp
   f537c:	01 16                	add    DWORD PTR [rsi],edx
   f537e:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   f5381:	00 b8 05 e5 e5 08    	add    BYTE PTR [rax+0x8e5e505],bh
   f5387:	00 56 01             	add    BYTE PTR [rsi+0x1],dl
   f538a:	13 7c 00 00          	adc    edi,DWORD PTR [rax+rax*1+0x0]
   f538e:	00 bc 05 97 e2 08 00 	add    BYTE PTR [rbp+rax*1+0x8e297],bh
   f5395:	58                   	pop    rax
   f5396:	01 16                	add    DWORD PTR [rsi],edx
   f5398:	7c 00                	jl     f539a <__abi_tag-0x30b002>
   f539a:	00 00                	add    BYTE PTR [rax],al
   f539c:	c0 05 1b e3 08 00 59 	rol    BYTE PTR [rip+0x8e31b],0x59        # 1836be <__abi_tag-0x27ccde>
   f53a3:	01 16                	add    DWORD PTR [rsi],edx
   f53a5:	7c 00                	jl     f53a7 <__abi_tag-0x30aff5>
   f53a7:	00 00                	add    BYTE PTR [rax],al
   f53a9:	c4                   	(bad)  
   f53aa:	05 b4 e1 08 00       	add    eax,0x8e1b4
   f53af:	5b                   	pop    rbx
   f53b0:	01 16                	add    DWORD PTR [rsi],edx
   f53b2:	7c 00                	jl     f53b4 <__abi_tag-0x30afe8>
   f53b4:	00 00                	add    BYTE PTR [rax],al
   f53b6:	c8 05 51 e3          	enter  0x5105,0xe3
   f53ba:	08 00                	or     BYTE PTR [rax],al
   f53bc:	5c                   	pop    rsp
   f53bd:	01 16                	add    DWORD PTR [rsi],edx
   f53bf:	7c 00                	jl     f53c1 <__abi_tag-0x30afdb>
   f53c1:	00 00                	add    BYTE PTR [rax],al
   f53c3:	cc                   	int3   
   f53c4:	05 d0 ea 08 00       	add    eax,0x8ead0
   f53c9:	5d                   	pop    rbp
   f53ca:	01 16                	add    DWORD PTR [rsi],edx
   f53cc:	7c 00                	jl     f53ce <__abi_tag-0x30afce>
   f53ce:	00 00                	add    BYTE PTR [rax],al
   f53d0:	d0 05 db eb 08 00    	rol    BYTE PTR [rip+0x8ebdb],1        # 183fb1 <__abi_tag-0x27c3eb>
   f53d6:	5e                   	pop    rsi
   f53d7:	01 16                	add    DWORD PTR [rsi],edx
   f53d9:	7c 00                	jl     f53db <__abi_tag-0x30afc1>
   f53db:	00 00                	add    BYTE PTR [rax],al
   f53dd:	d4                   	(bad)  
   f53de:	05 75 ed 08 00       	add    eax,0x8ed75
   f53e3:	5f                   	pop    rdi
   f53e4:	01 16                	add    DWORD PTR [rsi],edx
   f53e6:	8b 01                	mov    eax,DWORD PTR [rcx]
   f53e8:	00 00                	add    BYTE PTR [rax],al
   f53ea:	d8 05 50 ec 08 00    	fadd   DWORD PTR [rip+0x8ec50]        # 184040 <__abi_tag-0x27c35c>
   f53f0:	60                   	(bad)  
   f53f1:	01 16                	add    DWORD PTR [rsi],edx
   f53f3:	b1 01                	mov    cl,0x1
   f53f5:	00 00                	add    BYTE PTR [rax],al
   f53f7:	e0 00                	loopne f53f9 <__abi_tag-0x30afa3>
   f53f9:	24 48                	and    al,0x48
   f53fb:	00 00                	add    BYTE PTR [rax],al
   f53fd:	00 4b 02             	add    BYTE PTR [rbx+0x2],cl
   f5400:	24 05                	and    al,0x5
   f5402:	00 00                	add    BYTE PTR [rax],al
   f5404:	07                   	(bad)  
   f5405:	ac                   	lods   al,BYTE PTR ds:[rsi]
   f5406:	df 08                	fisttp WORD PTR [rax]
   f5408:	00 00                	add    BYTE PTR [rax],al
   f540a:	07                   	(bad)  
   f540b:	b9 e3 08 00 01       	mov    ecx,0x10008e3
   f5410:	07                   	(bad)  
   f5411:	c1 e1 08             	shl    ecx,0x8
   f5414:	00 02                	add    BYTE PTR [rdx],al
   f5416:	07                   	(bad)  
   f5417:	fd                   	std    
   f5418:	e2 08                	loop   f5422 <__abi_tag-0x30af7a>
   f541a:	00 03                	add    BYTE PTR [rbx],al
   f541c:	07                   	(bad)  
   f541d:	23 e5                	and    esp,ebp
   f541f:	08 00                	or     BYTE PTR [rax],al
   f5421:	04 07                	add    al,0x7
   f5423:	bb e0 08 00 05       	mov    ebx,0x50008e0
   f5428:	07                   	(bad)  
   f5429:	c4                   	(bad)  
   f542a:	df 08                	fisttp WORD PTR [rax]
   f542c:	00 06                	add    BYTE PTR [rsi],al
   f542e:	07                   	(bad)  
   f542f:	7f e3                	jg     f5414 <__abi_tag-0x30af88>
   f5431:	08 00                	or     BYTE PTR [rax],al
   f5433:	07                   	(bad)  
   f5434:	07                   	(bad)  
   f5435:	24 e6                	and    al,0xe6
   f5437:	08 00                	or     BYTE PTR [rax],al
   f5439:	08 07                	or     BYTE PTR [rdi],al
   f543b:	d3 e3                	shl    ebx,cl
   f543d:	08 00                	or     BYTE PTR [rax],al
   f543f:	09 07                	or     DWORD PTR [rdi],eax
   f5441:	ec                   	in     al,dx
   f5442:	e0 08                	loopne f544c <__abi_tag-0x30af50>
   f5444:	00 0a                	add    BYTE PTR [rdx],cl
   f5446:	07                   	(bad)  
   f5447:	63 df                	movsxd ebx,edi
   f5449:	08 00                	or     BYTE PTR [rax],al
   f544b:	0b 07                	or     eax,DWORD PTR [rdi]
   f544d:	6d                   	ins    DWORD PTR es:[rdi],dx
   f544e:	e6 08                	out    0x8,al
   f5450:	00 0c 07             	add    BYTE PTR [rdi+rax*1],cl
   f5453:	8c e1                	mov    ecx,fs
   f5455:	08 00                	or     BYTE PTR [rax],al
   f5457:	0d 07 31 e7 08       	or     eax,0x8e73107
   f545c:	00 0e                	add    BYTE PTR [rsi],cl
   f545e:	07                   	(bad)  
   f545f:	d7                   	xlat   BYTE PTR ds:[rbx]
   f5460:	e0 08                	loopne f546a <__abi_tag-0x30af32>
   f5462:	00 0f                	add    BYTE PTR [rdi],cl
   f5464:	07                   	(bad)  
   f5465:	ac                   	lods   al,BYTE PTR ds:[rsi]
   f5466:	e0 08                	loopne f5470 <__abi_tag-0x30af2c>
   f5468:	00 10                	add    BYTE PTR [rax],dl
   f546a:	07                   	(bad)  
   f546b:	44 e7 08             	rex.R out 0x8,eax
   f546e:	00 11                	add    BYTE PTR [rcx],dl
   f5470:	07                   	(bad)  
   f5471:	72 e2                	jb     f5455 <__abi_tag-0x30af47>
   f5473:	08 00                	or     BYTE PTR [rax],al
   f5475:	12 07                	adc    al,BYTE PTR [rdi]
   f5477:	1a e4                	sbb    ah,ah
   f5479:	08 00                	or     BYTE PTR [rax],al
   f547b:	13 07                	adc    eax,DWORD PTR [rdi]
   f547d:	9b                   	fwait
   f547e:	e5 08                	in     eax,0x8
   f5480:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   f5483:	cd df                	int    0xdf
   f5485:	08 00                	or     BYTE PTR [rax],al
   f5487:	15 07 8c df 08       	adc    eax,0x8df8c07
   f548c:	00 16                	add    BYTE PTR [rsi],dl
   f548e:	07                   	(bad)  
   f548f:	6a e1                	push   0xffffffffffffffe1
   f5491:	08 00                	or     BYTE PTR [rax],al
   f5493:	17                   	(bad)  
   f5494:	07                   	(bad)  
   f5495:	02 e6                	add    ah,dh
   f5497:	08 00                	or     BYTE PTR [rax],al
   f5499:	18 07                	sbb    BYTE PTR [rdi],al
   f549b:	20 e0                	and    al,ah
   f549d:	08 00                	or     BYTE PTR [rax],al
   f549f:	19 07                	sbb    DWORD PTR [rdi],eax
   f54a1:	0b e3                	or     esp,ebx
   f54a3:	08 00                	or     BYTE PTR [rax],al
   f54a5:	1a 07                	sbb    al,BYTE PTR [rdi]
   f54a7:	53                   	push   rbx
   f54a8:	df 08                	fisttp WORD PTR [rax]
   f54aa:	00 1b                	add    BYTE PTR [rbx],bl
   f54ac:	07                   	(bad)  
   f54ad:	24 e4                	and    al,0xe4
   f54af:	08 00                	or     BYTE PTR [rax],al
   f54b1:	1c 00                	sbb    al,0x0
   f54b3:	2b 3c e7             	sub    edi,DWORD PTR [rdi+riz*8]
   f54b6:	08 00                	or     BYTE PTR [rax],al
   f54b8:	05 13 03 12 56       	add    eax,0x56120313
   f54bd:	02 00                	add    al,BYTE PTR [rax]
   f54bf:	00 12                	add    BYTE PTR [rdx],dl
   f54c1:	a2 00 00 00 47 05 00 	movabs ds:0xe00000547000000,al
   f54c8:	00 0e 
   f54ca:	35 00 00 00 03       	xor    eax,0x3000000
   f54cf:	0e                   	(bad)  
   f54d0:	35 00 00 00 02       	xor    eax,0x2000000
   f54d5:	00 09                	add    BYTE PTR [rcx],cl
   f54d7:	bc c2 09 00 9b       	mov    esp,0x9b0009c2
   f54dc:	03 11                	add    edx,DWORD PTR [rcx]
   f54de:	31 05 00 00 09 03    	xor    DWORD PTR [rip+0x3090000],eax        # 31854e4 <_end+0x207b924>
   f54e4:	c0 d1 a7             	rcl    cl,0xa7
   f54e7:	00 00                	add    BYTE PTR [rax],al
   f54e9:	00 00                	add    BYTE PTR [rax],al
   f54eb:	00 12                	add    BYTE PTR [rdx],dl
   f54ed:	70 00                	jo     f54ef <__abi_tag-0x30aead>
   f54ef:	00 00                	add    BYTE PTR [rax],al
   f54f1:	73 05                	jae    f54f8 <__abi_tag-0x30aea4>
   f54f3:	00 00                	add    BYTE PTR [rax],al
   f54f5:	0e                   	(bad)  
   f54f6:	35 00 00 00 03       	xor    eax,0x3000000
   f54fb:	0e                   	(bad)  
   f54fc:	35 00 00 00 02       	xor    eax,0x2000000
   f5501:	00 09                	add    BYTE PTR [rcx],cl
   f5503:	ab                   	stos   DWORD PTR es:[rdi],eax
   f5504:	c2 09 00             	ret    0x9
   f5507:	a0 03 0e 5d 05 00 00 	movabs al,ds:0x3090000055d0e03
   f550e:	09 03 
   f5510:	a0 ae a4 00 00 00 00 	movabs al,ds:0x120000000000a4ae
   f5517:	00 12 
   f5519:	2e 00 00             	cs add BYTE PTR [rax],al
   f551c:	00 9f 05 00 00 0e    	add    BYTE PTR [rdi+0xe000005],bl
   f5522:	35 00 00 00 0b       	xor    eax,0xb000000
   f5527:	0e                   	(bad)  
   f5528:	35 00 00 00 02       	xor    eax,0x2000000
   f552d:	00 09                	add    BYTE PTR [rcx],cl
   f552f:	9a                   	(bad)  
   f5530:	c2 09 00             	ret    0x9
   f5533:	c6 03 0f             	mov    BYTE PTR [rbx],0xf
   f5536:	89 05 00 00 09 03    	mov    DWORD PTR [rip+0x3090000],eax        # 318553c <_end+0x207b97c>
   f553c:	a0 d0 a7 00 00 00 00 	movabs al,ds:0x120000000000a7d0
   f5543:	00 12 
   f5545:	7c 00                	jl     f5547 <__abi_tag-0x30ae55>
   f5547:	00 00                	add    BYTE PTR [rax],al
   f5549:	cb                   	retf   
   f554a:	05 00 00 0e 35       	add    eax,0x350e0000
   f554f:	00 00                	add    BYTE PTR [rax],al
   f5551:	00 13                	add    BYTE PTR [rbx],dl
   f5553:	0e                   	(bad)  
   f5554:	35 00 00 00 02       	xor    eax,0x2000000
   f5559:	00 09                	add    BYTE PTR [rcx],cl
   f555b:	63 c3                	movsxd eax,ebx
   f555d:	09 00                	or     DWORD PTR [rax],eax
   f555f:	d5                   	(bad)  
   f5560:	03 0c b5 05 00 00 09 	add    ecx,DWORD PTR [rsi*4+0x9000005]
   f5567:	03 a0 ad a4 00 00    	add    esp,DWORD PTR [rax+0xa4ad]
   f556d:	00 00                	add    BYTE PTR [rax],al
   f556f:	00 12                	add    BYTE PTR [rdx],dl
   f5571:	2e 00 00             	cs add BYTE PTR [rax],al
   f5574:	00 f7                	add    bh,dh
   f5576:	05 00 00 0e 35       	add    eax,0x350e0000
   f557b:	00 00                	add    BYTE PTR [rax],al
   f557d:	00 0d 0e 35 00 00    	add    BYTE PTR [rip+0x350e],cl        # f8a91 <__abi_tag-0x30790b>
   f5583:	00 02                	add    BYTE PTR [rdx],al
   f5585:	00 09                	add    BYTE PTR [rcx],cl
   f5587:	88 c2                	mov    dl,al
   f5589:	09 00                	or     DWORD PTR [rax],eax
   f558b:	1d 04 0f e1 05       	sbb    eax,0x5e10f04
   f5590:	00 00                	add    BYTE PTR [rax],al
   f5592:	09 03                	or     DWORD PTR [rbx],eax
   f5594:	40 cf                	rex iret 
   f5596:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   f5597:	00 00                	add    BYTE PTR [rax],al
   f5599:	00 00                	add    BYTE PTR [rax],al
   f559b:	00 12                	add    BYTE PTR [rdx],dl
   f559d:	7c 00                	jl     f559f <__abi_tag-0x30adfd>
   f559f:	00 00                	add    BYTE PTR [rax],al
   f55a1:	23 06                	and    eax,DWORD PTR [rsi]
   f55a3:	00 00                	add    BYTE PTR [rax],al
   f55a5:	0e                   	(bad)  
   f55a6:	35 00 00 00 0b       	xor    eax,0xb000000
   f55ab:	0e                   	(bad)  
   f55ac:	35 00 00 00 03       	xor    eax,0x3000000
   f55b1:	00 09                	add    BYTE PTR [rcx],cl
   f55b3:	2c c3                	sub    al,0xc3
   f55b5:	09 00                	or     DWORD PTR [rax],eax
   f55b7:	2e 04 0c             	cs add al,0xc
   f55ba:	0d 06 00 00 09       	or     eax,0x9000006
   f55bf:	03 e0                	add    esp,eax
   f55c1:	ac                   	lods   al,BYTE PTR ds:[rsi]
   f55c2:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f55c3:	00 00                	add    BYTE PTR [rax],al
   f55c5:	00 00                	add    BYTE PTR [rax],al
   f55c7:	00 09                	add    BYTE PTR [rcx],cl
   f55c9:	f6 c2 09             	test   dl,0x9
   f55cc:	00 3d 04 0f 89 05    	add    BYTE PTR [rip+0x5890f04],bh        # 59864d6 <_end+0x487c916>
   f55d2:	00 00                	add    BYTE PTR [rax],al
   f55d4:	09 03                	or     DWORD PTR [rbx],eax
   f55d6:	20 ce                	and    dh,cl
   f55d8:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   f55d9:	00 00                	add    BYTE PTR [rax],al
   f55db:	00 00                	add    BYTE PTR [rax],al
   f55dd:	00 20                	add    BYTE PTR [rax],ah
   f55df:	8b f8                	mov    edi,eax
   f55e1:	08 00                	or     BYTE PTR [rax],al
   f55e3:	6c                   	ins    BYTE PTR es:[rdi],dx
   f55e4:	03 14 6a             	add    edx,DWORD PTR [rdx+rbp*2]
   f55e7:	c2 09 00             	ret    0x9
   f55ea:	02 b5 03 17 69 06    	add    dh,BYTE PTR [rbp+0x6691703]
   f55f0:	00 00                	add    BYTE PTR [rax],al
   f55f2:	0a b8 00 00 00 00    	or     bh,BYTE PTR [rax+0x0]
   f55f8:	14 c2                	adc    al,0xc2
   f55fa:	c2 09 00             	ret    0x9
   f55fd:	02 c7                	add    al,bh
   f55ff:	03 17                	add    edx,DWORD PTR [rdi]
   f5601:	7c 06                	jl     f5609 <__abi_tag-0x30ad93>
   f5603:	00 00                	add    BYTE PTR [rax],al
   f5605:	0a b8 00 00 00 00    	or     bh,BYTE PTR [rax+0x0]
   f560b:	20 cf                	and    bh,cl
   f560d:	fa                   	cli    
   f560e:	08 00                	or     BYTE PTR [rax],al
   f5610:	6a 03                	push   0x3
   f5612:	2c 76                	sub    al,0x76
   f5614:	12 08                	adc    cl,BYTE PTR [rax]
   f5616:	00 06                	add    BYTE PTR [rsi],al
   f5618:	8f 01                	pop    QWORD PTR [rcx]
   f561a:	2e 00 00             	cs add BYTE PTR [rax],al
   f561d:	00 99 06 00 00 0a    	add    BYTE PTR [rcx+0xa000006],bl
   f5623:	2e 00 00             	cs add BYTE PTR [rax],al
   f5626:	00 00                	add    BYTE PTR [rax],al
   f5628:	25 63 6f 73 00       	and    eax,0x736f63
   f562d:	3e 2e 00 00          	ds cs add BYTE PTR [rax],al
   f5631:	00 ad 06 00 00 0a    	add    BYTE PTR [rbp+0xa000006],ch
   f5637:	2e 00 00             	cs add BYTE PTR [rax],al
   f563a:	00 00                	add    BYTE PTR [rax],al
   f563c:	25 73 69 6e 00       	and    eax,0x6e6973
   f5641:	40                   	rex
   f5642:	2e 00 00             	cs add BYTE PTR [rax],al
   f5645:	00 c1                	add    cl,al
   f5647:	06                   	(bad)  
   f5648:	00 00                	add    BYTE PTR [rax],al
   f564a:	0a 2e                	or     ch,BYTE PTR [rsi]
   f564c:	00 00                	add    BYTE PTR [rax],al
   f564e:	00 00                	add    BYTE PTR [rax],al
   f5650:	2d d0 ef 08 00       	sub    eax,0x8efd0
   f5655:	07                   	(bad)  
   f5656:	1e                   	(bad)  
   f5657:	02 0e                	add    cl,BYTE PTR [rsi]
   f5659:	c4                   	(bad)  
   f565a:	00 00                	add    BYTE PTR [rax],al
   f565c:	00 dd                	add    ch,bl
   f565e:	06                   	(bad)  
   f565f:	00 00                	add    BYTE PTR [rax],al
   f5661:	0a e2                	or     ah,dl
   f5663:	00 00                	add    BYTE PTR [rax],al
   f5665:	00 0a                	add    BYTE PTR [rdx],cl
   f5667:	e2 00                	loop   f5669 <__abi_tag-0x30ad33>
   f5669:	00 00                	add    BYTE PTR [rax],al
   f566b:	00 14 28             	add    BYTE PTR [rax+rbp*1],dl
   f566e:	ca 04 00             	retf   0x4
   f5671:	07                   	(bad)  
   f5672:	35 02 0d f0 06       	xor    eax,0x6f00d02
   f5677:	00 00                	add    BYTE PTR [rax],al
   f5679:	0a c4                	or     al,ah
   f567b:	00 00                	add    BYTE PTR [rax],al
   f567d:	00 00                	add    BYTE PTR [rax],al
   f567f:	20 b2 f7 08 00 9e    	and    BYTE PTR [rdx-0x61fff709],dh
   f5685:	03 14 8f             	add    edx,DWORD PTR [rdi+rcx*4]
   f5688:	c2 09 00             	ret    0x9
   f568b:	02 a6 03 17 14 07    	add    ah,BYTE PTR [rsi+0x7141703]
   f5691:	00 00                	add    BYTE PTR [rax],al
   f5693:	0a a2 00 00 00 0a    	or     ah,BYTE PTR [rdx+0xa000000]
   f5699:	a2 00 00 00 0a a2 00 	movabs ds:0xa20a000000,al
   f56a0:	00 00 
   f56a2:	00 14 b1             	add    BYTE PTR [rcx+rsi*4],dl
   f56a5:	c2 09 00             	ret    0x9
   f56a8:	02 c1                	add    al,cl
   f56aa:	03 17                	add    edx,DWORD PTR [rdi]
   f56ac:	31 07                	xor    DWORD PTR [rdi],eax
   f56ae:	00 00                	add    BYTE PTR [rax],al
   f56b0:	0a a2 00 00 00 0a    	or     ah,BYTE PTR [rdx+0xa000000]
   f56b6:	a2 00 00 00 0a a2 00 	movabs ds:0xa20a000000,al
   f56bd:	00 00 
   f56bf:	00 14 5f             	add    BYTE PTR [rdi+rbx*2],dl
   f56c2:	f9                   	stc    
   f56c3:	08 00                	or     BYTE PTR [rax],al
   f56c5:	02 9c 03 17 44 07 00 	add    bl,BYTE PTR [rbx+rax*1+0x74417]
   f56cc:	00 0a                	add    BYTE PTR [rdx],cl
   f56ce:	3c 00                	cmp    al,0x0
   f56d0:	00 00                	add    BYTE PTR [rax],al
   f56d2:	00 14 c9             	add    BYTE PTR [rcx+rcx*8],dl
   f56d5:	e9 08 00 05 e6       	jmp    ffffffffe61456e2 <_end+0xffffffffe503bb22>
   f56da:	03 06                	add    eax,DWORD PTR [rsi]
   f56dc:	58                   	pop    rax
   f56dd:	07                   	(bad)  
   f56de:	00 00                	add    BYTE PTR [rax],al
   f56e0:	0a 38                	or     bh,BYTE PTR [rax]
   f56e2:	01 00                	add    DWORD PTR [rax],eax
   f56e4:	00 2e                	add    BYTE PTR [rsi],ch
   f56e6:	00 0c 34             	add    BYTE PTR [rsp+rsi*1],cl
   f56e9:	08 09                	or     BYTE PTR [rcx],cl
   f56eb:	00 9b 04 90 e9 9d    	add    BYTE PTR [rbx-0x62166ffc],bl
   f56f1:	00 00                	add    BYTE PTR [rax],al
   f56f3:	00 00                	add    BYTE PTR [rax],al
   f56f5:	00 10                	add    BYTE PTR [rax],dl
   f56f7:	02 00                	add    al,BYTE PTR [rax]
   f56f9:	00 00                	add    BYTE PTR [rax],al
   f56fb:	00 00                	add    BYTE PTR [rax],al
   f56fd:	00 01                	add    BYTE PTR [rcx],al
   f56ff:	9c                   	pushf  
   f5700:	d7                   	xlat   BYTE PTR ds:[rbx]
   f5701:	08 00                	or     BYTE PTR [rax],al
   f5703:	00 06                	add    BYTE PTR [rsi],al
   f5705:	d4                   	(bad)  
   f5706:	c2 09 00             	ret    0x9
   f5709:	9b                   	fwait
   f570a:	04 31                	add    al,0x31
   f570c:	7c 00                	jl     f570e <__abi_tag-0x30ac8e>
   f570e:	00 00                	add    BYTE PTR [rax],al
   f5710:	f8                   	clc    
   f5711:	7a 00                	jp     f5713 <__abi_tag-0x30ac89>
   f5713:	00 ea                	add    dl,ch
   f5715:	7a 00                	jp     f5717 <__abi_tag-0x30ac85>
   f5717:	00 06                	add    BYTE PTR [rsi],al
   f5719:	d0 c0                	rol    al,1
   f571b:	07                   	(bad)  
   f571c:	00 9b 04 46 d7 00    	add    BYTE PTR [rbx+0xd74604],bl
   f5722:	00 00                	add    BYTE PTR [rax],al
   f5724:	4e 7b 00             	rex.WRX jnp f5727 <__abi_tag-0x30ac75>
   f5727:	00 3e                	add    BYTE PTR [rsi],bh
   f5729:	7b 00                	jnp    f572b <__abi_tag-0x30ac71>
   f572b:	00 06                	add    BYTE PTR [rsi],al
   f572d:	aa                   	stos   BYTE PTR es:[rdi],al
   f572e:	4c 06                	rex.WR (bad) 
   f5730:	00 9b 04 5a a2 00    	add    BYTE PTR [rbx+0xa25a04],bl
   f5736:	00 00                	add    BYTE PTR [rax],al
   f5738:	ab                   	stos   DWORD PTR es:[rdi],eax
   f5739:	7b 00                	jnp    f573b <__abi_tag-0x30ac61>
   f573b:	00 9d 7b 00 00 04    	add    BYTE PTR [rbp+0x400007b],bl
   f5741:	69 00 9d 04 07 7c    	imul   eax,DWORD PTR [rax],0x7c07049d
   f5747:	00 00                	add    BYTE PTR [rax],al
   f5749:	00 0c 7c             	add    BYTE PTR [rsp+rdi*2],cl
   f574c:	00 00                	add    BYTE PTR [rax],al
   f574e:	fc                   	cld    
   f574f:	7b 00                	jnp    f5751 <__abi_tag-0x30ac4b>
   f5751:	00 04 6a             	add    BYTE PTR [rdx+rbp*2],al
   f5754:	00 9d 04 0a 7c 00    	add    BYTE PTR [rbp+0x7c0a04],bl
   f575a:	00 00                	add    BYTE PTR [rax],al
   f575c:	db 7c 00 00          	fstp   TBYTE PTR [rax+rax*1+0x0]
   f5760:	d5                   	(bad)  
   f5761:	7c 00                	jl     f5763 <__abi_tag-0x30ac39>
   f5763:	00 15 4b 12 00 00    	add    BYTE PTR [rip+0x124b],dl        # f69b4 <__abi_tag-0x3099e8>
   f5769:	22 08                	and    cl,BYTE PTR [rax]
   f576b:	00 00                	add    BYTE PTR [rax],al
   f576d:	04 78                	add    al,0x78
   f576f:	00 aa 04 10 2e 00    	add    BYTE PTR [rdx+0x2e1004],ch
   f5775:	00 00                	add    BYTE PTR [rax],al
   f5777:	fc                   	cld    
   f5778:	7c 00                	jl     f577a <__abi_tag-0x30ac22>
   f577a:	00 fa                	add    dl,bh
   f577c:	7c 00                	jl     f577e <__abi_tag-0x30ac1e>
   f577e:	00 04 79             	add    BYTE PTR [rcx+rdi*2],al
   f5781:	00 ab 04 10 2e 00    	add    BYTE PTR [rbx+0x2e1004],ch
   f5787:	00 00                	add    BYTE PTR [rax],al
   f5789:	29 7d 00             	sub    DWORD PTR [rbp+0x0],edi
   f578c:	00 27                	add    BYTE PTR [rdi],ah
   f578e:	7d 00                	jge    f5790 <__abi_tag-0x30ac0c>
   f5790:	00 04 7a             	add    BYTE PTR [rdx+rdi*2],al
   f5793:	00 ac 04 10 2e 00 00 	add    BYTE PTR [rsp+rax*1+0x2e10],ch
   f579a:	00 56 7d             	add    BYTE PTR [rsi+0x7d],dl
   f579d:	00 00                	add    BYTE PTR [rax],al
   f579f:	54                   	push   rsp
   f57a0:	7d 00                	jge    f57a2 <__abi_tag-0x30abfa>
   f57a2:	00 03                	add    BYTE PTR [rbx],al
   f57a4:	1d eb 9d 00 00       	sbb    eax,0x9deb
   f57a9:	00 00                	add    BYTE PTR [rax],al
   f57ab:	00 f7                	add    bh,dh
   f57ad:	06                   	(bad)  
   f57ae:	00 00                	add    BYTE PTR [rax],al
   f57b0:	00 1b                	add    BYTE PTR [rbx],bl
   f57b2:	ce                   	(bad)  
   f57b3:	e9 9d 00 00 00       	jmp    f5855 <__abi_tag-0x30ab47>
   f57b8:	00 00                	add    BYTE PTR [rax],al
   f57ba:	7b 00                	jnp    f57bc <__abi_tag-0x30abe0>
   f57bc:	00 00                	add    BYTE PTR [rax],al
   f57be:	00 00                	add    BYTE PTR [rax],al
   f57c0:	00 00                	add    BYTE PTR [rax],al
   f57c2:	6c                   	ins    BYTE PTR es:[rdi],dx
   f57c3:	08 00                	or     BYTE PTR [rax],al
   f57c5:	00 09                	add    BYTE PTR [rcx],cl
   f57c7:	4f c3                	rex.WRXB ret 
   f57c9:	09 00                	or     DWORD PTR [rax],eax
   f57cb:	b5 04                	mov    ch,0x4
   f57cd:	0e                   	(bad)  
   f57ce:	d7                   	xlat   BYTE PTR ds:[rbx]
   f57cf:	08 00                	or     BYTE PTR [rax],al
   f57d1:	00 03                	add    BYTE PTR [rbx],al
   f57d3:	91                   	xchg   ecx,eax
   f57d4:	a0 7f 0b 3e ea 9d 00 	movabs al,ds:0x9dea3e0b7f
   f57db:	00 00 
   f57dd:	00 00                	add    BYTE PTR [rax],al
   f57df:	58                   	pop    rax
   f57e0:	07                   	(bad)  
   f57e1:	00 00                	add    BYTE PTR [rax],al
   f57e3:	01 01                	add    DWORD PTR [rcx],eax
   f57e5:	55                   	push   rbp
   f57e6:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   f57e9:	01 01                	add    DWORD PTR [rcx],eax
   f57eb:	54                   	push   rsp
   f57ec:	02 7c 00 01          	add    bh,BYTE PTR [rax+rax*1+0x1]
   f57f0:	01 61 06             	add    DWORD PTR [rcx+0x6],esp
   f57f3:	91                   	xchg   ecx,eax
   f57f4:	98                   	cwde   
   f57f5:	7f a6                	jg     f579d <__abi_tag-0x30abff>
   f57f7:	08 2e                	or     BYTE PTR [rsi],ch
   f57f9:	00 00                	add    BYTE PTR [rax],al
   f57fb:	02 8e ea 9d 00 00    	add    cl,BYTE PTR [rsi+0x9dea]
   f5801:	00 00                	add    BYTE PTR [rax],al
   f5803:	00 31                	add    BYTE PTR [rcx],dh
   f5805:	07                   	(bad)  
   f5806:	00 00                	add    BYTE PTR [rax],al
   f5808:	83 08 00             	or     DWORD PTR [rax],0x0
   f580b:	00 01                	add    BYTE PTR [rcx],al
   f580d:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   f5810:	34 00                	xor    al,0x0
   f5812:	03 d2                	add    edx,edx
   f5814:	ea                   	(bad)  
   f5815:	9d                   	popf   
   f5816:	00 00                	add    BYTE PTR [rax],al
   f5818:	00 00                	add    BYTE PTR [rax],al
   f581a:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   f581d:	00 00                	add    BYTE PTR [rax],al
   f581f:	02 69 eb             	add    ch,BYTE PTR [rcx-0x15]
   f5822:	9d                   	popf   
   f5823:	00 00                	add    BYTE PTR [rax],al
   f5825:	00 00                	add    BYTE PTR [rax],al
   f5827:	00 44 07 00          	add    BYTE PTR [rdi+rax*1+0x0],al
   f582b:	00 bc 08 00 00 01 01 	add    BYTE PTR [rax+rcx*1+0x1010000],bh
   f5832:	55                   	push   rbp
   f5833:	09 03                	or     DWORD PTR [rbx],eax
   f5835:	78 b8                	js     f57ef <__abi_tag-0x30abad>
   f5837:	a3 00 00 00 00 00 01 	movabs ds:0x5401010000000000,eax
   f583e:	01 54 
   f5840:	09 03                	or     DWORD PTR [rbx],eax
   f5842:	0a d4                	or     dl,ah
   f5844:	a3 00 00 00 00 00 00 	movabs ds:0x9b0d000000000000,eax
   f584b:	0d 9b 
   f584d:	eb 9d                	jmp    f57ec <__abi_tag-0x30abb0>
   f584f:	00 00                	add    BYTE PTR [rax],al
   f5851:	00 00                	add    BYTE PTR [rax],al
   f5853:	00 f0                	add    al,dh
   f5855:	06                   	(bad)  
   f5856:	00 00                	add    BYTE PTR [rax],al
   f5858:	03 a0 eb 9d 00 00    	add    esp,DWORD PTR [rax+0x9deb]
   f585e:	00 00                	add    BYTE PTR [rax],al
   f5860:	00 8f 73 00 00 00    	add    BYTE PTR [rdi+0x73],cl
   f5866:	12 a2 00 00 00 e7    	adc    ah,BYTE PTR [rdx-0x19000000]
   f586c:	08 00                	or     BYTE PTR [rax],al
   f586e:	00 0e                	add    BYTE PTR [rsi],cl
   f5870:	35 00 00 00 02       	xor    eax,0x2000000
   f5875:	00 0c 9c             	add    BYTE PTR [rsp+rbx*4],cl
   f5878:	06                   	(bad)  
   f5879:	09 00                	or     DWORD PTR [rax],eax
   f587b:	74 04                	je     f5881 <__abi_tag-0x30ab1b>
   f587d:	c0 e7 9d             	shl    bh,0x9d
   f5880:	00 00                	add    BYTE PTR [rax],al
   f5882:	00 00                	add    BYTE PTR [rax],al
   f5884:	00 cd                	add    ch,cl
   f5886:	01 00                	add    DWORD PTR [rax],eax
   f5888:	00 00                	add    BYTE PTR [rax],al
   f588a:	00 00                	add    BYTE PTR [rax],al
   f588c:	00 01                	add    BYTE PTR [rcx],al
   f588e:	9c                   	pushf  
   f588f:	66 0a 00             	data16 or al,BYTE PTR [rax]
   f5892:	00 06                	add    BYTE PTR [rsi],al
   f5894:	d4                   	(bad)  
   f5895:	c2 09 00             	ret    0x9
   f5898:	74 04                	je     f589e <__abi_tag-0x30aafe>
   f589a:	30 7c 00 00          	xor    BYTE PTR [rax+rax*1+0x0],bh
   f589e:	00 8d 7d 00 00 81    	add    BYTE PTR [rbp-0x7effff83],cl
   f58a4:	7d 00                	jge    f58a6 <__abi_tag-0x30aaf6>
   f58a6:	00 06                	add    BYTE PTR [rsi],al
   f58a8:	d0 c0                	rol    al,1
   f58aa:	07                   	(bad)  
   f58ab:	00 74 04 45          	add    BYTE PTR [rsp+rax*1+0x45],dh
   f58af:	d7                   	xlat   BYTE PTR ds:[rbx]
   f58b0:	00 00                	add    BYTE PTR [rax],al
   f58b2:	00 cf                	add    bh,cl
   f58b4:	7d 00                	jge    f58b6 <__abi_tag-0x30aae6>
   f58b6:	00 c7                	add    bh,al
   f58b8:	7d 00                	jge    f58ba <__abi_tag-0x30aae2>
   f58ba:	00 06                	add    BYTE PTR [rsi],al
   f58bc:	aa                   	stos   BYTE PTR es:[rdi],al
   f58bd:	4c 06                	rex.WR (bad) 
   f58bf:	00 74 04 59          	add    BYTE PTR [rsp+rax*1+0x59],dh
   f58c3:	a2 00 00 00 01 7e 00 	movabs ds:0xf700007e01000000,al
   f58ca:	00 f7 
   f58cc:	7d 00                	jge    f58ce <__abi_tag-0x30aace>
   f58ce:	00 04 69             	add    BYTE PTR [rcx+rbp*2],al
   f58d1:	00 76 04             	add    BYTE PTR [rsi+0x4],dh
   f58d4:	07                   	(bad)  
   f58d5:	7c 00                	jl     f58d7 <__abi_tag-0x30aac5>
   f58d7:	00 00                	add    BYTE PTR [rax],al
   f58d9:	3f                   	(bad)  
   f58da:	7e 00                	jle    f58dc <__abi_tag-0x30aac0>
   f58dc:	00 33                	add    BYTE PTR [rbx],dh
   f58de:	7e 00                	jle    f58e0 <__abi_tag-0x30aabc>
   f58e0:	00 04 6a             	add    BYTE PTR [rdx+rbp*2],al
   f58e3:	00 76 04             	add    BYTE PTR [rsi+0x4],dh
   f58e6:	0a 7c 00 00          	or     bh,BYTE PTR [rax+rax*1+0x0]
   f58ea:	00 e5                	add    ch,ah
   f58ec:	7e 00                	jle    f58ee <__abi_tag-0x30aaae>
   f58ee:	00 df                	add    bh,bl
   f58f0:	7e 00                	jle    f58f2 <__abi_tag-0x30aaaa>
   f58f2:	00 15 2e 12 00 00    	add    BYTE PTR [rip+0x122e],dl        # f6b26 <__abi_tag-0x309876>
   f58f8:	b1 09                	mov    cl,0x9
   f58fa:	00 00                	add    BYTE PTR [rax],al
   f58fc:	04 78                	add    al,0x78
   f58fe:	00 83 04 10 2e 00    	add    BYTE PTR [rbx+0x2e1004],al
   f5904:	00 00                	add    BYTE PTR [rax],al
   f5906:	06                   	(bad)  
   f5907:	7f 00                	jg     f5909 <__abi_tag-0x30aa93>
   f5909:	00 04 7f             	add    BYTE PTR [rdi+rdi*2],al
   f590c:	00 00                	add    BYTE PTR [rax],al
   f590e:	04 79                	add    al,0x79
   f5910:	00 84 04 10 2e 00 00 	add    BYTE PTR [rsp+rax*1+0x2e10],al
   f5917:	00 36                	add    BYTE PTR [rsi],dh
   f5919:	7f 00                	jg     f591b <__abi_tag-0x30aa81>
   f591b:	00 34 7f             	add    BYTE PTR [rdi+rdi*2],dh
   f591e:	00 00                	add    BYTE PTR [rax],al
   f5920:	04 7a                	add    al,0x7a
   f5922:	00 85 04 10 2e 00    	add    BYTE PTR [rbp+0x2e1004],al
   f5928:	00 00                	add    BYTE PTR [rax],al
   f592a:	66 7f 00             	data16 jg f592d <__abi_tag-0x30aa6f>
   f592d:	00 64 7f 00          	add    BYTE PTR [rdi+rdi*2+0x0],ah
   f5931:	00 03                	add    BYTE PTR [rbx],al
   f5933:	98                   	cwde   
   f5934:	e8 9d 00 00 00       	call   f59d6 <__abi_tag-0x30a9c6>
   f5939:	00 00                	add    BYTE PTR [rax],al
   f593b:	f7 06 00 00 00 1b    	test   DWORD PTR [rsi],0x1b000000
   f5941:	d2 e8                	shr    al,cl
   f5943:	9d                   	popf   
   f5944:	00 00                	add    BYTE PTR [rax],al
   f5946:	00 00                	add    BYTE PTR [rax],al
   f5948:	00 7d 00             	add    BYTE PTR [rbp+0x0],bh
   f594b:	00 00                	add    BYTE PTR [rax],al
   f594d:	00 00                	add    BYTE PTR [rax],al
   f594f:	00 00                	add    BYTE PTR [rax],al
   f5951:	fb                   	sti    
   f5952:	09 00                	or     DWORD PTR [rax],eax
   f5954:	00 09                	add    BYTE PTR [rcx],cl
   f5956:	4f c3                	rex.WRXB ret 
   f5958:	09 00                	or     DWORD PTR [rax],eax
   f595a:	8e 04 0e             	mov    es,WORD PTR [rsi+rcx*1]
   f595d:	d7                   	xlat   BYTE PTR ds:[rbx]
   f595e:	08 00                	or     BYTE PTR [rax],al
   f5960:	00 03                	add    BYTE PTR [rbx],al
   f5962:	91                   	xchg   ecx,eax
   f5963:	a0 7f 0b 44 e9 9d 00 	movabs al,ds:0x9de9440b7f
   f596a:	00 00 
   f596c:	00 00                	add    BYTE PTR [rax],al
   f596e:	e7 08                	out    0x8,eax
   f5970:	00 00                	add    BYTE PTR [rax],al
   f5972:	01 01                	add    DWORD PTR [rcx],eax
   f5974:	55                   	push   rbp
   f5975:	02 7c 00 01          	add    bh,BYTE PTR [rax+rax*1+0x1]
   f5979:	01 54 02 7d          	add    DWORD PTR [rdx+rax*1+0x7d],edx
   f597d:	00 01                	add    BYTE PTR [rcx],al
   f597f:	01 61 06             	add    DWORD PTR [rcx+0x6],esp
   f5982:	91                   	xchg   ecx,eax
   f5983:	98                   	cwde   
   f5984:	7f a6                	jg     f592c <__abi_tag-0x30aa70>
   f5986:	08 2e                	or     BYTE PTR [rsi],ch
   f5988:	00 00                	add    BYTE PTR [rax],al
   f598a:	02 24 e8             	add    ah,BYTE PTR [rax+rbp*8]
   f598d:	9d                   	popf   
   f598e:	00 00                	add    BYTE PTR [rax],al
   f5990:	00 00                	add    BYTE PTR [rax],al
   f5992:	00 31                	add    BYTE PTR [rcx],dh
   f5994:	07                   	(bad)  
   f5995:	00 00                	add    BYTE PTR [rax],al
   f5997:	12 0a                	adc    cl,BYTE PTR [rdx]
   f5999:	00 00                	add    BYTE PTR [rax],al
   f599b:	01 01                	add    DWORD PTR [rcx],eax
   f599d:	55                   	push   rbp
   f599e:	01 32                	add    DWORD PTR [rdx],esi
   f59a0:	00 03                	add    BYTE PTR [rbx],al
   f59a2:	55                   	push   rbp
   f59a3:	e8 9d 00 00 00       	call   f5a45 <__abi_tag-0x30a957>
   f59a8:	00 00                	add    BYTE PTR [rax],al
   f59aa:	14 07                	adc    al,0x7
   f59ac:	00 00                	add    BYTE PTR [rax],al
   f59ae:	03 ad e8 9d 00 00    	add    ebp,DWORD PTR [rbp+0x9de8]
   f59b4:	00 00                	add    BYTE PTR [rax],al
   f59b6:	00 f0                	add    al,dh
   f59b8:	06                   	(bad)  
   f59b9:	00 00                	add    BYTE PTR [rax],al
   f59bb:	02 83 e9 9d 00 00    	add    al,BYTE PTR [rbx+0x9de9]
   f59c1:	00 00                	add    BYTE PTR [rax],al
   f59c3:	00 44 07 00          	add    BYTE PTR [rdi+rax*1+0x0],al
   f59c7:	00 58 0a             	add    BYTE PTR [rax+0xa],bl
   f59ca:	00 00                	add    BYTE PTR [rax],al
   f59cc:	01 01                	add    DWORD PTR [rcx],eax
   f59ce:	55                   	push   rbp
   f59cf:	09 03                	or     DWORD PTR [rbx],eax
   f59d1:	78 b8                	js     f598b <__abi_tag-0x30aa11>
   f59d3:	a3 00 00 00 00 00 01 	movabs ds:0x5401010000000000,eax
   f59da:	01 54 
   f59dc:	09 03                	or     DWORD PTR [rbx],eax
   f59de:	f1                   	icebp  
   f59df:	d3 a3 00 00 00 00    	shl    DWORD PTR [rbx+0x0],cl
   f59e5:	00 00                	add    BYTE PTR [rax],al
   f59e7:	03 8d e9 9d 00 00    	add    ecx,DWORD PTR [rbp+0x9de9]
   f59ed:	00 00                	add    BYTE PTR [rax],al
   f59ef:	00 8f 73 00 00 00    	add    BYTE PTR [rdi+0x73],cl
   f59f5:	0c 76                	or     al,0x76
   f59f7:	08 09                	or     BYTE PTR [rcx],cl
   f59f9:	00 61 04             	add    BYTE PTR [rcx+0x4],ah
   f59fc:	f0 e6 9d             	lock out 0x9d,al
   f59ff:	00 00                	add    BYTE PTR [rax],al
   f5a01:	00 00                	add    BYTE PTR [rax],al
   f5a03:	00 ca                	add    dl,cl
   f5a05:	00 00                	add    BYTE PTR [rax],al
   f5a07:	00 00                	add    BYTE PTR [rax],al
   f5a09:	00 00                	add    BYTE PTR [rax],al
   f5a0b:	00 01                	add    BYTE PTR [rcx],al
   f5a0d:	9c                   	pushf  
   f5a0e:	2e 0b 00             	cs or  eax,DWORD PTR [rax]
   f5a11:	00 04 69             	add    BYTE PTR [rcx+rbp*2],al
   f5a14:	00 63 04             	add    BYTE PTR [rbx+0x4],ah
   f5a17:	07                   	(bad)  
   f5a18:	7c 00                	jl     f5a1a <__abi_tag-0x30a982>
   f5a1a:	00 00                	add    BYTE PTR [rax],al
   f5a1c:	9c                   	pushf  
   f5a1d:	7f 00                	jg     f5a1f <__abi_tag-0x30a97d>
   f5a1f:	00 94 7f 00 00 02 1f 	add    BYTE PTR [rdi+rdi*2+0x1f020000],dl
   f5a26:	e7 9d                	out    0x9d,eax
   f5a28:	00 00                	add    BYTE PTR [rax],al
   f5a2a:	00 00                	add    BYTE PTR [rax],al
   f5a2c:	00 31                	add    BYTE PTR [rcx],dh
   f5a2e:	07                   	(bad)  
   f5a2f:	00 00                	add    BYTE PTR [rax],al
   f5a31:	ac                   	lods   al,BYTE PTR ds:[rsi]
   f5a32:	0a 00                	or     al,BYTE PTR [rax]
   f5a34:	00 01                	add    BYTE PTR [rcx],al
   f5a36:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   f5a39:	37                   	(bad)  
   f5a3a:	00 02                	add    BYTE PTR [rdx],al
   f5a3c:	40 e7 9d             	rex out 0x9d,eax
   f5a3f:	00 00                	add    BYTE PTR [rax],al
   f5a41:	00 00                	add    BYTE PTR [rax],al
   f5a43:	00 69 06             	add    BYTE PTR [rcx+0x6],ch
   f5a46:	00 00                	add    BYTE PTR [rax],al
   f5a48:	c4                   	(bad)  
   f5a49:	0a 00                	or     al,BYTE PTR [rax]
   f5a4b:	00 01                	add    BYTE PTR [rcx],al
   f5a4d:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   f5a50:	7c 68                	jl     f5aba <__abi_tag-0x30a8e2>
   f5a52:	00 03                	add    BYTE PTR [rbx],al
   f5a54:	52                   	push   rdx
   f5a55:	e7 9d                	out    0x9d,eax
   f5a57:	00 00                	add    BYTE PTR [rax],al
   f5a59:	00 00                	add    BYTE PTR [rax],al
   f5a5b:	00 56 06             	add    BYTE PTR [rsi+0x6],dl
   f5a5e:	00 00                	add    BYTE PTR [rax],al
   f5a60:	03 64 e7 9d          	add    esp,DWORD PTR [rdi+riz*8-0x63]
   f5a64:	00 00                	add    BYTE PTR [rax],al
   f5a66:	00 00                	add    BYTE PTR [rax],al
   f5a68:	00 56 06             	add    BYTE PTR [rsi+0x6],dl
   f5a6b:	00 00                	add    BYTE PTR [rax],al
   f5a6d:	03 76 e7             	add    esi,DWORD PTR [rsi-0x19]
   f5a70:	9d                   	popf   
   f5a71:	00 00                	add    BYTE PTR [rax],al
   f5a73:	00 00                	add    BYTE PTR [rax],al
   f5a75:	00 56 06             	add    BYTE PTR [rsi+0x6],dl
   f5a78:	00 00                	add    BYTE PTR [rax],al
   f5a7a:	03 88 e7 9d 00 00    	add    ecx,DWORD PTR [rax+0x9de7]
   f5a80:	00 00                	add    BYTE PTR [rax],al
   f5a82:	00 56 06             	add    BYTE PTR [rsi+0x6],dl
   f5a85:	00 00                	add    BYTE PTR [rax],al
   f5a87:	0d 9c e7 9d 00       	or     eax,0x9de79c
   f5a8c:	00 00                	add    BYTE PTR [rax],al
   f5a8e:	00 00                	add    BYTE PTR [rax],al
   f5a90:	f0 06                	lock (bad) 
   f5a92:	00 00                	add    BYTE PTR [rax],al
   f5a94:	0b b5 e7 9d 00 00    	or     esi,DWORD PTR [rbp+0x9de7]
   f5a9a:	00 00                	add    BYTE PTR [rax],al
   f5a9c:	00 44 07 00          	add    BYTE PTR [rdi+rax*1+0x0],al
   f5aa0:	00 01                	add    BYTE PTR [rcx],al
   f5aa2:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   f5aa5:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   f5aa8:	a3 00 00 00 00 00 01 	movabs ds:0x5401010000000000,eax
   f5aaf:	01 54 
   f5ab1:	09 03                	or     DWORD PTR [rbx],eax
   f5ab3:	d4                   	(bad)  
   f5ab4:	d3 a3 00 00 00 00    	shl    DWORD PTR [rbx+0x0],cl
   f5aba:	00 00                	add    BYTE PTR [rax],al
   f5abc:	00 0c 5f             	add    BYTE PTR [rdi+rbx*2],cl
   f5abf:	06                   	(bad)  
   f5ac0:	09 00                	or     DWORD PTR [rax],eax
   f5ac2:	4c 04 20             	rex.WR add al,0x20
   f5ac5:	e6 9d                	out    0x9d,al
   f5ac7:	00 00                	add    BYTE PTR [rax],al
   f5ac9:	00 00                	add    BYTE PTR [rax],al
   f5acb:	00 ca                	add    dl,cl
   f5acd:	00 00                	add    BYTE PTR [rax],al
   f5acf:	00 00                	add    BYTE PTR [rax],al
   f5ad1:	00 00                	add    BYTE PTR [rax],al
   f5ad3:	00 01                	add    BYTE PTR [rcx],al
   f5ad5:	9c                   	pushf  
   f5ad6:	f6 0b 00             	test   BYTE PTR [rbx],0x0
   f5ad9:	00 04 69             	add    BYTE PTR [rcx+rbp*2],al
   f5adc:	00 4e 04             	add    BYTE PTR [rsi+0x4],cl
   f5adf:	07                   	(bad)  
   f5ae0:	7c 00                	jl     f5ae2 <__abi_tag-0x30a8ba>
   f5ae2:	00 00                	add    BYTE PTR [rax],al
   f5ae4:	04 80                	add    al,0x80
   f5ae6:	00 00                	add    BYTE PTR [rax],al
   f5ae8:	fe                   	(bad)  
   f5ae9:	7f 00                	jg     f5aeb <__abi_tag-0x30a8b1>
   f5aeb:	00 02                	add    BYTE PTR [rdx],al
   f5aed:	66 e6 9d             	data16 out 0x9d,al
   f5af0:	00 00                	add    BYTE PTR [rax],al
   f5af2:	00 00                	add    BYTE PTR [rax],al
   f5af4:	00 31                	add    BYTE PTR [rcx],dh
   f5af6:	07                   	(bad)  
   f5af7:	00 00                	add    BYTE PTR [rax],al
   f5af9:	74 0b                	je     f5b06 <__abi_tag-0x30a896>
   f5afb:	00 00                	add    BYTE PTR [rax],al
   f5afd:	01 01                	add    DWORD PTR [rcx],eax
   f5aff:	55                   	push   rbp
   f5b00:	01 32                	add    DWORD PTR [rdx],esi
   f5b02:	00 02                	add    BYTE PTR [rdx],al
   f5b04:	72 e6                	jb     f5aec <__abi_tag-0x30a8b0>
   f5b06:	9d                   	popf   
   f5b07:	00 00                	add    BYTE PTR [rax],al
   f5b09:	00 00                	add    BYTE PTR [rax],al
   f5b0b:	00 69 06             	add    BYTE PTR [rcx+0x6],ch
   f5b0e:	00 00                	add    BYTE PTR [rax],al
   f5b10:	8c 0b                	mov    WORD PTR [rbx],cs
   f5b12:	00 00                	add    BYTE PTR [rax],al
   f5b14:	01 01                	add    DWORD PTR [rcx],eax
   f5b16:	55                   	push   rbp
   f5b17:	02 7c 68 00          	add    bh,BYTE PTR [rax+rbp*2+0x0]
   f5b1b:	03 84 e6 9d 00 00 00 	add    eax,DWORD PTR [rsi+riz*8+0x9d]
   f5b22:	00 00                	add    BYTE PTR [rax],al
   f5b24:	56                   	push   rsi
   f5b25:	06                   	(bad)  
   f5b26:	00 00                	add    BYTE PTR [rax],al
   f5b28:	03 96 e6 9d 00 00    	add    edx,DWORD PTR [rsi+0x9de6]
   f5b2e:	00 00                	add    BYTE PTR [rax],al
   f5b30:	00 56 06             	add    BYTE PTR [rsi+0x6],dl
   f5b33:	00 00                	add    BYTE PTR [rax],al
   f5b35:	03 a8 e6 9d 00 00    	add    ebp,DWORD PTR [rax+0x9de6]
   f5b3b:	00 00                	add    BYTE PTR [rax],al
   f5b3d:	00 56 06             	add    BYTE PTR [rsi+0x6],dl
   f5b40:	00 00                	add    BYTE PTR [rax],al
   f5b42:	03 ba e6 9d 00 00    	add    edi,DWORD PTR [rdx+0x9de6]
   f5b48:	00 00                	add    BYTE PTR [rax],al
   f5b4a:	00 56 06             	add    BYTE PTR [rsi+0x6],dl
   f5b4d:	00 00                	add    BYTE PTR [rax],al
   f5b4f:	03 bf e6 9d 00 00    	add    edi,DWORD PTR [rdi+0x9de6]
   f5b55:	00 00                	add    BYTE PTR [rax],al
   f5b57:	00 f0                	add    al,dh
   f5b59:	06                   	(bad)  
   f5b5a:	00 00                	add    BYTE PTR [rax],al
   f5b5c:	0b e5                	or     esp,ebp
   f5b5e:	e6 9d                	out    0x9d,al
   f5b60:	00 00                	add    BYTE PTR [rax],al
   f5b62:	00 00                	add    BYTE PTR [rax],al
   f5b64:	00 44 07 00          	add    BYTE PTR [rdi+rax*1+0x0],al
   f5b68:	00 01                	add    BYTE PTR [rcx],al
   f5b6a:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   f5b6d:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   f5b70:	a3 00 00 00 00 00 01 	movabs ds:0x5401010000000000,eax
   f5b77:	01 54 
   f5b79:	09 03                	or     DWORD PTR [rbx],eax
   f5b7b:	b8 d3 a3 00 00       	mov    eax,0xa3d3
   f5b80:	00 00                	add    BYTE PTR [rax],al
   f5b82:	00 00                	add    BYTE PTR [rax],al
   f5b84:	00 0c 1a             	add    BYTE PTR [rdx+rbx*1],cl
   f5b87:	07                   	(bad)  
   f5b88:	09 00                	or     DWORD PTR [rax],eax
   f5b8a:	04 04                	add    al,0x4
   f5b8c:	90                   	nop
   f5b8d:	e4 9d                	in     al,0x9d
   f5b8f:	00 00                	add    BYTE PTR [rax],al
   f5b91:	00 00                	add    BYTE PTR [rax],al
   f5b93:	00 85 01 00 00 00    	add    BYTE PTR [rbp+0x1],al
   f5b99:	00 00                	add    BYTE PTR [rax],al
   f5b9b:	00 01                	add    BYTE PTR [rcx],al
   f5b9d:	9c                   	pushf  
   f5b9e:	05 0d 00 00 04       	add    eax,0x400000d
   f5ba3:	69 00 06 04 07 7c    	imul   eax,DWORD PTR [rax],0x7c070406
   f5ba9:	00 00                	add    BYTE PTR [rax],al
   f5bab:	00 68 80             	add    BYTE PTR [rax-0x80],ch
   f5bae:	00 00                	add    BYTE PTR [rax],al
   f5bb0:	5c                   	pop    rsp
   f5bb1:	80 00 00             	add    BYTE PTR [rax],0x0
   f5bb4:	1b e8                	sbb    ebp,eax
   f5bb6:	e4 9d                	in     al,0x9d
   f5bb8:	00 00                	add    BYTE PTR [rax],al
   f5bba:	00 00                	add    BYTE PTR [rax],al
   f5bbc:	00 d9                	add    cl,bl
   f5bbe:	00 00                	add    BYTE PTR [rax],al
   f5bc0:	00 00                	add    BYTE PTR [rax],al
   f5bc2:	00 00                	add    BYTE PTR [rax],al
   f5bc4:	00 a7 0c 00 00 09    	add    BYTE PTR [rdi+0x900000c],ah
   f5bca:	d6                   	(bad)  
   f5bcb:	e9 07 00 0d 04       	jmp    41c5bd7 <_end+0x30bc017>
   f5bd0:	0c 05                	or     al,0x5
   f5bd2:	0d 00 00 03 91       	or     eax,0x91030000
   f5bd7:	a0 7f 02 a9 e5 9d 00 	movabs al,ds:0x9de5a9027f
   f5bde:	00 00 
   f5be0:	00 00                	add    BYTE PTR [rax],al
   f5be2:	69 06 00 00 62 0c    	imul   eax,DWORD PTR [rsi],0xc620000
   f5be8:	00 00                	add    BYTE PTR [rax],al
   f5bea:	01 01                	add    DWORD PTR [rcx],eax
   f5bec:	55                   	push   rbp
   f5bed:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   f5bf0:	00 02                	add    BYTE PTR [rdx],al
   f5bf2:	b1 e5                	mov    cl,0xe5
   f5bf4:	9d                   	popf   
   f5bf5:	00 00                	add    BYTE PTR [rax],al
   f5bf7:	00 00                	add    BYTE PTR [rax],al
   f5bf9:	00 56 06             	add    BYTE PTR [rsi+0x6],dl
   f5bfc:	00 00                	add    BYTE PTR [rax],al
   f5bfe:	7a 0c                	jp     f5c0c <__abi_tag-0x30a790>
   f5c00:	00 00                	add    BYTE PTR [rax],al
   f5c02:	01 01                	add    DWORD PTR [rcx],eax
   f5c04:	55                   	push   rbp
   f5c05:	02 7f 00             	add    bh,BYTE PTR [rdi+0x0]
   f5c08:	00 02                	add    BYTE PTR [rdx],al
   f5c0a:	b9 e5 9d 00 00       	mov    ecx,0x9de5
   f5c0f:	00 00                	add    BYTE PTR [rax],al
   f5c11:	00 56 06             	add    BYTE PTR [rsi+0x6],dl
   f5c14:	00 00                	add    BYTE PTR [rax],al
   f5c16:	92                   	xchg   edx,eax
   f5c17:	0c 00                	or     al,0x0
   f5c19:	00 01                	add    BYTE PTR [rcx],al
   f5c1b:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   f5c1e:	7e 00                	jle    f5c20 <__abi_tag-0x30a77c>
   f5c20:	00 0b                	add    BYTE PTR [rbx],cl
   f5c22:	c1 e5 9d             	shl    ebp,0x9d
   f5c25:	00 00                	add    BYTE PTR [rax],al
   f5c27:	00 00                	add    BYTE PTR [rax],al
   f5c29:	00 56 06             	add    BYTE PTR [rsi+0x6],dl
   f5c2c:	00 00                	add    BYTE PTR [rax],al
   f5c2e:	01 01                	add    DWORD PTR [rcx],eax
   f5c30:	55                   	push   rbp
   f5c31:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   f5c35:	00 02                	add    BYTE PTR [rdx],al
   f5c37:	d6                   	(bad)  
   f5c38:	e4 9d                	in     al,0x9d
   f5c3a:	00 00                	add    BYTE PTR [rax],al
   f5c3c:	00 00                	add    BYTE PTR [rax],al
   f5c3e:	00 31                	add    BYTE PTR [rcx],dh
   f5c40:	07                   	(bad)  
   f5c41:	00 00                	add    BYTE PTR [rax],al
   f5c43:	be 0c 00 00 01       	mov    esi,0x100000c
   f5c48:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   f5c4b:	34 00                	xor    al,0x0
   f5c4d:	0d f4 e5 9d 00       	or     eax,0x9de5f4
   f5c52:	00 00                	add    BYTE PTR [rax],al
   f5c54:	00 00                	add    BYTE PTR [rax],al
   f5c56:	f0 06                	lock (bad) 
   f5c58:	00 00                	add    BYTE PTR [rax],al
   f5c5a:	02 0b                	add    cl,BYTE PTR [rbx]
   f5c5c:	e6 9d                	out    0x9d,al
   f5c5e:	00 00                	add    BYTE PTR [rax],al
   f5c60:	00 00                	add    BYTE PTR [rax],al
   f5c62:	00 44 07 00          	add    BYTE PTR [rdi+rax*1+0x0],al
   f5c66:	00 f7                	add    bh,dh
   f5c68:	0c 00                	or     al,0x0
   f5c6a:	00 01                	add    BYTE PTR [rcx],al
   f5c6c:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   f5c6f:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   f5c72:	a3 00 00 00 00 00 01 	movabs ds:0x5401010000000000,eax
   f5c79:	01 54 
   f5c7b:	09 03                	or     DWORD PTR [rbx],eax
   f5c7d:	5b                   	pop    rbx
   f5c7e:	d2 a3 00 00 00 00    	shl    BYTE PTR [rbx+0x0],cl
   f5c84:	00 00                	add    BYTE PTR [rax],al
   f5c86:	03 15 e6 9d 00 00    	add    edx,DWORD PTR [rip+0x9de6]        # ffa72 <__abi_tag-0x30092a>
   f5c8c:	00 00                	add    BYTE PTR [rax],al
   f5c8e:	00 8f 73 00 00 00    	add    BYTE PTR [rdi+0x73],cl
   f5c94:	12 2e                	adc    ch,BYTE PTR [rsi]
   f5c96:	00 00                	add    BYTE PTR [rax],al
   f5c98:	00 15 0d 00 00 0e    	add    BYTE PTR [rip+0xe00000d],dl        # e0f5cab <_end+0xcfec0eb>
   f5c9e:	35 00 00 00 02       	xor    eax,0x2000000
   f5ca3:	00 0c 4e             	add    BYTE PTR [rsi+rcx*2],cl
   f5ca6:	08 09                	or     BYTE PTR [rcx],cl
   f5ca8:	00 ec                	add    ah,ch
   f5caa:	03 00                	add    eax,DWORD PTR [rax]
   f5cac:	e3 9d                	jrcxz  f5c4b <__abi_tag-0x30a751>
   f5cae:	00 00                	add    BYTE PTR [rax],al
   f5cb0:	00 00                	add    BYTE PTR [rax],al
   f5cb2:	00 8d 01 00 00 00    	add    BYTE PTR [rbp+0x1],cl
   f5cb8:	00 00                	add    BYTE PTR [rax],al
   f5cba:	00 01                	add    BYTE PTR [rcx],al
   f5cbc:	9c                   	pushf  
   f5cbd:	28 0e                	sub    BYTE PTR [rsi],cl
   f5cbf:	00 00                	add    BYTE PTR [rax],al
   f5cc1:	04 69                	add    al,0x69
   f5cc3:	00 ee                	add    dh,ch
   f5cc5:	03 07                	add    eax,DWORD PTR [rdi]
   f5cc7:	7c 00                	jl     f5cc9 <__abi_tag-0x30a6d3>
   f5cc9:	00 00                	add    BYTE PTR [rax],al
   f5ccb:	16                   	(bad)  
   f5ccc:	81 00 00 0c 81 00    	add    DWORD PTR [rax],0x810c00
   f5cd2:	00 1b                	add    BYTE PTR [rbx],bl
   f5cd4:	50                   	push   rax
   f5cd5:	e3 9d                	jrcxz  f5c74 <__abi_tag-0x30a728>
   f5cd7:	00 00                	add    BYTE PTR [rax],al
   f5cd9:	00 00                	add    BYTE PTR [rax],al
   f5cdb:	00 e8                	add    al,ch
   f5cdd:	00 00                	add    BYTE PTR [rax],al
   f5cdf:	00 00                	add    BYTE PTR [rax],al
   f5ce1:	00 00                	add    BYTE PTR [rax],al
   f5ce3:	00 ee                	add    dh,ch
   f5ce5:	0d 00 00 09 d6       	or     eax,0xd6090000
   f5cea:	e9 07 00 f4 03       	jmp    4035cf6 <_end+0x2f2c136>
   f5cef:	0c 05                	or     al,0x5
   f5cf1:	0d 00 00 03 91       	or     eax,0x91030000
   f5cf6:	a0 7f 02 13 e4 9d 00 	movabs al,ds:0x9de413027f
   f5cfd:	00 00 
   f5cff:	00 00                	add    BYTE PTR [rax],al
   f5d01:	31 07                	xor    DWORD PTR [rdi],eax
   f5d03:	00 00                	add    BYTE PTR [rax],al
   f5d05:	80 0d 00 00 01 01 55 	or     BYTE PTR [rip+0x1010000],0x55        # 1105d0c <sub_draw(qbs*)::stack_i+0x14ec>
   f5d0c:	01 32                	add    DWORD PTR [rdx],esi
   f5d0e:	00 02                	add    BYTE PTR [rdx],al
   f5d10:	1b e4                	sbb    esp,esp
   f5d12:	9d                   	popf   
   f5d13:	00 00                	add    BYTE PTR [rax],al
   f5d15:	00 00                	add    BYTE PTR [rax],al
   f5d17:	00 69 06             	add    BYTE PTR [rcx+0x6],ch
   f5d1a:	00 00                	add    BYTE PTR [rax],al
   f5d1c:	98                   	cwde   
   f5d1d:	0d 00 00 01 01       	or     eax,0x1010000
   f5d22:	55                   	push   rbp
   f5d23:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   f5d26:	00 02                	add    BYTE PTR [rdx],al
   f5d28:	23 e4                	and    esp,esp
   f5d2a:	9d                   	popf   
   f5d2b:	00 00                	add    BYTE PTR [rax],al
   f5d2d:	00 00                	add    BYTE PTR [rax],al
   f5d2f:	00 56 06             	add    BYTE PTR [rsi+0x6],dl
   f5d32:	00 00                	add    BYTE PTR [rax],al
   f5d34:	b0 0d                	mov    al,0xd
   f5d36:	00 00                	add    BYTE PTR [rax],al
   f5d38:	01 01                	add    DWORD PTR [rcx],eax
   f5d3a:	55                   	push   rbp
   f5d3b:	02 7f 00             	add    bh,BYTE PTR [rdi+0x0]
   f5d3e:	00 02                	add    BYTE PTR [rdx],al
   f5d40:	2b e4                	sub    esp,esp
   f5d42:	9d                   	popf   
   f5d43:	00 00                	add    BYTE PTR [rax],al
   f5d45:	00 00                	add    BYTE PTR [rax],al
   f5d47:	00 56 06             	add    BYTE PTR [rsi+0x6],dl
   f5d4a:	00 00                	add    BYTE PTR [rax],al
   f5d4c:	c8 0d 00 00          	enter  0xd,0x0
   f5d50:	01 01                	add    DWORD PTR [rcx],eax
   f5d52:	55                   	push   rbp
   f5d53:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   f5d56:	00 02                	add    BYTE PTR [rdx],al
   f5d58:	33 e4                	xor    esp,esp
   f5d5a:	9d                   	popf   
   f5d5b:	00 00                	add    BYTE PTR [rax],al
   f5d5d:	00 00                	add    BYTE PTR [rax],al
   f5d5f:	00 56 06             	add    BYTE PTR [rsi+0x6],dl
   f5d62:	00 00                	add    BYTE PTR [rax],al
   f5d64:	e0 0d                	loopne f5d73 <__abi_tag-0x30a629>
   f5d66:	00 00                	add    BYTE PTR [rax],al
   f5d68:	01 01                	add    DWORD PTR [rcx],eax
   f5d6a:	55                   	push   rbp
   f5d6b:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   f5d6f:	03 38                	add    edi,DWORD PTR [rax]
   f5d71:	e4 9d                	in     al,0x9d
   f5d73:	00 00                	add    BYTE PTR [rax],al
   f5d75:	00 00                	add    BYTE PTR [rax],al
   f5d77:	00 f0                	add    al,dh
   f5d79:	06                   	(bad)  
   f5d7a:	00 00                	add    BYTE PTR [rax],al
   f5d7c:	00 02                	add    BYTE PTR [rdx],al
   f5d7e:	83 e4 9d             	and    esp,0xffffff9d
   f5d81:	00 00                	add    BYTE PTR [rax],al
   f5d83:	00 00                	add    BYTE PTR [rax],al
   f5d85:	00 44 07 00          	add    BYTE PTR [rdi+rax*1+0x0],al
   f5d89:	00 1a                	add    BYTE PTR [rdx],bl
   f5d8b:	0e                   	(bad)  
   f5d8c:	00 00                	add    BYTE PTR [rax],al
   f5d8e:	01 01                	add    DWORD PTR [rcx],eax
   f5d90:	55                   	push   rbp
   f5d91:	09 03                	or     DWORD PTR [rbx],eax
   f5d93:	78 b8                	js     f5d4d <__abi_tag-0x30a64f>
   f5d95:	a3 00 00 00 00 00 01 	movabs ds:0x5401010000000000,eax
   f5d9c:	01 54 
   f5d9e:	09 03                	or     DWORD PTR [rbx],eax
   f5da0:	47 d2 a3 00 00 00 00 	rex.RXB shl BYTE PTR [r11+0x0],cl
   f5da7:	00 00                	add    BYTE PTR [rax],al
   f5da9:	03 8d e4 9d 00 00    	add    ecx,DWORD PTR [rbp+0x9de4]
   f5daf:	00 00                	add    BYTE PTR [rax],al
   f5db1:	00 8f 73 00 00 00    	add    BYTE PTR [rdi+0x73],cl
   f5db7:	0c d2                	or     al,0xd2
   f5db9:	08 09                	or     BYTE PTR [rcx],cl
   f5dbb:	00 b7 03 70 e1 9d    	add    BYTE PTR [rdi-0x621e8ffd],dh
   f5dc1:	00 00                	add    BYTE PTR [rax],al
   f5dc3:	00 00                	add    BYTE PTR [rax],al
   f5dc5:	00 8a 01 00 00 00    	add    BYTE PTR [rdx+0x1],cl
   f5dcb:	00 00                	add    BYTE PTR [rax],al
   f5dcd:	00 01                	add    BYTE PTR [rcx],al
   f5dcf:	9c                   	pushf  
   f5dd0:	e6 0f                	out    0xf,al
   f5dd2:	00 00                	add    BYTE PTR [rax],al
   f5dd4:	02 99 e1 9d 00 00    	add    bl,BYTE PTR [rcx+0x9de1]
   f5dda:	00 00                	add    BYTE PTR [rax],al
   f5ddc:	00 31                	add    BYTE PTR [rcx],dh
   f5dde:	07                   	(bad)  
   f5ddf:	00 00                	add    BYTE PTR [rax],al
   f5de1:	5c                   	pop    rsp
   f5de2:	0e                   	(bad)  
   f5de3:	00 00                	add    BYTE PTR [rax],al
   f5de5:	01 01                	add    DWORD PTR [rcx],eax
   f5de7:	55                   	push   rbp
   f5de8:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   f5deb:	03 d6                	add    edx,esi
   f5ded:	e1 9d                	loope  f5d8c <__abi_tag-0x30a610>
   f5def:	00 00                	add    BYTE PTR [rax],al
   f5df1:	00 00                	add    BYTE PTR [rax],al
   f5df3:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   f5df6:	00 00                	add    BYTE PTR [rax],al
   f5df8:	02 de                	add    bl,dh
   f5dfa:	e1 9d                	loope  f5d99 <__abi_tag-0x30a603>
   f5dfc:	00 00                	add    BYTE PTR [rax],al
   f5dfe:	00 00                	add    BYTE PTR [rax],al
   f5e00:	00 56 06             	add    BYTE PTR [rsi+0x6],dl
   f5e03:	00 00                	add    BYTE PTR [rax],al
   f5e05:	81 0e 00 00 01 01    	or     DWORD PTR [rsi],0x1010000
   f5e0b:	55                   	push   rbp
   f5e0c:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   f5e10:	02 e6                	add    ah,dh
   f5e12:	e1 9d                	loope  f5db1 <__abi_tag-0x30a5eb>
   f5e14:	00 00                	add    BYTE PTR [rax],al
   f5e16:	00 00                	add    BYTE PTR [rax],al
   f5e18:	00 56 06             	add    BYTE PTR [rsi+0x6],dl
   f5e1b:	00 00                	add    BYTE PTR [rax],al
   f5e1d:	99                   	cdq    
   f5e1e:	0e                   	(bad)  
   f5e1f:	00 00                	add    BYTE PTR [rax],al
   f5e21:	01 01                	add    DWORD PTR [rcx],eax
   f5e23:	55                   	push   rbp
   f5e24:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   f5e27:	00 02                	add    BYTE PTR [rdx],al
   f5e29:	ee                   	out    dx,al
   f5e2a:	e1 9d                	loope  f5dc9 <__abi_tag-0x30a5d3>
   f5e2c:	00 00                	add    BYTE PTR [rax],al
   f5e2e:	00 00                	add    BYTE PTR [rax],al
   f5e30:	00 56 06             	add    BYTE PTR [rsi+0x6],dl
   f5e33:	00 00                	add    BYTE PTR [rax],al
   f5e35:	b1 0e                	mov    cl,0xe
   f5e37:	00 00                	add    BYTE PTR [rax],al
   f5e39:	01 01                	add    DWORD PTR [rcx],eax
   f5e3b:	55                   	push   rbp
   f5e3c:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   f5e3f:	00 03                	add    BYTE PTR [rbx],al
   f5e41:	1f                   	(bad)  
   f5e42:	e2 9d                	loop   f5de1 <__abi_tag-0x30a5bb>
   f5e44:	00 00                	add    BYTE PTR [rax],al
   f5e46:	00 00                	add    BYTE PTR [rax],al
   f5e48:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   f5e4b:	00 00                	add    BYTE PTR [rax],al
   f5e4d:	02 27                	add    ah,BYTE PTR [rdi]
   f5e4f:	e2 9d                	loop   f5dee <__abi_tag-0x30a5ae>
   f5e51:	00 00                	add    BYTE PTR [rax],al
   f5e53:	00 00                	add    BYTE PTR [rax],al
   f5e55:	00 56 06             	add    BYTE PTR [rsi+0x6],dl
   f5e58:	00 00                	add    BYTE PTR [rax],al
   f5e5a:	d6                   	(bad)  
   f5e5b:	0e                   	(bad)  
   f5e5c:	00 00                	add    BYTE PTR [rax],al
   f5e5e:	01 01                	add    DWORD PTR [rcx],eax
   f5e60:	55                   	push   rbp
   f5e61:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   f5e64:	00 02                	add    BYTE PTR [rdx],al
   f5e66:	2f                   	(bad)  
   f5e67:	e2 9d                	loop   f5e06 <__abi_tag-0x30a596>
   f5e69:	00 00                	add    BYTE PTR [rax],al
   f5e6b:	00 00                	add    BYTE PTR [rax],al
   f5e6d:	00 56 06             	add    BYTE PTR [rsi+0x6],dl
   f5e70:	00 00                	add    BYTE PTR [rax],al
   f5e72:	ee                   	out    dx,al
   f5e73:	0e                   	(bad)  
   f5e74:	00 00                	add    BYTE PTR [rax],al
   f5e76:	01 01                	add    DWORD PTR [rcx],eax
   f5e78:	55                   	push   rbp
   f5e79:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   f5e7c:	00 02                	add    BYTE PTR [rdx],al
   f5e7e:	37                   	(bad)  
   f5e7f:	e2 9d                	loop   f5e1e <__abi_tag-0x30a57e>
   f5e81:	00 00                	add    BYTE PTR [rax],al
   f5e83:	00 00                	add    BYTE PTR [rax],al
   f5e85:	00 56 06             	add    BYTE PTR [rsi+0x6],dl
   f5e88:	00 00                	add    BYTE PTR [rax],al
   f5e8a:	06                   	(bad)  
   f5e8b:	0f 00 00             	sldt   WORD PTR [rax]
   f5e8e:	01 01                	add    DWORD PTR [rcx],eax
   f5e90:	55                   	push   rbp
   f5e91:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   f5e94:	00 03                	add    BYTE PTR [rbx],al
   f5e96:	68 e2 9d 00 00       	push   0x9de2
   f5e9b:	00 00                	add    BYTE PTR [rax],al
   f5e9d:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   f5ea0:	00 00                	add    BYTE PTR [rax],al
   f5ea2:	02 70 e2             	add    dh,BYTE PTR [rax-0x1e]
   f5ea5:	9d                   	popf   
   f5ea6:	00 00                	add    BYTE PTR [rax],al
   f5ea8:	00 00                	add    BYTE PTR [rax],al
   f5eaa:	00 56 06             	add    BYTE PTR [rsi+0x6],dl
   f5ead:	00 00                	add    BYTE PTR [rax],al
   f5eaf:	2b 0f                	sub    ecx,DWORD PTR [rdi]
   f5eb1:	00 00                	add    BYTE PTR [rax],al
   f5eb3:	01 01                	add    DWORD PTR [rcx],eax
   f5eb5:	55                   	push   rbp
   f5eb6:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   f5eb9:	00 02                	add    BYTE PTR [rdx],al
   f5ebb:	78 e2                	js     f5e9f <__abi_tag-0x30a4fd>
   f5ebd:	9d                   	popf   
   f5ebe:	00 00                	add    BYTE PTR [rax],al
   f5ec0:	00 00                	add    BYTE PTR [rax],al
   f5ec2:	00 56 06             	add    BYTE PTR [rsi+0x6],dl
   f5ec5:	00 00                	add    BYTE PTR [rax],al
   f5ec7:	43 0f 00 00          	rex.XB sldt WORD PTR [r8]
   f5ecb:	01 01                	add    DWORD PTR [rcx],eax
   f5ecd:	55                   	push   rbp
   f5ece:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   f5ed1:	00 02                	add    BYTE PTR [rdx],al
   f5ed3:	80 e2 9d             	and    dl,0x9d
   f5ed6:	00 00                	add    BYTE PTR [rax],al
   f5ed8:	00 00                	add    BYTE PTR [rax],al
   f5eda:	00 56 06             	add    BYTE PTR [rsi+0x6],dl
   f5edd:	00 00                	add    BYTE PTR [rax],al
   f5edf:	5b                   	pop    rbx
   f5ee0:	0f 00 00             	sldt   WORD PTR [rax]
   f5ee3:	01 01                	add    DWORD PTR [rcx],eax
   f5ee5:	55                   	push   rbp
   f5ee6:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   f5eea:	03 b1 e2 9d 00 00    	add    esi,DWORD PTR [rcx+0x9de2]
   f5ef0:	00 00                	add    BYTE PTR [rax],al
   f5ef2:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   f5ef5:	00 00                	add    BYTE PTR [rax],al
   f5ef7:	02 b9 e2 9d 00 00    	add    bh,BYTE PTR [rcx+0x9de2]
   f5efd:	00 00                	add    BYTE PTR [rax],al
   f5eff:	00 56 06             	add    BYTE PTR [rsi+0x6],dl
   f5f02:	00 00                	add    BYTE PTR [rax],al
   f5f04:	80 0f 00             	or     BYTE PTR [rdi],0x0
   f5f07:	00 01                	add    BYTE PTR [rcx],al
   f5f09:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   f5f0c:	7d 00                	jge    f5f0e <__abi_tag-0x30a48e>
   f5f0e:	00 02                	add    BYTE PTR [rdx],al
   f5f10:	c1 e2 9d             	shl    edx,0x9d
   f5f13:	00 00                	add    BYTE PTR [rax],al
   f5f15:	00 00                	add    BYTE PTR [rax],al
   f5f17:	00 56 06             	add    BYTE PTR [rsi+0x6],dl
   f5f1a:	00 00                	add    BYTE PTR [rax],al
   f5f1c:	98                   	cwde   
   f5f1d:	0f 00 00             	sldt   WORD PTR [rax]
   f5f20:	01 01                	add    DWORD PTR [rcx],eax
   f5f22:	55                   	push   rbp
   f5f23:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   f5f27:	02 c9                	add    cl,cl
   f5f29:	e2 9d                	loop   f5ec8 <__abi_tag-0x30a4d4>
   f5f2b:	00 00                	add    BYTE PTR [rax],al
   f5f2d:	00 00                	add    BYTE PTR [rax],al
   f5f2f:	00 56 06             	add    BYTE PTR [rsi+0x6],dl
   f5f32:	00 00                	add    BYTE PTR [rax],al
   f5f34:	b0 0f                	mov    al,0xf
   f5f36:	00 00                	add    BYTE PTR [rax],al
   f5f38:	01 01                	add    DWORD PTR [rcx],eax
   f5f3a:	55                   	push   rbp
   f5f3b:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   f5f3e:	00 0d d9 e2 9d 00    	add    BYTE PTR [rip+0x9de2d9],cl        # ad421d <cmem+0x563bd>
   f5f44:	00 00                	add    BYTE PTR [rax],al
   f5f46:	00 00                	add    BYTE PTR [rax],al
   f5f48:	f0 06                	lock (bad) 
   f5f4a:	00 00                	add    BYTE PTR [rax],al
   f5f4c:	0b f5                	or     esi,ebp
   f5f4e:	e2 9d                	loop   f5eed <__abi_tag-0x30a4af>
   f5f50:	00 00                	add    BYTE PTR [rax],al
   f5f52:	00 00                	add    BYTE PTR [rax],al
   f5f54:	00 44 07 00          	add    BYTE PTR [rdi+rax*1+0x0],al
   f5f58:	00 01                	add    BYTE PTR [rcx],al
   f5f5a:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   f5f5d:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   f5f60:	a3 00 00 00 00 00 01 	movabs ds:0x5401010000000000,eax
   f5f67:	01 54 
   f5f69:	09 03                	or     DWORD PTR [rbx],eax
   f5f6b:	32 d2                	xor    dl,dl
   f5f6d:	a3 00 00 00 00 00 00 	movabs ds:0xc00000000000000,eax
   f5f74:	00 0c 
   f5f76:	7b 06                	jnp    f5f7e <__abi_tag-0x30a41e>
   f5f78:	09 00                	or     DWORD PTR [rax],eax
   f5f7a:	a8 03                	test   al,0x3
   f5f7c:	e0 df                	loopne f5f5d <__abi_tag-0x30a43f>
   f5f7e:	9d                   	popf   
   f5f7f:	00 00                	add    BYTE PTR [rax],al
   f5f81:	00 00                	add    BYTE PTR [rax],al
   f5f83:	00 8a 01 00 00 00    	add    BYTE PTR [rdx+0x1],cl
   f5f89:	00 00                	add    BYTE PTR [rax],al
   f5f8b:	00 01                	add    BYTE PTR [rcx],al
   f5f8d:	9c                   	pushf  
   f5f8e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f5f8f:	11 00                	adc    DWORD PTR [rax],eax
   f5f91:	00 02                	add    BYTE PTR [rdx],al
   f5f93:	09 e0                	or     eax,esp
   f5f95:	9d                   	popf   
   f5f96:	00 00                	add    BYTE PTR [rax],al
   f5f98:	00 00                	add    BYTE PTR [rax],al
   f5f9a:	00 31                	add    BYTE PTR [rcx],dh
   f5f9c:	07                   	(bad)  
   f5f9d:	00 00                	add    BYTE PTR [rax],al
   f5f9f:	1a 10                	sbb    dl,BYTE PTR [rax]
   f5fa1:	00 00                	add    BYTE PTR [rax],al
   f5fa3:	01 01                	add    DWORD PTR [rcx],eax
   f5fa5:	55                   	push   rbp
   f5fa6:	01 32                	add    DWORD PTR [rdx],esi
   f5fa8:	00 03                	add    BYTE PTR [rbx],al
   f5faa:	46 e0 9d             	rex.RX loopne f5f4a <__abi_tag-0x30a452>
   f5fad:	00 00                	add    BYTE PTR [rax],al
   f5faf:	00 00                	add    BYTE PTR [rax],al
   f5fb1:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   f5fb4:	00 00                	add    BYTE PTR [rax],al
   f5fb6:	02 4e e0             	add    cl,BYTE PTR [rsi-0x20]
   f5fb9:	9d                   	popf   
   f5fba:	00 00                	add    BYTE PTR [rax],al
   f5fbc:	00 00                	add    BYTE PTR [rax],al
   f5fbe:	00 56 06             	add    BYTE PTR [rsi+0x6],dl
   f5fc1:	00 00                	add    BYTE PTR [rax],al
   f5fc3:	3f                   	(bad)  
   f5fc4:	10 00                	adc    BYTE PTR [rax],al
   f5fc6:	00 01                	add    BYTE PTR [rcx],al
   f5fc8:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   f5fcb:	7c 00                	jl     f5fcd <__abi_tag-0x30a3cf>
   f5fcd:	00 02                	add    BYTE PTR [rdx],al
   f5fcf:	56                   	push   rsi
   f5fd0:	e0 9d                	loopne f5f6f <__abi_tag-0x30a42d>
   f5fd2:	00 00                	add    BYTE PTR [rax],al
   f5fd4:	00 00                	add    BYTE PTR [rax],al
   f5fd6:	00 56 06             	add    BYTE PTR [rsi+0x6],dl
   f5fd9:	00 00                	add    BYTE PTR [rax],al
   f5fdb:	57                   	push   rdi
   f5fdc:	10 00                	adc    BYTE PTR [rax],al
   f5fde:	00 01                	add    BYTE PTR [rcx],al
   f5fe0:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   f5fe3:	7e 00                	jle    f5fe5 <__abi_tag-0x30a3b7>
   f5fe5:	00 02                	add    BYTE PTR [rdx],al
   f5fe7:	5e                   	pop    rsi
   f5fe8:	e0 9d                	loopne f5f87 <__abi_tag-0x30a415>
   f5fea:	00 00                	add    BYTE PTR [rax],al
   f5fec:	00 00                	add    BYTE PTR [rax],al
   f5fee:	00 56 06             	add    BYTE PTR [rsi+0x6],dl
   f5ff1:	00 00                	add    BYTE PTR [rax],al
   f5ff3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   f5ff4:	10 00                	adc    BYTE PTR [rax],al
   f5ff6:	00 01                	add    BYTE PTR [rcx],al
   f5ff8:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   f5ffb:	76 00                	jbe    f5ffd <__abi_tag-0x30a39f>
   f5ffd:	00 03                	add    BYTE PTR [rbx],al
   f5fff:	8f                   	(bad)  
   f6000:	e0 9d                	loopne f5f9f <__abi_tag-0x30a3fd>
   f6002:	00 00                	add    BYTE PTR [rax],al
   f6004:	00 00                	add    BYTE PTR [rax],al
   f6006:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   f6009:	00 00                	add    BYTE PTR [rax],al
   f600b:	02 97 e0 9d 00 00    	add    dl,BYTE PTR [rdi+0x9de0]
   f6011:	00 00                	add    BYTE PTR [rax],al
   f6013:	00 56 06             	add    BYTE PTR [rsi+0x6],dl
   f6016:	00 00                	add    BYTE PTR [rax],al
   f6018:	94                   	xchg   esp,eax
   f6019:	10 00                	adc    BYTE PTR [rax],al
   f601b:	00 01                	add    BYTE PTR [rcx],al
   f601d:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   f6020:	7d 00                	jge    f6022 <__abi_tag-0x30a37a>
   f6022:	00 02                	add    BYTE PTR [rdx],al
   f6024:	9f                   	lahf   
   f6025:	e0 9d                	loopne f5fc4 <__abi_tag-0x30a3d8>
   f6027:	00 00                	add    BYTE PTR [rax],al
   f6029:	00 00                	add    BYTE PTR [rax],al
   f602b:	00 56 06             	add    BYTE PTR [rsi+0x6],dl
   f602e:	00 00                	add    BYTE PTR [rax],al
   f6030:	ac                   	lods   al,BYTE PTR ds:[rsi]
   f6031:	10 00                	adc    BYTE PTR [rax],al
   f6033:	00 01                	add    BYTE PTR [rcx],al
   f6035:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   f6038:	76 00                	jbe    f603a <__abi_tag-0x30a362>
   f603a:	00 02                	add    BYTE PTR [rdx],al
   f603c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   f603d:	e0 9d                	loopne f5fdc <__abi_tag-0x30a3c0>
   f603f:	00 00                	add    BYTE PTR [rax],al
   f6041:	00 00                	add    BYTE PTR [rax],al
   f6043:	00 56 06             	add    BYTE PTR [rsi+0x6],dl
   f6046:	00 00                	add    BYTE PTR [rax],al
   f6048:	c4                   	(bad)  
   f6049:	10 00                	adc    BYTE PTR [rax],al
   f604b:	00 01                	add    BYTE PTR [rcx],al
   f604d:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   f6050:	7e 00                	jle    f6052 <__abi_tag-0x30a34a>
   f6052:	00 03                	add    BYTE PTR [rbx],al
   f6054:	d8 e0                	fsub   st,st(0)
   f6056:	9d                   	popf   
   f6057:	00 00                	add    BYTE PTR [rax],al
   f6059:	00 00                	add    BYTE PTR [rax],al
   f605b:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   f605e:	00 00                	add    BYTE PTR [rax],al
   f6060:	02 e0                	add    ah,al
   f6062:	e0 9d                	loopne f6001 <__abi_tag-0x30a39b>
   f6064:	00 00                	add    BYTE PTR [rax],al
   f6066:	00 00                	add    BYTE PTR [rax],al
   f6068:	00 56 06             	add    BYTE PTR [rsi+0x6],dl
   f606b:	00 00                	add    BYTE PTR [rax],al
   f606d:	e9 10 00 00 01       	jmp    10f6082 <sub_draw(qbs*)::stack_s+0x5862>
   f6072:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   f6075:	7d 00                	jge    f6077 <__abi_tag-0x30a325>
   f6077:	00 02                	add    BYTE PTR [rdx],al
   f6079:	e8 e0 9d 00 00       	call   ffe5e <__abi_tag-0x30053e>
   f607e:	00 00                	add    BYTE PTR [rax],al
   f6080:	00 56 06             	add    BYTE PTR [rsi+0x6],dl
   f6083:	00 00                	add    BYTE PTR [rax],al
   f6085:	01 11                	add    DWORD PTR [rcx],edx
   f6087:	00 00                	add    BYTE PTR [rax],al
   f6089:	01 01                	add    DWORD PTR [rcx],eax
   f608b:	55                   	push   rbp
   f608c:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   f608f:	00 02                	add    BYTE PTR [rdx],al
   f6091:	f0 e0 9d             	lock loopne f6031 <__abi_tag-0x30a36b>
   f6094:	00 00                	add    BYTE PTR [rax],al
   f6096:	00 00                	add    BYTE PTR [rax],al
   f6098:	00 56 06             	add    BYTE PTR [rsi+0x6],dl
   f609b:	00 00                	add    BYTE PTR [rax],al
   f609d:	19 11                	sbb    DWORD PTR [rcx],edx
   f609f:	00 00                	add    BYTE PTR [rax],al
   f60a1:	01 01                	add    DWORD PTR [rcx],eax
   f60a3:	55                   	push   rbp
   f60a4:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   f60a8:	03 21                	add    esp,DWORD PTR [rcx]
   f60aa:	e1 9d                	loope  f6049 <__abi_tag-0x30a353>
   f60ac:	00 00                	add    BYTE PTR [rax],al
   f60ae:	00 00                	add    BYTE PTR [rax],al
   f60b0:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   f60b3:	00 00                	add    BYTE PTR [rax],al
   f60b5:	02 29                	add    ch,BYTE PTR [rcx]
   f60b7:	e1 9d                	loope  f6056 <__abi_tag-0x30a346>
   f60b9:	00 00                	add    BYTE PTR [rax],al
   f60bb:	00 00                	add    BYTE PTR [rax],al
   f60bd:	00 56 06             	add    BYTE PTR [rsi+0x6],dl
   f60c0:	00 00                	add    BYTE PTR [rax],al
   f60c2:	3e 11 00             	ds adc DWORD PTR [rax],eax
   f60c5:	00 01                	add    BYTE PTR [rcx],al
   f60c7:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   f60ca:	7d 00                	jge    f60cc <__abi_tag-0x30a2d0>
   f60cc:	00 02                	add    BYTE PTR [rdx],al
   f60ce:	31 e1                	xor    ecx,esp
   f60d0:	9d                   	popf   
   f60d1:	00 00                	add    BYTE PTR [rax],al
   f60d3:	00 00                	add    BYTE PTR [rax],al
   f60d5:	00 56 06             	add    BYTE PTR [rsi+0x6],dl
   f60d8:	00 00                	add    BYTE PTR [rax],al
   f60da:	56                   	push   rsi
   f60db:	11 00                	adc    DWORD PTR [rax],eax
   f60dd:	00 01                	add    BYTE PTR [rcx],al
   f60df:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   f60e2:	7c 00                	jl     f60e4 <__abi_tag-0x30a2b8>
   f60e4:	00 02                	add    BYTE PTR [rdx],al
   f60e6:	39 e1                	cmp    ecx,esp
   f60e8:	9d                   	popf   
   f60e9:	00 00                	add    BYTE PTR [rax],al
   f60eb:	00 00                	add    BYTE PTR [rax],al
   f60ed:	00 56 06             	add    BYTE PTR [rsi+0x6],dl
   f60f0:	00 00                	add    BYTE PTR [rax],al
   f60f2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f60f3:	11 00                	adc    DWORD PTR [rax],eax
   f60f5:	00 01                	add    BYTE PTR [rcx],al
   f60f7:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   f60fa:	76 00                	jbe    f60fc <__abi_tag-0x30a2a0>
   f60fc:	00 0d 49 e1 9d 00    	add    BYTE PTR [rip+0x9de149],cl        # ad424b <cmem+0x563eb>
   f6102:	00 00                	add    BYTE PTR [rax],al
   f6104:	00 00                	add    BYTE PTR [rax],al
   f6106:	f0 06                	lock (bad) 
   f6108:	00 00                	add    BYTE PTR [rax],al
   f610a:	0b 65 e1             	or     esp,DWORD PTR [rbp-0x1f]
   f610d:	9d                   	popf   
   f610e:	00 00                	add    BYTE PTR [rax],al
   f6110:	00 00                	add    BYTE PTR [rax],al
   f6112:	00 44 07 00          	add    BYTE PTR [rdi+rax*1+0x0],al
   f6116:	00 01                	add    BYTE PTR [rcx],al
   f6118:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   f611b:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   f611e:	a3 00 00 00 00 00 01 	movabs ds:0x5401010000000000,eax
   f6125:	01 54 
   f6127:	09 03                	or     DWORD PTR [rbx],eax
   f6129:	1e                   	(bad)  
   f612a:	d2 a3 00 00 00 00    	shl    BYTE PTR [rbx+0x0],cl
   f6130:	00 00                	add    BYTE PTR [rax],al
   f6132:	00 0c 62             	add    BYTE PTR [rdx+riz*2],cl
   f6135:	08 09                	or     BYTE PTR [rcx],cl
   f6137:	00 7d 03             	add    BYTE PTR [rbp+0x3],bh
   f613a:	e0 db                	loopne f6117 <__abi_tag-0x30a285>
   f613c:	9d                   	popf   
   f613d:	00 00                	add    BYTE PTR [rax],al
   f613f:	00 00                	add    BYTE PTR [rax],al
   f6141:	00 fa                	add    dl,bh
   f6143:	03 00                	add    eax,DWORD PTR [rax]
   f6145:	00 00                	add    BYTE PTR [rax],al
   f6147:	00 00                	add    BYTE PTR [rax],al
   f6149:	00 01                	add    BYTE PTR [rcx],al
   f614b:	9c                   	pushf  
   f614c:	ee                   	out    dx,al
   f614d:	19 00                	sbb    DWORD PTR [rax],eax
   f614f:	00 02                	add    BYTE PTR [rdx],al
   f6151:	fb                   	sti    
   f6152:	db 9d 00 00 00 00    	fistp  DWORD PTR [rbp+0x0]
   f6158:	00 31                	add    BYTE PTR [rcx],dh
   f615a:	07                   	(bad)  
   f615b:	00 00                	add    BYTE PTR [rax],al
   f615d:	d8 11                	fcom   DWORD PTR [rcx]
   f615f:	00 00                	add    BYTE PTR [rax],al
   f6161:	01 01                	add    DWORD PTR [rcx],eax
   f6163:	55                   	push   rbp
   f6164:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   f6167:	02 14 dc             	add    dl,BYTE PTR [rsp+rbx*8]
   f616a:	9d                   	popf   
   f616b:	00 00                	add    BYTE PTR [rax],al
   f616d:	00 00                	add    BYTE PTR [rax],al
   f616f:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   f6172:	00 00                	add    BYTE PTR [rax],al
   f6174:	17                   	(bad)  
   f6175:	12 00                	adc    al,BYTE PTR [rax]
   f6177:	00 01                	add    BYTE PTR [rcx],al
   f6179:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f617c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f617d:	2e 08 18             	cs or  BYTE PTR [rax],bl
   f6180:	1d 90 45 a7 79       	sbb    eax,0x79a74590
   f6185:	e2 3f                	loop   f61c6 <__abi_tag-0x30a1d6>
   f6187:	01 01                	add    DWORD PTR [rcx],eax
   f6189:	62                   	(bad)  
   f618a:	0b a4 2e 08 18 1d 90 	or     esp,DWORD PTR [rsi+rbp*1-0x6fe2e7f8]
   f6191:	45 a7                	rex.RB cmps DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   f6193:	79 e2                	jns    f6177 <__abi_tag-0x30a225>
   f6195:	3f                   	(bad)  
   f6196:	01 01                	add    DWORD PTR [rcx],eax
   f6198:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f619a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f619b:	2e 08 18             	cs or  BYTE PTR [rax],bl
   f619e:	1d 90 45 a7 79       	sbb    eax,0x79a74590
   f61a3:	e2 3f                	loop   f61e4 <__abi_tag-0x30a1b8>
   f61a5:	00 02                	add    BYTE PTR [rdx],al
   f61a7:	2d dc 9d 00 00       	sub    eax,0x9ddc
   f61ac:	00 00                	add    BYTE PTR [rax],al
   f61ae:	00 f7                	add    bh,dh
   f61b0:	06                   	(bad)  
   f61b1:	00 00                	add    BYTE PTR [rax],al
   f61b3:	56                   	push   rsi
   f61b4:	12 00                	adc    al,BYTE PTR [rax]
   f61b6:	00 01                	add    BYTE PTR [rcx],al
   f61b8:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f61bb:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f61bc:	2e 08 00             	cs or  BYTE PTR [rax],al
   f61bf:	00 00                	add    BYTE PTR [rax],al
   f61c1:	00 00                	add    BYTE PTR [rax],al
   f61c3:	00 f0                	add    al,dh
   f61c5:	3f                   	(bad)  
   f61c6:	01 01                	add    DWORD PTR [rcx],eax
   f61c8:	62                   	(bad)  
   f61c9:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f61d0:	00 00                	add    BYTE PTR [rax],al
   f61d2:	00 00                	add    BYTE PTR [rax],al
   f61d4:	00 01                	add    BYTE PTR [rcx],al
   f61d6:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f61d9:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f61da:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   f61e5:	02 46 dc             	add    al,BYTE PTR [rsi-0x24]
   f61e8:	9d                   	popf   
   f61e9:	00 00                	add    BYTE PTR [rax],al
   f61eb:	00 00                	add    BYTE PTR [rax],al
   f61ed:	00 f7                	add    bh,dh
   f61ef:	06                   	(bad)  
   f61f0:	00 00                	add    BYTE PTR [rax],al
   f61f2:	95                   	xchg   ebp,eax
   f61f3:	12 00                	adc    al,BYTE PTR [rax]
   f61f5:	00 01                	add    BYTE PTR [rcx],al
   f61f7:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f61fa:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f61fb:	2e 08 00             	cs or  BYTE PTR [rax],al
   f61fe:	00 00                	add    BYTE PTR [rax],al
   f6200:	00 00                	add    BYTE PTR [rax],al
   f6202:	00 00                	add    BYTE PTR [rax],al
   f6204:	00 01                	add    BYTE PTR [rcx],al
   f6206:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f6209:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f620a:	2e 08 00             	cs or  BYTE PTR [rax],al
   f620d:	00 00                	add    BYTE PTR [rax],al
   f620f:	00 00                	add    BYTE PTR [rax],al
   f6211:	00 f0                	add    al,dh
   f6213:	3f                   	(bad)  
   f6214:	01 01                	add    DWORD PTR [rcx],eax
   f6216:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f6218:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6219:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   f6224:	02 63 dc             	add    ah,BYTE PTR [rbx-0x24]
   f6227:	9d                   	popf   
   f6228:	00 00                	add    BYTE PTR [rax],al
   f622a:	00 00                	add    BYTE PTR [rax],al
   f622c:	00 f7                	add    bh,dh
   f622e:	06                   	(bad)  
   f622f:	00 00                	add    BYTE PTR [rax],al
   f6231:	d4                   	(bad)  
   f6232:	12 00                	adc    al,BYTE PTR [rax]
   f6234:	00 01                	add    BYTE PTR [rcx],al
   f6236:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f6239:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f623a:	2e 08 00             	cs or  BYTE PTR [rax],al
   f623d:	00 00                	add    BYTE PTR [rax],al
   f623f:	00 00                	add    BYTE PTR [rax],al
   f6241:	00 00                	add    BYTE PTR [rax],al
   f6243:	00 01                	add    BYTE PTR [rcx],al
   f6245:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f6248:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6249:	2e 08 00             	cs or  BYTE PTR [rax],al
   f624c:	00 00                	add    BYTE PTR [rax],al
   f624e:	00 00                	add    BYTE PTR [rax],al
   f6250:	00 00                	add    BYTE PTR [rax],al
   f6252:	00 01                	add    BYTE PTR [rcx],al
   f6254:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f6257:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6258:	2e 08 00             	cs or  BYTE PTR [rax],al
   f625b:	00 00                	add    BYTE PTR [rax],al
   f625d:	00 00                	add    BYTE PTR [rax],al
   f625f:	00 f0                	add    al,dh
   f6261:	3f                   	(bad)  
   f6262:	00 02                	add    BYTE PTR [rdx],al
   f6264:	85 dc                	test   esp,ebx
   f6266:	9d                   	popf   
   f6267:	00 00                	add    BYTE PTR [rax],al
   f6269:	00 00                	add    BYTE PTR [rax],al
   f626b:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   f626e:	00 00                	add    BYTE PTR [rax],al
   f6270:	13 13                	adc    edx,DWORD PTR [rbx]
   f6272:	00 00                	add    BYTE PTR [rax],al
   f6274:	01 01                	add    DWORD PTR [rcx],eax
   f6276:	61                   	(bad)  
   f6277:	0b a4 2e 08 18 1d 90 	or     esp,DWORD PTR [rsi+rbp*1-0x6fe2e7f8]
   f627e:	45 a7                	rex.RB cmps DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   f6280:	79 e2                	jns    f6264 <__abi_tag-0x30a138>
   f6282:	3f                   	(bad)  
   f6283:	01 01                	add    DWORD PTR [rcx],eax
   f6285:	62                   	(bad)  
   f6286:	0b a4 2e 08 18 1d 90 	or     esp,DWORD PTR [rsi+rbp*1-0x6fe2e7f8]
   f628d:	45 a7                	rex.RB cmps DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   f628f:	79 e2                	jns    f6273 <__abi_tag-0x30a129>
   f6291:	3f                   	(bad)  
   f6292:	01 01                	add    DWORD PTR [rcx],eax
   f6294:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f6296:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6297:	2e 08 18             	cs or  BYTE PTR [rax],bl
   f629a:	1d 90 45 a7 79       	sbb    eax,0x79a74590
   f629f:	e2 bf                	loop   f6260 <__abi_tag-0x30a13c>
   f62a1:	00 02                	add    BYTE PTR [rdx],al
   f62a3:	a2 dc 9d 00 00 00 00 	movabs ds:0xf700000000009ddc,al
   f62aa:	00 f7 
   f62ac:	06                   	(bad)  
   f62ad:	00 00                	add    BYTE PTR [rax],al
   f62af:	52                   	push   rdx
   f62b0:	13 00                	adc    eax,DWORD PTR [rax]
   f62b2:	00 01                	add    BYTE PTR [rcx],al
   f62b4:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f62b7:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f62b8:	2e 08 00             	cs or  BYTE PTR [rax],al
   f62bb:	00 00                	add    BYTE PTR [rax],al
   f62bd:	00 00                	add    BYTE PTR [rax],al
   f62bf:	00 f0                	add    al,dh
   f62c1:	3f                   	(bad)  
   f62c2:	01 01                	add    DWORD PTR [rcx],eax
   f62c4:	62                   	(bad)  
   f62c5:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f62cc:	00 00                	add    BYTE PTR [rax],al
   f62ce:	00 00                	add    BYTE PTR [rax],al
   f62d0:	00 01                	add    BYTE PTR [rcx],al
   f62d2:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f62d5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f62d6:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   f62e1:	02 bf dc 9d 00 00    	add    bh,BYTE PTR [rdi+0x9ddc]
   f62e7:	00 00                	add    BYTE PTR [rax],al
   f62e9:	00 f7                	add    bh,dh
   f62eb:	06                   	(bad)  
   f62ec:	00 00                	add    BYTE PTR [rax],al
   f62ee:	91                   	xchg   ecx,eax
   f62ef:	13 00                	adc    eax,DWORD PTR [rax]
   f62f1:	00 01                	add    BYTE PTR [rcx],al
   f62f3:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f62f6:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f62f7:	2e 08 00             	cs or  BYTE PTR [rax],al
   f62fa:	00 00                	add    BYTE PTR [rax],al
   f62fc:	00 00                	add    BYTE PTR [rax],al
   f62fe:	00 00                	add    BYTE PTR [rax],al
   f6300:	00 01                	add    BYTE PTR [rcx],al
   f6302:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f6305:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6306:	2e 08 00             	cs or  BYTE PTR [rax],al
   f6309:	00 00                	add    BYTE PTR [rax],al
   f630b:	00 00                	add    BYTE PTR [rax],al
   f630d:	00 00                	add    BYTE PTR [rax],al
   f630f:	00 01                	add    BYTE PTR [rcx],al
   f6311:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f6314:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6315:	2e 08 00             	cs or  BYTE PTR [rax],al
   f6318:	00 00                	add    BYTE PTR [rax],al
   f631a:	00 00                	add    BYTE PTR [rax],al
   f631c:	00 f0                	add    al,dh
   f631e:	bf 00 02 dc dc       	mov    edi,0xdcdc0200
   f6323:	9d                   	popf   
   f6324:	00 00                	add    BYTE PTR [rax],al
   f6326:	00 00                	add    BYTE PTR [rax],al
   f6328:	00 f7                	add    bh,dh
   f632a:	06                   	(bad)  
   f632b:	00 00                	add    BYTE PTR [rax],al
   f632d:	d0 13                	rcl    BYTE PTR [rbx],1
   f632f:	00 00                	add    BYTE PTR [rax],al
   f6331:	01 01                	add    DWORD PTR [rcx],eax
   f6333:	61                   	(bad)  
   f6334:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f633b:	00 00                	add    BYTE PTR [rax],al
   f633d:	00 00                	add    BYTE PTR [rax],al
   f633f:	00 01                	add    BYTE PTR [rcx],al
   f6341:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f6344:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6345:	2e 08 00             	cs or  BYTE PTR [rax],al
   f6348:	00 00                	add    BYTE PTR [rax],al
   f634a:	00 00                	add    BYTE PTR [rax],al
   f634c:	00 f0                	add    al,dh
   f634e:	3f                   	(bad)  
   f634f:	01 01                	add    DWORD PTR [rcx],eax
   f6351:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f6353:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6354:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   f635f:	02 02                	add    al,BYTE PTR [rdx]
   f6361:	dd 9d 00 00 00 00    	fstp   QWORD PTR [rbp+0x0]
   f6367:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   f636a:	00 00                	add    BYTE PTR [rax],al
   f636c:	0f 14 00             	unpcklps xmm0,XMMWORD PTR [rax]
   f636f:	00 01                	add    BYTE PTR [rcx],al
   f6371:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f6374:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6375:	2e 08 18             	cs or  BYTE PTR [rax],bl
   f6378:	1d 90 45 a7 79       	sbb    eax,0x79a74590
   f637d:	e2 3f                	loop   f63be <__abi_tag-0x309fde>
   f637f:	01 01                	add    DWORD PTR [rcx],eax
   f6381:	62                   	(bad)  
   f6382:	0b a4 2e 08 18 1d 90 	or     esp,DWORD PTR [rsi+rbp*1-0x6fe2e7f8]
   f6389:	45 a7                	rex.RB cmps DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   f638b:	79 e2                	jns    f636f <__abi_tag-0x30a02d>
   f638d:	bf 01 01 63 0b       	mov    edi,0xb630101
   f6392:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6393:	2e 08 18             	cs or  BYTE PTR [rax],bl
   f6396:	1d 90 45 a7 79       	sbb    eax,0x79a74590
   f639b:	e2 3f                	loop   f63dc <__abi_tag-0x309fc0>
   f639d:	00 02                	add    BYTE PTR [rdx],al
   f639f:	1f                   	(bad)  
   f63a0:	dd 9d 00 00 00 00    	fstp   QWORD PTR [rbp+0x0]
   f63a6:	00 f7                	add    bh,dh
   f63a8:	06                   	(bad)  
   f63a9:	00 00                	add    BYTE PTR [rax],al
   f63ab:	4e 14 00             	rex.WRX adc al,0x0
   f63ae:	00 01                	add    BYTE PTR [rcx],al
   f63b0:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f63b3:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f63b4:	2e 08 00             	cs or  BYTE PTR [rax],al
   f63b7:	00 00                	add    BYTE PTR [rax],al
   f63b9:	00 00                	add    BYTE PTR [rax],al
   f63bb:	00 f0                	add    al,dh
   f63bd:	3f                   	(bad)  
   f63be:	01 01                	add    DWORD PTR [rcx],eax
   f63c0:	62                   	(bad)  
   f63c1:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f63c8:	00 00                	add    BYTE PTR [rax],al
   f63ca:	00 00                	add    BYTE PTR [rax],al
   f63cc:	00 01                	add    BYTE PTR [rcx],al
   f63ce:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f63d1:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f63d2:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   f63dd:	02 3c dd 9d 00 00 00 	add    bh,BYTE PTR [rbx*8+0x9d]
   f63e4:	00 00                	add    BYTE PTR [rax],al
   f63e6:	f7 06 00 00 8d 14    	test   DWORD PTR [rsi],0x148d0000
   f63ec:	00 00                	add    BYTE PTR [rax],al
   f63ee:	01 01                	add    DWORD PTR [rcx],eax
   f63f0:	61                   	(bad)  
   f63f1:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f63f8:	00 00                	add    BYTE PTR [rax],al
   f63fa:	00 00                	add    BYTE PTR [rax],al
   f63fc:	00 01                	add    BYTE PTR [rcx],al
   f63fe:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f6401:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6402:	2e 08 00             	cs or  BYTE PTR [rax],al
   f6405:	00 00                	add    BYTE PTR [rax],al
   f6407:	00 00                	add    BYTE PTR [rax],al
   f6409:	00 00                	add    BYTE PTR [rax],al
   f640b:	00 01                	add    BYTE PTR [rcx],al
   f640d:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f6410:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6411:	2e 08 00             	cs or  BYTE PTR [rax],al
   f6414:	00 00                	add    BYTE PTR [rax],al
   f6416:	00 00                	add    BYTE PTR [rax],al
   f6418:	00 f0                	add    al,dh
   f641a:	3f                   	(bad)  
   f641b:	00 02                	add    BYTE PTR [rdx],al
   f641d:	59                   	pop    rcx
   f641e:	dd 9d 00 00 00 00    	fstp   QWORD PTR [rbp+0x0]
   f6424:	00 f7                	add    bh,dh
   f6426:	06                   	(bad)  
   f6427:	00 00                	add    BYTE PTR [rax],al
   f6429:	cc                   	int3   
   f642a:	14 00                	adc    al,0x0
   f642c:	00 01                	add    BYTE PTR [rcx],al
   f642e:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f6431:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6432:	2e 08 00             	cs or  BYTE PTR [rax],al
   f6435:	00 00                	add    BYTE PTR [rax],al
   f6437:	00 00                	add    BYTE PTR [rax],al
   f6439:	00 00                	add    BYTE PTR [rax],al
   f643b:	00 01                	add    BYTE PTR [rcx],al
   f643d:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f6440:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6441:	2e 08 00             	cs or  BYTE PTR [rax],al
   f6444:	00 00                	add    BYTE PTR [rax],al
   f6446:	00 00                	add    BYTE PTR [rax],al
   f6448:	00 f0                	add    al,dh
   f644a:	bf 01 01 63 0b       	mov    edi,0xb630101
   f644f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6450:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   f645b:	02 7b dd             	add    bh,BYTE PTR [rbx-0x23]
   f645e:	9d                   	popf   
   f645f:	00 00                	add    BYTE PTR [rax],al
   f6461:	00 00                	add    BYTE PTR [rax],al
   f6463:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   f6466:	00 00                	add    BYTE PTR [rax],al
   f6468:	0b 15 00 00 01 01    	or     edx,DWORD PTR [rip+0x1010000]        # 110646e <sub_draw(qbs*)::stack_i+0x1c4e>
   f646e:	61                   	(bad)  
   f646f:	0b a4 2e 08 18 1d 90 	or     esp,DWORD PTR [rsi+rbp*1-0x6fe2e7f8]
   f6476:	45 a7                	rex.RB cmps DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   f6478:	79 e2                	jns    f645c <__abi_tag-0x309f40>
   f647a:	3f                   	(bad)  
   f647b:	01 01                	add    DWORD PTR [rcx],eax
   f647d:	62                   	(bad)  
   f647e:	0b a4 2e 08 18 1d 90 	or     esp,DWORD PTR [rsi+rbp*1-0x6fe2e7f8]
   f6485:	45 a7                	rex.RB cmps DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   f6487:	79 e2                	jns    f646b <__abi_tag-0x309f31>
   f6489:	bf 01 01 63 0b       	mov    edi,0xb630101
   f648e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f648f:	2e 08 18             	cs or  BYTE PTR [rax],bl
   f6492:	1d 90 45 a7 79       	sbb    eax,0x79a74590
   f6497:	e2 bf                	loop   f6458 <__abi_tag-0x309f44>
   f6499:	00 02                	add    BYTE PTR [rdx],al
   f649b:	98                   	cwde   
   f649c:	dd 9d 00 00 00 00    	fstp   QWORD PTR [rbp+0x0]
   f64a2:	00 f7                	add    bh,dh
   f64a4:	06                   	(bad)  
   f64a5:	00 00                	add    BYTE PTR [rax],al
   f64a7:	4a 15 00 00 01 01    	rex.WX adc rax,0x1010000
   f64ad:	61                   	(bad)  
   f64ae:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f64b5:	00 00                	add    BYTE PTR [rax],al
   f64b7:	00 f0                	add    al,dh
   f64b9:	3f                   	(bad)  
   f64ba:	01 01                	add    DWORD PTR [rcx],eax
   f64bc:	62                   	(bad)  
   f64bd:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f64c4:	00 00                	add    BYTE PTR [rax],al
   f64c6:	00 00                	add    BYTE PTR [rax],al
   f64c8:	00 01                	add    BYTE PTR [rcx],al
   f64ca:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f64cd:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f64ce:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   f64d9:	02 b5 dd 9d 00 00    	add    dh,BYTE PTR [rbp+0x9ddd]
   f64df:	00 00                	add    BYTE PTR [rax],al
   f64e1:	00 f7                	add    bh,dh
   f64e3:	06                   	(bad)  
   f64e4:	00 00                	add    BYTE PTR [rax],al
   f64e6:	89 15 00 00 01 01    	mov    DWORD PTR [rip+0x1010000],edx        # 11064ec <sub_draw(qbs*)::stack_i+0x1ccc>
   f64ec:	61                   	(bad)  
   f64ed:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f64f4:	00 00                	add    BYTE PTR [rax],al
   f64f6:	00 00                	add    BYTE PTR [rax],al
   f64f8:	00 01                	add    BYTE PTR [rcx],al
   f64fa:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f64fd:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f64fe:	2e 08 00             	cs or  BYTE PTR [rax],al
   f6501:	00 00                	add    BYTE PTR [rax],al
   f6503:	00 00                	add    BYTE PTR [rax],al
   f6505:	00 f0                	add    al,dh
   f6507:	bf 01 01 63 0b       	mov    edi,0xb630101
   f650c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f650d:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   f6518:	02 d2                	add    dl,dl
   f651a:	dd 9d 00 00 00 00    	fstp   QWORD PTR [rbp+0x0]
   f6520:	00 f7                	add    bh,dh
   f6522:	06                   	(bad)  
   f6523:	00 00                	add    BYTE PTR [rax],al
   f6525:	c8 15 00 00          	enter  0x15,0x0
   f6529:	01 01                	add    DWORD PTR [rcx],eax
   f652b:	61                   	(bad)  
   f652c:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f6533:	00 00                	add    BYTE PTR [rax],al
   f6535:	00 00                	add    BYTE PTR [rax],al
   f6537:	00 01                	add    BYTE PTR [rcx],al
   f6539:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f653c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f653d:	2e 08 00             	cs or  BYTE PTR [rax],al
   f6540:	00 00                	add    BYTE PTR [rax],al
   f6542:	00 00                	add    BYTE PTR [rax],al
   f6544:	00 00                	add    BYTE PTR [rax],al
   f6546:	00 01                	add    BYTE PTR [rcx],al
   f6548:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f654b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f654c:	2e 08 00             	cs or  BYTE PTR [rax],al
   f654f:	00 00                	add    BYTE PTR [rax],al
   f6551:	00 00                	add    BYTE PTR [rax],al
   f6553:	00 f0                	add    al,dh
   f6555:	bf 00 02 f4 dd       	mov    edi,0xddf40200
   f655a:	9d                   	popf   
   f655b:	00 00                	add    BYTE PTR [rax],al
   f655d:	00 00                	add    BYTE PTR [rax],al
   f655f:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   f6562:	00 00                	add    BYTE PTR [rax],al
   f6564:	07                   	(bad)  
   f6565:	16                   	(bad)  
   f6566:	00 00                	add    BYTE PTR [rax],al
   f6568:	01 01                	add    DWORD PTR [rcx],eax
   f656a:	61                   	(bad)  
   f656b:	0b a4 2e 08 18 1d 90 	or     esp,DWORD PTR [rsi+rbp*1-0x6fe2e7f8]
   f6572:	45 a7                	rex.RB cmps DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   f6574:	79 e2                	jns    f6558 <__abi_tag-0x309e44>
   f6576:	bf 01 01 62 0b       	mov    edi,0xb620101
   f657b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f657c:	2e 08 18             	cs or  BYTE PTR [rax],bl
   f657f:	1d 90 45 a7 79       	sbb    eax,0x79a74590
   f6584:	e2 3f                	loop   f65c5 <__abi_tag-0x309dd7>
   f6586:	01 01                	add    DWORD PTR [rcx],eax
   f6588:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f658a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f658b:	2e 08 18             	cs or  BYTE PTR [rax],bl
   f658e:	1d 90 45 a7 79       	sbb    eax,0x79a74590
   f6593:	e2 3f                	loop   f65d4 <__abi_tag-0x309dc8>
   f6595:	00 02                	add    BYTE PTR [rdx],al
   f6597:	11 de                	adc    esi,ebx
   f6599:	9d                   	popf   
   f659a:	00 00                	add    BYTE PTR [rax],al
   f659c:	00 00                	add    BYTE PTR [rax],al
   f659e:	00 f7                	add    bh,dh
   f65a0:	06                   	(bad)  
   f65a1:	00 00                	add    BYTE PTR [rax],al
   f65a3:	46 16                	rex.RX (bad) 
   f65a5:	00 00                	add    BYTE PTR [rax],al
   f65a7:	01 01                	add    DWORD PTR [rcx],eax
   f65a9:	61                   	(bad)  
   f65aa:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f65b1:	00 00                	add    BYTE PTR [rax],al
   f65b3:	00 f0                	add    al,dh
   f65b5:	bf 01 01 62 0b       	mov    edi,0xb620101
   f65ba:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f65bb:	2e 08 00             	cs or  BYTE PTR [rax],al
   f65be:	00 00                	add    BYTE PTR [rax],al
   f65c0:	00 00                	add    BYTE PTR [rax],al
   f65c2:	00 00                	add    BYTE PTR [rax],al
   f65c4:	00 01                	add    BYTE PTR [rcx],al
   f65c6:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f65c9:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f65ca:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   f65d5:	02 2e                	add    ch,BYTE PTR [rsi]
   f65d7:	de 9d 00 00 00 00    	ficomp WORD PTR [rbp+0x0]
   f65dd:	00 f7                	add    bh,dh
   f65df:	06                   	(bad)  
   f65e0:	00 00                	add    BYTE PTR [rax],al
   f65e2:	85 16                	test   DWORD PTR [rsi],edx
   f65e4:	00 00                	add    BYTE PTR [rax],al
   f65e6:	01 01                	add    DWORD PTR [rcx],eax
   f65e8:	61                   	(bad)  
   f65e9:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f65f0:	00 00                	add    BYTE PTR [rax],al
   f65f2:	00 00                	add    BYTE PTR [rax],al
   f65f4:	00 01                	add    BYTE PTR [rcx],al
   f65f6:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f65f9:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f65fa:	2e 08 00             	cs or  BYTE PTR [rax],al
   f65fd:	00 00                	add    BYTE PTR [rax],al
   f65ff:	00 00                	add    BYTE PTR [rax],al
   f6601:	00 00                	add    BYTE PTR [rax],al
   f6603:	00 01                	add    BYTE PTR [rcx],al
   f6605:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f6608:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6609:	2e 08 00             	cs or  BYTE PTR [rax],al
   f660c:	00 00                	add    BYTE PTR [rax],al
   f660e:	00 00                	add    BYTE PTR [rax],al
   f6610:	00 f0                	add    al,dh
   f6612:	3f                   	(bad)  
   f6613:	00 02                	add    BYTE PTR [rdx],al
   f6615:	4b de 9d 00 00 00 00 	rex.WXB ficomp WORD PTR [r13+0x0]
   f661c:	00 f7                	add    bh,dh
   f661e:	06                   	(bad)  
   f661f:	00 00                	add    BYTE PTR [rax],al
   f6621:	c4                   	(bad)  
   f6622:	16                   	(bad)  
   f6623:	00 00                	add    BYTE PTR [rax],al
   f6625:	01 01                	add    DWORD PTR [rcx],eax
   f6627:	61                   	(bad)  
   f6628:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f662f:	00 00                	add    BYTE PTR [rax],al
   f6631:	00 00                	add    BYTE PTR [rax],al
   f6633:	00 01                	add    BYTE PTR [rcx],al
   f6635:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f6638:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6639:	2e 08 00             	cs or  BYTE PTR [rax],al
   f663c:	00 00                	add    BYTE PTR [rax],al
   f663e:	00 00                	add    BYTE PTR [rax],al
   f6640:	00 f0                	add    al,dh
   f6642:	3f                   	(bad)  
   f6643:	01 01                	add    DWORD PTR [rcx],eax
   f6645:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f6647:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6648:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   f6653:	02 71 de             	add    dh,BYTE PTR [rcx-0x22]
   f6656:	9d                   	popf   
   f6657:	00 00                	add    BYTE PTR [rax],al
   f6659:	00 00                	add    BYTE PTR [rax],al
   f665b:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   f665e:	00 00                	add    BYTE PTR [rax],al
   f6660:	03 17                	add    edx,DWORD PTR [rdi]
   f6662:	00 00                	add    BYTE PTR [rax],al
   f6664:	01 01                	add    DWORD PTR [rcx],eax
   f6666:	61                   	(bad)  
   f6667:	0b a4 2e 08 18 1d 90 	or     esp,DWORD PTR [rsi+rbp*1-0x6fe2e7f8]
   f666e:	45 a7                	rex.RB cmps DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   f6670:	79 e2                	jns    f6654 <__abi_tag-0x309d48>
   f6672:	bf 01 01 62 0b       	mov    edi,0xb620101
   f6677:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6678:	2e 08 18             	cs or  BYTE PTR [rax],bl
   f667b:	1d 90 45 a7 79       	sbb    eax,0x79a74590
   f6680:	e2 3f                	loop   f66c1 <__abi_tag-0x309cdb>
   f6682:	01 01                	add    DWORD PTR [rcx],eax
   f6684:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f6686:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6687:	2e 08 18             	cs or  BYTE PTR [rax],bl
   f668a:	1d 90 45 a7 79       	sbb    eax,0x79a74590
   f668f:	e2 bf                	loop   f6650 <__abi_tag-0x309d4c>
   f6691:	00 02                	add    BYTE PTR [rdx],al
   f6693:	8e de                	mov    ds,esi
   f6695:	9d                   	popf   
   f6696:	00 00                	add    BYTE PTR [rax],al
   f6698:	00 00                	add    BYTE PTR [rax],al
   f669a:	00 f7                	add    bh,dh
   f669c:	06                   	(bad)  
   f669d:	00 00                	add    BYTE PTR [rax],al
   f669f:	42 17                	rex.X (bad) 
   f66a1:	00 00                	add    BYTE PTR [rax],al
   f66a3:	01 01                	add    DWORD PTR [rcx],eax
   f66a5:	61                   	(bad)  
   f66a6:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f66ad:	00 00                	add    BYTE PTR [rax],al
   f66af:	00 f0                	add    al,dh
   f66b1:	bf 01 01 62 0b       	mov    edi,0xb620101
   f66b6:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f66b7:	2e 08 00             	cs or  BYTE PTR [rax],al
   f66ba:	00 00                	add    BYTE PTR [rax],al
   f66bc:	00 00                	add    BYTE PTR [rax],al
   f66be:	00 00                	add    BYTE PTR [rax],al
   f66c0:	00 01                	add    BYTE PTR [rcx],al
   f66c2:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f66c5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f66c6:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   f66d1:	02 ab de 9d 00 00    	add    ch,BYTE PTR [rbx+0x9dde]
   f66d7:	00 00                	add    BYTE PTR [rax],al
   f66d9:	00 f7                	add    bh,dh
   f66db:	06                   	(bad)  
   f66dc:	00 00                	add    BYTE PTR [rax],al
   f66de:	81 17 00 00 01 01    	adc    DWORD PTR [rdi],0x1010000
   f66e4:	61                   	(bad)  
   f66e5:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f66ec:	00 00                	add    BYTE PTR [rax],al
   f66ee:	00 00                	add    BYTE PTR [rax],al
   f66f0:	00 01                	add    BYTE PTR [rcx],al
   f66f2:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f66f5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f66f6:	2e 08 00             	cs or  BYTE PTR [rax],al
   f66f9:	00 00                	add    BYTE PTR [rax],al
   f66fb:	00 00                	add    BYTE PTR [rax],al
   f66fd:	00 f0                	add    al,dh
   f66ff:	3f                   	(bad)  
   f6700:	01 01                	add    DWORD PTR [rcx],eax
   f6702:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f6704:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6705:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   f6710:	02 c8                	add    cl,al
   f6712:	de 9d 00 00 00 00    	ficomp WORD PTR [rbp+0x0]
   f6718:	00 f7                	add    bh,dh
   f671a:	06                   	(bad)  
   f671b:	00 00                	add    BYTE PTR [rax],al
   f671d:	c0 17 00             	rcl    BYTE PTR [rdi],0x0
   f6720:	00 01                	add    BYTE PTR [rcx],al
   f6722:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f6725:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6726:	2e 08 00             	cs or  BYTE PTR [rax],al
   f6729:	00 00                	add    BYTE PTR [rax],al
   f672b:	00 00                	add    BYTE PTR [rax],al
   f672d:	00 00                	add    BYTE PTR [rax],al
   f672f:	00 01                	add    BYTE PTR [rcx],al
   f6731:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f6734:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6735:	2e 08 00             	cs or  BYTE PTR [rax],al
   f6738:	00 00                	add    BYTE PTR [rax],al
   f673a:	00 00                	add    BYTE PTR [rax],al
   f673c:	00 00                	add    BYTE PTR [rax],al
   f673e:	00 01                	add    BYTE PTR [rcx],al
   f6740:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f6743:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6744:	2e 08 00             	cs or  BYTE PTR [rax],al
   f6747:	00 00                	add    BYTE PTR [rax],al
   f6749:	00 00                	add    BYTE PTR [rax],al
   f674b:	00 f0                	add    al,dh
   f674d:	bf 00 02 ea de       	mov    edi,0xdeea0200
   f6752:	9d                   	popf   
   f6753:	00 00                	add    BYTE PTR [rax],al
   f6755:	00 00                	add    BYTE PTR [rax],al
   f6757:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   f675a:	00 00                	add    BYTE PTR [rax],al
   f675c:	ff 17                	call   QWORD PTR [rdi]
   f675e:	00 00                	add    BYTE PTR [rax],al
   f6760:	01 01                	add    DWORD PTR [rcx],eax
   f6762:	61                   	(bad)  
   f6763:	0b a4 2e 08 18 1d 90 	or     esp,DWORD PTR [rsi+rbp*1-0x6fe2e7f8]
   f676a:	45 a7                	rex.RB cmps DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   f676c:	79 e2                	jns    f6750 <__abi_tag-0x309c4c>
   f676e:	bf 01 01 62 0b       	mov    edi,0xb620101
   f6773:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6774:	2e 08 18             	cs or  BYTE PTR [rax],bl
   f6777:	1d 90 45 a7 79       	sbb    eax,0x79a74590
   f677c:	e2 bf                	loop   f673d <__abi_tag-0x309c5f>
   f677e:	01 01                	add    DWORD PTR [rcx],eax
   f6780:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f6782:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6783:	2e 08 18             	cs or  BYTE PTR [rax],bl
   f6786:	1d 90 45 a7 79       	sbb    eax,0x79a74590
   f678b:	e2 3f                	loop   f67cc <__abi_tag-0x309bd0>
   f678d:	00 02                	add    BYTE PTR [rdx],al
   f678f:	07                   	(bad)  
   f6790:	df 9d 00 00 00 00    	fistp  WORD PTR [rbp+0x0]
   f6796:	00 f7                	add    bh,dh
   f6798:	06                   	(bad)  
   f6799:	00 00                	add    BYTE PTR [rax],al
   f679b:	3e 18 00             	ds sbb BYTE PTR [rax],al
   f679e:	00 01                	add    BYTE PTR [rcx],al
   f67a0:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f67a3:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f67a4:	2e 08 00             	cs or  BYTE PTR [rax],al
   f67a7:	00 00                	add    BYTE PTR [rax],al
   f67a9:	00 00                	add    BYTE PTR [rax],al
   f67ab:	00 f0                	add    al,dh
   f67ad:	bf 01 01 62 0b       	mov    edi,0xb620101
   f67b2:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f67b3:	2e 08 00             	cs or  BYTE PTR [rax],al
   f67b6:	00 00                	add    BYTE PTR [rax],al
   f67b8:	00 00                	add    BYTE PTR [rax],al
   f67ba:	00 00                	add    BYTE PTR [rax],al
   f67bc:	00 01                	add    BYTE PTR [rcx],al
   f67be:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f67c1:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f67c2:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   f67cd:	02 24 df             	add    ah,BYTE PTR [rdi+rbx*8]
   f67d0:	9d                   	popf   
   f67d1:	00 00                	add    BYTE PTR [rax],al
   f67d3:	00 00                	add    BYTE PTR [rax],al
   f67d5:	00 f7                	add    bh,dh
   f67d7:	06                   	(bad)  
   f67d8:	00 00                	add    BYTE PTR [rax],al
   f67da:	7d 18                	jge    f67f4 <__abi_tag-0x309ba8>
   f67dc:	00 00                	add    BYTE PTR [rax],al
   f67de:	01 01                	add    DWORD PTR [rcx],eax
   f67e0:	61                   	(bad)  
   f67e1:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f67e8:	00 00                	add    BYTE PTR [rax],al
   f67ea:	00 00                	add    BYTE PTR [rax],al
   f67ec:	00 01                	add    BYTE PTR [rcx],al
   f67ee:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f67f1:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f67f2:	2e 08 00             	cs or  BYTE PTR [rax],al
   f67f5:	00 00                	add    BYTE PTR [rax],al
   f67f7:	00 00                	add    BYTE PTR [rax],al
   f67f9:	00 f0                	add    al,dh
   f67fb:	bf 01 01 63 0b       	mov    edi,0xb630101
   f6800:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6801:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   f680c:	02 41 df             	add    al,BYTE PTR [rcx-0x21]
   f680f:	9d                   	popf   
   f6810:	00 00                	add    BYTE PTR [rax],al
   f6812:	00 00                	add    BYTE PTR [rax],al
   f6814:	00 f7                	add    bh,dh
   f6816:	06                   	(bad)  
   f6817:	00 00                	add    BYTE PTR [rax],al
   f6819:	bc 18 00 00 01       	mov    esp,0x1000018
   f681e:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f6821:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6822:	2e 08 00             	cs or  BYTE PTR [rax],al
   f6825:	00 00                	add    BYTE PTR [rax],al
   f6827:	00 00                	add    BYTE PTR [rax],al
   f6829:	00 00                	add    BYTE PTR [rax],al
   f682b:	00 01                	add    BYTE PTR [rcx],al
   f682d:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f6830:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6831:	2e 08 00             	cs or  BYTE PTR [rax],al
   f6834:	00 00                	add    BYTE PTR [rax],al
   f6836:	00 00                	add    BYTE PTR [rax],al
   f6838:	00 00                	add    BYTE PTR [rax],al
   f683a:	00 01                	add    BYTE PTR [rcx],al
   f683c:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f683f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6840:	2e 08 00             	cs or  BYTE PTR [rax],al
   f6843:	00 00                	add    BYTE PTR [rax],al
   f6845:	00 00                	add    BYTE PTR [rax],al
   f6847:	00 f0                	add    al,dh
   f6849:	3f                   	(bad)  
   f684a:	00 02                	add    BYTE PTR [rdx],al
   f684c:	5c                   	pop    rsp
   f684d:	df 9d 00 00 00 00    	fistp  WORD PTR [rbp+0x0]
   f6853:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   f6856:	00 00                	add    BYTE PTR [rax],al
   f6858:	fb                   	sti    
   f6859:	18 00                	sbb    BYTE PTR [rax],al
   f685b:	00 01                	add    BYTE PTR [rcx],al
   f685d:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f6860:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6861:	2e 08 18             	cs or  BYTE PTR [rax],bl
   f6864:	1d 90 45 a7 79       	sbb    eax,0x79a74590
   f6869:	e2 bf                	loop   f682a <__abi_tag-0x309b72>
   f686b:	01 01                	add    DWORD PTR [rcx],eax
   f686d:	62                   	(bad)  
   f686e:	0b a4 2e 08 18 1d 90 	or     esp,DWORD PTR [rsi+rbp*1-0x6fe2e7f8]
   f6875:	45 a7                	rex.RB cmps DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   f6877:	79 e2                	jns    f685b <__abi_tag-0x309b41>
   f6879:	bf 01 01 63 0b       	mov    edi,0xb630101
   f687e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f687f:	2e 08 18             	cs or  BYTE PTR [rax],bl
   f6882:	1d 90 45 a7 79       	sbb    eax,0x79a74590
   f6887:	e2 bf                	loop   f6848 <__abi_tag-0x309b54>
   f6889:	00 02                	add    BYTE PTR [rdx],al
   f688b:	79 df                	jns    f686c <__abi_tag-0x309b30>
   f688d:	9d                   	popf   
   f688e:	00 00                	add    BYTE PTR [rax],al
   f6890:	00 00                	add    BYTE PTR [rax],al
   f6892:	00 f7                	add    bh,dh
   f6894:	06                   	(bad)  
   f6895:	00 00                	add    BYTE PTR [rax],al
   f6897:	3a 19                	cmp    bl,BYTE PTR [rcx]
   f6899:	00 00                	add    BYTE PTR [rax],al
   f689b:	01 01                	add    DWORD PTR [rcx],eax
   f689d:	61                   	(bad)  
   f689e:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f68a5:	00 00                	add    BYTE PTR [rax],al
   f68a7:	00 f0                	add    al,dh
   f68a9:	bf 01 01 62 0b       	mov    edi,0xb620101
   f68ae:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f68af:	2e 08 00             	cs or  BYTE PTR [rax],al
   f68b2:	00 00                	add    BYTE PTR [rax],al
   f68b4:	00 00                	add    BYTE PTR [rax],al
   f68b6:	00 00                	add    BYTE PTR [rax],al
   f68b8:	00 01                	add    BYTE PTR [rcx],al
   f68ba:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f68bd:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f68be:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   f68c9:	02 96 df 9d 00 00    	add    dl,BYTE PTR [rsi+0x9ddf]
   f68cf:	00 00                	add    BYTE PTR [rax],al
   f68d1:	00 f7                	add    bh,dh
   f68d3:	06                   	(bad)  
   f68d4:	00 00                	add    BYTE PTR [rax],al
   f68d6:	79 19                	jns    f68f1 <__abi_tag-0x309aab>
   f68d8:	00 00                	add    BYTE PTR [rax],al
   f68da:	01 01                	add    DWORD PTR [rcx],eax
   f68dc:	61                   	(bad)  
   f68dd:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f68e4:	00 00                	add    BYTE PTR [rax],al
   f68e6:	00 00                	add    BYTE PTR [rax],al
   f68e8:	00 01                	add    BYTE PTR [rcx],al
   f68ea:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f68ed:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f68ee:	2e 08 00             	cs or  BYTE PTR [rax],al
   f68f1:	00 00                	add    BYTE PTR [rax],al
   f68f3:	00 00                	add    BYTE PTR [rax],al
   f68f5:	00 00                	add    BYTE PTR [rax],al
   f68f7:	00 01                	add    BYTE PTR [rcx],al
   f68f9:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f68fc:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f68fd:	2e 08 00             	cs or  BYTE PTR [rax],al
   f6900:	00 00                	add    BYTE PTR [rax],al
   f6902:	00 00                	add    BYTE PTR [rax],al
   f6904:	00 f0                	add    al,dh
   f6906:	bf 00 02 b3 df       	mov    edi,0xdfb30200
   f690b:	9d                   	popf   
   f690c:	00 00                	add    BYTE PTR [rax],al
   f690e:	00 00                	add    BYTE PTR [rax],al
   f6910:	00 f7                	add    bh,dh
   f6912:	06                   	(bad)  
   f6913:	00 00                	add    BYTE PTR [rax],al
   f6915:	b8 19 00 00 01       	mov    eax,0x1000019
   f691a:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f691d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f691e:	2e 08 00             	cs or  BYTE PTR [rax],al
   f6921:	00 00                	add    BYTE PTR [rax],al
   f6923:	00 00                	add    BYTE PTR [rax],al
   f6925:	00 00                	add    BYTE PTR [rax],al
   f6927:	00 01                	add    BYTE PTR [rcx],al
   f6929:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f692c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f692d:	2e 08 00             	cs or  BYTE PTR [rax],al
   f6930:	00 00                	add    BYTE PTR [rax],al
   f6932:	00 00                	add    BYTE PTR [rax],al
   f6934:	00 f0                	add    al,dh
   f6936:	bf 01 01 63 0b       	mov    edi,0xb630101
   f693b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f693c:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   f6947:	0d bc df 9d 00       	or     eax,0x9ddfbc
   f694c:	00 00                	add    BYTE PTR [rax],al
   f694e:	00 00                	add    BYTE PTR [rax],al
   f6950:	f0 06                	lock (bad) 
   f6952:	00 00                	add    BYTE PTR [rax],al
   f6954:	0b d5                	or     edx,ebp
   f6956:	df 9d 00 00 00 00    	fistp  WORD PTR [rbp+0x0]
   f695c:	00 44 07 00          	add    BYTE PTR [rdi+rax*1+0x0],al
   f6960:	00 01                	add    BYTE PTR [rcx],al
   f6962:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   f6965:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   f6968:	a3 00 00 00 00 00 01 	movabs ds:0x5401010000000000,eax
   f696f:	01 54 
   f6971:	09 03                	or     DWORD PTR [rbx],eax
   f6973:	0a d2                	or     dl,dl
   f6975:	a3 00 00 00 00 00 00 	movabs ds:0xc00000000000000,eax
   f697c:	00 0c 
   f697e:	e8 06 09 00 68       	call   680f7289 <_end+0x66fed6c9>
   f6983:	03 e0                	add    esp,eax
   f6985:	d7                   	xlat   BYTE PTR ds:[rbx]
   f6986:	9d                   	popf   
   f6987:	00 00                	add    BYTE PTR [rax],al
   f6989:	00 00                	add    BYTE PTR [rax],al
   f698b:	00 fa                	add    dl,bh
   f698d:	03 00                	add    eax,DWORD PTR [rax]
   f698f:	00 00                	add    BYTE PTR [rax],al
   f6991:	00 00                	add    BYTE PTR [rax],al
   f6993:	00 01                	add    BYTE PTR [rcx],al
   f6995:	9c                   	pushf  
   f6996:	38 22                	cmp    BYTE PTR [rdx],ah
   f6998:	00 00                	add    BYTE PTR [rax],al
   f699a:	02 fb                	add    bh,bl
   f699c:	d7                   	xlat   BYTE PTR ds:[rbx]
   f699d:	9d                   	popf   
   f699e:	00 00                	add    BYTE PTR [rax],al
   f69a0:	00 00                	add    BYTE PTR [rax],al
   f69a2:	00 31                	add    BYTE PTR [rcx],dh
   f69a4:	07                   	(bad)  
   f69a5:	00 00                	add    BYTE PTR [rax],al
   f69a7:	22 1a                	and    bl,BYTE PTR [rdx]
   f69a9:	00 00                	add    BYTE PTR [rax],al
   f69ab:	01 01                	add    DWORD PTR [rcx],eax
   f69ad:	55                   	push   rbp
   f69ae:	01 32                	add    DWORD PTR [rdx],esi
   f69b0:	00 02                	add    BYTE PTR [rdx],al
   f69b2:	14 d8                	adc    al,0xd8
   f69b4:	9d                   	popf   
   f69b5:	00 00                	add    BYTE PTR [rax],al
   f69b7:	00 00                	add    BYTE PTR [rax],al
   f69b9:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   f69bc:	00 00                	add    BYTE PTR [rax],al
   f69be:	61                   	(bad)  
   f69bf:	1a 00                	sbb    al,BYTE PTR [rax]
   f69c1:	00 01                	add    BYTE PTR [rcx],al
   f69c3:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f69c6:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f69c7:	2e 08 18             	cs or  BYTE PTR [rax],bl
   f69ca:	1d 90 45 a7 79       	sbb    eax,0x79a74590
   f69cf:	e2 3f                	loop   f6a10 <__abi_tag-0x30998c>
   f69d1:	01 01                	add    DWORD PTR [rcx],eax
   f69d3:	62                   	(bad)  
   f69d4:	0b a4 2e 08 18 1d 90 	or     esp,DWORD PTR [rsi+rbp*1-0x6fe2e7f8]
   f69db:	45 a7                	rex.RB cmps DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   f69dd:	79 e2                	jns    f69c1 <__abi_tag-0x3099db>
   f69df:	3f                   	(bad)  
   f69e0:	01 01                	add    DWORD PTR [rcx],eax
   f69e2:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f69e4:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f69e5:	2e 08 18             	cs or  BYTE PTR [rax],bl
   f69e8:	1d 90 45 a7 79       	sbb    eax,0x79a74590
   f69ed:	e2 3f                	loop   f6a2e <__abi_tag-0x30996e>
   f69ef:	00 02                	add    BYTE PTR [rdx],al
   f69f1:	2d d8 9d 00 00       	sub    eax,0x9dd8
   f69f6:	00 00                	add    BYTE PTR [rax],al
   f69f8:	00 f7                	add    bh,dh
   f69fa:	06                   	(bad)  
   f69fb:	00 00                	add    BYTE PTR [rax],al
   f69fd:	a0 1a 00 00 01 01 61 	movabs al,ds:0xa40b61010100001a
   f6a04:	0b a4 
   f6a06:	2e 08 00             	cs or  BYTE PTR [rax],al
   f6a09:	00 00                	add    BYTE PTR [rax],al
   f6a0b:	00 00                	add    BYTE PTR [rax],al
   f6a0d:	00 f0                	add    al,dh
   f6a0f:	3f                   	(bad)  
   f6a10:	01 01                	add    DWORD PTR [rcx],eax
   f6a12:	62                   	(bad)  
   f6a13:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f6a1a:	00 00                	add    BYTE PTR [rax],al
   f6a1c:	00 00                	add    BYTE PTR [rax],al
   f6a1e:	00 01                	add    BYTE PTR [rcx],al
   f6a20:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f6a23:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6a24:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   f6a2f:	02 46 d8             	add    al,BYTE PTR [rsi-0x28]
   f6a32:	9d                   	popf   
   f6a33:	00 00                	add    BYTE PTR [rax],al
   f6a35:	00 00                	add    BYTE PTR [rax],al
   f6a37:	00 f7                	add    bh,dh
   f6a39:	06                   	(bad)  
   f6a3a:	00 00                	add    BYTE PTR [rax],al
   f6a3c:	df 1a                	fistp  WORD PTR [rdx]
   f6a3e:	00 00                	add    BYTE PTR [rax],al
   f6a40:	01 01                	add    DWORD PTR [rcx],eax
   f6a42:	61                   	(bad)  
   f6a43:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f6a4a:	00 00                	add    BYTE PTR [rax],al
   f6a4c:	00 00                	add    BYTE PTR [rax],al
   f6a4e:	00 01                	add    BYTE PTR [rcx],al
   f6a50:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f6a53:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6a54:	2e 08 00             	cs or  BYTE PTR [rax],al
   f6a57:	00 00                	add    BYTE PTR [rax],al
   f6a59:	00 00                	add    BYTE PTR [rax],al
   f6a5b:	00 f0                	add    al,dh
   f6a5d:	3f                   	(bad)  
   f6a5e:	01 01                	add    DWORD PTR [rcx],eax
   f6a60:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f6a62:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6a63:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   f6a6e:	02 63 d8             	add    ah,BYTE PTR [rbx-0x28]
   f6a71:	9d                   	popf   
   f6a72:	00 00                	add    BYTE PTR [rax],al
   f6a74:	00 00                	add    BYTE PTR [rax],al
   f6a76:	00 f7                	add    bh,dh
   f6a78:	06                   	(bad)  
   f6a79:	00 00                	add    BYTE PTR [rax],al
   f6a7b:	1e                   	(bad)  
   f6a7c:	1b 00                	sbb    eax,DWORD PTR [rax]
   f6a7e:	00 01                	add    BYTE PTR [rcx],al
   f6a80:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f6a83:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6a84:	2e 08 00             	cs or  BYTE PTR [rax],al
   f6a87:	00 00                	add    BYTE PTR [rax],al
   f6a89:	00 00                	add    BYTE PTR [rax],al
   f6a8b:	00 00                	add    BYTE PTR [rax],al
   f6a8d:	00 01                	add    BYTE PTR [rcx],al
   f6a8f:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f6a92:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6a93:	2e 08 00             	cs or  BYTE PTR [rax],al
   f6a96:	00 00                	add    BYTE PTR [rax],al
   f6a98:	00 00                	add    BYTE PTR [rax],al
   f6a9a:	00 00                	add    BYTE PTR [rax],al
   f6a9c:	00 01                	add    BYTE PTR [rcx],al
   f6a9e:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f6aa1:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6aa2:	2e 08 00             	cs or  BYTE PTR [rax],al
   f6aa5:	00 00                	add    BYTE PTR [rax],al
   f6aa7:	00 00                	add    BYTE PTR [rax],al
   f6aa9:	00 f0                	add    al,dh
   f6aab:	3f                   	(bad)  
   f6aac:	00 02                	add    BYTE PTR [rdx],al
   f6aae:	85 d8                	test   eax,ebx
   f6ab0:	9d                   	popf   
   f6ab1:	00 00                	add    BYTE PTR [rax],al
   f6ab3:	00 00                	add    BYTE PTR [rax],al
   f6ab5:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   f6ab8:	00 00                	add    BYTE PTR [rax],al
   f6aba:	5d                   	pop    rbp
   f6abb:	1b 00                	sbb    eax,DWORD PTR [rax]
   f6abd:	00 01                	add    BYTE PTR [rcx],al
   f6abf:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f6ac2:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6ac3:	2e 08 18             	cs or  BYTE PTR [rax],bl
   f6ac6:	1d 90 45 a7 79       	sbb    eax,0x79a74590
   f6acb:	e2 3f                	loop   f6b0c <__abi_tag-0x309890>
   f6acd:	01 01                	add    DWORD PTR [rcx],eax
   f6acf:	62                   	(bad)  
   f6ad0:	0b a4 2e 08 18 1d 90 	or     esp,DWORD PTR [rsi+rbp*1-0x6fe2e7f8]
   f6ad7:	45 a7                	rex.RB cmps DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   f6ad9:	79 e2                	jns    f6abd <__abi_tag-0x3098df>
   f6adb:	3f                   	(bad)  
   f6adc:	01 01                	add    DWORD PTR [rcx],eax
   f6ade:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f6ae0:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6ae1:	2e 08 18             	cs or  BYTE PTR [rax],bl
   f6ae4:	1d 90 45 a7 79       	sbb    eax,0x79a74590
   f6ae9:	e2 bf                	loop   f6aaa <__abi_tag-0x3098f2>
   f6aeb:	00 02                	add    BYTE PTR [rdx],al
   f6aed:	a2 d8 9d 00 00 00 00 	movabs ds:0xf700000000009dd8,al
   f6af4:	00 f7 
   f6af6:	06                   	(bad)  
   f6af7:	00 00                	add    BYTE PTR [rax],al
   f6af9:	9c                   	pushf  
   f6afa:	1b 00                	sbb    eax,DWORD PTR [rax]
   f6afc:	00 01                	add    BYTE PTR [rcx],al
   f6afe:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f6b01:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6b02:	2e 08 00             	cs or  BYTE PTR [rax],al
   f6b05:	00 00                	add    BYTE PTR [rax],al
   f6b07:	00 00                	add    BYTE PTR [rax],al
   f6b09:	00 f0                	add    al,dh
   f6b0b:	3f                   	(bad)  
   f6b0c:	01 01                	add    DWORD PTR [rcx],eax
   f6b0e:	62                   	(bad)  
   f6b0f:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f6b16:	00 00                	add    BYTE PTR [rax],al
   f6b18:	00 00                	add    BYTE PTR [rax],al
   f6b1a:	00 01                	add    BYTE PTR [rcx],al
   f6b1c:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f6b1f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6b20:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   f6b2b:	02 bf d8 9d 00 00    	add    bh,BYTE PTR [rdi+0x9dd8]
   f6b31:	00 00                	add    BYTE PTR [rax],al
   f6b33:	00 f7                	add    bh,dh
   f6b35:	06                   	(bad)  
   f6b36:	00 00                	add    BYTE PTR [rax],al
   f6b38:	db 1b                	fistp  DWORD PTR [rbx]
   f6b3a:	00 00                	add    BYTE PTR [rax],al
   f6b3c:	01 01                	add    DWORD PTR [rcx],eax
   f6b3e:	61                   	(bad)  
   f6b3f:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f6b46:	00 00                	add    BYTE PTR [rax],al
   f6b48:	00 00                	add    BYTE PTR [rax],al
   f6b4a:	00 01                	add    BYTE PTR [rcx],al
   f6b4c:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f6b4f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6b50:	2e 08 00             	cs or  BYTE PTR [rax],al
   f6b53:	00 00                	add    BYTE PTR [rax],al
   f6b55:	00 00                	add    BYTE PTR [rax],al
   f6b57:	00 00                	add    BYTE PTR [rax],al
   f6b59:	00 01                	add    BYTE PTR [rcx],al
   f6b5b:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f6b5e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6b5f:	2e 08 00             	cs or  BYTE PTR [rax],al
   f6b62:	00 00                	add    BYTE PTR [rax],al
   f6b64:	00 00                	add    BYTE PTR [rax],al
   f6b66:	00 f0                	add    al,dh
   f6b68:	bf 00 02 dc d8       	mov    edi,0xd8dc0200
   f6b6d:	9d                   	popf   
   f6b6e:	00 00                	add    BYTE PTR [rax],al
   f6b70:	00 00                	add    BYTE PTR [rax],al
   f6b72:	00 f7                	add    bh,dh
   f6b74:	06                   	(bad)  
   f6b75:	00 00                	add    BYTE PTR [rax],al
   f6b77:	1a 1c 00             	sbb    bl,BYTE PTR [rax+rax*1]
   f6b7a:	00 01                	add    BYTE PTR [rcx],al
   f6b7c:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f6b7f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6b80:	2e 08 00             	cs or  BYTE PTR [rax],al
   f6b83:	00 00                	add    BYTE PTR [rax],al
   f6b85:	00 00                	add    BYTE PTR [rax],al
   f6b87:	00 00                	add    BYTE PTR [rax],al
   f6b89:	00 01                	add    BYTE PTR [rcx],al
   f6b8b:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f6b8e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6b8f:	2e 08 00             	cs or  BYTE PTR [rax],al
   f6b92:	00 00                	add    BYTE PTR [rax],al
   f6b94:	00 00                	add    BYTE PTR [rax],al
   f6b96:	00 f0                	add    al,dh
   f6b98:	3f                   	(bad)  
   f6b99:	01 01                	add    DWORD PTR [rcx],eax
   f6b9b:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f6b9d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6b9e:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   f6ba9:	02 02                	add    al,BYTE PTR [rdx]
   f6bab:	d9 9d 00 00 00 00    	fstp   DWORD PTR [rbp+0x0]
   f6bb1:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   f6bb4:	00 00                	add    BYTE PTR [rax],al
   f6bb6:	59                   	pop    rcx
   f6bb7:	1c 00                	sbb    al,0x0
   f6bb9:	00 01                	add    BYTE PTR [rcx],al
   f6bbb:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f6bbe:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6bbf:	2e 08 18             	cs or  BYTE PTR [rax],bl
   f6bc2:	1d 90 45 a7 79       	sbb    eax,0x79a74590
   f6bc7:	e2 3f                	loop   f6c08 <__abi_tag-0x309794>
   f6bc9:	01 01                	add    DWORD PTR [rcx],eax
   f6bcb:	62                   	(bad)  
   f6bcc:	0b a4 2e 08 18 1d 90 	or     esp,DWORD PTR [rsi+rbp*1-0x6fe2e7f8]
   f6bd3:	45 a7                	rex.RB cmps DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   f6bd5:	79 e2                	jns    f6bb9 <__abi_tag-0x3097e3>
   f6bd7:	bf 01 01 63 0b       	mov    edi,0xb630101
   f6bdc:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6bdd:	2e 08 18             	cs or  BYTE PTR [rax],bl
   f6be0:	1d 90 45 a7 79       	sbb    eax,0x79a74590
   f6be5:	e2 3f                	loop   f6c26 <__abi_tag-0x309776>
   f6be7:	00 02                	add    BYTE PTR [rdx],al
   f6be9:	1f                   	(bad)  
   f6bea:	d9 9d 00 00 00 00    	fstp   DWORD PTR [rbp+0x0]
   f6bf0:	00 f7                	add    bh,dh
   f6bf2:	06                   	(bad)  
   f6bf3:	00 00                	add    BYTE PTR [rax],al
   f6bf5:	98                   	cwde   
   f6bf6:	1c 00                	sbb    al,0x0
   f6bf8:	00 01                	add    BYTE PTR [rcx],al
   f6bfa:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f6bfd:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6bfe:	2e 08 00             	cs or  BYTE PTR [rax],al
   f6c01:	00 00                	add    BYTE PTR [rax],al
   f6c03:	00 00                	add    BYTE PTR [rax],al
   f6c05:	00 f0                	add    al,dh
   f6c07:	3f                   	(bad)  
   f6c08:	01 01                	add    DWORD PTR [rcx],eax
   f6c0a:	62                   	(bad)  
   f6c0b:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f6c12:	00 00                	add    BYTE PTR [rax],al
   f6c14:	00 00                	add    BYTE PTR [rax],al
   f6c16:	00 01                	add    BYTE PTR [rcx],al
   f6c18:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f6c1b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6c1c:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   f6c27:	02 3c d9             	add    bh,BYTE PTR [rcx+rbx*8]
   f6c2a:	9d                   	popf   
   f6c2b:	00 00                	add    BYTE PTR [rax],al
   f6c2d:	00 00                	add    BYTE PTR [rax],al
   f6c2f:	00 f7                	add    bh,dh
   f6c31:	06                   	(bad)  
   f6c32:	00 00                	add    BYTE PTR [rax],al
   f6c34:	d7                   	xlat   BYTE PTR ds:[rbx]
   f6c35:	1c 00                	sbb    al,0x0
   f6c37:	00 01                	add    BYTE PTR [rcx],al
   f6c39:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f6c3c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6c3d:	2e 08 00             	cs or  BYTE PTR [rax],al
   f6c40:	00 00                	add    BYTE PTR [rax],al
   f6c42:	00 00                	add    BYTE PTR [rax],al
   f6c44:	00 00                	add    BYTE PTR [rax],al
   f6c46:	00 01                	add    BYTE PTR [rcx],al
   f6c48:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f6c4b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6c4c:	2e 08 00             	cs or  BYTE PTR [rax],al
   f6c4f:	00 00                	add    BYTE PTR [rax],al
   f6c51:	00 00                	add    BYTE PTR [rax],al
   f6c53:	00 00                	add    BYTE PTR [rax],al
   f6c55:	00 01                	add    BYTE PTR [rcx],al
   f6c57:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f6c5a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6c5b:	2e 08 00             	cs or  BYTE PTR [rax],al
   f6c5e:	00 00                	add    BYTE PTR [rax],al
   f6c60:	00 00                	add    BYTE PTR [rax],al
   f6c62:	00 f0                	add    al,dh
   f6c64:	3f                   	(bad)  
   f6c65:	00 02                	add    BYTE PTR [rdx],al
   f6c67:	59                   	pop    rcx
   f6c68:	d9 9d 00 00 00 00    	fstp   DWORD PTR [rbp+0x0]
   f6c6e:	00 f7                	add    bh,dh
   f6c70:	06                   	(bad)  
   f6c71:	00 00                	add    BYTE PTR [rax],al
   f6c73:	16                   	(bad)  
   f6c74:	1d 00 00 01 01       	sbb    eax,0x1010000
   f6c79:	61                   	(bad)  
   f6c7a:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f6c81:	00 00                	add    BYTE PTR [rax],al
   f6c83:	00 00                	add    BYTE PTR [rax],al
   f6c85:	00 01                	add    BYTE PTR [rcx],al
   f6c87:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f6c8a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6c8b:	2e 08 00             	cs or  BYTE PTR [rax],al
   f6c8e:	00 00                	add    BYTE PTR [rax],al
   f6c90:	00 00                	add    BYTE PTR [rax],al
   f6c92:	00 f0                	add    al,dh
   f6c94:	bf 01 01 63 0b       	mov    edi,0xb630101
   f6c99:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6c9a:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   f6ca5:	02 7b d9             	add    bh,BYTE PTR [rbx-0x27]
   f6ca8:	9d                   	popf   
   f6ca9:	00 00                	add    BYTE PTR [rax],al
   f6cab:	00 00                	add    BYTE PTR [rax],al
   f6cad:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   f6cb0:	00 00                	add    BYTE PTR [rax],al
   f6cb2:	55                   	push   rbp
   f6cb3:	1d 00 00 01 01       	sbb    eax,0x1010000
   f6cb8:	61                   	(bad)  
   f6cb9:	0b a4 2e 08 18 1d 90 	or     esp,DWORD PTR [rsi+rbp*1-0x6fe2e7f8]
   f6cc0:	45 a7                	rex.RB cmps DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   f6cc2:	79 e2                	jns    f6ca6 <__abi_tag-0x3096f6>
   f6cc4:	3f                   	(bad)  
   f6cc5:	01 01                	add    DWORD PTR [rcx],eax
   f6cc7:	62                   	(bad)  
   f6cc8:	0b a4 2e 08 18 1d 90 	or     esp,DWORD PTR [rsi+rbp*1-0x6fe2e7f8]
   f6ccf:	45 a7                	rex.RB cmps DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   f6cd1:	79 e2                	jns    f6cb5 <__abi_tag-0x3096e7>
   f6cd3:	bf 01 01 63 0b       	mov    edi,0xb630101
   f6cd8:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6cd9:	2e 08 18             	cs or  BYTE PTR [rax],bl
   f6cdc:	1d 90 45 a7 79       	sbb    eax,0x79a74590
   f6ce1:	e2 bf                	loop   f6ca2 <__abi_tag-0x3096fa>
   f6ce3:	00 02                	add    BYTE PTR [rdx],al
   f6ce5:	98                   	cwde   
   f6ce6:	d9 9d 00 00 00 00    	fstp   DWORD PTR [rbp+0x0]
   f6cec:	00 f7                	add    bh,dh
   f6cee:	06                   	(bad)  
   f6cef:	00 00                	add    BYTE PTR [rax],al
   f6cf1:	94                   	xchg   esp,eax
   f6cf2:	1d 00 00 01 01       	sbb    eax,0x1010000
   f6cf7:	61                   	(bad)  
   f6cf8:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f6cff:	00 00                	add    BYTE PTR [rax],al
   f6d01:	00 f0                	add    al,dh
   f6d03:	3f                   	(bad)  
   f6d04:	01 01                	add    DWORD PTR [rcx],eax
   f6d06:	62                   	(bad)  
   f6d07:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f6d0e:	00 00                	add    BYTE PTR [rax],al
   f6d10:	00 00                	add    BYTE PTR [rax],al
   f6d12:	00 01                	add    BYTE PTR [rcx],al
   f6d14:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f6d17:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6d18:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   f6d23:	02 b5 d9 9d 00 00    	add    dh,BYTE PTR [rbp+0x9dd9]
   f6d29:	00 00                	add    BYTE PTR [rax],al
   f6d2b:	00 f7                	add    bh,dh
   f6d2d:	06                   	(bad)  
   f6d2e:	00 00                	add    BYTE PTR [rax],al
   f6d30:	d3 1d 00 00 01 01    	rcr    DWORD PTR [rip+0x1010000],cl        # 1106d36 <sub_draw(qbs*)::stack_i+0x2516>
   f6d36:	61                   	(bad)  
   f6d37:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f6d3e:	00 00                	add    BYTE PTR [rax],al
   f6d40:	00 00                	add    BYTE PTR [rax],al
   f6d42:	00 01                	add    BYTE PTR [rcx],al
   f6d44:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f6d47:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6d48:	2e 08 00             	cs or  BYTE PTR [rax],al
   f6d4b:	00 00                	add    BYTE PTR [rax],al
   f6d4d:	00 00                	add    BYTE PTR [rax],al
   f6d4f:	00 f0                	add    al,dh
   f6d51:	bf 01 01 63 0b       	mov    edi,0xb630101
   f6d56:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6d57:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   f6d62:	02 d2                	add    dl,dl
   f6d64:	d9 9d 00 00 00 00    	fstp   DWORD PTR [rbp+0x0]
   f6d6a:	00 f7                	add    bh,dh
   f6d6c:	06                   	(bad)  
   f6d6d:	00 00                	add    BYTE PTR [rax],al
   f6d6f:	12 1e                	adc    bl,BYTE PTR [rsi]
   f6d71:	00 00                	add    BYTE PTR [rax],al
   f6d73:	01 01                	add    DWORD PTR [rcx],eax
   f6d75:	61                   	(bad)  
   f6d76:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f6d7d:	00 00                	add    BYTE PTR [rax],al
   f6d7f:	00 00                	add    BYTE PTR [rax],al
   f6d81:	00 01                	add    BYTE PTR [rcx],al
   f6d83:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f6d86:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6d87:	2e 08 00             	cs or  BYTE PTR [rax],al
   f6d8a:	00 00                	add    BYTE PTR [rax],al
   f6d8c:	00 00                	add    BYTE PTR [rax],al
   f6d8e:	00 00                	add    BYTE PTR [rax],al
   f6d90:	00 01                	add    BYTE PTR [rcx],al
   f6d92:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f6d95:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6d96:	2e 08 00             	cs or  BYTE PTR [rax],al
   f6d99:	00 00                	add    BYTE PTR [rax],al
   f6d9b:	00 00                	add    BYTE PTR [rax],al
   f6d9d:	00 f0                	add    al,dh
   f6d9f:	bf 00 02 f4 d9       	mov    edi,0xd9f40200
   f6da4:	9d                   	popf   
   f6da5:	00 00                	add    BYTE PTR [rax],al
   f6da7:	00 00                	add    BYTE PTR [rax],al
   f6da9:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   f6dac:	00 00                	add    BYTE PTR [rax],al
   f6dae:	51                   	push   rcx
   f6daf:	1e                   	(bad)  
   f6db0:	00 00                	add    BYTE PTR [rax],al
   f6db2:	01 01                	add    DWORD PTR [rcx],eax
   f6db4:	61                   	(bad)  
   f6db5:	0b a4 2e 08 18 1d 90 	or     esp,DWORD PTR [rsi+rbp*1-0x6fe2e7f8]
   f6dbc:	45 a7                	rex.RB cmps DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   f6dbe:	79 e2                	jns    f6da2 <__abi_tag-0x3095fa>
   f6dc0:	bf 01 01 62 0b       	mov    edi,0xb620101
   f6dc5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6dc6:	2e 08 18             	cs or  BYTE PTR [rax],bl
   f6dc9:	1d 90 45 a7 79       	sbb    eax,0x79a74590
   f6dce:	e2 3f                	loop   f6e0f <__abi_tag-0x30958d>
   f6dd0:	01 01                	add    DWORD PTR [rcx],eax
   f6dd2:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f6dd4:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6dd5:	2e 08 18             	cs or  BYTE PTR [rax],bl
   f6dd8:	1d 90 45 a7 79       	sbb    eax,0x79a74590
   f6ddd:	e2 3f                	loop   f6e1e <__abi_tag-0x30957e>
   f6ddf:	00 02                	add    BYTE PTR [rdx],al
   f6de1:	11 da                	adc    edx,ebx
   f6de3:	9d                   	popf   
   f6de4:	00 00                	add    BYTE PTR [rax],al
   f6de6:	00 00                	add    BYTE PTR [rax],al
   f6de8:	00 f7                	add    bh,dh
   f6dea:	06                   	(bad)  
   f6deb:	00 00                	add    BYTE PTR [rax],al
   f6ded:	90                   	nop
   f6dee:	1e                   	(bad)  
   f6def:	00 00                	add    BYTE PTR [rax],al
   f6df1:	01 01                	add    DWORD PTR [rcx],eax
   f6df3:	61                   	(bad)  
   f6df4:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f6dfb:	00 00                	add    BYTE PTR [rax],al
   f6dfd:	00 f0                	add    al,dh
   f6dff:	bf 01 01 62 0b       	mov    edi,0xb620101
   f6e04:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6e05:	2e 08 00             	cs or  BYTE PTR [rax],al
   f6e08:	00 00                	add    BYTE PTR [rax],al
   f6e0a:	00 00                	add    BYTE PTR [rax],al
   f6e0c:	00 00                	add    BYTE PTR [rax],al
   f6e0e:	00 01                	add    BYTE PTR [rcx],al
   f6e10:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f6e13:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6e14:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   f6e1f:	02 2e                	add    ch,BYTE PTR [rsi]
   f6e21:	da 9d 00 00 00 00    	ficomp DWORD PTR [rbp+0x0]
   f6e27:	00 f7                	add    bh,dh
   f6e29:	06                   	(bad)  
   f6e2a:	00 00                	add    BYTE PTR [rax],al
   f6e2c:	cf                   	iret   
   f6e2d:	1e                   	(bad)  
   f6e2e:	00 00                	add    BYTE PTR [rax],al
   f6e30:	01 01                	add    DWORD PTR [rcx],eax
   f6e32:	61                   	(bad)  
   f6e33:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f6e3a:	00 00                	add    BYTE PTR [rax],al
   f6e3c:	00 00                	add    BYTE PTR [rax],al
   f6e3e:	00 01                	add    BYTE PTR [rcx],al
   f6e40:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f6e43:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6e44:	2e 08 00             	cs or  BYTE PTR [rax],al
   f6e47:	00 00                	add    BYTE PTR [rax],al
   f6e49:	00 00                	add    BYTE PTR [rax],al
   f6e4b:	00 00                	add    BYTE PTR [rax],al
   f6e4d:	00 01                	add    BYTE PTR [rcx],al
   f6e4f:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f6e52:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6e53:	2e 08 00             	cs or  BYTE PTR [rax],al
   f6e56:	00 00                	add    BYTE PTR [rax],al
   f6e58:	00 00                	add    BYTE PTR [rax],al
   f6e5a:	00 f0                	add    al,dh
   f6e5c:	3f                   	(bad)  
   f6e5d:	00 02                	add    BYTE PTR [rdx],al
   f6e5f:	4b da 9d 00 00 00 00 	rex.WXB ficomp DWORD PTR [r13+0x0]
   f6e66:	00 f7                	add    bh,dh
   f6e68:	06                   	(bad)  
   f6e69:	00 00                	add    BYTE PTR [rax],al
   f6e6b:	0e                   	(bad)  
   f6e6c:	1f                   	(bad)  
   f6e6d:	00 00                	add    BYTE PTR [rax],al
   f6e6f:	01 01                	add    DWORD PTR [rcx],eax
   f6e71:	61                   	(bad)  
   f6e72:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f6e79:	00 00                	add    BYTE PTR [rax],al
   f6e7b:	00 00                	add    BYTE PTR [rax],al
   f6e7d:	00 01                	add    BYTE PTR [rcx],al
   f6e7f:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f6e82:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6e83:	2e 08 00             	cs or  BYTE PTR [rax],al
   f6e86:	00 00                	add    BYTE PTR [rax],al
   f6e88:	00 00                	add    BYTE PTR [rax],al
   f6e8a:	00 f0                	add    al,dh
   f6e8c:	3f                   	(bad)  
   f6e8d:	01 01                	add    DWORD PTR [rcx],eax
   f6e8f:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f6e91:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6e92:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   f6e9d:	02 71 da             	add    dh,BYTE PTR [rcx-0x26]
   f6ea0:	9d                   	popf   
   f6ea1:	00 00                	add    BYTE PTR [rax],al
   f6ea3:	00 00                	add    BYTE PTR [rax],al
   f6ea5:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   f6ea8:	00 00                	add    BYTE PTR [rax],al
   f6eaa:	4d 1f                	rex.WRB (bad) 
   f6eac:	00 00                	add    BYTE PTR [rax],al
   f6eae:	01 01                	add    DWORD PTR [rcx],eax
   f6eb0:	61                   	(bad)  
   f6eb1:	0b a4 2e 08 18 1d 90 	or     esp,DWORD PTR [rsi+rbp*1-0x6fe2e7f8]
   f6eb8:	45 a7                	rex.RB cmps DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   f6eba:	79 e2                	jns    f6e9e <__abi_tag-0x3094fe>
   f6ebc:	bf 01 01 62 0b       	mov    edi,0xb620101
   f6ec1:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6ec2:	2e 08 18             	cs or  BYTE PTR [rax],bl
   f6ec5:	1d 90 45 a7 79       	sbb    eax,0x79a74590
   f6eca:	e2 3f                	loop   f6f0b <__abi_tag-0x309491>
   f6ecc:	01 01                	add    DWORD PTR [rcx],eax
   f6ece:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f6ed0:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6ed1:	2e 08 18             	cs or  BYTE PTR [rax],bl
   f6ed4:	1d 90 45 a7 79       	sbb    eax,0x79a74590
   f6ed9:	e2 bf                	loop   f6e9a <__abi_tag-0x309502>
   f6edb:	00 02                	add    BYTE PTR [rdx],al
   f6edd:	8e da                	mov    ds,edx
   f6edf:	9d                   	popf   
   f6ee0:	00 00                	add    BYTE PTR [rax],al
   f6ee2:	00 00                	add    BYTE PTR [rax],al
   f6ee4:	00 f7                	add    bh,dh
   f6ee6:	06                   	(bad)  
   f6ee7:	00 00                	add    BYTE PTR [rax],al
   f6ee9:	8c 1f                	mov    WORD PTR [rdi],ds
   f6eeb:	00 00                	add    BYTE PTR [rax],al
   f6eed:	01 01                	add    DWORD PTR [rcx],eax
   f6eef:	61                   	(bad)  
   f6ef0:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f6ef7:	00 00                	add    BYTE PTR [rax],al
   f6ef9:	00 f0                	add    al,dh
   f6efb:	bf 01 01 62 0b       	mov    edi,0xb620101
   f6f00:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6f01:	2e 08 00             	cs or  BYTE PTR [rax],al
   f6f04:	00 00                	add    BYTE PTR [rax],al
   f6f06:	00 00                	add    BYTE PTR [rax],al
   f6f08:	00 00                	add    BYTE PTR [rax],al
   f6f0a:	00 01                	add    BYTE PTR [rcx],al
