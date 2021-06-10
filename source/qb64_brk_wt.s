   b9bd2:	63 02                	movsxd eax,DWORD PTR [rdx]
   b9bd4:	00 00                	add    BYTE PTR [rax],al
   b9bd6:	09 03                	or     DWORD PTR [rbx],eax
   b9bd8:	d0 f5                	shl    ch,1
   b9bda:	0d 01 00 00 00       	or     eax,0x1
   b9bdf:	00 05 65 00 05 9a    	add    BYTE PTR [rip+0xffffffff9a050065],al        # ffffffff9a109c4a <_end+0xffffffff9900008a>
   b9be5:	33 12                	xor    edx,DWORD PTR [rdx]
   b9be7:	63 02                	movsxd eax,DWORD PTR [rdx]
   b9be9:	00 00                	add    BYTE PTR [rax],al
   b9beb:	09 03                	or     DWORD PTR [rbx],eax
   b9bed:	d4                   	(bad)  
   b9bee:	f5                   	cmc    
   b9bef:	0d 01 00 00 00       	or     eax,0x1
   b9bf4:	00 05 67 66 73 00    	add    BYTE PTR [rip+0x736667],al        # 7f0261 <FUNC_IDEWARNINGBOX()+0x3398>
   b9bfa:	05 a4 33 1d de       	add    eax,0xde1d33a4
   b9bff:	d0 02                	rol    BYTE PTR [rdx],1
   b9c01:	00 09                	add    BYTE PTR [rcx],cl
   b9c03:	03 d8                	add    ebx,eax
   b9c05:	f5                   	cmc    
   b9c06:	0d 01 00 00 00       	or     eax,0x1
   b9c0b:	00 07                	add    BYTE PTR [rdi],al
   b9c0d:	df a8 00 00 05 b9    	fild   QWORD PTR [rax-0x46fb0000]
   b9c13:	33 12                	xor    edx,DWORD PTR [rdx]
   b9c15:	63 02                	movsxd eax,DWORD PTR [rdx]
   b9c17:	00 00                	add    BYTE PTR [rax],al
   b9c19:	09 03                	or     DWORD PTR [rbx],eax
   b9c1b:	e0 f5                	loopne b9c12 <__abi_tag-0x34678a>
   b9c1d:	0d 01 00 00 00       	or     eax,0x1
   b9c22:	00 07                	add    BYTE PTR [rdi],al
   b9c24:	ff a8 00 00 05 b9    	jmp    FWORD PTR [rax-0x46fb0000]
   b9c2a:	33 17                	xor    edx,DWORD PTR [rdi]
   b9c2c:	63 02                	movsxd eax,DWORD PTR [rdx]
   b9c2e:	00 00                	add    BYTE PTR [rax],al
   b9c30:	09 03                	or     DWORD PTR [rbx],eax
   b9c32:	e4 f5                	in     al,0xf5
   b9c34:	0d 01 00 00 00       	or     eax,0x1
   b9c39:	00 05 63 00 05 ba    	add    BYTE PTR [rip+0xffffffffba050063],al        # ffffffffba109ca2 <_end+0xffffffffb90000e2>
   b9c3f:	33 12                	xor    edx,DWORD PTR [rdx]
   b9c41:	80 02 00             	add    BYTE PTR [rdx],0x0
   b9c44:	00 09                	add    BYTE PTR [rcx],cl
   b9c46:	03 e8                	add    ebp,eax
   b9c48:	f5                   	cmc    
   b9c49:	0d 01 00 00 00       	or     eax,0x1
   b9c4e:	00 07                	add    BYTE PTR [rdi],al
   b9c50:	3a 07                	cmp    al,BYTE PTR [rdi]
   b9c52:	07                   	(bad)  
   b9c53:	00 05 c6 33 12 63    	add    BYTE PTR [rip+0x631233c6],al        # 631dd01f <_end+0x620d345f>
   b9c59:	02 00                	add    al,BYTE PTR [rax]
   b9c5b:	00 09                	add    BYTE PTR [rcx],cl
   b9c5d:	03 ec                	add    ebp,esp
   b9c5f:	f5                   	cmc    
   b9c60:	0d 01 00 00 00       	or     eax,0x1
   b9c65:	00 07                	add    BYTE PTR [rdi],al
   b9c67:	5c                   	pop    rsp
   b9c68:	a9 06 00 05 c7       	test   eax,0xc7050006
   b9c6d:	33 12                	xor    edx,DWORD PTR [rdx]
   b9c6f:	57                   	push   rdi
   b9c70:	02 00                	add    al,BYTE PTR [rax]
   b9c72:	00 09                	add    BYTE PTR [rcx],cl
   b9c74:	03 5c 8e a7          	add    ebx,DWORD PTR [rsi+rcx*4-0x59]
   b9c78:	00 00                	add    BYTE PTR [rax],al
   b9c7a:	00 00                	add    BYTE PTR [rax],al
   b9c7c:	00 00                	add    BYTE PTR [rax],al
   b9c7e:	11 0e                	adc    DWORD PTR [rsi],ecx
   b9c80:	60                   	(bad)  
   b9c81:	07                   	(bad)  
   b9c82:	00 05 7b 33 06 a1    	add    BYTE PTR [rip+0xffffffffa106337b],al        # ffffffffa111d003 <_end+0xffffffffa0013443>
   b9c88:	95                   	xchg   ebp,eax
   b9c89:	07                   	(bad)  
   b9c8a:	00 57 f9             	add    BYTE PTR [rdi-0x7],dl
   b9c8d:	8f 00                	pop    QWORD PTR [rax]
   b9c8f:	00 00                	add    BYTE PTR [rax],al
   b9c91:	00 00                	add    BYTE PTR [rax],al
   b9c93:	d9 00                	fld    DWORD PTR [rax]
   b9c95:	00 00                	add    BYTE PTR [rax],al
   b9c97:	00 00                	add    BYTE PTR [rax],al
   b9c99:	00 00                	add    BYTE PTR [rax],al
   b9c9b:	01 9c b3 05 04 00 0c 	add    DWORD PTR [rbx+rsi*4+0xc000405],ebx
   b9ca2:	69 00 05 7b 33 20    	imul   eax,DWORD PTR [rax],0x20337b05
   b9ca8:	63 02                	movsxd eax,DWORD PTR [rdx]
   b9caa:	00 00                	add    BYTE PTR [rax],al
   b9cac:	02 91 5c 09 e7 32    	add    dl,BYTE PTR [rcx+0x32e7095c]
   b9cb2:	08 00                	or     BYTE PTR [rax],al
   b9cb4:	05 7b 33 28 63       	add    eax,0x6328337b
   b9cb9:	02 00                	add    al,BYTE PTR [rax]
   b9cbb:	00 02                	add    BYTE PTR [rdx],al
   b9cbd:	91                   	xchg   ecx,eax
   b9cbe:	58                   	pop    rax
   b9cbf:	10 8f a1 08 00 05    	adc    BYTE PTR [rdi+0x50008a1],cl
   b9cc5:	80 33 05             	xor    BYTE PTR [rbx],0x5
   b9cc8:	75 f9                	jne    b9cc3 <__abi_tag-0x3466d9>
   b9cca:	8f 00                	pop    QWORD PTR [rax]
   b9ccc:	00 00                	add    BYTE PTR [rax],al
   b9cce:	00 00                	add    BYTE PTR [rax],al
   b9cd0:	05 63 00 05 7e       	add    eax,0x7e050063
   b9cd5:	33 0b                	xor    ecx,DWORD PTR [rbx]
   b9cd7:	63 02                	movsxd eax,DWORD PTR [rdx]
   b9cd9:	00 00                	add    BYTE PTR [rax],al
   b9cdb:	02 91 68 07 d7 93    	add    dl,BYTE PTR [rcx-0x6c28f898]
   b9ce1:	07                   	(bad)  
   b9ce2:	00 05 7e 33 0d 63    	add    BYTE PTR [rip+0x630d337e],al        # 6318d066 <_end+0x620834a6>
   b9ce8:	02 00                	add    al,BYTE PTR [rax]
   b9cea:	00 02                	add    BYTE PTR [rdx],al
   b9cec:	91                   	xchg   ecx,eax
   b9ced:	6c                   	ins    BYTE PTR es:[rdi],dx
   b9cee:	00 11                	add    BYTE PTR [rcx],dl
   b9cf0:	1e                   	(bad)  
   b9cf1:	75 06                	jne    b9cf9 <__abi_tag-0x3466a3>
   b9cf3:	00 05 69 33 06 69    	add    BYTE PTR [rip+0x69063369],al        # 6911d062 <_end+0x680134a2>
   b9cf9:	09 07                	or     DWORD PTR [rdi],eax
   b9cfb:	00 8d f8 8f 00 00    	add    BYTE PTR [rbp+0x8ff8],cl
   b9d01:	00 00                	add    BYTE PTR [rax],al
   b9d03:	00 ca                	add    dl,cl
   b9d05:	00 00                	add    BYTE PTR [rax],al
   b9d07:	00 00                	add    BYTE PTR [rax],al
   b9d09:	00 00                	add    BYTE PTR [rax],al
   b9d0b:	00 01                	add    BYTE PTR [rcx],al
   b9d0d:	9c                   	pushf  
   b9d0e:	0a 06                	or     al,BYTE PTR [rsi]
   b9d10:	04 00                	add    al,0x0
   b9d12:	0c 69                	or     al,0x69
   b9d14:	00 05 69 33 20 63    	add    BYTE PTR [rip+0x63203369],al        # 632bd083 <_end+0x621b34c3>
   b9d1a:	02 00                	add    al,BYTE PTR [rax]
   b9d1c:	00 02                	add    BYTE PTR [rdx],al
   b9d1e:	91                   	xchg   ecx,eax
   b9d1f:	6c                   	ins    BYTE PTR es:[rdi],dx
   b9d20:	0c 63                	or     al,0x63
   b9d22:	00 05 69 33 28 63    	add    BYTE PTR [rip+0x63283369],al        # 6333d091 <_end+0x622334d1>
   b9d28:	02 00                	add    al,BYTE PTR [rax]
   b9d2a:	00 02                	add    BYTE PTR [rdx],al
   b9d2c:	91                   	xchg   ecx,eax
   b9d2d:	68 07 d7 93 07       	push   0x793d707
   b9d32:	00 05 6c 33 12 63    	add    BYTE PTR [rip+0x6312336c],al        # 631dd0a4 <_end+0x620d34e4>
   b9d38:	02 00                	add    al,BYTE PTR [rax]
   b9d3a:	00 09                	add    BYTE PTR [rcx],cl
   b9d3c:	03 c0                	add    eax,eax
   b9d3e:	f5                   	cmc    
   b9d3f:	0d 01 00 00 00       	or     eax,0x1
   b9d44:	00 00                	add    BYTE PTR [rax],al
   b9d46:	0f 7b                	(bad)  
   b9d48:	d8 07                	fadd   DWORD PTR [rdi]
   b9d4a:	00 05 51 33 07 97    	add    BYTE PTR [rip+0xffffffff97073351],al        # ffffffff9712d0a1 <_end+0xffffffff960234e1>
   b9d50:	9b                   	fwait
   b9d51:	07                   	(bad)  
   b9d52:	00 63 02             	add    BYTE PTR [rbx+0x2],ah
   b9d55:	00 00                	add    BYTE PTR [rax],al
   b9d57:	52                   	push   rdx
   b9d58:	f7 8f 00 00 00 00 00 	test   DWORD PTR [rdi+0x0],0x13b00
   b9d5f:	3b 01 00 
   b9d62:	00 00                	add    BYTE PTR [rax],al
   b9d64:	00 00                	add    BYTE PTR [rax],al
   b9d66:	00 01                	add    BYTE PTR [rcx],al
   b9d68:	9c                   	pushf  
   b9d69:	6a 06                	push   0x6
   b9d6b:	04 00                	add    al,0x0
   b9d6d:	0c 69                	or     al,0x69
   b9d6f:	00 05 51 33 1c 63    	add    BYTE PTR [rip+0x631c3351],al        # 6327d0c6 <_end+0x62173506>
   b9d75:	02 00                	add    al,BYTE PTR [rax]
   b9d77:	00 02                	add    BYTE PTR [rdx],al
   b9d79:	91                   	xchg   ecx,eax
   b9d7a:	6c                   	ins    BYTE PTR es:[rdi],dx
   b9d7b:	05 63 00 05 56       	add    eax,0x56050063
   b9d80:	33 12                	xor    edx,DWORD PTR [rdx]
   b9d82:	80 02 00             	add    BYTE PTR [rdx],0x0
   b9d85:	00 09                	add    BYTE PTR [rcx],cl
   b9d87:	03 b8 f5 0d 01 00    	add    edi,DWORD PTR [rax+0x10df5]
   b9d8d:	00 00                	add    BYTE PTR [rax],al
   b9d8f:	00 05 65 00 05 57    	add    BYTE PTR [rip+0x57050065],al        # 57109dfa <_end+0x5600023a>
   b9d95:	33 12                	xor    edx,DWORD PTR [rdx]
   b9d97:	63 02                	movsxd eax,DWORD PTR [rdx]
   b9d99:	00 00                	add    BYTE PTR [rax],al
   b9d9b:	09 03                	or     DWORD PTR [rbx],eax
   b9d9d:	bc f5 0d 01 00       	mov    esp,0x10df5
   b9da2:	00 00                	add    BYTE PTR [rax],al
   b9da4:	00 00                	add    BYTE PTR [rax],al
   b9da6:	11 aa 89 04 00 05    	adc    DWORD PTR [rdx+0x5000489],ebp
   b9dac:	24 33                	and    al,0x33
   b9dae:	06                   	(bad)  
   b9daf:	69 98 05 00 c5 f5 8f 	imul   ebx,DWORD PTR [rax-0xa3afffb],0x8f
   b9db6:	00 00 00 
   b9db9:	00 00                	add    BYTE PTR [rax],al
   b9dbb:	8d 01                	lea    eax,[rcx]
   b9dbd:	00 00                	add    BYTE PTR [rax],al
   b9dbf:	00 00                	add    BYTE PTR [rax],al
   b9dc1:	00 00                	add    BYTE PTR [rax],al
   b9dc3:	01 9c 0d 07 04 00 0c 	add    DWORD PTR [rbp+rcx*1+0xc000407],ebx
   b9dca:	69 32 00 05 24 33    	imul   esi,DWORD PTR [rdx],0x33240500
   b9dd0:	16                   	(bad)  
   b9dd1:	63 02                	movsxd eax,DWORD PTR [rdx]
   b9dd3:	00 00                	add    BYTE PTR [rax],al
   b9dd5:	02 91 5c 09 30 f0    	add    dl,BYTE PTR [rcx-0xfcff6a4]
   b9ddb:	05 00 05 24 33       	add    eax,0x33240500
   b9de0:	1f                   	(bad)  
   b9de1:	63 02                	movsxd eax,DWORD PTR [rdx]
   b9de3:	00 00                	add    BYTE PTR [rax],al
   b9de5:	02 91 58 05 69 00    	add    dl,BYTE PTR [rcx+0x690558]
   b9deb:	05 26 33 0b 63       	add    eax,0x630b3326
   b9df0:	02 00                	add    al,BYTE PTR [rax]
   b9df2:	00 02                	add    BYTE PTR [rdx],al
   b9df4:	91                   	xchg   ecx,eax
   b9df5:	68 05 78 00 05       	push   0x5007805
   b9dfa:	26 33 0d 63 02 00 00 	es xor ecx,DWORD PTR [rip+0x263]        # ba064 <__abi_tag-0x346338>
   b9e01:	02 91 6c 33 fb 01    	add    dl,BYTE PTR [rcx+0x1fb336c]
   b9e07:	00 00                	add    BYTE PTR [rax],al
   b9e09:	05 73 68 00 05       	add    eax,0x5006873
   b9e0e:	2d 33 2b 43 8f       	sub    eax,0x8f432b33
   b9e13:	03 00                	add    eax,DWORD PTR [rax]
   b9e15:	09 03                	or     DWORD PTR [rbx],eax
   b9e17:	a8 f5                	test   al,0xf5
   b9e19:	0d 01 00 00 00       	or     eax,0x1
   b9e1e:	00 15 3a f6 8f 00    	add    BYTE PTR [rip+0x8ff63a],dl        # 9b945e <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0x5b4>
   b9e24:	00 00                	add    BYTE PTR [rax],al
   b9e26:	00 00                	add    BYTE PTR [rax],al
   b9e28:	2e 00 00             	cs add BYTE PTR [rax],al
   b9e2b:	00 00                	add    BYTE PTR [rax],al
   b9e2d:	00 00                	add    BYTE PTR [rax],al
   b9e2f:	00 05 73 74 00 05    	add    BYTE PTR [rip+0x5007473],al        # 50c12a8 <_end+0x3fb76e8>
   b9e35:	2f                   	(bad)  
   b9e36:	33 27                	xor    esp,DWORD PTR [rdi]
   b9e38:	4d 8f 03             	rex.WRB pop QWORD PTR [r11]
   b9e3b:	00 09                	add    BYTE PTR [rcx],cl
   b9e3d:	03 b0 f5 0d 01 00    	add    esi,DWORD PTR [rax+0x10df5]
   b9e43:	00 00                	add    BYTE PTR [rax],al
   b9e45:	00 00                	add    BYTE PTR [rax],al
   b9e47:	00 00                	add    BYTE PTR [rax],al
   b9e49:	11 55 09             	adc    DWORD PTR [rbp+0x9],edx
   b9e4c:	08 00                	or     BYTE PTR [rax],al
   b9e4e:	05 11 33 06 95       	add    eax,0x95063311
   b9e53:	55                   	push   rbp
   b9e54:	08 00                	or     BYTE PTR [rax],al
   b9e56:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   b9e57:	f4                   	hlt    
   b9e58:	8f 00                	pop    QWORD PTR [rax]
   b9e5a:	00 00                	add    BYTE PTR [rax],al
   b9e5c:	00 00                	add    BYTE PTR [rax],al
   b9e5e:	56                   	push   rsi
   b9e5f:	01 00                	add    DWORD PTR [rax],eax
   b9e61:	00 00                	add    BYTE PTR [rax],al
   b9e63:	00 00                	add    BYTE PTR [rax],al
   b9e65:	00 01                	add    BYTE PTR [rcx],al
   b9e67:	9c                   	pushf  
   b9e68:	ab                   	stos   DWORD PTR es:[rdi],eax
   b9e69:	07                   	(bad)  
   b9e6a:	04 00                	add    al,0x0
   b9e6c:	09 7e d2             	or     DWORD PTR [rsi-0x2e],edi
   b9e6f:	07                   	(bad)  
   b9e70:	00 05 11 33 1c 45    	add    BYTE PTR [rip+0x451c3311],al        # 4527d187 <_end+0x441735c7>
   b9e76:	9e                   	sahf   
   b9e77:	01 00                	add    DWORD PTR [rax],eax
   b9e79:	02 91 68 0c 69 00    	add    dl,BYTE PTR [rcx+0x690c68]
   b9e7f:	05 11 33 2a 63       	add    eax,0x632a3311
   b9e84:	02 00                	add    al,BYTE PTR [rax]
   b9e86:	00 02                	add    BYTE PTR [rdx],al
   b9e88:	91                   	xchg   ecx,eax
   b9e89:	64 09 d5             	fs or  ebp,edx
   b9e8c:	fd                   	std    
   b9e8d:	07                   	(bad)  
   b9e8e:	00 05 11 33 31 45    	add    BYTE PTR [rip+0x45313311],al        # 453cd1a5 <_end+0x442c35e5>
   b9e94:	9e                   	sahf   
   b9e95:	01 00                	add    DWORD PTR [rax],eax
   b9e97:	02 91 58 09 13 80    	add    dl,BYTE PTR [rcx-0x7fecf6a8]
   b9e9d:	07                   	(bad)  
   b9e9e:	00 05 11 33 3c 74    	add    BYTE PTR [rip+0x743c3311],al        # 7447d1b5 <_end+0x733735f5>
   b9ea4:	02 00                	add    al,BYTE PTR [rax]
   b9ea6:	00 02                	add    BYTE PTR [rdx],al
   b9ea8:	91                   	xchg   ecx,eax
   b9ea9:	50                   	push   rax
   b9eaa:	09 30                	or     DWORD PTR [rax],esi
   b9eac:	f0 05 00 05 11 33    	lock add eax,0x33110500
   b9eb2:	50                   	push   rax
   b9eb3:	63 02                	movsxd eax,DWORD PTR [rdx]
   b9eb5:	00 00                	add    BYTE PTR [rax],al
   b9eb7:	02 91 60 05 61 00    	add    dl,BYTE PTR [rcx+0x610560]
   b9ebd:	05 13 33 12 63       	add    eax,0x63123313
   b9ec2:	02 00                	add    al,BYTE PTR [rax]
   b9ec4:	00 09                	add    BYTE PTR [rcx],cl
   b9ec6:	03 a0 f5 0d 01 00    	add    esp,DWORD PTR [rax+0x10df5]
   b9ecc:	00 00                	add    BYTE PTR [rax],al
   b9ece:	00 07                	add    BYTE PTR [rdi],al
   b9ed0:	a9 ff 05 00 05       	test   eax,0x50005ff
   b9ed5:	13 33                	adc    esi,DWORD PTR [rbx]
   b9ed7:	14 63                	adc    al,0x63
   b9ed9:	02 00                	add    al,BYTE PTR [rax]
   b9edb:	00 09                	add    BYTE PTR [rcx],cl
   b9edd:	03 a4 f5 0d 01 00 00 	add    esp,DWORD PTR [rbp+rsi*8+0x10d]
   b9ee4:	00 00                	add    BYTE PTR [rax],al
   b9ee6:	00 11                	add    BYTE PTR [rcx],dl
   b9ee8:	3a b6 03 00 05 b3    	cmp    dh,BYTE PTR [rsi-0x4cfafffd]
   b9eee:	32 06                	xor    al,BYTE PTR [rsi]
   b9ef0:	c0 f8 03             	sar    al,0x3
   b9ef3:	00 0e                	add    BYTE PTR [rsi],cl
   b9ef5:	f0 8f 00             	lock pop QWORD PTR [rax]
   b9ef8:	00 00                	add    BYTE PTR [rax],al
   b9efa:	00 00                	add    BYTE PTR [rax],al
   b9efc:	61                   	(bad)  
   b9efd:	04 00                	add    al,0x0
   b9eff:	00 00                	add    BYTE PTR [rax],al
   b9f01:	00 00                	add    BYTE PTR [rax],al
   b9f03:	00 01                	add    BYTE PTR [rcx],al
   b9f05:	9c                   	pushf  
   b9f06:	3e 09 04 00          	ds or  DWORD PTR [rax+rax*1],eax
   b9f0a:	09 d5                	or     ebp,edx
   b9f0c:	fd                   	std    
   b9f0d:	07                   	(bad)  
   b9f0e:	00 05 b3 32 14 45    	add    BYTE PTR [rip+0x451432b3],al        # 451fd1c7 <_end+0x440f3607>
   b9f14:	9e                   	sahf   
   b9f15:	01 00                	add    DWORD PTR [rax],eax
   b9f17:	02 91 58 09 a9 ff    	add    dl,BYTE PTR [rcx-0x56f6a8]
   b9f1d:	05 00 05 b3 32       	add    eax,0x32b30500
   b9f22:	1f                   	(bad)  
   b9f23:	63 02                	movsxd eax,DWORD PTR [rdx]
   b9f25:	00 00                	add    BYTE PTR [rax],al
   b9f27:	02 91 54 09 ba cd    	add    dl,BYTE PTR [rcx-0x3245f6ac]
   b9f2d:	07                   	(bad)  
   b9f2e:	00 05 b3 32 2a 63    	add    BYTE PTR [rip+0x632a32b3],al        # 6335d1e7 <_end+0x62253627>
   b9f34:	02 00                	add    al,BYTE PTR [rax]
   b9f36:	00 02                	add    BYTE PTR [rdx],al
   b9f38:	91                   	xchg   ecx,eax
   b9f39:	50                   	push   rax
   b9f3a:	09 7b 0d             	or     DWORD PTR [rbx+0xd],edi
   b9f3d:	06                   	(bad)  
   b9f3e:	00 05 b3 32 37 63    	add    BYTE PTR [rip+0x633732b3],al        # 6342d1f7 <_end+0x62323637>
   b9f44:	02 00                	add    al,BYTE PTR [rax]
   b9f46:	00 02                	add    BYTE PTR [rdx],al
   b9f48:	91                   	xchg   ecx,eax
   b9f49:	4c 0c 69             	rex.WR or al,0x69
   b9f4c:	00 05 b3 32 45 63    	add    BYTE PTR [rip+0x634532b3],al        # 6350d205 <_end+0x62403645>
   b9f52:	02 00                	add    al,BYTE PTR [rax]
   b9f54:	00 02                	add    BYTE PTR [rdx],al
   b9f56:	91                   	xchg   ecx,eax
   b9f57:	48 09 13             	or     QWORD PTR [rbx],rdx
   b9f5a:	80 07 00             	add    BYTE PTR [rdi],0x0
   b9f5d:	05 b3 32 4d 74       	add    eax,0x744d32b3
   b9f62:	02 00                	add    al,BYTE PTR [rax]
   b9f64:	00 02                	add    BYTE PTR [rdx],al
   b9f66:	91                   	xchg   ecx,eax
   b9f67:	40 09 30             	rex or DWORD PTR [rax],esi
   b9f6a:	f0 05 00 05 b3 32    	lock add eax,0x32b30500
   b9f70:	61                   	(bad)  
   b9f71:	63 02                	movsxd eax,DWORD PTR [rdx]
   b9f73:	00 00                	add    BYTE PTR [rax],al
   b9f75:	02 91 00 05 78 00    	add    dl,BYTE PTR [rcx+0x780500]
   b9f7b:	05 bb 32 12 63       	add    eax,0x631232bb
   b9f80:	02 00                	add    al,BYTE PTR [rax]
   b9f82:	00 09                	add    BYTE PTR [rcx],cl
   b9f84:	03 6c f5 0d          	add    ebp,DWORD PTR [rbp+rsi*8+0xd]
   b9f88:	01 00                	add    DWORD PTR [rax],eax
   b9f8a:	00 00                	add    BYTE PTR [rax],al
   b9f8c:	00 07                	add    BYTE PTR [rdi],al
   b9f8e:	69 c6 08 00 05 bc    	imul   eax,esi,0xbc050008
   b9f94:	32 12                	xor    dl,BYTE PTR [rdx]
   b9f96:	63 02                	movsxd eax,DWORD PTR [rdx]
   b9f98:	00 00                	add    BYTE PTR [rax],al
   b9f9a:	09 03                	or     DWORD PTR [rbx],eax
   b9f9c:	70 f5                	jo     b9f93 <__abi_tag-0x346409>
   b9f9e:	0d 01 00 00 00       	or     eax,0x1
   b9fa3:	00 07                	add    BYTE PTR [rdi],al
   b9fa5:	25 5f 07 00 05       	and    eax,0x500075f
   b9faa:	bc 32 1b 63 02       	mov    esp,0x2631b32
   b9faf:	00 00                	add    BYTE PTR [rax],al
   b9fb1:	09 03                	or     DWORD PTR [rbx],eax
   b9fb3:	74 f5                	je     b9faa <__abi_tag-0x3463f2>
   b9fb5:	0d 01 00 00 00       	or     eax,0x1
   b9fba:	00 07                	add    BYTE PTR [rdi],al
   b9fbc:	5b                   	pop    rbx
   b9fbd:	3e 06                	ds (bad) 
   b9fbf:	00 05 bc 32 2a 63    	add    BYTE PTR [rip+0x632a32bc],al        # 6335d281 <_end+0x622536c1>
   b9fc5:	02 00                	add    al,BYTE PTR [rax]
   b9fc7:	00 09                	add    BYTE PTR [rcx],cl
   b9fc9:	03 78 f5             	add    edi,DWORD PTR [rax-0xb]
   b9fcc:	0d 01 00 00 00       	or     eax,0x1
   b9fd1:	00 05 66 00 05 e7    	add    BYTE PTR [rip+0xffffffffe7050066],al        # ffffffffe710a03d <_end+0xffffffffe600047d>
   b9fd7:	32 1d de d0 02 00    	xor    bl,BYTE PTR [rip+0x2d0de]        # e70bb <__abi_tag-0x3192e1>
   b9fdd:	09 03                	or     DWORD PTR [rbx],eax
   b9fdf:	80 f5 0d             	xor    ch,0xd
   b9fe2:	01 00                	add    DWORD PTR [rax],eax
   b9fe4:	00 00                	add    BYTE PTR [rax],al
   b9fe6:	00 22                	add    BYTE PTR [rdx],ah
   b9fe8:	67 f3 8f 00          	repz pop QWORD PTR [eax]
   b9fec:	00 00                	add    BYTE PTR [rax],al
   b9fee:	00 00                	add    BYTE PTR [rax],al
   b9ff0:	37                   	(bad)  
   b9ff1:	00 00                	add    BYTE PTR [rax],al
   b9ff3:	00 00                	add    BYTE PTR [rax],al
   b9ff5:	00 00                	add    BYTE PTR [rax],al
   b9ff7:	00 d8                	add    al,bl
   b9ff9:	08 04 00             	or     BYTE PTR [rax+rax*1],al
   b9ffc:	05 78 36 34 00       	add    eax,0x343678
   ba001:	05 f4 32 16 74       	add    eax,0x741632f4
   ba006:	02 00                	add    al,BYTE PTR [rax]
   ba008:	00 09                	add    BYTE PTR [rcx],cl
   ba00a:	03 88 f5 0d 01 00    	add    ecx,DWORD PTR [rax+0x10df5]
   ba010:	00 00                	add    BYTE PTR [rax],al
   ba012:	00 00                	add    BYTE PTR [rax],al
   ba014:	15 a8 f3 8f 00       	adc    eax,0x8ff3a8
   ba019:	00 00                	add    BYTE PTR [rax],al
   ba01b:	00 00                	add    BYTE PTR [rax],al
   ba01d:	c0 00 00             	rol    BYTE PTR [rax],0x0
   ba020:	00 00                	add    BYTE PTR [rax],al
   ba022:	00 00                	add    BYTE PTR [rax],al
   ba024:	00 05 78 36 34 00    	add    BYTE PTR [rip+0x343678],al        # 3fd6a2 <__abi_tag-0x2cfa>
   ba02a:	05 fa 32 16 74       	add    eax,0x741632fa
   ba02f:	02 00                	add    al,BYTE PTR [rax]
   ba031:	00 09                	add    BYTE PTR [rcx],cl
   ba033:	03 90 f5 0d 01 00    	add    edx,DWORD PTR [rax+0x10df5]
   ba039:	00 00                	add    BYTE PTR [rax],al
   ba03b:	00 15 cc f3 8f 00    	add    BYTE PTR [rip+0x8ff3cc],dl        # 9b940d <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0x563>
   ba041:	00 00                	add    BYTE PTR [rax],al
   ba043:	00 00                	add    BYTE PTR [rax],al
   ba045:	9a                   	(bad)  
   ba046:	00 00                	add    BYTE PTR [rax],al
   ba048:	00 00                	add    BYTE PTR [rax],al
   ba04a:	00 00                	add    BYTE PTR [rax],al
   ba04c:	00 05 63 00 05 fe    	add    BYTE PTR [rip+0xfffffffffe050063],al        # fffffffffe10a0b5 <_end+0xfffffffffd0004f5>
   ba052:	32 1a                	xor    bl,BYTE PTR [rdx]
   ba054:	80 02 00             	add    BYTE PTR [rdx],0x0
   ba057:	00 09                	add    BYTE PTR [rcx],cl
   ba059:	03 98 f5 0d 01 00    	add    ebx,DWORD PTR [rax+0x10df5]
   ba05f:	00 00                	add    BYTE PTR [rax],al
   ba061:	00 05 65 00 05 ff    	add    BYTE PTR [rip+0xffffffffff050065],al        # ffffffffff10a0cc <_end+0xfffffffffe00050c>
   ba067:	32 1a                	xor    bl,BYTE PTR [rdx]
   ba069:	63 02                	movsxd eax,DWORD PTR [rdx]
   ba06b:	00 00                	add    BYTE PTR [rax],al
   ba06d:	09 03                	or     DWORD PTR [rbx],eax
   ba06f:	9c                   	pushf  
   ba070:	f5                   	cmc    
   ba071:	0d 01 00 00 00       	or     eax,0x1
   ba076:	00 00                	add    BYTE PTR [rax],al
   ba078:	00 00                	add    BYTE PTR [rax],al
   ba07a:	0f 26                	(bad)  
   ba07c:	25 07 00 05 95       	and    eax,0x95050007
   ba081:	32 07                	xor    al,BYTE PTR [rdi]
   ba083:	fd                   	std    
   ba084:	c9                   	leave  
   ba085:	06                   	(bad)  
   ba086:	00 63 02             	add    BYTE PTR [rbx+0x2],ah
   ba089:	00 00                	add    BYTE PTR [rax],al
   ba08b:	83 ee 8f             	sub    esi,0xffffff8f
   ba08e:	00 00                	add    BYTE PTR [rax],al
   ba090:	00 00                	add    BYTE PTR [rax],al
   ba092:	00 8b 01 00 00 00    	add    BYTE PTR [rbx+0x1],cl
   ba098:	00 00                	add    BYTE PTR [rax],al
   ba09a:	00 01                	add    BYTE PTR [rcx],al
   ba09c:	9c                   	pushf  
   ba09d:	cf                   	iret   
   ba09e:	09 04 00             	or     DWORD PTR [rax+rax*1],eax
   ba0a1:	0c 69                	or     al,0x69
   ba0a3:	00 05 95 32 19 63    	add    BYTE PTR [rip+0x63193295],al        # 6324d33e <_end+0x6214377e>
   ba0a9:	02 00                	add    al,BYTE PTR [rax]
   ba0ab:	00 02                	add    BYTE PTR [rdx],al
   ba0ad:	91                   	xchg   ecx,eax
   ba0ae:	6c                   	ins    BYTE PTR es:[rdi],dx
   ba0af:	09 d0                	or     eax,edx
   ba0b1:	c0 07 00             	rol    BYTE PTR [rdi],0x0
   ba0b4:	05 95 32 21 63       	add    eax,0x63213295
   ba0b9:	02 00                	add    al,BYTE PTR [rax]
   ba0bb:	00 02                	add    BYTE PTR [rdx],al
   ba0bd:	91                   	xchg   ecx,eax
   ba0be:	68 0c 63 70 00       	push   0x70630c
   ba0c3:	05 95 32 2f 97       	add    eax,0x972f3295
   ba0c8:	9a                   	(bad)  
   ba0c9:	01 00                	add    DWORD PTR [rax],eax
   ba0cb:	02 91 60 09 43 23    	add    dl,BYTE PTR [rcx+0x23430960]
   ba0d1:	06                   	(bad)  
   ba0d2:	00 05 95 32 38 63    	add    BYTE PTR [rip+0x63383295],al        # 6343d36d <_end+0x623337ad>
   ba0d8:	02 00                	add    al,BYTE PTR [rax]
   ba0da:	00 02                	add    BYTE PTR [rdx],al
   ba0dc:	91                   	xchg   ecx,eax
   ba0dd:	5c                   	pop    rsp
   ba0de:	05 67 66 73 00       	add    eax,0x736667
   ba0e3:	05 9f 32 1d de       	add    eax,0xde1d329f
   ba0e8:	d0 02                	rol    BYTE PTR [rdx],1
   ba0ea:	00 09                	add    BYTE PTR [rcx],cl
   ba0ec:	03 60 f5             	add    esp,DWORD PTR [rax-0xb]
   ba0ef:	0d 01 00 00 00       	or     eax,0x1
   ba0f4:	00 05 65 00 05 a2    	add    BYTE PTR [rip+0xffffffffa2050065],al        # ffffffffa210a15f <_end+0xffffffffa100059f>
   ba0fa:	32 12                	xor    dl,BYTE PTR [rdx]
   ba0fc:	63 02                	movsxd eax,DWORD PTR [rdx]
   ba0fe:	00 00                	add    BYTE PTR [rax],al
   ba100:	09 03                	or     DWORD PTR [rbx],eax
   ba102:	68 f5 0d 01 00       	push   0x10df5
   ba107:	00 00                	add    BYTE PTR [rax],al
   ba109:	00 00                	add    BYTE PTR [rax],al
   ba10b:	0f a3 38             	bt     DWORD PTR [rax],edi
   ba10e:	06                   	(bad)  
   ba10f:	00 05 7c 32 07 53    	add    BYTE PTR [rip+0x5307327c],al        # 5312d391 <_end+0x520237d1>
   ba115:	5b                   	pop    rbx
   ba116:	08 00                	or     BYTE PTR [rax],al
   ba118:	63 02                	movsxd eax,DWORD PTR [rdx]
   ba11a:	00 00                	add    BYTE PTR [rax],al
   ba11c:	1c ed                	sbb    al,0xed
   ba11e:	8f 00                	pop    QWORD PTR [rax]
   ba120:	00 00                	add    BYTE PTR [rax],al
   ba122:	00 00                	add    BYTE PTR [rax],al
   ba124:	67 01 00             	add    DWORD PTR [eax],eax
   ba127:	00 00                	add    BYTE PTR [rax],al
   ba129:	00 00                	add    BYTE PTR [rax],al
   ba12b:	00 01                	add    BYTE PTR [rcx],al
   ba12d:	9c                   	pushf  
   ba12e:	60                   	(bad)  
   ba12f:	0a 04 00             	or     al,BYTE PTR [rax+rax*1]
   ba132:	0c 69                	or     al,0x69
   ba134:	00 05 7c 32 19 63    	add    BYTE PTR [rip+0x6319327c],al        # 6324d3b6 <_end+0x621437f6>
   ba13a:	02 00                	add    al,BYTE PTR [rax]
   ba13c:	00 02                	add    BYTE PTR [rdx],al
   ba13e:	91                   	xchg   ecx,eax
   ba13f:	6c                   	ins    BYTE PTR es:[rdi],dx
   ba140:	09 d0                	or     eax,edx
   ba142:	c0 07 00             	rol    BYTE PTR [rdi],0x0
   ba145:	05 7c 32 21 63       	add    eax,0x6321327c
   ba14a:	02 00                	add    al,BYTE PTR [rax]
   ba14c:	00 02                	add    BYTE PTR [rdx],al
   ba14e:	91                   	xchg   ecx,eax
   ba14f:	68 0c 63 70 00       	push   0x70630c
   ba154:	05 7c 32 2f 97       	add    eax,0x972f327c
   ba159:	9a                   	(bad)  
   ba15a:	01 00                	add    DWORD PTR [rax],eax
   ba15c:	02 91 60 09 43 23    	add    dl,BYTE PTR [rcx+0x23430960]
   ba162:	06                   	(bad)  
   ba163:	00 05 7c 32 38 63    	add    BYTE PTR [rip+0x6338327c],al        # 6343d3e5 <_end+0x62333825>
   ba169:	02 00                	add    al,BYTE PTR [rax]
   ba16b:	00 02                	add    BYTE PTR [rdx],al
   ba16d:	91                   	xchg   ecx,eax
   ba16e:	5c                   	pop    rsp
   ba16f:	05 67 66 73 00       	add    eax,0x736667
   ba174:	05 85 32 1d de       	add    eax,0xde1d3285
   ba179:	d0 02                	rol    BYTE PTR [rdx],1
   ba17b:	00 09                	add    BYTE PTR [rcx],cl
   ba17d:	03 50 f5             	add    edx,DWORD PTR [rax-0xb]
   ba180:	0d 01 00 00 00       	or     eax,0x1
   ba185:	00 05 65 00 05 88    	add    BYTE PTR [rip+0xffffffff88050065],al        # ffffffff8810a1f0 <_end+0xffffffff87000630>
   ba18b:	32 12                	xor    dl,BYTE PTR [rdx]
   ba18d:	63 02                	movsxd eax,DWORD PTR [rdx]
   ba18f:	00 00                	add    BYTE PTR [rax],al
   ba191:	09 03                	or     DWORD PTR [rbx],eax
   ba193:	58                   	pop    rax
   ba194:	f5                   	cmc    
   ba195:	0d 01 00 00 00       	or     eax,0x1
   ba19a:	00 00                	add    BYTE PTR [rax],al
   ba19c:	11 58 ed             	adc    DWORD PTR [rax-0x13],ebx
   ba19f:	02 00                	add    al,BYTE PTR [rax]
   ba1a1:	05 4d 32 06 3d       	add    eax,0x3d06324d
   ba1a6:	0d 05 00 62 eb       	or     eax,0xeb620005
   ba1ab:	8f 00                	pop    QWORD PTR [rax]
   ba1ad:	00 00                	add    BYTE PTR [rax],al
   ba1af:	00 00                	add    BYTE PTR [rax],al
   ba1b1:	ba 01 00 00 00       	mov    edx,0x1
   ba1b6:	00 00                	add    BYTE PTR [rax],al
   ba1b8:	00 01                	add    BYTE PTR [rcx],al
   ba1ba:	9c                   	pushf  
   ba1bb:	0d 0b 04 00 0c       	or     eax,0xc00040b
   ba1c0:	66 70 73             	data16 jo ba236 <__abi_tag-0x346166>
   ba1c3:	00 05 4d 32 18 91    	add    BYTE PTR [rip+0xffffffff9118324d],al        # ffffffff9123d416 <_end+0xffffffff90133856>
   ba1c9:	04 00                	add    al,0x0
   ba1cb:	00 02                	add    BYTE PTR [rdx],al
   ba1cd:	91                   	xchg   ecx,eax
   ba1ce:	48 10 6f 97          	rex.W adc BYTE PTR [rdi-0x69],bpl
   ba1d2:	06                   	(bad)  
   ba1d3:	00 05 54 32 05 c9    	add    BYTE PTR [rip+0xffffffffc9053254],al        # ffffffffc910d42d <_end+0xffffffffc800386d>
   ba1d9:	eb 8f                	jmp    ba16a <__abi_tag-0x346232>
   ba1db:	00 00                	add    BYTE PTR [rax],al
   ba1dd:	00 00                	add    BYTE PTR [rax],al
   ba1df:	00 07                	add    BYTE PTR [rdi],al
   ba1e1:	00 b0 06 00 05 4f    	add    BYTE PTR [rax+0x4f050006],dh
   ba1e7:	32 13                	xor    dl,BYTE PTR [rbx]
   ba1e9:	91                   	xchg   ecx,eax
   ba1ea:	04 00                	add    al,0x0
   ba1ec:	00 09                	add    BYTE PTR [rcx],cl
   ba1ee:	03 48 f5             	add    ecx,DWORD PTR [rax-0xb]
   ba1f1:	0d 01 00 00 00       	or     eax,0x1
   ba1f6:	00 05 6d 73 00 05    	add    BYTE PTR [rip+0x500736d],al        # 50c1569 <_end+0x3fb79a9>
   ba1fc:	50                   	push   rax
   ba1fd:	32 0c 91             	xor    cl,BYTE PTR [rcx+rdx*4]
   ba200:	04 00                	add    al,0x0
   ba202:	00 02                	add    BYTE PTR [rdx],al
   ba204:	91                   	xchg   ecx,eax
   ba205:	58                   	pop    rax
   ba206:	05 6e 6f 77 00       	add    eax,0x776f6e
   ba20b:	05 50 32 0f 91       	add    eax,0x910f3250
   ba210:	04 00                	add    al,0x0
   ba212:	00 02                	add    BYTE PTR [rdx],al
   ba214:	91                   	xchg   ecx,eax
   ba215:	60                   	(bad)  
   ba216:	07                   	(bad)  
   ba217:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   ba218:	27                   	(bad)  
   ba219:	08 00                	or     BYTE PTR [rax],al
   ba21b:	05 50 32 13 91       	add    eax,0x91133250
   ba220:	04 00                	add    al,0x0
   ba222:	00 02                	add    BYTE PTR [rdx],al
   ba224:	91                   	xchg   ecx,eax
   ba225:	68 15 7f ec 8f       	push   0xffffffff8fec7f15
   ba22a:	00 00                	add    BYTE PTR [rax],al
   ba22c:	00 00                	add    BYTE PTR [rax],al
   ba22e:	00 5c 00 00          	add    BYTE PTR [rax+rax*1+0x0],bl
   ba232:	00 00                	add    BYTE PTR [rax],al
   ba234:	00 00                	add    BYTE PTR [rax],al
   ba236:	00 07                	add    BYTE PTR [rdi],al
   ba238:	b8 7d 06 00 05       	mov    eax,0x500067d
   ba23d:	66 32 0f             	data16 xor cl,BYTE PTR [rdi]
   ba240:	74 02                	je     ba244 <__abi_tag-0x346158>
   ba242:	00 00                	add    BYTE PTR [rax],al
   ba244:	02 91 50 00 00 11    	add    dl,BYTE PTR [rcx+0x11000050]
   ba24a:	cc                   	int3   
   ba24b:	5a                   	pop    rdx
   ba24c:	07                   	(bad)  
   ba24d:	00 05 3d 32 06 56    	add    BYTE PTR [rip+0x5606323d],al        # 5611d490 <_end+0x550138d0>
   ba253:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   ba254:	06                   	(bad)  
   ba255:	00 c7                	add    bh,al
   ba257:	ea                   	(bad)  
   ba258:	8f 00                	pop    QWORD PTR [rax]
   ba25a:	00 00                	add    BYTE PTR [rax],al
   ba25c:	00 00                	add    BYTE PTR [rax],al
   ba25e:	9b                   	fwait
   ba25f:	00 00                	add    BYTE PTR [rax],al
   ba261:	00 00                	add    BYTE PTR [rax],al
   ba263:	00 00                	add    BYTE PTR [rax],al
   ba265:	00 01                	add    BYTE PTR [rcx],al
   ba267:	9c                   	pushf  
   ba268:	51                   	push   rcx
   ba269:	0b 04 00             	or     eax,DWORD PTR [rax+rax*1]
   ba26c:	0c 66                	or     al,0x66
   ba26e:	70 73                	jo     ba2e3 <__abi_tag-0x3460b9>
   ba270:	00 05 3d 32 16 91    	add    BYTE PTR [rip+0xffffffff9116323d],al        # ffffffff9121d4b3 <_end+0xffffffff901138f3>
   ba276:	04 00                	add    al,0x0
   ba278:	00 02                	add    BYTE PTR [rdx],al
   ba27a:	91                   	xchg   ecx,eax
   ba27b:	68 09 30 f0 05       	push   0x5f03009
   ba280:	00 05 3d 32 21 63    	add    BYTE PTR [rip+0x6321323d],al        # 632cd4c3 <_end+0x621c3903>
   ba286:	02 00                	add    al,BYTE PTR [rax]
   ba288:	00 02                	add    BYTE PTR [rdx],al
   ba28a:	91                   	xchg   ecx,eax
   ba28b:	64 00 11             	add    BYTE PTR fs:[rcx],dl
   ba28e:	a9 c5 03 00 05       	test   eax,0x50003c5
   ba293:	1f                   	(bad)  
   ba294:	32 06                	xor    al,BYTE PTR [rsi]
   ba296:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   ba297:	8c 03                	mov    WORD PTR [rbx],es
   ba299:	00 86 e9 8f 00 00    	add    BYTE PTR [rsi+0x8fe9],al
   ba29f:	00 00                	add    BYTE PTR [rax],al
   ba2a1:	00 41 01             	add    BYTE PTR [rcx+0x1],al
   ba2a4:	00 00                	add    BYTE PTR [rax],al
   ba2a6:	00 00                	add    BYTE PTR [rax],al
   ba2a8:	00 00                	add    BYTE PTR [rax],al
   ba2aa:	01 9c 08 0c 04 00 09 	add    DWORD PTR [rax+rcx*1+0x900040c],ebx
   ba2b1:	90                   	nop
   ba2b2:	d7                   	xlat   BYTE PTR ds:[rbx]
   ba2b3:	06                   	(bad)  
   ba2b4:	00 05 1f 32 18 91    	add    BYTE PTR [rip+0xffffffff9118321f],al        # ffffffff9123d4d9 <_end+0xffffffff90133919>
   ba2ba:	04 00                	add    al,0x0
   ba2bc:	00 03                	add    BYTE PTR [rbx],al
   ba2be:	91                   	xchg   ecx,eax
   ba2bf:	b8 7f 10 6f 97       	mov    eax,0x976f107f
   ba2c4:	06                   	(bad)  
   ba2c5:	00 05 27 32 05 0c    	add    BYTE PTR [rip+0xc053227],al        # c10d4f2 <_end+0xb003932>
   ba2cb:	ea                   	(bad)  
   ba2cc:	8f 00                	pop    QWORD PTR [rax]
   ba2ce:	00 00                	add    BYTE PTR [rax],al
   ba2d0:	00 00                	add    BYTE PTR [rax],al
   ba2d2:	05 6d 73 00 05       	add    eax,0x500736d
   ba2d7:	20 32                	and    BYTE PTR [rdx],dh
   ba2d9:	0c 91                	or     al,0x91
   ba2db:	04 00                	add    al,0x0
   ba2dd:	00 02                	add    BYTE PTR [rdx],al
   ba2df:	91                   	xchg   ecx,eax
   ba2e0:	58                   	pop    rax
   ba2e1:	07                   	(bad)  
   ba2e2:	76 cb                	jbe    ba2af <__abi_tag-0x3460ed>
   ba2e4:	01 00                	add    DWORD PTR [rax],eax
   ba2e6:	05 20 32 0f 91       	add    eax,0x910f3220
   ba2eb:	04 00                	add    al,0x0
   ba2ed:	00 02                	add    BYTE PTR [rdx],al
   ba2ef:	91                   	xchg   ecx,eax
   ba2f0:	40 07                	rex (bad) 
   ba2f2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   ba2f3:	27                   	(bad)  
   ba2f4:	08 00                	or     BYTE PTR [rax],al
   ba2f6:	05 20 32 14 91       	add    eax,0x91143220
   ba2fb:	04 00                	add    al,0x0
   ba2fd:	00 02                	add    BYTE PTR [rdx],al
   ba2ff:	91                   	xchg   ecx,eax
   ba300:	68 07 9e ff 05       	push   0x5ff9e07
   ba305:	00 05 20 32 1c 91    	add    BYTE PTR [rip+0xffffffff911c3220],al        # ffffffff9127d52b <_end+0xffffffff9017396b>
   ba30b:	04 00                	add    al,0x0
   ba30d:	00 02                	add    BYTE PTR [rdx],al
   ba30f:	91                   	xchg   ecx,eax
   ba310:	60                   	(bad)  
   ba311:	05 6e 6f 77 00       	add    eax,0x776f6e
   ba316:	05 20 32 25 91       	add    eax,0x91253220
   ba31b:	04 00                	add    al,0x0
   ba31d:	00 02                	add    BYTE PTR [rdx],al
   ba31f:	91                   	xchg   ecx,eax
   ba320:	48 15 6b ea 8f 00    	adc    rax,0x8fea6b
   ba326:	00 00                	add    BYTE PTR [rax],al
   ba328:	00 00                	add    BYTE PTR [rax],al
   ba32a:	57                   	push   rdi
   ba32b:	00 00                	add    BYTE PTR [rax],al
   ba32d:	00 00                	add    BYTE PTR [rax],al
   ba32f:	00 00                	add    BYTE PTR [rax],al
   ba331:	00 07                	add    BYTE PTR [rdi],al
   ba333:	b8 7d 06 00 05       	mov    eax,0x500067d
   ba338:	2f                   	(bad)  
   ba339:	32 0f                	xor    cl,BYTE PTR [rdi]
   ba33b:	74 02                	je     ba33f <__abi_tag-0x34605d>
   ba33d:	00 00                	add    BYTE PTR [rax],al
   ba33f:	02 91 50 00 00 0f    	add    dl,BYTE PTR [rcx+0xf000050]
   ba345:	1e                   	(bad)  
   ba346:	b1 01                	mov    cl,0x1
   ba348:	00 05 04 32 08 10    	add    BYTE PTR [rip+0x10083204],al        # 1013d552 <_end+0xf033992>
   ba34e:	03 05 00 91 04 00    	add    eax,DWORD PTR [rip+0x49100]        # 103454 <__abi_tag-0x2fcf48>
   ba354:	00 d2                	add    dl,dl
   ba356:	e7 8f                	out    0x8f,eax
   ba358:	00 00                	add    BYTE PTR [rax],al
   ba35a:	00 00                	add    BYTE PTR [rax],al
   ba35c:	00 b4 01 00 00 00 00 	add    BYTE PTR [rcx+rax*1+0x0],dh
   ba363:	00 00                	add    BYTE PTR [rax],al
   ba365:	01 9c 8f 0c 04 00 09 	add    DWORD PTR [rdi+rcx*4+0x900040c],ebx
   ba36c:	60                   	(bad)  
   ba36d:	09 07                	or     DWORD PTR [rdi],eax
   ba36f:	00 05 04 32 1a 91    	add    BYTE PTR [rip+0xffffffff911a3204],al        # ffffffff9125d579 <_end+0xffffffff901539b9>
   ba375:	04 00                	add    al,0x0
   ba377:	00 02                	add    BYTE PTR [rdx],al
   ba379:	91                   	xchg   ecx,eax
   ba37a:	68 09 30 f0 05       	push   0x5f03009
   ba37f:	00 05 04 32 29 63    	add    BYTE PTR [rip+0x63293204],al        # 6334d589 <_end+0x622439c9>
   ba385:	02 00                	add    al,BYTE PTR [rax]
   ba387:	00 02                	add    BYTE PTR [rdx],al
   ba389:	91                   	xchg   ecx,eax
   ba38a:	64 05 78 00 05 06    	fs add eax,0x6050078
   ba390:	32 13                	xor    dl,BYTE PTR [rbx]
   ba392:	9d                   	popf   
   ba393:	02 00                	add    al,BYTE PTR [rax]
   ba395:	00 09                	add    BYTE PTR [rcx],cl
   ba397:	03 34 f5 0d 01 00 00 	add    esi,DWORD PTR [rsi*8+0x10d]
   ba39e:	00 00                	add    BYTE PTR [rax],al
   ba3a0:	05 64 00 05 07       	add    eax,0x7050064
   ba3a5:	32 13                	xor    dl,BYTE PTR [rbx]
   ba3a7:	91                   	xchg   ecx,eax
   ba3a8:	04 00                	add    al,0x0
   ba3aa:	00 09                	add    BYTE PTR [rcx],cl
   ba3ac:	03 38                	add    edi,DWORD PTR [rax]
   ba3ae:	f5                   	cmc    
   ba3af:	0d 01 00 00 00       	or     eax,0x1
   ba3b4:	00 05 66 00 05 08    	add    BYTE PTR [rip+0x8050066],al        # 810a420 <_end+0x7000860>
   ba3ba:	32 12                	xor    dl,BYTE PTR [rdx]
   ba3bc:	66 04 00             	data16 add al,0x0
   ba3bf:	00 09                	add    BYTE PTR [rcx],cl
   ba3c1:	03 40 f5             	add    eax,DWORD PTR [rax-0xb]
   ba3c4:	0d 01 00 00 00       	or     eax,0x1
   ba3c9:	00 00                	add    BYTE PTR [rax],al
   ba3cb:	25 0d ab 08 00       	and    eax,0x8ab0d
   ba3d0:	05 f5 31 07 2d       	add    eax,0x2d0731f5
   ba3d5:	72 07                	jb     ba3de <__abi_tag-0x345fbe>
   ba3d7:	00 66 04             	add    BYTE PTR [rsi+0x4],ah
   ba3da:	00 00                	add    BYTE PTR [rax],al
   ba3dc:	f2 e6 8f             	repnz out 0x8f,al
   ba3df:	00 00                	add    BYTE PTR [rax],al
   ba3e1:	00 00                	add    BYTE PTR [rax],al
   ba3e3:	00 e0                	add    al,ah
   ba3e5:	00 00                	add    BYTE PTR [rax],al
   ba3e7:	00 00                	add    BYTE PTR [rax],al
   ba3e9:	00 00                	add    BYTE PTR [rax],al
   ba3eb:	00 01                	add    BYTE PTR [rcx],al
   ba3ed:	9c                   	pushf  
   ba3ee:	ea                   	(bad)  
   ba3ef:	0c 04                	or     al,0x4
   ba3f1:	00 0c 6e             	add    BYTE PTR [rsi+rbp*2],cl
   ba3f4:	00 05 f5 31 16 66    	add    BYTE PTR [rip+0x661631f5],al        # 6621d5ef <_end+0x65113a2f>
   ba3fa:	04 00                	add    al,0x0
   ba3fc:	00 02                	add    BYTE PTR [rdx],al
   ba3fe:	91                   	xchg   ecx,eax
   ba3ff:	6c                   	ins    BYTE PTR es:[rdi],dx
   ba400:	09 30                	or     DWORD PTR [rax],esi
   ba402:	f0 05 00 05 f5 31    	lock add eax,0x31f50500
   ba408:	1e                   	(bad)  
   ba409:	63 02                	movsxd eax,DWORD PTR [rdx]
   ba40b:	00 00                	add    BYTE PTR [rax],al
   ba40d:	02 91 68 05 6d 00    	add    dl,BYTE PTR [rcx+0x6d0568]
   ba413:	05 f8 31 13 9d       	add    eax,0x9d1331f8
   ba418:	02 00                	add    al,BYTE PTR [rax]
   ba41a:	00 09                	add    BYTE PTR [rcx],cl
   ba41c:	03 30                	add    esi,DWORD PTR [rax]
   ba41e:	f5                   	cmc    
   ba41f:	0d 01 00 00 00       	or     eax,0x1
   ba424:	00 00                	add    BYTE PTR [rax],al
   ba426:	11 da                	adc    edx,ebx
   ba428:	6d                   	ins    DWORD PTR es:[rdi],dx
   ba429:	07                   	(bad)  
   ba42a:	00 05 d2 31 06 7b    	add    BYTE PTR [rip+0x7b0631d2],al        # 7b11d602 <_end+0x7a013a42>
   ba430:	b6 08                	mov    dh,0x8
   ba432:	00 d0                	add    al,dl
   ba434:	e5 8f                	in     eax,0x8f
   ba436:	00 00                	add    BYTE PTR [rax],al
   ba438:	00 00                	add    BYTE PTR [rax],al
   ba43a:	00 22                	add    BYTE PTR [rdx],ah
   ba43c:	01 00                	add    DWORD PTR [rax],eax
   ba43e:	00 00                	add    BYTE PTR [rax],al
   ba440:	00 00                	add    BYTE PTR [rax],al
   ba442:	00 01                	add    BYTE PTR [rcx],al
   ba444:	9c                   	pushf  
   ba445:	97                   	xchg   edi,eax
   ba446:	0d 04 00 09 07       	or     eax,0x7090004
   ba44b:	d8 08                	fmul   DWORD PTR [rax]
   ba44d:	00 05 d2 31 1c 91    	add    BYTE PTR [rip+0xffffffff911c31d2],al        # ffffffff9127d625 <_end+0xffffffff90173a65>
   ba453:	04 00                	add    al,0x0
   ba455:	00 02                	add    BYTE PTR [rdx],al
   ba457:	91                   	xchg   ecx,eax
   ba458:	68 09 30 f0 05       	push   0x5f03009
   ba45d:	00 05 d2 31 27 63    	add    BYTE PTR [rip+0x632731d2],al        # 6332d635 <_end+0x62223a75>
   ba463:	02 00                	add    al,BYTE PTR [rax]
   ba465:	00 02                	add    BYTE PTR [rdx],al
   ba467:	91                   	xchg   ecx,eax
   ba468:	64 07                	fs (bad) 
   ba46a:	f2 bb 07 00 05 ec    	repnz mov ebx,0xec050007
   ba470:	31 12                	xor    DWORD PTR [rdx],edx
   ba472:	57                   	push   rdi
   ba473:	02 00                	add    al,BYTE PTR [rax]
   ba475:	00 09                	add    BYTE PTR [rcx],cl
   ba477:	03 2c f5 0d 01 00 00 	add    ebp,DWORD PTR [rsi*8+0x10d]
   ba47e:	00 00                	add    BYTE PTR [rax],al
   ba480:	22 f4                	and    dh,ah
   ba482:	e5 8f                	in     eax,0x8f
   ba484:	00 00                	add    BYTE PTR [rax],al
   ba486:	00 00                	add    BYTE PTR [rax],al
   ba488:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   ba48b:	00 00                	add    BYTE PTR [rax],al
   ba48d:	00 00                	add    BYTE PTR [rax],al
   ba48f:	00 00                	add    BYTE PTR [rax],al
   ba491:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   ba492:	0d 04 00 05 6d       	or     eax,0x6d050004
   ba497:	00 05 d7 31 17 9d    	add    BYTE PTR [rip+0xffffffff9d1731d7],al        # ffffffff9d22d674 <_end+0xffffffff9c123ab4>
   ba49d:	02 00                	add    al,BYTE PTR [rax]
   ba49f:	00 09                	add    BYTE PTR [rcx],cl
   ba4a1:	03 24 f5 0d 01 00 00 	add    esp,DWORD PTR [rsi*8+0x10d]
   ba4a8:	00 00                	add    BYTE PTR [rax],al
   ba4aa:	00 15 42 e6 8f 00    	add    BYTE PTR [rip+0x8fe642],dl        # 9b8af2 <parse_subrs(T1_FaceRec_*, T1_Loader_*)+0x82>
   ba4b0:	00 00                	add    BYTE PTR [rax],al
   ba4b2:	00 00                	add    BYTE PTR [rax],al
   ba4b4:	45 00 00             	add    BYTE PTR [r8],r8b
   ba4b7:	00 00                	add    BYTE PTR [rax],al
   ba4b9:	00 00                	add    BYTE PTR [rax],al
   ba4bb:	00 05 6d 00 05 e2    	add    BYTE PTR [rip+0xffffffffe205006d],al        # ffffffffe210a52e <_end+0xffffffffe100096e>
   ba4c1:	31 17                	xor    DWORD PTR [rdi],edx
   ba4c3:	9d                   	popf   
   ba4c4:	02 00                	add    al,BYTE PTR [rax]
   ba4c6:	00 09                	add    BYTE PTR [rcx],cl
   ba4c8:	03 28                	add    ebp,DWORD PTR [rax]
   ba4ca:	f5                   	cmc    
   ba4cb:	0d 01 00 00 00       	or     eax,0x1
   ba4d0:	00 00                	add    BYTE PTR [rax],al
   ba4d2:	00 11                	add    BYTE PTR [rcx],dl
   ba4d4:	5b                   	pop    rbx
   ba4d5:	8b 06                	mov    eax,DWORD PTR [rsi]
   ba4d7:	00 05 9a 31 06 c1    	add    BYTE PTR [rip+0xffffffffc106319a],al        # ffffffffc111d677 <_end+0xffffffffc0013ab7>
   ba4dd:	4b 07                	rex.WXB (bad) 
   ba4df:	00 74 e2 8f          	add    BYTE PTR [rdx+riz*8-0x71],dh
   ba4e3:	00 00                	add    BYTE PTR [rax],al
   ba4e5:	00 00                	add    BYTE PTR [rax],al
   ba4e7:	00 5c 03 00          	add    BYTE PTR [rbx+rax*1+0x0],bl
   ba4eb:	00 00                	add    BYTE PTR [rax],al
   ba4ed:	00 00                	add    BYTE PTR [rax],al
   ba4ef:	00 01                	add    BYTE PTR [rcx],al
   ba4f1:	9c                   	pushf  
   ba4f2:	f4                   	hlt    
   ba4f3:	0d 04 00 09 18       	or     eax,0x18090004
   ba4f8:	51                   	push   rcx
   ba4f9:	07                   	(bad)  
   ba4fa:	00 05 9a 31 14 63    	add    BYTE PTR [rip+0x6314319a],al        # 631fd69a <_end+0x620f3ada>
   ba500:	02 00                	add    al,BYTE PTR [rax]
   ba502:	00 02                	add    BYTE PTR [rdx],al
   ba504:	91                   	xchg   ecx,eax
   ba505:	6c                   	ins    BYTE PTR es:[rdi],dx
   ba506:	09 17                	or     DWORD PTR [rdi],edx
   ba508:	2a 08                	sub    cl,BYTE PTR [rax]
   ba50a:	00 05 9a 31 1f 63    	add    BYTE PTR [rip+0x631f319a],al        # 632ad6aa <_end+0x621a3aea>
   ba510:	02 00                	add    al,BYTE PTR [rax]
   ba512:	00 02                	add    BYTE PTR [rdx],al
   ba514:	91                   	xchg   ecx,eax
   ba515:	68 65 5d 8b 03       	push   0x38b5d65
   ba51a:	00 cb                	add    bl,cl
   ba51c:	31 05 10 42 ac 06    	xor    DWORD PTR [rip+0x6ac4210],eax        # 6b7e732 <_end+0x5a74b72>
   ba522:	00 05 c9 31 05 cb    	add    BYTE PTR [rip+0xffffffffcb0531c9],al        # ffffffffcb10d6f1 <_end+0xffffffffca003b31>
   ba528:	e5 8f                	in     eax,0x8f
   ba52a:	00 00                	add    BYTE PTR [rax],al
   ba52c:	00 00                	add    BYTE PTR [rax],al
   ba52e:	00 00                	add    BYTE PTR [rax],al
   ba530:	2c d0                	sub    al,0xd0
   ba532:	a0 05 00 8e 31 07 b2 	movabs al,ds:0x46bb207318e0005
   ba539:	6b 04 
   ba53b:	00 63 02             	add    BYTE PTR [rbx+0x2],ah
   ba53e:	00 00                	add    BYTE PTR [rax],al
   ba540:	68 e2 8f 00 00       	push   0x8fe2
   ba545:	00 00                	add    BYTE PTR [rax],al
   ba547:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   ba54a:	00 00                	add    BYTE PTR [rax],al
   ba54c:	00 00                	add    BYTE PTR [rax],al
   ba54e:	00 00                	add    BYTE PTR [rax],al
   ba550:	01 9c 64 92 04 07 00 	add    DWORD PTR [rsp+riz*2+0x70492],ebx
   ba557:	86 31                	xchg   BYTE PTR [rcx],dh
   ba559:	06                   	(bad)  
   ba55a:	02 48 06             	add    cl,BYTE PTR [rax+0x6]
   ba55d:	00 45 9e             	add    BYTE PTR [rbp-0x62],al
   ba560:	01 00                	add    DWORD PTR [rax],eax
   ba562:	35 e2 8f 00 00       	xor    eax,0x8fe2
   ba567:	00 00                	add    BYTE PTR [rax],al
   ba569:	00 33                	add    BYTE PTR [rbx],dh
   ba56b:	00 00                	add    BYTE PTR [rax],al
   ba56d:	00 00                	add    BYTE PTR [rax],al
   ba56f:	00 00                	add    BYTE PTR [rax],al
   ba571:	00 01                	add    BYTE PTR [rcx],al
   ba573:	9c                   	pushf  
   ba574:	2c 93                	sub    al,0x93
   ba576:	0e                   	(bad)  
   ba577:	08 00                	or     BYTE PTR [rax],al
   ba579:	7b 31                	jnp    ba5ac <__abi_tag-0x345df0>
   ba57b:	07                   	(bad)  
   ba57c:	e1 02                	loope  ba580 <__abi_tag-0x345e1c>
   ba57e:	06                   	(bad)  
   ba57f:	00 74 02 00          	add    BYTE PTR [rdx+rax*1+0x0],dh
   ba583:	00 2a                	add    BYTE PTR [rdx],ch
   ba585:	e2 8f                	loop   ba516 <__abi_tag-0x345e86>
   ba587:	00 00                	add    BYTE PTR [rax],al
   ba589:	00 00                	add    BYTE PTR [rax],al
   ba58b:	00 0b                	add    BYTE PTR [rbx],cl
   ba58d:	00 00                	add    BYTE PTR [rax],al
   ba58f:	00 00                	add    BYTE PTR [rax],al
   ba591:	00 00                	add    BYTE PTR [rax],al
   ba593:	00 01                	add    BYTE PTR [rcx],al
   ba595:	9c                   	pushf  
   ba596:	2c 79                	sub    al,0x79
   ba598:	96                   	xchg   esi,eax
   ba599:	08 00                	or     BYTE PTR [rax],al
   ba59b:	77 31                	ja     ba5ce <__abi_tag-0x345dce>
   ba59d:	07                   	(bad)  
   ba59e:	47                   	rex.RXB
   ba59f:	f3 05 00 63 02 00    	repz add eax,0x26300
   ba5a5:	00 1c e2             	add    BYTE PTR [rdx+riz*8],bl
   ba5a8:	8f 00                	pop    QWORD PTR [rax]
   ba5aa:	00 00                	add    BYTE PTR [rax],al
   ba5ac:	00 00                	add    BYTE PTR [rax],al
   ba5ae:	0e                   	(bad)  
   ba5af:	00 00                	add    BYTE PTR [rax],al
   ba5b1:	00 00                	add    BYTE PTR [rax],al
   ba5b3:	00 00                	add    BYTE PTR [rax],al
   ba5b5:	00 01                	add    BYTE PTR [rcx],al
   ba5b7:	9c                   	pushf  
   ba5b8:	2b 68 24             	sub    ebp,DWORD PTR [rax+0x24]
   ba5bb:	06                   	(bad)  
   ba5bc:	00 73 31             	add    BYTE PTR [rbx+0x31],dh
   ba5bf:	06                   	(bad)  
   ba5c0:	3c 37                	cmp    al,0x37
   ba5c2:	08 00                	or     BYTE PTR [rax],al
   ba5c4:	f6 e1                	mul    cl
   ba5c6:	8f 00                	pop    QWORD PTR [rax]
   ba5c8:	00 00                	add    BYTE PTR [rax],al
   ba5ca:	00 00                	add    BYTE PTR [rax],al
   ba5cc:	26 00 00             	es add BYTE PTR [rax],al
   ba5cf:	00 00                	add    BYTE PTR [rax],al
   ba5d1:	00 00                	add    BYTE PTR [rax],al
   ba5d3:	00 01                	add    BYTE PTR [rcx],al
   ba5d5:	9c                   	pushf  
   ba5d6:	af                   	scas   eax,DWORD PTR es:[rdi]
   ba5d7:	0e                   	(bad)  
   ba5d8:	04 00                	add    al,0x0
   ba5da:	09 e8                	or     eax,ebp
   ba5dc:	85 07                	test   DWORD PTR [rdi],eax
   ba5de:	00 05 73 31 17 63    	add    BYTE PTR [rip+0x63173173],al        # 6322d757 <_end+0x62123b97>
   ba5e4:	02 00                	add    al,BYTE PTR [rax]
   ba5e6:	00 02                	add    BYTE PTR [rdx],al
   ba5e8:	91                   	xchg   ecx,eax
   ba5e9:	6c                   	ins    BYTE PTR es:[rdi],dx
   ba5ea:	00 0f                	add    BYTE PTR [rdi],cl
   ba5ec:	1d c6 05 00 05       	sbb    eax,0x50005c6
   ba5f1:	89 30                	mov    DWORD PTR [rax],esi
   ba5f3:	0d 0c e3 02 00       	or     eax,0x2e30c
   ba5f8:	58                   	pop    rax
   ba5f9:	00 00                	add    BYTE PTR [rax],al
   ba5fb:	00 99 d8 8f 00 00    	add    BYTE PTR [rcx+0x8fd8],bl
   ba601:	00 00                	add    BYTE PTR [rax],al
   ba603:	00 5d 09             	add    BYTE PTR [rbp+0x9],bl
   ba606:	00 00                	add    BYTE PTR [rax],al
   ba608:	00 00                	add    BYTE PTR [rax],al
   ba60a:	00 00                	add    BYTE PTR [rax],al
   ba60c:	01 9c 8e 10 04 00 0c 	add    DWORD PTR [rsi+rcx*4+0xc000410],ebx
   ba613:	73 00                	jae    ba615 <__abi_tag-0x345d87>
   ba615:	05 89 30 1b 45       	add    eax,0x451b3089
   ba61a:	9e                   	sahf   
   ba61b:	01 00                	add    DWORD PTR [rax],eax
   ba61d:	02 91 58 10 d0 84    	add    dl,BYTE PTR [rcx-0x7b2fefa8]
   ba623:	07                   	(bad)  
   ba624:	00 05 fb 30 09 9f    	add    BYTE PTR [rip+0xffffffff9f0930fb],al        # ffffffff9f14d725 <_end+0xffffffff9e043b65>
   ba62a:	db 8f 00 00 00 00    	fisttp DWORD PTR [rdi+0x0]
   ba630:	00 10                	add    BYTE PTR [rax],dl
   ba632:	86 d5                	xchg   ch,dl
   ba634:	08 00                	or     BYTE PTR [rax],al
   ba636:	05 fe 30 05 dc       	add    eax,0xdc0530fe
   ba63b:	db 8f 00 00 00 00    	fisttp DWORD PTR [rdi+0x0]
   ba641:	00 ba 01 68 65 78    	add    BYTE PTR [rdx+0x78656801],bh
   ba647:	00 05 2c 31 05 2f    	add    BYTE PTR [rip+0x2f05312c],al        # 2f10d779 <_end+0x2e003bb9>
   ba64d:	de 8f 00 00 00 00    	fimul  WORD PTR [rdi+0x0]
   ba653:	00 10                	add    BYTE PTR [rax],dl
   ba655:	31 b7 06 00 05 fc    	xor    DWORD PTR [rdi-0x3fafffa],esi
   ba65b:	30 09                	xor    BYTE PTR [rcx],cl
   ba65d:	a3 db 8f 00 00 00 00 	movabs ds:0x500000000008fdb,eax
   ba664:	00 05 
   ba666:	63 00                	movsxd eax,DWORD PTR [rax]
   ba668:	05 8a 30 0a 33       	add    eax,0x330a308a
   ba66d:	02 00                	add    al,BYTE PTR [rax]
   ba66f:	00 02                	add    BYTE PTR [rdx],al
   ba671:	91                   	xchg   ecx,eax
   ba672:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   ba673:	05 69 00 05 8b       	add    eax,0x8b050069
   ba678:	30 12                	xor    BYTE PTR [rdx],dl
   ba67a:	63 02                	movsxd eax,DWORD PTR [rdx]
   ba67c:	00 00                	add    BYTE PTR [rax],al
   ba67e:	09 03                	or     DWORD PTR [rbx],eax
   ba680:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ba681:	f2 0d 01 00 00 00    	repnz or eax,0x1
   ba687:	00 05 69 32 00 05    	add    BYTE PTR [rip+0x5003269],al        # 50bd8f6 <_end+0x3fb3d36>
   ba68d:	8b 30                	mov    esi,DWORD PTR [rax]
   ba68f:	14 63                	adc    al,0x63
   ba691:	02 00                	add    al,BYTE PTR [rax]
   ba693:	00 09                	add    BYTE PTR [rcx],cl
   ba695:	03 a8 f2 0d 01 00    	add    ebp,DWORD PTR [rax+0x10df2]
   ba69b:	00 00                	add    BYTE PTR [rax],al
   ba69d:	00 07                	add    BYTE PTR [rdi],al
   ba69f:	5b                   	pop    rbx
   ba6a0:	1d 08 00 05 8b       	sbb    eax,0x8b050008
   ba6a5:	30 17                	xor    BYTE PTR [rdi],dl
   ba6a7:	63 02                	movsxd eax,DWORD PTR [rdx]
   ba6a9:	00 00                	add    BYTE PTR [rax],al
   ba6ab:	09 03                	or     DWORD PTR [rbx],eax
   ba6ad:	ac                   	lods   al,BYTE PTR ds:[rsi]
   ba6ae:	f2 0d 01 00 00 00    	repnz or eax,0x1
   ba6b4:	00 07                	add    BYTE PTR [rdi],al
   ba6b6:	f2 c3                	bnd ret 
   ba6b8:	07                   	(bad)  
   ba6b9:	00 05 8b 30 1c 63    	add    BYTE PTR [rip+0x631c308b],al        # 6327d74a <_end+0x62173b8a>
   ba6bf:	02 00                	add    al,BYTE PTR [rax]
   ba6c1:	00 09                	add    BYTE PTR [rcx],cl
   ba6c3:	03 b0 f2 0d 01 00    	add    esi,DWORD PTR [rax+0x10df2]
   ba6c9:	00 00                	add    BYTE PTR [rax],al
   ba6cb:	00 07                	add    BYTE PTR [rdi],al
   ba6cd:	96                   	xchg   esi,eax
   ba6ce:	89 06                	mov    DWORD PTR [rsi],eax
   ba6d0:	00 05 8b 30 33 63    	add    BYTE PTR [rip+0x6333308b],al        # 633ed761 <_end+0x622e3ba1>
   ba6d6:	02 00                	add    al,BYTE PTR [rax]
   ba6d8:	00 09                	add    BYTE PTR [rcx],cl
   ba6da:	03 b4 f2 0d 01 00 00 	add    esi,DWORD PTR [rdx+rsi*8+0x10d]
   ba6e1:	00 00                	add    BYTE PTR [rax],al
   ba6e3:	07                   	(bad)  
   ba6e4:	1e                   	(bad)  
   ba6e5:	65 07                	gs (bad) 
   ba6e7:	00 05 8c 30 12 63    	add    BYTE PTR [rip+0x6312308c],al        # 631dd779 <_end+0x620d3bb9>
   ba6ed:	02 00                	add    al,BYTE PTR [rax]
   ba6ef:	00 09                	add    BYTE PTR [rcx],cl
   ba6f1:	03 b8 f2 0d 01 00    	add    edi,DWORD PTR [rax+0x10df2]
   ba6f7:	00 00                	add    BYTE PTR [rax],al
   ba6f9:	00 07                	add    BYTE PTR [rdi],al
   ba6fb:	99                   	cdq    
   ba6fc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   ba6fd:	08 00                	or     BYTE PTR [rax],al
   ba6ff:	05 8d 30 12 63       	add    eax,0x6312308d
   ba704:	02 00                	add    al,BYTE PTR [rax]
   ba706:	00 09                	add    BYTE PTR [rcx],cl
   ba708:	03 bc f2 0d 01 00 00 	add    edi,DWORD PTR [rdx+rsi*8+0x10d]
   ba70f:	00 00                	add    BYTE PTR [rax],al
   ba711:	07                   	(bad)  
   ba712:	4b 1f                	rex.WXB (bad) 
   ba714:	06                   	(bad)  
   ba715:	00 05 8d 30 19 63    	add    BYTE PTR [rip+0x6319308d],al        # 6324d7a8 <_end+0x62143be8>
   ba71b:	02 00                	add    al,BYTE PTR [rax]
   ba71d:	00 09                	add    BYTE PTR [rcx],cl
   ba71f:	03 c0                	add    eax,eax
   ba721:	f2 0d 01 00 00 00    	repnz or eax,0x1
   ba727:	00 07                	add    BYTE PTR [rdi],al
   ba729:	f6 c3 07             	test   bl,0x7
   ba72c:	00 05 8e 30 12 8a    	add    BYTE PTR [rip+0xffffffff8a12308e],al        # ffffffff8a1dd7c0 <_end+0xffffffff890d3c00>
   ba732:	9f                   	lahf   
   ba733:	01 00                	add    DWORD PTR [rax],eax
   ba735:	09 03                	or     DWORD PTR [rbx],eax
   ba737:	e0 f2                	loopne ba72b <__abi_tag-0x345c71>
   ba739:	0d 01 00 00 00       	or     eax,0x1
   ba73e:	00 07                	add    BYTE PTR [rdi],al
   ba740:	e8 81 06 00 05       	call   50badc6 <_end+0x3fb1206>
   ba745:	8f                   	(bad)  
   ba746:	30 12                	xor    BYTE PTR [rdx],dl
   ba748:	74 02                	je     ba74c <__abi_tag-0x345c50>
   ba74a:	00 00                	add    BYTE PTR [rax],al
   ba74c:	09 03                	or     DWORD PTR [rbx],eax
   ba74e:	e0 f3                	loopne ba743 <__abi_tag-0x345c59>
   ba750:	0d 01 00 00 00       	or     eax,0x1
   ba755:	00 07                	add    BYTE PTR [rdi],al
   ba757:	6b a8 08 00 05 90 30 	imul   ebp,DWORD PTR [rax-0x6ffafff8],0x30
   ba75e:	12 8a 9f 01 00 09    	adc    cl,BYTE PTR [rdx+0x900019f]
   ba764:	03 00                	add    eax,DWORD PTR [rax]
   ba766:	f4                   	hlt    
   ba767:	0d 01 00 00 00       	or     eax,0x1
   ba76c:	00 07                	add    BYTE PTR [rdi],al
   ba76e:	9d                   	popf   
   ba76f:	b8 07 00 05 91       	mov    eax,0x91050007
   ba774:	30 18                	xor    BYTE PTR [rax],bl
   ba776:	58                   	pop    rax
   ba777:	00 00                	add    BYTE PTR [rax],al
   ba779:	00 09                	add    BYTE PTR [rcx],cl
   ba77b:	03 00                	add    eax,DWORD PTR [rax]
   ba77d:	f5                   	cmc    
   ba77e:	0d 01 00 00 00       	or     eax,0x1
   ba783:	00 07                	add    BYTE PTR [rdi],al
   ba785:	de 55 06             	ficom  WORD PTR [rbp+0x6]
   ba788:	00 05 92 30 12 74    	add    BYTE PTR [rip+0x74123092],al        # 741dd820 <_end+0x730d3c60>
   ba78e:	02 00                	add    al,BYTE PTR [rax]
   ba790:	00 09                	add    BYTE PTR [rcx],cl
   ba792:	03 10                	add    edx,DWORD PTR [rax]
   ba794:	f5                   	cmc    
   ba795:	0d 01 00 00 00       	or     eax,0x1
   ba79a:	00 07                	add    BYTE PTR [rdi],al
   ba79c:	68 9f 06 00 05       	push   0x500069f
   ba7a1:	93                   	xchg   ebx,eax
   ba7a2:	30 12                	xor    BYTE PTR [rdx],dl
   ba7a4:	74 02                	je     ba7a8 <__abi_tag-0x345bf4>
   ba7a6:	00 00                	add    BYTE PTR [rax],al
   ba7a8:	09 03                	or     DWORD PTR [rbx],eax
   ba7aa:	18 f5                	sbb    ch,dh
   ba7ac:	0d 01 00 00 00       	or     eax,0x1
   ba7b1:	00 07                	add    BYTE PTR [rdi],al
   ba7b3:	e3 d4                	jrcxz  ba789 <__abi_tag-0x345c13>
   ba7b5:	07                   	(bad)  
   ba7b6:	00 05 94 30 12 63    	add    BYTE PTR [rip+0x63123094],al        # 631dd850 <_end+0x620d3c90>
   ba7bc:	02 00                	add    al,BYTE PTR [rax]
   ba7be:	00 09                	add    BYTE PTR [rcx],cl
   ba7c0:	03 20                	add    esp,DWORD PTR [rax]
   ba7c2:	f5                   	cmc    
   ba7c3:	0d 01 00 00 00       	or     eax,0x1
   ba7c8:	00 00                	add    BYTE PTR [rax],al
   ba7ca:	11 c7                	adc    edi,eax
   ba7cc:	18 02                	sbb    BYTE PTR [rdx],al
   ba7ce:	00 05 69 2d 06 2e    	add    BYTE PTR [rip+0x2e062d69],al        # 2e11d53d <_end+0x2d01397d>
   ba7d4:	e9 02 00 9c ad       	jmp    ffffffffada7a7db <_end+0xffffffffac970c1b>
   ba7d9:	8f 00                	pop    QWORD PTR [rax]
   ba7db:	00 00                	add    BYTE PTR [rax],al
   ba7dd:	00 00                	add    BYTE PTR [rax],al
   ba7df:	fd                   	std    
   ba7e0:	2a 00                	sub    al,BYTE PTR [rax]
   ba7e2:	00 00                	add    BYTE PTR [rax],al
   ba7e4:	00 00                	add    BYTE PTR [rax],al
   ba7e6:	00 01                	add    BYTE PTR [rcx],al
   ba7e8:	9c                   	pushf  
   ba7e9:	cd 16                	int    0x16
   ba7eb:	04 00                	add    al,0x0
   ba7ed:	09 78 f6             	or     DWORD PTR [rax-0xa],edi
   ba7f0:	07                   	(bad)  
   ba7f1:	00 05 69 2d 16 63    	add    BYTE PTR [rip+0x63162d69],al        # 6321d560 <_end+0x621139a0>
   ba7f7:	02 00                	add    al,BYTE PTR [rax]
   ba7f9:	00 03                	add    BYTE PTR [rbx],al
   ba7fb:	91                   	xchg   ecx,eax
   ba7fc:	cc                   	int3   
   ba7fd:	7e 09                	jle    ba808 <__abi_tag-0x345b94>
   ba7ff:	50                   	push   rax
   ba800:	ff 06                	inc    DWORD PTR [rsi]
   ba802:	00 05 69 2d 29 80    	add    BYTE PTR [rip+0xffffffff80292d69],al        # ffffffff8034d571 <_end+0xffffffff7f2439b1>
   ba808:	02 00                	add    al,BYTE PTR [rax]
   ba80a:	00 03                	add    BYTE PTR [rbx],al
   ba80c:	91                   	xchg   ecx,eax
   ba80d:	c8 7e 10 4e          	enter  0x107e,0x4e
   ba811:	a8 07                	test   al,0x7
   ba813:	00 05 eb 2f 09 37    	add    BYTE PTR [rip+0x37092feb],al        # 3714d804 <_end+0x36043c44>
   ba819:	cf                   	iret   
   ba81a:	8f 00                	pop    QWORD PTR [rax]
   ba81c:	00 00                	add    BYTE PTR [rax],al
   ba81e:	00 00                	add    BYTE PTR [rax],al
   ba820:	10 3d b7 07 00 05    	adc    BYTE PTR [rip+0x50007b7],bh        # 50bafdd <_end+0x3fb141d>
   ba826:	e6 2f                	out    0x2f,al
   ba828:	09 2d cf 8f 00 00    	or     DWORD PTR [rip+0x8fcf],ebp        # c37fd <__abi_tag-0x33cb9f>
   ba82e:	00 00                	add    BYTE PTR [rax],al
   ba830:	00 10                	add    BYTE PTR [rax],dl
   ba832:	f6 ca 07             	test   dl,0x7
   ba835:	00 05 c4 2f 11 71    	add    BYTE PTR [rip+0x71112fc4],al        # 711cd7ff <_end+0x700c3c3f>
   ba83b:	cd 8f                	int    0x8f
   ba83d:	00 00                	add    BYTE PTR [rax],al
   ba83f:	00 00                	add    BYTE PTR [rax],al
   ba841:	00 10                	add    BYTE PTR [rax],dl
   ba843:	ca f9 06             	retf   0x6f9
   ba846:	00 05 86 2f 11 22    	add    BYTE PTR [rip+0x22112f86],al        # 221cd7d2 <_end+0x210c3c12>
   ba84c:	ca 8f 00             	retf   0x8f
   ba84f:	00 00                	add    BYTE PTR [rax],al
   ba851:	00 00                	add    BYTE PTR [rax],al
   ba853:	10 c3                	adc    bl,al
   ba855:	25 08 00 05 48       	and    eax,0x48050008
   ba85a:	2f                   	(bad)  
   ba85b:	0d 87 c7 8f 00       	or     eax,0x8fc787
   ba860:	00 00                	add    BYTE PTR [rax],al
   ba862:	00 00                	add    BYTE PTR [rax],al
   ba864:	10 ff                	adc    bh,bh
   ba866:	57                   	push   rdi
   ba867:	07                   	(bad)  
   ba868:	00 05 1c 2f 0d 86    	add    BYTE PTR [rip+0xffffffff860d2f1c],al        # ffffffff8618d78a <_end+0xffffffff85083bca>
   ba86e:	c5 8f 00             	(bad)
   ba871:	00 00                	add    BYTE PTR [rax],al
   ba873:	00 00                	add    BYTE PTR [rax],al
   ba875:	10 9a 92 02 00 05    	adc    BYTE PTR [rdx+0x5000292],bl
   ba87b:	04 2f                	add    al,0x2f
   ba87d:	0d 1c c4 8f 00       	or     eax,0x8fc41c
   ba882:	00 00                	add    BYTE PTR [rax],al
   ba884:	00 00                	add    BYTE PTR [rax],al
   ba886:	10 6d 11             	adc    BYTE PTR [rbp+0x11],ch
   ba889:	06                   	(bad)  
   ba88a:	00 05 9c 2e 15 a7    	add    BYTE PTR [rip+0xffffffffa7152e9c],al        # ffffffffa720d72c <_end+0xffffffffa6103b6c>
   ba890:	bc 8f 00 00 00       	mov    esp,0x8f
   ba895:	00 00                	add    BYTE PTR [rax],al
   ba897:	10 cc                	adc    ah,cl
   ba899:	84 07                	test   BYTE PTR [rdi],al
   ba89b:	00 05 da 2f 09 0a    	add    BYTE PTR [rip+0xa092fda],al        # a14d87b <_end+0x9043cbb>
   ba8a1:	cf                   	iret   
   ba8a2:	8f 00                	pop    QWORD PTR [rax]
   ba8a4:	00 00                	add    BYTE PTR [rax],al
   ba8a6:	00 00                	add    BYTE PTR [rax],al
   ba8a8:	10 16                	adc    BYTE PTR [rsi],dl
   ba8aa:	bd 07 00 05 52       	mov    ebp,0x52050007
   ba8af:	2e 15 aa b7 8f 00    	cs adc eax,0x8fb7aa
   ba8b5:	00 00                	add    BYTE PTR [rax],al
   ba8b7:	00 00                	add    BYTE PTR [rax],al
   ba8b9:	10 e2                	adc    dl,ah
   ba8bb:	85 06                	test   DWORD PTR [rsi],eax
   ba8bd:	00 05 6a 30 0d b4    	add    BYTE PTR [rip+0xffffffffb40d306a],al        # ffffffffb418d92d <_end+0xffffffffb3083d6d>
   ba8c3:	d6                   	(bad)  
   ba8c4:	8f 00                	pop    QWORD PTR [rax]
   ba8c6:	00 00                	add    BYTE PTR [rax],al
   ba8c8:	00 00                	add    BYTE PTR [rax],al
   ba8ca:	10 57 9b             	adc    BYTE PTR [rdi-0x65],dl
   ba8cd:	08 00                	or     BYTE PTR [rax],al
   ba8cf:	05 dc 2d 0d 8b       	add    eax,0x8b0d2ddc
   ba8d4:	b2 8f                	mov    dl,0x8f
   ba8d6:	00 00                	add    BYTE PTR [rax],al
   ba8d8:	00 00                	add    BYTE PTR [rax],al
   ba8da:	00 10                	add    BYTE PTR [rax],dl
   ba8dc:	30 ac 06 00 05 e0 2d 	xor    BYTE PTR [rsi+rax*1+0x2de00500],ch
   ba8e3:	09 98 b2 8f 00 00    	or     DWORD PTR [rax+0x8fb2],ebx
   ba8e9:	00 00                	add    BYTE PTR [rax],al
   ba8eb:	00 10                	add    BYTE PTR [rax],dl
   ba8ed:	f3 35 07 00 05 b5    	repz xor eax,0xb5050007
   ba8f3:	2d 09 29 b1 8f       	sub    eax,0x8fb12909
   ba8f8:	00 00                	add    BYTE PTR [rax],al
   ba8fa:	00 00                	add    BYTE PTR [rax],al
   ba8fc:	00 10                	add    BYTE PTR [rax],dl
   ba8fe:	62                   	(bad)  
   ba8ff:	e7 05                	out    0x5,eax
   ba901:	00 05 ac 2d 09 f2    	add    BYTE PTR [rip+0xfffffffff2092dac],al        # fffffffff214d6b3 <_end+0xfffffffff1043af3>
   ba907:	b0 8f                	mov    al,0x8f
   ba909:	00 00                	add    BYTE PTR [rax],al
   ba90b:	00 00                	add    BYTE PTR [rax],al
   ba90d:	00 05 69 00 05 6b    	add    BYTE PTR [rip+0x6b050069],al        # 6b10a97c <_end+0x6a000dbc>
   ba913:	2d 0b 63 02 00       	sub    eax,0x2630b
   ba918:	00 03                	add    BYTE PTR [rbx],al
   ba91a:	91                   	xchg   ecx,eax
   ba91b:	d8 7e 05             	fdivr  DWORD PTR [rsi+0x5]
   ba91e:	69 32 00 05 6b 2d    	imul   esi,DWORD PTR [rdx],0x2d6b0500
   ba924:	0d 63 02 00 00       	or     eax,0x263
   ba929:	03 91 dc 7e 05 69    	add    edx,DWORD PTR [rcx+0x69057edc]
   ba92f:	33 00                	xor    eax,DWORD PTR [rax]
   ba931:	05 6b 2d 10 63       	add    eax,0x63102d6b
   ba936:	02 00                	add    al,BYTE PTR [rax]
   ba938:	00 03                	add    BYTE PTR [rbx],al
   ba93a:	91                   	xchg   ecx,eax
   ba93b:	e0 7e                	loopne ba9bb <__abi_tag-0x3459e1>
   ba93d:	05 69 34 00 05       	add    eax,0x5003469
   ba942:	6b 2d 13 63 02 00 00 	imul   ebp,DWORD PTR [rip+0x26313],0x0        # e0c5c <__abi_tag-0x31f740>
   ba949:	03 91 e4 7e 34 69    	add    edx,DWORD PTR [rcx+0x69347ee4]
   ba94f:	35 00 6b 2d 16       	xor    eax,0x162d6b00
   ba954:	63 02                	movsxd eax,DWORD PTR [rdx]
   ba956:	00 00                	add    BYTE PTR [rax],al
   ba958:	34 69                	xor    al,0x69
   ba95a:	36 00 6b 2d          	ss add BYTE PTR [rbx+0x2d],ch
   ba95e:	19 63 02             	sbb    DWORD PTR [rbx+0x2],esp
   ba961:	00 00                	add    BYTE PTR [rax],al
   ba963:	05 63 68 72 00       	add    eax,0x726863
   ba968:	05 6b 2d 1c 63       	add    eax,0x631c2d6b
   ba96d:	02 00                	add    al,BYTE PTR [rax]
   ba96f:	00 03                	add    BYTE PTR [rbx],al
   ba971:	91                   	xchg   ecx,eax
   ba972:	e8 7e 07 32 f6       	call   fffffffff63db0f5 <_end+0xfffffffff52d1535>
   ba977:	07                   	(bad)  
   ba978:	00 05 6d 2d 12 63    	add    BYTE PTR [rip+0x63122d6d],al        # 631dd6eb <_end+0x620d3b2b>
   ba97e:	02 00                	add    al,BYTE PTR [rax]
   ba980:	00 09                	add    BYTE PTR [rcx],cl
   ba982:	03 14 f2             	add    edx,DWORD PTR [rdx+rsi*8]
   ba985:	0d 01 00 00 00       	or     eax,0x1
   ba98a:	00 07                	add    BYTE PTR [rdi],al
   ba98c:	de 87 08 00 05 71    	fiadd  WORD PTR [rdi+0x71050008]
   ba992:	2d 12 63 02 00       	sub    eax,0x26312
   ba997:	00 09                	add    BYTE PTR [rcx],cl
   ba999:	03 18                	add    ebx,DWORD PTR [rax]
   ba99b:	f2 0d 01 00 00 00    	repnz or eax,0x1
   ba9a1:	00 07                	add    BYTE PTR [rdi],al
   ba9a3:	b9 5a 08 00 05       	mov    ecx,0x500085a
   ba9a8:	76 2d                	jbe    ba9d7 <__abi_tag-0x3459c5>
   ba9aa:	12 63 02             	adc    ah,BYTE PTR [rbx+0x2]
   ba9ad:	00 00                	add    BYTE PTR [rax],al
   ba9af:	09 03                	or     DWORD PTR [rbx],eax
   ba9b1:	1c f2                	sbb    al,0xf2
   ba9b3:	0d 01 00 00 00       	or     eax,0x1
   ba9b8:	00 07                	add    BYTE PTR [rdi],al
   ba9ba:	74 c3                	je     ba97f <__abi_tag-0x345a1d>
   ba9bc:	07                   	(bad)  
   ba9bd:	00 05 76 2d 1d 63    	add    BYTE PTR [rip+0x631d2d76],al        # 6328d739 <_end+0x62183b79>
   ba9c3:	02 00                	add    al,BYTE PTR [rax]
   ba9c5:	00 09                	add    BYTE PTR [rcx],cl
   ba9c7:	03 20                	add    esp,DWORD PTR [rax]
   ba9c9:	f2 0d 01 00 00 00    	repnz or eax,0x1
   ba9cf:	00 07                	add    BYTE PTR [rdi],al
   ba9d1:	2b 6d 08             	sub    ebp,DWORD PTR [rbp+0x8]
   ba9d4:	00 05 76 2d 2d 63    	add    BYTE PTR [rip+0x632d2d76],al        # 6338d750 <_end+0x62283b90>
   ba9da:	02 00                	add    al,BYTE PTR [rax]
   ba9dc:	00 09                	add    BYTE PTR [rcx],cl
   ba9de:	03 24 f2             	add    esp,DWORD PTR [rdx+rsi*8]
   ba9e1:	0d 01 00 00 00       	or     eax,0x1
   ba9e6:	00 07                	add    BYTE PTR [rdi],al
   ba9e8:	9c                   	pushf  
   ba9e9:	9f                   	lahf   
   ba9ea:	08 00                	or     BYTE PTR [rax],al
   ba9ec:	05 7b 2d 12 63       	add    eax,0x63122d7b
   ba9f1:	02 00                	add    al,BYTE PTR [rax]
   ba9f3:	00 09                	add    BYTE PTR [rcx],cl
   ba9f5:	03 28                	add    ebp,DWORD PTR [rax]
   ba9f7:	f2 0d 01 00 00 00    	repnz or eax,0x1
   ba9fd:	00 07                	add    BYTE PTR [rdi],al
   ba9ff:	b0 9f                	mov    al,0x9f
   baa01:	08 00                	or     BYTE PTR [rax],al
   baa03:	05 7b 2d 26 63       	add    eax,0x63262d7b
   baa08:	02 00                	add    al,BYTE PTR [rax]
   baa0a:	00 09                	add    BYTE PTR [rcx],cl
   baa0c:	03 2c f2             	add    ebp,DWORD PTR [rdx+rsi*8]
   baa0f:	0d 01 00 00 00       	or     eax,0x1
   baa14:	00 07                	add    BYTE PTR [rdi],al
   baa16:	a9 85 04 00 05       	test   eax,0x5000485
   baa1b:	80 2d 0c 9d 02 00 00 	sub    BYTE PTR [rip+0x29d0c],0x0        # e472e <__abi_tag-0x31bc6e>
   baa22:	03 91 fc 7e 07 10    	add    edx,DWORD PTR [rcx+0x10077efc]
   baa28:	47 07                	rex.RXB (bad) 
   baa2a:	00 05 82 2d 12 63    	add    BYTE PTR [rip+0x63122d82],al        # 631dd7b2 <_end+0x620d3bf2>
   baa30:	02 00                	add    al,BYTE PTR [rax]
   baa32:	00 09                	add    BYTE PTR [rcx],cl
   baa34:	03 30                	add    esi,DWORD PTR [rax]
   baa36:	f2 0d 01 00 00 00    	repnz or eax,0x1
   baa3c:	00 07                	add    BYTE PTR [rdi],al
   baa3e:	cb                   	retf   
   baa3f:	18 06                	sbb    BYTE PTR [rsi],al
   baa41:	00 05 8d 2d 0f 63    	add    BYTE PTR [rip+0x630f2d8d],al        # 631ad7d4 <_end+0x620a3c14>
   baa47:	02 00                	add    al,BYTE PTR [rax]
   baa49:	00 03                	add    BYTE PTR [rbx],al
   baa4b:	91                   	xchg   ecx,eax
   baa4c:	ec                   	in     al,dx
   baa4d:	7e 07                	jle    baa56 <__abi_tag-0x345946>
   baa4f:	44 ca 07 00          	rex.R retf 0x7
   baa53:	05 8f 2d 0e 45       	add    eax,0x450e2d8f
   baa58:	9e                   	sahf   
   baa59:	01 00                	add    DWORD PTR [rax],eax
   baa5b:	02 91 40 07 dc 54    	add    dl,BYTE PTR [rcx+0x54dc0740]
   baa61:	08 00                	or     BYTE PTR [rax],al
   baa63:	05 90 2d 0e 45       	add    eax,0x450e2d90
   baa68:	9e                   	sahf   
   baa69:	01 00                	add    DWORD PTR [rax],eax
   baa6b:	02 91 48 05 6b 65    	add    dl,BYTE PTR [rcx+0x656b0548]
   baa71:	79 00                	jns    baa73 <__abi_tag-0x345929>
   baa73:	05 91 2d 0e 45       	add    eax,0x450e2d91
   baa78:	9e                   	sahf   
   baa79:	01 00                	add    DWORD PTR [rax],eax
   baa7b:	02 91 50 05 63 00    	add    dl,BYTE PTR [rcx+0x630550]
   baa81:	05 92 2d 0e 45       	add    eax,0x450e2d92
   baa86:	9e                   	sahf   
   baa87:	01 00                	add    DWORD PTR [rax],eax
   baa89:	02 91 58 07 68 83    	add    dl,BYTE PTR [rcx-0x7c97f8a8]
   baa8f:	06                   	(bad)  
   baa90:	00 05 ae 2d 0f 63    	add    BYTE PTR [rip+0x630f2dae],al        # 631ad844 <_end+0x620a3c84>
   baa96:	02 00                	add    al,BYTE PTR [rax]
   baa98:	00 03                	add    BYTE PTR [rbx],al
   baa9a:	91                   	xchg   ecx,eax
   baa9b:	f0 7e 07             	lock jle baaa5 <__abi_tag-0x3458f7>
   baa9e:	0c c6                	or     al,0xc6
   baaa0:	06                   	(bad)  
   baaa1:	00 05 ae 2d 14 63    	add    BYTE PTR [rip+0x63142dae],al        # 631fd855 <_end+0x620f3c95>
   baaa7:	02 00                	add    al,BYTE PTR [rax]
   baaa9:	00 03                	add    BYTE PTR [rbx],al
   baaab:	91                   	xchg   ecx,eax
   baaac:	f4                   	hlt    
   baaad:	7e 07                	jle    baab6 <__abi_tag-0x3458e6>
   baaaf:	fc                   	cld    
   baab0:	53                   	push   rbx
   baab1:	08 00                	or     BYTE PTR [rax],al
   baab3:	05 ae 2d 1d 63       	add    eax,0x631d2dae
   baab8:	02 00                	add    al,BYTE PTR [rax]
   baaba:	00 03                	add    BYTE PTR [rbx],al
   baabc:	91                   	xchg   ecx,eax
   baabd:	f8                   	clc    
   baabe:	7e 07                	jle    baac7 <__abi_tag-0x3458d5>
   baac0:	b9 73 06 00 05       	mov    ecx,0x5000673
   baac5:	e5 2d                	in     eax,0x2d
   baac7:	0f 80 02 00 00 03    	jo     30baacf <_end+0x1fb0f0f>
   baacd:	91                   	xchg   ecx,eax
   baace:	d6                   	(bad)  
   baacf:	7e 05                	jle    baad6 <__abi_tag-0x3458c6>
   baad1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   baad2:	65 67 00 05 e6 2d 0f 	add    BYTE PTR gs:[eip+0xffffffff800f2de6],al        # ffffffff801ad8c0 <_end+0xffffffff7f0a3d00>
   baad9:	80 
   baada:	02 00                	add    al,BYTE PTR [rax]
   baadc:	00 03                	add    BYTE PTR [rbx],al
   baade:	91                   	xchg   ecx,eax
   baadf:	d7                   	xlat   BYTE PTR ds:[rbx]
   baae0:	7e 07                	jle    baae9 <__abi_tag-0x3458b3>
   baae2:	56                   	push   rsi
   baae3:	4b 08 00             	rex.WXB or BYTE PTR [r8],al
   baae6:	05 e7 2d 0f 63       	add    eax,0x630f2de7
   baaeb:	02 00                	add    al,BYTE PTR [rax]
   baaed:	00 03                	add    BYTE PTR [rbx],al
   baaef:	91                   	xchg   ecx,eax
   baaf0:	80 7f 05 6c          	cmp    BYTE PTR [rdi+0x5],0x6c
   baaf4:	00 05 e8 2d 0f 63    	add    BYTE PTR [rip+0x630f2de8],al        # 631ad8e2 <_end+0x620a3d22>
   baafa:	02 00                	add    al,BYTE PTR [rax]
   baafc:	00 03                	add    BYTE PTR [rbx],al
   baafe:	91                   	xchg   ecx,eax
   baaff:	84 7f 05             	test   BYTE PTR [rdi+0x5],bh
   bab02:	63 70 00             	movsxd esi,DWORD PTR [rax+0x0]
   bab05:	05 e9 2d 10 97       	add    eax,0x97102de9
   bab0a:	9a                   	(bad)  
   bab0b:	01 00                	add    DWORD PTR [rax],eax
   bab0d:	02 91 60 05 63 70    	add    dl,BYTE PTR [rcx+0x70630560]
   bab13:	32 00                	xor    al,BYTE PTR [rax]
   bab15:	05 e9 2d 14 97       	add    eax,0x97142de9
   bab1a:	9a                   	(bad)  
   bab1b:	01 00                	add    DWORD PTR [rax],eax
   bab1d:	03 91 90 7f 05 6d    	add    edx,DWORD PTR [rcx+0x6d057f90]
   bab23:	61                   	(bad)  
   bab24:	78 00                	js     bab26 <__abi_tag-0x345876>
   bab26:	05 ea 2d 10 a9       	add    eax,0xa9102dea
   bab2b:	02 00                	add    al,BYTE PTR [rax]
   bab2d:	00 03                	add    BYTE PTR [rbx],al
   bab2f:	91                   	xchg   ecx,eax
   bab30:	98                   	cwde   
   bab31:	7f 07                	jg     bab3a <__abi_tag-0x345862>
   bab33:	e3 88                	jrcxz  baabd <__abi_tag-0x3458df>
   bab35:	06                   	(bad)  
   bab36:	00 05 ea 2d 14 a9    	add    BYTE PTR [rip+0xffffffffa9142dea],al        # ffffffffa91fd926 <_end+0xffffffffa80f3d66>
   bab3c:	02 00                	add    al,BYTE PTR [rax]
   bab3e:	00 03                	add    BYTE PTR [rbx],al
   bab40:	91                   	xchg   ecx,eax
   bab41:	a0 7f 07 26 4d 07 00 	movabs al,ds:0xea0500074d26077f
   bab48:	05 ea 
   bab4a:	2d 1c a9 02 00       	sub    eax,0x2a91c
   bab4f:	00 03                	add    BYTE PTR [rbx],al
   bab51:	91                   	xchg   ecx,eax
   bab52:	a8 7f                	test   al,0x7f
   bab54:	07                   	(bad)  
   bab55:	de 55 06             	ficom  WORD PTR [rbp+0x6]
   bab58:	00 05 ea 2d 25 a9    	add    BYTE PTR [rip+0xffffffffa9252dea],al        # ffffffffa930d948 <_end+0xffffffffa8203d88>
   bab5e:	02 00                	add    al,BYTE PTR [rax]
   bab60:	00 03                	add    BYTE PTR [rbx],al
   bab62:	91                   	xchg   ecx,eax
   bab63:	b0 7f                	mov    al,0x7f
   bab65:	07                   	(bad)  
   bab66:	ca 87 06             	retf   0x687
   bab69:	00 05 eb 2d 10 a9    	add    BYTE PTR [rip+0xffffffffa9102deb],al        # ffffffffa91bd95a <_end+0xffffffffa80b3d9a>
   bab6f:	02 00                	add    al,BYTE PTR [rax]
   bab71:	00 03                	add    BYTE PTR [rbx],al
   bab73:	91                   	xchg   ecx,eax
   bab74:	b8 7f 07 3e 9d       	mov    eax,0x9d3e077f
   bab79:	07                   	(bad)  
   bab7a:	00 05 e8 2f 16 63    	add    BYTE PTR [rip+0x63162fe8],al        # 6321db68 <_end+0x62113fa8>
   bab80:	02 00                	add    al,BYTE PTR [rax]
   bab82:	00 09                	add    BYTE PTR [rcx],cl
   bab84:	03 58 f2             	add    ebx,DWORD PTR [rax-0xe]
   bab87:	0d 01 00 00 00       	or     eax,0x1
   bab8c:	00 49 c2             	add    BYTE PTR [rcx-0x3e],cl
   bab8f:	01 00                	add    DWORD PTR [rax],eax
   bab91:	00 6c 14 04          	add    BYTE PTR [rsp+rdx*1+0x4],ch
   bab95:	00 07                	add    BYTE PTR [rdi],al
   bab97:	13 7a 06             	adc    edi,DWORD PTR [rdx+0x6]
   bab9a:	00 05 f6 2d 1b 74    	add    BYTE PTR [rip+0x741b2df6],al        # 7426d996 <_end+0x73163dd6>
   baba0:	02 00                	add    al,BYTE PTR [rax]
   baba2:	00 03                	add    BYTE PTR [rbx],al
   baba4:	91                   	xchg   ecx,eax
   baba5:	88 7f 00             	mov    BYTE PTR [rdi+0x0],bh
   baba8:	49 d5                	rex.WB (bad) 
   babaa:	01 00                	add    DWORD PTR [rax],eax
   babac:	00 1c 15 04 00 07 78 	add    BYTE PTR [rdx*1+0x78070004],bl
   babb3:	71 08                	jno    babbd <__abi_tag-0x3457df>
   babb5:	00 05 b4 2e 1a 63    	add    BYTE PTR [rip+0x631a2eb4],al        # 6325da6f <_end+0x62153eaf>
   babbb:	02 00                	add    al,BYTE PTR [rax]
   babbd:	00 09                	add    BYTE PTR [rcx],cl
   babbf:	03 34 f2             	add    esi,DWORD PTR [rdx+rsi*8]
   babc2:	0d 01 00 00 00       	or     eax,0x1
   babc7:	00 07                	add    BYTE PTR [rdi],al
   babc9:	41 ec                	rex.B in al,dx
   babcb:	06                   	(bad)  
   babcc:	00 05 b5 2e 1a 63    	add    BYTE PTR [rip+0x631a2eb5],al        # 6325da87 <_end+0x62153ec7>
   babd2:	02 00                	add    al,BYTE PTR [rax]
   babd4:	00 09                	add    BYTE PTR [rcx],cl
   babd6:	03 38                	add    edi,DWORD PTR [rax]
   babd8:	f2 0d 01 00 00 00    	repnz or eax,0x1
   babde:	00 07                	add    BYTE PTR [rdi],al
   babe0:	d7                   	xlat   BYTE PTR ds:[rbx]
   babe1:	bc 06 00 05 b6       	mov    esp,0xb6050006
   babe6:	2e 1a 63 02          	cs sbb ah,BYTE PTR [rbx+0x2]
   babea:	00 00                	add    BYTE PTR [rax],al
   babec:	09 03                	or     DWORD PTR [rbx],eax
   babee:	3c f2                	cmp    al,0xf2
   babf0:	0d 01 00 00 00       	or     eax,0x1
   babf5:	00 07                	add    BYTE PTR [rdi],al
   babf7:	56                   	push   rsi
   babf8:	84 06                	test   BYTE PTR [rsi],al
   babfa:	00 05 b7 2e 1a 63    	add    BYTE PTR [rip+0x631a2eb7],al        # 6325dab7 <_end+0x62153ef7>
   bac00:	02 00                	add    al,BYTE PTR [rax]
   bac02:	00 09                	add    BYTE PTR [rcx],cl
   bac04:	03 40 f2             	add    eax,DWORD PTR [rax-0xe]
   bac07:	0d 01 00 00 00       	or     eax,0x1
   bac0c:	00 49 e8             	add    BYTE PTR [rcx-0x18],cl
   bac0f:	01 00                	add    DWORD PTR [rax],eax
   bac11:	00 f2                	add    dl,dh
   bac13:	14 04                	adc    al,0x4
   bac15:	00 07                	add    BYTE PTR [rdi],al
   bac17:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   bac18:	8b 06                	mov    eax,DWORD PTR [rsi]
   bac1a:	00 05 d2 2e 1e 74    	add    BYTE PTR [rip+0x741e2ed2],al        # 7429daf2 <_end+0x73193f32>
   bac20:	02 00                	add    al,BYTE PTR [rax]
   bac22:	00 09                	add    BYTE PTR [rcx],cl
   bac24:	03 48 f2             	add    ecx,DWORD PTR [rax-0xe]
   bac27:	0d 01 00 00 00       	or     eax,0x1
   bac2c:	00 00                	add    BYTE PTR [rax],al
   bac2e:	15 3e ce 8f 00       	adc    eax,0x8fce3e
   bac33:	00 00                	add    BYTE PTR [rax],al
   bac35:	00 00                	add    BYTE PTR [rax],al
   bac37:	c0 00 00             	rol    BYTE PTR [rax],0x0
   bac3a:	00 00                	add    BYTE PTR [rax],al
   bac3c:	00 00                	add    BYTE PTR [rax],al
   bac3e:	00 07                	add    BYTE PTR [rdi],al
   bac40:	49 1b 07             	sbb    rax,QWORD PTR [r15]
   bac43:	00 05 d0 2f 1f 91    	add    BYTE PTR [rip+0xffffffff911f2fd0],al        # ffffffff912adc19 <_end+0xffffffff901a4059>
   bac49:	04 00                	add    al,0x0
   bac4b:	00 09                	add    BYTE PTR [rcx],cl
   bac4d:	03 50 f2             	add    edx,DWORD PTR [rax-0xe]
   bac50:	0d 01 00 00 00       	or     eax,0x1
   bac55:	00 00                	add    BYTE PTR [rax],al
   bac57:	00 22                	add    BYTE PTR [rdx],ah
   bac59:	b5 cf                	mov    ch,0xcf
   bac5b:	8f 00                	pop    QWORD PTR [rax]
   bac5d:	00 00                	add    BYTE PTR [rax],al
   bac5f:	00 00                	add    BYTE PTR [rax],al
   bac61:	cc                   	int3   
   bac62:	01 00                	add    DWORD PTR [rax],eax
   bac64:	00 00                	add    BYTE PTR [rax],al
   bac66:	00 00                	add    BYTE PTR [rax],al
   bac68:	00 f6                	add    dh,dh
   bac6a:	15 04 00 05 78       	adc    eax,0x78050004
   bac6f:	00 05 f5 2f 1e 63    	add    BYTE PTR [rip+0x631e2ff5],al        # 6329dc6a <_end+0x621940aa>
   bac75:	02 00                	add    al,BYTE PTR [rax]
   bac77:	00 09                	add    BYTE PTR [rcx],cl
   bac79:	03 5c f2 0d          	add    ebx,DWORD PTR [rdx+rsi*8+0xd]
   bac7d:	01 00                	add    DWORD PTR [rax],eax
   bac7f:	00 00                	add    BYTE PTR [rax],al
   bac81:	00 05 79 00 05 f5    	add    BYTE PTR [rip+0xfffffffff5050079],al        # fffffffff510ad00 <_end+0xfffffffff4001140>
   bac87:	2f                   	(bad)  
   bac88:	20 63 02             	and    BYTE PTR [rbx+0x2],ah
   bac8b:	00 00                	add    BYTE PTR [rax],al
   bac8d:	09 03                	or     DWORD PTR [rbx],eax
   bac8f:	60                   	(bad)  
   bac90:	f2 0d 01 00 00 00    	repnz or eax,0x1
   bac96:	00 05 78 32 00 05    	add    BYTE PTR [rip+0x5003278],al        # 50bdf14 <_end+0x3fb4354>
   bac9c:	f5                   	cmc    
   bac9d:	2f                   	(bad)  
   bac9e:	22 63 02             	and    ah,BYTE PTR [rbx+0x2]
   baca1:	00 00                	add    BYTE PTR [rax],al
   baca3:	09 03                	or     DWORD PTR [rbx],eax
   baca5:	64 f2 0d 01 00 00 00 	fs repnz or eax,0x1
   bacac:	00 05 79 32 00 05    	add    BYTE PTR [rip+0x5003279],al        # 50bdf2b <_end+0x3fb436b>
   bacb2:	f5                   	cmc    
   bacb3:	2f                   	(bad)  
   bacb4:	25 63 02 00 00       	and    eax,0x263
   bacb9:	09 03                	or     DWORD PTR [rbx],eax
   bacbb:	68 f2 0d 01 00       	push   0x10df2
   bacc0:	00 00                	add    BYTE PTR [rax],al
   bacc2:	00 05 66 78 00 05    	add    BYTE PTR [rip+0x5007866],al        # 50c252e <_end+0x3fb896e>
   bacc8:	f5                   	cmc    
   bacc9:	2f                   	(bad)  
   bacca:	28 63 02             	sub    BYTE PTR [rbx+0x2],ah
   baccd:	00 00                	add    BYTE PTR [rax],al
   baccf:	09 03                	or     DWORD PTR [rbx],eax
   bacd1:	6c                   	ins    BYTE PTR es:[rdi],dx
   bacd2:	f2 0d 01 00 00 00    	repnz or eax,0x1
   bacd8:	00 05 66 79 00 05    	add    BYTE PTR [rip+0x5007966],al        # 50c2644 <_end+0x3fb8a84>
   bacde:	f5                   	cmc    
   bacdf:	2f                   	(bad)  
   bace0:	2b 63 02             	sub    esp,DWORD PTR [rbx+0x2]
   bace3:	00 00                	add    BYTE PTR [rax],al
   bace5:	09 03                	or     DWORD PTR [rbx],eax
   bace7:	70 f2                	jo     bacdb <__abi_tag-0x3456c1>
   bace9:	0d 01 00 00 00       	or     eax,0x1
   bacee:	00 07                	add    BYTE PTR [rdi],al
   bacf0:	0a f3                	or     dh,bl
   bacf2:	00 00                	add    BYTE PTR [rax],al
   bacf4:	05 f5 2f 2e 63       	add    eax,0x632e2ff5
   bacf9:	02 00                	add    al,BYTE PTR [rax]
   bacfb:	00 09                	add    BYTE PTR [rcx],cl
   bacfd:	03 74 f2 0d          	add    esi,DWORD PTR [rdx+rsi*8+0xd]
   bad01:	01 00                	add    DWORD PTR [rax],eax
   bad03:	00 00                	add    BYTE PTR [rax],al
   bad05:	00 05 63 77 00 05    	add    BYTE PTR [rip+0x5007763],al        # 50c246e <_end+0x3fb88ae>
   bad0b:	f5                   	cmc    
   bad0c:	2f                   	(bad)  
   bad0d:	34 63                	xor    al,0x63
   bad0f:	02 00                	add    al,BYTE PTR [rax]
   bad11:	00 09                	add    BYTE PTR [rcx],cl
   bad13:	03 78 f2             	add    edi,DWORD PTR [rax-0xe]
   bad16:	0d 01 00 00 00       	or     eax,0x1
   bad1b:	00 05 63 00 05 f6    	add    BYTE PTR [rip+0xfffffffff6050063],al        # fffffffff610ad84 <_end+0xfffffffff50011c4>
   bad21:	2f                   	(bad)  
   bad22:	1f                   	(bad)  
   bad23:	9d                   	popf   
   bad24:	02 00                	add    al,BYTE PTR [rax]
   bad26:	00 09                	add    BYTE PTR [rcx],cl
   bad28:	03 7c f2 0d          	add    edi,DWORD PTR [rdx+rsi*8+0xd]
   bad2c:	01 00                	add    DWORD PTR [rax],eax
   bad2e:	00 00                	add    BYTE PTR [rax],al
   bad30:	00 00                	add    BYTE PTR [rax],al
   bad32:	15 c7 d2 8f 00       	adc    eax,0x8fd2c7
   bad37:	00 00                	add    BYTE PTR [rax],al
   bad39:	00 00                	add    BYTE PTR [rax],al
   bad3b:	c7 01 00 00 00 00    	mov    DWORD PTR [rcx],0x0
   bad41:	00 00                	add    BYTE PTR [rax],al
   bad43:	05 78 00 05 24       	add    eax,0x24050078
   bad48:	30 1e                	xor    BYTE PTR [rsi],bl
   bad4a:	63 02                	movsxd eax,DWORD PTR [rdx]
   bad4c:	00 00                	add    BYTE PTR [rax],al
   bad4e:	09 03                	or     DWORD PTR [rbx],eax
   bad50:	80 f2 0d             	xor    dl,0xd
   bad53:	01 00                	add    DWORD PTR [rax],eax
   bad55:	00 00                	add    BYTE PTR [rax],al
   bad57:	00 05 79 00 05 24    	add    BYTE PTR [rip+0x24050079],al        # 2410add6 <_end+0x23001216>
   bad5d:	30 20                	xor    BYTE PTR [rax],ah
   bad5f:	63 02                	movsxd eax,DWORD PTR [rdx]
   bad61:	00 00                	add    BYTE PTR [rax],al
   bad63:	09 03                	or     DWORD PTR [rbx],eax
   bad65:	84 f2                	test   dl,dh
   bad67:	0d 01 00 00 00       	or     eax,0x1
   bad6c:	00 05 78 32 00 05    	add    BYTE PTR [rip+0x5003278],al        # 50bdfea <_end+0x3fb442a>
   bad72:	24 30                	and    al,0x30
   bad74:	22 63 02             	and    ah,BYTE PTR [rbx+0x2]
   bad77:	00 00                	add    BYTE PTR [rax],al
   bad79:	09 03                	or     DWORD PTR [rbx],eax
   bad7b:	88 f2                	mov    dl,dh
   bad7d:	0d 01 00 00 00       	or     eax,0x1
   bad82:	00 05 79 32 00 05    	add    BYTE PTR [rip+0x5003279],al        # 50be001 <_end+0x3fb4441>
   bad88:	24 30                	and    al,0x30
   bad8a:	25 63 02 00 00       	and    eax,0x263
   bad8f:	09 03                	or     DWORD PTR [rbx],eax
   bad91:	8c f2                	mov    edx,?
   bad93:	0d 01 00 00 00       	or     eax,0x1
   bad98:	00 05 66 78 00 05    	add    BYTE PTR [rip+0x5007866],al        # 50c2604 <_end+0x3fb8a44>
   bad9e:	24 30                	and    al,0x30
   bada0:	28 63 02             	sub    BYTE PTR [rbx+0x2],ah
   bada3:	00 00                	add    BYTE PTR [rax],al
   bada5:	09 03                	or     DWORD PTR [rbx],eax
   bada7:	90                   	nop
   bada8:	f2 0d 01 00 00 00    	repnz or eax,0x1
   badae:	00 05 66 79 00 05    	add    BYTE PTR [rip+0x5007966],al        # 50c271a <_end+0x3fb8b5a>
   badb4:	24 30                	and    al,0x30
   badb6:	2b 63 02             	sub    esp,DWORD PTR [rbx+0x2]
   badb9:	00 00                	add    BYTE PTR [rax],al
   badbb:	09 03                	or     DWORD PTR [rbx],eax
   badbd:	94                   	xchg   esp,eax
   badbe:	f2 0d 01 00 00 00    	repnz or eax,0x1
   badc4:	00 05 63 77 00 05    	add    BYTE PTR [rip+0x5007763],al        # 50c252d <_end+0x3fb896d>
   badca:	24 30                	and    al,0x30
   badcc:	2e 63 02             	cs movsxd eax,DWORD PTR [rdx]
   badcf:	00 00                	add    BYTE PTR [rax],al
   badd1:	09 03                	or     DWORD PTR [rbx],eax
   badd3:	98                   	cwde   
   badd4:	f2 0d 01 00 00 00    	repnz or eax,0x1
   badda:	00 07                	add    BYTE PTR [rdi],al
   baddc:	0a f3                	or     dh,bl
   badde:	00 00                	add    BYTE PTR [rax],al
   bade0:	05 24 30 31 63       	add    eax,0x63313024
   bade5:	02 00                	add    al,BYTE PTR [rax]
   bade7:	00 09                	add    BYTE PTR [rcx],cl
   bade9:	03 9c f2 0d 01 00 00 	add    ebx,DWORD PTR [rdx+rsi*8+0x10d]
   badf0:	00 00                	add    BYTE PTR [rax],al
   badf2:	05 63 00 05 25       	add    eax,0x25050063
   badf7:	30 1f                	xor    BYTE PTR [rdi],bl
   badf9:	9d                   	popf   
   badfa:	02 00                	add    al,BYTE PTR [rax]
   badfc:	00 09                	add    BYTE PTR [rcx],cl
   badfe:	03 a0 f2 0d 01 00    	add    esp,DWORD PTR [rax+0x10df2]
   bae04:	00 00                	add    BYTE PTR [rax],al
   bae06:	00 00                	add    BYTE PTR [rax],al
   bae08:	00 25 b1 ab 07 00    	add    BYTE PTR [rip+0x7abb1],ah        # 1359bf <__abi_tag-0x2ca9dd>
   bae0e:	05 08 2d 07 83       	add    eax,0x83072d08
   bae13:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   bae14:	06                   	(bad)  
   bae15:	00 63 02             	add    BYTE PTR [rbx+0x2],ah
   bae18:	00 00                	add    BYTE PTR [rax],al
   bae1a:	39 a9 8f 00 00 00    	cmp    DWORD PTR [rcx+0x8f],ebp
   bae20:	00 00                	add    BYTE PTR [rax],al
   bae22:	63 04 00             	movsxd eax,DWORD PTR [rax+rax*1]
   bae25:	00 00                	add    BYTE PTR [rax],al
   bae27:	00 00                	add    BYTE PTR [rax],al
   bae29:	00 01                	add    BYTE PTR [rcx],al
   bae2b:	9c                   	pushf  
   bae2c:	5c                   	pop    rsp
   bae2d:	17                   	(bad)  
   bae2e:	04 00                	add    al,0x0
   bae30:	0c 68                	or     al,0x68
   bae32:	00 05 08 2d 1a 45    	add    BYTE PTR [rip+0x451a2d08],al        # 4525db40 <_end+0x44153f80>
   bae38:	9e                   	sahf   
   bae39:	01 00                	add    DWORD PTR [rax],eax
   bae3b:	02 91 68 05 69 00    	add    dl,BYTE PTR [rcx+0x690568]
   bae41:	05 0d 2d 10 63       	add    eax,0x63102d0d
   bae46:	02 00                	add    al,BYTE PTR [rax]
   bae48:	00 09                	add    BYTE PTR [rcx],cl
   bae4a:	03 00                	add    eax,DWORD PTR [rax]
   bae4c:	f2 0d 01 00 00 00    	repnz or eax,0x1
   bae52:	00 05 69 32 00 05    	add    BYTE PTR [rip+0x5003269],al        # 50be0c1 <_end+0x3fb4501>
   bae58:	0d 2d 13 63 02       	or     eax,0x263132d
   bae5d:	00 00                	add    BYTE PTR [rax],al
   bae5f:	09 03                	or     DWORD PTR [rbx],eax
   bae61:	04 f2                	add    al,0xf2
   bae63:	0d 01 00 00 00       	or     eax,0x1
   bae68:	00 07                	add    BYTE PTR [rdi],al
   bae6a:	c7                   	(bad)  
   bae6b:	27                   	(bad)  
   bae6c:	06                   	(bad)  
   bae6d:	00 05 0e 2d 11 a9    	add    BYTE PTR [rip+0xffffffffa9112d0e],al        # ffffffffa91cdb81 <_end+0xffffffffa80c3fc1>
   bae73:	02 00                	add    al,BYTE PTR [rax]
   bae75:	00 09                	add    BYTE PTR [rcx],cl
   bae77:	03 08                	add    ecx,DWORD PTR [rax]
   bae79:	f2 0d 01 00 00 00    	repnz or eax,0x1
   bae7f:	00 07                	add    BYTE PTR [rdi],al
   bae81:	a9 ff 05 00 05       	test   eax,0x50005ff
   bae86:	10 2d 10 63 02 00    	adc    BYTE PTR [rip+0x26310],ch        # e119c <__abi_tag-0x31f200>
   bae8c:	00 09                	add    BYTE PTR [rcx],cl
   bae8e:	03 10                	add    edx,DWORD PTR [rax]
   bae90:	f2 0d 01 00 00 00    	repnz or eax,0x1
   bae96:	00 00                	add    BYTE PTR [rax],al
   bae98:	11 b6 b3 04 00 05    	adc    DWORD PTR [rsi+0x50004b3],esi
   bae9e:	7e 2c                	jle    baecc <__abi_tag-0x3454d0>
   baea0:	06                   	(bad)  
   baea1:	2b f2                	sub    esi,edx
   baea3:	01 00                	add    DWORD PTR [rax],eax
   baea5:	dd a3 8f 00 00 00    	frstor [rbx+0x8f]
   baeab:	00 00                	add    BYTE PTR [rax],al
   baead:	5c                   	pop    rsp
   baeae:	05 00 00 00 00       	add    eax,0x0
   baeb3:	00 00                	add    BYTE PTR [rax],al
   baeb5:	01 9c 74 18 04 00 0c 	add    DWORD PTR [rsp+rsi*2+0xc000418],ebx
   baebc:	72 6f                	jb     baf2d <__abi_tag-0x34546f>
   baebe:	77 00                	ja     baec0 <__abi_tag-0x3454dc>
   baec0:	05 7e 2c 1b 63       	add    eax,0x631b2c7e
   baec5:	02 00                	add    al,BYTE PTR [rax]
   baec7:	00 02                	add    BYTE PTR [rdx],al
   baec9:	91                   	xchg   ecx,eax
   baeca:	5c                   	pop    rsp
   baecb:	09 ef                	or     edi,ebp
   baecd:	55                   	push   rbp
   baece:	04 00                	add    al,0x0
   baed0:	05 7e 2c 25 63       	add    eax,0x63252c7e
   baed5:	02 00                	add    al,BYTE PTR [rax]
   baed7:	00 02                	add    BYTE PTR [rdx],al
   baed9:	91                   	xchg   ecx,eax
   baeda:	58                   	pop    rax
   baedb:	09 c3                	or     ebx,eax
   baedd:	d4                   	(bad)  
   baede:	07                   	(bad)  
   baedf:	00 05 7e 2c 32 63    	add    BYTE PTR [rip+0x63322c7e],al        # 633ddb63 <_end+0x622d3fa3>
   baee5:	02 00                	add    al,BYTE PTR [rax]
   baee7:	00 02                	add    BYTE PTR [rdx],al
   baee9:	91                   	xchg   ecx,eax
   baeea:	54                   	push   rsp
   baeeb:	09 d9                	or     ecx,ebx
   baeed:	d9 08                	(bad)  [rax]
   baeef:	00 05 7e 2c 3f 63    	add    BYTE PTR [rip+0x633f2c7e],al        # 634adb73 <_end+0x623a3fb3>
   baef5:	02 00                	add    al,BYTE PTR [rax]
   baef7:	00 02                	add    BYTE PTR [rdx],al
   baef9:	91                   	xchg   ecx,eax
   baefa:	50                   	push   rax
   baefb:	09 5f 82             	or     DWORD PTR [rdi-0x7e],ebx
   baefe:	07                   	(bad)  
   baeff:	00 05 7e 2c 4b 63    	add    BYTE PTR [rip+0x634b2c7e],al        # 6356db83 <_end+0x62463fc3>
   baf05:	02 00                	add    al,BYTE PTR [rax]
   baf07:	00 02                	add    BYTE PTR [rdx],al
   baf09:	91                   	xchg   ecx,eax
   baf0a:	4c 09 30             	or     QWORD PTR [rax],r14
   baf0d:	f0 05 00 05 7e 2c    	lock add eax,0x2c7e0500
   baf13:	56                   	push   rsi
   baf14:	63 02                	movsxd eax,DWORD PTR [rdx]
   baf16:	00 00                	add    BYTE PTR [rax],al
   baf18:	02 91 48 10 70 60    	add    dl,BYTE PTR [rcx+0x60701048]
   baf1e:	08 00                	or     BYTE PTR [rax],al
   baf20:	05 be 2c 05 65       	add    eax,0x65052cbe
   baf25:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   baf26:	8f 00                	pop    QWORD PTR [rax]
   baf28:	00 00                	add    BYTE PTR [rax],al
   baf2a:	00 00                	add    BYTE PTR [rax],al
   baf2c:	10 5d 8b             	adc    BYTE PTR [rbp-0x75],bl
   baf2f:	03 00                	add    eax,DWORD PTR [rax]
   baf31:	05 f9 2c 05 24       	add    eax,0x24052cf9
   baf36:	a9 8f 00 00 00       	test   eax,0x8f
   baf3b:	00 00                	add    BYTE PTR [rax],al
   baf3d:	05 68 00 05 7f       	add    eax,0x7f050068
   baf42:	2c 12                	sub    al,0x12
   baf44:	63 02                	movsxd eax,DWORD PTR [rdx]
   baf46:	00 00                	add    BYTE PTR [rax],al
   baf48:	09 03                	or     DWORD PTR [rbx],eax
   baf4a:	f4                   	hlt    
   baf4b:	f1                   	icebp  
   baf4c:	0d 01 00 00 00       	or     eax,0x1
   baf51:	00 05 77 00 05 7f    	add    BYTE PTR [rip+0x7f050077],al        # 7f10afce <_end+0x7e00140e>
   baf57:	2c 14                	sub    al,0x14
   baf59:	63 02                	movsxd eax,DWORD PTR [rdx]
   baf5b:	00 00                	add    BYTE PTR [rax],al
   baf5d:	09 03                	or     DWORD PTR [rbx],eax
   baf5f:	f8                   	clc    
   baf60:	f1                   	icebp  
   baf61:	0d 01 00 00 00       	or     eax,0x1
   baf66:	00 05 69 00 05 7f    	add    BYTE PTR [rip+0x7f050069],al        # 7f10afd5 <_end+0x7e001415>
   baf6c:	2c 16                	sub    al,0x16
   baf6e:	63 02                	movsxd eax,DWORD PTR [rdx]
   baf70:	00 00                	add    BYTE PTR [rax],al
   baf72:	09 03                	or     DWORD PTR [rbx],eax
   baf74:	fc                   	cld    
   baf75:	f1                   	icebp  
   baf76:	0d 01 00 00 00       	or     eax,0x1
   baf7b:	00 33                	add    BYTE PTR [rbx],dh
   baf7d:	af                   	scas   eax,DWORD PTR es:[rdi]
   baf7e:	01 00                	add    DWORD PTR [rax],eax
   baf80:	00 07                	add    BYTE PTR [rdi],al
   baf82:	75 35                	jne    bafb9 <__abi_tag-0x3453e3>
   baf84:	06                   	(bad)  
   baf85:	00 05 af 2c 1b 2e    	add    BYTE PTR [rip+0x2e1b2caf],al        # 2e26dc3a <_end+0x2d16407a>
   baf8b:	02 00                	add    al,BYTE PTR [rax]
   baf8d:	00 02                	add    BYTE PTR [rdx],al
   baf8f:	91                   	xchg   ecx,eax
   baf90:	68 05 63 00 05       	push   0x5006305
   baf95:	b0 2c                	mov    al,0x2c
   baf97:	1c 9d                	sbb    al,0x9d
   baf99:	02 00                	add    al,BYTE PTR [rax]
   baf9b:	00 02                	add    BYTE PTR [rdx],al
   baf9d:	91                   	xchg   ecx,eax
   baf9e:	60                   	(bad)  
   baf9f:	05 63 32 00 05       	add    eax,0x5003263
   bafa4:	b0 2c                	mov    al,0x2c
   bafa6:	1e                   	(bad)  
   bafa7:	9d                   	popf   
   bafa8:	02 00                	add    al,BYTE PTR [rax]
   bafaa:	00 02                	add    BYTE PTR [rdx],al
   bafac:	91                   	xchg   ecx,eax
   bafad:	64 00 00             	add    BYTE PTR fs:[rax],al
   bafb0:	11 f6                	adc    esi,esi
   bafb2:	fb                   	sti    
   bafb3:	03 00                	add    eax,DWORD PTR [rax]
   bafb5:	05 c9 2b 06 d7       	add    eax,0xd7062bc9
   bafba:	f8                   	clc    
   bafbb:	03 00                	add    eax,DWORD PTR [rax]
   bafbd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   bafbe:	95                   	xchg   ebp,eax
   bafbf:	8f 00                	pop    QWORD PTR [rax]
   bafc1:	00 00                	add    BYTE PTR [rax],al
   bafc3:	00 00                	add    BYTE PTR [rax],al
   bafc5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   bafc6:	0e                   	(bad)  
   bafc7:	00 00                	add    BYTE PTR [rax],al
   bafc9:	00 00                	add    BYTE PTR [rax],al
   bafcb:	00 00                	add    BYTE PTR [rax],al
   bafcd:	01 9c 32 19 04 00 09 	add    DWORD PTR [rdx+rsi*1+0x9000419],ebx
   bafd4:	1a f7                	sbb    dh,bh
   bafd6:	06                   	(bad)  
   bafd7:	00 05 c9 2b 14 63    	add    BYTE PTR [rip+0x63142bc9],al        # 631fdba6 <_end+0x620f3fe6>
   bafdd:	02 00                	add    al,BYTE PTR [rax]
   bafdf:	00 02                	add    BYTE PTR [rdx],al
   bafe1:	91                   	xchg   ecx,eax
   bafe2:	6c                   	ins    BYTE PTR es:[rdi],dx
   bafe3:	09 c1                	or     ecx,eax
   bafe5:	cd 07                	int    0x7
   bafe7:	00 05 c9 2b 22 9d    	add    BYTE PTR [rip+0xffffffff9d222bc9],al        # ffffffff9d2ddbb6 <_end+0xffffffff9c1d3ff6>
   bafed:	02 00                	add    al,BYTE PTR [rax]
   bafef:	00 02                	add    BYTE PTR [rdx],al
   baff1:	91                   	xchg   ecx,eax
   baff2:	68 09 30 f0 05       	push   0x5f03009
   baff7:	00 05 c9 2b 32 63    	add    BYTE PTR [rip+0x63322bc9],al        # 633ddbc6 <_end+0x622d4006>
   baffd:	02 00                	add    al,BYTE PTR [rax]
   bafff:	00 02                	add    BYTE PTR [rdx],al
   bb001:	91                   	xchg   ecx,eax
   bb002:	64 10 5d 8b          	adc    BYTE PTR fs:[rbp-0x75],bl
   bb006:	03 00                	add    eax,DWORD PTR [rax]
   bb008:	05 78 2c 05 c8       	add    eax,0xc8052c78
   bb00d:	a3 8f 00 00 00 00 00 	movabs ds:0xe70700000000008f,eax
   bb014:	07 e7 
   bb016:	e4 05                	in     al,0x5
   bb018:	00 05 cb 2b 12 63    	add    BYTE PTR [rip+0x63122bcb],al        # 631ddbe9 <_end+0x620d4029>
   bb01e:	02 00                	add    al,BYTE PTR [rax]
   bb020:	00 09                	add    BYTE PTR [rcx],cl
   bb022:	03 e0                	add    esp,eax
   bb024:	f1                   	icebp  
   bb025:	0d 01 00 00 00       	or     eax,0x1
   bb02a:	00 05 69 00 05 cb    	add    BYTE PTR [rip+0xffffffffcb050069],al        # ffffffffcb10b099 <_end+0xffffffffca0014d9>
   bb030:	2b 1d 63 02 00 00    	sub    ebx,DWORD PTR [rip+0x263]        # bb299 <__abi_tag-0x345103>
   bb036:	09 03                	or     DWORD PTR [rbx],eax
   bb038:	e4 f1                	in     al,0xf1
   bb03a:	0d 01 00 00 00       	or     eax,0x1
   bb03f:	00 05 73 70 00 05    	add    BYTE PTR [rip+0x5007073],al        # 50c20b8 <_end+0x3fb84f8>
   bb045:	cc                   	int3   
   bb046:	2b 14 9c             	sub    edx,DWORD PTR [rsp+rbx*4]
   bb049:	9a                   	(bad)  
   bb04a:	01 00                	add    DWORD PTR [rax],eax
   bb04c:	09 03                	or     DWORD PTR [rbx],eax
   bb04e:	e8 f1 0d 01 00       	call   cbe44 <__abi_tag-0x334558>
   bb053:	00 00                	add    BYTE PTR [rax],al
   bb055:	00 07                	add    BYTE PTR [rdi],al
   bb057:	ce                   	(bad)  
   bb058:	14 07                	adc    al,0x7
   bb05a:	00 05 cd 2b 13 91    	add    BYTE PTR [rip+0xffffffff91132bcd],al        # ffffffff911edc2d <_end+0xffffffff900e406d>
   bb060:	02 00                	add    al,BYTE PTR [rax]
   bb062:	00 09                	add    BYTE PTR [rcx],cl
   bb064:	03 f0                	add    esi,eax
   bb066:	f1                   	icebp  
   bb067:	0d 01 00 00 00       	or     eax,0x1
   bb06c:	00 00                	add    BYTE PTR [rax],al
   bb06e:	11 14 c4             	adc    DWORD PTR [rsp+rax*8],edx
   bb071:	07                   	(bad)  
   bb072:	00 05 67 2b 06 07    	add    BYTE PTR [rip+0x7062b67],al        # 711dbdf <_end+0x601401f>
   bb078:	f1                   	icebp  
   bb079:	06                   	(bad)  
   bb07a:	00 f9                	add    cl,bh
   bb07c:	8d 8f 00 00 00 00    	lea    ecx,[rdi+0x0]
   bb082:	00 75 07             	add    BYTE PTR [rbp+0x7],dh
   bb085:	00 00                	add    BYTE PTR [rax],al
   bb087:	00 00                	add    BYTE PTR [rax],al
   bb089:	00 00                	add    BYTE PTR [rax],al
   bb08b:	01 9c 1f 1a 04 00 0c 	add    DWORD PTR [rdi+rbx*1+0xc00041a],ebx
   bb092:	78 31                	js     bb0c5 <__abi_tag-0x3452d7>
   bb094:	00 05 67 2b 19 63    	add    BYTE PTR [rip+0x63192b67],al        # 6324dc01 <_end+0x62144041>
   bb09a:	02 00                	add    al,BYTE PTR [rax]
   bb09c:	00 02                	add    BYTE PTR [rdx],al
   bb09e:	91                   	xchg   ecx,eax
   bb09f:	5c                   	pop    rsp
   bb0a0:	0c 79                	or     al,0x79
   bb0a2:	31 00                	xor    DWORD PTR [rax],eax
   bb0a4:	05 67 2b 22 63       	add    eax,0x63222b67
   bb0a9:	02 00                	add    al,BYTE PTR [rax]
   bb0ab:	00 02                	add    BYTE PTR [rdx],al
   bb0ad:	91                   	xchg   ecx,eax
   bb0ae:	58                   	pop    rax
   bb0af:	0c 78                	or     al,0x78
   bb0b1:	32 00                	xor    al,BYTE PTR [rax]
   bb0b3:	05 67 2b 2b 63       	add    eax,0x632b2b67
   bb0b8:	02 00                	add    al,BYTE PTR [rax]
   bb0ba:	00 02                	add    BYTE PTR [rdx],al
   bb0bc:	91                   	xchg   ecx,eax
   bb0bd:	54                   	push   rsp
   bb0be:	0c 79                	or     al,0x79
   bb0c0:	32 00                	xor    al,BYTE PTR [rax]
   bb0c2:	05 67 2b 34 63       	add    eax,0x63342b67
   bb0c7:	02 00                	add    al,BYTE PTR [rax]
   bb0c9:	00 02                	add    BYTE PTR [rdx],al
   bb0cb:	91                   	xchg   ecx,eax
   bb0cc:	50                   	push   rax
   bb0cd:	09 13                	or     DWORD PTR [rbx],edx
   bb0cf:	40 08 00             	rex or BYTE PTR [rax],al
   bb0d2:	05 67 2b 3d 63       	add    eax,0x633d2b67
   bb0d7:	02 00                	add    al,BYTE PTR [rax]
   bb0d9:	00 02                	add    BYTE PTR [rdx],al
   bb0db:	91                   	xchg   ecx,eax
   bb0dc:	4c 09 4d 7e          	or     QWORD PTR [rbp+0x7e],r9
   bb0e0:	06                   	(bad)  
   bb0e1:	00 05 67 2b 4d 63    	add    BYTE PTR [rip+0x634d2b67],al        # 6358dc4e <_end+0x6248408e>
   bb0e7:	02 00                	add    al,BYTE PTR [rax]
   bb0e9:	00 02                	add    BYTE PTR [rdx],al
   bb0eb:	91                   	xchg   ecx,eax
   bb0ec:	48 09 30             	or     QWORD PTR [rax],rsi
   bb0ef:	f0 05 00 05 67 2b    	lock add eax,0x2b670500
   bb0f5:	5f                   	pop    rdi
   bb0f6:	63 02                	movsxd eax,DWORD PTR [rdx]
   bb0f8:	00 00                	add    BYTE PTR [rax],al
   bb0fa:	02 91 00 10 5d 8b    	add    dl,BYTE PTR [rcx-0x74a2f000]
   bb100:	03 00                	add    eax,DWORD PTR [rax]
   bb102:	05 c2 2b 05 5c       	add    eax,0x5c052bc2
   bb107:	95                   	xchg   ebp,eax
   bb108:	8f 00                	pop    QWORD PTR [rax]
   bb10a:	00 00                	add    BYTE PTR [rax],al
   bb10c:	00 00                	add    BYTE PTR [rax],al
   bb10e:	05 69 00 05 70       	add    eax,0x70050069
   bb113:	2b 0b                	sub    ecx,DWORD PTR [rbx]
   bb115:	63 02                	movsxd eax,DWORD PTR [rdx]
   bb117:	00 00                	add    BYTE PTR [rax],al
   bb119:	02 91 6c 15 8b 92    	add    dl,BYTE PTR [rcx-0x6d74ea94]
   bb11f:	8f 00                	pop    QWORD PTR [rax]
   bb121:	00 00                	add    BYTE PTR [rax],al
   bb123:	00 00                	add    BYTE PTR [rax],al
   bb125:	b3 02                	mov    bl,0x2
   bb127:	00 00                	add    BYTE PTR [rax],al
   bb129:	00 00                	add    BYTE PTR [rax],al
   bb12b:	00 00                	add    BYTE PTR [rax],al
   bb12d:	05 62 78 00 05       	add    eax,0x5007862
   bb132:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   bb133:	2b 16                	sub    edx,DWORD PTR [rsi]
   bb135:	63 02                	movsxd eax,DWORD PTR [rdx]
   bb137:	00 00                	add    BYTE PTR [rax],al
   bb139:	09 03                	or     DWORD PTR [rbx],eax
   bb13b:	d8 f1                	fdiv   st,st(1)
   bb13d:	0d 01 00 00 00       	or     eax,0x1
   bb142:	00 05 62 79 00 05    	add    BYTE PTR [rip+0x5007962],al        # 50c2aaa <_end+0x3fb8eea>
   bb148:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   bb149:	2b 19                	sub    ebx,DWORD PTR [rcx]
   bb14b:	63 02                	movsxd eax,DWORD PTR [rdx]
   bb14d:	00 00                	add    BYTE PTR [rax],al
   bb14f:	09 03                	or     DWORD PTR [rbx],eax
   bb151:	dc f1                	fdivr  st(1),st
   bb153:	0d 01 00 00 00       	or     eax,0x1
   bb158:	00 00                	add    BYTE PTR [rax],al
   bb15a:	00 11                	add    BYTE PTR [rcx],dl
   bb15c:	cf                   	iret   
   bb15d:	72 04                	jb     bb163 <__abi_tag-0x345239>
   bb15f:	00 05 49 2b 06 7c    	add    BYTE PTR [rip+0x7c062b49],al        # 7c11dcae <_end+0x7b0140ee>
   bb165:	fd                   	std    
   bb166:	03 00                	add    eax,DWORD PTR [rax]
   bb168:	b5 8c                	mov    ch,0x8c
   bb16a:	8f 00                	pop    QWORD PTR [rax]
   bb16c:	00 00                	add    BYTE PTR [rax],al
   bb16e:	00 00                	add    BYTE PTR [rax],al
   bb170:	44 01 00             	add    DWORD PTR [rax],r8d
   bb173:	00 00                	add    BYTE PTR [rax],al
   bb175:	00 00                	add    BYTE PTR [rax],al
   bb177:	00 01                	add    BYTE PTR [rcx],al
   bb179:	9c                   	pushf  
   bb17a:	9b                   	fwait
   bb17b:	1a 04 00             	sbb    al,BYTE PTR [rax+rax*1]
   bb17e:	09 a9 04 06 00 05    	or     DWORD PTR [rcx+0x5000604],ebp
   bb184:	49 2b 1f             	sub    rbx,QWORD PTR [r15]
   bb187:	63 02                	movsxd eax,DWORD PTR [rdx]
   bb189:	00 00                	add    BYTE PTR [rax],al
   bb18b:	02 91 6c 09 60 50    	add    dl,BYTE PTR [rcx+0x5060096c]
   bb191:	08 00                	or     BYTE PTR [rax],al
   bb193:	05 49 2b 2d 63       	add    eax,0x632d2b49
   bb198:	02 00                	add    al,BYTE PTR [rax]
   bb19a:	00 02                	add    BYTE PTR [rdx],al
   bb19c:	91                   	xchg   ecx,eax
   bb19d:	68 09 30 f0 05       	push   0x5f03009
   bb1a2:	00 05 49 2b 3e 63    	add    BYTE PTR [rip+0x633e2b49],al        # 6349dcf1 <_end+0x62394131>
   bb1a8:	02 00                	add    al,BYTE PTR [rax]
   bb1aa:	00 02                	add    BYTE PTR [rdx],al
   bb1ac:	91                   	xchg   ecx,eax
   bb1ad:	64 10 5d 8b          	adc    BYTE PTR fs:[rbp-0x75],bl
   bb1b1:	03 00                	add    eax,DWORD PTR [rax]
   bb1b3:	05 62 2b 05 ea       	add    eax,0xea052b62
   bb1b8:	8d 8f 00 00 00 00    	lea    ecx,[rdi+0x0]
   bb1be:	00 07                	add    BYTE PTR [rdi],al
   bb1c0:	c1 0b 06             	ror    DWORD PTR [rbx],0x6
   bb1c3:	00 05 4c 2b 12 63    	add    BYTE PTR [rip+0x63122b4c],al        # 631ddd15 <_end+0x620d4155>
   bb1c9:	02 00                	add    al,BYTE PTR [rax]
   bb1cb:	00 09                	add    BYTE PTR [rcx],cl
   bb1cd:	03 d4                	add    edx,esp
   bb1cf:	f1                   	icebp  
   bb1d0:	0d 01 00 00 00       	or     eax,0x1
   bb1d5:	00 00                	add    BYTE PTR [rax],al
   bb1d7:	11 19                	adc    DWORD PTR [rcx],ebx
   bb1d9:	35 06 00 05 f7       	xor    eax,0xf7050006
   bb1de:	2a 06                	sub    al,BYTE PTR [rsi]
   bb1e0:	b5 4d                	mov    ch,0x4d
   bb1e2:	08 00                	or     BYTE PTR [rax],al
   bb1e4:	07                   	(bad)  
   bb1e5:	86 8f 00 00 00 00    	xchg   BYTE PTR [rdi+0x0],cl
   bb1eb:	00 ae 06 00 00 00    	add    BYTE PTR [rsi+0x6],ch
   bb1f1:	00 00                	add    BYTE PTR [rax],al
   bb1f3:	00 01                	add    BYTE PTR [rcx],al
   bb1f5:	9c                   	pushf  
   bb1f6:	70 1b                	jo     bb213 <__abi_tag-0x345189>
   bb1f8:	04 00                	add    al,0x0
   bb1fa:	0c 78                	or     al,0x78
   bb1fc:	31 00                	xor    DWORD PTR [rax],eax
   bb1fe:	05 f7 2a 1b 66       	add    eax,0x661b2af7
   bb203:	04 00                	add    al,0x0
   bb205:	00 02                	add    BYTE PTR [rdx],al
   bb207:	91                   	xchg   ecx,eax
   bb208:	6c                   	ins    BYTE PTR es:[rdi],dx
   bb209:	0c 79                	or     al,0x79
   bb20b:	31 00                	xor    DWORD PTR [rax],eax
   bb20d:	05 f7 2a 24 66       	add    eax,0x66242af7
   bb212:	04 00                	add    al,0x0
   bb214:	00 02                	add    BYTE PTR [rdx],al
   bb216:	91                   	xchg   ecx,eax
   bb217:	68 0c 78 32 00       	push   0x32780c
   bb21c:	05 f7 2a 2d 66       	add    eax,0x662d2af7
   bb221:	04 00                	add    al,0x0
   bb223:	00 02                	add    BYTE PTR [rdx],al
   bb225:	91                   	xchg   ecx,eax
   bb226:	64 0c 79             	fs or  al,0x79
   bb229:	32 00                	xor    al,BYTE PTR [rax]
   bb22b:	05 f7 2a 36 66       	add    eax,0x66362af7
   bb230:	04 00                	add    al,0x0
   bb232:	00 02                	add    BYTE PTR [rdx],al
   bb234:	91                   	xchg   ecx,eax
   bb235:	60                   	(bad)  
   bb236:	09 30                	or     DWORD PTR [rax],esi
   bb238:	f0 05 00 05 f7 2a    	lock add eax,0x2af70500
   bb23e:	3f                   	(bad)  
   bb23f:	63 02                	movsxd eax,DWORD PTR [rdx]
   bb241:	00 00                	add    BYTE PTR [rax],al
   bb243:	02 91 5c 10 c4 cd    	add    dl,BYTE PTR [rcx-0x323befa4]
   bb249:	08 00                	or     BYTE PTR [rax],al
   bb24b:	05 2f 2b 09 16       	add    eax,0x16092b2f
   bb250:	8b 8f 00 00 00 00    	mov    ecx,DWORD PTR [rdi+0x0]
   bb256:	00 10                	add    BYTE PTR [rax],dl
   bb258:	2a 21                	sub    ah,BYTE PTR [rcx]
   bb25a:	06                   	(bad)  
   bb25b:	00 05 42 2b 05 a6    	add    BYTE PTR [rip+0xffffffffa6052b42],al        # ffffffffa610dda3 <_end+0xffffffffa50041e3>
   bb261:	8c 8f 00 00 00 00    	mov    WORD PTR [rdi+0x0],cs
   bb267:	00 05 69 00 05 fb    	add    BYTE PTR [rip+0xfffffffffb050069],al        # fffffffffb10b2d6 <_end+0xfffffffffa001716>
   bb26d:	2a 12                	sub    dl,BYTE PTR [rdx]
   bb26f:	66 04 00             	data16 add al,0x0
   bb272:	00 09                	add    BYTE PTR [rcx],cl
   bb274:	03 c8                	add    ecx,eax
   bb276:	f1                   	icebp  
   bb277:	0d 01 00 00 00       	or     eax,0x1
   bb27c:	00 07                	add    BYTE PTR [rdi],al
   bb27e:	18 d9                	sbb    cl,bl
   bb280:	07                   	(bad)  
   bb281:	00 05 fc 2a 12 66    	add    BYTE PTR [rip+0x66122afc],al        # 661ddd83 <_end+0x650d41c3>
   bb287:	04 00                	add    al,0x0
   bb289:	00 09                	add    BYTE PTR [rcx],cl
   bb28b:	03 cc                	add    ecx,esp
   bb28d:	f1                   	icebp  
   bb28e:	0d 01 00 00 00       	or     eax,0x1
   bb293:	00 07                	add    BYTE PTR [rdi],al
   bb295:	1e                   	(bad)  
   bb296:	d9 07                	fld    DWORD PTR [rdi]
   bb298:	00 05 fc 2a 18 66    	add    BYTE PTR [rip+0x66182afc],al        # 6623dd9a <_end+0x651341da>
   bb29e:	04 00                	add    al,0x0
   bb2a0:	00 09                	add    BYTE PTR [rcx],cl
   bb2a2:	03 d0                	add    edx,eax
   bb2a4:	f1                   	icebp  
   bb2a5:	0d 01 00 00 00       	or     eax,0x1
   bb2aa:	00 00                	add    BYTE PTR [rax],al
   bb2ac:	11 2a                	adc    DWORD PTR [rdx],ebp
   bb2ae:	8b 00                	mov    eax,DWORD PTR [rax]
   bb2b0:	00 05 91 29 06 f0    	add    BYTE PTR [rip+0xfffffffff0062991],al        # fffffffff011dc47 <_end+0xffffffffef014087>
   bb2b6:	e3 03                	jrcxz  bb2bb <__abi_tag-0x3450e1>
   bb2b8:	00 85 7a 8f 00 00    	add    BYTE PTR [rbp+0x8f7a],al
   bb2be:	00 00                	add    BYTE PTR [rax],al
   bb2c0:	00 82 0b 00 00 00    	add    BYTE PTR [rdx+0xb],al
   bb2c6:	00 00                	add    BYTE PTR [rax],al
   bb2c8:	00 01                	add    BYTE PTR [rcx],al
   bb2ca:	9c                   	pushf  
   bb2cb:	b6 1c                	mov    dh,0x1c
   bb2cd:	04 00                	add    al,0x0
   bb2cf:	0c 73                	or     al,0x73
   bb2d1:	74 72                	je     bb345 <__abi_tag-0x345057>
   bb2d3:	00 05 91 29 15 45    	add    BYTE PTR [rip+0x45152991],al        # 4520dc6a <_end+0x441040aa>
   bb2d9:	9e                   	sahf   
   bb2da:	01 00                	add    DWORD PTR [rax],eax
   bb2dc:	02 91 48 09 32 75    	add    dl,BYTE PTR [rcx+0x75320948]
   bb2e2:	06                   	(bad)  
   bb2e3:	00 05 91 29 1f 63    	add    BYTE PTR [rip+0x631f2991],al        # 632adc7a <_end+0x621a40ba>
   bb2e9:	02 00                	add    al,BYTE PTR [rax]
   bb2eb:	00 02                	add    BYTE PTR [rdx],al
   bb2ed:	91                   	xchg   ecx,eax
   bb2ee:	44 10 b5 cd 06 00 05 	adc    BYTE PTR [rbp+0x50006cd],r14b
   bb2f5:	dd 2a                	(bad)  [rdx]
   bb2f7:	05 d4 85 8f 00       	add    eax,0x8f85d4
   bb2fc:	00 00                	add    BYTE PTR [rax],al
   bb2fe:	00 00                	add    BYTE PTR [rax],al
   bb300:	10 be d4 07 00 05    	adc    BYTE PTR [rsi+0x50007d4],bh
   bb306:	8f 2a 09 a1          	(bad)
   bb30a:	85 8f 00 00 00 00    	test   DWORD PTR [rdi+0x0],ecx
   bb310:	00 10                	add    BYTE PTR [rax],dl
   bb312:	64 17                	fs (bad) 
   bb314:	07                   	(bad)  
   bb315:	00 05 91 2a 09 bd    	add    BYTE PTR [rip+0xffffffffbd092a91],al        # ffffffffbd14ddac <_end+0xffffffffbc0441ec>
   bb31b:	85 8f 00 00 00 00    	test   DWORD PTR [rdi+0x0],ecx
   bb321:	00 10                	add    BYTE PTR [rax],dl
   bb323:	94                   	xchg   esp,eax
   bb324:	1a 08                	sbb    cl,BYTE PTR [rax]
   bb326:	00 05 51 2a 09 7f    	add    BYTE PTR [rip+0x7f092a51],al        # 7f14dd7d <_end+0x7e0441bd>
   bb32c:	83 8f 00 00 00 00 00 	or     DWORD PTR [rdi+0x0],0x0
   bb333:	05 69 00 05 93       	add    eax,0x93050069
   bb338:	29 0b                	sub    DWORD PTR [rbx],ecx
   bb33a:	63 02                	movsxd eax,DWORD PTR [rdx]
   bb33c:	00 00                	add    BYTE PTR [rax],al
   bb33e:	02 91 5c 34 69 32    	add    dl,BYTE PTR [rcx+0x3269345c]
   bb344:	00 93 29 0d 63 02    	add    BYTE PTR [rbx+0x2630d29],dl
   bb34a:	00 00                	add    BYTE PTR [rax],al
   bb34c:	07                   	(bad)  
   bb34d:	53                   	push   rbx
   bb34e:	86 08                	xchg   BYTE PTR [rax],cl
   bb350:	00 05 93 29 10 63    	add    BYTE PTR [rip+0x63102993],al        # 631bdce9 <_end+0x620b4129>
   bb356:	02 00                	add    al,BYTE PTR [rax]
   bb358:	00 02                	add    BYTE PTR [rdx],al
   bb35a:	91                   	xchg   ecx,eax
   bb35b:	60                   	(bad)  
   bb35c:	05 78 00 05 93       	add    eax,0x93050078
   bb361:	29 21                	sub    DWORD PTR [rcx],esp
   bb363:	63 02                	movsxd eax,DWORD PTR [rdx]
   bb365:	00 00                	add    BYTE PTR [rax],al
   bb367:	02 91 64 05 78 32    	add    dl,BYTE PTR [rcx+0x32780564]
   bb36d:	00 05 93 29 23 63    	add    BYTE PTR [rip+0x63232993],al        # 632edd06 <_end+0x621e4146>
   bb373:	02 00                	add    al,BYTE PTR [rax]
   bb375:	00 02                	add    BYTE PTR [rdx],al
   bb377:	91                   	xchg   ecx,eax
   bb378:	6c                   	ins    BYTE PTR es:[rdi],dx
   bb379:	34 79                	xor    al,0x79
   bb37b:	00 93 29 26 63 02    	add    BYTE PTR [rbx+0x2632629],dl
   bb381:	00 00                	add    BYTE PTR [rax],al
   bb383:	34 79                	xor    al,0x79
   bb385:	32 00                	xor    al,BYTE PTR [rax]
   bb387:	93                   	xchg   ebx,eax
   bb388:	29 28                	sub    DWORD PTR [rax],ebp
   bb38a:	63 02                	movsxd eax,DWORD PTR [rdx]
   bb38c:	00 00                	add    BYTE PTR [rax],al
   bb38e:	34 7a                	xor    al,0x7a
   bb390:	00 93 29 2b 63 02    	add    BYTE PTR [rbx+0x2632b29],dl
   bb396:	00 00                	add    BYTE PTR [rax],al
   bb398:	34 7a                	xor    al,0x7a
   bb39a:	32 00                	xor    al,BYTE PTR [rax]
   bb39c:	93                   	xchg   ebx,eax
   bb39d:	29 2d 63 02 00 00    	sub    DWORD PTR [rip+0x263],ebp        # bb606 <__abi_tag-0x344d96>
   bb3a3:	05 77 00 05 93       	add    eax,0x93050077
   bb3a8:	29 30                	sub    DWORD PTR [rax],esi
   bb3aa:	63 02                	movsxd eax,DWORD PTR [rdx]
   bb3ac:	00 00                	add    BYTE PTR [rax],al
   bb3ae:	02 91 68 07 d8 85    	add    dl,BYTE PTR [rcx-0x7a27f898]
   bb3b4:	06                   	(bad)  
   bb3b5:	00 05 95 29 13 9d    	add    BYTE PTR [rip+0xffffffff9d132995],al        # ffffffff9d1edd50 <_end+0xffffffff9c0e4190>
   bb3bb:	02 00                	add    al,BYTE PTR [rax]
   bb3bd:	00 09                	add    BYTE PTR [rcx],cl
   bb3bf:	03 b8 f1 0d 01 00    	add    edi,DWORD PTR [rax+0x10df1]
   bb3c5:	00 00                	add    BYTE PTR [rax],al
   bb3c7:	00 15 bc 7a 8f 00    	add    BYTE PTR [rip+0x8f7abc],dl        # 9b2e89 <TT_Get_MM_Var+0x4bf>
   bb3cd:	00 00                	add    BYTE PTR [rax],al
   bb3cf:	00 00                	add    BYTE PTR [rax],al
   bb3d1:	b7 00                	mov    bh,0x0
   bb3d3:	00 00                	add    BYTE PTR [rax],al
   bb3d5:	00 00                	add    BYTE PTR [rax],al
   bb3d7:	00 00                	add    BYTE PTR [rax],al
   bb3d9:	07                   	(bad)  
   bb3da:	39 33                	cmp    DWORD PTR [rbx],esi
   bb3dc:	08 00                	or     BYTE PTR [rax],al
   bb3de:	05 98 29 15 45       	add    eax,0x45152998
   bb3e3:	9e                   	sahf   
   bb3e4:	01 00                	add    DWORD PTR [rax],eax
   bb3e6:	09 03                	or     DWORD PTR [rbx],eax
   bb3e8:	c0 f1 0d             	shl    cl,0xd
   bb3eb:	01 00                	add    DWORD PTR [rax],eax
   bb3ed:	00 00                	add    BYTE PTR [rax],al
   bb3ef:	00 00                	add    BYTE PTR [rax],al
   bb3f1:	00 2c 46             	add    BYTE PTR [rsi+rax*2],ch
   bb3f4:	ca 08 00             	retf   0x8
   bb3f7:	8d 29                	lea    ebp,[rcx]
   bb3f9:	07                   	(bad)  
   bb3fa:	e4 70                	in     al,0x70
   bb3fc:	08 00                	or     BYTE PTR [rax],al
   bb3fe:	63 02                	movsxd eax,DWORD PTR [rdx]
   bb400:	00 00                	add    BYTE PTR [rax],al
   bb402:	77 7a                	ja     bb47e <__abi_tag-0x344f1e>
   bb404:	8f 00                	pop    QWORD PTR [rax]
   bb406:	00 00                	add    BYTE PTR [rax],al
   bb408:	00 00                	add    BYTE PTR [rax],al
   bb40a:	0e                   	(bad)  
   bb40b:	00 00                	add    BYTE PTR [rax],al
   bb40d:	00 00                	add    BYTE PTR [rax],al
   bb40f:	00 00                	add    BYTE PTR [rax],al
   bb411:	00 01                	add    BYTE PTR [rcx],al
   bb413:	9c                   	pushf  
   bb414:	2b 5a bd             	sub    ebx,DWORD PTR [rdx-0x43]
   bb417:	04 00                	add    al,0x0
   bb419:	89 29                	mov    DWORD PTR [rcx],ebp
   bb41b:	06                   	(bad)  
   bb41c:	0f c5                	pextrw eax,(bad),0xc5
   bb41e:	03 00                	add    eax,DWORD PTR [rax]
   bb420:	51                   	push   rcx
   bb421:	7a 8f                	jp     bb3b2 <__abi_tag-0x344fea>
   bb423:	00 00                	add    BYTE PTR [rax],al
   bb425:	00 00                	add    BYTE PTR [rax],al
   bb427:	00 26                	add    BYTE PTR [rsi],ah
   bb429:	00 00                	add    BYTE PTR [rax],al
   bb42b:	00 00                	add    BYTE PTR [rax],al
   bb42d:	00 00                	add    BYTE PTR [rax],al
   bb42f:	00 01                	add    BYTE PTR [rcx],al
   bb431:	9c                   	pushf  
   bb432:	0b 1d 04 00 09 e8    	or     ebx,DWORD PTR [rip+0xffffffffe8090004]        # ffffffffe814b43c <_end+0xffffffffe704187c>
   bb438:	85 07                	test   DWORD PTR [rdi],eax
   bb43a:	00 05 89 29 1c 63    	add    BYTE PTR [rip+0x631c2989],al        # 6327ddc9 <_end+0x62174209>
   bb440:	02 00                	add    al,BYTE PTR [rax]
   bb442:	00 02                	add    BYTE PTR [rdx],al
   bb444:	91                   	xchg   ecx,eax
   bb445:	6c                   	ins    BYTE PTR es:[rdi],dx
   bb446:	00 11                	add    BYTE PTR [rcx],dl
   bb448:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   bb449:	0f 07                	sysretd 
   bb44b:	00 05 70 29 06 5e    	add    BYTE PTR [rip+0x5e062970],al        # 5e11ddc1 <_end+0x5d014201>
   bb451:	57                   	push   rdi
   bb452:	08 00                	or     BYTE PTR [rax],al
   bb454:	22 79 8f             	and    bh,BYTE PTR [rcx-0x71]
   bb457:	00 00                	add    BYTE PTR [rax],al
   bb459:	00 00                	add    BYTE PTR [rax],al
   bb45b:	00 2f                	add    BYTE PTR [rdi],ch
   bb45d:	01 00                	add    DWORD PTR [rax],eax
   bb45f:	00 00                	add    BYTE PTR [rax],al
   bb461:	00 00                	add    BYTE PTR [rax],al
   bb463:	00 01                	add    BYTE PTR [rcx],al
   bb465:	9c                   	pushf  
   bb466:	66 1d 04 00          	sbb    ax,0x4
   bb46a:	0c 73                	or     al,0x73
   bb46c:	74 72                	je     bb4e0 <__abi_tag-0x344ebc>
   bb46e:	00 05 70 29 16 45    	add    BYTE PTR [rip+0x45162970],al        # 4521dde4 <_end+0x44114224>
   bb474:	9e                   	sahf   
   bb475:	01 00                	add    DWORD PTR [rax],eax
   bb477:	02 91 68 09 32 75    	add    dl,BYTE PTR [rcx+0x75320968]
   bb47d:	06                   	(bad)  
   bb47e:	00 05 70 29 20 63    	add    BYTE PTR [rip+0x63202970],al        # 632bddf4 <_end+0x621b4234>
   bb484:	02 00                	add    al,BYTE PTR [rax]
   bb486:	00 02                	add    BYTE PTR [rdx],al
   bb488:	91                   	xchg   ecx,eax
   bb489:	64 07                	fs (bad) 
   bb48b:	ee                   	out    dx,al
   bb48c:	3f                   	(bad)  
   bb48d:	07                   	(bad)  
   bb48e:	00 05 71 29 12 63    	add    BYTE PTR [rip+0x63122971],al        # 631dde05 <_end+0x620d4245>
   bb494:	02 00                	add    al,BYTE PTR [rax]
   bb496:	00 09                	add    BYTE PTR [rcx],cl
   bb498:	03 b4 f1 0d 01 00 00 	add    esi,DWORD PTR [rcx+rsi*8+0x10d]
   bb49f:	00 00                	add    BYTE PTR [rax],al
   bb4a1:	00 0f                	add    BYTE PTR [rdi],cl
   bb4a3:	37                   	(bad)  
   bb4a4:	dc 08                	fmul   QWORD PTR [rax]
   bb4a6:	00 05 6a 29 07 d4    	add    BYTE PTR [rip+0xffffffffd407296a],al        # ffffffffd412de16 <_end+0xffffffffd3024256>
   bb4ac:	c8 08 00 63          	enter  0x8,0x63
   bb4b0:	02 00                	add    al,BYTE PTR [rax]
   bb4b2:	00 f2                	add    dl,dh
   bb4b4:	78 8f                	js     bb445 <__abi_tag-0x344f57>
   bb4b6:	00 00                	add    BYTE PTR [rax],al
   bb4b8:	00 00                	add    BYTE PTR [rax],al
   bb4ba:	00 30                	add    BYTE PTR [rax],dh
   bb4bc:	00 00                	add    BYTE PTR [rax],al
   bb4be:	00 00                	add    BYTE PTR [rax],al
   bb4c0:	00 00                	add    BYTE PTR [rax],al
   bb4c2:	00 01                	add    BYTE PTR [rcx],al
   bb4c4:	9c                   	pushf  
   bb4c5:	9e                   	sahf   
   bb4c6:	1d 04 00 0c 6c       	sbb    eax,0x6c0c0004
   bb4cb:	70 74                	jo     bb541 <__abi_tag-0x344e5b>
   bb4cd:	00 05 6a 29 17 63    	add    BYTE PTR [rip+0x6317296a],al        # 6322de3d <_end+0x6212427d>
   bb4d3:	02 00                	add    al,BYTE PTR [rax]
   bb4d5:	00 02                	add    BYTE PTR [rdx],al
   bb4d7:	91                   	xchg   ecx,eax
   bb4d8:	6c                   	ins    BYTE PTR es:[rdi],dx
   bb4d9:	00 bb 01 74 61 62    	add    BYTE PTR [rbx+0x62617401],bh
   bb4df:	00 05 25 29 06 a8    	add    BYTE PTR [rip+0xffffffffa8062925],al        # ffffffffa811de0a <_end+0xffffffffa701424a>
   bb4e5:	24 08                	and    al,0x8
   bb4e7:	00 75 75             	add    BYTE PTR [rbp+0x75],dh
   bb4ea:	8f 00                	pop    QWORD PTR [rax]
   bb4ec:	00 00                	add    BYTE PTR [rax],al
   bb4ee:	00 00                	add    BYTE PTR [rax],al
   bb4f0:	7d 03                	jge    bb4f5 <__abi_tag-0x344ea7>
   bb4f2:	00 00                	add    BYTE PTR [rax],al
   bb4f4:	00 00                	add    BYTE PTR [rax],al
   bb4f6:	00 00                	add    BYTE PTR [rax],al
   bb4f8:	01 9c 25 1e 04 00 10 	add    DWORD PTR [rbp+riz*1+0x1000041e],ebx
   bb4ff:	b9 06 08 00 05       	mov    ecx,0x5000806
   bb504:	5f                   	pop    rdi
   bb505:	29 09                	sub    DWORD PTR [rcx],ecx
   bb507:	59                   	pop    rcx
   bb508:	78 8f                	js     bb499 <__abi_tag-0x344f03>
   bb50a:	00 00                	add    BYTE PTR [rax],al
   bb50c:	00 00                	add    BYTE PTR [rax],al
   bb50e:	00 10                	add    BYTE PTR [rax],dl
   bb510:	20 e0                	and    al,ah
   bb512:	05 00 05 3f 29       	add    eax,0x293f0500
   bb517:	09 c4                	or     esp,eax
   bb519:	75 8f                	jne    bb4aa <__abi_tag-0x344ef2>
   bb51b:	00 00                	add    BYTE PTR [rax],al
   bb51d:	00 00                	add    BYTE PTR [rax],al
   bb51f:	00 05 78 00 05 26    	add    BYTE PTR [rip+0x26050078],al        # 2610b59d <_end+0x250019dd>
   bb525:	29 12                	sub    DWORD PTR [rdx],edx
   bb527:	63 02                	movsxd eax,DWORD PTR [rdx]
   bb529:	00 00                	add    BYTE PTR [rax],al
   bb52b:	09 03                	or     DWORD PTR [rbx],eax
   bb52d:	a8 f1                	test   al,0xf1
   bb52f:	0d 01 00 00 00       	or     eax,0x1
   bb534:	00 05 78 32 00 05    	add    BYTE PTR [rip+0x5003278],al        # 50be7b2 <_end+0x3fb4bf2>
   bb53a:	26 29 14 63          	es sub DWORD PTR [rbx+riz*2],edx
   bb53e:	02 00                	add    al,BYTE PTR [rax]
   bb540:	00 09                	add    BYTE PTR [rcx],cl
   bb542:	03 ac f1 0d 01 00 00 	add    ebp,DWORD PTR [rcx+rsi*8+0x10d]
   bb549:	00 00                	add    BYTE PTR [rax],al
   bb54b:	05 77 00 05 26       	add    eax,0x26050077
   bb550:	29 17                	sub    DWORD PTR [rdi],edx
   bb552:	63 02                	movsxd eax,DWORD PTR [rdx]
   bb554:	00 00                	add    BYTE PTR [rax],al
   bb556:	09 03                	or     DWORD PTR [rbx],eax
   bb558:	b0 f1                	mov    al,0xf1
   bb55a:	0d 01 00 00 00       	or     eax,0x1
   bb55f:	00 00                	add    BYTE PTR [rax],al
   bb561:	2b 3c 2d 06 00 20 29 	sub    edi,DWORD PTR [rbp*1+0x29200006]
   bb568:	06                   	(bad)  
   bb569:	47 82                	rex.RXB (bad) 
   bb56b:	07                   	(bad)  
   bb56c:	00 6a 75             	add    BYTE PTR [rdx+0x75],ch
   bb56f:	8f 00                	pop    QWORD PTR [rax]
   bb571:	00 00                	add    BYTE PTR [rax],al
   bb573:	00 00                	add    BYTE PTR [rax],al
   bb575:	0b 00                	or     eax,DWORD PTR [rax]
   bb577:	00 00                	add    BYTE PTR [rax],al
   bb579:	00 00                	add    BYTE PTR [rax],al
   bb57b:	00 00                	add    BYTE PTR [rax],al
   bb57d:	01 9c 58 1e 04 00 09 	add    DWORD PTR [rax+rbx*2+0x900041e],ebx
   bb584:	20 e0                	and    al,ah
   bb586:	05 00 05 20 29       	add    eax,0x29200500
   bb58b:	1a 45 9e             	sbb    al,BYTE PTR [rbp-0x62]
   bb58e:	01 00                	add    DWORD PTR [rax],eax
   bb590:	02 91 68 00 11 43    	add    dl,BYTE PTR [rcx+0x43110068]
   bb596:	2d 06 00 05 12       	sub    eax,0x12050006
   bb59b:	29 06                	sub    DWORD PTR [rsi],eax
   bb59d:	81 71 00 00 53 74 8f 	xor    DWORD PTR [rcx+0x0],0x8f745300
   bb5a4:	00 00                	add    BYTE PTR [rax],al
   bb5a6:	00 00                	add    BYTE PTR [rax],al
   bb5a8:	00 17                	add    BYTE PTR [rdi],dl
   bb5aa:	01 00                	add    DWORD PTR [rax],eax
   bb5ac:	00 00                	add    BYTE PTR [rax],al
   bb5ae:	00 00                	add    BYTE PTR [rax],al
   bb5b0:	00 01                	add    BYTE PTR [rcx],al
   bb5b2:	9c                   	pushf  
   bb5b3:	e2 1e                	loop   bb5d3 <__abi_tag-0x344dc9>
   bb5b5:	04 00                	add    al,0x0
   bb5b7:	09 20                	or     DWORD PTR [rax],esp
   bb5b9:	e0 05                	loopne bb5c0 <__abi_tag-0x344ddc>
   bb5bb:	00 05 12 29 13 45    	add    BYTE PTR [rip+0x45132912],al        # 451eded3 <_end+0x440e4313>
   bb5c1:	9e                   	sahf   
   bb5c2:	01 00                	add    DWORD PTR [rax],eax
   bb5c4:	02 91 68 05 77 00    	add    dl,BYTE PTR [rcx+0x770568]
   bb5ca:	05 13 29 12 63       	add    eax,0x63122913
   bb5cf:	02 00                	add    al,BYTE PTR [rax]
   bb5d1:	00 09                	add    BYTE PTR [rcx],cl
   bb5d3:	03 98 f1 0d 01 00    	add    ebx,DWORD PTR [rax+0x10df1]
   bb5d9:	00 00                	add    BYTE PTR [rax],al
   bb5db:	00 05 78 00 05 13    	add    BYTE PTR [rip+0x13050078],al        # 1310b659 <_end+0x12001a99>
   bb5e1:	29 14 63             	sub    DWORD PTR [rbx+riz*2],edx
   bb5e4:	02 00                	add    al,BYTE PTR [rax]
   bb5e6:	00 09                	add    BYTE PTR [rcx],cl
   bb5e8:	03 9c f1 0d 01 00 00 	add    ebx,DWORD PTR [rcx+rsi*8+0x10d]
   bb5ef:	00 00                	add    BYTE PTR [rax],al
   bb5f1:	05 78 32 00 05       	add    eax,0x5003278
   bb5f6:	13 29                	adc    ebp,DWORD PTR [rcx]
   bb5f8:	16                   	(bad)  
   bb5f9:	63 02                	movsxd eax,DWORD PTR [rdx]
   bb5fb:	00 00                	add    BYTE PTR [rax],al
   bb5fd:	09 03                	or     DWORD PTR [rbx],eax
   bb5ff:	a0 f1 0d 01 00 00 00 	movabs al,ds:0x500000000010df1
   bb606:	00 05 
   bb608:	78 33                	js     bb63d <__abi_tag-0x344d5f>
   bb60a:	00 05 13 29 19 63    	add    BYTE PTR [rip+0x63192913],al        # 6324df23 <_end+0x62144363>
   bb610:	02 00                	add    al,BYTE PTR [rax]
   bb612:	00 09                	add    BYTE PTR [rcx],cl
   bb614:	03 a4 f1 0d 01 00 00 	add    esp,DWORD PTR [rcx+rsi*8+0x10d]
   bb61b:	00 00                	add    BYTE PTR [rax],al
   bb61d:	00 11                	add    BYTE PTR [rcx],dl
   bb61f:	50                   	push   rax
   bb620:	ff 06                	inc    DWORD PTR [rsi]
   bb622:	00 05 d9 28 06 51    	add    BYTE PTR [rip+0x510628d9],al        # 5111df01 <_end+0x50014341>
   bb628:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bb629:	07                   	(bad)  
   bb62a:	00 75 6f             	add    BYTE PTR [rbp+0x6f],dh
   bb62d:	8f 00                	pop    QWORD PTR [rax]
   bb62f:	00 00                	add    BYTE PTR [rax],al
   bb631:	00 00                	add    BYTE PTR [rax],al
   bb633:	de 04 00             	fiadd  WORD PTR [rax+rax*1]
   bb636:	00 00                	add    BYTE PTR [rax],al
   bb638:	00 00                	add    BYTE PTR [rax],al
   bb63a:	00 01                	add    BYTE PTR [rcx],al
   bb63c:	9c                   	pushf  
   bb63d:	5d                   	pop    rbp
   bb63e:	1f                   	(bad)  
   bb63f:	04 00                	add    al,0x0
   bb641:	05 6c 70 00 05       	add    eax,0x500706c
   bb646:	da 28                	fisubr DWORD PTR [rax]
   bb648:	14 56                	adc    al,0x56
   bb64a:	9d                   	popf   
   bb64b:	01 00                	add    DWORD PTR [rax],eax
   bb64d:	09 03                	or     DWORD PTR [rbx],eax
   bb64f:	80 f1 0d             	xor    cl,0xd
   bb652:	01 00                	add    DWORD PTR [rax],eax
   bb654:	00 00                	add    BYTE PTR [rax],al
   bb656:	00 05 73 70 00 05    	add    BYTE PTR [rip+0x5007073],al        # 50c26cf <_end+0x3fb8b0f>
   bb65c:	db 28                	fld    TBYTE PTR [rax]
   bb65e:	14 9c                	adc    al,0x9c
   bb660:	9a                   	(bad)  
   bb661:	01 00                	add    DWORD PTR [rax],eax
   bb663:	09 03                	or     DWORD PTR [rbx],eax
   bb665:	88 f1                	mov    cl,dh
   bb667:	0d 01 00 00 00       	or     eax,0x1
   bb66c:	00 05 7a 00 05 dc    	add    BYTE PTR [rip+0xffffffffdc05007a],al        # ffffffffdc10b6ec <_end+0xffffffffdb001b2c>
   bb672:	28 12                	sub    BYTE PTR [rdx],dl
   bb674:	63 02                	movsxd eax,DWORD PTR [rdx]
   bb676:	00 00                	add    BYTE PTR [rax],al
   bb678:	09 03                	or     DWORD PTR [rbx],eax
   bb67a:	90                   	nop
   bb67b:	f1                   	icebp  
   bb67c:	0d 01 00 00 00       	or     eax,0x1
   bb681:	00 05 7a 32 00 05    	add    BYTE PTR [rip+0x500327a],al        # 50be901 <_end+0x3fb4d41>
   bb687:	dc 28                	fsubr  QWORD PTR [rax]
   bb689:	14 63                	adc    al,0x63
   bb68b:	02 00                	add    al,BYTE PTR [rax]
   bb68d:	00 09                	add    BYTE PTR [rcx],cl
   bb68f:	03 94 f1 0d 01 00 00 	add    edx,DWORD PTR [rcx+rsi*8+0x10d]
   bb696:	00 00                	add    BYTE PTR [rax],al
   bb698:	00 0f                	add    BYTE PTR [rdi],cl
   bb69a:	c9                   	leave  
   bb69b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   bb69c:	08 00                	or     BYTE PTR [rax],al
   bb69e:	05 b4 28 07 a9       	add    eax,0xa90728b4
   bb6a3:	35 07 00 63 02       	xor    eax,0x2630007
   bb6a8:	00 00                	add    BYTE PTR [rax],al
   bb6aa:	96                   	xchg   esi,eax
   bb6ab:	6d                   	ins    DWORD PTR es:[rdi],dx
   bb6ac:	8f 00                	pop    QWORD PTR [rax]
   bb6ae:	00 00                	add    BYTE PTR [rax],al
   bb6b0:	00 00                	add    BYTE PTR [rax],al
   bb6b2:	df 01                	fild   WORD PTR [rcx]
   bb6b4:	00 00                	add    BYTE PTR [rax],al
   bb6b6:	00 00                	add    BYTE PTR [rax],al
   bb6b8:	00 00                	add    BYTE PTR [rax],al
   bb6ba:	01 9c 75 20 04 00 09 	add    DWORD PTR [rbp+rsi*2+0x9000420],ebx
   bb6c1:	d8 85 06 00 05 b4    	fadd   DWORD PTR [rbp-0x4bfafffa]
   bb6c7:	28 17                	sub    BYTE PTR [rdi],dl
   bb6c9:	9d                   	popf   
   bb6ca:	02 00                	add    al,BYTE PTR [rax]
   bb6cc:	00 02                	add    BYTE PTR [rdx],al
   bb6ce:	91                   	xchg   ecx,eax
   bb6cf:	6c                   	ins    BYTE PTR es:[rdi],dx
   bb6d0:	05 77 00 05 b7       	add    eax,0xb7050077
   bb6d5:	28 12                	sub    BYTE PTR [rdx],dl
   bb6d7:	63 02                	movsxd eax,DWORD PTR [rdx]
   bb6d9:	00 00                	add    BYTE PTR [rax],al
   bb6db:	09 03                	or     DWORD PTR [rbx],eax
   bb6dd:	48 f1                	rex.W icebp 
   bb6df:	0d 01 00 00 00       	or     eax,0x1
   bb6e4:	00 05 69 6d 00 05    	add    BYTE PTR [rip+0x5006d69],al        # 50c2453 <_end+0x3fb8893>
   bb6ea:	b8 28 18 b2 d4       	mov    eax,0xd4b21828
   bb6ef:	02 00                	add    al,BYTE PTR [rax]
   bb6f1:	09 03                	or     DWORD PTR [rbx],eax
   bb6f3:	50                   	push   rax
   bb6f4:	f1                   	icebp  
   bb6f5:	0d 01 00 00 00       	or     eax,0x1
   bb6fa:	00 07                	add    BYTE PTR [rdi],al
   bb6fc:	0f 61 07             	punpcklwd mm0,DWORD PTR [rdi]
   bb6ff:	00 05 bd 28 12 63    	add    BYTE PTR [rip+0x631228bd],al        # 631ddfc2 <_end+0x620d4402>
   bb705:	02 00                	add    al,BYTE PTR [rax]
   bb707:	00 09                	add    BYTE PTR [rcx],cl
   bb709:	03 58 f1             	add    ebx,DWORD PTR [rax-0xf]
   bb70c:	0d 01 00 00 00       	or     eax,0x1
   bb711:	00 05 66 00 05 bd    	add    BYTE PTR [rip+0xffffffffbd050066],al        # ffffffffbd10b77d <_end+0xffffffffbc001bbd>
   bb717:	28 20                	sub    BYTE PTR [rax],ah
   bb719:	63 02                	movsxd eax,DWORD PTR [rdx]
   bb71b:	00 00                	add    BYTE PTR [rax],al
   bb71d:	09 03                	or     DWORD PTR [rbx],eax
   bb71f:	5c                   	pop    rsp
   bb720:	f1                   	icebp  
   bb721:	0d 01 00 00 00       	or     eax,0x1
   bb726:	00 05 6f 6b 00 05    	add    BYTE PTR [rip+0x5006b6f],al        # 50c229b <_end+0x3fb86db>
   bb72c:	be 28 12 63 02       	mov    esi,0x2631228
   bb731:	00 00                	add    BYTE PTR [rax],al
   bb733:	09 03                	or     DWORD PTR [rbx],eax
   bb735:	60                   	(bad)  
   bb736:	f1                   	icebp  
   bb737:	0d 01 00 00 00       	or     eax,0x1
   bb73c:	00 07                	add    BYTE PTR [rdi],al
   bb73e:	4f 2d 07 00 05 bf    	rex.WRXB sub rax,0xffffffffbf050007
   bb744:	28 13                	sub    BYTE PTR [rbx],dl
   bb746:	97                   	xchg   edi,eax
   bb747:	9a                   	(bad)  
   bb748:	01 00                	add    DWORD PTR [rax],eax
   bb74a:	09 03                	or     DWORD PTR [rbx],eax
   bb74c:	68 f1 0d 01 00       	push   0x10df1
   bb751:	00 00                	add    BYTE PTR [rax],al
   bb753:	00 07                	add    BYTE PTR [rdi],al
   bb755:	c8 88 07 00          	enter  0x788,0x0
   bb759:	05 c0 28 12 63       	add    eax,0x631228c0
   bb75e:	02 00                	add    al,BYTE PTR [rax]
   bb760:	00 09                	add    BYTE PTR [rcx],cl
   bb762:	03 70 f1             	add    esi,DWORD PTR [rax-0xf]
   bb765:	0d 01 00 00 00       	or     eax,0x1
   bb76a:	00 07                	add    BYTE PTR [rdi],al
   bb76c:	6c                   	ins    BYTE PTR es:[rdi],dx
   bb76d:	88 07                	mov    BYTE PTR [rdi],al
   bb76f:	00 05 c0 28 17 63    	add    BYTE PTR [rip+0x631728c0],al        # 6322e035 <_end+0x62124475>
   bb775:	02 00                	add    al,BYTE PTR [rax]
   bb777:	00 09                	add    BYTE PTR [rcx],cl
   bb779:	03 74 f1 0d          	add    esi,DWORD PTR [rcx+rsi*8+0xd]
   bb77d:	01 00                	add    DWORD PTR [rax],eax
   bb77f:	00 00                	add    BYTE PTR [rax],al
   bb781:	00 07                	add    BYTE PTR [rdi],al
   bb783:	bf 7a 07 00 05       	mov    edi,0x500077a
   bb788:	c0 28 1c             	shr    BYTE PTR [rax],0x1c
   bb78b:	63 02                	movsxd eax,DWORD PTR [rdx]
   bb78d:	00 00                	add    BYTE PTR [rax],al
   bb78f:	09 03                	or     DWORD PTR [rbx],eax
   bb791:	78 f1                	js     bb784 <__abi_tag-0x344c18>
   bb793:	0d 01 00 00 00       	or     eax,0x1
   bb798:	00 07                	add    BYTE PTR [rdi],al
   bb79a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   bb79b:	8e 07                	mov    es,WORD PTR [rdi]
   bb79d:	00 05 c0 28 25 63    	add    BYTE PTR [rip+0x632528c0],al        # 6330e063 <_end+0x622044a3>
   bb7a3:	02 00                	add    al,BYTE PTR [rax]
   bb7a5:	00 09                	add    BYTE PTR [rcx],cl
   bb7a7:	03 7c f1 0d          	add    edi,DWORD PTR [rcx+rsi*8+0xd]
   bb7ab:	01 00                	add    DWORD PTR [rax],eax
   bb7ad:	00 00                	add    BYTE PTR [rax],al
   bb7af:	00 00                	add    BYTE PTR [rax],al
   bb7b1:	11 89 a6 07 00 05    	adc    DWORD PTR [rcx+0x50007a6],ecx
   bb7b7:	fc                   	cld    
   bb7b8:	27                   	(bad)  
   bb7b9:	06                   	(bad)  
   bb7ba:	2f                   	(bad)  
   bb7bb:	e4 06                	in     al,0x6
   bb7bd:	00 cc                	add    ah,cl
   bb7bf:	5c                   	pop    rsp
   bb7c0:	8f 00                	pop    QWORD PTR [rax]
   bb7c2:	00 00                	add    BYTE PTR [rax],al
   bb7c4:	00 00                	add    BYTE PTR [rax],al
   bb7c6:	ca 10 00             	retf   0x10
   bb7c9:	00 00                	add    BYTE PTR [rax],al
   bb7cb:	00 00                	add    BYTE PTR [rax],al
   bb7cd:	00 01                	add    BYTE PTR [rcx],al
   bb7cf:	9c                   	pushf  
   bb7d0:	5d                   	pop    rbp
   bb7d1:	25 04 00 09 d8       	and    eax,0xd8090004
   bb7d6:	85 06                	test   DWORD PTR [rsi],eax
   bb7d8:	00 05 fc 27 15 63    	add    BYTE PTR [rip+0x631527fc],al        # 6320dfda <_end+0x6210441a>
   bb7de:	02 00                	add    al,BYTE PTR [rax]
   bb7e0:	00 02                	add    BYTE PTR [rdx],al
   bb7e2:	91                   	xchg   ecx,eax
   bb7e3:	6c                   	ins    BYTE PTR es:[rdi],dx
   bb7e4:	05 78 00 05 fd       	add    eax,0xfd050078
   bb7e9:	27                   	(bad)  
   bb7ea:	13 9d 02 00 00 09    	adc    ebx,DWORD PTR [rbp+0x9000002]
   bb7f0:	03 5c f0 0d          	add    ebx,DWORD PTR [rax+rsi*8+0xd]
   bb7f4:	01 00                	add    DWORD PTR [rax],eax
   bb7f6:	00 00                	add    BYTE PTR [rax],al
   bb7f8:	00 05 78 32 00 05    	add    BYTE PTR [rip+0x5003278],al        # 50bea76 <_end+0x3fb4eb6>
   bb7fe:	fd                   	std    
   bb7ff:	27                   	(bad)  
   bb800:	15 9d 02 00 00       	adc    eax,0x29d
   bb805:	09 03                	or     DWORD PTR [rbx],eax
   bb807:	60                   	(bad)  
   bb808:	f0 0d 01 00 00 00    	lock or eax,0x1
   bb80e:	00 05 79 00 05 fd    	add    BYTE PTR [rip+0xfffffffffd050079],al        # fffffffffd10b88d <_end+0xfffffffffc001ccd>
   bb814:	27                   	(bad)  
   bb815:	18 9d 02 00 00 09    	sbb    BYTE PTR [rbp+0x9000002],bl
   bb81b:	03 64 f0 0d          	add    esp,DWORD PTR [rax+rsi*8+0xd]
   bb81f:	01 00                	add    DWORD PTR [rax],eax
   bb821:	00 00                	add    BYTE PTR [rax],al
   bb823:	00 05 79 32 00 05    	add    BYTE PTR [rip+0x5003279],al        # 50beaa2 <_end+0x3fb4ee2>
   bb829:	fd                   	std    
   bb82a:	27                   	(bad)  
   bb82b:	1a 9d 02 00 00 09    	sbb    bl,BYTE PTR [rbp+0x9000002]
   bb831:	03 68 f0             	add    ebp,DWORD PTR [rax-0x10]
   bb834:	0d 01 00 00 00       	or     eax,0x1
   bb839:	00 05 77 00 05 fd    	add    BYTE PTR [rip+0xfffffffffd050077],al        # fffffffffd10b8b6 <_end+0xfffffffffc001cf6>
   bb83f:	27                   	(bad)  
   bb840:	1d 9d 02 00 00       	sbb    eax,0x29d
   bb845:	09 03                	or     DWORD PTR [rbx],eax
   bb847:	6c                   	ins    BYTE PTR es:[rdi],dx
   bb848:	f0 0d 01 00 00 00    	lock or eax,0x1
   bb84e:	00 05 68 00 05 fd    	add    BYTE PTR [rip+0xfffffffffd050068],al        # fffffffffd10b8bc <_end+0xfffffffffc001cfc>
   bb854:	27                   	(bad)  
   bb855:	1f                   	(bad)  
   bb856:	9d                   	popf   
   bb857:	02 00                	add    al,BYTE PTR [rax]
   bb859:	00 09                	add    BYTE PTR [rcx],cl
   bb85b:	03 70 f0             	add    esi,DWORD PTR [rax-0x10]
   bb85e:	0d 01 00 00 00       	or     eax,0x1
   bb863:	00 05 7a 00 05 fd    	add    BYTE PTR [rip+0xfffffffffd05007a],al        # fffffffffd10b8e3 <_end+0xfffffffffc001d23>
   bb869:	27                   	(bad)  
   bb86a:	21 9d 02 00 00 09    	and    DWORD PTR [rbp+0x9000002],ebx
   bb870:	03 74 f0 0d          	add    esi,DWORD PTR [rax+rsi*8+0xd]
   bb874:	01 00                	add    DWORD PTR [rax],eax
   bb876:	00 00                	add    BYTE PTR [rax],al
   bb878:	00 05 7a 32 00 05    	add    BYTE PTR [rip+0x500327a],al        # 50beaf8 <_end+0x3fb4f38>
   bb87e:	fd                   	std    
   bb87f:	27                   	(bad)  
   bb880:	23 9d 02 00 00 09    	and    ebx,DWORD PTR [rbp+0x9000002]
   bb886:	03 78 f0             	add    edi,DWORD PTR [rax-0x10]
   bb889:	0d 01 00 00 00       	or     eax,0x1
   bb88e:	00 05 7a 33 00 05    	add    BYTE PTR [rip+0x500337a],al        # 50bec0e <_end+0x3fb504e>
   bb894:	fd                   	std    
   bb895:	27                   	(bad)  
   bb896:	26 9d                	es popf 
   bb898:	02 00                	add    al,BYTE PTR [rax]
   bb89a:	00 09                	add    BYTE PTR [rcx],cl
   bb89c:	03 7c f0 0d          	add    edi,DWORD PTR [rax+rsi*8+0xd]
   bb8a0:	01 00                	add    DWORD PTR [rax],eax
   bb8a2:	00 00                	add    BYTE PTR [rax],al
   bb8a4:	00 05 61 00 05 fd    	add    BYTE PTR [rip+0xfffffffffd050061],al        # fffffffffd10b90b <_end+0xfffffffffc001d4b>
   bb8aa:	27                   	(bad)  
   bb8ab:	29 9d 02 00 00 09    	sub    DWORD PTR [rbp+0x9000002],ebx
   bb8b1:	03 80 f0 0d 01 00    	add    eax,DWORD PTR [rax+0x10df0]
   bb8b7:	00 00                	add    BYTE PTR [rax],al
   bb8b9:	00 05 61 32 00 05    	add    BYTE PTR [rip+0x5003261],al        # 50beb20 <_end+0x3fb4f60>
   bb8bf:	fd                   	std    
   bb8c0:	27                   	(bad)  
   bb8c1:	2b 9d 02 00 00 09    	sub    ebx,DWORD PTR [rbp+0x9000002]
   bb8c7:	03 84 f0 0d 01 00 00 	add    eax,DWORD PTR [rax+rsi*8+0x10d]
   bb8ce:	00 00                	add    BYTE PTR [rax],al
   bb8d0:	05 61 33 00 05       	add    eax,0x5003361
   bb8d5:	fd                   	std    
   bb8d6:	27                   	(bad)  
   bb8d7:	2e 9d                	cs popf 
   bb8d9:	02 00                	add    al,BYTE PTR [rax]
   bb8db:	00 09                	add    BYTE PTR [rcx],cl
   bb8dd:	03 88 f0 0d 01 00    	add    ecx,DWORD PTR [rax+0x10df0]
   bb8e3:	00 00                	add    BYTE PTR [rax],al
   bb8e5:	00 07                	add    BYTE PTR [rdi],al
   bb8e7:	ba 3b 02 00 05       	mov    edx,0x500023b
   bb8ec:	fd                   	std    
   bb8ed:	27                   	(bad)  
   bb8ee:	31 9d 02 00 00 09    	xor    DWORD PTR [rbp+0x9000002],ebx
   bb8f4:	03 8c f0 0d 01 00 00 	add    ecx,DWORD PTR [rax+rsi*8+0x10d]
   bb8fb:	00 00                	add    BYTE PTR [rax],al
   bb8fd:	07                   	(bad)  
   bb8fe:	d0 37                	shl    BYTE PTR [rdi],1
   bb900:	08 00                	or     BYTE PTR [rax],al
   bb902:	05 fd 27 37 9d       	add    eax,0x9d3727fd
   bb907:	02 00                	add    al,BYTE PTR [rax]
   bb909:	00 09                	add    BYTE PTR [rcx],cl
   bb90b:	03 90 f0 0d 01 00    	add    edx,DWORD PTR [rax+0x10df0]
   bb911:	00 00                	add    BYTE PTR [rax],al
   bb913:	00 05 66 00 05 fd    	add    BYTE PTR [rip+0xfffffffffd050066],al        # fffffffffd10b97f <_end+0xfffffffffc001dbf>
   bb919:	27                   	(bad)  
   bb91a:	48 9d                	rex.W popf 
   bb91c:	02 00                	add    al,BYTE PTR [rax]
   bb91e:	00 09                	add    BYTE PTR [rcx],cl
   bb920:	03 94 f0 0d 01 00 00 	add    edx,DWORD PTR [rax+rsi*8+0x10d]
   bb927:	00 00                	add    BYTE PTR [rax],al
   bb929:	05 6c 70 00 05       	add    eax,0x500706c
   bb92e:	fe                   	(bad)  
   bb92f:	27                   	(bad)  
   bb930:	14 56                	adc    al,0x56
   bb932:	9d                   	popf   
   bb933:	01 00                	add    DWORD PTR [rax],eax
   bb935:	09 03                	or     DWORD PTR [rbx],eax
   bb937:	98                   	cwde   
   bb938:	f0 0d 01 00 00 00    	lock or eax,0x1
   bb93e:	00 05 63 70 00 05    	add    BYTE PTR [rip+0x5007063],al        # 50c29a7 <_end+0x3fb8de7>
   bb944:	ff 27                	jmp    QWORD PTR [rdi]
   bb946:	13 97 9a 01 00 09    	adc    edx,DWORD PTR [rdi+0x900019a]
   bb94c:	03 a0 f0 0d 01 00    	add    esp,DWORD PTR [rax+0x10df0]
   bb952:	00 00                	add    BYTE PTR [rax],al
   bb954:	00 05 69 6d 00 05    	add    BYTE PTR [rip+0x5006d69],al        # 50c26c3 <_end+0x3fb8b03>
   bb95a:	00 28                	add    BYTE PTR [rax],ch
   bb95c:	18 b2 d4 02 00 09    	sbb    BYTE PTR [rdx+0x90002d4],dh
   bb962:	03 a8 f0 0d 01 00    	add    ebp,DWORD PTR [rax+0x10df0]
   bb968:	00 00                	add    BYTE PTR [rax],al
   bb96a:	00 33                	add    BYTE PTR [rbx],dh
   bb96c:	89 01                	mov    DWORD PTR [rcx],eax
   bb96e:	00 00                	add    BYTE PTR [rax],al
   bb970:	05 6f 6b 00 05       	add    eax,0x5006b6f
   bb975:	4d 28 16             	rex.WRB sub BYTE PTR [r14],r10b
   bb978:	63 02                	movsxd eax,DWORD PTR [rdx]
   bb97a:	00 00                	add    BYTE PTR [rax],al
   bb97c:	09 03                	or     DWORD PTR [rbx],eax
   bb97e:	d0 f0                	shl    al,1
   bb980:	0d 01 00 00 00       	or     eax,0x1
   bb985:	00 07                	add    BYTE PTR [rdi],al
   bb987:	4f 2d 07 00 05 4e    	rex.WRXB sub rax,0x4e050007
   bb98d:	28 17                	sub    BYTE PTR [rdi],dl
   bb98f:	97                   	xchg   edi,eax
   bb990:	9a                   	(bad)  
   bb991:	01 00                	add    DWORD PTR [rax],eax
   bb993:	09 03                	or     DWORD PTR [rbx],eax
   bb995:	d8 f0                	fdiv   st,st(0)
   bb997:	0d 01 00 00 00       	or     eax,0x1
   bb99c:	00 07                	add    BYTE PTR [rdi],al
   bb99e:	c8 88 07 00          	enter  0x788,0x0
   bb9a2:	05 4f 28 16 63       	add    eax,0x6316284f
   bb9a7:	02 00                	add    al,BYTE PTR [rax]
   bb9a9:	00 09                	add    BYTE PTR [rcx],cl
   bb9ab:	03 e0                	add    esp,eax
   bb9ad:	f0 0d 01 00 00 00    	lock or eax,0x1
   bb9b3:	00 07                	add    BYTE PTR [rdi],al
   bb9b5:	6c                   	ins    BYTE PTR es:[rdi],dx
   bb9b6:	88 07                	mov    BYTE PTR [rdi],al
   bb9b8:	00 05 4f 28 1b 63    	add    BYTE PTR [rip+0x631b284f],al        # 6326e20d <_end+0x6216464d>
   bb9be:	02 00                	add    al,BYTE PTR [rax]
   bb9c0:	00 09                	add    BYTE PTR [rcx],cl
   bb9c2:	03 e4                	add    esp,esp
   bb9c4:	f0 0d 01 00 00 00    	lock or eax,0x1
   bb9ca:	00 07                	add    BYTE PTR [rdi],al
   bb9cc:	bf 7a 07 00 05       	mov    edi,0x500077a
   bb9d1:	4f 28 20             	rex.WRXB sub BYTE PTR [r8],r12b
   bb9d4:	63 02                	movsxd eax,DWORD PTR [rdx]
   bb9d6:	00 00                	add    BYTE PTR [rax],al
   bb9d8:	09 03                	or     DWORD PTR [rbx],eax
   bb9da:	e8 f0 0d 01 00       	call   cc7cf <__abi_tag-0x333bcd>
   bb9df:	00 00                	add    BYTE PTR [rax],al
   bb9e1:	00 07                	add    BYTE PTR [rdi],al
   bb9e3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   bb9e4:	8e 07                	mov    es,WORD PTR [rdi]
   bb9e6:	00 05 4f 28 29 63    	add    BYTE PTR [rip+0x6329284f],al        # 6334e23b <_end+0x6224467b>
   bb9ec:	02 00                	add    al,BYTE PTR [rax]
   bb9ee:	00 09                	add    BYTE PTR [rcx],cl
   bb9f0:	03 ec                	add    ebp,esp
   bb9f2:	f0 0d 01 00 00 00    	lock or eax,0x1
   bb9f8:	00 49 9c             	add    BYTE PTR [rcx-0x64],cl
   bb9fb:	01 00                	add    DWORD PTR [rax],eax
   bb9fd:	00 50 23             	add    BYTE PTR [rax+0x23],dl
   bba00:	04 00                	add    al,0x0
   bba02:	05 6f 6b 00 05       	add    eax,0x5006b6f
   bba07:	1f                   	(bad)  
   bba08:	28 1a                	sub    BYTE PTR [rdx],bl
   bba0a:	63 02                	movsxd eax,DWORD PTR [rdx]
   bba0c:	00 00                	add    BYTE PTR [rax],al
   bba0e:	09 03                	or     DWORD PTR [rbx],eax
   bba10:	b0 f0                	mov    al,0xf0
   bba12:	0d 01 00 00 00       	or     eax,0x1
   bba17:	00 07                	add    BYTE PTR [rdi],al
   bba19:	4f 2d 07 00 05 20    	rex.WRXB sub rax,0x20050007
   bba1f:	28 1b                	sub    BYTE PTR [rbx],bl
   bba21:	97                   	xchg   edi,eax
   bba22:	9a                   	(bad)  
   bba23:	01 00                	add    DWORD PTR [rax],eax
   bba25:	09 03                	or     DWORD PTR [rbx],eax
   bba27:	b8 f0 0d 01 00       	mov    eax,0x10df0
   bba2c:	00 00                	add    BYTE PTR [rax],al
   bba2e:	00 07                	add    BYTE PTR [rdi],al
   bba30:	c8 88 07 00          	enter  0x788,0x0
   bba34:	05 21 28 1a 63       	add    eax,0x631a2821
   bba39:	02 00                	add    al,BYTE PTR [rax]
   bba3b:	00 09                	add    BYTE PTR [rcx],cl
   bba3d:	03 c0                	add    eax,eax
   bba3f:	f0 0d 01 00 00 00    	lock or eax,0x1
   bba45:	00 07                	add    BYTE PTR [rdi],al
   bba47:	6c                   	ins    BYTE PTR es:[rdi],dx
   bba48:	88 07                	mov    BYTE PTR [rdi],al
   bba4a:	00 05 21 28 1f 63    	add    BYTE PTR [rip+0x631f2821],al        # 632ae271 <_end+0x621a46b1>
   bba50:	02 00                	add    al,BYTE PTR [rax]
   bba52:	00 09                	add    BYTE PTR [rcx],cl
   bba54:	03 c4                	add    eax,esp
   bba56:	f0 0d 01 00 00 00    	lock or eax,0x1
   bba5c:	00 07                	add    BYTE PTR [rdi],al
   bba5e:	bf 7a 07 00 05       	mov    edi,0x500077a
   bba63:	21 28                	and    DWORD PTR [rax],ebp
   bba65:	24 63                	and    al,0x63
   bba67:	02 00                	add    al,BYTE PTR [rax]
   bba69:	00 09                	add    BYTE PTR [rcx],cl
   bba6b:	03 c8                	add    ecx,eax
   bba6d:	f0 0d 01 00 00 00    	lock or eax,0x1
   bba73:	00 07                	add    BYTE PTR [rdi],al
   bba75:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   bba76:	8e 07                	mov    es,WORD PTR [rdi]
   bba78:	00 05 21 28 2d 63    	add    BYTE PTR [rip+0x632d2821],al        # 6338e29f <_end+0x622846df>
   bba7e:	02 00                	add    al,BYTE PTR [rax]
   bba80:	00 09                	add    BYTE PTR [rcx],cl
   bba82:	03 cc                	add    ecx,esp
   bba84:	f0 0d 01 00 00 00    	lock or eax,0x1
   bba8a:	00 00                	add    BYTE PTR [rax],al
   bba8c:	15 78 63 8f 00       	adc    eax,0x8f6378
   bba91:	00 00                	add    BYTE PTR [rax],al
   bba93:	00 00                	add    BYTE PTR [rax],al
   bba95:	16                   	(bad)  
   bba96:	07                   	(bad)  
   bba97:	00 00                	add    BYTE PTR [rax],al
   bba99:	00 00                	add    BYTE PTR [rax],al
   bba9b:	00 00                	add    BYTE PTR [rax],al
   bba9d:	05 72 31 00 05       	add    eax,0x5003172
   bbaa2:	5b                   	pop    rbx
   bbaa3:	28 1a                	sub    BYTE PTR [rdx],bl
   bbaa5:	66 04 00             	data16 add al,0x0
   bbaa8:	00 09                	add    BYTE PTR [rcx],cl
   bbaaa:	03 f0                	add    esi,eax
   bbaac:	f0 0d 01 00 00 00    	lock or eax,0x1
   bbab2:	00 05 67 31 00 05    	add    BYTE PTR [rip+0x5003167],al        # 50bec1f <_end+0x3fb505f>
   bbab8:	5b                   	pop    rbx
   bbab9:	28 1d 66 04 00 00    	sub    BYTE PTR [rip+0x466],bl        # bbf25 <__abi_tag-0x344477>
   bbabf:	09 03                	or     DWORD PTR [rbx],eax
   bbac1:	f4                   	hlt    
   bbac2:	f0 0d 01 00 00 00    	lock or eax,0x1
   bbac8:	00 05 62 31 00 05    	add    BYTE PTR [rip+0x5003162],al        # 50bec30 <_end+0x3fb5070>
   bbace:	5b                   	pop    rbx
   bbacf:	28 20                	sub    BYTE PTR [rax],ah
   bbad1:	66 04 00             	data16 add al,0x0
   bbad4:	00 09                	add    BYTE PTR [rcx],cl
   bbad6:	03 f8                	add    edi,eax
   bbad8:	f0 0d 01 00 00 00    	lock or eax,0x1
   bbade:	00 07                	add    BYTE PTR [rdi],al
   bbae0:	ea                   	(bad)  
   bbae1:	bf 08 00 05 5b       	mov    edi,0x5b050008
   bbae6:	28 23                	sub    BYTE PTR [rbx],ah
   bbae8:	66 04 00             	data16 add al,0x0
   bbaeb:	00 09                	add    BYTE PTR [rcx],cl
   bbaed:	03 fc                	add    edi,esp
   bbaef:	f0 0d 01 00 00 00    	lock or eax,0x1
   bbaf5:	00 05 72 32 00 05    	add    BYTE PTR [rip+0x5003272],al        # 50bed6d <_end+0x3fb51ad>
   bbafb:	5b                   	pop    rbx
   bbafc:	28 2a                	sub    BYTE PTR [rdx],ch
   bbafe:	66 04 00             	data16 add al,0x0
   bbb01:	00 09                	add    BYTE PTR [rcx],cl
   bbb03:	03 00                	add    eax,DWORD PTR [rax]
   bbb05:	f1                   	icebp  
   bbb06:	0d 01 00 00 00       	or     eax,0x1
   bbb0b:	00 05 67 32 00 05    	add    BYTE PTR [rip+0x5003267],al        # 50bed78 <_end+0x3fb51b8>
   bbb11:	5b                   	pop    rbx
   bbb12:	28 2d 66 04 00 00    	sub    BYTE PTR [rip+0x466],ch        # bbf7e <__abi_tag-0x34441e>
   bbb18:	09 03                	or     DWORD PTR [rbx],eax
   bbb1a:	04 f1                	add    al,0xf1
   bbb1c:	0d 01 00 00 00       	or     eax,0x1
   bbb21:	00 05 62 32 00 05    	add    BYTE PTR [rip+0x5003262],al        # 50bed89 <_end+0x3fb51c9>
   bbb27:	5b                   	pop    rbx
   bbb28:	28 30                	sub    BYTE PTR [rax],dh
   bbb2a:	66 04 00             	data16 add al,0x0
   bbb2d:	00 09                	add    BYTE PTR [rcx],cl
   bbb2f:	03 08                	add    ecx,DWORD PTR [rax]
   bbb31:	f1                   	icebp  
   bbb32:	0d 01 00 00 00       	or     eax,0x1
   bbb37:	00 07                	add    BYTE PTR [rdi],al
   bbb39:	f1                   	icebp  
   bbb3a:	bf 08 00 05 5b       	mov    edi,0x5b050008
   bbb3f:	28 33                	sub    BYTE PTR [rbx],dh
   bbb41:	66 04 00             	data16 add al,0x0
   bbb44:	00 09                	add    BYTE PTR [rcx],cl
   bbb46:	03 0c f1             	add    ecx,DWORD PTR [rcx+rsi*8]
   bbb49:	0d 01 00 00 00       	or     eax,0x1
   bbb4e:	00 05 64 72 00 05    	add    BYTE PTR [rip+0x5007264],al        # 50c2db8 <_end+0x3fb91f8>
   bbb54:	5e                   	pop    rsi
   bbb55:	28 1a                	sub    BYTE PTR [rdx],bl
   bbb57:	66 04 00             	data16 add al,0x0
   bbb5a:	00 09                	add    BYTE PTR [rcx],cl
   bbb5c:	03 10                	add    edx,DWORD PTR [rax]
   bbb5e:	f1                   	icebp  
   bbb5f:	0d 01 00 00 00       	or     eax,0x1
   bbb64:	00 05 64 67 00 05    	add    BYTE PTR [rip+0x5006764],al        # 50c22ce <_end+0x3fb870e>
   bbb6a:	5e                   	pop    rsi
   bbb6b:	28 1d 66 04 00 00    	sub    BYTE PTR [rip+0x466],bl        # bbfd7 <__abi_tag-0x3443c5>
   bbb71:	09 03                	or     DWORD PTR [rbx],eax
   bbb73:	14 f1                	adc    al,0xf1
   bbb75:	0d 01 00 00 00       	or     eax,0x1
   bbb7a:	00 05 64 62 00 05    	add    BYTE PTR [rip+0x5006264],al        # 50c1de4 <_end+0x3fb8224>
   bbb80:	5e                   	pop    rsi
   bbb81:	28 20                	sub    BYTE PTR [rax],ah
   bbb83:	66 04 00             	data16 add al,0x0
   bbb86:	00 09                	add    BYTE PTR [rcx],cl
   bbb88:	03 18                	add    ebx,DWORD PTR [rax]
   bbb8a:	f1                   	icebp  
   bbb8b:	0d 01 00 00 00       	or     eax,0x1
   bbb90:	00 05 64 61 00 05    	add    BYTE PTR [rip+0x5006164],al        # 50c1cfa <_end+0x3fb813a>
   bbb96:	5e                   	pop    rsi
   bbb97:	28 23                	sub    BYTE PTR [rbx],ah
   bbb99:	66 04 00             	data16 add al,0x0
   bbb9c:	00 09                	add    BYTE PTR [rcx],cl
   bbb9e:	03 1c f1             	add    ebx,DWORD PTR [rcx+rsi*8]
   bbba1:	0d 01 00 00 00       	or     eax,0x1
   bbba6:	00 05 63 77 00 05    	add    BYTE PTR [rip+0x5007763],al        # 50c330f <_end+0x3fb974f>
   bbbac:	63 28                	movsxd ebp,DWORD PTR [rax]
   bbbae:	1a 66 04             	sbb    ah,BYTE PTR [rsi+0x4]
   bbbb1:	00 00                	add    BYTE PTR [rax],al
   bbbb3:	09 03                	or     DWORD PTR [rbx],eax
   bbbb5:	20 f1                	and    cl,dh
   bbbb7:	0d 01 00 00 00       	or     eax,0x1
   bbbbc:	00 05 64 00 05 65    	add    BYTE PTR [rip+0x65050064],al        # 6510bc26 <_end+0x64002066>
   bbbc2:	28 1a                	sub    BYTE PTR [rdx],bl
   bbbc4:	66 04 00             	data16 add al,0x0
   bbbc7:	00 09                	add    BYTE PTR [rcx],cl
   bbbc9:	03 24 f1             	add    esp,DWORD PTR [rcx+rsi*8]
   bbbcc:	0d 01 00 00 00       	or     eax,0x1
   bbbd1:	00 15 61 66 8f 00    	add    BYTE PTR [rip+0x8f6661],dl        # 9b2238 <ft_var_load_avar(TT_FaceRec_*)+0x2ac>
   bbbd7:	00 00                	add    BYTE PTR [rax],al
   bbbd9:	00 00                	add    BYTE PTR [rax],al
   bbbdb:	e7 01                	out    0x1,eax
   bbbdd:	00 00                	add    BYTE PTR [rax],al
   bbbdf:	00 00                	add    BYTE PTR [rax],al
   bbbe1:	00 00                	add    BYTE PTR [rax],al
   bbbe3:	05 72 33 00 05       	add    eax,0x5003372
   bbbe8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   bbbe9:	28 22                	sub    BYTE PTR [rdx],ah
   bbbeb:	66 04 00             	data16 add al,0x0
   bbbee:	00 09                	add    BYTE PTR [rcx],cl
   bbbf0:	03 28                	add    ebp,DWORD PTR [rax]
   bbbf2:	f1                   	icebp  
   bbbf3:	0d 01 00 00 00       	or     eax,0x1
   bbbf8:	00 05 67 33 00 05    	add    BYTE PTR [rip+0x5003367],al        # 50bef65 <_end+0x3fb53a5>
   bbbfe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   bbbff:	28 25 66 04 00 00    	sub    BYTE PTR [rip+0x466],ah        # bc06b <__abi_tag-0x344331>
   bbc05:	09 03                	or     DWORD PTR [rbx],eax
   bbc07:	2c f1                	sub    al,0xf1
   bbc09:	0d 01 00 00 00       	or     eax,0x1
   bbc0e:	00 05 62 33 00 05    	add    BYTE PTR [rip+0x5003362],al        # 50bef76 <_end+0x3fb53b6>
   bbc14:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   bbc15:	28 28                	sub    BYTE PTR [rax],ch
   bbc17:	66 04 00             	data16 add al,0x0
   bbc1a:	00 09                	add    BYTE PTR [rcx],cl
   bbc1c:	03 30                	add    esi,DWORD PTR [rax]
   bbc1e:	f1                   	icebp  
   bbc1f:	0d 01 00 00 00       	or     eax,0x1
   bbc24:	00 07                	add    BYTE PTR [rdi],al
   bbc26:	f8                   	clc    
   bbc27:	bf 08 00 05 6e       	mov    edi,0x6e050008
   bbc2c:	28 2b                	sub    BYTE PTR [rbx],ch
   bbc2e:	66 04 00             	data16 add al,0x0
   bbc31:	00 09                	add    BYTE PTR [rcx],cl
   bbc33:	03 34 f1             	add    esi,DWORD PTR [rcx+rsi*8]
   bbc36:	0d 01 00 00 00       	or     eax,0x1
   bbc3b:	00 05 72 34 00 05    	add    BYTE PTR [rip+0x5003472],al        # 50bf0b3 <_end+0x3fb54f3>
   bbc41:	74 28                	je     bbc6b <__abi_tag-0x344731>
   bbc43:	22 63 02             	and    ah,BYTE PTR [rbx+0x2]
   bbc46:	00 00                	add    BYTE PTR [rax],al
   bbc48:	09 03                	or     DWORD PTR [rbx],eax
   bbc4a:	38 f1                	cmp    cl,dh
   bbc4c:	0d 01 00 00 00       	or     eax,0x1
   bbc51:	00 05 67 34 00 05    	add    BYTE PTR [rip+0x5003467],al        # 50bf0be <_end+0x3fb54fe>
   bbc57:	74 28                	je     bbc81 <__abi_tag-0x34471b>
   bbc59:	25 63 02 00 00       	and    eax,0x263
   bbc5e:	09 03                	or     DWORD PTR [rbx],eax
   bbc60:	3c f1                	cmp    al,0xf1
   bbc62:	0d 01 00 00 00       	or     eax,0x1
   bbc67:	00 05 62 34 00 05    	add    BYTE PTR [rip+0x5003462],al        # 50bf0cf <_end+0x3fb550f>
   bbc6d:	74 28                	je     bbc97 <__abi_tag-0x344705>
   bbc6f:	28 63 02             	sub    BYTE PTR [rbx+0x2],ah
   bbc72:	00 00                	add    BYTE PTR [rax],al
   bbc74:	09 03                	or     DWORD PTR [rbx],eax
   bbc76:	40 f1                	rex icebp 
   bbc78:	0d 01 00 00 00       	or     eax,0x1
   bbc7d:	00 07                	add    BYTE PTR [rdi],al
   bbc7f:	2d af 07 00 05       	sub    eax,0x50007af
   bbc84:	74 28                	je     bbcae <__abi_tag-0x3446ee>
   bbc86:	2b 63 02             	sub    esp,DWORD PTR [rbx+0x2]
   bbc89:	00 00                	add    BYTE PTR [rax],al
   bbc8b:	09 03                	or     DWORD PTR [rbx],eax
   bbc8d:	44 f1                	rex.R icebp 
   bbc8f:	0d 01 00 00 00       	or     eax,0x1
   bbc94:	00 00                	add    BYTE PTR [rax],al
   bbc96:	00 00                	add    BYTE PTR [rax],al
   bbc98:	00 11                	add    BYTE PTR [rcx],dl
   bbc9a:	a9 26 08 00 05       	test   eax,0x5000826
   bbc9f:	eb 27                	jmp    bbcc8 <__abi_tag-0x3446d4>
   bbca1:	06                   	(bad)  
   bbca2:	e3 3e                	jrcxz  bbce2 <__abi_tag-0x3446ba>
   bbca4:	07                   	(bad)  
   bbca5:	00 6c 5c 8f          	add    BYTE PTR [rsp+rbx*2-0x71],ch
   bbca9:	00 00                	add    BYTE PTR [rax],al
   bbcab:	00 00                	add    BYTE PTR [rax],al
   bbcad:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   bbcb0:	00 00                	add    BYTE PTR [rax],al
   bbcb2:	00 00                	add    BYTE PTR [rax],al
   bbcb4:	00 00                	add    BYTE PTR [rax],al
   bbcb6:	01 9c bd 25 04 00 0c 	add    DWORD PTR [rbp+rdi*4+0xc000425],ebx
   bbcbd:	78 00                	js     bbcbf <__abi_tag-0x3446dd>
   bbcbf:	05 eb 27 17 66       	add    eax,0x661727eb
   bbcc4:	04 00                	add    al,0x0
   bbcc6:	00 02                	add    BYTE PTR [rdx],al
   bbcc8:	91                   	xchg   ecx,eax
   bbcc9:	6c                   	ins    BYTE PTR es:[rdi],dx
   bbcca:	0c 79                	or     al,0x79
   bbccc:	00 05 eb 27 1f 66    	add    BYTE PTR [rip+0x661f27eb],al        # 662ae4bd <_end+0x651a48fd>
   bbcd2:	04 00                	add    al,0x0
   bbcd4:	00 02                	add    BYTE PTR [rdx],al
   bbcd6:	91                   	xchg   ecx,eax
   bbcd7:	68 0c 63 6f 6c       	push   0x6c6f630c
   bbcdc:	00 05 eb 27 28 9d    	add    BYTE PTR [rip+0xffffffff9d2827eb],al        # ffffffff9d33e4cd <_end+0xffffffff9c23490d>
   bbce2:	02 00                	add    al,BYTE PTR [rax]
   bbce4:	00 02                	add    BYTE PTR [rdx],al
   bbce6:	91                   	xchg   ecx,eax
   bbce7:	64 09 30             	or     DWORD PTR fs:[rax],esi
   bbcea:	f0 05 00 05 eb 27    	lock add eax,0x27eb0500
   bbcf0:	32 63 02             	xor    ah,BYTE PTR [rbx+0x2]
   bbcf3:	00 00                	add    BYTE PTR [rax],al
   bbcf5:	02 91 60 00 11 67    	add    dl,BYTE PTR [rcx+0x67110060]
   bbcfb:	03 07                	add    eax,DWORD PTR [rdi]
   bbcfd:	00 05 ce 27 06 ef    	add    BYTE PTR [rip+0xffffffffef0627ce],al        # ffffffffef11e4d1 <_end+0xffffffffee014911>
   bbd03:	61                   	(bad)  
   bbd04:	08 00                	or     BYTE PTR [rax],al
   bbd06:	ff 58 8f             	call   FWORD PTR [rax-0x71]
   bbd09:	00 00                	add    BYTE PTR [rax],al
   bbd0b:	00 00                	add    BYTE PTR [rax],al
   bbd0d:	00 6d 03             	add    BYTE PTR [rbp+0x3],ch
   bbd10:	00 00                	add    BYTE PTR [rax],al
   bbd12:	00 00                	add    BYTE PTR [rax],al
   bbd14:	00 00                	add    BYTE PTR [rax],al
   bbd16:	01 9c 49 26 04 00 0c 	add    DWORD PTR [rcx+rcx*2+0xc000426],ebx
   bbd1d:	78 00                	js     bbd1f <__abi_tag-0x34467d>
   bbd1f:	05 ce 27 15 66       	add    eax,0x661527ce
   bbd24:	04 00                	add    al,0x0
   bbd26:	00 02                	add    BYTE PTR [rdx],al
   bbd28:	91                   	xchg   ecx,eax
   bbd29:	6c                   	ins    BYTE PTR es:[rdi],dx
   bbd2a:	0c 79                	or     al,0x79
   bbd2c:	00 05 ce 27 1d 66    	add    BYTE PTR [rip+0x661d27ce],al        # 6628e500 <_end+0x65184940>
   bbd32:	04 00                	add    al,0x0
   bbd34:	00 02                	add    BYTE PTR [rdx],al
   bbd36:	91                   	xchg   ecx,eax
   bbd37:	68 0c 63 6f 6c       	push   0x6c6f630c
   bbd3c:	00 05 ce 27 26 9d    	add    BYTE PTR [rip+0xffffffff9d2627ce],al        # ffffffff9d31e510 <_end+0xffffffff9c214950>
   bbd42:	02 00                	add    al,BYTE PTR [rax]
   bbd44:	00 02                	add    BYTE PTR [rdx],al
   bbd46:	91                   	xchg   ecx,eax
   bbd47:	64 09 30             	or     DWORD PTR fs:[rax],esi
   bbd4a:	f0 05 00 05 ce 27    	lock add eax,0x27ce0500
   bbd50:	30 63 02             	xor    BYTE PTR [rbx+0x2],ah
   bbd53:	00 00                	add    BYTE PTR [rax],al
   bbd55:	02 91 60 05 78 32    	add    dl,BYTE PTR [rcx+0x32780560]
   bbd5b:	00 05 d0 27 12 63    	add    BYTE PTR [rip+0x631227d0],al        # 631de531 <_end+0x620d4971>
   bbd61:	02 00                	add    al,BYTE PTR [rax]
   bbd63:	00 09                	add    BYTE PTR [rcx],cl
   bbd65:	03 54 f0 0d          	add    edx,DWORD PTR [rax+rsi*8+0xd]
   bbd69:	01 00                	add    DWORD PTR [rax],eax
   bbd6b:	00 00                	add    BYTE PTR [rax],al
   bbd6d:	00 05 79 32 00 05    	add    BYTE PTR [rip+0x5003279],al        # 50befec <_end+0x3fb542c>
   bbd73:	d0 27                	shl    BYTE PTR [rdi],1
   bbd75:	15 63 02 00 00       	adc    eax,0x263
   bbd7a:	09 03                	or     DWORD PTR [rbx],eax
   bbd7c:	58                   	pop    rax
   bbd7d:	f0 0d 01 00 00 00    	lock or eax,0x1
   bbd83:	00 00                	add    BYTE PTR [rax],al
   bbd85:	0f cf                	bswap  edi
   bbd87:	79 08                	jns    bbd91 <__abi_tag-0x34460b>
   bbd89:	00 05 90 27 08 8e    	add    BYTE PTR [rip+0xffffffff8e082790],al        # ffffffff8e13e51f <_end+0xffffffff8d03495f>
   bbd8f:	05 06 00 91 04       	add    eax,0x4910006
   bbd94:	00 00                	add    BYTE PTR [rax],al
   bbd96:	1d 55 8f 00 00       	sbb    eax,0x8f55
   bbd9b:	00 00                	add    BYTE PTR [rax],al
   bbd9d:	00 e2                	add    dl,ah
   bbd9f:	03 00                	add    eax,DWORD PTR [rax]
   bbda1:	00 00                	add    BYTE PTR [rax],al
   bbda3:	00 00                	add    BYTE PTR [rax],al
   bbda5:	00 01                	add    BYTE PTR [rcx],al
   bbda7:	9c                   	pushf  
   bbda8:	de 26                	fisub  WORD PTR [rsi]
   bbdaa:	04 00                	add    al,0x0
   bbdac:	0c 78                	or     al,0x78
   bbdae:	00 05 90 27 19 66    	add    BYTE PTR [rip+0x66192790],al        # 6624e544 <_end+0x65144984>
   bbdb4:	04 00                	add    al,0x0
   bbdb6:	00 02                	add    BYTE PTR [rdx],al
   bbdb8:	91                   	xchg   ecx,eax
   bbdb9:	6c                   	ins    BYTE PTR es:[rdi],dx
   bbdba:	0c 79                	or     al,0x79
   bbdbc:	00 05 90 27 21 66    	add    BYTE PTR [rip+0x66212790],al        # 662ce552 <_end+0x651c4992>
   bbdc2:	04 00                	add    al,0x0
   bbdc4:	00 02                	add    BYTE PTR [rdx],al
   bbdc6:	91                   	xchg   ecx,eax
   bbdc7:	68 09 30 f0 05       	push   0x5f03009
   bbdcc:	00 05 90 27 29 63    	add    BYTE PTR [rip+0x63292790],al        # 6334e562 <_end+0x622449a2>
   bbdd2:	02 00                	add    al,BYTE PTR [rax]
   bbdd4:	00 02                	add    BYTE PTR [rdx],al
   bbdd6:	91                   	xchg   ecx,eax
   bbdd7:	64 05 78 32 00 05    	fs add eax,0x5003278
   bbddd:	91                   	xchg   ecx,eax
   bbdde:	27                   	(bad)  
   bbddf:	12 63 02             	adc    ah,BYTE PTR [rbx+0x2]
   bbde2:	00 00                	add    BYTE PTR [rax],al
   bbde4:	09 03                	or     DWORD PTR [rbx],eax
   bbde6:	48                   	rex.W
   bbde7:	f0 0d 01 00 00 00    	lock or eax,0x1
   bbded:	00 05 79 32 00 05    	add    BYTE PTR [rip+0x5003279],al        # 50bf06c <_end+0x3fb54ac>
   bbdf3:	91                   	xchg   ecx,eax
   bbdf4:	27                   	(bad)  
   bbdf5:	15 63 02 00 00       	adc    eax,0x263
   bbdfa:	09 03                	or     DWORD PTR [rbx],eax
   bbdfc:	4c                   	rex.WR
   bbdfd:	f0 0d 01 00 00 00    	lock or eax,0x1
   bbe03:	00 05 69 00 05 91    	add    BYTE PTR [rip+0xffffffff91050069],al        # ffffffff9110be72 <_end+0xffffffff900022b2>
   bbe09:	27                   	(bad)  
   bbe0a:	18 63 02             	sbb    BYTE PTR [rbx+0x2],ah
   bbe0d:	00 00                	add    BYTE PTR [rax],al
   bbe0f:	09 03                	or     DWORD PTR [rbx],eax
   bbe11:	50                   	push   rax
   bbe12:	f0 0d 01 00 00 00    	lock or eax,0x1
   bbe18:	00 00                	add    BYTE PTR [rax],al
   bbe1a:	25 d4 79 08 00       	and    eax,0x879d4
   bbe1f:	05 84 27 08 2e       	add    eax,0x2e082784
   bbe24:	ea                   	(bad)  
   bbe25:	07                   	(bad)  
   bbe26:	00 9d 02 00 00 96    	add    BYTE PTR [rbp-0x69fffffe],bl
   bbe2c:	54                   	push   rsp
   bbe2d:	8f 00                	pop    QWORD PTR [rax]
   bbe2f:	00 00                	add    BYTE PTR [rax],al
   bbe31:	00 00                	add    BYTE PTR [rax],al
   bbe33:	87 00                	xchg   DWORD PTR [rax],eax
   bbe35:	00 00                	add    BYTE PTR [rax],al
   bbe37:	00 00                	add    BYTE PTR [rax],al
   bbe39:	00 00                	add    BYTE PTR [rax],al
   bbe3b:	01 9c 22 27 04 00 0c 	add    DWORD PTR [rdx+riz*1+0xc000427],ebx
   bbe42:	78 00                	js     bbe44 <__abi_tag-0x344558>
   bbe44:	05 84 27 14 63       	add    eax,0x63142784
   bbe49:	02 00                	add    al,BYTE PTR [rax]
   bbe4b:	00 02                	add    BYTE PTR [rdx],al
   bbe4d:	91                   	xchg   ecx,eax
   bbe4e:	6c                   	ins    BYTE PTR es:[rdi],dx
   bbe4f:	0c 79                	or     al,0x79
   bbe51:	00 05 84 27 1c 63    	add    BYTE PTR [rip+0x631c2784],al        # 6327e5db <_end+0x62174a1b>
   bbe57:	02 00                	add    al,BYTE PTR [rax]
   bbe59:	00 02                	add    BYTE PTR [rdx],al
   bbe5b:	91                   	xchg   ecx,eax
   bbe5c:	68 00 11 09 02       	push   0x2091100
   bbe61:	07                   	(bad)  
   bbe62:	00 05 ce 26 06 a4    	add    BYTE PTR [rip+0xffffffffa40626ce],al        # ffffffffa411e536 <_end+0xffffffffa3014976>
   bbe68:	1c 06                	sbb    al,0x6
   bbe6a:	00 0d 46 8f 00 00    	add    BYTE PTR [rip+0x8f46],cl        # c4db6 <__abi_tag-0x33b5e6>
   bbe70:	00 00                	add    BYTE PTR [rax],al
   bbe72:	00 89 0e 00 00 00    	add    BYTE PTR [rcx+0xe],cl
   bbe78:	00 00                	add    BYTE PTR [rax],al
   bbe7a:	00 01                	add    BYTE PTR [rcx],al
   bbe7c:	9c                   	pushf  
   bbe7d:	de 2a                	fisubr WORD PTR [rdx]
   bbe7f:	04 00                	add    al,0x0
   bbe81:	0c 78                	or     al,0x78
   bbe83:	00 05 ce 26 18 91    	add    BYTE PTR [rip+0xffffffff911826ce],al        # ffffffff9123e557 <_end+0xffffffff90134997>
   bbe89:	04 00                	add    al,0x0
   bbe8b:	00 02                	add    BYTE PTR [rdx],al
   bbe8d:	91                   	xchg   ecx,eax
   bbe8e:	68 0c 79 00 05       	push   0x500790c
   bbe93:	ce                   	(bad)  
   bbe94:	26 21 91 04 00 00 02 	es and DWORD PTR [rcx+0x2000004],edx
   bbe9b:	91                   	xchg   ecx,eax
   bbe9c:	60                   	(bad)  
   bbe9d:	0c 72                	or     al,0x72
   bbe9f:	00 05 ce 26 2a 91    	add    BYTE PTR [rip+0xffffffff912a26ce],al        # ffffffff9135e573 <_end+0xffffffff902549b3>
   bbea5:	04 00                	add    al,0x0
   bbea7:	00 02                	add    BYTE PTR [rdx],al
   bbea9:	91                   	xchg   ecx,eax
   bbeaa:	58                   	pop    rax
   bbeab:	0c 63                	or     al,0x63
   bbead:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   bbeae:	6c                   	ins    BYTE PTR es:[rdi],dx
   bbeaf:	00 05 ce 26 33 9d    	add    BYTE PTR [rip+0xffffffff9d3326ce],al        # ffffffff9d3ee583 <_end+0xffffffff9c2e49c3>
   bbeb5:	02 00                	add    al,BYTE PTR [rax]
   bbeb7:	00 02                	add    BYTE PTR [rdx],al
   bbeb9:	91                   	xchg   ecx,eax
   bbeba:	54                   	push   rsp
   bbebb:	09 d9                	or     ecx,ebx
   bbebd:	d9 08                	(bad)  [rax]
   bbebf:	00 05 ce 26 3e 91    	add    BYTE PTR [rip+0xffffffff913e26ce],al        # ffffffff9149e593 <_end+0xffffffff903949d3>
   bbec5:	04 00                	add    al,0x0
   bbec7:	00 02                	add    BYTE PTR [rdx],al
   bbec9:	91                   	xchg   ecx,eax
   bbeca:	48 0c 65             	rex.W or al,0x65
   bbecd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   bbece:	64 00 05 ce 26 4b 91 	add    BYTE PTR fs:[rip+0xffffffff914b26ce],al        # ffffffff9156e5a3 <_end+0xffffffff904649e3>
   bbed5:	04 00                	add    al,0x0
   bbed7:	00 02                	add    BYTE PTR [rdx],al
   bbed9:	91                   	xchg   ecx,eax
   bbeda:	40 09 96 29 07 00 05 	rex or DWORD PTR [rsi+0x5000729],edx
   bbee1:	ce                   	(bad)  
   bbee2:	26 56                	es push rsi
   bbee4:	91                   	xchg   ecx,eax
   bbee5:	04 00                	add    al,0x0
   bbee7:	00 03                	add    BYTE PTR [rbx],al
   bbee9:	91                   	xchg   ecx,eax
   bbeea:	b8 7f 09 30 f0       	mov    eax,0xf030097f
   bbeef:	05 00 05 ce 26       	add    eax,0x26ce0500
   bbef4:	63 63 02             	movsxd esp,DWORD PTR [rbx+0x2]
   bbef7:	00 00                	add    BYTE PTR [rax],al
   bbef9:	02 91 50 10 0e ad    	add    dl,BYTE PTR [rcx-0x52f1efb0]
   bbeff:	06                   	(bad)  
   bbf00:	00 05 78 27 05 b8    	add    BYTE PTR [rip+0xffffffffb8052778],al        # ffffffffb810e67e <_end+0xffffffffb7004abe>
   bbf06:	53                   	push   rbx
   bbf07:	8f 00                	pop    QWORD PTR [rax]
   bbf09:	00 00                	add    BYTE PTR [rax],al
   bbf0b:	00 00                	add    BYTE PTR [rax],al
   bbf0d:	10 cb                	adc    bl,cl
   bbf0f:	5c                   	pop    rsp
   bbf10:	06                   	(bad)  
   bbf11:	00 05 5e 27 09 bf    	add    BYTE PTR [rip+0xffffffffbf09275e],al        # ffffffffbf14e675 <_end+0xffffffffbe044ab5>
   bbf17:	4f 8f 00             	rex.WRXB pop QWORD PTR [r8]
   bbf1a:	00 00                	add    BYTE PTR [rax],al
   bbf1c:	00 00                	add    BYTE PTR [rax],al
   bbf1e:	10 4b 25             	adc    BYTE PTR [rbx+0x25],cl
   bbf21:	07                   	(bad)  
   bbf22:	00 05 57 27 05 0b    	add    BYTE PTR [rip+0xb052757],al        # b10e67f <_end+0xa004abf>
   bbf28:	4f 8f 00             	rex.WRXB pop QWORD PTR [r8]
   bbf2b:	00 00                	add    BYTE PTR [rax],al
   bbf2d:	00 00                	add    BYTE PTR [rax],al
   bbf2f:	05 70 69 00 05       	add    eax,0x5006970
   bbf34:	d6                   	(bad)  
   bbf35:	26 13 91 04 00 00 09 	es adc edx,DWORD PTR [rcx+0x9000004]
   bbf3c:	03 40 8e             	add    eax,DWORD PTR [rax-0x72]
   bbf3f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   bbf40:	00 00                	add    BYTE PTR [rax],al
   bbf42:	00 00                	add    BYTE PTR [rax],al
   bbf44:	00 05 70 69 32 00    	add    BYTE PTR [rip+0x326970],al        # 3e28ba <__abi_tag-0x1dae2>
   bbf4a:	05 d6 26 2a 91       	add    eax,0x912a26d6
   bbf4f:	04 00                	add    al,0x0
   bbf51:	00 09                	add    BYTE PTR [rcx],cl
   bbf53:	03 48 8e             	add    ecx,DWORD PTR [rax-0x72]
   bbf56:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   bbf57:	00 00                	add    BYTE PTR [rax],al
   bbf59:	00 00                	add    BYTE PTR [rax],al
   bbf5b:	00 07                	add    BYTE PTR [rdi],al
   bbf5d:	d1 d9                	rcr    ecx,1
   bbf5f:	08 00                	or     BYTE PTR [rax],al
   bbf61:	05 d7 26 12 63       	add    eax,0x631226d7
   bbf66:	02 00                	add    al,BYTE PTR [rax]
   bbf68:	00 09                	add    BYTE PTR [rcx],cl
   bbf6a:	03 88 ef 0d 01 00    	add    ecx,DWORD PTR [rax+0x10def]
   bbf70:	00 00                	add    BYTE PTR [rax],al
   bbf72:	00 07                	add    BYTE PTR [rdi],al
   bbf74:	ed                   	in     eax,dx
   bbf75:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   bbf76:	06                   	(bad)  
   bbf77:	00 05 d7 26 20 63    	add    BYTE PTR [rip+0x632026d7],al        # 632be654 <_end+0x621b4a94>
   bbf7d:	02 00                	add    al,BYTE PTR [rax]
   bbf7f:	00 09                	add    BYTE PTR [rcx],cl
   bbf81:	03 8c ef 0d 01 00 00 	add    ecx,DWORD PTR [rdi+rbp*8+0x10d]
   bbf88:	00 00                	add    BYTE PTR [rax],al
   bbf8a:	05 69 78 00 05       	add    eax,0x5007869
   bbf8f:	d8 26                	fsub   DWORD PTR [rsi]
   bbf91:	12 63 02             	adc    ah,BYTE PTR [rbx+0x2]
   bbf94:	00 00                	add    BYTE PTR [rax],al
   bbf96:	09 03                	or     DWORD PTR [rbx],eax
   bbf98:	90                   	nop
   bbf99:	ef                   	out    dx,eax
   bbf9a:	0d 01 00 00 00       	or     eax,0x1
   bbf9f:	00 05 69 79 00 05    	add    BYTE PTR [rip+0x5007969],al        # 50c390e <_end+0x3fb9d4e>
   bbfa5:	d8 26                	fsub   DWORD PTR [rsi]
   bbfa7:	15 63 02 00 00       	adc    eax,0x263
   bbfac:	09 03                	or     DWORD PTR [rbx],eax
   bbfae:	94                   	xchg   esp,eax
   bbfaf:	ef                   	out    dx,eax
   bbfb0:	0d 01 00 00 00       	or     eax,0x1
   bbfb5:	00 07                	add    BYTE PTR [rdi],al
   bbfb7:	28 81 07 00 05 d9    	sub    BYTE PTR [rcx-0x26fafff9],al
   bbfbd:	26 13 91 04 00 00 09 	es adc edx,DWORD PTR [rcx+0x9000004]
   bbfc4:	03 98 ef 0d 01 00    	add    ebx,DWORD PTR [rax+0x10def]
   bbfca:	00 00                	add    BYTE PTR [rax],al
   bbfcc:	00 07                	add    BYTE PTR [rdi],al
   bbfce:	e0 21                	loopne bbff1 <__abi_tag-0x3443ab>
   bbfd0:	08 00                	or     BYTE PTR [rax],al
   bbfd2:	05 d9 26 19 91       	add    eax,0x911926d9
   bbfd7:	04 00                	add    al,0x0
   bbfd9:	00 09                	add    BYTE PTR [rcx],cl
   bbfdb:	03 a0 ef 0d 01 00    	add    esp,DWORD PTR [rax+0x10def]
   bbfe1:	00 00                	add    BYTE PTR [rax],al
   bbfe3:	00 05 63 00 05 da    	add    BYTE PTR [rip+0xffffffffda050063],al        # ffffffffda10c04c <_end+0xffffffffd900248c>
   bbfe9:	26 13 91 04 00 00 09 	es adc edx,DWORD PTR [rcx+0x9000004]
   bbff0:	03 a8 ef 0d 01 00    	add    ebp,DWORD PTR [rax+0x10def]
   bbff6:	00 00                	add    BYTE PTR [rax],al
   bbff8:	00 05 70 78 00 05    	add    BYTE PTR [rip+0x5007870],al        # 50c386e <_end+0x3fb9cae>
   bbffe:	db 26                	(bad)  [rsi]
   bc000:	13 91 04 00 00 09    	adc    edx,DWORD PTR [rcx+0x9000004]
   bc006:	03 b0 ef 0d 01 00    	add    esi,DWORD PTR [rax+0x10def]
   bc00c:	00 00                	add    BYTE PTR [rax],al
   bc00e:	00 05 70 79 00 05    	add    BYTE PTR [rip+0x5007970],al        # 50c3984 <_end+0x3fb9dc4>
   bc014:	db 26                	(bad)  [rsi]
   bc016:	16                   	(bad)  
   bc017:	91                   	xchg   ecx,eax
   bc018:	04 00                	add    al,0x0
   bc01a:	00 09                	add    BYTE PTR [rcx],cl
   bc01c:	03 b8 ef 0d 01 00    	add    edi,DWORD PTR [rax+0x10def]
   bc022:	00 00                	add    BYTE PTR [rax],al
   bc024:	00 07                	add    BYTE PTR [rdi],al
   bc026:	46 a6                	rex.RX cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   bc028:	06                   	(bad)  
   bc029:	00 05 dc 26 13 91    	add    BYTE PTR [rip+0xffffffff911326dc],al        # ffffffff911ee70b <_end+0xffffffff900e4b4b>
   bc02f:	04 00                	add    al,0x0
   bc031:	00 09                	add    BYTE PTR [rcx],cl
   bc033:	03 c0                	add    eax,eax
   bc035:	ef                   	out    dx,eax
   bc036:	0d 01 00 00 00       	or     eax,0x1
   bc03b:	00 07                	add    BYTE PTR [rdi],al
   bc03d:	63 73 06             	movsxd esi,DWORD PTR [rbx+0x6]
   bc040:	00 05 dc 26 18 91    	add    BYTE PTR [rip+0xffffffff911826dc],al        # ffffffff9123e722 <_end+0xffffffff90134b62>
   bc046:	04 00                	add    al,0x0
   bc048:	00 09                	add    BYTE PTR [rcx],cl
   bc04a:	03 c8                	add    ecx,eax
   bc04c:	ef                   	out    dx,eax
   bc04d:	0d 01 00 00 00       	or     eax,0x1
   bc052:	00 07                	add    BYTE PTR [rdi],al
   bc054:	e4 7a                	in     al,0x7a
   bc056:	08 00                	or     BYTE PTR [rax],al
   bc058:	05 dd 26 12 63       	add    eax,0x631226dd
   bc05d:	02 00                	add    al,BYTE PTR [rax]
   bc05f:	00 09                	add    BYTE PTR [rcx],cl
   bc061:	03 d0                	add    edx,eax
   bc063:	ef                   	out    dx,eax
   bc064:	0d 01 00 00 00       	or     eax,0x1
   bc069:	00 05 74 6d 70 00    	add    BYTE PTR [rip+0x706d74],al        # 7c2de3 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x702e>
   bc06f:	05 de 26 13 91       	add    eax,0x911326de
   bc074:	04 00                	add    al,0x0
   bc076:	00 09                	add    BYTE PTR [rcx],cl
   bc078:	03 d8                	add    ebx,eax
   bc07a:	ef                   	out    dx,eax
   bc07b:	0d 01 00 00 00       	or     eax,0x1
   bc080:	00 07                	add    BYTE PTR [rdi],al
   bc082:	4c dd 05 00 05 df 26 	rex.WR fld QWORD PTR [rip+0x26df0500]        # 26eac589 <_end+0x25da29c9>
   bc089:	12 63 02             	adc    ah,BYTE PTR [rbx+0x2]
   bc08c:	00 00                	add    BYTE PTR [rax],al
   bc08e:	09 03                	or     DWORD PTR [rbx],eax
   bc090:	e0 ef                	loopne bc081 <__abi_tag-0x34431b>
   bc092:	0d 01 00 00 00       	or     eax,0x1
   bc097:	00 05 69 00 05 e0    	add    BYTE PTR [rip+0xffffffffe0050069],al        # ffffffffe010c106 <_end+0xffffffffdf002546>
   bc09d:	26 12 63 02          	es adc ah,BYTE PTR [rbx+0x2]
   bc0a1:	00 00                	add    BYTE PTR [rax],al
   bc0a3:	09 03                	or     DWORD PTR [rbx],eax
   bc0a5:	e4 ef                	in     al,0xef
   bc0a7:	0d 01 00 00 00       	or     eax,0x1
   bc0ac:	00 07                	add    BYTE PTR [rdi],al
   bc0ae:	81 27 06 00 05 e1    	and    DWORD PTR [rdi],0xe1050006
   bc0b4:	26 12 63 02          	es adc ah,BYTE PTR [rbx+0x2]
   bc0b8:	00 00                	add    BYTE PTR [rax],al
   bc0ba:	09 03                	or     DWORD PTR [rbx],eax
   bc0bc:	e8 ef 0d 01 00       	call   cceb0 <__abi_tag-0x3334ec>
   bc0c1:	00 00                	add    BYTE PTR [rax],al
   bc0c3:	00 07                	add    BYTE PTR [rdi],al
   bc0c5:	70 7a                	jo     bc141 <__abi_tag-0x34425b>
   bc0c7:	06                   	(bad)  
   bc0c8:	00 05 e2 26 13 91    	add    BYTE PTR [rip+0xffffffff911326e2],al        # ffffffff911ee7b0 <_end+0xffffffff900e4bf0>
   bc0ce:	04 00                	add    al,0x0
   bc0d0:	00 09                	add    BYTE PTR [rcx],cl
   bc0d2:	03 f0                	add    esi,eax
   bc0d4:	ef                   	out    dx,eax
   bc0d5:	0d 01 00 00 00       	or     eax,0x1
   bc0da:	00 07                	add    BYTE PTR [rdi],al
   bc0dc:	75 7a                	jne    bc158 <__abi_tag-0x344244>
   bc0de:	06                   	(bad)  
   bc0df:	00 05 e2 26 18 91    	add    BYTE PTR [rip+0xffffffff911826e2],al        # ffffffff9123e7c7 <_end+0xffffffff90134c07>
   bc0e5:	04 00                	add    al,0x0
   bc0e7:	00 09                	add    BYTE PTR [rcx],cl
   bc0e9:	03 f8                	add    edi,eax
   bc0eb:	ef                   	out    dx,eax
   bc0ec:	0d 01 00 00 00       	or     eax,0x1
   bc0f1:	00 07                	add    BYTE PTR [rdi],al
   bc0f3:	7a 7a                	jp     bc16f <__abi_tag-0x34422d>
   bc0f5:	06                   	(bad)  
   bc0f6:	00 05 e2 26 1d 91    	add    BYTE PTR [rip+0xffffffff911d26e2],al        # ffffffff9128e7de <_end+0xffffffff90184c1e>
   bc0fc:	04 00                	add    al,0x0
   bc0fe:	00 09                	add    BYTE PTR [rcx],cl
   bc100:	03 00                	add    eax,DWORD PTR [rax]
   bc102:	f0 0d 01 00 00 00    	lock or eax,0x1
   bc108:	00 07                	add    BYTE PTR [rdi],al
   bc10a:	61                   	(bad)  
   bc10b:	bc 07 00 05 e2       	mov    esp,0xe2050007
   bc110:	26 22 91 04 00 00 09 	es and dl,BYTE PTR [rcx+0x9000004]
   bc117:	03 08                	add    ecx,DWORD PTR [rax]
   bc119:	f0 0d 01 00 00 00    	lock or eax,0x1
   bc11f:	00 07                	add    BYTE PTR [rdi],al
   bc121:	72 d5                	jb     bc0f8 <__abi_tag-0x3442a4>
   bc123:	07                   	(bad)  
   bc124:	00 05 e2 26 27 91    	add    BYTE PTR [rip+0xffffffff912726e2],al        # ffffffff9132e80c <_end+0xffffffff90224c4c>
   bc12a:	04 00                	add    al,0x0
   bc12c:	00 09                	add    BYTE PTR [rcx],cl
   bc12e:	03 10                	add    edx,DWORD PTR [rax]
   bc130:	f0 0d 01 00 00 00    	lock or eax,0x1
   bc136:	00 05 70 78 32 00    	add    BYTE PTR [rip+0x327870],al        # 3e39ac <__abi_tag-0x1c9f0>
   bc13c:	05 e3 26 13 91       	add    eax,0x911326e3
   bc141:	04 00                	add    al,0x0
   bc143:	00 09                	add    BYTE PTR [rcx],cl
   bc145:	03 18                	add    ebx,DWORD PTR [rax]
   bc147:	f0 0d 01 00 00 00    	lock or eax,0x1
   bc14d:	00 05 70 79 32 00    	add    BYTE PTR [rip+0x327970],al        # 3e3ac3 <__abi_tag-0x1c8d9>
   bc153:	05 e3 26 17 91       	add    eax,0x911726e3
   bc158:	04 00                	add    al,0x0
   bc15a:	00 09                	add    BYTE PTR [rcx],cl
   bc15c:	03 20                	add    esp,DWORD PTR [rax]
   bc15e:	f0 0d 01 00 00 00    	lock or eax,0x1
   bc164:	00 05 78 32 00 05    	add    BYTE PTR [rip+0x5003278],al        # 50bf3e2 <_end+0x3fb5822>
   bc16a:	e4 26                	in     al,0x26
   bc16c:	12 63 02             	adc    ah,BYTE PTR [rbx+0x2]
   bc16f:	00 00                	add    BYTE PTR [rax],al
   bc171:	09 03                	or     DWORD PTR [rbx],eax
   bc173:	28 f0                	sub    al,dh
   bc175:	0d 01 00 00 00       	or     eax,0x1
   bc17a:	00 05 79 32 00 05    	add    BYTE PTR [rip+0x5003279],al        # 50bf3f9 <_end+0x3fb5839>
   bc180:	e4 26                	in     al,0x26
   bc182:	15 63 02 00 00       	adc    eax,0x263
   bc187:	09 03                	or     DWORD PTR [rbx],eax
   bc189:	2c f0                	sub    al,0xf0
   bc18b:	0d 01 00 00 00       	or     eax,0x1
   bc190:	00 05 78 33 00 05    	add    BYTE PTR [rip+0x5003378],al        # 50bf50e <_end+0x3fb594e>
   bc196:	e5 26                	in     eax,0x26
   bc198:	12 63 02             	adc    ah,BYTE PTR [rbx+0x2]
   bc19b:	00 00                	add    BYTE PTR [rax],al
   bc19d:	09 03                	or     DWORD PTR [rbx],eax
   bc19f:	30 f0                	xor    al,dh
   bc1a1:	0d 01 00 00 00       	or     eax,0x1
   bc1a6:	00 05 79 33 00 05    	add    BYTE PTR [rip+0x5003379],al        # 50bf525 <_end+0x3fb5965>
   bc1ac:	e5 26                	in     eax,0x26
   bc1ae:	15 63 02 00 00       	adc    eax,0x263
   bc1b3:	09 03                	or     DWORD PTR [rbx],eax
   bc1b5:	34 f0                	xor    al,0xf0
   bc1b7:	0d 01 00 00 00       	or     eax,0x1
   bc1bc:	00 07                	add    BYTE PTR [rdi],al
   bc1be:	90                   	nop
   bc1bf:	1b 08                	sbb    ecx,DWORD PTR [rax]
   bc1c1:	00 05 e6 26 12 63    	add    BYTE PTR [rip+0x631226e6],al        # 631de8ad <_end+0x620d4ced>
   bc1c7:	02 00                	add    al,BYTE PTR [rax]
   bc1c9:	00 09                	add    BYTE PTR [rcx],cl
   bc1cb:	03 38                	add    edi,DWORD PTR [rax]
   bc1cd:	f0 0d 01 00 00 00    	lock or eax,0x1
   bc1d3:	00 07                	add    BYTE PTR [rdi],al
   bc1d5:	cb                   	retf   
   bc1d6:	24 08                	and    al,0x8
   bc1d8:	00 05 e6 26 21 63    	add    BYTE PTR [rip+0x632126e6],al        # 632ce8c4 <_end+0x621c4d04>
   bc1de:	02 00                	add    al,BYTE PTR [rax]
   bc1e0:	00 09                	add    BYTE PTR [rcx],cl
   bc1e2:	03 3c f0             	add    edi,DWORD PTR [rax+rsi*8]
   bc1e5:	0d 01 00 00 00       	or     eax,0x1
   bc1ea:	00 07                	add    BYTE PTR [rdi],al
   bc1ec:	85 11                	test   DWORD PTR [rcx],edx
   bc1ee:	08 00                	or     BYTE PTR [rax],al
   bc1f0:	05 e7 26 12 63       	add    eax,0x631226e7
   bc1f5:	02 00                	add    al,BYTE PTR [rax]
   bc1f7:	00 09                	add    BYTE PTR [rcx],cl
   bc1f9:	03 40 f0             	add    eax,DWORD PTR [rax-0x10]
   bc1fc:	0d 01 00 00 00       	or     eax,0x1
   bc201:	00 07                	add    BYTE PTR [rdi],al
   bc203:	1b 21                	sbb    esp,DWORD PTR [rcx]
   bc205:	06                   	(bad)  
   bc206:	00 05 e7 26 21 63    	add    BYTE PTR [rip+0x632126e7],al        # 632ce8f3 <_end+0x621c4d33>
   bc20c:	02 00                	add    al,BYTE PTR [rax]
   bc20e:	00 09                	add    BYTE PTR [rcx],cl
   bc210:	03 44 f0 0d          	add    eax,DWORD PTR [rax+rsi*8+0xd]
   bc214:	01 00                	add    DWORD PTR [rax],eax
   bc216:	00 00                	add    BYTE PTR [rax],al
   bc218:	00 00                	add    BYTE PTR [rax],al
   bc21a:	11 7a d3             	adc    DWORD PTR [rdx-0x2d],edi
   bc21d:	08 00                	or     BYTE PTR [rax],al
   bc21f:	05 17 26 06 26       	add    eax,0x26062617
   bc224:	c5 08 00             	(bad)
   bc227:	8a 37                	mov    dh,BYTE PTR [rdi]
   bc229:	8f 00                	pop    QWORD PTR [rax]
   bc22b:	00 00                	add    BYTE PTR [rax],al
   bc22d:	00 00                	add    BYTE PTR [rax],al
   bc22f:	83 0e 00             	or     DWORD PTR [rsi],0x0
   bc232:	00 00                	add    BYTE PTR [rax],al
   bc234:	00 00                	add    BYTE PTR [rax],al
   bc236:	00 01                	add    BYTE PTR [rcx],al
   bc238:	9c                   	pushf  
   bc239:	c0 2d 04 00 0c 78 00 	shr    BYTE PTR [rip+0x780c0004],0x0        # 7817c244 <_end+0x77072684>
   bc240:	05 17 26 16 66       	add    eax,0x66162617
   bc245:	04 00                	add    al,0x0
   bc247:	00 02                	add    BYTE PTR [rdx],al
   bc249:	91                   	xchg   ecx,eax
   bc24a:	4c 0c 79             	rex.WR or al,0x79
   bc24d:	00 05 17 26 1e 66    	add    BYTE PTR [rip+0x661e2617],al        # 6629e86a <_end+0x65194caa>
   bc253:	04 00                	add    al,0x0
   bc255:	00 02                	add    BYTE PTR [rdx],al
   bc257:	91                   	xchg   ecx,eax
   bc258:	48 09 51 d9          	or     QWORD PTR [rcx-0x27],rdx
   bc25c:	07                   	(bad)  
   bc25d:	00 05 17 26 25 45    	add    BYTE PTR [rip+0x45252617],al        # 4530e87a <_end+0x44204cba>
   bc263:	9e                   	sahf   
   bc264:	01 00                	add    DWORD PTR [rax],eax
   bc266:	02 91 40 09 cf 8a    	add    dl,BYTE PTR [rcx-0x7530f6c0]
   bc26c:	07                   	(bad)  
   bc26d:	00 05 17 26 34 9d    	add    BYTE PTR [rip+0xffffffff9d342617],al        # ffffffff9d3fe88a <_end+0xffffffff9c2f4cca>
   bc273:	02 00                	add    al,BYTE PTR [rax]
   bc275:	00 03                	add    BYTE PTR [rbx],al
   bc277:	91                   	xchg   ecx,eax
   bc278:	bc 7f 09 59 42       	mov    esp,0x4259097f
   bc27d:	08 00                	or     BYTE PTR [rax],al
   bc27f:	05 17 26 43 45       	add    eax,0x45432617
   bc284:	9e                   	sahf   
   bc285:	01 00                	add    DWORD PTR [rax],eax
   bc287:	03 91 b0 7f 09 30    	add    edx,DWORD PTR [rcx+0x30097fb0]
   bc28d:	f0 05 00 05 17 26    	lock add eax,0x26170500
   bc293:	57                   	push   rdi
   bc294:	63 02                	movsxd eax,DWORD PTR [rdx]
   bc296:	00 00                	add    BYTE PTR [rax],al
   bc298:	03 91 b8 7f 10 14    	add    edx,DWORD PTR [rcx+0x14107fb8]
   bc29e:	f9                   	stc    
   bc29f:	07                   	(bad)  
   bc2a0:	00 05 7e 26 05 12    	add    BYTE PTR [rip+0x1205267e],al        # 1210e924 <_end+0x11004d64>
   bc2a6:	3f                   	(bad)  
   bc2a7:	8f 00                	pop    QWORD PTR [rax]
   bc2a9:	00 00                	add    BYTE PTR [rax],al
   bc2ab:	00 00                	add    BYTE PTR [rax],al
   bc2ad:	05 61 5f 6e 00       	add    eax,0x6e5f61
   bc2b2:	05 1b 26 13 9d       	add    eax,0x9d13261b
   bc2b7:	02 00                	add    al,BYTE PTR [rax]
   bc2b9:	00 09                	add    BYTE PTR [rcx],cl
   bc2bb:	03 d4                	add    edx,esp
   bc2bd:	ec                   	in     al,dx
   bc2be:	0d 01 00 00 00       	or     eax,0x1
   bc2c3:	00 05 61 5f 78 00    	add    BYTE PTR [rip+0x785f61],al        # 84222a <FUNC_IDERGBMIXER(int*)+0x92f9>
   bc2c9:	05 1c 26 14 9c       	add    eax,0x9c14261c
   bc2ce:	9a                   	(bad)  
   bc2cf:	01 00                	add    DWORD PTR [rax],eax
   bc2d1:	09 03                	or     DWORD PTR [rbx],eax
   bc2d3:	d8 ec                	fsubr  st,st(4)
   bc2d5:	0d 01 00 00 00       	or     eax,0x1
   bc2da:	00 05 61 5f 79 00    	add    BYTE PTR [rip+0x795f61],al        # 852241 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x1200>
   bc2e0:	05 1c 26 32 9c       	add    eax,0x9c32261c
   bc2e5:	9a                   	(bad)  
   bc2e6:	01 00                	add    DWORD PTR [rax],eax
   bc2e8:	09 03                	or     DWORD PTR [rbx],eax
   bc2ea:	e8 ec 0d 01 00       	call   cd0db <__abi_tag-0x3332c1>
   bc2ef:	00 00                	add    BYTE PTR [rax],al
   bc2f1:	00 05 61 5f 74 00    	add    BYTE PTR [rip+0x745f61],al        # 802258 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1fd7>
   bc2f7:	05 1d 26 13 97       	add    eax,0x9713261d
   bc2fc:	9a                   	(bad)  
   bc2fd:	01 00                	add    DWORD PTR [rax],eax
   bc2ff:	09 03                	or     DWORD PTR [rbx],eax
   bc301:	f8                   	clc    
   bc302:	ec                   	in     al,dx
   bc303:	0d 01 00 00 00       	or     eax,0x1
   bc308:	00 05 62 5f 6e 00    	add    BYTE PTR [rip+0x6e5f62],al        # 7a2270 <SUB_IDEDRAWOBJ(void*, int*)+0x15ae>
   bc30e:	05 1e 26 13 9d       	add    eax,0x9d13261e
   bc313:	02 00                	add    al,BYTE PTR [rax]
   bc315:	00 09                	add    BYTE PTR [rcx],cl
   bc317:	03 08                	add    ecx,DWORD PTR [rax]
   bc319:	ed                   	in     eax,dx
   bc31a:	0d 01 00 00 00       	or     eax,0x1
   bc31f:	00 05 62 5f 78 00    	add    BYTE PTR [rip+0x785f62],al        # 842287 <FUNC_IDERGBMIXER(int*)+0x9356>
   bc325:	05 1f 26 14 9c       	add    eax,0x9c14261f
   bc32a:	9a                   	(bad)  
   bc32b:	01 00                	add    DWORD PTR [rax],eax
   bc32d:	09 03                	or     DWORD PTR [rbx],eax
   bc32f:	10 ed                	adc    ch,ch
   bc331:	0d 01 00 00 00       	or     eax,0x1
   bc336:	00 05 62 5f 79 00    	add    BYTE PTR [rip+0x795f62],al        # 85229e <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x125d>
   bc33c:	05 1f 26 32 9c       	add    eax,0x9c32261f
   bc341:	9a                   	(bad)  
   bc342:	01 00                	add    DWORD PTR [rax],eax
   bc344:	09 03                	or     DWORD PTR [rbx],eax
   bc346:	20 ed                	and    ch,ch
   bc348:	0d 01 00 00 00       	or     eax,0x1
   bc34d:	00 05 62 5f 74 00    	add    BYTE PTR [rip+0x745f62],al        # 8022b5 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x2034>
   bc353:	05 20 26 13 97       	add    eax,0x97132620
   bc358:	9a                   	(bad)  
   bc359:	01 00                	add    DWORD PTR [rax],eax
   bc35b:	09 03                	or     DWORD PTR [rbx],eax
   bc35d:	30 ed                	xor    ch,ch
   bc35f:	0d 01 00 00 00       	or     eax,0x1
   bc364:	00 07                	add    BYTE PTR [rdi],al
   bc366:	42 ac                	rex.X lods al,BYTE PTR ds:[rsi]
   bc368:	06                   	(bad)  
   bc369:	00 05 21 26 13 97    	add    BYTE PTR [rip+0xffffffff97132621],al        # ffffffff971ee990 <_end+0xffffffff960e4dd0>
   bc36f:	9a                   	(bad)  
   bc370:	01 00                	add    DWORD PTR [rax],eax
   bc372:	09 03                	or     DWORD PTR [rbx],eax
   bc374:	40 ed                	rex in eax,dx
   bc376:	0d 01 00 00 00       	or     eax,0x1
   bc37b:	00 05 69 78 00 05    	add    BYTE PTR [rip+0x5007869],al        # 50c3bea <_end+0x3fba02a>
   bc381:	22 26                	and    ah,BYTE PTR [rsi]
   bc383:	12 63 02             	adc    ah,BYTE PTR [rbx+0x2]
   bc386:	00 00                	add    BYTE PTR [rax],al
   bc388:	09 03                	or     DWORD PTR [rbx],eax
   bc38a:	50                   	push   rax
   bc38b:	ed                   	in     eax,dx
   bc38c:	0d 01 00 00 00       	or     eax,0x1
   bc391:	00 05 69 79 00 05    	add    BYTE PTR [rip+0x5007969],al        # 50c3d00 <_end+0x3fba140>
   bc397:	22 26                	and    ah,BYTE PTR [rsi]
   bc399:	15 63 02 00 00       	adc    eax,0x263
   bc39e:	09 03                	or     DWORD PTR [rbx],eax
   bc3a0:	54                   	push   rsp
   bc3a1:	ed                   	in     eax,dx
   bc3a2:	0d 01 00 00 00       	or     eax,0x1
   bc3a7:	00 05 69 00 05 22    	add    BYTE PTR [rip+0x22050069],al        # 2210c416 <_end+0x21002856>
   bc3ad:	26 18 63 02          	es sbb BYTE PTR [rbx+0x2],ah
   bc3b1:	00 00                	add    BYTE PTR [rax],al
   bc3b3:	09 03                	or     DWORD PTR [rbx],eax
   bc3b5:	58                   	pop    rax
   bc3b6:	ed                   	in     eax,dx
   bc3b7:	0d 01 00 00 00       	or     eax,0x1
   bc3bc:	00 05 74 00 05 22    	add    BYTE PTR [rip+0x22050074],al        # 2210c436 <_end+0x21002876>
   bc3c2:	26 1a 63 02          	es sbb ah,BYTE PTR [rbx+0x2]
   bc3c6:	00 00                	add    BYTE PTR [rax],al
   bc3c8:	09 03                	or     DWORD PTR [rbx],eax
   bc3ca:	5c                   	pop    rsp
   bc3cb:	ed                   	in     eax,dx
   bc3cc:	0d 01 00 00 00       	or     eax,0x1
   bc3d1:	00 05 78 32 00 05    	add    BYTE PTR [rip+0x5003278],al        # 50bf64f <_end+0x3fb5a8f>
   bc3d7:	22 26                	and    ah,BYTE PTR [rsi]
   bc3d9:	1c 63                	sbb    al,0x63
   bc3db:	02 00                	add    al,BYTE PTR [rax]
   bc3dd:	00 09                	add    BYTE PTR [rcx],cl
   bc3df:	03 60 ed             	add    esp,DWORD PTR [rax-0x13]
   bc3e2:	0d 01 00 00 00       	or     eax,0x1
   bc3e7:	00 05 79 32 00 05    	add    BYTE PTR [rip+0x5003279],al        # 50bf666 <_end+0x3fb5aa6>
   bc3ed:	22 26                	and    ah,BYTE PTR [rsi]
   bc3ef:	1f                   	(bad)  
   bc3f0:	63 02                	movsxd eax,DWORD PTR [rdx]
   bc3f2:	00 00                	add    BYTE PTR [rax],al
   bc3f4:	09 03                	or     DWORD PTR [rbx],eax
   bc3f6:	64 ed                	fs in  eax,dx
   bc3f8:	0d 01 00 00 00       	or     eax,0x1
   bc3fd:	00 07                	add    BYTE PTR [rdi],al
   bc3ff:	d0 c0                	rol    al,1
   bc401:	07                   	(bad)  
   bc402:	00 05 23 26 13 9d    	add    BYTE PTR [rip+0xffffffff9d132623],al        # ffffffff9d1eea2b <_end+0xffffffff9c0e4e6b>
   bc408:	02 00                	add    al,BYTE PTR [rax]
   bc40a:	00 09                	add    BYTE PTR [rcx],cl
   bc40c:	03 68 ed             	add    ebp,DWORD PTR [rax-0x13]
   bc40f:	0d 01 00 00 00       	or     eax,0x1
   bc414:	00 05 63 70 00 05    	add    BYTE PTR [rip+0x5007063],al        # 50c347d <_end+0x3fb98bd>
   bc41a:	24 26                	and    al,0x26
   bc41c:	13 97 9a 01 00 09    	adc    edx,DWORD PTR [rdi+0x900019a]
   bc422:	03 70 ed             	add    esi,DWORD PTR [rax-0x13]
   bc425:	0d 01 00 00 00       	or     eax,0x1
   bc42a:	00 05 73 70 00 05    	add    BYTE PTR [rip+0x5007073],al        # 50c34a3 <_end+0x3fb98e3>
   bc430:	25 26 14 9c 9a       	and    eax,0x9a9c1426
   bc435:	01 00                	add    DWORD PTR [rax],eax
   bc437:	09 03                	or     DWORD PTR [rbx],eax
   bc439:	78 ed                	js     bc428 <__abi_tag-0x343f74>
   bc43b:	0d 01 00 00 00       	or     eax,0x1
   bc440:	00 07                	add    BYTE PTR [rdi],al
   bc442:	73 d7                	jae    bc41b <__abi_tag-0x343f81>
   bc444:	08 00                	or     BYTE PTR [rax],al
   bc446:	05 26 26 12 63       	add    eax,0x63122626
   bc44b:	02 00                	add    al,BYTE PTR [rax]
   bc44d:	00 09                	add    BYTE PTR [rcx],cl
   bc44f:	03 38                	add    edi,DWORD PTR [rax]
   bc451:	8e a7 00 00 00 00    	mov    fs,WORD PTR [rdi+0x0]
   bc457:	00 07                	add    BYTE PTR [rdi],al
   bc459:	1e                   	(bad)  
   bc45a:	89 08                	mov    DWORD PTR [rax],ecx
   bc45c:	00 05 2d 26 12 c0    	add    BYTE PTR [rip+0xffffffffc012262d],al        # ffffffffc01dea8f <_end+0xffffffffbf0d4ecf>
   bc462:	2d 04 00 09 03       	sub    eax,0x3090004
   bc467:	80 ed 0d             	sub    ch,0xd
   bc46a:	01 00                	add    DWORD PTR [rax],eax
   bc46c:	00 00                	add    BYTE PTR [rax],al
   bc46e:	00 05 73 78 00 05    	add    BYTE PTR [rip+0x5007873],al        # 50c3ce7 <_end+0x3fba127>
   bc474:	2e 26 12 63 02       	cs es adc ah,BYTE PTR [rbx+0x2]
   bc479:	00 00                	add    BYTE PTR [rax],al
   bc47b:	09 03                	or     DWORD PTR [rbx],eax
   bc47d:	80 ef 0d             	sub    bh,0xd
   bc480:	01 00                	add    DWORD PTR [rax],eax
   bc482:	00 00                	add    BYTE PTR [rax],al
   bc484:	00 05 73 79 00 05    	add    BYTE PTR [rip+0x5007973],al        # 50c3dfd <_end+0x3fba23d>
   bc48a:	2e 26 15 63 02 00 00 	cs es adc eax,0x263
   bc491:	09 03                	or     DWORD PTR [rbx],eax
   bc493:	84 ef                	test   bh,ch
   bc495:	0d 01 00 00 00       	or     eax,0x1
   bc49a:	00 07                	add    BYTE PTR [rdi],al
   bc49c:	46 7d 07             	rex.RX jge bc4a6 <__abi_tag-0x343ef6>
   bc49f:	00 05 2f 26 0c f0    	add    BYTE PTR [rip+0xfffffffff00c262f],al        # fffffffff017ead4 <_end+0xffffffffef074f14>
   bc4a5:	2d 04 00 02 91       	sub    eax,0x91020004
   bc4aa:	60                   	(bad)  
   bc4ab:	07                   	(bad)  
   bc4ac:	cb                   	retf   
   bc4ad:	3f                   	(bad)  
   bc4ae:	08 00                	or     BYTE PTR [rax],al
   bc4b0:	05 30 26 0e 0e       	add    eax,0xe0e2630
   bc4b5:	2e 04 00             	cs add al,0x0
   bc4b8:	02 91 68 15 ca 3a    	add    dl,BYTE PTR [rcx+0x3aca1568]
   bc4be:	8f 00                	pop    QWORD PTR [rax]
   bc4c0:	00 00                	add    BYTE PTR [rax],al
   bc4c2:	00 00                	add    BYTE PTR [rax],al
   bc4c4:	66 00 00             	data16 add BYTE PTR [rax],al
   bc4c7:	00 00                	add    BYTE PTR [rax],al
   bc4c9:	00 00                	add    BYTE PTR [rax],al
   bc4cb:	00 05 78 00 05 49    	add    BYTE PTR [rip+0x49050078],al        # 4910c549 <_end+0x48002989>
   bc4d1:	26 0d ce 00 00 00    	es or  eax,0xce
   bc4d7:	02 91 58 15 d3 3a    	add    dl,BYTE PTR [rcx+0x3ad31558]
   bc4dd:	8f 00                	pop    QWORD PTR [rax]
   bc4df:	00 00                	add    BYTE PTR [rax],al
   bc4e1:	00 00                	add    BYTE PTR [rax],al
   bc4e3:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   bc4e6:	00 00                	add    BYTE PTR [rax],al
   bc4e8:	00 00                	add    BYTE PTR [rax],al
   bc4ea:	00 05 79 00 05 4a    	add    BYTE PTR [rip+0x4a050079],al        # 4a10c569 <_end+0x490029a9>
   bc4f0:	26 11 ce             	es adc esi,ecx
   bc4f3:	00 00                	add    BYTE PTR [rax],al
   bc4f5:	00 02                	add    BYTE PTR [rdx],al
   bc4f7:	91                   	xchg   ecx,eax
   bc4f8:	5c                   	pop    rsp
   bc4f9:	00 00                	add    BYTE PTR [rax],al
   bc4fb:	00 1e                	add    BYTE PTR [rsi],bl
   bc4fd:	80 02 00             	add    BYTE PTR [rdx],0x0
   bc500:	00 d6                	add    dh,dl
   bc502:	2d 04 00 21 4a       	sub    eax,0x4a210004
   bc507:	00 00                	add    BYTE PTR [rax],al
   bc509:	00 07                	add    BYTE PTR [rdi],al
   bc50b:	21 4a 00             	and    DWORD PTR [rdx+0x0],ecx
   bc50e:	00 00                	add    BYTE PTR [rax],al
   bc510:	3f                   	(bad)  
   bc511:	00 08                	add    BYTE PTR [rax],cl
   bc513:	eb 2d                	jmp    bc542 <__abi_tag-0x343e5a>
   bc515:	04 00                	add    al,0x0
   bc517:	01 eb                	add    ebx,ebp
   bc519:	2d 04 00 01 15       	sub    eax,0x15010004
   bc51e:	69 01 00 01 15 69    	imul   eax,DWORD PTR [rcx],0x69150100
   bc524:	01 00                	add    DWORD PTR [rax],eax
   bc526:	00 06                	add    BYTE PTR [rsi],al
   bc528:	92                   	xchg   edx,eax
   bc529:	9a                   	(bad)  
   bc52a:	01 00                	add    DWORD PTR [rax],eax
   bc52c:	06                   	(bad)  
   bc52d:	d6                   	(bad)  
   bc52e:	2d 04 00 14 9d       	sub    eax,0x9d140004
   bc533:	02 00                	add    al,BYTE PTR [rax]
   bc535:	00 0e                	add    BYTE PTR [rsi],cl
   bc537:	2e 04 00             	cs add al,0x0
   bc53a:	01 eb                	add    ebx,ebp
   bc53c:	2d 04 00 01 63       	sub    eax,0x63010004
   bc541:	02 00                	add    al,BYTE PTR [rax]
   bc543:	00 01                	add    BYTE PTR [rcx],al
   bc545:	63 02                	movsxd eax,DWORD PTR [rdx]
   bc547:	00 00                	add    BYTE PTR [rax],al
   bc549:	00 06                	add    BYTE PTR [rsi],al
   bc54b:	f5                   	cmc    
   bc54c:	2d 04 00 25 39       	sub    eax,0x39250004
   bc551:	d5                   	(bad)  
   bc552:	08 00                	or     BYTE PTR [rax],al
   bc554:	05 11 26 08 9d       	add    eax,0x9d082611
   bc559:	d1 08                	ror    DWORD PTR [rax],1
   bc55b:	00 9d 02 00 00 65    	add    BYTE PTR [rbp+0x65000002],bl
   bc561:	37                   	(bad)  
   bc562:	8f 00                	pop    QWORD PTR [rax]
   bc564:	00 00                	add    BYTE PTR [rax],al
   bc566:	00 00                	add    BYTE PTR [rax],al
   bc568:	25 00 00 00 00       	and    eax,0x0
   bc56d:	00 00                	add    BYTE PTR [rax],al
   bc56f:	00 01                	add    BYTE PTR [rcx],al
   bc571:	9c                   	pushf  
   bc572:	66 2e 04 00          	data16 cs add al,0x0
   bc576:	0c 70                	or     al,0x70
   bc578:	74 00                	je     bc57a <__abi_tag-0x343e22>
   bc57a:	05 11 26 22 eb       	add    eax,0xeb222611
   bc57f:	2d 04 00 02 91       	sub    eax,0x91020004
   bc584:	68 0c 78 00 05       	push   0x500780c
   bc589:	11 26                	adc    DWORD PTR [rsi],esp
   bc58b:	2a ce                	sub    cl,dh
   bc58d:	00 00                	add    BYTE PTR [rax],al
   bc58f:	00 02                	add    BYTE PTR [rdx],al
   bc591:	91                   	xchg   ecx,eax
   bc592:	64 0c 79             	fs or  al,0x79
   bc595:	00 05 11 26 31 ce    	add    BYTE PTR [rip+0xffffffffce312611],al        # ffffffffce3cebac <_end+0xffffffffcd2c4fec>
   bc59b:	00 00                	add    BYTE PTR [rax],al
   bc59d:	00 02                	add    BYTE PTR [rdx],al
   bc59f:	91                   	xchg   ecx,eax
   bc5a0:	60                   	(bad)  
   bc5a1:	00 2b                	add    BYTE PTR [rbx],ch
   bc5a3:	3d fd 07 00 0c       	cmp    eax,0xc0007fd
   bc5a8:	26 06                	es (bad) 
   bc5aa:	33 06                	xor    eax,DWORD PTR [rsi]
   bc5ac:	07                   	(bad)  
   bc5ad:	00 3b                	add    BYTE PTR [rbx],bh
   bc5af:	37                   	(bad)  
   bc5b0:	8f 00                	pop    QWORD PTR [rax]
   bc5b2:	00 00                	add    BYTE PTR [rax],al
   bc5b4:	00 00                	add    BYTE PTR [rax],al
   bc5b6:	2a 00                	sub    al,BYTE PTR [rax]
   bc5b8:	00 00                	add    BYTE PTR [rax],al
   bc5ba:	00 00                	add    BYTE PTR [rax],al
   bc5bc:	00 00                	add    BYTE PTR [rax],al
   bc5be:	01 9c b6 2e 04 00 0c 	add    DWORD PTR [rsi+rsi*4+0xc00042e],ebx
   bc5c5:	70 74                	jo     bc63b <__abi_tag-0x343d61>
   bc5c7:	00 05 0c 26 21 eb    	add    BYTE PTR [rip+0xffffffffeb21260c],al        # ffffffffeb2cebd9 <_end+0xffffffffea1c5019>
   bc5cd:	2d 04 00 02 91       	sub    eax,0x91020004
   bc5d2:	68 0c 73 78 00       	push   0x78730c
   bc5d7:	05 0c 26 2c 15       	add    eax,0x152c260c
   bc5dc:	69 01 00 02 91 60    	imul   eax,DWORD PTR [rcx],0x60910200
   bc5e2:	0c 73                	or     al,0x73
   bc5e4:	79 00                	jns    bc5e6 <__abi_tag-0x343db6>
   bc5e6:	05 0c 26 37 15       	add    eax,0x1537260c
   bc5eb:	69 01 00 02 91 58    	imul   eax,DWORD PTR [rcx],0x58910200
   bc5f1:	00 25 4e 9d 06 00    	add    BYTE PTR [rip+0x69d4e],ah        # 126345 <__abi_tag-0x2da057>
   bc5f7:	05 ff 25 08 12       	add    eax,0x120825ff
   bc5fc:	92                   	xchg   edx,eax
   bc5fd:	06                   	(bad)  
   bc5fe:	00 9d 02 00 00 a7    	add    BYTE PTR [rbp-0x58fffffe],bl
   bc604:	36 8f 00             	ss pop QWORD PTR [rax]
   bc607:	00 00                	add    BYTE PTR [rax],al
   bc609:	00 00                	add    BYTE PTR [rax],al
   bc60b:	94                   	xchg   esp,eax
   bc60c:	00 00                	add    BYTE PTR [rax],al
   bc60e:	00 00                	add    BYTE PTR [rax],al
   bc610:	00 00                	add    BYTE PTR [rax],al
   bc612:	00 01                	add    BYTE PTR [rcx],al
   bc614:	9c                   	pushf  
   bc615:	6b 2f 04             	imul   ebp,DWORD PTR [rdi],0x4
   bc618:	00 0c 70             	add    BYTE PTR [rax+rsi*2],cl
   bc61b:	74 00                	je     bc61d <__abi_tag-0x343d7f>
   bc61d:	05 ff 25 22 eb       	add    eax,0xeb2225ff
   bc622:	2d 04 00 02 91       	sub    eax,0x91020004
   bc627:	58                   	pop    rax
   bc628:	0c 78                	or     al,0x78
   bc62a:	00 05 ff 25 2c 63    	add    BYTE PTR [rip+0x632c25ff],al        # 6337ec2f <_end+0x6227506f>
   bc630:	02 00                	add    al,BYTE PTR [rax]
   bc632:	00 02                	add    BYTE PTR [rdx],al
   bc634:	91                   	xchg   ecx,eax
   bc635:	54                   	push   rsp
   bc636:	0c 79                	or     al,0x79
   bc638:	00 05 ff 25 35 63    	add    BYTE PTR [rip+0x633525ff],al        # 6340ec3d <_end+0x6230507d>
   bc63e:	02 00                	add    al,BYTE PTR [rax]
   bc640:	00 02                	add    BYTE PTR [rdx],al
   bc642:	91                   	xchg   ecx,eax
   bc643:	50                   	push   rax
   bc644:	07                   	(bad)  
   bc645:	7b 86                	jnp    bc5cd <__abi_tag-0x343dcf>
   bc647:	07                   	(bad)  
   bc648:	00 05 00 26 09 ce    	add    BYTE PTR [rip+0xffffffffce092600],al        # ffffffffce14ec4e <_end+0xffffffffcd04508e>
   bc64e:	00 00                	add    BYTE PTR [rax],al
   bc650:	00 02                	add    BYTE PTR [rdx],al
   bc652:	91                   	xchg   ecx,eax
   bc653:	6c                   	ins    BYTE PTR es:[rdi],dx
   bc654:	05 63 6c 72 00       	add    eax,0x726c63
   bc659:	05 01 26 0c 9d       	add    eax,0x9d0c2601
   bc65e:	02 00                	add    al,BYTE PTR [rax]
   bc660:	00 02                	add    BYTE PTR [rdx],al
   bc662:	91                   	xchg   ecx,eax
   bc663:	68 15 c5 36 8f       	push   0xffffffff8f36c515
   bc668:	00 00                	add    BYTE PTR [rax],al
   bc66a:	00 00                	add    BYTE PTR [rax],al
   bc66c:	00 71 00             	add    BYTE PTR [rcx+0x0],dh
   bc66f:	00 00                	add    BYTE PTR [rax],al
   bc671:	00 00                	add    BYTE PTR [rax],al
   bc673:	00 00                	add    BYTE PTR [rax],al
   bc675:	05 69 00 05 02       	add    eax,0x2050069
   bc67a:	26 0f 80 02 00 00 02 	es jo  20bc683 <_end+0xfb2ac3>
   bc681:	91                   	xchg   ecx,eax
   bc682:	66 15 cb 36          	adc    ax,0x36cb
   bc686:	8f 00                	pop    QWORD PTR [rax]
   bc688:	00 00                	add    BYTE PTR [rax],al
   bc68a:	00 00                	add    BYTE PTR [rax],al
   bc68c:	61                   	(bad)  
   bc68d:	00 00                	add    BYTE PTR [rax],al
   bc68f:	00 00                	add    BYTE PTR [rax],al
   bc691:	00 00                	add    BYTE PTR [rax],al
   bc693:	00 07                	add    BYTE PTR [rdi],al
   bc695:	46 1f                	rex.RX (bad) 
   bc697:	06                   	(bad)  
   bc698:	00 05 03 26 0f 80    	add    BYTE PTR [rip+0xffffffff800f2603],al        # ffffffff801aeca1 <_end+0xffffffff7f0a50e1>
   bc69e:	02 00                	add    al,BYTE PTR [rax]
   bc6a0:	00 02                	add    BYTE PTR [rdx],al
   bc6a2:	91                   	xchg   ecx,eax
   bc6a3:	67 00 00             	add    BYTE PTR [eax],al
   bc6a6:	00 2b                	add    BYTE PTR [rbx],ch
   bc6a8:	ce                   	(bad)  
   bc6a9:	cc                   	int3   
   bc6aa:	08 00                	or     BYTE PTR [rax],al
   bc6ac:	f9                   	stc    
   bc6ad:	25 06 d7 04 07       	and    eax,0x704d706
   bc6b2:	00 51 36             	add    BYTE PTR [rcx+0x36],dl
   bc6b5:	8f 00                	pop    QWORD PTR [rax]
   bc6b7:	00 00                	add    BYTE PTR [rax],al
   bc6b9:	00 00                	add    BYTE PTR [rax],al
   bc6bb:	56                   	push   rsi
   bc6bc:	00 00                	add    BYTE PTR [rax],al
   bc6be:	00 00                	add    BYTE PTR [rax],al
   bc6c0:	00 00                	add    BYTE PTR [rax],al
   bc6c2:	00 01                	add    BYTE PTR [rcx],al
   bc6c4:	9c                   	pushf  
   bc6c5:	bb 2f 04 00 0c       	mov    ebx,0xc00042f
   bc6ca:	70 74                	jo     bc740 <__abi_tag-0x343c5c>
   bc6cc:	00 05 f9 25 21 eb    	add    BYTE PTR [rip+0xffffffffeb2125f9],al        # ffffffffeb2ceccb <_end+0xffffffffea1c510b>
   bc6d2:	2d 04 00 02 91       	sub    eax,0x91020004
   bc6d7:	68 0c 73 78 00       	push   0x78730c
   bc6dc:	05 f9 25 2c 15       	add    eax,0x152c25f9
   bc6e1:	69 01 00 02 91 60    	imul   eax,DWORD PTR [rcx],0x60910200
   bc6e7:	0c 73                	or     al,0x73
   bc6e9:	79 00                	jns    bc6eb <__abi_tag-0x343cb1>
   bc6eb:	05 f9 25 37 15       	add    eax,0x153725f9
   bc6f0:	69 01 00 02 91 58    	imul   eax,DWORD PTR [rcx],0x58910200
   bc6f6:	00 25 9b 83 08 00    	add    BYTE PTR [rip+0x8839b],ah        # 144a97 <__abi_tag-0x2bb905>
   bc6fc:	05 f3 25 08 c2       	add    eax,0xc20825f3
   bc701:	63 08                	movsxd ecx,DWORD PTR [rax]
   bc703:	00 9d 02 00 00 19    	add    BYTE PTR [rbp+0x19000002],bl
   bc709:	36 8f 00             	ss pop QWORD PTR [rax]
   bc70c:	00 00                	add    BYTE PTR [rax],al
   bc70e:	00 00                	add    BYTE PTR [rax],al
   bc710:	38 00                	cmp    BYTE PTR [rax],al
   bc712:	00 00                	add    BYTE PTR [rax],al
   bc714:	00 00                	add    BYTE PTR [rax],al
   bc716:	00 00                	add    BYTE PTR [rax],al
   bc718:	01 9c 0e 30 04 00 0c 	add    DWORD PTR [rsi+rcx*1+0xc000430],ebx
   bc71f:	70 74                	jo     bc795 <__abi_tag-0x343c07>
   bc721:	00 05 f3 25 22 eb    	add    BYTE PTR [rip+0xffffffffeb2225f3],al        # ffffffffeb2ded1a <_end+0xffffffffea1d515a>
   bc727:	2d 04 00 02 91       	sub    eax,0x91020004
   bc72c:	68 0c 78 00 05       	push   0x500780c
   bc731:	f3 25 2c 63 02 00    	repz and eax,0x2632c
   bc737:	00 02                	add    BYTE PTR [rdx],al
   bc739:	91                   	xchg   ecx,eax
   bc73a:	64 0c 79             	fs or  al,0x79
   bc73d:	00 05 f3 25 35 63    	add    BYTE PTR [rip+0x633525f3],al        # 6340ed36 <_end+0x62305176>
   bc743:	02 00                	add    al,BYTE PTR [rax]
   bc745:	00 02                	add    BYTE PTR [rdx],al
   bc747:	91                   	xchg   ecx,eax
   bc748:	60                   	(bad)  
   bc749:	00 2b                	add    BYTE PTR [rbx],ch
   bc74b:	34 af                	xor    al,0xaf
   bc74d:	07                   	(bad)  
   bc74e:	00 ee                	add    dh,ch
   bc750:	25 06 16 61 08       	and    eax,0x8611606
   bc755:	00 ef                	add    bh,ch
   bc757:	35 8f 00 00 00       	xor    eax,0x8f
   bc75c:	00 00                	add    BYTE PTR [rax],al
   bc75e:	2a 00                	sub    al,BYTE PTR [rax]
   bc760:	00 00                	add    BYTE PTR [rax],al
   bc762:	00 00                	add    BYTE PTR [rax],al
   bc764:	00 00                	add    BYTE PTR [rax],al
   bc766:	01 9c 5e 30 04 00 0c 	add    DWORD PTR [rsi+rbx*2+0xc000430],ebx
   bc76d:	70 74                	jo     bc7e3 <__abi_tag-0x343bb9>
   bc76f:	00 05 ee 25 21 eb    	add    BYTE PTR [rip+0xffffffffeb2125ee],al        # ffffffffeb2ced63 <_end+0xffffffffea1c51a3>
   bc775:	2d 04 00 02 91       	sub    eax,0x91020004
   bc77a:	68 0c 73 78 00       	push   0x78730c
   bc77f:	05 ee 25 2c 15       	add    eax,0x152c25ee
   bc784:	69 01 00 02 91 60    	imul   eax,DWORD PTR [rcx],0x60910200
   bc78a:	0c 73                	or     al,0x73
   bc78c:	79 00                	jns    bc78e <__abi_tag-0x343c0e>
   bc78e:	05 ee 25 37 15       	add    eax,0x153725ee
   bc793:	69 01 00 02 91 58    	imul   eax,DWORD PTR [rcx],0x58910200
   bc799:	00 25 7e f4 07 00    	add    BYTE PTR [rip+0x7f47e],ah        # 13bc1d <__abi_tag-0x2c477f>
   bc79f:	05 e8 25 08 ce       	add    eax,0xce0825e8
   bc7a4:	da 07                	fiadd  DWORD PTR [rdi]
   bc7a6:	00 9d 02 00 00 b9    	add    BYTE PTR [rbp-0x46fffffe],bl
   bc7ac:	35 8f 00 00 00       	xor    eax,0x8f
   bc7b1:	00 00                	add    BYTE PTR [rax],al
   bc7b3:	36 00 00             	ss add BYTE PTR [rax],al
   bc7b6:	00 00                	add    BYTE PTR [rax],al
   bc7b8:	00 00                	add    BYTE PTR [rax],al
   bc7ba:	00 01                	add    BYTE PTR [rcx],al
   bc7bc:	9c                   	pushf  
   bc7bd:	b1 30                	mov    cl,0x30
   bc7bf:	04 00                	add    al,0x0
   bc7c1:	0c 70                	or     al,0x70
   bc7c3:	74 00                	je     bc7c5 <__abi_tag-0x343bd7>
   bc7c5:	05 e8 25 22 eb       	add    eax,0xeb2225e8
   bc7ca:	2d 04 00 02 91       	sub    eax,0x91020004
   bc7cf:	68 0c 78 00 05       	push   0x500780c
   bc7d4:	e8 25 2c 63 02       	call   26ef3fe <_end+0x15e583e>
   bc7d9:	00 00                	add    BYTE PTR [rax],al
   bc7db:	02 91 64 0c 79 00    	add    dl,BYTE PTR [rcx+0x790c64]
   bc7e1:	05 e8 25 35 63       	add    eax,0x633525e8
   bc7e6:	02 00                	add    al,BYTE PTR [rax]
   bc7e8:	00 02                	add    BYTE PTR [rdx],al
   bc7ea:	91                   	xchg   ecx,eax
   bc7eb:	60                   	(bad)  
   bc7ec:	00 2b                	add    BYTE PTR [rbx],ch
   bc7ee:	33 3b                	xor    edi,DWORD PTR [rbx]
   bc7f0:	07                   	(bad)  
   bc7f1:	00 e3                	add    bl,ah
   bc7f3:	25 06 3e b1 07       	and    eax,0x7b13e06
   bc7f8:	00 8f 35 8f 00 00    	add    BYTE PTR [rdi+0x8f35],cl
   bc7fe:	00 00                	add    BYTE PTR [rax],al
   bc800:	00 2a                	add    BYTE PTR [rdx],ch
   bc802:	00 00                	add    BYTE PTR [rax],al
   bc804:	00 00                	add    BYTE PTR [rax],al
   bc806:	00 00                	add    BYTE PTR [rax],al
   bc808:	00 01                	add    BYTE PTR [rcx],al
   bc80a:	9c                   	pushf  
   bc80b:	01 31                	add    DWORD PTR [rcx],esi
   bc80d:	04 00                	add    al,0x0
   bc80f:	0c 70                	or     al,0x70
   bc811:	74 00                	je     bc813 <__abi_tag-0x343b89>
   bc813:	05 e3 25 21 eb       	add    eax,0xeb2125e3
   bc818:	2d 04 00 02 91       	sub    eax,0x91020004
   bc81d:	68 0c 73 78 00       	push   0x78730c
   bc822:	05 e3 25 2c 15       	add    eax,0x152c25e3
   bc827:	69 01 00 02 91 60    	imul   eax,DWORD PTR [rcx],0x60910200
   bc82d:	0c 73                	or     al,0x73
   bc82f:	79 00                	jns    bc831 <__abi_tag-0x343b6b>
   bc831:	05 e3 25 37 15       	add    eax,0x153725e3
   bc836:	69 01 00 02 91 58    	imul   eax,DWORD PTR [rcx],0x58910200
   bc83c:	00 11                	add    BYTE PTR [rcx],dl
   bc83e:	7a d3                	jp     bc813 <__abi_tag-0x343b89>
   bc840:	08 00                	or     BYTE PTR [rax],al
   bc842:	05 40 25 06 df       	add    eax,0xdf062540
   bc847:	7d 06                	jge    bc84f <__abi_tag-0x343b4d>
   bc849:	00 d8                	add    al,bl
   bc84b:	28 8f 00 00 00 00    	sub    BYTE PTR [rdi+0x0],cl
   bc851:	00 b7 0c 00 00 00    	add    BYTE PTR [rdi+0xc],dh
   bc857:	00 00                	add    BYTE PTR [rax],al
   bc859:	00 01                	add    BYTE PTR [rcx],al
   bc85b:	9c                   	pushf  
   bc85c:	c7                   	(bad)  
   bc85d:	33 04 00             	xor    eax,DWORD PTR [rax+rax*1]
   bc860:	0c 78                	or     al,0x78
   bc862:	00 05 40 25 16 66    	add    BYTE PTR [rip+0x66162540],al        # 6621eda8 <_end+0x651151e8>
   bc868:	04 00                	add    al,0x0
   bc86a:	00 02                	add    BYTE PTR [rdx],al
   bc86c:	91                   	xchg   ecx,eax
   bc86d:	6c                   	ins    BYTE PTR es:[rdi],dx
   bc86e:	0c 79                	or     al,0x79
   bc870:	00 05 40 25 1e 66    	add    BYTE PTR [rip+0x661e2540],al        # 6629edb6 <_end+0x651951f6>
   bc876:	04 00                	add    al,0x0
   bc878:	00 02                	add    BYTE PTR [rdx],al
   bc87a:	91                   	xchg   ecx,eax
   bc87b:	68 09 48 50 07       	push   0x7504809
   bc880:	00 05 40 25 27 9d    	add    BYTE PTR [rip+0xffffffff9d272540],al        # ffffffff9d32edc6 <_end+0xffffffff9c225206>
   bc886:	02 00                	add    al,BYTE PTR [rax]
   bc888:	00 02                	add    BYTE PTR [rdx],al
   bc88a:	91                   	xchg   ecx,eax
   bc88b:	64 09 cf             	fs or  edi,ecx
   bc88e:	8a 07                	mov    al,BYTE PTR [rdi]
   bc890:	00 05 40 25 36 9d    	add    BYTE PTR [rip+0xffffffff9d362540],al        # ffffffff9d41edd6 <_end+0xffffffff9c315216>
   bc896:	02 00                	add    al,BYTE PTR [rax]
   bc898:	00 02                	add    BYTE PTR [rdx],al
   bc89a:	91                   	xchg   ecx,eax
   bc89b:	60                   	(bad)  
   bc89c:	09 59 42             	or     DWORD PTR [rcx+0x42],ebx
   bc89f:	08 00                	or     BYTE PTR [rax],al
   bc8a1:	05 40 25 45 45       	add    eax,0x45452540
   bc8a6:	9e                   	sahf   
   bc8a7:	01 00                	add    DWORD PTR [rax],eax
   bc8a9:	02 91 58 09 30 f0    	add    dl,BYTE PTR [rcx-0xfcff6a8]
   bc8af:	05 00 05 40 25       	add    eax,0x25400500
   bc8b4:	59                   	pop    rcx
   bc8b5:	63 02                	movsxd eax,DWORD PTR [rdx]
   bc8b7:	00 00                	add    BYTE PTR [rax],al
   bc8b9:	02 91 54 10 14 f9    	add    dl,BYTE PTR [rcx-0x6ebefac]
   bc8bf:	07                   	(bad)  
   bc8c0:	00 05 95 25 05 88    	add    BYTE PTR [rip+0xffffffff88052595],al        # ffffffff8810ee5b <_end+0xffffffff8700529b>
   bc8c6:	2f                   	(bad)  
   bc8c7:	8f 00                	pop    QWORD PTR [rax]
   bc8c9:	00 00                	add    BYTE PTR [rax],al
   bc8cb:	00 00                	add    BYTE PTR [rax],al
   bc8cd:	05 61 5f 6e 00       	add    eax,0x6e5f61
   bc8d2:	05 50 25 13 9d       	add    eax,0x9d132550
   bc8d7:	02 00                	add    al,BYTE PTR [rax]
   bc8d9:	00 09                	add    BYTE PTR [rcx],cl
   bc8db:	03 0c ec             	add    ecx,DWORD PTR [rsp+rbp*8]
   bc8de:	0d 01 00 00 00       	or     eax,0x1
   bc8e3:	00 05 61 5f 78 00    	add    BYTE PTR [rip+0x785f61],al        # 84284a <FUNC_IDERGBMIXER(int*)+0x9919>
   bc8e9:	05 51 25 14 9c       	add    eax,0x9c142551
   bc8ee:	9a                   	(bad)  
   bc8ef:	01 00                	add    DWORD PTR [rax],eax
   bc8f1:	09 03                	or     DWORD PTR [rbx],eax
   bc8f3:	10 ec                	adc    ah,ch
   bc8f5:	0d 01 00 00 00       	or     eax,0x1
   bc8fa:	00 05 61 5f 79 00    	add    BYTE PTR [rip+0x795f61],al        # 852861 <SUB_IDESAVEBOOKMARKS(qbs*)+0x5b6>
   bc900:	05 51 25 32 9c       	add    eax,0x9c322551
   bc905:	9a                   	(bad)  
   bc906:	01 00                	add    DWORD PTR [rax],eax
   bc908:	09 03                	or     DWORD PTR [rbx],eax
   bc90a:	20 ec                	and    ah,ch
   bc90c:	0d 01 00 00 00       	or     eax,0x1
   bc911:	00 05 61 5f 74 00    	add    BYTE PTR [rip+0x745f61],al        # 802878 <FUNC_IDEZPATHLIST(qbs*)+0x66>
   bc917:	05 52 25 13 97       	add    eax,0x97132552
   bc91c:	9a                   	(bad)  
   bc91d:	01 00                	add    DWORD PTR [rax],eax
   bc91f:	09 03                	or     DWORD PTR [rbx],eax
   bc921:	30 ec                	xor    ah,ch
   bc923:	0d 01 00 00 00       	or     eax,0x1
   bc928:	00 05 62 5f 6e 00    	add    BYTE PTR [rip+0x6e5f62],al        # 7a2890 <SUB_IDEDRAWOBJ(void*, int*)+0x1bce>
   bc92e:	05 53 25 13 9d       	add    eax,0x9d132553
   bc933:	02 00                	add    al,BYTE PTR [rax]
   bc935:	00 09                	add    BYTE PTR [rcx],cl
   bc937:	03 40 ec             	add    eax,DWORD PTR [rax-0x14]
   bc93a:	0d 01 00 00 00       	or     eax,0x1
   bc93f:	00 05 62 5f 78 00    	add    BYTE PTR [rip+0x785f62],al        # 8428a7 <FUNC_IDERGBMIXER(int*)+0x9976>
   bc945:	05 54 25 14 9c       	add    eax,0x9c142554
   bc94a:	9a                   	(bad)  
   bc94b:	01 00                	add    DWORD PTR [rax],eax
   bc94d:	09 03                	or     DWORD PTR [rbx],eax
   bc94f:	48 ec                	rex.W in al,dx
   bc951:	0d 01 00 00 00       	or     eax,0x1
   bc956:	00 05 62 5f 79 00    	add    BYTE PTR [rip+0x795f62],al        # 8528be <SUB_IDESAVEBOOKMARKS(qbs*)+0x613>
   bc95c:	05 54 25 32 9c       	add    eax,0x9c322554
   bc961:	9a                   	(bad)  
   bc962:	01 00                	add    DWORD PTR [rax],eax
   bc964:	09 03                	or     DWORD PTR [rbx],eax
   bc966:	58                   	pop    rax
   bc967:	ec                   	in     al,dx
   bc968:	0d 01 00 00 00       	or     eax,0x1
   bc96d:	00 05 62 5f 74 00    	add    BYTE PTR [rip+0x745f62],al        # 8028d5 <FUNC_IDEZPATHLIST(qbs*)+0xc3>
   bc973:	05 55 25 13 97       	add    eax,0x97132555
   bc978:	9a                   	(bad)  
   bc979:	01 00                	add    DWORD PTR [rax],eax
   bc97b:	09 03                	or     DWORD PTR [rbx],eax
   bc97d:	68 ec 0d 01 00       	push   0x10dec
   bc982:	00 00                	add    BYTE PTR [rax],al
   bc984:	00 07                	add    BYTE PTR [rdi],al
   bc986:	42 ac                	rex.X lods al,BYTE PTR ds:[rsi]
   bc988:	06                   	(bad)  
   bc989:	00 05 56 25 13 97    	add    BYTE PTR [rip+0xffffffff97132556],al        # ffffffff971eeee5 <_end+0xffffffff960e5325>
   bc98f:	9a                   	(bad)  
   bc990:	01 00                	add    DWORD PTR [rax],eax
   bc992:	09 03                	or     DWORD PTR [rbx],eax
   bc994:	78 ec                	js     bc982 <__abi_tag-0x343a1a>
   bc996:	0d 01 00 00 00       	or     eax,0x1
   bc99b:	00 05 69 78 00 05    	add    BYTE PTR [rip+0x5007869],al        # 50c420a <_end+0x3fba64a>
   bc9a1:	57                   	push   rdi
   bc9a2:	25 12 63 02 00       	and    eax,0x26312
   bc9a7:	00 09                	add    BYTE PTR [rcx],cl
   bc9a9:	03 88 ec 0d 01 00    	add    ecx,DWORD PTR [rax+0x10dec]
   bc9af:	00 00                	add    BYTE PTR [rax],al
   bc9b1:	00 05 69 79 00 05    	add    BYTE PTR [rip+0x5007969],al        # 50c4320 <_end+0x3fba760>
   bc9b7:	57                   	push   rdi
   bc9b8:	25 15 63 02 00       	and    eax,0x26315
   bc9bd:	00 09                	add    BYTE PTR [rcx],cl
   bc9bf:	03 8c ec 0d 01 00 00 	add    ecx,DWORD PTR [rsp+rbp*8+0x10d]
   bc9c6:	00 00                	add    BYTE PTR [rax],al
   bc9c8:	05 69 00 05 57       	add    eax,0x57050069
   bc9cd:	25 18 63 02 00       	and    eax,0x26318
   bc9d2:	00 09                	add    BYTE PTR [rcx],cl
   bc9d4:	03 90 ec 0d 01 00    	add    edx,DWORD PTR [rax+0x10dec]
   bc9da:	00 00                	add    BYTE PTR [rax],al
   bc9dc:	00 05 74 00 05 57    	add    BYTE PTR [rip+0x57050074],al        # 5710ca56 <_end+0x56002e96>
   bc9e2:	25 1a 63 02 00       	and    eax,0x2631a
   bc9e7:	00 09                	add    BYTE PTR [rcx],cl
   bc9e9:	03 94 ec 0d 01 00 00 	add    edx,DWORD PTR [rsp+rbp*8+0x10d]
   bc9f0:	00 00                	add    BYTE PTR [rax],al
   bc9f2:	05 78 32 00 05       	add    eax,0x5003278
   bc9f7:	57                   	push   rdi
   bc9f8:	25 1c 63 02 00       	and    eax,0x2631c
   bc9fd:	00 09                	add    BYTE PTR [rcx],cl
   bc9ff:	03 98 ec 0d 01 00    	add    ebx,DWORD PTR [rax+0x10dec]
   bca05:	00 00                	add    BYTE PTR [rax],al
   bca07:	00 05 79 32 00 05    	add    BYTE PTR [rip+0x5003279],al        # 50bfc86 <_end+0x3fb60c6>
   bca0d:	57                   	push   rdi
   bca0e:	25 1f 63 02 00       	and    eax,0x2631f
   bca13:	00 09                	add    BYTE PTR [rcx],cl
   bca15:	03 9c ec 0d 01 00 00 	add    ebx,DWORD PTR [rsp+rbp*8+0x10d]
   bca1c:	00 00                	add    BYTE PTR [rax],al
   bca1e:	07                   	(bad)  
   bca1f:	d0 c0                	rol    al,1
   bca21:	07                   	(bad)  
   bca22:	00 05 58 25 13 9d    	add    BYTE PTR [rip+0xffffffff9d132558],al        # ffffffff9d1eef80 <_end+0xffffffff9c0e53c0>
   bca28:	02 00                	add    al,BYTE PTR [rax]
   bca2a:	00 09                	add    BYTE PTR [rcx],cl
   bca2c:	03 a0 ec 0d 01 00    	add    esp,DWORD PTR [rax+0x10dec]
   bca32:	00 00                	add    BYTE PTR [rax],al
   bca34:	00 05 63 70 00 05    	add    BYTE PTR [rip+0x5007063],al        # 50c3a9d <_end+0x3fb9edd>
   bca3a:	59                   	pop    rcx
   bca3b:	25 13 97 9a 01       	and    eax,0x19a9713
   bca40:	00 09                	add    BYTE PTR [rcx],cl
   bca42:	03 a8 ec 0d 01 00    	add    ebp,DWORD PTR [rax+0x10dec]
   bca48:	00 00                	add    BYTE PTR [rax],al
   bca4a:	00 05 73 70 00 05    	add    BYTE PTR [rip+0x5007073],al        # 50c3ac3 <_end+0x3fb9f03>
   bca50:	5a                   	pop    rdx
   bca51:	25 14 9c 9a 01       	and    eax,0x19a9c14
   bca56:	00 09                	add    BYTE PTR [rcx],cl
   bca58:	03 b0 ec 0d 01 00    	add    esi,DWORD PTR [rax+0x10dec]
   bca5e:	00 00                	add    BYTE PTR [rax],al
   bca60:	00 07                	add    BYTE PTR [rdi],al
   bca62:	73 d7                	jae    bca3b <__abi_tag-0x343961>
   bca64:	08 00                	or     BYTE PTR [rax],al
   bca66:	05 5c 25 12 63       	add    eax,0x6312255c
   bca6b:	02 00                	add    al,BYTE PTR [rax]
   bca6d:	00 09                	add    BYTE PTR [rcx],cl
   bca6f:	03 34 8e             	add    esi,DWORD PTR [rsi+rcx*4]
   bca72:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   bca73:	00 00                	add    BYTE PTR [rax],al
   bca75:	00 00                	add    BYTE PTR [rax],al
   bca77:	00 07                	add    BYTE PTR [rdi],al
   bca79:	c5 5b 06             	(bad)
   bca7c:	00 05 5d 25 13 97    	add    BYTE PTR [rip+0xffffffff9713255d],al        # ffffffff971eefdf <_end+0xffffffff960e541f>
   bca82:	9a                   	(bad)  
   bca83:	01 00                	add    DWORD PTR [rax],eax
   bca85:	09 03                	or     DWORD PTR [rbx],eax
   bca87:	b8 ec 0d 01 00       	mov    eax,0x10dec
   bca8c:	00 00                	add    BYTE PTR [rax],al
   bca8e:	00 07                	add    BYTE PTR [rdi],al
   bca90:	8a 97 08 00 05 5e    	mov    dl,BYTE PTR [rdi+0x5e050008]
   bca96:	25 12 63 02 00       	and    eax,0x26312
   bca9b:	00 09                	add    BYTE PTR [rcx],cl
   bca9d:	03 c0                	add    eax,eax
   bca9f:	ec                   	in     al,dx
   bcaa0:	0d 01 00 00 00       	or     eax,0x1
   bcaa5:	00 07                	add    BYTE PTR [rdi],al
   bcaa7:	31 e1                	xor    ecx,esp
   bcaa9:	06                   	(bad)  
   bcaaa:	00 05 5e 25 1c 63    	add    BYTE PTR [rip+0x631c255e],al        # 6327f00e <_end+0x6217544e>
   bcab0:	02 00                	add    al,BYTE PTR [rax]
   bcab2:	00 09                	add    BYTE PTR [rcx],cl
   bcab4:	03 c4                	add    eax,esp
   bcab6:	ec                   	in     al,dx
   bcab7:	0d 01 00 00 00       	or     eax,0x1
   bcabc:	00 07                	add    BYTE PTR [rdi],al
   bcabe:	b4 e2                	mov    ah,0xe2
   bcac0:	06                   	(bad)  
   bcac1:	00 05 5e 25 28 63    	add    BYTE PTR [rip+0x6328255e],al        # 6333f025 <_end+0x62235465>
   bcac7:	02 00                	add    al,BYTE PTR [rax]
   bcac9:	00 09                	add    BYTE PTR [rcx],cl
   bcacb:	03 c8                	add    ecx,eax
   bcacd:	ec                   	in     al,dx
   bcace:	0d 01 00 00 00       	or     eax,0x1
   bcad3:	00 07                	add    BYTE PTR [rdi],al
   bcad5:	3d e1 06 00 05       	cmp    eax,0x50006e1
   bcada:	5e                   	pop    rsi
   bcadb:	25 34 63 02 00       	and    eax,0x26334
   bcae0:	00 09                	add    BYTE PTR [rcx],cl
   bcae2:	03 cc                	add    ecx,esp
   bcae4:	ec                   	in     al,dx
   bcae5:	0d 01 00 00 00       	or     eax,0x1
   bcaea:	00 07                	add    BYTE PTR [rdi],al
   bcaec:	c0 e2 06             	shl    dl,0x6
   bcaef:	00 05 5e 25 40 63    	add    BYTE PTR [rip+0x6340255e],al        # 634bf053 <_end+0x623b5493>
   bcaf5:	02 00                	add    al,BYTE PTR [rax]
   bcaf7:	00 09                	add    BYTE PTR [rcx],cl
   bcaf9:	03 d0                	add    edx,eax
   bcafb:	ec                   	in     al,dx
   bcafc:	0d 01 00 00 00       	or     eax,0x1
   bcb01:	00 00                	add    BYTE PTR [rax],al
   bcb03:	11 45 f3             	adc    DWORD PTR [rbp-0xd],eax
   bcb06:	06                   	(bad)  
   bcb07:	00 05 b1 24 06 a3    	add    BYTE PTR [rip+0xffffffffa30624b1],al        # ffffffffa311efbe <_end+0xffffffffa20153fe>
   bcb0d:	1b 06                	sbb    eax,DWORD PTR [rsi]
   bcb0f:	00 d8                	add    al,bl
   bcb11:	1c 8f                	sbb    al,0x8f
   bcb13:	00 00                	add    BYTE PTR [rax],al
   bcb15:	00 00                	add    BYTE PTR [rax],al
   bcb17:	00 00                	add    BYTE PTR [rax],al
   bcb19:	0c 00                	or     al,0x0
   bcb1b:	00 00                	add    BYTE PTR [rax],al
   bcb1d:	00 00                	add    BYTE PTR [rax],al
   bcb1f:	00 01                	add    BYTE PTR [rcx],al
   bcb21:	9c                   	pushf  
   bcb22:	7d 36                	jge    bcb5a <__abi_tag-0x343842>
   bcb24:	04 00                	add    al,0x0
   bcb26:	0c 78                	or     al,0x78
   bcb28:	00 05 b1 24 19 66    	add    BYTE PTR [rip+0x661924b1],al        # 6624efdf <_end+0x6514541f>
   bcb2e:	04 00                	add    al,0x0
   bcb30:	00 02                	add    BYTE PTR [rdx],al
   bcb32:	91                   	xchg   ecx,eax
   bcb33:	6c                   	ins    BYTE PTR es:[rdi],dx
   bcb34:	0c 79                	or     al,0x79
   bcb36:	00 05 b1 24 21 66    	add    BYTE PTR [rip+0x662124b1],al        # 662cefed <_end+0x651c542d>
   bcb3c:	04 00                	add    al,0x0
   bcb3e:	00 02                	add    BYTE PTR [rdx],al
   bcb40:	91                   	xchg   ecx,eax
   bcb41:	68 09 48 50 07       	push   0x7504809
   bcb46:	00 05 b1 24 2a 9d    	add    BYTE PTR [rip+0xffffffff9d2a24b1],al        # ffffffff9d35effd <_end+0xffffffff9c25543d>
   bcb4c:	02 00                	add    al,BYTE PTR [rax]
   bcb4e:	00 02                	add    BYTE PTR [rdx],al
   bcb50:	91                   	xchg   ecx,eax
   bcb51:	64 09 cf             	fs or  edi,ecx
   bcb54:	8a 07                	mov    al,BYTE PTR [rdi]
   bcb56:	00 05 b1 24 39 9d    	add    BYTE PTR [rip+0xffffffff9d3924b1],al        # ffffffff9d44f00d <_end+0xffffffff9c34544d>
   bcb5c:	02 00                	add    al,BYTE PTR [rax]
   bcb5e:	00 02                	add    BYTE PTR [rdx],al
   bcb60:	91                   	xchg   ecx,eax
   bcb61:	60                   	(bad)  
   bcb62:	09 30                	or     DWORD PTR [rax],esi
   bcb64:	f0 05 00 05 b1 24    	lock add eax,0x24b10500
   bcb6a:	49 63 02             	movsxd rax,DWORD PTR [r10]
   bcb6d:	00 00                	add    BYTE PTR [rax],al
   bcb6f:	02 91 5c 10 14 f9    	add    dl,BYTE PTR [rcx-0x6ebefa4]
   bcb75:	07                   	(bad)  
   bcb76:	00 05 f7 24 05 c4    	add    BYTE PTR [rip+0xffffffffc40524f7],al        # ffffffffc410f073 <_end+0xffffffffc30054b3>
   bcb7c:	22 8f 00 00 00 00    	and    cl,BYTE PTR [rdi+0x0]
   bcb82:	00 05 61 5f 6e 00    	add    BYTE PTR [rip+0x6e5f61],al        # 7a2ae9 <SUB_IDEDRAWOBJ(void*, int*)+0x1e27>
   bcb88:	05 b4 24 13 9d       	add    eax,0x9d1324b4
   bcb8d:	02 00                	add    al,BYTE PTR [rax]
   bcb8f:	00 09                	add    BYTE PTR [rcx],cl
   bcb91:	03 44 eb 0d          	add    eax,DWORD PTR [rbx+rbp*8+0xd]
   bcb95:	01 00                	add    DWORD PTR [rax],eax
   bcb97:	00 00                	add    BYTE PTR [rax],al
   bcb99:	00 05 61 5f 78 00    	add    BYTE PTR [rip+0x785f61],al        # 842b00 <FUNC_IDERGBMIXER(int*)+0x9bcf>
   bcb9f:	05 b5 24 14 9c       	add    eax,0x9c1424b5
   bcba4:	9a                   	(bad)  
   bcba5:	01 00                	add    DWORD PTR [rax],eax
   bcba7:	09 03                	or     DWORD PTR [rbx],eax
   bcba9:	48 eb 0d             	rex.W jmp bcbb9 <__abi_tag-0x3437e3>
   bcbac:	01 00                	add    DWORD PTR [rax],eax
   bcbae:	00 00                	add    BYTE PTR [rax],al
   bcbb0:	00 05 61 5f 79 00    	add    BYTE PTR [rip+0x795f61],al        # 852b17 <SUB_IDESAVEBOOKMARKS(qbs*)+0x86c>
   bcbb6:	05 b5 24 32 9c       	add    eax,0x9c3224b5
   bcbbb:	9a                   	(bad)  
   bcbbc:	01 00                	add    DWORD PTR [rax],eax
   bcbbe:	09 03                	or     DWORD PTR [rbx],eax
   bcbc0:	58                   	pop    rax
   bcbc1:	eb 0d                	jmp    bcbd0 <__abi_tag-0x3437cc>
   bcbc3:	01 00                	add    DWORD PTR [rax],eax
   bcbc5:	00 00                	add    BYTE PTR [rax],al
   bcbc7:	00 05 61 5f 74 00    	add    BYTE PTR [rip+0x745f61],al        # 802b2e <FUNC_IDEZPATHLIST(qbs*)+0x31c>
   bcbcd:	05 b6 24 13 97       	add    eax,0x971324b6
   bcbd2:	9a                   	(bad)  
   bcbd3:	01 00                	add    DWORD PTR [rax],eax
   bcbd5:	09 03                	or     DWORD PTR [rbx],eax
   bcbd7:	68 eb 0d 01 00       	push   0x10deb
   bcbdc:	00 00                	add    BYTE PTR [rax],al
   bcbde:	00 05 62 5f 6e 00    	add    BYTE PTR [rip+0x6e5f62],al        # 7a2b46 <SUB_IDEDRAWOBJ(void*, int*)+0x1e84>
   bcbe4:	05 b7 24 13 9d       	add    eax,0x9d1324b7
   bcbe9:	02 00                	add    al,BYTE PTR [rax]
   bcbeb:	00 09                	add    BYTE PTR [rcx],cl
   bcbed:	03 78 eb             	add    edi,DWORD PTR [rax-0x15]
   bcbf0:	0d 01 00 00 00       	or     eax,0x1
   bcbf5:	00 05 62 5f 78 00    	add    BYTE PTR [rip+0x785f62],al        # 842b5d <FUNC_IDERGBMIXER(int*)+0x9c2c>
   bcbfb:	05 b8 24 14 9c       	add    eax,0x9c1424b8
   bcc00:	9a                   	(bad)  
   bcc01:	01 00                	add    DWORD PTR [rax],eax
   bcc03:	09 03                	or     DWORD PTR [rbx],eax
   bcc05:	80 eb 0d             	sub    bl,0xd
   bcc08:	01 00                	add    DWORD PTR [rax],eax
   bcc0a:	00 00                	add    BYTE PTR [rax],al
   bcc0c:	00 05 62 5f 79 00    	add    BYTE PTR [rip+0x795f62],al        # 852b74 <SUB_IDESAVEBOOKMARKS(qbs*)+0x8c9>
   bcc12:	05 b8 24 32 9c       	add    eax,0x9c3224b8
   bcc17:	9a                   	(bad)  
   bcc18:	01 00                	add    DWORD PTR [rax],eax
   bcc1a:	09 03                	or     DWORD PTR [rbx],eax
   bcc1c:	90                   	nop
   bcc1d:	eb 0d                	jmp    bcc2c <__abi_tag-0x343770>
   bcc1f:	01 00                	add    DWORD PTR [rax],eax
   bcc21:	00 00                	add    BYTE PTR [rax],al
   bcc23:	00 05 62 5f 74 00    	add    BYTE PTR [rip+0x745f62],al        # 802b8b <FUNC_IDEZPATHLIST(qbs*)+0x379>
   bcc29:	05 b9 24 13 97       	add    eax,0x971324b9
   bcc2e:	9a                   	(bad)  
   bcc2f:	01 00                	add    DWORD PTR [rax],eax
   bcc31:	09 03                	or     DWORD PTR [rbx],eax
   bcc33:	a0 eb 0d 01 00 00 00 	movabs al,ds:0x700000000010deb
   bcc3a:	00 07 
   bcc3c:	42 ac                	rex.X lods al,BYTE PTR ds:[rsi]
   bcc3e:	06                   	(bad)  
   bcc3f:	00 05 ba 24 13 97    	add    BYTE PTR [rip+0xffffffff971324ba],al        # ffffffff971ef0ff <_end+0xffffffff960e553f>
   bcc45:	9a                   	(bad)  
   bcc46:	01 00                	add    DWORD PTR [rax],eax
   bcc48:	09 03                	or     DWORD PTR [rbx],eax
   bcc4a:	b0 eb                	mov    al,0xeb
   bcc4c:	0d 01 00 00 00       	or     eax,0x1
   bcc51:	00 05 69 78 00 05    	add    BYTE PTR [rip+0x5007869],al        # 50c44c0 <_end+0x3fba900>
   bcc57:	bb 24 12 63 02       	mov    ebx,0x2631224
   bcc5c:	00 00                	add    BYTE PTR [rax],al
   bcc5e:	09 03                	or     DWORD PTR [rbx],eax
   bcc60:	c0 eb 0d             	shr    bl,0xd
   bcc63:	01 00                	add    DWORD PTR [rax],eax
   bcc65:	00 00                	add    BYTE PTR [rax],al
   bcc67:	00 05 69 79 00 05    	add    BYTE PTR [rip+0x5007969],al        # 50c45d6 <_end+0x3fbaa16>
   bcc6d:	bb 24 15 63 02       	mov    ebx,0x2631524
   bcc72:	00 00                	add    BYTE PTR [rax],al
   bcc74:	09 03                	or     DWORD PTR [rbx],eax
   bcc76:	c4                   	(bad)  
   bcc77:	eb 0d                	jmp    bcc86 <__abi_tag-0x343716>
   bcc79:	01 00                	add    DWORD PTR [rax],eax
   bcc7b:	00 00                	add    BYTE PTR [rax],al
   bcc7d:	00 05 69 00 05 bb    	add    BYTE PTR [rip+0xffffffffbb050069],al        # ffffffffbb10ccec <_end+0xffffffffba00312c>
   bcc83:	24 18                	and    al,0x18
   bcc85:	63 02                	movsxd eax,DWORD PTR [rdx]
   bcc87:	00 00                	add    BYTE PTR [rax],al
   bcc89:	09 03                	or     DWORD PTR [rbx],eax
   bcc8b:	c8 eb 0d 01          	enter  0xdeb,0x1
   bcc8f:	00 00                	add    BYTE PTR [rax],al
   bcc91:	00 00                	add    BYTE PTR [rax],al
   bcc93:	05 74 00 05 bb       	add    eax,0xbb050074
   bcc98:	24 1a                	and    al,0x1a
   bcc9a:	63 02                	movsxd eax,DWORD PTR [rdx]
   bcc9c:	00 00                	add    BYTE PTR [rax],al
   bcc9e:	09 03                	or     DWORD PTR [rbx],eax
   bcca0:	cc                   	int3   
   bcca1:	eb 0d                	jmp    bccb0 <__abi_tag-0x3436ec>
   bcca3:	01 00                	add    DWORD PTR [rax],eax
   bcca5:	00 00                	add    BYTE PTR [rax],al
   bcca7:	00 05 78 32 00 05    	add    BYTE PTR [rip+0x5003278],al        # 50bff25 <_end+0x3fb6365>
   bccad:	bb 24 1c 63 02       	mov    ebx,0x2631c24
   bccb2:	00 00                	add    BYTE PTR [rax],al
   bccb4:	09 03                	or     DWORD PTR [rbx],eax
   bccb6:	d0 eb                	shr    bl,1
   bccb8:	0d 01 00 00 00       	or     eax,0x1
   bccbd:	00 05 79 32 00 05    	add    BYTE PTR [rip+0x5003279],al        # 50bff3c <_end+0x3fb637c>
   bccc3:	bb 24 1f 63 02       	mov    ebx,0x2631f24
   bccc8:	00 00                	add    BYTE PTR [rax],al
   bccca:	09 03                	or     DWORD PTR [rbx],eax
   bcccc:	d4                   	(bad)  
   bcccd:	eb 0d                	jmp    bccdc <__abi_tag-0x3436c0>
   bcccf:	01 00                	add    DWORD PTR [rax],eax
   bccd1:	00 00                	add    BYTE PTR [rax],al
   bccd3:	00 07                	add    BYTE PTR [rdi],al
   bccd5:	d0 c0                	rol    al,1
   bccd7:	07                   	(bad)  
   bccd8:	00 05 bc 24 13 9d    	add    BYTE PTR [rip+0xffffffff9d1324bc],al        # ffffffff9d1ef19a <_end+0xffffffff9c0e55da>
   bccde:	02 00                	add    al,BYTE PTR [rax]
   bcce0:	00 09                	add    BYTE PTR [rcx],cl
   bcce2:	03 d8                	add    ebx,eax
   bcce4:	eb 0d                	jmp    bccf3 <__abi_tag-0x3436a9>
   bcce6:	01 00                	add    DWORD PTR [rax],eax
   bcce8:	00 00                	add    BYTE PTR [rax],al
   bccea:	00 05 63 70 00 05    	add    BYTE PTR [rip+0x5007063],al        # 50c3d53 <_end+0x3fba193>
   bccf0:	bd 24 13 97 9a       	mov    ebp,0x9a971324
   bccf5:	01 00                	add    DWORD PTR [rax],eax
   bccf7:	09 03                	or     DWORD PTR [rbx],eax
   bccf9:	e0 eb                	loopne bcce6 <__abi_tag-0x3436b6>
   bccfb:	0d 01 00 00 00       	or     eax,0x1
   bcd00:	00 05 73 70 00 05    	add    BYTE PTR [rip+0x5007073],al        # 50c3d79 <_end+0x3fba1b9>
   bcd06:	be 24 14 9c 9a       	mov    esi,0x9a9c1424
   bcd0b:	01 00                	add    DWORD PTR [rax],eax
   bcd0d:	09 03                	or     DWORD PTR [rbx],eax
   bcd0f:	e8 eb 0d 01 00       	call   cdaff <__abi_tag-0x33289d>
   bcd14:	00 00                	add    BYTE PTR [rax],al
   bcd16:	00 07                	add    BYTE PTR [rdi],al
   bcd18:	73 d7                	jae    bccf1 <__abi_tag-0x3436ab>
   bcd1a:	08 00                	or     BYTE PTR [rax],al
   bcd1c:	05 c0 24 12 63       	add    eax,0x631224c0
   bcd21:	02 00                	add    al,BYTE PTR [rax]
   bcd23:	00 09                	add    BYTE PTR [rcx],cl
   bcd25:	03 30                	add    esi,DWORD PTR [rax]
   bcd27:	8e a7 00 00 00 00    	mov    fs,WORD PTR [rdi+0x0]
   bcd2d:	00 07                	add    BYTE PTR [rdi],al
   bcd2f:	c5 5b 06             	(bad)
   bcd32:	00 05 c1 24 14 56    	add    BYTE PTR [rip+0x561424c1],al        # 561ff1f9 <_end+0x550f5639>
   bcd38:	9d                   	popf   
   bcd39:	01 00                	add    DWORD PTR [rax],eax
   bcd3b:	09 03                	or     DWORD PTR [rbx],eax
   bcd3d:	f0 eb 0d             	lock jmp bcd4d <__abi_tag-0x34364f>
   bcd40:	01 00                	add    DWORD PTR [rax],eax
   bcd42:	00 00                	add    BYTE PTR [rax],al
   bcd44:	00 07                	add    BYTE PTR [rdi],al
   bcd46:	8a 97 08 00 05 c2    	mov    dl,BYTE PTR [rdi-0x3dfafff8]
   bcd4c:	24 12                	and    al,0x12
   bcd4e:	63 02                	movsxd eax,DWORD PTR [rdx]
   bcd50:	00 00                	add    BYTE PTR [rax],al
   bcd52:	09 03                	or     DWORD PTR [rbx],eax
   bcd54:	f8                   	clc    
   bcd55:	eb 0d                	jmp    bcd64 <__abi_tag-0x343638>
   bcd57:	01 00                	add    DWORD PTR [rax],eax
   bcd59:	00 00                	add    BYTE PTR [rax],al
   bcd5b:	00 07                	add    BYTE PTR [rdi],al
   bcd5d:	31 e1                	xor    ecx,esp
   bcd5f:	06                   	(bad)  
   bcd60:	00 05 c2 24 1c 63    	add    BYTE PTR [rip+0x631c24c2],al        # 6327f228 <_end+0x62175668>
   bcd66:	02 00                	add    al,BYTE PTR [rax]
   bcd68:	00 09                	add    BYTE PTR [rcx],cl
   bcd6a:	03 fc                	add    edi,esp
   bcd6c:	eb 0d                	jmp    bcd7b <__abi_tag-0x343621>
   bcd6e:	01 00                	add    DWORD PTR [rax],eax
   bcd70:	00 00                	add    BYTE PTR [rax],al
   bcd72:	00 07                	add    BYTE PTR [rdi],al
   bcd74:	b4 e2                	mov    ah,0xe2
   bcd76:	06                   	(bad)  
   bcd77:	00 05 c2 24 28 63    	add    BYTE PTR [rip+0x632824c2],al        # 6333f23f <_end+0x6223567f>
   bcd7d:	02 00                	add    al,BYTE PTR [rax]
   bcd7f:	00 09                	add    BYTE PTR [rcx],cl
   bcd81:	03 00                	add    eax,DWORD PTR [rax]
   bcd83:	ec                   	in     al,dx
   bcd84:	0d 01 00 00 00       	or     eax,0x1
   bcd89:	00 07                	add    BYTE PTR [rdi],al
   bcd8b:	3d e1 06 00 05       	cmp    eax,0x50006e1
   bcd90:	c2 24 34             	ret    0x3424
   bcd93:	63 02                	movsxd eax,DWORD PTR [rdx]
   bcd95:	00 00                	add    BYTE PTR [rax],al
   bcd97:	09 03                	or     DWORD PTR [rbx],eax
   bcd99:	04 ec                	add    al,0xec
   bcd9b:	0d 01 00 00 00       	or     eax,0x1
   bcda0:	00 07                	add    BYTE PTR [rdi],al
   bcda2:	c0 e2 06             	shl    dl,0x6
   bcda5:	00 05 c2 24 40 63    	add    BYTE PTR [rip+0x634024c2],al        # 634bf26d <_end+0x623b56ad>
   bcdab:	02 00                	add    al,BYTE PTR [rax]
   bcdad:	00 09                	add    BYTE PTR [rcx],cl
   bcdaf:	03 08                	add    ecx,DWORD PTR [rax]
   bcdb1:	ec                   	in     al,dx
   bcdb2:	0d 01 00 00 00       	or     eax,0x1
   bcdb7:	00 00                	add    BYTE PTR [rax],al
   bcdb9:	11 ba 8b 06 00 05    	adc    DWORD PTR [rdx+0x500068b],edi
   bcdbf:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   bcdc0:	23 06                	and    eax,DWORD PTR [rsi]
   bcdc2:	52                   	push   rdx
   bcdc3:	15 06 00 49 07       	adc    eax,0x7490006
   bcdc8:	8f 00                	pop    QWORD PTR [rax]
   bcdca:	00 00                	add    BYTE PTR [rax],al
   bcdcc:	00 00                	add    BYTE PTR [rax],al
   bcdce:	8f                   	(bad)  
   bcdcf:	15 00 00 00 00       	adc    eax,0x0
   bcdd4:	00 00                	add    BYTE PTR [rax],al
   bcdd6:	01 9c 61 39 04 00 0c 	add    DWORD PTR [rcx+riz*2+0xc000439],ebx
   bcddd:	78 00                	js     bcddf <__abi_tag-0x3435bd>
   bcddf:	05 a7 23 18 66       	add    eax,0x661823a7
   bcde4:	04 00                	add    al,0x0
   bcde6:	00 02                	add    BYTE PTR [rdx],al
   bcde8:	91                   	xchg   ecx,eax
   bcde9:	6c                   	ins    BYTE PTR es:[rdi],dx
   bcdea:	0c 79                	or     al,0x79
   bcdec:	00 05 a7 23 20 66    	add    BYTE PTR [rip+0x662023a7],al        # 662bf199 <_end+0x651b55d9>
   bcdf2:	04 00                	add    al,0x0
   bcdf4:	00 02                	add    BYTE PTR [rdx],al
   bcdf6:	91                   	xchg   ecx,eax
   bcdf7:	68 09 48 50 07       	push   0x7504809
   bcdfc:	00 05 a7 23 29 9d    	add    BYTE PTR [rip+0xffffffff9d2923a7],al        # ffffffff9d34f1a9 <_end+0xffffffff9c2455e9>
   bce02:	02 00                	add    al,BYTE PTR [rax]
   bce04:	00 02                	add    BYTE PTR [rdx],al
   bce06:	91                   	xchg   ecx,eax
   bce07:	64 09 cf             	fs or  edi,ecx
   bce0a:	8a 07                	mov    al,BYTE PTR [rdi]
   bce0c:	00 05 a7 23 38 9d    	add    BYTE PTR [rip+0xffffffff9d3823a7],al        # ffffffff9d43f1b9 <_end+0xffffffff9c3355f9>
   bce12:	02 00                	add    al,BYTE PTR [rax]
   bce14:	00 02                	add    BYTE PTR [rdx],al
   bce16:	91                   	xchg   ecx,eax
   bce17:	60                   	(bad)  
   bce18:	09 30                	or     DWORD PTR [rax],esi
   bce1a:	f0 05 00 05 a7 23    	lock add eax,0x23a70500
   bce20:	48 63 02             	movsxd rax,DWORD PTR [rdx]
   bce23:	00 00                	add    BYTE PTR [rax],al
   bce25:	02 91 5c 10 14 f9    	add    dl,BYTE PTR [rcx-0x6ebefa4]
   bce2b:	07                   	(bad)  
   bce2c:	00 05 09 24 05 24    	add    BYTE PTR [rip+0x24052409],al        # 2410f23b <_end+0x2300567b>
   bce32:	0f 8f 00 00 00 00    	jg     bce38 <__abi_tag-0x343564>
   bce38:	00 05 61 5f 6e 00    	add    BYTE PTR [rip+0x6e5f61],al        # 7a2d9f <SUB_IDEDRAWOBJ(void*, int*)+0x20dd>
   bce3e:	05 aa 23 13 9d       	add    eax,0x9d1323aa
   bce43:	02 00                	add    al,BYTE PTR [rax]
   bce45:	00 09                	add    BYTE PTR [rcx],cl
   bce47:	03 6c ea 0d          	add    ebp,DWORD PTR [rdx+rbp*8+0xd]
   bce4b:	01 00                	add    DWORD PTR [rax],eax
   bce4d:	00 00                	add    BYTE PTR [rax],al
   bce4f:	00 05 61 5f 78 00    	add    BYTE PTR [rip+0x785f61],al        # 842db6 <FUNC_IDERGBMIXER(int*)+0x9e85>
   bce55:	05 ab 23 14 9c       	add    eax,0x9c1423ab
   bce5a:	9a                   	(bad)  
   bce5b:	01 00                	add    DWORD PTR [rax],eax
   bce5d:	09 03                	or     DWORD PTR [rbx],eax
   bce5f:	70 ea                	jo     bce4b <__abi_tag-0x343551>
   bce61:	0d 01 00 00 00       	or     eax,0x1
   bce66:	00 05 61 5f 79 00    	add    BYTE PTR [rip+0x795f61],al        # 852dcd <SUB_IDESAVEBOOKMARKS(qbs*)+0xb22>
   bce6c:	05 ab 23 32 9c       	add    eax,0x9c3223ab
   bce71:	9a                   	(bad)  
   bce72:	01 00                	add    DWORD PTR [rax],eax
   bce74:	09 03                	or     DWORD PTR [rbx],eax
   bce76:	80 ea 0d             	sub    dl,0xd
   bce79:	01 00                	add    DWORD PTR [rax],eax
   bce7b:	00 00                	add    BYTE PTR [rax],al
   bce7d:	00 05 61 5f 74 00    	add    BYTE PTR [rip+0x745f61],al        # 802de4 <FUNC_IDEZPATHLIST(qbs*)+0x5d2>
   bce83:	05 ac 23 13 97       	add    eax,0x971323ac
   bce88:	9a                   	(bad)  
   bce89:	01 00                	add    DWORD PTR [rax],eax
   bce8b:	09 03                	or     DWORD PTR [rbx],eax
   bce8d:	90                   	nop
   bce8e:	ea                   	(bad)  
   bce8f:	0d 01 00 00 00       	or     eax,0x1
   bce94:	00 05 62 5f 6e 00    	add    BYTE PTR [rip+0x6e5f62],al        # 7a2dfc <SUB_IDEDRAWOBJ(void*, int*)+0x213a>
   bce9a:	05 ad 23 13 9d       	add    eax,0x9d1323ad
   bce9f:	02 00                	add    al,BYTE PTR [rax]
   bcea1:	00 09                	add    BYTE PTR [rcx],cl
   bcea3:	03 a0 ea 0d 01 00    	add    esp,DWORD PTR [rax+0x10dea]
   bcea9:	00 00                	add    BYTE PTR [rax],al
   bceab:	00 05 62 5f 78 00    	add    BYTE PTR [rip+0x785f62],al        # 842e13 <FUNC_IDERGBMIXER(int*)+0x9ee2>
   bceb1:	05 ae 23 14 9c       	add    eax,0x9c1423ae
   bceb6:	9a                   	(bad)  
   bceb7:	01 00                	add    DWORD PTR [rax],eax
   bceb9:	09 03                	or     DWORD PTR [rbx],eax
   bcebb:	a8 ea                	test   al,0xea
   bcebd:	0d 01 00 00 00       	or     eax,0x1
   bcec2:	00 05 62 5f 79 00    	add    BYTE PTR [rip+0x795f62],al        # 852e2a <SUB_IDESAVEBOOKMARKS(qbs*)+0xb7f>
   bcec8:	05 ae 23 32 9c       	add    eax,0x9c3223ae
   bcecd:	9a                   	(bad)  
   bcece:	01 00                	add    DWORD PTR [rax],eax
   bced0:	09 03                	or     DWORD PTR [rbx],eax
   bced2:	b8 ea 0d 01 00       	mov    eax,0x10dea
   bced7:	00 00                	add    BYTE PTR [rax],al
   bced9:	00 05 62 5f 74 00    	add    BYTE PTR [rip+0x745f62],al        # 802e41 <FUNC_IDEZPATHLIST(qbs*)+0x62f>
   bcedf:	05 af 23 13 97       	add    eax,0x971323af
   bcee4:	9a                   	(bad)  
   bcee5:	01 00                	add    DWORD PTR [rax],eax
   bcee7:	09 03                	or     DWORD PTR [rbx],eax
   bcee9:	c8 ea 0d 01          	enter  0xdea,0x1
   bceed:	00 00                	add    BYTE PTR [rax],al
   bceef:	00 00                	add    BYTE PTR [rax],al
   bcef1:	07                   	(bad)  
   bcef2:	42 ac                	rex.X lods al,BYTE PTR ds:[rsi]
   bcef4:	06                   	(bad)  
   bcef5:	00 05 b0 23 13 97    	add    BYTE PTR [rip+0xffffffff971323b0],al        # ffffffff971ef2ab <_end+0xffffffff960e56eb>
   bcefb:	9a                   	(bad)  
   bcefc:	01 00                	add    DWORD PTR [rax],eax
   bcefe:	09 03                	or     DWORD PTR [rbx],eax
   bcf00:	d8 ea                	fsubr  st,st(2)
   bcf02:	0d 01 00 00 00       	or     eax,0x1
   bcf07:	00 05 69 78 00 05    	add    BYTE PTR [rip+0x5007869],al        # 50c4776 <_end+0x3fbabb6>
   bcf0d:	b1 23                	mov    cl,0x23
   bcf0f:	12 63 02             	adc    ah,BYTE PTR [rbx+0x2]
   bcf12:	00 00                	add    BYTE PTR [rax],al
   bcf14:	09 03                	or     DWORD PTR [rbx],eax
   bcf16:	e8 ea 0d 01 00       	call   cdd05 <__abi_tag-0x332697>
   bcf1b:	00 00                	add    BYTE PTR [rax],al
   bcf1d:	00 05 69 79 00 05    	add    BYTE PTR [rip+0x5007969],al        # 50c488c <_end+0x3fbaccc>
   bcf23:	b1 23                	mov    cl,0x23
   bcf25:	15 63 02 00 00       	adc    eax,0x263
   bcf2a:	09 03                	or     DWORD PTR [rbx],eax
   bcf2c:	ec                   	in     al,dx
   bcf2d:	ea                   	(bad)  
   bcf2e:	0d 01 00 00 00       	or     eax,0x1
   bcf33:	00 05 69 00 05 b1    	add    BYTE PTR [rip+0xffffffffb1050069],al        # ffffffffb110cfa2 <_end+0xffffffffb00033e2>
   bcf39:	23 18                	and    ebx,DWORD PTR [rax]
   bcf3b:	63 02                	movsxd eax,DWORD PTR [rdx]
   bcf3d:	00 00                	add    BYTE PTR [rax],al
   bcf3f:	09 03                	or     DWORD PTR [rbx],eax
   bcf41:	f0 ea                	lock (bad) 
   bcf43:	0d 01 00 00 00       	or     eax,0x1
   bcf48:	00 05 74 00 05 b1    	add    BYTE PTR [rip+0xffffffffb1050074],al        # ffffffffb110cfc2 <_end+0xffffffffb0003402>
   bcf4e:	23 1a                	and    ebx,DWORD PTR [rdx]
   bcf50:	63 02                	movsxd eax,DWORD PTR [rdx]
   bcf52:	00 00                	add    BYTE PTR [rax],al
   bcf54:	09 03                	or     DWORD PTR [rbx],eax
   bcf56:	f4                   	hlt    
   bcf57:	ea                   	(bad)  
   bcf58:	0d 01 00 00 00       	or     eax,0x1
   bcf5d:	00 05 78 32 00 05    	add    BYTE PTR [rip+0x5003278],al        # 50c01db <_end+0x3fb661b>
   bcf63:	b1 23                	mov    cl,0x23
   bcf65:	1c 63                	sbb    al,0x63
   bcf67:	02 00                	add    al,BYTE PTR [rax]
   bcf69:	00 09                	add    BYTE PTR [rcx],cl
   bcf6b:	03 f8                	add    edi,eax
   bcf6d:	ea                   	(bad)  
   bcf6e:	0d 01 00 00 00       	or     eax,0x1
   bcf73:	00 05 79 32 00 05    	add    BYTE PTR [rip+0x5003279],al        # 50c01f2 <_end+0x3fb6632>
   bcf79:	b1 23                	mov    cl,0x23
   bcf7b:	1f                   	(bad)  
   bcf7c:	63 02                	movsxd eax,DWORD PTR [rdx]
   bcf7e:	00 00                	add    BYTE PTR [rax],al
   bcf80:	09 03                	or     DWORD PTR [rbx],eax
   bcf82:	fc                   	cld    
   bcf83:	ea                   	(bad)  
   bcf84:	0d 01 00 00 00       	or     eax,0x1
   bcf89:	00 07                	add    BYTE PTR [rdi],al
   bcf8b:	d0 c0                	rol    al,1
   bcf8d:	07                   	(bad)  
   bcf8e:	00 05 b2 23 13 9d    	add    BYTE PTR [rip+0xffffffff9d1323b2],al        # ffffffff9d1ef346 <_end+0xffffffff9c0e5786>
   bcf94:	02 00                	add    al,BYTE PTR [rax]
   bcf96:	00 09                	add    BYTE PTR [rcx],cl
   bcf98:	03 00                	add    eax,DWORD PTR [rax]
   bcf9a:	eb 0d                	jmp    bcfa9 <__abi_tag-0x3433f3>
   bcf9c:	01 00                	add    DWORD PTR [rax],eax
   bcf9e:	00 00                	add    BYTE PTR [rax],al
   bcfa0:	00 05 63 70 00 05    	add    BYTE PTR [rip+0x5007063],al        # 50c4009 <_end+0x3fba449>
   bcfa6:	b3 23                	mov    bl,0x23
   bcfa8:	13 97 9a 01 00 09    	adc    edx,DWORD PTR [rdi+0x900019a]
   bcfae:	03 08                	add    ecx,DWORD PTR [rax]
   bcfb0:	eb 0d                	jmp    bcfbf <__abi_tag-0x3433dd>
   bcfb2:	01 00                	add    DWORD PTR [rax],eax
   bcfb4:	00 00                	add    BYTE PTR [rax],al
   bcfb6:	00 05 73 70 00 05    	add    BYTE PTR [rip+0x5007073],al        # 50c402f <_end+0x3fba46f>
   bcfbc:	b4 23                	mov    ah,0x23
   bcfbe:	14 9c                	adc    al,0x9c
   bcfc0:	9a                   	(bad)  
   bcfc1:	01 00                	add    DWORD PTR [rax],eax
   bcfc3:	09 03                	or     DWORD PTR [rbx],eax
   bcfc5:	10 eb                	adc    bl,ch
   bcfc7:	0d 01 00 00 00       	or     eax,0x1
   bcfcc:	00 07                	add    BYTE PTR [rdi],al
   bcfce:	73 d7                	jae    bcfa7 <__abi_tag-0x3433f5>
   bcfd0:	08 00                	or     BYTE PTR [rax],al
   bcfd2:	05 b6 23 12 63       	add    eax,0x631223b6
   bcfd7:	02 00                	add    al,BYTE PTR [rax]
   bcfd9:	00 09                	add    BYTE PTR [rcx],cl
   bcfdb:	03 2c 8e             	add    ebp,DWORD PTR [rsi+rcx*4]
   bcfde:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   bcfdf:	00 00                	add    BYTE PTR [rax],al
   bcfe1:	00 00                	add    BYTE PTR [rax],al
   bcfe3:	00 07                	add    BYTE PTR [rdi],al
   bcfe5:	c5 5b 06             	(bad)
   bcfe8:	00 05 b7 23 14 56    	add    BYTE PTR [rip+0x561423b7],al        # 561ff3a5 <_end+0x550f57e5>
   bcfee:	9d                   	popf   
   bcfef:	01 00                	add    DWORD PTR [rax],eax
   bcff1:	09 03                	or     DWORD PTR [rbx],eax
   bcff3:	18 eb                	sbb    bl,ch
   bcff5:	0d 01 00 00 00       	or     eax,0x1
   bcffa:	00 07                	add    BYTE PTR [rdi],al
   bcffc:	8a 97 08 00 05 b8    	mov    dl,BYTE PTR [rdi-0x47fafff8]
   bd002:	23 12                	and    edx,DWORD PTR [rdx]
   bd004:	63 02                	movsxd eax,DWORD PTR [rdx]
   bd006:	00 00                	add    BYTE PTR [rax],al
   bd008:	09 03                	or     DWORD PTR [rbx],eax
   bd00a:	20 eb                	and    bl,ch
   bd00c:	0d 01 00 00 00       	or     eax,0x1
   bd011:	00 07                	add    BYTE PTR [rdi],al
   bd013:	31 e1                	xor    ecx,esp
   bd015:	06                   	(bad)  
   bd016:	00 05 b8 23 1c 63    	add    BYTE PTR [rip+0x631c23b8],al        # 6327f3d4 <_end+0x62175814>
   bd01c:	02 00                	add    al,BYTE PTR [rax]
   bd01e:	00 09                	add    BYTE PTR [rcx],cl
   bd020:	03 24 eb             	add    esp,DWORD PTR [rbx+rbp*8]
   bd023:	0d 01 00 00 00       	or     eax,0x1
   bd028:	00 07                	add    BYTE PTR [rdi],al
   bd02a:	b4 e2                	mov    ah,0xe2
   bd02c:	06                   	(bad)  
   bd02d:	00 05 b8 23 28 63    	add    BYTE PTR [rip+0x632823b8],al        # 6333f3eb <_end+0x6223582b>
   bd033:	02 00                	add    al,BYTE PTR [rax]
   bd035:	00 09                	add    BYTE PTR [rcx],cl
   bd037:	03 28                	add    ebp,DWORD PTR [rax]
   bd039:	eb 0d                	jmp    bd048 <__abi_tag-0x343354>
   bd03b:	01 00                	add    DWORD PTR [rax],eax
   bd03d:	00 00                	add    BYTE PTR [rax],al
   bd03f:	00 07                	add    BYTE PTR [rdi],al
   bd041:	3d e1 06 00 05       	cmp    eax,0x50006e1
   bd046:	b8 23 34 63 02       	mov    eax,0x2633423
   bd04b:	00 00                	add    BYTE PTR [rax],al
   bd04d:	09 03                	or     DWORD PTR [rbx],eax
   bd04f:	2c eb                	sub    al,0xeb
   bd051:	0d 01 00 00 00       	or     eax,0x1
   bd056:	00 07                	add    BYTE PTR [rdi],al
   bd058:	c0 e2 06             	shl    dl,0x6
   bd05b:	00 05 b8 23 40 63    	add    BYTE PTR [rip+0x634023b8],al        # 634bf419 <_end+0x623b5859>
   bd061:	02 00                	add    al,BYTE PTR [rax]
   bd063:	00 09                	add    BYTE PTR [rcx],cl
   bd065:	03 30                	add    esi,DWORD PTR [rax]
   bd067:	eb 0d                	jmp    bd076 <__abi_tag-0x343326>
   bd069:	01 00                	add    DWORD PTR [rax],eax
   bd06b:	00 00                	add    BYTE PTR [rax],al
   bd06d:	00 07                	add    BYTE PTR [rdi],al
   bd06f:	80 f0 05             	xor    al,0x5
   bd072:	00 05 b9 23 14 56    	add    BYTE PTR [rip+0x561423b9],al        # 561ff431 <_end+0x550f5871>
   bd078:	9d                   	popf   
   bd079:	01 00                	add    DWORD PTR [rax],eax
   bd07b:	09 03                	or     DWORD PTR [rbx],eax
   bd07d:	38 eb                	cmp    bl,ch
   bd07f:	0d 01 00 00 00       	or     eax,0x1
   bd084:	00 07                	add    BYTE PTR [rdi],al
   bd086:	d3 9f 07 00 05 b9    	rcr    DWORD PTR [rdi-0x46fafff9],cl
   bd08c:	23 1b                	and    ebx,DWORD PTR [rbx]
   bd08e:	9d                   	popf   
   bd08f:	02 00                	add    al,BYTE PTR [rax]
   bd091:	00 09                	add    BYTE PTR [rcx],cl
   bd093:	03 40 eb             	add    eax,DWORD PTR [rax-0x15]
   bd096:	0d 01 00 00 00       	or     eax,0x1
   bd09b:	00 00                	add    BYTE PTR [rax],al
   bd09d:	11 1d bd 06 00 05    	adc    DWORD PTR [rip+0x50006bd],ebx        # 50bd760 <_end+0x3fb3ba0>
   bd0a3:	4d 23 06             	and    r8,QWORD PTR [r14]
   bd0a6:	25 d6 07 00 48       	and    eax,0x480007d6
   bd0ab:	04 8f                	add    al,0x8f
   bd0ad:	00 00                	add    BYTE PTR [rax],al
   bd0af:	00 00                	add    BYTE PTR [rax],al
   bd0b1:	00 01                	add    BYTE PTR [rcx],al
   bd0b3:	03 00                	add    eax,DWORD PTR [rax]
   bd0b5:	00 00                	add    BYTE PTR [rax],al
   bd0b7:	00 00                	add    BYTE PTR [rax],al
   bd0b9:	00 01                	add    BYTE PTR [rcx],al
   bd0bb:	9c                   	pushf  
   bd0bc:	00 3a                	add    BYTE PTR [rdx],bh
   bd0be:	04 00                	add    al,0x0
   bd0c0:	0c 78                	or     al,0x78
   bd0c2:	31 00                	xor    DWORD PTR [rax],eax
   bd0c4:	05 4d 23 15 66       	add    eax,0x6615234d
   bd0c9:	04 00                	add    al,0x0
   bd0cb:	00 02                	add    BYTE PTR [rdx],al
   bd0cd:	91                   	xchg   ecx,eax
   bd0ce:	6c                   	ins    BYTE PTR es:[rdi],dx
   bd0cf:	0c 79                	or     al,0x79
   bd0d1:	31 00                	xor    DWORD PTR [rax],eax
   bd0d3:	05 4d 23 1e 66       	add    eax,0x661e234d
   bd0d8:	04 00                	add    al,0x0
   bd0da:	00 02                	add    BYTE PTR [rdx],al
   bd0dc:	91                   	xchg   ecx,eax
   bd0dd:	68 0c 78 32 00       	push   0x32780c
   bd0e2:	05 4d 23 27 66       	add    eax,0x6627234d
   bd0e7:	04 00                	add    al,0x0
   bd0e9:	00 02                	add    BYTE PTR [rdx],al
   bd0eb:	91                   	xchg   ecx,eax
   bd0ec:	64 0c 79             	fs or  al,0x79
   bd0ef:	32 00                	xor    al,BYTE PTR [rax]
   bd0f1:	05 4d 23 30 66       	add    eax,0x6630234d
   bd0f6:	04 00                	add    al,0x0
   bd0f8:	00 02                	add    BYTE PTR [rdx],al
   bd0fa:	91                   	xchg   ecx,eax
   bd0fb:	60                   	(bad)  
   bd0fc:	0c 63                	or     al,0x63
   bd0fe:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   bd0ff:	6c                   	ins    BYTE PTR es:[rdi],dx
   bd100:	00 05 4d 23 3a 9d    	add    BYTE PTR [rip+0xffffffff9d3a234d],al        # ffffffff9d45f453 <_end+0xffffffff9c355893>
   bd106:	02 00                	add    al,BYTE PTR [rax]
   bd108:	00 02                	add    BYTE PTR [rdx],al
   bd10a:	91                   	xchg   ecx,eax
   bd10b:	5c                   	pop    rsp
   bd10c:	0c 62                	or     al,0x62
   bd10e:	66 00 05 4d 23 44 63 	data16 add BYTE PTR [rip+0x6344234d],al        # 634ff462 <_end+0x623f58a2>
   bd115:	02 00                	add    al,BYTE PTR [rax]
   bd117:	00 02                	add    BYTE PTR [rdx],al
   bd119:	91                   	xchg   ecx,eax
   bd11a:	58                   	pop    rax
   bd11b:	09 f1                	or     ecx,esi
   bd11d:	a2 06 00 05 4d 23 4e 	movabs ds:0x29d4e234d050006,al
   bd124:	9d 02 
   bd126:	00 00                	add    BYTE PTR [rax],al
   bd128:	02 91 54 09 30 f0    	add    dl,BYTE PTR [rcx-0xfcff6ac]
   bd12e:	05 00 05 4d 23       	add    eax,0x234d0500
   bd133:	5a                   	pop    rdx
   bd134:	63 02                	movsxd eax,DWORD PTR [rdx]
   bd136:	00 00                	add    BYTE PTR [rax],al
   bd138:	02 91 50 00 11 c9    	add    dl,BYTE PTR [rcx-0x36eeffb0]
   bd13e:	bb 08 00 05 02       	mov    ebx,0x2050008
   bd143:	23 06                	and    eax,DWORD PTR [rsi]
   bd145:	43 3c 06             	rex.XB cmp al,0x6
   bd148:	00 6f fe             	add    BYTE PTR [rdi-0x2],ch
   bd14b:	8e 00                	mov    es,WORD PTR [rax]
   bd14d:	00 00                	add    BYTE PTR [rax],al
   bd14f:	00 00                	add    BYTE PTR [rax],al
   bd151:	d9 05 00 00 00 00    	fld    DWORD PTR [rip+0x0]        # bd157 <__abi_tag-0x343245>
   bd157:	00 00                	add    BYTE PTR [rax],al
   bd159:	01 9c 32 3b 04 00 0c 	add    DWORD PTR [rdx+rsi*1+0xc00043b],ebx
   bd160:	78 31                	js     bd193 <__abi_tag-0x343209>
   bd162:	66 00 05 02 23 16 66 	data16 add BYTE PTR [rip+0x66162302],al        # 6621f46b <_end+0x651158ab>
   bd169:	04 00                	add    al,0x0
   bd16b:	00 02                	add    BYTE PTR [rdx],al
   bd16d:	91                   	xchg   ecx,eax
   bd16e:	6c                   	ins    BYTE PTR es:[rdi],dx
   bd16f:	0c 79                	or     al,0x79
   bd171:	31 66 00             	xor    DWORD PTR [rsi+0x0],esp
   bd174:	05 02 23 20 66       	add    eax,0x66202302
   bd179:	04 00                	add    al,0x0
   bd17b:	00 02                	add    BYTE PTR [rdx],al
   bd17d:	91                   	xchg   ecx,eax
   bd17e:	68 0c 78 32 66       	push   0x6632780c
   bd183:	00 05 02 23 2a 66    	add    BYTE PTR [rip+0x662a2302],al        # 6635f48b <_end+0x652558cb>
   bd189:	04 00                	add    al,0x0
   bd18b:	00 02                	add    BYTE PTR [rdx],al
   bd18d:	91                   	xchg   ecx,eax
   bd18e:	64 0c 79             	fs or  al,0x79
   bd191:	32 66 00             	xor    ah,BYTE PTR [rsi+0x0]
   bd194:	05 02 23 34 66       	add    eax,0x66342302
   bd199:	04 00                	add    al,0x0
   bd19b:	00 02                	add    BYTE PTR [rdx],al
   bd19d:	91                   	xchg   ecx,eax
   bd19e:	60                   	(bad)  
   bd19f:	0c 63                	or     al,0x63
   bd1a1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   bd1a2:	6c                   	ins    BYTE PTR es:[rdi],dx
   bd1a3:	00 05 02 23 3f 9d    	add    BYTE PTR [rip+0xffffffff9d3f2302],al        # ffffffff9d4af4ab <_end+0xffffffff9c3a58eb>
   bd1a9:	02 00                	add    al,BYTE PTR [rax]
   bd1ab:	00 02                	add    BYTE PTR [rdx],al
   bd1ad:	91                   	xchg   ecx,eax
   bd1ae:	5c                   	pop    rsp
   bd1af:	09 f1                	or     ecx,esi
   bd1b1:	a2 06 00 05 02 23 4a 	movabs ds:0x29d4a2302050006,al
   bd1b8:	9d 02 
   bd1ba:	00 00                	add    BYTE PTR [rax],al
   bd1bc:	02 91 58 05 78 31    	add    dl,BYTE PTR [rcx+0x31780558]
   bd1c2:	00 05 03 23 12 63    	add    BYTE PTR [rip+0x63122303],al        # 631df4cb <_end+0x620d590b>
   bd1c8:	02 00                	add    al,BYTE PTR [rax]
   bd1ca:	00 09                	add    BYTE PTR [rcx],cl
   bd1cc:	03 4c ea 0d          	add    ecx,DWORD PTR [rdx+rbp*8+0xd]
   bd1d0:	01 00                	add    DWORD PTR [rax],eax
   bd1d2:	00 00                	add    BYTE PTR [rax],al
   bd1d4:	00 05 79 31 00 05    	add    BYTE PTR [rip+0x5003179],al        # 50c0353 <_end+0x3fb6793>
   bd1da:	03 23                	add    esp,DWORD PTR [rbx]
   bd1dc:	15 63 02 00 00       	adc    eax,0x263
   bd1e1:	09 03                	or     DWORD PTR [rbx],eax
   bd1e3:	50                   	push   rax
   bd1e4:	ea                   	(bad)  
   bd1e5:	0d 01 00 00 00       	or     eax,0x1
   bd1ea:	00 05 78 32 00 05    	add    BYTE PTR [rip+0x5003278],al        # 50c0468 <_end+0x3fb68a8>
   bd1f0:	03 23                	add    esp,DWORD PTR [rbx]
   bd1f2:	18 63 02             	sbb    BYTE PTR [rbx+0x2],ah
   bd1f5:	00 00                	add    BYTE PTR [rax],al
   bd1f7:	09 03                	or     DWORD PTR [rbx],eax
   bd1f9:	54                   	push   rsp
   bd1fa:	ea                   	(bad)  
   bd1fb:	0d 01 00 00 00       	or     eax,0x1
   bd200:	00 05 79 32 00 05    	add    BYTE PTR [rip+0x5003279],al        # 50c047f <_end+0x3fb68bf>
   bd206:	03 23                	add    esp,DWORD PTR [rbx]
   bd208:	1b 63 02             	sbb    esp,DWORD PTR [rbx+0x2]
   bd20b:	00 00                	add    BYTE PTR [rax],al
   bd20d:	09 03                	or     DWORD PTR [rbx],eax
   bd20f:	58                   	pop    rax
   bd210:	ea                   	(bad)  
   bd211:	0d 01 00 00 00       	or     eax,0x1
   bd216:	00 05 6c 00 05 03    	add    BYTE PTR [rip+0x305006c],al        # 310d288 <_end+0x20036c8>
   bd21c:	23 1e                	and    ebx,DWORD PTR [rsi]
   bd21e:	63 02                	movsxd eax,DWORD PTR [rdx]
   bd220:	00 00                	add    BYTE PTR [rax],al
   bd222:	09 03                	or     DWORD PTR [rbx],eax
   bd224:	5c                   	pop    rsp
   bd225:	ea                   	(bad)  
   bd226:	0d 01 00 00 00       	or     eax,0x1
   bd22b:	00 05 6c 32 00 05    	add    BYTE PTR [rip+0x500326c],al        # 50c049d <_end+0x3fb68dd>
   bd231:	03 23                	add    esp,DWORD PTR [rbx]
   bd233:	20 63 02             	and    BYTE PTR [rbx+0x2],ah
   bd236:	00 00                	add    BYTE PTR [rax],al
   bd238:	09 03                	or     DWORD PTR [rbx],eax
   bd23a:	60                   	(bad)  
   bd23b:	ea                   	(bad)  
   bd23c:	0d 01 00 00 00       	or     eax,0x1
   bd241:	00 05 6d 69 00 05    	add    BYTE PTR [rip+0x500696d],al        # 50c3bb4 <_end+0x3fb9ff4>
   bd247:	03 23                	add    esp,DWORD PTR [rbx]
   bd249:	23 63 02             	and    esp,DWORD PTR [rbx+0x2]
   bd24c:	00 00                	add    BYTE PTR [rax],al
   bd24e:	09 03                	or     DWORD PTR [rbx],eax
   bd250:	64 ea                	fs (bad) 
   bd252:	0d 01 00 00 00       	or     eax,0x1
   bd257:	00 05 6d 00 05 04    	add    BYTE PTR [rip+0x405006d],al        # 410d2ca <_end+0x300370a>
   bd25d:	23 12                	and    edx,DWORD PTR [rdx]
   bd25f:	66 04 00             	data16 add al,0x0
   bd262:	00 09                	add    BYTE PTR [rcx],cl
   bd264:	03 68 ea             	add    ebp,DWORD PTR [rax-0x16]
   bd267:	0d 01 00 00 00       	or     eax,0x1
   bd26c:	00 00                	add    BYTE PTR [rax],al
   bd26e:	11 22                	adc    DWORD PTR [rdx],esp
   bd270:	3f                   	(bad)  
   bd271:	06                   	(bad)  
   bd272:	00 05 b3 22 06 34    	add    BYTE PTR [rip+0x340622b3],al        # 3411f52b <_end+0x3301596b>
   bd278:	49 07                	rex.WB (bad) 
   bd27a:	00 20                	add    BYTE PTR [rax],ah
   bd27c:	fb                   	sti    
   bd27d:	8e 00                	mov    es,WORD PTR [rax]
   bd27f:	00 00                	add    BYTE PTR [rax],al
   bd281:	00 00                	add    BYTE PTR [rax],al
   bd283:	4f 03 00             	rex.WRXB add r8,QWORD PTR [r8]
   bd286:	00 00                	add    BYTE PTR [rax],al
   bd288:	00 00                	add    BYTE PTR [rax],al
   bd28a:	00 01                	add    BYTE PTR [rcx],al
   bd28c:	9c                   	pushf  
   bd28d:	26 3c 04             	es cmp al,0x4
   bd290:	00 0c 78             	add    BYTE PTR [rax+rdi*2],cl
   bd293:	31 00                	xor    DWORD PTR [rax],eax
   bd295:	05 b3 22 16 63       	add    eax,0x631622b3
   bd29a:	02 00                	add    al,BYTE PTR [rax]
   bd29c:	00 02                	add    BYTE PTR [rdx],al
   bd29e:	91                   	xchg   ecx,eax
   bd29f:	6c                   	ins    BYTE PTR es:[rdi],dx
   bd2a0:	0c 79                	or     al,0x79
   bd2a2:	31 00                	xor    DWORD PTR [rax],eax
   bd2a4:	05 b3 22 1f 63       	add    eax,0x631f22b3
   bd2a9:	02 00                	add    al,BYTE PTR [rax]
   bd2ab:	00 02                	add    BYTE PTR [rdx],al
   bd2ad:	91                   	xchg   ecx,eax
   bd2ae:	68 0c 78 32 00       	push   0x32780c
   bd2b3:	05 b3 22 28 63       	add    eax,0x632822b3
   bd2b8:	02 00                	add    al,BYTE PTR [rax]
   bd2ba:	00 02                	add    BYTE PTR [rdx],al
   bd2bc:	91                   	xchg   ecx,eax
   bd2bd:	64 0c 79             	fs or  al,0x79
   bd2c0:	32 00                	xor    al,BYTE PTR [rax]
   bd2c2:	05 b3 22 31 63       	add    eax,0x633122b3
   bd2c7:	02 00                	add    al,BYTE PTR [rax]
   bd2c9:	00 02                	add    BYTE PTR [rdx],al
   bd2cb:	91                   	xchg   ecx,eax
   bd2cc:	60                   	(bad)  
   bd2cd:	0c 63                	or     al,0x63
   bd2cf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   bd2d0:	6c                   	ins    BYTE PTR es:[rdi],dx
   bd2d1:	00 05 b3 22 3b 9d    	add    BYTE PTR [rip+0xffffffff9d3b22b3],al        # ffffffff9d46f58a <_end+0xffffffff9c3659ca>
   bd2d7:	02 00                	add    al,BYTE PTR [rax]
   bd2d9:	00 02                	add    BYTE PTR [rdx],al
   bd2db:	91                   	xchg   ecx,eax
   bd2dc:	5c                   	pop    rsp
   bd2dd:	05 6c 00 05 b4       	add    eax,0xb405006c
   bd2e2:	22 12                	and    dl,BYTE PTR [rdx]
   bd2e4:	63 02                	movsxd eax,DWORD PTR [rdx]
   bd2e6:	00 00                	add    BYTE PTR [rax],al
   bd2e8:	09 03                	or     DWORD PTR [rbx],eax
   bd2ea:	34 ea                	xor    al,0xea
   bd2ec:	0d 01 00 00 00       	or     eax,0x1
   bd2f1:	00 05 6c 32 00 05    	add    BYTE PTR [rip+0x500326c],al        # 50c0563 <_end+0x3fb69a3>
   bd2f7:	b4 22                	mov    ah,0x22
   bd2f9:	14 63                	adc    al,0x63
   bd2fb:	02 00                	add    al,BYTE PTR [rax]
   bd2fd:	00 09                	add    BYTE PTR [rcx],cl
   bd2ff:	03 38                	add    edi,DWORD PTR [rax]
   bd301:	ea                   	(bad)  
   bd302:	0d 01 00 00 00       	or     eax,0x1
   bd307:	00 05 6d 69 00 05    	add    BYTE PTR [rip+0x500696d],al        # 50c3c7a <_end+0x3fba0ba>
   bd30d:	b4 22                	mov    ah,0x22
   bd30f:	17                   	(bad)  
   bd310:	63 02                	movsxd eax,DWORD PTR [rdx]
   bd312:	00 00                	add    BYTE PTR [rax],al
   bd314:	09 03                	or     DWORD PTR [rbx],eax
   bd316:	3c ea                	cmp    al,0xea
   bd318:	0d 01 00 00 00       	or     eax,0x1
   bd31d:	00 05 6d 00 05 b5    	add    BYTE PTR [rip+0xffffffffb505006d],al        # ffffffffb510d390 <_end+0xffffffffb40037d0>
   bd323:	22 12                	and    dl,BYTE PTR [rdx]
   bd325:	66 04 00             	data16 add al,0x0
   bd328:	00 09                	add    BYTE PTR [rcx],cl
   bd32a:	03 40 ea             	add    eax,DWORD PTR [rax-0x16]
   bd32d:	0d 01 00 00 00       	or     eax,0x1
   bd332:	00 05 78 31 66 00    	add    BYTE PTR [rip+0x663178],al        # 7204b0 <FUNC_IDE2(int*)+0x12ed2>
   bd338:	05 b5 22 14 66       	add    eax,0x661422b5
   bd33d:	04 00                	add    al,0x0
   bd33f:	00 09                	add    BYTE PTR [rcx],cl
   bd341:	03 44 ea 0d          	add    eax,DWORD PTR [rdx+rbp*8+0xd]
   bd345:	01 00                	add    DWORD PTR [rax],eax
   bd347:	00 00                	add    BYTE PTR [rax],al
   bd349:	00 05 79 31 66 00    	add    BYTE PTR [rip+0x663179],al        # 7204c8 <FUNC_IDE2(int*)+0x12eea>
   bd34f:	05 b5 22 18 66       	add    eax,0x661822b5
   bd354:	04 00                	add    al,0x0
   bd356:	00 09                	add    BYTE PTR [rcx],cl
   bd358:	03 48 ea             	add    ecx,DWORD PTR [rax-0x16]
   bd35b:	0d 01 00 00 00       	or     eax,0x1
   bd360:	00 00                	add    BYTE PTR [rax],al
   bd362:	11 17                	adc    DWORD PTR [rdi],edx
   bd364:	f2 06                	repnz (bad) 
   bd366:	00 05 48 22 06 68    	add    BYTE PTR [rip+0x68062248],al        # 6811f5b4 <_end+0x670159f4>
   bd36c:	93                   	xchg   ebx,eax
   bd36d:	08 00                	or     BYTE PTR [rax],al
   bd36f:	df f4                	fcomip st,st(4)
   bd371:	8e 00                	mov    es,WORD PTR [rax]
   bd373:	00 00                	add    BYTE PTR [rax],al
   bd375:	00 00                	add    BYTE PTR [rax],al
   bd377:	41 06                	rex.B (bad) 
   bd379:	00 00                	add    BYTE PTR [rax],al
   bd37b:	00 00                	add    BYTE PTR [rax],al
   bd37d:	00 00                	add    BYTE PTR [rax],al
   bd37f:	01 9c 63 3e 04 00 0c 	add    DWORD PTR [rbx+riz*2+0xc00043e],ebx
   bd386:	78 31                	js     bd3b9 <__abi_tag-0x342fe3>
   bd388:	00 05 48 22 19 63    	add    BYTE PTR [rip+0x63192248],al        # 6324f5d6 <_end+0x62145a16>
   bd38e:	02 00                	add    al,BYTE PTR [rax]
   bd390:	00 02                	add    BYTE PTR [rdx],al
   bd392:	91                   	xchg   ecx,eax
   bd393:	6c                   	ins    BYTE PTR es:[rdi],dx
   bd394:	0c 79                	or     al,0x79
   bd396:	31 00                	xor    DWORD PTR [rax],eax
   bd398:	05 48 22 22 63       	add    eax,0x63222248
   bd39d:	02 00                	add    al,BYTE PTR [rax]
   bd39f:	00 02                	add    BYTE PTR [rdx],al
   bd3a1:	91                   	xchg   ecx,eax
   bd3a2:	68 0c 78 32 00       	push   0x32780c
   bd3a7:	05 48 22 2b 63       	add    eax,0x632b2248
   bd3ac:	02 00                	add    al,BYTE PTR [rax]
   bd3ae:	00 02                	add    BYTE PTR [rdx],al
   bd3b0:	91                   	xchg   ecx,eax
   bd3b1:	64 0c 79             	fs or  al,0x79
   bd3b4:	32 00                	xor    al,BYTE PTR [rax]
   bd3b6:	05 48 22 34 63       	add    eax,0x63342248
   bd3bb:	02 00                	add    al,BYTE PTR [rax]
   bd3bd:	00 02                	add    BYTE PTR [rdx],al
   bd3bf:	91                   	xchg   ecx,eax
   bd3c0:	60                   	(bad)  
   bd3c1:	0c 63                	or     al,0x63
   bd3c3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   bd3c4:	6c                   	ins    BYTE PTR es:[rdi],dx
   bd3c5:	00 05 48 22 3e 9d    	add    BYTE PTR [rip+0xffffffff9d3e2248],al        # ffffffff9d49f613 <_end+0xffffffff9c395a53>
   bd3cb:	02 00                	add    al,BYTE PTR [rax]
   bd3cd:	00 02                	add    BYTE PTR [rdx],al
   bd3cf:	91                   	xchg   ecx,eax
   bd3d0:	5c                   	pop    rsp
   bd3d1:	10 21                	adc    BYTE PTR [rcx],ah
   bd3d3:	df 05 00 05 58 22    	fild   WORD PTR [rip+0x22580500]        # 2263d8d9 <_end+0x21533d19>
   bd3d9:	09 7b f5             	or     DWORD PTR [rbx-0xb],edi
   bd3dc:	8e 00                	mov    es,WORD PTR [rax]
   bd3de:	00 00                	add    BYTE PTR [rax],al
   bd3e0:	00 00                	add    BYTE PTR [rax],al
   bd3e2:	05 69 00 05 4d       	add    eax,0x4d050069
   bd3e7:	22 12                	and    dl,BYTE PTR [rdx]
   bd3e9:	63 02                	movsxd eax,DWORD PTR [rdx]
   bd3eb:	00 00                	add    BYTE PTR [rax],al
   bd3ed:	09 03                	or     DWORD PTR [rbx],eax
   bd3ef:	c4                   	(bad)  
   bd3f0:	e9 0d 01 00 00       	jmp    bd502 <__abi_tag-0x342e9a>
   bd3f5:	00 00                	add    BYTE PTR [rax],al
   bd3f7:	07                   	(bad)  
   bd3f8:	8d 47 04             	lea    eax,[rdi+0x4]
   bd3fb:	00 05 4d 22 14 63    	add    BYTE PTR [rip+0x6314224d],al        # 631ff64e <_end+0x620f5a8e>
   bd401:	02 00                	add    al,BYTE PTR [rax]
   bd403:	00 09                	add    BYTE PTR [rcx],cl
   bd405:	03 c8                	add    ecx,eax
   bd407:	e9 0d 01 00 00       	jmp    bd519 <__abi_tag-0x342e83>
   bd40c:	00 00                	add    BYTE PTR [rax],al
   bd40e:	07                   	(bad)  
   bd40f:	f9                   	stc    
   bd410:	47 07                	rex.RXB (bad) 
   bd412:	00 05 4d 22 1a 63    	add    BYTE PTR [rip+0x631a224d],al        # 6325f665 <_end+0x62155aa5>
   bd418:	02 00                	add    al,BYTE PTR [rax]
   bd41a:	00 09                	add    BYTE PTR [rcx],cl
   bd41c:	03 cc                	add    ecx,esp
   bd41e:	e9 0d 01 00 00       	jmp    bd530 <__abi_tag-0x342e6c>
   bd423:	00 00                	add    BYTE PTR [rax],al
   bd425:	05 78 00 05 4d       	add    eax,0x4d050078
   bd42a:	22 24 63             	and    ah,BYTE PTR [rbx+riz*2]
   bd42d:	02 00                	add    al,BYTE PTR [rax]
   bd42f:	00 09                	add    BYTE PTR [rcx],cl
   bd431:	03 d0                	add    edx,eax
   bd433:	e9 0d 01 00 00       	jmp    bd545 <__abi_tag-0x342e57>
   bd438:	00 00                	add    BYTE PTR [rax],al
   bd43a:	05 79 00 05 4d       	add    eax,0x4d050079
   bd43f:	22 26                	and    ah,BYTE PTR [rsi]
   bd441:	63 02                	movsxd eax,DWORD PTR [rdx]
   bd443:	00 00                	add    BYTE PTR [rax],al
   bd445:	09 03                	or     DWORD PTR [rbx],eax
   bd447:	d4                   	(bad)  
   bd448:	e9 0d 01 00 00       	jmp    bd55a <__abi_tag-0x342e42>
   bd44d:	00 00                	add    BYTE PTR [rax],al
   bd44f:	07                   	(bad)  
   bd450:	ff f1                	push   rcx
   bd452:	06                   	(bad)  
   bd453:	00 05 4d 22 28 63    	add    BYTE PTR [rip+0x6328224d],al        # 6333f6a6 <_end+0x62235ae6>
   bd459:	02 00                	add    al,BYTE PTR [rax]
   bd45b:	00 09                	add    BYTE PTR [rcx],cl
   bd45d:	03 d8                	add    ebx,eax
   bd45f:	e9 0d 01 00 00       	jmp    bd571 <__abi_tag-0x342e2b>
   bd464:	00 00                	add    BYTE PTR [rax],al
   bd466:	05 61 00 05 4d       	add    eax,0x4d050061
   bd46b:	22 30                	and    dh,BYTE PTR [rax]
   bd46d:	63 02                	movsxd eax,DWORD PTR [rdx]
   bd46f:	00 00                	add    BYTE PTR [rax],al
   bd471:	09 03                	or     DWORD PTR [rbx],eax
   bd473:	dc e9                	fsub   st(1),st
   bd475:	0d 01 00 00 00       	or     eax,0x1
   bd47a:	00 05 61 32 00 05    	add    BYTE PTR [rip+0x5003261],al        # 50c06e1 <_end+0x3fb6b21>
   bd480:	4d 22 32             	rex.WRB and r14b,BYTE PTR [r10]
   bd483:	63 02                	movsxd eax,DWORD PTR [rdx]
   bd485:	00 00                	add    BYTE PTR [rax],al
   bd487:	09 03                	or     DWORD PTR [rbx],eax
   bd489:	e0 e9                	loopne bd474 <__abi_tag-0x342f28>
   bd48b:	0d 01 00 00 00       	or     eax,0x1
   bd490:	00 05 76 31 00 05    	add    BYTE PTR [rip+0x5003176],al        # 50c060c <_end+0x3fb6a4c>
   bd496:	4d 22 35 63 02 00 00 	rex.WRB and r14b,BYTE PTR [rip+0x263]        # bd700 <__abi_tag-0x342c9c>
   bd49d:	09 03                	or     DWORD PTR [rbx],eax
   bd49f:	e4 e9                	in     al,0xe9
   bd4a1:	0d 01 00 00 00       	or     eax,0x1
   bd4a6:	00 05 76 32 00 05    	add    BYTE PTR [rip+0x5003276],al        # 50c0722 <_end+0x3fb6b62>
   bd4ac:	4d 22 38             	rex.WRB and r15b,BYTE PTR [r8]
   bd4af:	63 02                	movsxd eax,DWORD PTR [rdx]
   bd4b1:	00 00                	add    BYTE PTR [rax],al
   bd4b3:	09 03                	or     DWORD PTR [rbx],eax
   bd4b5:	e8 e9 0d 01 00       	call   ce2a3 <__abi_tag-0x3320f9>
   bd4ba:	00 00                	add    BYTE PTR [rax],al
   bd4bc:	00 05 76 33 00 05    	add    BYTE PTR [rip+0x5003376],al        # 50c0838 <_end+0x3fb6c78>
   bd4c2:	4d 22 3b             	rex.WRB and r15b,BYTE PTR [r11]
   bd4c5:	63 02                	movsxd eax,DWORD PTR [rdx]
   bd4c7:	00 00                	add    BYTE PTR [rax],al
   bd4c9:	09 03                	or     DWORD PTR [rbx],eax
   bd4cb:	ec                   	in     al,dx
   bd4cc:	e9 0d 01 00 00       	jmp    bd5de <__abi_tag-0x342dbe>
   bd4d1:	00 00                	add    BYTE PTR [rax],al
   bd4d3:	05 70 00 05 4e       	add    eax,0x4e050070
   bd4d8:	22 13                	and    dl,BYTE PTR [rbx]
   bd4da:	97                   	xchg   edi,eax
   bd4db:	9a                   	(bad)  
   bd4dc:	01 00                	add    DWORD PTR [rax],eax
   bd4de:	09 03                	or     DWORD PTR [rbx],eax
   bd4e0:	f0 e9 0d 01 00 00    	lock jmp bd5f3 <__abi_tag-0x342da9>
   bd4e6:	00 00                	add    BYTE PTR [rax],al
   bd4e8:	05 63 70 00 05       	add    eax,0x5007063
   bd4ed:	4e 22 16             	rex.WRX and r10b,BYTE PTR [rsi]
   bd4f0:	97                   	xchg   edi,eax
   bd4f1:	9a                   	(bad)  
   bd4f2:	01 00                	add    DWORD PTR [rax],eax
   bd4f4:	09 03                	or     DWORD PTR [rbx],eax
   bd4f6:	f8                   	clc    
   bd4f7:	e9 0d 01 00 00       	jmp    bd609 <__abi_tag-0x342d93>
   bd4fc:	00 00                	add    BYTE PTR [rax],al
   bd4fe:	05 63 70 32 00       	add    eax,0x327063
   bd503:	05 4e 22 1a 97       	add    eax,0x971a224e
   bd508:	9a                   	(bad)  
   bd509:	01 00                	add    DWORD PTR [rax],eax
   bd50b:	09 03                	or     DWORD PTR [rbx],eax
   bd50d:	00 ea                	add    dl,ch
   bd50f:	0d 01 00 00 00       	or     eax,0x1
   bd514:	00 05 63 70 33 00    	add    BYTE PTR [rip+0x337063],al        # 3f457d <__abi_tag-0xbe1f>
   bd51a:	05 4e 22 1f 97       	add    eax,0x971f224e
   bd51f:	9a                   	(bad)  
   bd520:	01 00                	add    DWORD PTR [rax],eax
   bd522:	09 03                	or     DWORD PTR [rbx],eax
   bd524:	08 ea                	or     dl,ch
   bd526:	0d 01 00 00 00       	or     eax,0x1
   bd52b:	00 05 6c 70 00 05    	add    BYTE PTR [rip+0x500706c],al        # 50c459d <_end+0x3fba9dd>
   bd531:	4f 22 14 56          	rex.WRXB and r10b,BYTE PTR [r14+r10*2]
   bd535:	9d                   	popf   
   bd536:	01 00                	add    DWORD PTR [rax],eax
   bd538:	09 03                	or     DWORD PTR [rbx],eax
   bd53a:	10 ea                	adc    dl,ch
   bd53c:	0d 01 00 00 00       	or     eax,0x1
   bd541:	00 07                	add    BYTE PTR [rdi],al
   bd543:	5a                   	pop    rdx
   bd544:	9c                   	pushf  
   bd545:	07                   	(bad)  
   bd546:	00 05 4f 22 18 56    	add    BYTE PTR [rip+0x5618224f],al        # 5623f79b <_end+0x55135bdb>
   bd54c:	9d                   	popf   
   bd54d:	01 00                	add    DWORD PTR [rax],eax
   bd54f:	09 03                	or     DWORD PTR [rbx],eax
   bd551:	18 ea                	sbb    dl,ch
   bd553:	0d 01 00 00 00       	or     eax,0x1
   bd558:	00 07                	add    BYTE PTR [rdi],al
   bd55a:	cb                   	retf   
   bd55b:	b3 08                	mov    bl,0x8
   bd55d:	00 05 4f 22 21 56    	add    BYTE PTR [rip+0x5621224f],al        # 562cf7b2 <_end+0x551c5bf2>
