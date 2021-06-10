   25a79:	00 00                	add    BYTE PTR [rax],al
   25a7b:	01 32                	add    DWORD PTR [rdx],esi
   25a7d:	ca 05 00             	retf   0x5
   25a80:	32 31                	xor    dh,BYTE PTR [rcx]
   25a82:	02 00                	add    al,BYTE PTR [rax]
   25a84:	48 dc 7a 00          	rex.W fdivr QWORD PTR [rdx+0x0]
   25a88:	00 00                	add    BYTE PTR [rax],al
   25a8a:	00 00                	add    BYTE PTR [rax],al
   25a8c:	01 c4                	add    esp,eax
   25a8e:	2b 00                	sub    eax,DWORD PTR [rax]
   25a90:	00 31                	add    BYTE PTR [rcx],dh
   25a92:	31 02                	xor    DWORD PTR [rdx],eax
   25a94:	00 48 dc             	add    BYTE PTR [rax-0x24],cl
   25a97:	7a 00                	jp     25a99 <__abi_tag-0x3da903>
   25a99:	00 00                	add    BYTE PTR [rax],al
   25a9b:	00 00                	add    BYTE PTR [rax],al
   25a9d:	01 0a                	add    DWORD PTR [rdx],ecx
   25a9f:	26 04 00             	es add al,0x0
   25aa2:	2f                   	(bad)  
   25aa3:	31 02                	xor    DWORD PTR [rdx],eax
   25aa5:	00 27                	add    BYTE PTR [rdi],ah
   25aa7:	dc 7a 00             	fdivr  QWORD PTR [rdx+0x0]
   25aaa:	00 00                	add    BYTE PTR [rax],al
   25aac:	00 00                	add    BYTE PTR [rax],al
   25aae:	01 1e                	add    DWORD PTR [rsi],ebx
   25ab0:	c8 05 00 24          	enter  0x5,0x24
   25ab4:	31 02                	xor    DWORD PTR [rdx],eax
   25ab6:	00 79 da             	add    BYTE PTR [rcx-0x26],bh
   25ab9:	7a 00                	jp     25abb <__abi_tag-0x3da8e1>
   25abb:	00 00                	add    BYTE PTR [rax],al
   25abd:	00 00                	add    BYTE PTR [rax],al
   25abf:	01 03                	add    DWORD PTR [rbx],eax
   25ac1:	39 02                	cmp    DWORD PTR [rdx],eax
   25ac3:	00 18                	add    BYTE PTR [rax],bl
   25ac5:	31 02                	xor    DWORD PTR [rdx],eax
   25ac7:	00 64 d9 7a          	add    BYTE PTR [rcx+rbx*8+0x7a],ah
   25acb:	00 00                	add    BYTE PTR [rax],al
   25acd:	00 00                	add    BYTE PTR [rax],al
   25acf:	00 01                	add    BYTE PTR [rcx],al
   25ad1:	f1                   	icebp  
   25ad2:	71 04                	jno    25ad8 <__abi_tag-0x3da8c4>
   25ad4:	00 1f                	add    BYTE PTR [rdi],bl
   25ad6:	31 02                	xor    DWORD PTR [rdx],eax
   25ad8:	00 a5 d9 7a 00 00    	add    BYTE PTR [rbp+0x7ad9],ah
   25ade:	00 00                	add    BYTE PTR [rax],al
   25ae0:	00 01                	add    BYTE PTR [rcx],al
   25ae2:	4a 51                	rex.WX push rcx
   25ae4:	02 00                	add    al,BYTE PTR [rax]
   25ae6:	0f 31                	rdtsc  
   25ae8:	02 00                	add    al,BYTE PTR [rax]
   25aea:	27                   	(bad)  
   25aeb:	d9 7a 00             	fnstcw WORD PTR [rdx+0x0]
   25aee:	00 00                	add    BYTE PTR [rax],al
   25af0:	00 00                	add    BYTE PTR [rax],al
   25af2:	01 cd                	add    ebp,ecx
   25af4:	50                   	push   rax
   25af5:	02 00                	add    al,BYTE PTR [rax]
   25af7:	05 31 02 00 5e       	add    eax,0x5e000231
   25afc:	d8 7a 00             	fdivr  DWORD PTR [rdx+0x0]
   25aff:	00 00                	add    BYTE PTR [rax],al
   25b01:	00 00                	add    BYTE PTR [rax],al
   25b03:	01 ba ad 04 00 fe    	add    DWORD PTR [rdx-0x1fffb53],edi
   25b09:	30 02                	xor    BYTE PTR [rdx],al
   25b0b:	00 d5                	add    ch,dl
   25b0d:	d7                   	xlat   BYTE PTR ds:[rbx]
   25b0e:	7a 00                	jp     25b10 <__abi_tag-0x3da88c>
   25b10:	00 00                	add    BYTE PTR [rax],al
   25b12:	00 00                	add    BYTE PTR [rax],al
   25b14:	01 c1                	add    ecx,eax
   25b16:	c5 05 00             	(bad)
   25b19:	f3 30 02             	repz xor BYTE PTR [rdx],al
   25b1c:	00 39                	add    BYTE PTR [rcx],bh
   25b1e:	d6                   	(bad)  
   25b1f:	7a 00                	jp     25b21 <__abi_tag-0x3da87b>
   25b21:	00 00                	add    BYTE PTR [rax],al
   25b23:	00 00                	add    BYTE PTR [rax],al
   25b25:	01 b9 c5 05 00 ec    	add    DWORD PTR [rcx-0x13fffa3b],edi
   25b2b:	30 02                	xor    BYTE PTR [rdx],al
   25b2d:	00 5a d5             	add    BYTE PTR [rdx-0x2b],bl
   25b30:	7a 00                	jp     25b32 <__abi_tag-0x3da86a>
   25b32:	00 00                	add    BYTE PTR [rax],al
   25b34:	00 00                	add    BYTE PTR [rax],al
   25b36:	01 21                	add    DWORD PTR [rcx],esp
   25b38:	4d 02 00             	rex.WRB add r8b,BYTE PTR [r8]
   25b3b:	e4 30                	in     al,0x30
   25b3d:	02 00                	add    al,BYTE PTR [rax]
   25b3f:	68 d4 7a 00 00       	push   0x7ad4
   25b44:	00 00                	add    BYTE PTR [rax],al
   25b46:	00 01                	add    BYTE PTR [rcx],al
   25b48:	d0 c3                	rol    bl,1
   25b4a:	05 00 ce 30 02       	add    eax,0x230ce00
   25b4f:	00 58 d2             	add    BYTE PTR [rax-0x2e],bl
   25b52:	7a 00                	jp     25b54 <__abi_tag-0x3da848>
   25b54:	00 00                	add    BYTE PTR [rax],al
   25b56:	00 00                	add    BYTE PTR [rax],al
   25b58:	01 4d c2             	add    DWORD PTR [rbp-0x3e],ecx
   25b5b:	05 00 c7 30 02       	add    eax,0x230c700
   25b60:	00 7f d1             	add    BYTE PTR [rdi-0x2f],bh
   25b63:	7a 00                	jp     25b65 <__abi_tag-0x3da837>
   25b65:	00 00                	add    BYTE PTR [rax],al
   25b67:	00 00                	add    BYTE PTR [rax],al
   25b69:	01 45 c2             	add    DWORD PTR [rbp-0x3e],eax
   25b6c:	05 00 c4 30 02       	add    eax,0x230c400
   25b71:	00 27                	add    BYTE PTR [rdi],ah
   25b73:	d1 7a 00             	sar    DWORD PTR [rdx+0x0],1
   25b76:	00 00                	add    BYTE PTR [rax],al
   25b78:	00 00                	add    BYTE PTR [rax],al
   25b7a:	01 10                	add    DWORD PTR [rax],edx
   25b7c:	49 02 00             	rex.WB add al,BYTE PTR [r8]
   25b7f:	b5 30                	mov    ch,0x30
   25b81:	02 00                	add    al,BYTE PTR [rax]
   25b83:	ed                   	in     eax,dx
   25b84:	cf                   	iret   
   25b85:	7a 00                	jp     25b87 <__abi_tag-0x3da815>
   25b87:	00 00                	add    BYTE PTR [rax],al
   25b89:	00 00                	add    BYTE PTR [rax],al
   25b8b:	01 05 5b 01 00 b3    	add    DWORD PTR [rip+0xffffffffb300015b],eax        # ffffffffb3025cec <_end+0xffffffffb1f1c12c>
   25b91:	30 02                	xor    BYTE PTR [rdx],al
   25b93:	00 bd cf 7a 00 00    	add    BYTE PTR [rbp+0x7acf],bh
   25b99:	00 00                	add    BYTE PTR [rax],al
   25b9b:	00 01                	add    BYTE PTR [rcx],al
   25b9d:	a3 a7 05 00 b1 30 02 	movabs ds:0xa1000230b10005a7,eax
   25ba4:	00 a1 
   25ba6:	cf                   	iret   
   25ba7:	7a 00                	jp     25ba9 <__abi_tag-0x3da7f3>
   25ba9:	00 00                	add    BYTE PTR [rax],al
   25bab:	00 00                	add    BYTE PTR [rax],al
   25bad:	01 0e                	add    DWORD PTR [rsi],ecx
   25baf:	c2 05 00             	ret    0x5
   25bb2:	b0 30                	mov    al,0x30
   25bb4:	02 00                	add    al,BYTE PTR [rax]
   25bb6:	a1 cf 7a 00 00 00 00 	movabs eax,ds:0x100000000007acf
   25bbd:	00 01 
   25bbf:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   25bc0:	71 05                	jno    25bc7 <__abi_tag-0x3da7d5>
   25bc2:	00 a3 30 02 00 92    	add    BYTE PTR [rbx-0x6dfffdd0],ah
   25bc8:	ce                   	(bad)  
   25bc9:	7a 00                	jp     25bcb <__abi_tag-0x3da7d1>
   25bcb:	00 00                	add    BYTE PTR [rax],al
   25bcd:	00 00                	add    BYTE PTR [rax],al
   25bcf:	01 a5 71 05 00 99    	add    DWORD PTR [rbp-0x66fffa8f],esp
   25bd5:	30 02                	xor    BYTE PTR [rdx],al
   25bd7:	00 cd                	add    ch,cl
   25bd9:	cd 7a                	int    0x7a
   25bdb:	00 00                	add    BYTE PTR [rax],al
   25bdd:	00 00                	add    BYTE PTR [rax],al
   25bdf:	00 01                	add    BYTE PTR [rcx],al
   25be1:	f2 90                	repnz nop
   25be3:	01 00                	add    DWORD PTR [rax],eax
   25be5:	8f                   	(bad)  
   25be6:	30 02                	xor    BYTE PTR [rdx],al
   25be8:	00 08                	add    BYTE PTR [rax],cl
   25bea:	cd 7a                	int    0x7a
   25bec:	00 00                	add    BYTE PTR [rax],al
   25bee:	00 00                	add    BYTE PTR [rax],al
   25bf0:	00 01                	add    BYTE PTR [rcx],al
   25bf2:	18 70 05             	sbb    BYTE PTR [rax+0x5],dh
   25bf5:	00 85 30 02 00 43    	add    BYTE PTR [rbp+0x43000230],al
   25bfb:	cc                   	int3   
   25bfc:	7a 00                	jp     25bfe <__abi_tag-0x3da79e>
   25bfe:	00 00                	add    BYTE PTR [rax],al
   25c00:	00 00                	add    BYTE PTR [rax],al
   25c02:	01 e7                	add    edi,esp
   25c04:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   25c05:	05 00 7e 30 02       	add    eax,0x2307e00
   25c0a:	00 bf cb 7a 00 00    	add    BYTE PTR [rdi+0x7acb],bh
   25c10:	00 00                	add    BYTE PTR [rax],al
   25c12:	00 01                	add    BYTE PTR [rcx],al
   25c14:	99                   	cdq    
   25c15:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   25c16:	05 00 77 30 02       	add    eax,0x2307700
   25c1b:	00 3b                	add    BYTE PTR [rbx],bh
   25c1d:	cb                   	retf   
   25c1e:	7a 00                	jp     25c20 <__abi_tag-0x3da77c>
   25c20:	00 00                	add    BYTE PTR [rax],al
   25c22:	00 00                	add    BYTE PTR [rax],al
   25c24:	01 91 6e 05 00 71    	add    DWORD PTR [rcx+0x7100056e],edx
   25c2a:	30 02                	xor    BYTE PTR [rdx],al
   25c2c:	00 d7                	add    bh,dl
   25c2e:	ca 7a 00             	retf   0x7a
   25c31:	00 00                	add    BYTE PTR [rax],al
   25c33:	00 00                	add    BYTE PTR [rax],al
   25c35:	01 81 6e 05 00 61    	add    DWORD PTR [rcx+0x6100056e],eax
   25c3b:	30 02                	xor    BYTE PTR [rdx],al
   25c3d:	00 47 c9             	add    BYTE PTR [rdi-0x37],al
   25c40:	7a 00                	jp     25c42 <__abi_tag-0x3da75a>
   25c42:	00 00                	add    BYTE PTR [rax],al
   25c44:	00 00                	add    BYTE PTR [rax],al
   25c46:	01 f9                	add    ecx,edi
   25c48:	29 00                	sub    DWORD PTR [rax],eax
   25c4a:	00 5a 30             	add    BYTE PTR [rdx+0x30],bl
   25c4d:	02 00                	add    al,BYTE PTR [rax]
   25c4f:	c3                   	ret    
   25c50:	c8 7a 00 00          	enter  0x7a,0x0
   25c54:	00 00                	add    BYTE PTR [rax],al
   25c56:	00 01                	add    BYTE PTR [rcx],al
   25c58:	93                   	xchg   ebx,eax
   25c59:	25 04 00 58 30       	and    eax,0x30580004
   25c5e:	02 00                	add    al,BYTE PTR [rax]
   25c60:	bd c8 7a 00 00       	mov    ebp,0x7ac8
   25c65:	00 00                	add    BYTE PTR [rax],al
   25c67:	00 01                	add    BYTE PTR [rcx],al
   25c69:	e1 6c                	loope  25cd7 <__abi_tag-0x3da6c5>
   25c6b:	05 00 4d 30 02       	add    eax,0x2304d00
   25c70:	00 b7 c6 7a 00 00    	add    BYTE PTR [rdi+0x7ac6],dh
   25c76:	00 00                	add    BYTE PTR [rax],al
   25c78:	00 01                	add    BYTE PTR [rcx],al
   25c7a:	76 6b                	jbe    25ce7 <__abi_tag-0x3da6b5>
   25c7c:	05 00 3e 30 02       	add    eax,0x2303e00
   25c81:	00 6d c3             	add    BYTE PTR [rbp-0x3d],ch
   25c84:	7a 00                	jp     25c86 <__abi_tag-0x3da716>
   25c86:	00 00                	add    BYTE PTR [rax],al
   25c88:	00 00                	add    BYTE PTR [rax],al
   25c8a:	01 e8                	add    eax,ebp
   25c8c:	36 02 00             	ss add al,BYTE PTR [rax]
   25c8f:	35 30 02 00 fb       	xor    eax,0xfb000230
   25c94:	c2 7a 00             	ret    0x7a
   25c97:	00 00                	add    BYTE PTR [rax],al
   25c99:	00 00                	add    BYTE PTR [rax],al
   25c9b:	01 8f 70 04 00 3c    	add    DWORD PTR [rdi+0x3c000470],ecx
   25ca1:	30 02                	xor    BYTE PTR [rdx],al
   25ca3:	00 3a                	add    BYTE PTR [rdx],bh
   25ca5:	c3                   	ret    
   25ca6:	7a 00                	jp     25ca8 <__abi_tag-0x3da6f4>
   25ca8:	00 00                	add    BYTE PTR [rax],al
   25caa:	00 00                	add    BYTE PTR [rax],al
   25cac:	01 6e 6b             	add    DWORD PTR [rsi+0x6b],ebp
   25caf:	05 00 2c 30 02       	add    eax,0x2302c00
   25cb4:	00 9f c2 7a 00 00    	add    BYTE PTR [rdi+0x7ac2],bl
   25cba:	00 00                	add    BYTE PTR [rax],al
   25cbc:	00 01                	add    BYTE PTR [rcx],al
   25cbe:	50                   	push   rax
   25cbf:	83 01 00             	add    DWORD PTR [rcx],0x0
   25cc2:	1d 30 02 00 7a       	sbb    eax,0x7a000230
   25cc7:	c1 7a 00 00          	sar    DWORD PTR [rdx+0x0],0x0
   25ccb:	00 00                	add    BYTE PTR [rax],al
   25ccd:	00 01                	add    BYTE PTR [rcx],al
   25ccf:	d5                   	(bad)  
   25cd0:	29 00                	sub    DWORD PTR [rax],eax
   25cd2:	00 1c 30             	add    BYTE PTR [rax+rsi*1],bl
   25cd5:	02 00                	add    al,BYTE PTR [rax]
   25cd7:	7a c1                	jp     25c9a <__abi_tag-0x3da702>
   25cd9:	7a 00                	jp     25cdb <__abi_tag-0x3da6c1>
   25cdb:	00 00                	add    BYTE PTR [rax],al
   25cdd:	00 00                	add    BYTE PTR [rax],al
   25cdf:	01 7d 25             	add    DWORD PTR [rbp+0x25],edi
   25ce2:	04 00                	add    al,0x0
   25ce4:	1a 30                	sbb    dh,BYTE PTR [rax]
   25ce6:	02 00                	add    al,BYTE PTR [rax]
   25ce8:	59                   	pop    rcx
   25ce9:	c1 7a 00 00          	sar    DWORD PTR [rdx+0x0],0x0
   25ced:	00 00                	add    BYTE PTR [rax],al
   25cef:	00 01                	add    BYTE PTR [rcx],al
   25cf1:	b7 36                	mov    bh,0x36
   25cf3:	02 00                	add    al,BYTE PTR [rax]
   25cf5:	0e                   	(bad)  
   25cf6:	30 02                	xor    BYTE PTR [rdx],al
   25cf8:	00 39                	add    BYTE PTR [rcx],bh
   25cfa:	c0 7a 00 00          	sar    BYTE PTR [rdx+0x0],0x0
   25cfe:	00 00                	add    BYTE PTR [rax],al
   25d00:	00 01                	add    BYTE PTR [rcx],al
   25d02:	6c                   	ins    BYTE PTR es:[rdi],dx
   25d03:	70 04                	jo     25d09 <__abi_tag-0x3da693>
   25d05:	00 15 30 02 00 7a    	add    BYTE PTR [rip+0x7a000230],dl        # 7a025f3b <_end+0x78f1c37b>
   25d0b:	c0 7a 00 00          	sar    BYTE PTR [rdx+0x0],0x0
   25d0f:	00 00                	add    BYTE PTR [rax],al
   25d11:	00 01                	add    BYTE PTR [rcx],al
   25d13:	27                   	(bad)  
   25d14:	69 05 00 05 30 02 00 	imul   eax,DWORD PTR [rip+0x2300500],0x7abffc00        # 232621e <_end+0x121c65e>
   25d1b:	fc bf 7a 
   25d1e:	00 00                	add    BYTE PTR [rax],al
   25d20:	00 00                	add    BYTE PTR [rax],al
   25d22:	00 01                	add    BYTE PTR [rcx],al
   25d24:	13 75 01             	adc    esi,DWORD PTR [rbp+0x1]
   25d27:	00 7a 2f             	add    BYTE PTR [rdx+0x2f],bh
   25d2a:	02 00                	add    al,BYTE PTR [rax]
   25d2c:	c0 a4 7a 00 00 00 00 	shl    BYTE PTR [rdx+rdi*2+0x0],0x0
   25d33:	00 
   25d34:	01 2d 57 01 00 5d    	add    DWORD PTR [rip+0x5d000157],ebp        # 5d025e91 <_end+0x5bf1c2d1>
   25d3a:	2f                   	(bad)  
   25d3b:	02 00                	add    al,BYTE PTR [rax]
   25d3d:	9b                   	fwait
   25d3e:	a0 7a 00 00 00 00 00 	movabs al,ds:0x250100000000007a
   25d45:	01 25 
   25d47:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   25d48:	05 00 5b 2f 02       	add    eax,0x22f5b00
   25d4d:	00 5f a0             	add    BYTE PTR [rdi-0x60],bl
   25d50:	7a 00                	jp     25d52 <__abi_tag-0x3da64a>
   25d52:	00 00                	add    BYTE PTR [rax],al
   25d54:	00 00                	add    BYTE PTR [rax],al
   25d56:	01 13                	add    DWORD PTR [rbx],edx
   25d58:	0a 05 00 18 2f 02    	or     al,BYTE PTR [rip+0x22f1800]        # 231755e <_end+0x120d99e>
   25d5e:	00 1d 9a 7a 00 00    	add    BYTE PTR [rip+0x7a9a],bl        # 2d7fe <__abi_tag-0x3d2b9e>
   25d64:	00 00                	add    BYTE PTR [rax],al
   25d66:	00 01                	add    BYTE PTR [rcx],al
   25d68:	0b 0a                	or     ecx,DWORD PTR [rdx]
   25d6a:	05 00 11 2f 02       	add    eax,0x22f1100
   25d6f:	00 5f 99             	add    BYTE PTR [rdi-0x67],bl
   25d72:	7a 00                	jp     25d74 <__abi_tag-0x3da628>
   25d74:	00 00                	add    BYTE PTR [rax],al
   25d76:	00 00                	add    BYTE PTR [rax],al
   25d78:	01 a8 08 05 00 0a    	add    DWORD PTR [rax+0xa000508],ebp
   25d7e:	2f                   	(bad)  
   25d7f:	02 00                	add    al,BYTE PTR [rax]
   25d81:	c0 98 7a 00 00 00 00 	rcr    BYTE PTR [rax+0x7a],0x0
   25d88:	00 01                	add    BYTE PTR [rcx],al
   25d8a:	e2 06                	loop   25d92 <__abi_tag-0x3da60a>
   25d8c:	05 00 e9 2e 02       	add    eax,0x22ee900
   25d91:	00 44 95 7a          	add    BYTE PTR [rbp+rdx*4+0x7a],al
   25d95:	00 00                	add    BYTE PTR [rax],al
   25d97:	00 00                	add    BYTE PTR [rax],al
   25d99:	00 01                	add    BYTE PTR [rcx],al
   25d9b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   25d9c:	28 00                	sub    BYTE PTR [rax],al
   25d9e:	00 e6                	add    dh,ah
   25da0:	2e 02 00             	cs add al,BYTE PTR [rax]
   25da3:	3d 95 7a 00 00       	cmp    eax,0x7a95
   25da8:	00 00                	add    BYTE PTR [rax],al
   25daa:	00 01                	add    BYTE PTR [rcx],al
   25dac:	b4 24                	mov    ah,0x24
   25dae:	04 00                	add    al,0x0
   25db0:	e4 2e                	in     al,0x2e
   25db2:	02 00                	add    al,BYTE PTR [rax]
   25db4:	38 95 7a 00 00 00    	cmp    BYTE PTR [rbp+0x7a],dl
   25dba:	00 00                	add    BYTE PTR [rax],al
   25dbc:	01 93 06 05 00 d7    	add    DWORD PTR [rbx-0x28fffafa],edx
   25dc2:	2e 02 00             	cs add al,BYTE PTR [rax]
   25dc5:	9b                   	fwait
   25dc6:	93                   	xchg   ebx,eax
   25dc7:	7a 00                	jp     25dc9 <__abi_tag-0x3da5d3>
   25dc9:	00 00                	add    BYTE PTR [rax],al
   25dcb:	00 00                	add    BYTE PTR [rax],al
   25dcd:	01 85 34 02 00 ce    	add    DWORD PTR [rbp-0x31fffdcc],eax
   25dd3:	2e 02 00             	cs add al,BYTE PTR [rax]
   25dd6:	29 93 7a 00 00 00    	sub    DWORD PTR [rbx+0x7a],edx
   25ddc:	00 00                	add    BYTE PTR [rax],al
   25dde:	01 48 7c             	add    DWORD PTR [rax+0x7c],ecx
   25de1:	04 00                	add    al,0x0
   25de3:	d5                   	(bad)  
   25de4:	2e 02 00             	cs add al,BYTE PTR [rax]
   25de7:	68 93 7a 00 00       	push   0x7a93
   25dec:	00 00                	add    BYTE PTR [rax],al
   25dee:	00 01                	add    BYTE PTR [rcx],al
   25df0:	d8 04 05 00 c5 2e 02 	fadd   DWORD PTR [rax*1+0x22ec500]
   25df7:	00 bd 92 7a 00 00    	add    BYTE PTR [rbp+0x7a92],bh
   25dfd:	00 00                	add    BYTE PTR [rax],al
   25dff:	00 01                	add    BYTE PTR [rcx],al
   25e01:	c8 04 05 00          	enter  0x504,0x0
   25e05:	be 2e 02 00 24       	mov    esi,0x2400022e
   25e0a:	92                   	xchg   edx,eax
   25e0b:	7a 00                	jp     25e0d <__abi_tag-0x3da58f>
   25e0d:	00 00                	add    BYTE PTR [rax],al
   25e0f:	00 00                	add    BYTE PTR [rax],al
   25e11:	01 b9 04 05 00 ad    	add    DWORD PTR [rcx-0x52fffafc],edi
   25e17:	2e 02 00             	cs add al,BYTE PTR [rax]
   25e1a:	7c 90                	jl     25dac <__abi_tag-0x3da5f0>
   25e1c:	7a 00                	jp     25e1e <__abi_tag-0x3da57e>
   25e1e:	00 00                	add    BYTE PTR [rax],al
   25e20:	00 00                	add    BYTE PTR [rax],al
   25e22:	01 b1 04 05 00 aa    	add    DWORD PTR [rcx-0x55fffafc],esi
   25e28:	2e 02 00             	cs add al,BYTE PTR [rax]
   25e2b:	31 90 7a 00 00 00    	xor    DWORD PTR [rax+0x7a],edx
   25e31:	00 00                	add    BYTE PTR [rax],al
   25e33:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
   25e36:	03 00                	add    eax,DWORD PTR [rax]
   25e38:	ee                   	out    dx,al
   25e39:	31 02                	xor    DWORD PTR [rdx],eax
   25e3b:	00 13                	add    BYTE PTR [rbx],dl
   25e3d:	fc                   	cld    
   25e3e:	7a 00                	jp     25e40 <__abi_tag-0x3da55c>
   25e40:	00 00                	add    BYTE PTR [rax],al
   25e42:	00 00                	add    BYTE PTR [rax],al
   25e44:	09 38                	or     DWORD PTR [rax],edi
   25e46:	73 04                	jae    25e4c <__abi_tag-0x3da550>
   25e48:	00 5b 2e             	add    BYTE PTR [rbx+0x2e],bl
   25e4b:	02 00                	add    al,BYTE PTR [rax]
   25e4d:	06                   	(bad)  
   25e4e:	fc                   	cld    
   25e4f:	2f                   	(bad)  
   25e50:	00 00                	add    BYTE PTR [rax],al
   25e52:	06                   	(bad)  
   25e53:	ab                   	stos   DWORD PTR es:[rdi],eax
   25e54:	ae                   	scas   al,BYTE PTR es:[rdi]
   25e55:	00 00                	add    BYTE PTR [rax],al
   25e57:	5c                   	pop    rsp
   25e58:	2e 02 00             	cs add al,BYTE PTR [rax]
   25e5b:	0a ec                	or     ch,ah
   25e5d:	01 00                	add    DWORD PTR [rax],eax
   25e5f:	00 03                	add    BYTE PTR [rbx],al
   25e61:	91                   	xchg   ecx,eax
   25e62:	e8 7b 09 cf 1d       	call   1dd167e2 <_end+0x1cc0cc22>
   25e67:	03 00                	add    eax,DWORD PTR [rax]
   25e69:	5d                   	pop    rbp
   25e6a:	2e 02 00             	cs add al,BYTE PTR [rax]
   25e6d:	07                   	(bad)  
   25e6e:	df 01                	fild   WORD PTR [rcx]
   25e70:	00 00                	add    BYTE PTR [rax],al
   25e72:	06                   	(bad)  
   25e73:	a9 85 04 00 5e       	test   eax,0x5e000485
   25e78:	2e 02 00             	cs add al,BYTE PTR [rax]
   25e7b:	08 13                	or     BYTE PTR [rbx],dl
   25e7d:	02 00                	add    al,BYTE PTR [rax]
   25e7f:	00 03                	add    BYTE PTR [rbx],al
   25e81:	91                   	xchg   ecx,eax
   25e82:	e0 7b                	loopne 25eff <__abi_tag-0x3da49d>
   25e84:	06                   	(bad)  
   25e85:	33 b0 01 00 5f 2e    	xor    esi,DWORD PTR [rax+0x2e5f0001]
   25e8b:	02 00                	add    al,BYTE PTR [rax]
   25e8d:	08 ec                	or     ah,ch
   25e8f:	2e 00 00             	cs add BYTE PTR [rax],al
   25e92:	03 91 90 7e 06 4d    	add    edx,DWORD PTR [rcx+0x4d067e90]
   25e98:	2a 02                	sub    al,BYTE PTR [rdx]
   25e9a:	00 60 2e             	add    BYTE PTR [rax+0x2e],ah
   25e9d:	02 00                	add    al,BYTE PTR [rax]
   25e9f:	08 13                	or     BYTE PTR [rbx],dl
   25ea1:	02 00                	add    al,BYTE PTR [rax]
   25ea3:	00 03                	add    BYTE PTR [rbx],al
   25ea5:	91                   	xchg   ecx,eax
   25ea6:	e4 7b                	in     al,0x7b
   25ea8:	03 83 3c 05 00 f6    	add    eax,DWORD PTR [rbx-0x9fffac4]
   25eae:	01 06                	add    DWORD PTR [rsi],eax
   25eb0:	fc                   	cld    
   25eb1:	2f                   	(bad)  
   25eb2:	00 00                	add    BYTE PTR [rax],al
   25eb4:	03 91 f0 7b 03 f9    	add    edx,DWORD PTR [rcx-0x6fc8410]
   25eba:	c9                   	leave  
   25ebb:	00 00                	add    BYTE PTR [rax],al
   25ebd:	f6 03 0b             	test   BYTE PTR [rbx],0xb
   25ec0:	23 38                	and    edi,DWORD PTR [rax]
   25ec2:	00 00                	add    BYTE PTR [rax],al
   25ec4:	03 91 f8 7b 03 44    	add    edx,DWORD PTR [rcx+0x44037bf8]
   25eca:	09 05 00 f6 0f 08    	or     DWORD PTR [rip+0x80ff600],eax        # 81254d0 <_end+0x701b910>
   25ed0:	64 04 00             	fs add al,0x0
   25ed3:	00 03                	add    BYTE PTR [rbx],al
   25ed5:	91                   	xchg   ecx,eax
   25ed6:	80 7c 03 56 a2       	cmp    BYTE PTR [rbx+rax*1+0x56],0xa2
   25edb:	00 00                	add    BYTE PTR [rax],al
   25edd:	f6 14 07             	not    BYTE PTR [rdi+rax*1]
   25ee0:	b2 01                	mov    dl,0x1
   25ee2:	00 00                	add    BYTE PTR [rax],al
   25ee4:	03 91 88 7c 03 72    	add    edx,DWORD PTR [rcx+0x72037c88]
   25eea:	d8 03                	fadd   DWORD PTR [rbx]
   25eec:	00 f6                	add    dh,dh
   25eee:	19 0b                	sbb    DWORD PTR [rbx],ecx
   25ef0:	23 38                	and    edi,DWORD PTR [rax]
   25ef2:	00 00                	add    BYTE PTR [rax],al
   25ef4:	03 91 90 7c 03 61    	add    edx,DWORD PTR [rcx+0x61037c90]
   25efa:	28 00                	sub    BYTE PTR [rax],al
   25efc:	00 f6                	add    dh,dh
   25efe:	25 06 fc 2f 00       	and    eax,0x2ffc06
   25f03:	00 03                	add    BYTE PTR [rbx],al
   25f05:	91                   	xchg   ecx,eax
   25f06:	98                   	cwde   
   25f07:	7c 03                	jl     25f0c <__abi_tag-0x3da490>
   25f09:	f3 d0 04 00          	repz rol BYTE PTR [rax+rax*1],1
   25f0d:	f6 2a                	imul   BYTE PTR [rdx]
   25f0f:	06                   	(bad)  
   25f10:	fc                   	cld    
   25f11:	2f                   	(bad)  
   25f12:	00 00                	add    BYTE PTR [rax],al
   25f14:	03 91 a0 7c 03 38    	add    edx,DWORD PTR [rcx+0x38037ca0]
   25f1a:	db 01                	fild   DWORD PTR [rcx]
   25f1c:	00 f6                	add    dh,dh
   25f1e:	2c 06                	sub    al,0x6
   25f20:	fc                   	cld    
   25f21:	2f                   	(bad)  
   25f22:	00 00                	add    BYTE PTR [rax],al
   25f24:	03 91 a8 7c 03 a1    	add    edx,DWORD PTR [rcx-0x5efc8358]
   25f2a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   25f2b:	05 00 f6 2e 08       	add    eax,0x82ef600
   25f30:	64 04 00             	fs add al,0x0
   25f33:	00 03                	add    BYTE PTR [rbx],al
   25f35:	91                   	xchg   ecx,eax
   25f36:	b0 7c                	mov    al,0x7c
   25f38:	03 b8 6e 05 00 f6    	add    edi,DWORD PTR [rax-0x9fffa92]
   25f3e:	33 08                	xor    ecx,DWORD PTR [rax]
   25f40:	64 04 00             	fs add al,0x0
   25f43:	00 03                	add    BYTE PTR [rbx],al
   25f45:	91                   	xchg   ecx,eax
   25f46:	b8 7c 03 00 ac       	mov    eax,0xac00037c
   25f4b:	05 00 f6 38 08       	add    eax,0x838f600
   25f50:	64 04 00             	fs add al,0x0
   25f53:	00 03                	add    BYTE PTR [rbx],al
   25f55:	91                   	xchg   ecx,eax
   25f56:	c0 7c 03 b5 eb       	sar    BYTE PTR [rbx+rax*1-0x4b],0xeb
   25f5b:	03 00                	add    eax,DWORD PTR [rax]
   25f5d:	f6 3d 07 ec 01 00    	idiv   BYTE PTR [rip+0x1ec07]        # 44b6a <__abi_tag-0x3bb832>
   25f63:	00 03                	add    BYTE PTR [rbx],al
   25f65:	91                   	xchg   ecx,eax
   25f66:	c8 7c 03 0c          	enter  0x37c,0xc
   25f6a:	c3                   	ret    
   25f6b:	01 00                	add    DWORD PTR [rax],eax
   25f6d:	f6 3e                	idiv   BYTE PTR [rsi]
   25f6f:	07                   	(bad)  
   25f70:	ec                   	in     al,dx
   25f71:	01 00                	add    DWORD PTR [rax],eax
   25f73:	00 03                	add    BYTE PTR [rbx],al
   25f75:	91                   	xchg   ecx,eax
   25f76:	f8                   	clc    
   25f77:	7e 03                	jle    25f7c <__abi_tag-0x3da420>
   25f79:	0a 36                	or     dh,BYTE PTR [rsi]
   25f7b:	03 00                	add    eax,DWORD PTR [rax]
   25f7d:	f6 3f                	idiv   BYTE PTR [rdi]
   25f7f:	07                   	(bad)  
   25f80:	ec                   	in     al,dx
   25f81:	01 00                	add    DWORD PTR [rax],eax
   25f83:	00 03                	add    BYTE PTR [rbx],al
   25f85:	91                   	xchg   ecx,eax
   25f86:	80 7f 03 df          	cmp    BYTE PTR [rdi+0x3],0xdf
   25f8a:	d6                   	(bad)  
   25f8b:	00 00                	add    BYTE PTR [rax],al
   25f8d:	f6 40 07 f9          	test   BYTE PTR [rax+0x7],0xf9
   25f91:	01 00                	add    DWORD PTR [rax],eax
   25f93:	00 03                	add    BYTE PTR [rbx],al
   25f95:	91                   	xchg   ecx,eax
   25f96:	d4                   	(bad)  
   25f97:	7b 03                	jnp    25f9c <__abi_tag-0x3da400>
   25f99:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   25f9a:	1c 01                	sbb    al,0x1
   25f9c:	00 f6                	add    dh,dh
   25f9e:	41 16                	rex.B (bad) 
   25fa0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   25fa1:	a2 00 00 03 91 98 7e 	movabs ds:0xe0037e9891030000,al
   25fa8:	03 e0 
   25faa:	de 04 00             	fiadd  WORD PTR [rax+rax*1]
   25fad:	f6 45 08 64          	test   BYTE PTR [rbp+0x8],0x64
   25fb1:	04 00                	add    al,0x0
   25fb3:	00 03                	add    BYTE PTR [rbx],al
   25fb5:	91                   	xchg   ecx,eax
   25fb6:	d0 7c 03 ee          	sar    BYTE PTR [rbx+rax*1-0x12],1
   25fba:	d5                   	(bad)  
   25fbb:	04 00                	add    al,0x0
   25fbd:	f6 4a 08 64          	test   BYTE PTR [rdx+0x8],0x64
   25fc1:	04 00                	add    al,0x0
   25fc3:	00 03                	add    BYTE PTR [rbx],al
   25fc5:	91                   	xchg   ecx,eax
   25fc6:	d8 7c 03 80          	fdivr  DWORD PTR [rbx+rax*1-0x80]
   25fca:	1c 01                	sbb    al,0x1
   25fcc:	00 f6                	add    dh,dh
   25fce:	4f 16                	rex.WRXB (bad) 
   25fd0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   25fd1:	a2 00 00 03 91 a0 7e 	movabs ds:0x3037ea091030000,al
   25fd8:	03 03 
   25fda:	2d 04 00 f6 53       	sub    eax,0x53f60004
   25fdf:	16                   	(bad)  
   25fe0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   25fe1:	a2 00 00 03 91 a8 7e 	movabs ds:0xd0037ea891030000,al
   25fe8:	03 d0 
   25fea:	ce                   	(bad)  
   25feb:	04 00                	add    al,0x0
   25fed:	f6 57 08             	not    BYTE PTR [rdi+0x8]
   25ff0:	64 04 00             	fs add al,0x0
   25ff3:	00 03                	add    BYTE PTR [rbx],al
   25ff5:	91                   	xchg   ecx,eax
   25ff6:	e0 7c                	loopne 26074 <__abi_tag-0x3da328>
   25ff8:	03 9f da 04 00 f6    	add    ebx,DWORD PTR [rdi-0x9fffb26]
   25ffe:	5c                   	pop    rsp
   25fff:	06                   	(bad)  
   26000:	fc                   	cld    
   26001:	2f                   	(bad)  
   26002:	00 00                	add    BYTE PTR [rax],al
   26004:	03 91 e8 7c 03 ad    	add    edx,DWORD PTR [rcx-0x52fc8318]
   2600a:	1c 01                	sbb    al,0x1
   2600c:	00 f6                	add    dh,dh
   2600e:	5e                   	pop    rsi
   2600f:	16                   	(bad)  
   26010:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   26011:	a2 00 00 03 91 b0 7e 	movabs ds:0x3037eb091030000,al
   26018:	03 03 
   2601a:	1e                   	(bad)  
   2601b:	01 00                	add    DWORD PTR [rax],eax
   2601d:	f6 62 16             	mul    BYTE PTR [rdx+0x16]
   26020:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   26021:	a2 00 00 03 91 b8 7e 	movabs ds:0x89037eb891030000,al
   26028:	03 89 
   2602a:	ab                   	stos   DWORD PTR es:[rdi],eax
   2602b:	05 00 f6 66 08       	add    eax,0x866f600
   26030:	64 04 00             	fs add al,0x0
   26033:	00 03                	add    BYTE PTR [rbx],al
   26035:	91                   	xchg   ecx,eax
   26036:	f0 7c 03             	lock jl 2603c <__abi_tag-0x3da360>
   26039:	5e                   	pop    rsi
   2603a:	98                   	cwde   
   2603b:	02 00                	add    al,BYTE PTR [rax]
   2603d:	f6 6b 07             	imul   BYTE PTR [rbx+0x7]
   26040:	df 01                	fild   WORD PTR [rcx]
   26042:	00 00                	add    BYTE PTR [rax],al
   26044:	03 91 d8 7b 03 67    	add    edx,DWORD PTR [rcx+0x67037bd8]
   2604a:	98                   	cwde   
   2604b:	02 00                	add    al,BYTE PTR [rax]
   2604d:	f6 6c 07 df          	imul   BYTE PTR [rdi+rax*1-0x21]
   26051:	01 00                	add    DWORD PTR [rax],eax
   26053:	00 03                	add    BYTE PTR [rbx],al
   26055:	91                   	xchg   ecx,eax
   26056:	dc 7b 03             	fdivr  QWORD PTR [rbx+0x3]
   26059:	3c 65                	cmp    al,0x65
   2605b:	00 00                	add    BYTE PTR [rax],al
   2605d:	f6 6d 08             	imul   BYTE PTR [rbp+0x8]
   26060:	64 04 00             	fs add al,0x0
   26063:	00 03                	add    BYTE PTR [rbx],al
   26065:	91                   	xchg   ecx,eax
   26066:	f8                   	clc    
   26067:	7c 03                	jl     2606c <__abi_tag-0x3da330>
   26069:	1e                   	(bad)  
   2606a:	1e                   	(bad)  
   2606b:	01 00                	add    DWORD PTR [rax],eax
   2606d:	f6 72 16             	div    BYTE PTR [rdx+0x16]
   26070:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   26071:	a2 00 00 03 91 c0 7e 	movabs ds:0x30037ec091030000,al
   26078:	03 30 
   2607a:	1e                   	(bad)  
   2607b:	01 00                	add    DWORD PTR [rax],eax
   2607d:	f6 76 16             	div    BYTE PTR [rsi+0x16]
   26080:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   26081:	a2 00 00 03 91 c8 7e 	movabs ds:0x59037ec891030000,al
   26088:	03 59 
   2608a:	ed                   	in     eax,dx
   2608b:	03 00                	add    eax,DWORD PTR [rax]
   2608d:	f6 7a 07             	idiv   BYTE PTR [rdx+0x7]
   26090:	ec                   	in     al,dx
   26091:	01 00                	add    DWORD PTR [rax],eax
   26093:	00 03                	add    BYTE PTR [rbx],al
   26095:	91                   	xchg   ecx,eax
   26096:	80 7d 03 c0          	cmp    BYTE PTR [rbp+0x3],0xc0
   2609a:	c4 01 00 f6          	(bad)
   2609e:	7b 07                	jnp    260a7 <__abi_tag-0x3da2f5>
   260a0:	ec                   	in     al,dx
   260a1:	01 00                	add    DWORD PTR [rax],eax
   260a3:	00 03                	add    BYTE PTR [rbx],al
   260a5:	91                   	xchg   ecx,eax
   260a6:	88 7f 03             	mov    BYTE PTR [rdi+0x3],bh
   260a9:	fc                   	cld    
   260aa:	37                   	(bad)  
   260ab:	03 00                	add    eax,DWORD PTR [rax]
   260ad:	f6 7c 07 ec          	idiv   BYTE PTR [rdi+rax*1-0x14]
   260b1:	01 00                	add    DWORD PTR [rax],eax
   260b3:	00 03                	add    BYTE PTR [rbx],al
   260b5:	91                   	xchg   ecx,eax
   260b6:	90                   	nop
   260b7:	7f 03                	jg     260bc <__abi_tag-0x3da2e0>
   260b9:	b4 d8                	mov    ah,0xd8
   260bb:	00 00                	add    BYTE PTR [rax],al
   260bd:	f6 7d 07             	idiv   BYTE PTR [rbp+0x7]
   260c0:	f9                   	stc    
   260c1:	01 00                	add    DWORD PTR [rax],eax
   260c3:	00 03                	add    BYTE PTR [rbx],al
   260c5:	91                   	xchg   ecx,eax
   260c6:	d5                   	(bad)  
   260c7:	7b 03                	jnp    260cc <__abi_tag-0x3da2d0>
   260c9:	68 ab 05 00 f6       	push   0xfffffffff60005ab
   260ce:	7e 08                	jle    260d8 <__abi_tag-0x3da2c4>
   260d0:	64 04 00             	fs add al,0x0
   260d3:	00 03                	add    BYTE PTR [rbx],al
   260d5:	91                   	xchg   ecx,eax
   260d6:	88 7d 03             	mov    BYTE PTR [rbp+0x3],bh
   260d9:	65 d2 04 00          	rol    BYTE PTR gs:[rax+rax*1],cl
   260dd:	f6 83 08 64 04 00 00 	test   BYTE PTR [rbx+0x46408],0x0
   260e4:	03 91 90 7d 03 da    	add    edx,DWORD PTR [rcx-0x25fc8270]
   260ea:	c8 02 00 f6          	enter  0x2,0xf6
   260ee:	88 08                	mov    BYTE PTR [rax],cl
   260f0:	64 04 00             	fs add al,0x0
   260f3:	00 03                	add    BYTE PTR [rbx],al
   260f5:	91                   	xchg   ecx,eax
   260f6:	98                   	cwde   
   260f7:	7d 03                	jge    260fc <__abi_tag-0x3da2a0>
   260f9:	78 ed                	js     260e8 <__abi_tag-0x3da2b4>
   260fb:	03 00                	add    eax,DWORD PTR [rax]
   260fd:	f6 8d 07 ec 01 00 00 	test   BYTE PTR [rbp+0x1ec07],0x0
   26104:	03 91 a0 7d 03 ea    	add    edx,DWORD PTR [rcx-0x15fc8260]
   2610a:	c4 01 00 f6          	(bad)
   2610e:	8e 07                	mov    es,WORD PTR [rdi]
   26110:	ec                   	in     al,dx
   26111:	01 00                	add    DWORD PTR [rax],eax
   26113:	00 03                	add    BYTE PTR [rbx],al
   26115:	91                   	xchg   ecx,eax
   26116:	98                   	cwde   
   26117:	7f 03                	jg     2611c <__abi_tag-0x3da280>
   26119:	0d 38 03 00 f6       	or     eax,0xf6000338
   2611e:	8f 07                	pop    QWORD PTR [rdi]
   26120:	ec                   	in     al,dx
   26121:	01 00                	add    DWORD PTR [rax],eax
   26123:	00 03                	add    BYTE PTR [rbx],al
   26125:	91                   	xchg   ecx,eax
   26126:	a0 7f 03 fd 0d 01 00 	movabs al,ds:0x90f600010dfd037f
   2612d:	f6 90 
   2612f:	07                   	(bad)  
   26130:	f9                   	stc    
   26131:	01 00                	add    DWORD PTR [rax],eax
   26133:	00 03                	add    BYTE PTR [rbx],al
   26135:	91                   	xchg   ecx,eax
   26136:	d6                   	(bad)  
   26137:	7b 03                	jnp    2613c <__abi_tag-0x3da260>
   26139:	10 a9 00 00 f6 91    	adc    BYTE PTR [rcx-0x6e0a0000],ch
   2613f:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   26143:	00 03                	add    BYTE PTR [rbx],al
   26145:	91                   	xchg   ecx,eax
   26146:	a8 7d                	test   al,0x7d
   26148:	03 f9                	add    edi,ecx
   2614a:	7c 01                	jl     2614d <__abi_tag-0x3da24f>
   2614c:	00 f6                	add    dh,dh
   2614e:	96                   	xchg   esi,eax
   2614f:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   26153:	00 03                	add    BYTE PTR [rbx],al
   26155:	91                   	xchg   ecx,eax
   26156:	b0 7d                	mov    al,0x7d
   26158:	03 34 fb             	add    esi,DWORD PTR [rbx+rdi*8]
   2615b:	02 00                	add    al,BYTE PTR [rax]
   2615d:	f6 9b 08 64 04 00    	neg    BYTE PTR [rbx+0x46408]
   26163:	00 03                	add    BYTE PTR [rbx],al
   26165:	91                   	xchg   ecx,eax
   26166:	b8 7d 03 3e a0       	mov    eax,0xa03e037d
   2616b:	00 00                	add    BYTE PTR [rax],al
   2616d:	f6 a0 08 64 04 00    	mul    BYTE PTR [rax+0x46408]
   26173:	00 03                	add    BYTE PTR [rbx],al
   26175:	91                   	xchg   ecx,eax
   26176:	c0 7d 03 ca          	sar    BYTE PTR [rbp+0x3],0xca
   2617a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   2617d:	f6 a5 08 64 04 00    	mul    BYTE PTR [rbp+0x46408]
   26183:	00 03                	add    BYTE PTR [rbx],al
   26185:	91                   	xchg   ecx,eax
   26186:	c8 7d 03 73          	enter  0x37d,0x73
   2618a:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
   2618d:	f6 aa 08 64 04 00    	imul   BYTE PTR [rdx+0x46408]
   26193:	00 03                	add    BYTE PTR [rbx],al
   26195:	91                   	xchg   ecx,eax
   26196:	d0 7d 03             	sar    BYTE PTR [rbp+0x3],1
   26199:	d3 ba 03 00 f6 af    	sar    DWORD PTR [rdx-0x5009fffd],cl
   2619f:	06                   	(bad)  
   261a0:	fc                   	cld    
   261a1:	2f                   	(bad)  
   261a2:	00 00                	add    BYTE PTR [rax],al
   261a4:	03 91 d8 7d 03 d2    	add    edx,DWORD PTR [rcx-0x2dfc8228]
   261aa:	1f                   	(bad)  
   261ab:	01 00                	add    DWORD PTR [rax],eax
   261ad:	f6 b1 16 a7 a2 00    	div    BYTE PTR [rcx+0xa2a716]
   261b3:	00 03                	add    BYTE PTR [rbx],al
   261b5:	91                   	xchg   ecx,eax
   261b6:	d0 7e 03             	sar    BYTE PTR [rsi+0x3],1
   261b9:	9e                   	sahf   
   261ba:	ab                   	stos   DWORD PTR es:[rdi],eax
   261bb:	05 00 f6 b5 08       	add    eax,0x8b5f600
   261c0:	64 04 00             	fs add al,0x0
   261c3:	00 03                	add    BYTE PTR [rbx],al
   261c5:	91                   	xchg   ecx,eax
   261c6:	e0 7d                	loopne 26245 <__abi_tag-0x3da157>
   261c8:	03 35 7c 02 00 f6    	add    esi,DWORD PTR [rip+0xfffffffff600027c]        # fffffffff602644a <_end+0xfffffffff4f1c88a>
   261ce:	ba 08 64 04 00       	mov    edx,0x46408
   261d3:	00 03                	add    BYTE PTR [rbx],al
   261d5:	91                   	xchg   ecx,eax
   261d6:	e8 7d 03 1b f0       	call   fffffffff01d6558 <_end+0xffffffffef0cc998>
   261db:	03 00                	add    eax,DWORD PTR [rax]
   261dd:	f6 bf 07 ec 01 00    	idiv   BYTE PTR [rdi+0x1ec07]
   261e3:	00 03                	add    BYTE PTR [rbx],al
   261e5:	91                   	xchg   ecx,eax
   261e6:	f0 7d 03             	lock jge 261ec <__abi_tag-0x3da1b0>
   261e9:	75 c6                	jne    261b1 <__abi_tag-0x3da1eb>
   261eb:	01 00                	add    DWORD PTR [rax],eax
   261ed:	f6 c0 07             	test   al,0x7
   261f0:	ec                   	in     al,dx
   261f1:	01 00                	add    DWORD PTR [rax],eax
   261f3:	00 03                	add    BYTE PTR [rbx],al
   261f5:	91                   	xchg   ecx,eax
   261f6:	a8 7f                	test   al,0x7f
   261f8:	03 85 39 03 00 f6    	add    eax,DWORD PTR [rbp-0x9fffcc7]
   261fe:	c1 07 ec             	rol    DWORD PTR [rdi],0xec
   26201:	01 00                	add    DWORD PTR [rax],eax
   26203:	00 03                	add    BYTE PTR [rbx],al
   26205:	91                   	xchg   ecx,eax
   26206:	b0 7f                	mov    al,0x7f
   26208:	03 6a da             	add    ebp,DWORD PTR [rdx-0x26]
   2620b:	00 00                	add    BYTE PTR [rax],al
   2620d:	f6 c2 07             	test   dl,0x7
   26210:	f9                   	stc    
   26211:	01 00                	add    DWORD PTR [rax],eax
   26213:	00 03                	add    BYTE PTR [rbx],al
   26215:	91                   	xchg   ecx,eax
   26216:	d7                   	xlat   BYTE PTR ds:[rbx]
   26217:	7b 03                	jnp    2621c <__abi_tag-0x3da180>
   26219:	24 4d                	and    al,0x4d
   2621b:	01 00                	add    DWORD PTR [rax],eax
   2621d:	f6 c3 08             	test   bl,0x8
   26220:	64 04 00             	fs add al,0x0
   26223:	00 03                	add    BYTE PTR [rbx],al
   26225:	91                   	xchg   ecx,eax
   26226:	f8                   	clc    
   26227:	7d 03                	jge    2622c <__abi_tag-0x3da170>
   26229:	5b                   	pop    rbx
   2622a:	ba 03 00 f6 c8       	mov    edx,0xc8f60003
   2622f:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   26233:	00 03                	add    BYTE PTR [rbx],al
   26235:	91                   	xchg   ecx,eax
   26236:	80 7e 03 36          	cmp    BYTE PTR [rsi+0x3],0x36
   2623a:	d5                   	(bad)  
   2623b:	02 00                	add    al,BYTE PTR [rax]
   2623d:	f6 cd 16             	test   ch,0x16
   26240:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   26241:	a2 00 00 03 91 d8 7e 	movabs ds:0x2c037ed891030000,al
   26248:	03 2c 
   2624a:	db 04 00             	fild   DWORD PTR [rax+rax*1]
   2624d:	f6 d1                	not    cl
   2624f:	06                   	(bad)  
   26250:	fc                   	cld    
   26251:	2f                   	(bad)  
   26252:	00 00                	add    BYTE PTR [rax],al
   26254:	03 91 88 7e 03 fe    	add    edx,DWORD PTR [rcx-0x1fc8178]
   2625a:	99                   	cdq    
   2625b:	02 00                	add    al,BYTE PTR [rax]
   2625d:	f6 d3                	not    bl
   2625f:	06                   	(bad)  
   26260:	c5 01 00             	(bad)
   26263:	00 03                	add    BYTE PTR [rbx],al
   26265:	91                   	xchg   ecx,eax
   26266:	d3 7b 03             	sar    DWORD PTR [rbx+0x3],cl
   26269:	18 20                	sbb    BYTE PTR [rax],ah
   2626b:	01 00                	add    DWORD PTR [rax],eax
   2626d:	f6 d4                	not    ah
   2626f:	16                   	(bad)  
   26270:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   26271:	a2 00 00 03 91 e0 7e 	movabs ds:0x2a037ee091030000,al
   26278:	03 2a 
   2627a:	20 01                	and    BYTE PTR [rcx],al
   2627c:	00 f6                	add    dh,dh
   2627e:	d8 16                	fcom   DWORD PTR [rsi]
   26280:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   26281:	a2 00 00 03 91 e8 7e 	movabs ds:0x1a067ee891030000,al
   26288:	06 1a 
   2628a:	bb 01 00 62 2e       	mov    ebx,0x2e620001
   2628f:	02 00                	add    al,BYTE PTR [rax]
   26291:	0b 17                	or     edx,DWORD PTR [rdi]
   26293:	32 00                	xor    al,BYTE PTR [rax]
   26295:	00 03                	add    BYTE PTR [rbx],al
   26297:	91                   	xchg   ecx,eax
   26298:	f0 7e 17             	lock jle 262b2 <__abi_tag-0x3da0ea>
   2629b:	02 9c 7a 00 00 00 00 	add    bl,BYTE PTR [rdx+rdi*2+0x0]
   262a2:	00 65 03             	add    BYTE PTR [rbp+0x3],ah
   262a5:	00 00                	add    BYTE PTR [rax],al
   262a7:	00 00                	add    BYTE PTR [rax],al
   262a9:	00 00                	add    BYTE PTR [rax],al
   262ab:	06                   	(bad)  
   262ac:	5c                   	pop    rsp
   262ad:	7e 00                	jle    262af <__abi_tag-0x3da0ed>
   262af:	00 2e                	add    BYTE PTR [rsi],ch
   262b1:	2f                   	(bad)  
   262b2:	02 00                	add    al,BYTE PTR [rax]
   262b4:	0e                   	(bad)  
   262b5:	df 01                	fild   WORD PTR [rcx]
   262b7:	00 00                	add    BYTE PTR [rax],al
   262b9:	09 03                	or     DWORD PTR [rbx],eax
   262bb:	38 30                	cmp    BYTE PTR [rax],dh
   262bd:	b9 00 00 00 00       	mov    ecx,0x0
   262c2:	00 17                	add    BYTE PTR [rdi],dl
   262c4:	c8 9c 7a 00          	enter  0x7a9c,0x0
   262c8:	00 00                	add    BYTE PTR [rax],al
   262ca:	00 00                	add    BYTE PTR [rax],al
   262cc:	7f 01                	jg     262cf <__abi_tag-0x3da0cd>
   262ce:	00 00                	add    BYTE PTR [rax],al
   262d0:	00 00                	add    BYTE PTR [rax],al
   262d2:	00 00                	add    BYTE PTR [rax],al
   262d4:	06                   	(bad)  
   262d5:	c1 05 03 00 37 2f 02 	rol    DWORD PTR [rip+0x2f370003],0x2        # 2f3962df <_end+0x2e28c71f>
   262dc:	00 11                	add    BYTE PTR [rcx],dl
   262de:	ec                   	in     al,dx
   262df:	01 00                	add    DWORD PTR [rax],eax
   262e1:	00 09                	add    BYTE PTR [rcx],cl
   262e3:	03 40 30             	add    eax,DWORD PTR [rax+0x30]
   262e6:	b9 00 00 00 00       	mov    ecx,0x0
   262eb:	00 00                	add    BYTE PTR [rax],al
   262ed:	00 00                	add    BYTE PTR [rax],al
   262ef:	10 00                	adc    BYTE PTR [rax],al
   262f1:	91                   	xchg   ecx,eax
   262f2:	04 00                	add    al,0x0
   262f4:	19 2e                	sbb    DWORD PTR [rsi],ebp
   262f6:	02 00                	add    al,BYTE PTR [rax]
   262f8:	06                   	(bad)  
   262f9:	da 1a                	ficomp DWORD PTR [rdx]
   262fb:	04 00                	add    al,0x0
   262fd:	fc                   	cld    
   262fe:	2f                   	(bad)  
   262ff:	00 00                	add    BYTE PTR [rax],al
   26301:	87 75 7a             	xchg   DWORD PTR [rbp+0x7a],esi
   26304:	00 00                	add    BYTE PTR [rax],al
   26306:	00 00                	add    BYTE PTR [rax],al
   26308:	00 9f 08 00 00 00    	add    BYTE PTR [rdi+0x8],bl
   2630e:	00 00                	add    BYTE PTR [rax],al
   26310:	00 01                	add    BYTE PTR [rcx],al
   26312:	9c                   	pushf  
   26313:	93                   	xchg   ebx,eax
   26314:	64 02 00             	add    al,BYTE PTR fs:[rax]
   26317:	0b 17                	or     edx,DWORD PTR [rdi]
   26319:	a2 03 00 19 2e 02 00 	movabs ds:0xfc1d00022e190003,al
   26320:	1d fc 
   26322:	2f                   	(bad)  
   26323:	00 00                	add    BYTE PTR [rax],al
   26325:	03 91 d8 7e 01 2b    	add    edx,DWORD PTR [rcx+0x2b017ed8]
   2632b:	01 05 00 46 2e 02    	add    DWORD PTR [rip+0x22e4600],eax        # 230a931 <_end+0x1200d71>
   26331:	00 59 7c             	add    BYTE PTR [rcx+0x7c],bl
   26334:	7a 00                	jp     26336 <__abi_tag-0x3da066>
   26336:	00 00                	add    BYTE PTR [rax],al
   26338:	00 00                	add    BYTE PTR [rax],al
   2633a:	01 f7                	add    edi,esi
   2633c:	56                   	push   rsi
   2633d:	01 00                	add    DWORD PTR [rax],eax
   2633f:	40                   	rex
   26340:	2e 02 00             	cs add al,BYTE PTR [rax]
   26343:	9b                   	fwait
   26344:	7b 7a                	jnp    263c0 <__abi_tag-0x3d9fdc>
   26346:	00 00                	add    BYTE PTR [rax],al
   26348:	00 00                	add    BYTE PTR [rax],al
   2634a:	00 01                	add    BYTE PTR [rcx],al
   2634c:	fc                   	cld    
   2634d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   2634e:	05 00 3e 2e 02       	add    eax,0x22e3e00
   26353:	00 47 7b             	add    BYTE PTR [rdi+0x7b],al
   26356:	7a 00                	jp     26358 <__abi_tag-0x3da044>
   26358:	00 00                	add    BYTE PTR [rax],al
   2635a:	00 00                	add    BYTE PTR [rax],al
   2635c:	01 23                	add    DWORD PTR [rbx],esp
   2635e:	01 05 00 3d 2e 02    	add    DWORD PTR [rip+0x22e3d00],eax        # 230a064 <_end+0x12004a4>
   26364:	00 47 7b             	add    BYTE PTR [rdi+0x7b],al
   26367:	7a 00                	jp     26369 <__abi_tag-0x3da033>
   26369:	00 00                	add    BYTE PTR [rax],al
   2636b:	00 00                	add    BYTE PTR [rax],al
   2636d:	01 13                	add    DWORD PTR [rbx],edx
   2636f:	ff 04 00             	inc    DWORD PTR [rax+rax*1]
   26372:	2d 2e 02 00 b0       	sub    eax,0xb000022e
   26377:	78 7a                	js     263f3 <__abi_tag-0x3d9fa9>
   26379:	00 00                	add    BYTE PTR [rax],al
   2637b:	00 00                	add    BYTE PTR [rax],al
   2637d:	00 01                	add    BYTE PTR [rcx],al
   2637f:	0b ff                	or     edi,edi
   26381:	04 00                	add    al,0x0
   26383:	2a 2e                	sub    ch,BYTE PTR [rsi]
   26385:	02 00                	add    al,BYTE PTR [rax]
   26387:	80 78 7a 00          	cmp    BYTE PTR [rax+0x7a],0x0
   2638b:	00 00                	add    BYTE PTR [rax],al
   2638d:	00 00                	add    BYTE PTR [rax],al
   2638f:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
   26392:	03 00                	add    eax,DWORD PTR [rax]
   26394:	53                   	push   rbx
   26395:	2e 02 00             	cs add al,BYTE PTR [rax]
   26398:	76 7d                	jbe    26417 <__abi_tag-0x3d9f85>
   2639a:	7a 00                	jp     2639c <__abi_tag-0x3da000>
   2639c:	00 00                	add    BYTE PTR [rax],al
   2639e:	00 00                	add    BYTE PTR [rax],al
   263a0:	09 38                	or     DWORD PTR [rax],edi
   263a2:	73 04                	jae    263a8 <__abi_tag-0x3d9ff4>
   263a4:	00 1a                	add    BYTE PTR [rdx],bl
   263a6:	2e 02 00             	cs add al,BYTE PTR [rax]
   263a9:	06                   	(bad)  
   263aa:	fc                   	cld    
   263ab:	2f                   	(bad)  
   263ac:	00 00                	add    BYTE PTR [rax],al
   263ae:	09 ab ae 00 00 1b    	or     DWORD PTR [rbx+0x1b0000ae],ebp
   263b4:	2e 02 00             	cs add al,BYTE PTR [rax]
   263b7:	0a ec                	or     ch,ah
   263b9:	01 00                	add    DWORD PTR [rax],eax
   263bb:	00 09                	add    BYTE PTR [rcx],cl
   263bd:	cf                   	iret   
   263be:	1d 03 00 1c 2e       	sbb    eax,0x2e1c0003
   263c3:	02 00                	add    al,BYTE PTR [rax]
   263c5:	07                   	(bad)  
   263c6:	df 01                	fild   WORD PTR [rcx]
   263c8:	00 00                	add    BYTE PTR [rax],al
   263ca:	06                   	(bad)  
   263cb:	a9 85 04 00 1d       	test   eax,0x1d000485
   263d0:	2e 02 00             	cs add al,BYTE PTR [rax]
   263d3:	08 13                	or     BYTE PTR [rbx],dl
   263d5:	02 00                	add    al,BYTE PTR [rax]
   263d7:	00 03                	add    BYTE PTR [rbx],al
   263d9:	91                   	xchg   ecx,eax
   263da:	e8 7e 06 33 b0       	call   ffffffffb0356a5d <_end+0xffffffffaf24ce9d>
   263df:	01 00                	add    DWORD PTR [rax],eax
   263e1:	1e                   	(bad)  
   263e2:	2e 02 00             	cs add al,BYTE PTR [rax]
   263e5:	08 ec                	or     ah,ch
   263e7:	2e 00 00             	cs add BYTE PTR [rax],al
   263ea:	03 91 98 7f 06 4d    	add    edx,DWORD PTR [rcx+0x4d067f98]
   263f0:	2a 02                	sub    al,BYTE PTR [rdx]
   263f2:	00 1f                	add    BYTE PTR [rdi],bl
   263f4:	2e 02 00             	cs add al,BYTE PTR [rax]
   263f7:	08 13                	or     BYTE PTR [rbx],dl
   263f9:	02 00                	add    al,BYTE PTR [rax]
   263fb:	00 03                	add    BYTE PTR [rbx],al
   263fd:	91                   	xchg   ecx,eax
   263fe:	ec                   	in     al,dx
   263ff:	7e 03                	jle    26404 <__abi_tag-0x3d9f98>
   26401:	9d                   	popf   
   26402:	75 01                	jne    26405 <__abi_tag-0x3d9f97>
   26404:	00 f4                	add    ah,dh
   26406:	01 06                	add    DWORD PTR [rsi],eax
   26408:	fc                   	cld    
   26409:	2f                   	(bad)  
   2640a:	00 00                	add    BYTE PTR [rax],al
   2640c:	03 91 f0 7e 03 ea    	add    edx,DWORD PTR [rcx-0x15fc8110]
   26412:	89 04 00             	mov    DWORD PTR [rax+rax*1],eax
   26415:	f4                   	hlt    
   26416:	03 05 fc 2f 00 00    	add    eax,DWORD PTR [rip+0x2ffc]        # 29418 <__abi_tag-0x3d6f84>
   2641c:	03 91 f8 7e 03 c7    	add    edx,DWORD PTR [rcx-0x38fc8108]
   26422:	99                   	cdq    
   26423:	01 00                	add    DWORD PTR [rax],eax
   26425:	f4                   	hlt    
   26426:	0d 08 64 04 00       	or     eax,0x46408
   2642b:	00 03                	add    BYTE PTR [rbx],al
   2642d:	91                   	xchg   ecx,eax
   2642e:	80 7f 03 0c          	cmp    BYTE PTR [rdi+0x3],0xc
   26432:	1b 01                	sbb    eax,DWORD PTR [rcx]
   26434:	00 f4                	add    ah,dh
   26436:	12 16                	adc    dl,BYTE PTR [rsi]
   26438:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   26439:	a2 00 00 03 91 a0 7f 	movabs ds:0x38037fa091030000,al
   26440:	03 38 
   26442:	1c 01                	sbb    al,0x1
   26444:	00 f4                	add    ah,dh
   26446:	16                   	(bad)  
   26447:	16                   	(bad)  
   26448:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   26449:	a2 00 00 03 91 a8 7f 	movabs ds:0x4c037fa891030000,al
   26450:	03 4c 
   26452:	a2 03 00 f4 1a 06 fc 	movabs ds:0x2ffc061af40003,al
   26459:	2f 00 
   2645b:	00 03                	add    BYTE PTR [rbx],al
   2645d:	91                   	xchg   ecx,eax
   2645e:	88 7f 03             	mov    BYTE PTR [rdi+0x3],bh
   26461:	9b                   	fwait
   26462:	8e 05 00 f4 1c 16    	mov    es,WORD PTR [rip+0x161cf400]        # 161f5868 <_end+0x150ebca8>
   26468:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   26469:	a2 00 00 03 91 b0 7f 	movabs ds:0xfa037fb091030000,al
   26470:	03 fa 
   26472:	27                   	(bad)  
   26473:	05 00 f4 20 08       	add    eax,0x820f400
   26478:	64 04 00             	fs add al,0x0
   2647b:	00 03                	add    BYTE PTR [rbx],al
   2647d:	91                   	xchg   ecx,eax
   2647e:	90                   	nop
   2647f:	7f 06                	jg     26487 <__abi_tag-0x3d9f15>
   26481:	1a bb 01 00 21 2e    	sbb    bh,BYTE PTR [rbx+0x2e210001]
   26487:	02 00                	add    al,BYTE PTR [rax]
   26489:	0b 17                	or     edx,DWORD PTR [rdi]
   2648b:	32 00                	xor    al,BYTE PTR [rax]
   2648d:	00 03                	add    BYTE PTR [rbx],al
   2648f:	91                   	xchg   ecx,eax
   26490:	b8 7f 00 12 f0       	mov    eax,0xf012007f
   26495:	c7 05 00 f1 2d 02 00 	mov    DWORD PTR [rip+0x22df100],0x3579f00        # 230559f <_end+0x11fb9df>
   2649c:	9f 57 03 
   2649f:	00 0c 71             	add    BYTE PTR [rcx+rsi*2],cl
   264a2:	7a 00                	jp     264a4 <__abi_tag-0x3d9ef8>
   264a4:	00 00                	add    BYTE PTR [rax],al
   264a6:	00 00                	add    BYTE PTR [rax],al
   264a8:	7b 04                	jnp    264ae <__abi_tag-0x3d9eee>
   264aa:	00 00                	add    BYTE PTR [rax],al
   264ac:	00 00                	add    BYTE PTR [rax],al
   264ae:	00 00                	add    BYTE PTR [rax],al
   264b0:	01 9c 9a 65 02 00 0b 	add    DWORD PTR [rdx+rbx*4+0xb000265],ebx
   264b7:	61                   	(bad)  
   264b8:	36 01 00             	ss add DWORD PTR [rax],eax
   264bb:	f1                   	icebp  
   264bc:	2d 02 00 1a b2       	sub    eax,0xb21a0002
   264c1:	01 00                	add    DWORD PTR [rax],eax
   264c3:	00 03                	add    BYTE PTR [rbx],al
   264c5:	91                   	xchg   ecx,eax
   264c6:	98                   	cwde   
   264c7:	7f 01                	jg     264ca <__abi_tag-0x3d9ed2>
   264c9:	b4 ae                	mov    ah,0xae
   264cb:	00 00                	add    BYTE PTR [rax],al
   264cd:	04 2e                	add    al,0x2e
   264cf:	02 00                	add    al,BYTE PTR [rax]
   264d1:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   264d2:	72 7a                	jb     2654e <__abi_tag-0x3d9e4e>
   264d4:	00 00                	add    BYTE PTR [rax],al
   264d6:	00 00                	add    BYTE PTR [rax],al
   264d8:	00 01                	add    BYTE PTR [rcx],al
   264da:	5e                   	pop    rsi
   264db:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   264de:	13 2e                	adc    ebp,DWORD PTR [rsi]
   264e0:	02 00                	add    al,BYTE PTR [rax]
   264e2:	1f                   	(bad)  
   264e3:	75 7a                	jne    2655f <__abi_tag-0x3d9e3d>
   264e5:	00 00                	add    BYTE PTR [rax],al
   264e7:	00 00                	add    BYTE PTR [rax],al
   264e9:	00 09                	add    BYTE PTR [rcx],cl
   264eb:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   264ee:	00 f2                	add    dl,dh
   264f0:	2d 02 00 06 fc       	sub    eax,0xfc060002
   264f5:	2f                   	(bad)  
   264f6:	00 00                	add    BYTE PTR [rax],al
   264f8:	09 ab ae 00 00 f3    	or     DWORD PTR [rbx-0xcffff52],ebp
   264fe:	2d 02 00 0a ec       	sub    eax,0xec0a0002
   26503:	01 00                	add    DWORD PTR [rax],eax
   26505:	00 09                	add    BYTE PTR [rcx],cl
   26507:	cf                   	iret   
   26508:	1d 03 00 f4 2d       	sbb    eax,0x2df40003
   2650d:	02 00                	add    al,BYTE PTR [rax]
   2650f:	07                   	(bad)  
   26510:	df 01                	fild   WORD PTR [rcx]
   26512:	00 00                	add    BYTE PTR [rax],al
   26514:	06                   	(bad)  
   26515:	a9 85 04 00 f5       	test   eax,0xf5000485
   2651a:	2d 02 00 08 13       	sub    eax,0x13080002
   2651f:	02 00                	add    al,BYTE PTR [rax]
   26521:	00 03                	add    BYTE PTR [rbx],al
   26523:	91                   	xchg   ecx,eax
   26524:	b0 7f                	mov    al,0x7f
   26526:	06                   	(bad)  
   26527:	33 b0 01 00 f6 2d    	xor    esi,DWORD PTR [rax+0x2df60001]
   2652d:	02 00                	add    al,BYTE PTR [rax]
   2652f:	08 ec                	or     ah,ch
   26531:	2e 00 00             	cs add BYTE PTR [rax],al
   26534:	02 91 40 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0640]
   2653a:	02 00                	add    al,BYTE PTR [rax]
   2653c:	f7 2d 02 00 08 13    	imul   DWORD PTR [rip+0x13080002]        # 130a6544 <_end+0x11f9c984>
   26542:	02 00                	add    al,BYTE PTR [rax]
   26544:	00 03                	add    BYTE PTR [rbx],al
   26546:	91                   	xchg   ecx,eax
   26547:	b4 7f                	mov    ah,0x7f
   26549:	03 75 94             	add    esi,DWORD PTR [rbp-0x6c]
   2654c:	02 00                	add    al,BYTE PTR [rax]
   2654e:	f3 01 07             	repz add DWORD PTR [rdi],eax
   26551:	df 01                	fild   WORD PTR [rcx]
   26553:	00 00                	add    BYTE PTR [rax],al
   26555:	03 91 a8 7f 03 7e    	add    edx,DWORD PTR [rcx+0x7e037fa8]
   2655b:	94                   	xchg   esp,eax
   2655c:	02 00                	add    al,BYTE PTR [rax]
   2655e:	f3 02 07             	repz add al,BYTE PTR [rdi]
   26561:	df 01                	fild   WORD PTR [rcx]
   26563:	00 00                	add    BYTE PTR [rax],al
   26565:	03 91 ac 7f 03 26    	add    edx,DWORD PTR [rcx+0x26037fac]
   2656b:	34 05                	xor    al,0x5
   2656d:	00 f3                	add    bl,dh
   2656f:	03 08                	add    ecx,DWORD PTR [rax]
   26571:	64 04 00             	fs add al,0x0
   26574:	00 03                	add    BYTE PTR [rbx],al
   26576:	91                   	xchg   ecx,eax
   26577:	b8 7f 03 fa 1a       	mov    eax,0x1afa037f
   2657c:	01 00                	add    DWORD PTR [rax],eax
   2657e:	f3 08 16             	repz or BYTE PTR [rsi],dl
   26581:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   26582:	a2 00 00 02 91 48 06 	movabs ds:0xbb1a064891020000,al
   26589:	1a bb 
   2658b:	01 00                	add    DWORD PTR [rax],eax
   2658d:	f9                   	stc    
   2658e:	2d 02 00 0b 17       	sub    eax,0x170b0002
   26593:	32 00                	xor    al,BYTE PTR [rax]
   26595:	00 02                	add    BYTE PTR [rdx],al
   26597:	91                   	xchg   ecx,eax
   26598:	50                   	push   rax
   26599:	00 12                	add    BYTE PTR [rdx],dl
   2659b:	c4                   	(bad)  
   2659c:	1c 00                	sbb    al,0x0
   2659e:	00 21                	add    BYTE PTR [rcx],ah
   265a0:	2a 02                	sub    al,BYTE PTR [rdx]
   265a2:	00 df                	add    bh,bl
   265a4:	49 04 00             	rex.WB add al,0x0
   265a7:	c2 0c 7a             	ret    0x7a0c
   265aa:	00 00                	add    BYTE PTR [rax],al
   265ac:	00 00                	add    BYTE PTR [rax],al
   265ae:	00 4a 64             	add    BYTE PTR [rdx+0x64],cl
   265b1:	00 00                	add    BYTE PTR [rax],al
   265b3:	00 00                	add    BYTE PTR [rax],al
   265b5:	00 00                	add    BYTE PTR [rax],al
   265b7:	01 9c 1b 71 02 00 0b 	add    DWORD PTR [rbx+rbx*1+0xb000271],ebx
   265be:	f4                   	hlt    
   265bf:	ff 03                	inc    DWORD PTR [rbx]
   265c1:	00 21                	add    BYTE PTR [rcx],ah
   265c3:	2a 02                	sub    al,BYTE PTR [rdx]
   265c5:	00 1a                	add    BYTE PTR [rdx],bl
   265c7:	b2 01                	mov    dl,0x1
   265c9:	00 00                	add    BYTE PTR [rax],al
   265cb:	03 91 c8 7b 0b f5    	add    edx,DWORD PTR [rcx-0xaf48438]
   265d1:	e9 04 00 21 2a       	jmp    2a2365da <_end+0x2912ca1a>
   265d6:	02 00                	add    al,BYTE PTR [rax]
   265d8:	36 64 04 00          	ss fs add al,0x0
   265dc:	00 03                	add    BYTE PTR [rbx],al
   265de:	91                   	xchg   ecx,eax
   265df:	c0 7b 01 18          	sar    BYTE PTR [rbx+0x1],0x18
   265e3:	fc                   	cld    
   265e4:	04 00                	add    al,0x0
   265e6:	dd 2d 02 00 2c 6f    	(bad)  [rip+0x6f2c0002]        # 6f2e65ee <_end+0x6e1dca2e>
   265ec:	7a 00                	jp     265ee <__abi_tag-0x3d9dae>
   265ee:	00 00                	add    BYTE PTR [rax],al
   265f0:	00 00                	add    BYTE PTR [rax],al
   265f2:	01 9e aa 00 00 d1    	add    DWORD PTR [rsi-0x2effff56],ebx
   265f8:	2d 02 00 de 6d       	sub    eax,0x6dde0002
   265fd:	7a 00                	jp     265ff <__abi_tag-0x3d9d9d>
   265ff:	00 00                	add    BYTE PTR [rax],al
   26601:	00 00                	add    BYTE PTR [rax],al
   26603:	01 f1                	add    ecx,esi
   26605:	62                   	(bad)  
   26606:	00 00                	add    BYTE PTR [rax],al
   26608:	cc                   	int3   
   26609:	2d 02 00 8c 6d       	sub    eax,0x6d8c0002
   2660e:	7a 00                	jp     26610 <__abi_tag-0x3d9d8c>
   26610:	00 00                	add    BYTE PTR [rax],al
   26612:	00 00                	add    BYTE PTR [rax],al
   26614:	01 e8                	add    eax,ebp
   26616:	62                   	(bad)  
   26617:	00 00                	add    BYTE PTR [rax],al
   26619:	c1 2d 02 00 cf 6c 7a 	shr    DWORD PTR [rip+0x6ccf0002],0x7a        # 6cd16622 <_end+0x6bc0ca62>
   26620:	00 00                	add    BYTE PTR [rax],al
   26622:	00 00                	add    BYTE PTR [rax],al
   26624:	00 01                	add    BYTE PTR [rcx],al
   26626:	0f fa 04 00          	psubd  mm0,QWORD PTR [rax+rax*1]
   2662a:	b8 2d 02 00 1e       	mov    eax,0x1e00022d
   2662f:	6c                   	ins    BYTE PTR es:[rdi],dx
   26630:	7a 00                	jp     26632 <__abi_tag-0x3d9d6a>
   26632:	00 00                	add    BYTE PTR [rax],al
   26634:	00 00                	add    BYTE PTR [rax],al
   26636:	01 ed                	add    ebp,ebp
   26638:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   26639:	04 00                	add    al,0x0
   2663b:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   2663c:	2d 02 00 45 6a       	sub    eax,0x6a450002
   26641:	7a 00                	jp     26643 <__abi_tag-0x3d9d59>
   26643:	00 00                	add    BYTE PTR [rax],al
   26645:	00 00                	add    BYTE PTR [rax],al
   26647:	01 e5                	add    ebp,esp
   26649:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   2664a:	04 00                	add    al,0x0
   2664c:	a2 2d 02 00 f5 69 7a 	movabs ds:0x7a69f500022d,al
   26653:	00 00 
   26655:	00 00                	add    BYTE PTR [rax],al
   26657:	00 01                	add    BYTE PTR [rcx],al
   26659:	63 a7 05 00 9d 2d    	movsxd esp,DWORD PTR [rdi+0x2d9d0005]
   2665f:	02 00                	add    al,BYTE PTR [rax]
   26661:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   26662:	69 7a 00 00 00 00 00 	imul   edi,DWORD PTR [rdx+0x0],0x0
   26669:	01 86 c8 03 00 9b    	add    DWORD PTR [rsi-0x64fffc38],eax
   2666f:	2d 02 00 a1 69       	sub    eax,0x69a10002
   26674:	7a 00                	jp     26676 <__abi_tag-0x3d9d26>
   26676:	00 00                	add    BYTE PTR [rax],al
   26678:	00 00                	add    BYTE PTR [rax],al
   2667a:	01 df                	add    edi,ebx
   2667c:	62                   	(bad)  
   2667d:	00 00                	add    BYTE PTR [rax],al
   2667f:	88 2d 02 00 e5 67    	mov    BYTE PTR [rip+0x67e50002],ch        # 67e76687 <_end+0x66d6cac7>
   26685:	7a 00                	jp     26687 <__abi_tag-0x3d9d15>
   26687:	00 00                	add    BYTE PTR [rax],al
   26689:	00 00                	add    BYTE PTR [rax],al
   2668b:	01 27                	add    DWORD PTR [rdi],esp
   2668d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   2668e:	04 00                	add    al,0x0
   26690:	78 2d                	js     266bf <__abi_tag-0x3d9cdd>
   26692:	02 00                	add    al,BYTE PTR [rax]
   26694:	86 66 7a             	xchg   BYTE PTR [rsi+0x7a],ah
   26697:	00 00                	add    BYTE PTR [rax],al
   26699:	00 00                	add    BYTE PTR [rax],al
   2669b:	00 01                	add    BYTE PTR [rcx],al
   2669d:	b3 a5                	mov    bl,0xa5
   2669f:	04 00                	add    al,0x0
   266a1:	6d                   	ins    DWORD PTR es:[rdi],dx
   266a2:	2d 02 00 a3 65       	sub    eax,0x65a30002
   266a7:	7a 00                	jp     266a9 <__abi_tag-0x3d9cf3>
   266a9:	00 00                	add    BYTE PTR [rax],al
   266ab:	00 00                	add    BYTE PTR [rax],al
   266ad:	01 d6                	add    esi,edx
   266af:	62                   	(bad)  
   266b0:	00 00                	add    BYTE PTR [rax],al
   266b2:	62                   	(bad)  
   266b3:	2d 02 00 b7 64       	sub    eax,0x64b70002
   266b8:	7a 00                	jp     266ba <__abi_tag-0x3d9ce2>
   266ba:	00 00                	add    BYTE PTR [rax],al
   266bc:	00 00                	add    BYTE PTR [rax],al
   266be:	01 72 a5             	add    DWORD PTR [rdx-0x5b],esi
   266c1:	04 00                	add    al,0x0
   266c3:	51                   	push   rcx
   266c4:	2d 02 00 71 63       	sub    eax,0x63710002
   266c9:	7a 00                	jp     266cb <__abi_tag-0x3d9cd1>
   266cb:	00 00                	add    BYTE PTR [rax],al
   266cd:	00 00                	add    BYTE PTR [rax],al
   266cf:	01 cd                	add    ebp,ecx
   266d1:	62                   	(bad)  
   266d2:	00 00                	add    BYTE PTR [rax],al
   266d4:	4a 2d 02 00 d2 62    	rex.WX sub rax,0x62d20002
   266da:	7a 00                	jp     266dc <__abi_tag-0x3d9cc0>
   266dc:	00 00                	add    BYTE PTR [rax],al
   266de:	00 00                	add    BYTE PTR [rax],al
   266e0:	01 40 c4             	add    DWORD PTR [rax-0x3c],eax
   266e3:	05 00 41 2d 02       	add    eax,0x22d4100
   266e8:	00 ce                	add    dh,cl
   266ea:	61                   	(bad)  
   266eb:	7a 00                	jp     266ed <__abi_tag-0x3d9caf>
   266ed:	00 00                	add    BYTE PTR [rax],al
   266ef:	00 00                	add    BYTE PTR [rax],al
   266f1:	01 5b a3             	add    DWORD PTR [rbx-0x5d],ebx
   266f4:	04 00                	add    al,0x0
   266f6:	39 2d 02 00 d7 60    	cmp    DWORD PTR [rip+0x60d70002],ebp        # 60d966fe <_end+0x5fc8cb3e>
   266fc:	7a 00                	jp     266fe <__abi_tag-0x3d9c9e>
   266fe:	00 00                	add    BYTE PTR [rax],al
   26700:	00 00                	add    BYTE PTR [rax],al
   26702:	01 81 db 01 00 2b    	add    DWORD PTR [rcx+0x2b0001db],eax
   26708:	2d 02 00 db 5f       	sub    eax,0x5fdb0002
   2670d:	7a 00                	jp     2670f <__abi_tag-0x3d9c8d>
   2670f:	00 00                	add    BYTE PTR [rax],al
   26711:	00 00                	add    BYTE PTR [rax],al
   26713:	01 2d 14 04 00 33    	add    DWORD PTR [rip+0x33000414],ebp        # 33026b2d <_end+0x31f1cf6d>
   26719:	2d 02 00 2c 60       	sub    eax,0x602c0002
   2671e:	7a 00                	jp     26720 <__abi_tag-0x3d9c7c>
   26720:	00 00                	add    BYTE PTR [rax],al
   26722:	00 00                	add    BYTE PTR [rax],al
   26724:	01 53 a3             	add    DWORD PTR [rbx-0x5d],edx
   26727:	04 00                	add    al,0x0
   26729:	22 2d 02 00 78 5f    	and    ch,BYTE PTR [rip+0x5f780002]        # 5f7a6731 <_end+0x5e69cb71>
   2672f:	7a 00                	jp     26731 <__abi_tag-0x3d9c6b>
   26731:	00 00                	add    BYTE PTR [rax],al
   26733:	00 00                	add    BYTE PTR [rax],al
   26735:	01 96 a1 04 00 0a    	add    DWORD PTR [rsi+0xa0004a1],edx
   2673b:	2d 02 00 27 5d       	sub    eax,0x5d270002
   26740:	7a 00                	jp     26742 <__abi_tag-0x3d9c5a>
   26742:	00 00                	add    BYTE PTR [rax],al
   26744:	00 00                	add    BYTE PTR [rax],al
   26746:	01 8e a1 04 00 07    	add    DWORD PTR [rsi+0x70004a1],ecx
   2674c:	2d 02 00 b2 5c       	sub    eax,0x5cb20002
   26751:	7a 00                	jp     26753 <__abi_tag-0x3d9c49>
   26753:	00 00                	add    BYTE PTR [rax],al
   26755:	00 00                	add    BYTE PTR [rax],al
   26757:	01 51 a7             	add    DWORD PTR [rcx-0x59],edx
   2675a:	05 00 f7 2c 02       	add    eax,0x22cf700
   2675f:	00 36                	add    BYTE PTR [rsi],dh
   26761:	5b                   	pop    rbx
   26762:	7a 00                	jp     26764 <__abi_tag-0x3d9c38>
   26764:	00 00                	add    BYTE PTR [rax],al
   26766:	00 00                	add    BYTE PTR [rax],al
   26768:	01 68 c8             	add    DWORD PTR [rax-0x38],ebp
   2676b:	03 00                	add    eax,DWORD PTR [rax]
   2676d:	f5                   	cmc    
   2676e:	2c 02                	sub    al,0x2
   26770:	00 30                	add    BYTE PTR [rax],dh
   26772:	5b                   	pop    rbx
   26773:	7a 00                	jp     26775 <__abi_tag-0x3d9c27>
   26775:	00 00                	add    BYTE PTR [rax],al
   26777:	00 00                	add    BYTE PTR [rax],al
   26779:	01 d6                	add    esi,edx
   2677b:	bc 05 00 ed 2c       	mov    esp,0x2ced0005
   26780:	02 00                	add    al,BYTE PTR [rax]
   26782:	52                   	push   rdx
   26783:	5a                   	pop    rdx
   26784:	7a 00                	jp     26786 <__abi_tag-0x3d9c16>
   26786:	00 00                	add    BYTE PTR [rax],al
   26788:	00 00                	add    BYTE PTR [rax],al
   2678a:	01 da                	add    edx,ebx
   2678c:	9d                   	popf   
   2678d:	04 00                	add    al,0x0
   2678f:	e6 2c                	out    0x2c,al
   26791:	02 00                	add    al,BYTE PTR [rax]
   26793:	89 59 7a             	mov    DWORD PTR [rcx+0x7a],ebx
   26796:	00 00                	add    BYTE PTR [rax],al
   26798:	00 00                	add    BYTE PTR [rax],al
   2679a:	00 01                	add    BYTE PTR [rcx],al
   2679c:	6a db                	push   0xffffffffffffffdb
   2679e:	01 00                	add    DWORD PTR [rax],eax
   267a0:	d8 2c 02             	fsubr  DWORD PTR [rdx+rax*1]
   267a3:	00 8d 58 7a 00 00    	add    BYTE PTR [rbp+0x7a58],cl
   267a9:	00 00                	add    BYTE PTR [rax],al
   267ab:	00 01                	add    BYTE PTR [rcx],al
   267ad:	bd c2 03 00 e0       	mov    ebp,0xe00003c2
   267b2:	2c 02                	sub    al,0x2
   267b4:	00 de                	add    dh,bl
   267b6:	58                   	pop    rax
   267b7:	7a 00                	jp     267b9 <__abi_tag-0x3d9be3>
   267b9:	00 00                	add    BYTE PTR [rax],al
   267bb:	00 00                	add    BYTE PTR [rax],al
   267bd:	01 c0                	add    eax,eax
   267bf:	9d                   	popf   
   267c0:	04 00                	add    al,0x0
   267c2:	cf                   	iret   
   267c3:	2c 02                	sub    al,0x2
   267c5:	00 2a                	add    BYTE PTR [rdx],ch
   267c7:	58                   	pop    rax
   267c8:	7a 00                	jp     267ca <__abi_tag-0x3d9bd2>
   267ca:	00 00                	add    BYTE PTR [rax],al
   267cc:	00 00                	add    BYTE PTR [rax],al
   267ce:	01 a1 9d 04 00 be    	add    DWORD PTR [rcx-0x41fffb63],esp
   267d4:	2c 02                	sub    al,0x2
   267d6:	00 5b 56             	add    BYTE PTR [rbx+0x56],bl
   267d9:	7a 00                	jp     267db <__abi_tag-0x3d9bc1>
   267db:	00 00                	add    BYTE PTR [rax],al
   267dd:	00 00                	add    BYTE PTR [rax],al
   267df:	01 06                	add    DWORD PTR [rsi],eax
   267e1:	36 02 00             	ss add al,BYTE PTR [rax]
   267e4:	b7 2c                	mov    bh,0x2c
   267e6:	02 00                	add    al,BYTE PTR [rax]
   267e8:	b3 55                	mov    bl,0x55
   267ea:	7a 00                	jp     267ec <__abi_tag-0x3d9bb0>
   267ec:	00 00                	add    BYTE PTR [rax],al
   267ee:	00 00                	add    BYTE PTR [rax],al
   267f0:	01 d5                	add    ebp,edx
   267f2:	9b                   	fwait
   267f3:	04 00                	add    al,0x0
   267f5:	b0 2c                	mov    al,0x2c
   267f7:	02 00                	add    al,BYTE PTR [rax]
   267f9:	27                   	(bad)  
   267fa:	55                   	push   rbp
   267fb:	7a 00                	jp     267fd <__abi_tag-0x3d9b9f>
   267fd:	00 00                	add    BYTE PTR [rax],al
   267ff:	00 00                	add    BYTE PTR [rax],al
   26801:	01 cd                	add    ebp,ecx
   26803:	9b                   	fwait
   26804:	04 00                	add    al,0x0
   26806:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   26807:	2c 02                	sub    al,0x2
   26809:	00 d7                	add    bh,dl
   2680b:	54                   	push   rsp
   2680c:	7a 00                	jp     2680e <__abi_tag-0x3d9b8e>
   2680e:	00 00                	add    BYTE PTR [rax],al
   26810:	00 00                	add    BYTE PTR [rax],al
   26812:	01 76 a4             	add    DWORD PTR [rsi-0x5c],esi
   26815:	05 00 9c 2c 02       	add    eax,0x22c9c00
   2681a:	00 ee                	add    dh,ch
   2681c:	52                   	push   rdx
   2681d:	7a 00                	jp     2681f <__abi_tag-0x3d9b7d>
   2681f:	00 00                	add    BYTE PTR [rax],al
   26821:	00 00                	add    BYTE PTR [rax],al
   26823:	01 f1                	add    ecx,esi
   26825:	c4 03 00 9a          	(bad)
   26829:	2c 02                	sub    al,0x2
   2682b:	00 e8                	add    al,ch
   2682d:	52                   	push   rdx
   2682e:	7a 00                	jp     26830 <__abi_tag-0x3d9b6c>
   26830:	00 00                	add    BYTE PTR [rax],al
   26832:	00 00                	add    BYTE PTR [rax],al
   26834:	01 31                	add    DWORD PTR [rcx],esi
   26836:	98                   	cwde   
   26837:	04 00                	add    al,0x0
   26839:	7d 2c                	jge    26867 <__abi_tag-0x3d9b35>
   2683b:	02 00                	add    al,BYTE PTR [rax]
   2683d:	34 50                	xor    al,0x50
   2683f:	7a 00                	jp     26841 <__abi_tag-0x3d9b5b>
   26841:	00 00                	add    BYTE PTR [rax],al
   26843:	00 00                	add    BYTE PTR [rax],al
   26845:	01 29                	add    DWORD PTR [rcx],ebp
   26847:	98                   	cwde   
   26848:	04 00                	add    al,0x0
   2684a:	7a 2c                	jp     26878 <__abi_tag-0x3d9b24>
   2684c:	02 00                	add    al,BYTE PTR [rax]
   2684e:	7c 4f                	jl     2689f <__abi_tag-0x3d9afd>
   26850:	7a 00                	jp     26852 <__abi_tag-0x3d9b4a>
   26852:	00 00                	add    BYTE PTR [rax],al
   26854:	00 00                	add    BYTE PTR [rax],al
   26856:	01 5f 0b             	add    DWORD PTR [rdi+0xb],ebx
   26859:	00 00                	add    BYTE PTR [rax],al
   2685b:	74 2c                	je     26889 <__abi_tag-0x3d9b13>
   2685d:	02 00                	add    al,BYTE PTR [rax]
   2685f:	24 4f                	and    al,0x4f
   26861:	7a 00                	jp     26863 <__abi_tag-0x3d9b39>
   26863:	00 00                	add    BYTE PTR [rax],al
   26865:	00 00                	add    BYTE PTR [rax],al
   26867:	01 1e                	add    DWORD PTR [rsi],ebx
   26869:	0a 00                	or     al,BYTE PTR [rax]
   2686b:	00 69 2c             	add    BYTE PTR [rcx+0x2c],ch
   2686e:	02 00                	add    al,BYTE PTR [rax]
   26870:	79 4e                	jns    268c0 <__abi_tag-0x3d9adc>
   26872:	7a 00                	jp     26874 <__abi_tag-0x3d9b28>
   26874:	00 00                	add    BYTE PTR [rax],al
   26876:	00 00                	add    BYTE PTR [rax],al
   26878:	01 c9                	add    ecx,ecx
   2687a:	08 05 00 58 2c 02    	or     BYTE PTR [rip+0x22c5800],al        # 22ec080 <_end+0x11e24c0>
   26880:	00 25 4d 7a 00 00    	add    BYTE PTR [rip+0x7a4d],ah        # 2e2d3 <__abi_tag-0x3d20c9>
   26886:	00 00                	add    BYTE PTR [rax],al
   26888:	00 01                	add    BYTE PTR [rcx],al
   2688a:	15 0a 00 00 54       	adc    eax,0x5400000a
   2688f:	2c 02                	sub    al,0x2
   26891:	00 d3                	add    bl,dl
   26893:	4c 7a 00             	rex.WR jp 26896 <__abi_tag-0x3d9b06>
   26896:	00 00                	add    BYTE PTR [rax],al
   26898:	00 00                	add    BYTE PTR [rax],al
   2689a:	01 7d 42             	add    DWORD PTR [rbp+0x42],edi
   2689d:	04 00                	add    al,0x0
   2689f:	48 2c 02             	rex.W sub al,0x2
   268a2:	00 34 4b             	add    BYTE PTR [rbx+rcx*2],dh
   268a5:	7a 00                	jp     268a7 <__abi_tag-0x3d9af5>
   268a7:	00 00                	add    BYTE PTR [rax],al
   268a9:	00 00                	add    BYTE PTR [rax],al
   268ab:	01 0c 0a             	add    DWORD PTR [rdx+rcx*1],ecx
   268ae:	00 00                	add    BYTE PTR [rax],al
   268b0:	38 2c 02             	cmp    BYTE PTR [rdx+rax*1],ch
   268b3:	00 cd                	add    ch,cl
   268b5:	49 7a 00             	rex.WB jp 268b8 <__abi_tag-0x3d9ae4>
   268b8:	00 00                	add    BYTE PTR [rax],al
   268ba:	00 00                	add    BYTE PTR [rax],al
   268bc:	01 1f                	add    DWORD PTR [rdi],ebx
   268be:	40 04 00             	rex add al,0x0
   268c1:	1f                   	(bad)  
   268c2:	2c 02                	sub    al,0x2
   268c4:	00 29                	add    BYTE PTR [rcx],ch
   268c6:	48 7a 00             	rex.W jp 268c9 <__abi_tag-0x3d9ad3>
   268c9:	00 00                	add    BYTE PTR [rax],al
   268cb:	00 00                	add    BYTE PTR [rax],al
   268cd:	01 03                	add    DWORD PTR [rbx],eax
   268cf:	0a 00                	or     al,BYTE PTR [rax]
   268d1:	00 1b                	add    BYTE PTR [rbx],bl
   268d3:	2c 02                	sub    al,0x2
   268d5:	00 d7                	add    bh,dl
   268d7:	47 7a 00             	rex.RXB jp 268da <__abi_tag-0x3d9ac2>
   268da:	00 00                	add    BYTE PTR [rax],al
   268dc:	00 00                	add    BYTE PTR [rax],al
   268de:	01 17                	add    DWORD PTR [rdi],edx
   268e0:	40 04 00             	rex add al,0x0
   268e3:	0e                   	(bad)  
   268e4:	2c 02                	sub    al,0x2
   268e6:	00 34 46             	add    BYTE PTR [rsi+rax*2],dh
   268e9:	7a 00                	jp     268eb <__abi_tag-0x3d9ab1>
   268eb:	00 00                	add    BYTE PTR [rax],al
   268ed:	00 00                	add    BYTE PTR [rax],al
   268ef:	01 96 3e 04 00 fb    	add    DWORD PTR [rsi-0x4fffbc2],edx
   268f5:	2b 02                	sub    eax,DWORD PTR [rdx]
   268f7:	00 00                	add    BYTE PTR [rax],al
   268f9:	45 7a 00             	rex.RB jp 268fc <__abi_tag-0x3d9aa0>
   268fc:	00 00                	add    BYTE PTR [rax],al
   268fe:	00 00                	add    BYTE PTR [rax],al
   26900:	01 8e 3e 04 00 f7    	add    DWORD PTR [rsi-0x8fffbc2],ecx
   26906:	2b 02                	sub    eax,DWORD PTR [rdx]
   26908:	00 84 44 7a 00 00 00 	add    BYTE PTR [rsp+rax*2+0x7a],al
   2690f:	00 00                	add    BYTE PTR [rax],al
   26911:	01 13                	add    DWORD PTR [rbx],edx
   26913:	21 04 00             	and    DWORD PTR [rax+rax*1],eax
   26916:	3c 2c                	cmp    al,0x2c
   26918:	02 00                	add    al,BYTE PTR [rax]
   2691a:	1f                   	(bad)  
   2691b:	4a 7a 00             	rex.WX jp 2691e <__abi_tag-0x3d9a7e>
   2691e:	00 00                	add    BYTE PTR [rax],al
   26920:	00 00                	add    BYTE PTR [rax],al
   26922:	01 6c 3e 04          	add    DWORD PTR [rsi+rdi*1+0x4],ebp
   26926:	00 ea                	add    dl,ch
   26928:	2b 02                	sub    eax,DWORD PTR [rdx]
   2692a:	00 04 43             	add    BYTE PTR [rbx+rax*2],al
   2692d:	7a 00                	jp     2692f <__abi_tag-0x3d9a6d>
   2692f:	00 00                	add    BYTE PTR [rax],al
   26931:	00 00                	add    BYTE PTR [rax],al
   26933:	01 64 3e 04          	add    DWORD PTR [rsi+rdi*1+0x4],esp
   26937:	00 e7                	add    bh,ah
   26939:	2b 02                	sub    eax,DWORD PTR [rdx]
   2693b:	00 56 42             	add    BYTE PTR [rsi+0x42],dl
   2693e:	7a 00                	jp     26940 <__abi_tag-0x3d9a5c>
   26940:	00 00                	add    BYTE PTR [rax],al
   26942:	00 00                	add    BYTE PTR [rax],al
   26944:	01 f0                	add    eax,esi
   26946:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   26947:	05 00 3e 2c 02       	add    eax,0x22c3e00
   2694c:	00 3f                	add    BYTE PTR [rdi],bh
   2694e:	4a 7a 00             	rex.WX jp 26951 <__abi_tag-0x3d9a4b>
   26951:	00 00                	add    BYTE PTR [rax],al
   26953:	00 00                	add    BYTE PTR [rax],al
   26955:	01 fa                	add    edx,edi
   26957:	09 00                	or     DWORD PTR [rax],eax
   26959:	00 df                	add    bh,bl
   2695b:	2b 02                	sub    eax,DWORD PTR [rdx]
   2695d:	00 fb                	add    bl,bh
   2695f:	41 7a 00             	rex.B jp 26962 <__abi_tag-0x3d9a3a>
   26962:	00 00                	add    BYTE PTR [rax],al
   26964:	00 00                	add    BYTE PTR [rax],al
   26966:	01 a3 f8 04 00 d6    	add    DWORD PTR [rbx-0x29fffb08],esp
   2696c:	2b 02                	sub    eax,DWORD PTR [rdx]
   2696e:	00 ec                	add    ah,ch
   26970:	40 7a 00             	rex jp 26973 <__abi_tag-0x3d9a29>
   26973:	00 00                	add    BYTE PTR [rax],al
   26975:	00 00                	add    BYTE PTR [rax],al
   26977:	01 0c da             	add    DWORD PTR [rdx+rbx*8],ecx
   2697a:	01 00                	add    DWORD PTR [rax],eax
   2697c:	ca 2b 02             	retf   0x22b
   2697f:	00 34 40             	add    BYTE PTR [rax+rax*2],dh
   26982:	7a 00                	jp     26984 <__abi_tag-0x3d9a18>
   26984:	00 00                	add    BYTE PTR [rax],al
   26986:	00 00                	add    BYTE PTR [rax],al
   26988:	01 ec                	add    esp,ebp
   2698a:	bf 03 00 d1 2b       	mov    edi,0x2bd10003
   2698f:	02 00                	add    al,BYTE PTR [rax]
   26991:	75 40                	jne    269d3 <__abi_tag-0x3d99c9>
   26993:	7a 00                	jp     26995 <__abi_tag-0x3d9a07>
   26995:	00 00                	add    BYTE PTR [rax],al
   26997:	00 00                	add    BYTE PTR [rax],al
   26999:	01 16                	add    DWORD PTR [rsi],edx
   2699b:	3d 04 00 c1 2b       	cmp    eax,0x2bc10004
   269a0:	02 00                	add    al,BYTE PTR [rax]
   269a2:	d6                   	(bad)  
   269a3:	3f                   	(bad)  
   269a4:	7a 00                	jp     269a6 <__abi_tag-0x3d99f6>
   269a6:	00 00                	add    BYTE PTR [rax],al
   269a8:	00 00                	add    BYTE PTR [rax],al
   269aa:	01 0e                	add    DWORD PTR [rsi],ecx
   269ac:	3d 04 00 bb 2b       	cmp    eax,0x2bbb0004
   269b1:	02 00                	add    al,BYTE PTR [rax]
   269b3:	0e                   	(bad)  
   269b4:	3f                   	(bad)  
   269b5:	7a 00                	jp     269b7 <__abi_tag-0x3d99e5>
   269b7:	00 00                	add    BYTE PTR [rax],al
   269b9:	00 00                	add    BYTE PTR [rax],al
   269bb:	01 36                	add    DWORD PTR [rsi],esi
   269bd:	3b 04 00             	cmp    eax,DWORD PTR [rax+rax*1]
   269c0:	b0 2b                	mov    al,0x2b
   269c2:	02 00                	add    al,BYTE PTR [rax]
   269c4:	3f                   	(bad)  
   269c5:	3d 7a 00 00 00       	cmp    eax,0x7a
   269ca:	00 00                	add    BYTE PTR [rax],al
   269cc:	01 1d 3b 04 00 a7    	add    DWORD PTR [rip+0xffffffffa700043b],ebx        # ffffffffa7026e0d <_end+0xffffffffa5f1d24d>
   269d2:	2b 02                	sub    eax,DWORD PTR [rdx]
   269d4:	00 db                	add    bl,bl
   269d6:	3b 7a 00             	cmp    edi,DWORD PTR [rdx+0x0]
   269d9:	00 00                	add    BYTE PTR [rax],al
   269db:	00 00                	add    BYTE PTR [rax],al
   269dd:	01 89 38 04 00 9c    	add    DWORD PTR [rcx-0x63fffbc8],ecx
   269e3:	2b 02                	sub    eax,DWORD PTR [rdx]
   269e5:	00 f4                	add    ah,dh
   269e7:	3a 7a 00             	cmp    bh,BYTE PTR [rdx+0x0]
   269ea:	00 00                	add    BYTE PTR [rax],al
   269ec:	00 00                	add    BYTE PTR [rax],al
   269ee:	01 ca                	add    edx,ecx
   269f0:	f1                   	icebp  
   269f1:	04 00                	add    al,0x0
   269f3:	95                   	xchg   ebp,eax
   269f4:	2b 02                	sub    eax,DWORD PTR [rdx]
   269f6:	00 1d 3a 7a 00 00    	add    BYTE PTR [rip+0x7a3a],bl        # 2e436 <__abi_tag-0x3d1f66>
   269fc:	00 00                	add    BYTE PTR [rax],al
   269fe:	00 01                	add    BYTE PTR [rcx],al
   26a00:	5d                   	pop    rbp
   26a01:	38 04 00             	cmp    BYTE PTR [rax+rax*1],al
   26a04:	91                   	xchg   ecx,eax
   26a05:	2b 02                	sub    eax,DWORD PTR [rdx]
   26a07:	00 c5                	add    ch,al
   26a09:	39 7a 00             	cmp    DWORD PTR [rdx+0x0],edi
   26a0c:	00 00                	add    BYTE PTR [rax],al
   26a0e:	00 00                	add    BYTE PTR [rax],al
   26a10:	01 55 38             	add    DWORD PTR [rbp+0x38],edx
   26a13:	04 00                	add    al,0x0
   26a15:	8e 2b                	mov    gs,WORD PTR [rbx]
   26a17:	02 00                	add    al,BYTE PTR [rax]
   26a19:	25 39 7a 00 00       	and    eax,0x7a39
   26a1e:	00 00                	add    BYTE PTR [rax],al
   26a20:	00 01                	add    BYTE PTR [rcx],al
   26a22:	36 38 04 00          	ss cmp BYTE PTR [rax+rax*1],al
   26a26:	86 2b                	xchg   BYTE PTR [rbx],ch
   26a28:	02 00                	add    al,BYTE PTR [rax]
   26a2a:	37                   	(bad)  
   26a2b:	38 7a 00             	cmp    BYTE PTR [rdx+0x0],bh
   26a2e:	00 00                	add    BYTE PTR [rax],al
   26a30:	00 00                	add    BYTE PTR [rax],al
   26a32:	01 f6                	add    esi,esi
   26a34:	ef                   	out    dx,eax
   26a35:	03 00                	add    eax,DWORD PTR [rax]
   26a37:	78 2b                	js     26a64 <__abi_tag-0x3d9938>
   26a39:	02 00                	add    al,BYTE PTR [rax]
   26a3b:	3b 37                	cmp    esi,DWORD PTR [rdi]
   26a3d:	7a 00                	jp     26a3f <__abi_tag-0x3d995d>
   26a3f:	00 00                	add    BYTE PTR [rax],al
   26a41:	00 00                	add    BYTE PTR [rax],al
   26a43:	01 af bd 03 00 80    	add    DWORD PTR [rdi-0x7ffffc43],ebp
   26a49:	2b 02                	sub    eax,DWORD PTR [rdx]
   26a4b:	00 8c 37 7a 00 00 00 	add    BYTE PTR [rdi+rsi*1+0x7a],cl
   26a52:	00 00                	add    BYTE PTR [rax],al
   26a54:	01 ef                	add    edi,ebp
   26a56:	35 04 00 6f 2b       	xor    eax,0x2b6f0004
   26a5b:	02 00                	add    al,BYTE PTR [rax]
   26a5d:	d8 36                	fdiv   DWORD PTR [rsi]
   26a5f:	7a 00                	jp     26a61 <__abi_tag-0x3d993b>
   26a61:	00 00                	add    BYTE PTR [rax],al
   26a63:	00 00                	add    BYTE PTR [rax],al
   26a65:	01 93 35 04 00 57    	add    DWORD PTR [rbx+0x57000435],edx
   26a6b:	2b 02                	sub    eax,DWORD PTR [rdx]
   26a6d:	00 47 34             	add    BYTE PTR [rdi+0x34],al
   26a70:	7a 00                	jp     26a72 <__abi_tag-0x3d992a>
   26a72:	00 00                	add    BYTE PTR [rax],al
   26a74:	00 00                	add    BYTE PTR [rax],al
   26a76:	01 ec                	add    esp,ebp
   26a78:	33 04 00             	xor    eax,DWORD PTR [rax+rax*1]
   26a7b:	50                   	push   rax
   26a7c:	2b 02                	sub    eax,DWORD PTR [rdx]
   26a7e:	00 ad 33 7a 00 00    	add    BYTE PTR [rbp+0x7a33],ch
   26a84:	00 00                	add    BYTE PTR [rax],al
   26a86:	00 01                	add    BYTE PTR [rcx],al
   26a88:	bc 33 04 00 49       	mov    esp,0x49000433
   26a8d:	2b 02                	sub    eax,DWORD PTR [rdx]
   26a8f:	00 ec                	add    ah,ch
   26a91:	32 7a 00             	xor    bh,BYTE PTR [rdx+0x0]
   26a94:	00 00                	add    BYTE PTR [rax],al
   26a96:	00 00                	add    BYTE PTR [rax],al
   26a98:	01 b4 33 04 00 3f 2b 	add    DWORD PTR [rbx+rsi*1+0x2b3f0004],esi
   26a9f:	02 00                	add    al,BYTE PTR [rax]
   26aa1:	14 32                	adc    al,0x32
   26aa3:	7a 00                	jp     26aa5 <__abi_tag-0x3d98f7>
   26aa5:	00 00                	add    BYTE PTR [rax],al
   26aa7:	00 00                	add    BYTE PTR [rax],al
   26aa9:	01 b0 31 04 00 38    	add    DWORD PTR [rax+0x38000431],esi
   26aaf:	2b 02                	sub    eax,DWORD PTR [rdx]
   26ab1:	00 6c 31 7a          	add    BYTE PTR [rcx+rsi*1+0x7a],ch
   26ab5:	00 00                	add    BYTE PTR [rax],al
   26ab7:	00 00                	add    BYTE PTR [rax],al
   26ab9:	00 01                	add    BYTE PTR [rcx],al
   26abb:	89 31                	mov    DWORD PTR [rcx],esi
   26abd:	04 00                	add    al,0x0
   26abf:	31 2b                	xor    DWORD PTR [rbx],ebp
   26ac1:	02 00                	add    al,BYTE PTR [rax]
   26ac3:	c4                   	(bad)  
   26ac4:	30 7a 00             	xor    BYTE PTR [rdx+0x0],bh
   26ac7:	00 00                	add    BYTE PTR [rax],al
   26ac9:	00 00                	add    BYTE PTR [rax],al
   26acb:	01 81 31 04 00 2a    	add    DWORD PTR [rcx+0x2a000431],eax
   26ad1:	2b 02                	sub    eax,DWORD PTR [rdx]
   26ad3:	00 38                	add    BYTE PTR [rax],bh
   26ad5:	30 7a 00             	xor    BYTE PTR [rdx+0x0],bh
   26ad8:	00 00                	add    BYTE PTR [rax],al
   26ada:	00 00                	add    BYTE PTR [rax],al
   26adc:	01 c8                	add    eax,ecx
   26ade:	da 03                	fiadd  DWORD PTR [rbx]
   26ae0:	00 1a                	add    BYTE PTR [rdx],bl
   26ae2:	2b 02                	sub    eax,DWORD PTR [rdx]
   26ae4:	00 6d 2e             	add    BYTE PTR [rbp+0x2e],ch
   26ae7:	7a 00                	jp     26ae9 <__abi_tag-0x3d98b3>
   26ae9:	00 00                	add    BYTE PTR [rax],al
   26aeb:	00 00                	add    BYTE PTR [rax],al
   26aed:	01 b1 da 03 00 0d    	add    DWORD PTR [rcx+0xd0003da],esi
   26af3:	2b 02                	sub    eax,DWORD PTR [rdx]
   26af5:	00 db                	add    bl,bl
   26af7:	2c 7a                	sub    al,0x7a
   26af9:	00 00                	add    BYTE PTR [rax],al
   26afb:	00 00                	add    BYTE PTR [rax],al
   26afd:	00 01                	add    BYTE PTR [rcx],al
   26aff:	17                   	(bad)  
   26b00:	d9 03                	fld    DWORD PTR [rbx]
   26b02:	00 fa                	add    dl,bh
   26b04:	2a 02                	sub    al,BYTE PTR [rdx]
   26b06:	00 c2                	add    dl,al
   26b08:	2a 7a 00             	sub    bh,BYTE PTR [rdx+0x0]
   26b0b:	00 00                	add    BYTE PTR [rax],al
   26b0d:	00 00                	add    BYTE PTR [rax],al
   26b0f:	01 0f                	add    DWORD PTR [rdi],ecx
   26b11:	d9 03                	fld    DWORD PTR [rbx]
   26b13:	00 f3                	add    bl,dh
   26b15:	2a 02                	sub    al,BYTE PTR [rdx]
   26b17:	00 17                	add    BYTE PTR [rdi],dl
   26b19:	2a 7a 00             	sub    bh,BYTE PTR [rdx+0x0]
   26b1c:	00 00                	add    BYTE PTR [rax],al
   26b1e:	00 00                	add    BYTE PTR [rax],al
   26b20:	01 a8 d7 03 00 ec    	add    DWORD PTR [rax-0x13fffc29],ebp
   26b26:	2a 02                	sub    al,BYTE PTR [rdx]
   26b28:	00 8b 29 7a 00 00    	add    BYTE PTR [rbx+0x7a29],cl
   26b2e:	00 00                	add    BYTE PTR [rax],al
   26b30:	00 01                	add    BYTE PTR [rcx],al
   26b32:	a0 d7 03 00 e9 2a 02 	movabs al,ds:0x3b00022ae90003d7
   26b39:	00 3b 
   26b3b:	29 7a 00             	sub    DWORD PTR [rdx+0x0],edi
   26b3e:	00 00                	add    BYTE PTR [rax],al
   26b40:	00 00                	add    BYTE PTR [rax],al
   26b42:	01 98 d7 03 00 db    	add    DWORD PTR [rax-0x24fffc29],ebx
   26b48:	2a 02                	sub    al,BYTE PTR [rdx]
   26b4a:	00 10                	add    BYTE PTR [rax],dl
   26b4c:	28 7a 00             	sub    BYTE PTR [rdx+0x0],bh
   26b4f:	00 00                	add    BYTE PTR [rax],al
   26b51:	00 00                	add    BYTE PTR [rax],al
   26b53:	01 54 a4 05          	add    DWORD PTR [rsp+riz*4+0x5],edx
   26b57:	00 d9                	add    cl,bl
   26b59:	2a 02                	sub    al,BYTE PTR [rdx]
   26b5b:	00 10                	add    BYTE PTR [rax],dl
   26b5d:	28 7a 00             	sub    BYTE PTR [rdx+0x0],bh
   26b60:	00 00                	add    BYTE PTR [rax],al
   26b62:	00 00                	add    BYTE PTR [rax],al
   26b64:	01 bb c4 03 00 d7    	add    DWORD PTR [rbx-0x28fffc3c],edi
   26b6a:	2a 02                	sub    al,BYTE PTR [rdx]
   26b6c:	00 ef                	add    bh,ch
   26b6e:	27                   	(bad)  
   26b6f:	7a 00                	jp     26b71 <__abi_tag-0x3d982b>
   26b71:	00 00                	add    BYTE PTR [rax],al
   26b73:	00 00                	add    BYTE PTR [rax],al
   26b75:	01 65 d6             	add    DWORD PTR [rbp-0x2a],esp
   26b78:	03 00                	add    eax,DWORD PTR [rax]
   26b7a:	c8 2a 02 00          	enter  0x22a,0x0
   26b7e:	0b 26                	or     esp,DWORD PTR [rsi]
   26b80:	7a 00                	jp     26b82 <__abi_tag-0x3d981a>
   26b82:	00 00                	add    BYTE PTR [rax],al
   26b84:	00 00                	add    BYTE PTR [rax],al
   26b86:	01 63 d8             	add    DWORD PTR [rbx-0x28],esp
   26b89:	01 00                	add    DWORD PTR [rax],eax
   26b8b:	be 2a 02 00 85       	mov    esi,0x8500022a
   26b90:	25 7a 00 00 00       	and    eax,0x7a
   26b95:	00 00                	add    BYTE PTR [rax],al
   26b97:	01 9d bd 03 00 c6    	add    DWORD PTR [rbp-0x39fffc43],ebx
   26b9d:	2a 02                	sub    al,BYTE PTR [rdx]
   26b9f:	00 d8                	add    al,bl
   26ba1:	25 7a 00 00 00       	and    eax,0x7a
   26ba6:	00 00                	add    BYTE PTR [rax],al
   26ba8:	01 5d d6             	add    DWORD PTR [rbp-0x2a],ebx
   26bab:	03 00                	add    eax,DWORD PTR [rax]
   26bad:	b5 2a                	mov    ch,0x2a
   26baf:	02 00                	add    al,BYTE PTR [rax]
   26bb1:	40 25 7a 00 00 00    	rex and eax,0x7a
   26bb7:	00 00                	add    BYTE PTR [rax],al
   26bb9:	01 3e                	add    DWORD PTR [rsi],edi
   26bbb:	d6                   	(bad)  
   26bbc:	03 00                	add    eax,DWORD PTR [rax]
   26bbe:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   26bbf:	2a 02                	sub    al,BYTE PTR [rdx]
   26bc1:	00 37                	add    BYTE PTR [rdi],dh
   26bc3:	24 7a                	and    al,0x7a
   26bc5:	00 00                	add    BYTE PTR [rax],al
   26bc7:	00 00                	add    BYTE PTR [rax],al
   26bc9:	00 01                	add    BYTE PTR [rcx],al
   26bcb:	ec                   	in     al,dx
   26bcc:	d4                   	(bad)  
   26bcd:	03 00                	add    eax,DWORD PTR [rax]
   26bcf:	a3 2a 02 00 5a 23 7a 	movabs ds:0x7a235a00022a,eax
   26bd6:	00 00 
   26bd8:	00 00                	add    BYTE PTR [rax],al
   26bda:	00 01                	add    BYTE PTR [rcx],al
   26bdc:	d2 d2                	rcl    dl,cl
   26bde:	03 00                	add    eax,DWORD PTR [rax]
   26be0:	88 2a                	mov    BYTE PTR [rdx],ch
   26be2:	02 00                	add    al,BYTE PTR [rax]
   26be4:	07                   	(bad)  
   26be5:	21 7a 00             	and    DWORD PTR [rdx+0x0],edi
   26be8:	00 00                	add    BYTE PTR [rax],al
   26bea:	00 00                	add    BYTE PTR [rax],al
   26bec:	01 c3                	add    ebx,eax
   26bee:	d2 03                	rol    BYTE PTR [rbx],cl
   26bf0:	00 82 2a 02 00 61    	add    BYTE PTR [rdx+0x6100022a],al
   26bf6:	20 7a 00             	and    BYTE PTR [rdx+0x0],bh
   26bf9:	00 00                	add    BYTE PTR [rax],al
   26bfb:	00 00                	add    BYTE PTR [rax],al
   26bfd:	01 bb d2 03 00 7f    	add    DWORD PTR [rbx+0x7f0003d2],edi
   26c03:	2a 02                	sub    al,BYTE PTR [rdx]
   26c05:	00 da                	add    dl,bl
   26c07:	1f                   	(bad)  
   26c08:	7a 00                	jp     26c0a <__abi_tag-0x3d9792>
   26c0a:	00 00                	add    BYTE PTR [rax],al
   26c0c:	00 00                	add    BYTE PTR [rax],al
   26c0e:	01 cf                	add    edi,ecx
   26c10:	d0 03                	rol    BYTE PTR [rbx],1
   26c12:	00 72 2a             	add    BYTE PTR [rdx+0x2a],dh
   26c15:	02 00                	add    al,BYTE PTR [rax]
   26c17:	94                   	xchg   esp,eax
   26c18:	1e                   	(bad)  
   26c19:	7a 00                	jp     26c1b <__abi_tag-0x3d9781>
   26c1b:	00 00                	add    BYTE PTR [rax],al
   26c1d:	00 00                	add    BYTE PTR [rax],al
   26c1f:	01 b0 d0 03 00 67    	add    DWORD PTR [rax+0x670003d0],esi
   26c25:	2a 02                	sub    al,BYTE PTR [rdx]
   26c27:	00 3f                	add    BYTE PTR [rdi],bh
   26c29:	1d 7a 00 00 00       	sbb    eax,0x7a
   26c2e:	00 00                	add    BYTE PTR [rax],al
   26c30:	01 fc                	add    esp,edi
   26c32:	ce                   	(bad)  
   26c33:	03 00                	add    eax,DWORD PTR [rax]
   26c35:	5a                   	pop    rdx
   26c36:	2a 02                	sub    al,BYTE PTR [rdx]
   26c38:	00 bf 1b 7a 00 00    	add    BYTE PTR [rdi+0x7a1b],bh
   26c3e:	00 00                	add    BYTE PTR [rax],al
   26c40:	00 01                	add    BYTE PTR [rcx],al
   26c42:	be ce 03 00 47       	mov    esi,0x470003ce
   26c47:	2a 02                	sub    al,BYTE PTR [rdx]
   26c49:	00 88 19 7a 00 00    	add    BYTE PTR [rax+0x7a19],cl
   26c4f:	00 00                	add    BYTE PTR [rax],al
   26c51:	00 01                	add    BYTE PTR [rcx],al
   26c53:	2a cd                	sub    cl,ch
   26c55:	03 00                	add    eax,DWORD PTR [rax]
   26c57:	37                   	(bad)  
   26c58:	2a 02                	sub    al,BYTE PTR [rdx]
   26c5a:	00 0e                	add    BYTE PTR [rsi],cl
   26c5c:	18 7a 00             	sbb    BYTE PTR [rdx+0x0],bh
   26c5f:	00 00                	add    BYTE PTR [rax],al
   26c61:	00 00                	add    BYTE PTR [rax],al
   26c63:	01 22                	add    DWORD PTR [rdx],esp
   26c65:	cd 03                	int    0x3
   26c67:	00 34 2a             	add    BYTE PTR [rdx+rbp*1],dh
   26c6a:	02 00                	add    al,BYTE PTR [rax]
   26c6c:	be 17 7a 00 00       	mov    esi,0x7a17
   26c71:	00 00                	add    BYTE PTR [rax],al
   26c73:	00 01                	add    BYTE PTR [rcx],al
   26c75:	5e                   	pop    rsi
   26c76:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   26c79:	eb 2d                	jmp    26ca8 <__abi_tag-0x3d96f4>
   26c7b:	02 00                	add    al,BYTE PTR [rax]
   26c7d:	54                   	push   rsp
   26c7e:	70 7a                	jo     26cfa <__abi_tag-0x3d96a2>
   26c80:	00 00                	add    BYTE PTR [rax],al
   26c82:	00 00                	add    BYTE PTR [rax],al
   26c84:	00 06                	add    BYTE PTR [rsi],al
   26c86:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   26c89:	00 22                	add    BYTE PTR [rdx],ah
   26c8b:	2a 02                	sub    al,BYTE PTR [rdx]
   26c8d:	00 06                	add    BYTE PTR [rsi],al
   26c8f:	fc                   	cld    
   26c90:	2f                   	(bad)  
   26c91:	00 00                	add    BYTE PTR [rax],al
   26c93:	03 91 90 7f 09 ab    	add    edx,DWORD PTR [rcx-0x54f68070]
   26c99:	ae                   	scas   al,BYTE PTR es:[rdi]
   26c9a:	00 00                	add    BYTE PTR [rax],al
   26c9c:	23 2a                	and    ebp,DWORD PTR [rdx]
   26c9e:	02 00                	add    al,BYTE PTR [rax]
   26ca0:	0a ec                	or     ch,ah
   26ca2:	01 00                	add    DWORD PTR [rax],eax
   26ca4:	00 09                	add    BYTE PTR [rcx],cl
   26ca6:	cf                   	iret   
   26ca7:	1d 03 00 24 2a       	sbb    eax,0x2a240003
   26cac:	02 00                	add    al,BYTE PTR [rax]
   26cae:	07                   	(bad)  
   26caf:	df 01                	fild   WORD PTR [rcx]
   26cb1:	00 00                	add    BYTE PTR [rax],al
   26cb3:	06                   	(bad)  
   26cb4:	a9 85 04 00 25       	test   eax,0x25000485
   26cb9:	2a 02                	sub    al,BYTE PTR [rdx]
   26cbb:	00 08                	add    BYTE PTR [rax],cl
   26cbd:	13 02                	adc    eax,DWORD PTR [rdx]
   26cbf:	00 00                	add    BYTE PTR [rax],al
   26cc1:	03 91 f8 7b 06 33    	add    edx,DWORD PTR [rcx+0x33067bf8]
   26cc7:	b0 01                	mov    al,0x1
   26cc9:	00 26                	add    BYTE PTR [rsi],ah
   26ccb:	2a 02                	sub    al,BYTE PTR [rdx]
   26ccd:	00 08                	add    BYTE PTR [rax],cl
   26ccf:	ec                   	in     al,dx
   26cd0:	2e 00 00             	cs add BYTE PTR [rax],al
   26cd3:	03 91 88 7e 06 4d    	add    edx,DWORD PTR [rcx+0x4d067e88]
   26cd9:	2a 02                	sub    al,BYTE PTR [rdx]
   26cdb:	00 27                	add    BYTE PTR [rdi],ah
   26cdd:	2a 02                	sub    al,BYTE PTR [rdx]
   26cdf:	00 08                	add    BYTE PTR [rax],cl
   26ce1:	13 02                	adc    eax,DWORD PTR [rdx]
   26ce3:	00 00                	add    BYTE PTR [rax],al
   26ce5:	03 91 fc 7b 03 bc    	add    edx,DWORD PTR [rcx-0x43fc8404]
   26ceb:	00 00                	add    BYTE PTR [rax],al
   26ced:	00 f1                	add    cl,dh
   26cef:	01 06                	add    DWORD PTR [rsi],eax
   26cf1:	fc                   	cld    
   26cf2:	2f                   	(bad)  
   26cf3:	00 00                	add    BYTE PTR [rax],al
   26cf5:	03 91 b8 7c 03 ee    	add    edx,DWORD PTR [rcx-0x11fc8348]
   26cfb:	64 02 00             	add    al,BYTE PTR fs:[rax]
   26cfe:	f1                   	icebp  
   26cff:	06                   	(bad)  
   26d00:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   26d04:	00 03                	add    BYTE PTR [rbx],al
   26d06:	91                   	xchg   ecx,eax
   26d07:	b0 7c                	mov    al,0x7c
   26d09:	03 05 65 02 00 f1    	add    eax,DWORD PTR [rip+0xfffffffff1000265]        # fffffffff1026f74 <_end+0xffffffffeff1d3b4>
   26d0f:	0b 08                	or     ecx,DWORD PTR [rax]
   26d11:	64 04 00             	fs add al,0x0
   26d14:	00 03                	add    BYTE PTR [rbx],al
   26d16:	91                   	xchg   ecx,eax
   26d17:	a8 7c                	test   al,0x7c
   26d19:	03 98 89 05 00 f1    	add    ebx,DWORD PTR [rax-0xefffa77]
   26d1f:	10 06                	adc    BYTE PTR [rsi],al
   26d21:	fc                   	cld    
   26d22:	2f                   	(bad)  
   26d23:	00 00                	add    BYTE PTR [rax],al
   26d25:	03 91 a0 7c 03 b4    	add    edx,DWORD PTR [rcx-0x4bfc8360]
   26d2b:	4a 05 00 f1 12 08    	rex.WX add rax,0x812f100
   26d31:	64 04 00             	fs add al,0x0
   26d34:	00 03                	add    BYTE PTR [rbx],al
   26d36:	91                   	xchg   ecx,eax
   26d37:	98                   	cwde   
   26d38:	7c 03                	jl     26d3d <__abi_tag-0x3d965f>
   26d3a:	a9 37 02 00 f1       	test   eax,0xf1000237
   26d3f:	17                   	(bad)  
   26d40:	07                   	(bad)  
   26d41:	df 01                	fild   WORD PTR [rcx]
   26d43:	00 00                	add    BYTE PTR [rax],al
   26d45:	03 91 dc 7b 03 b2    	add    edx,DWORD PTR [rcx-0x4dfc8424]
   26d4b:	37                   	(bad)  
   26d4c:	02 00                	add    al,BYTE PTR [rax]
   26d4e:	f1                   	icebp  
   26d4f:	18 07                	sbb    BYTE PTR [rdi],al
   26d51:	df 01                	fild   WORD PTR [rcx]
   26d53:	00 00                	add    BYTE PTR [rax],al
   26d55:	03 91 e0 7b 03 bb    	add    edx,DWORD PTR [rcx-0x44fc8420]
   26d5b:	37                   	(bad)  
   26d5c:	02 00                	add    al,BYTE PTR [rax]
   26d5e:	f1                   	icebp  
   26d5f:	19 07                	sbb    DWORD PTR [rdi],eax
   26d61:	df 01                	fild   WORD PTR [rcx]
   26d63:	00 00                	add    BYTE PTR [rax],al
   26d65:	03 91 e4 7b 03 1a    	add    edx,DWORD PTR [rcx+0x1a037be4]
   26d6b:	c2 00 00             	ret    0x0
   26d6e:	f1                   	icebp  
   26d6f:	1a 16                	sbb    dl,BYTE PTR [rsi]
   26d71:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   26d72:	a2 00 00 03 91 90 7e 	movabs ds:0x61037e9091030000,al
   26d79:	03 61 
   26d7b:	c3                   	ret    
   26d7c:	00 00                	add    BYTE PTR [rax],al
   26d7e:	f1                   	icebp  
   26d7f:	1e                   	(bad)  
   26d80:	16                   	(bad)  
   26d81:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   26d82:	a2 00 00 03 91 98 7e 	movabs ds:0xf3037e9891030000,al
   26d89:	03 f3 
   26d8b:	2b 05 00 f1 22 08    	sub    eax,DWORD PTR [rip+0x822f100]        # 8255e91 <_end+0x714c2d1>
   26d91:	64 04 00             	fs add al,0x0
   26d94:	00 03                	add    BYTE PTR [rbx],al
   26d96:	91                   	xchg   ecx,eax
   26d97:	90                   	nop
   26d98:	7c 03                	jl     26d9d <__abi_tag-0x3d95ff>
   26d9a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   26d9b:	46 05 00 f1 27 08    	rex.RX add eax,0x827f100
   26da1:	64 04 00             	fs add al,0x0
   26da4:	00 03                	add    BYTE PTR [rbx],al
   26da6:	91                   	xchg   ecx,eax
   26da7:	88 7c 03 73          	mov    BYTE PTR [rbx+rax*1+0x73],bh
   26dab:	c3                   	ret    
   26dac:	00 00                	add    BYTE PTR [rax],al
   26dae:	f1                   	icebp  
   26daf:	2c 16                	sub    al,0x16
   26db1:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   26db2:	a2 00 00 03 91 a0 7e 	movabs ds:0x21037ea091030000,al
   26db9:	03 21 
   26dbb:	42 00 00             	rex.X add BYTE PTR [rax],al
   26dbe:	f1                   	icebp  
   26dbf:	30 08                	xor    BYTE PTR [rax],cl
   26dc1:	64 04 00             	fs add al,0x0
   26dc4:	00 03                	add    BYTE PTR [rbx],al
   26dc6:	91                   	xchg   ecx,eax
   26dc7:	80 7c 03 3a 42       	cmp    BYTE PTR [rbx+rax*1+0x3a],0x42
   26dcc:	00 00                	add    BYTE PTR [rax],al
   26dce:	f1                   	icebp  
   26dcf:	35 08 64 04 00       	xor    eax,0x46408
   26dd4:	00 03                	add    BYTE PTR [rbx],al
   26dd6:	91                   	xchg   ecx,eax
   26dd7:	c0 7c 03 da 7c       	sar    BYTE PTR [rbx+rax*1-0x26],0x7c
   26ddc:	01 00                	add    DWORD PTR [rax],eax
   26dde:	f1                   	icebp  
   26ddf:	3a 08                	cmp    cl,BYTE PTR [rax]
   26de1:	64 04 00             	fs add al,0x0
   26de4:	00 03                	add    BYTE PTR [rbx],al
   26de6:	91                   	xchg   ecx,eax
   26de7:	c8 7c 03 b0          	enter  0x37c,0xb0
   26deb:	8b 03                	mov    eax,DWORD PTR [rbx]
   26ded:	00 f1                	add    cl,dh
   26def:	3f                   	(bad)  
   26df0:	07                   	(bad)  
   26df1:	ec                   	in     al,dx
   26df2:	01 00                	add    DWORD PTR [rax],eax
   26df4:	00 03                	add    BYTE PTR [rbx],al
   26df6:	91                   	xchg   ecx,eax
   26df7:	d0 7c 03 4d          	sar    BYTE PTR [rbx+rax*1+0x4d],1
   26dfb:	0d 05 00 f1 40       	or     eax,0x40f10005
   26e00:	07                   	(bad)  
   26e01:	ec                   	in     al,dx
   26e02:	01 00                	add    DWORD PTR [rax],eax
   26e04:	00 03                	add    BYTE PTR [rbx],al
   26e06:	91                   	xchg   ecx,eax
   26e07:	f0 7e 03             	lock jle 26e0d <__abi_tag-0x3d958f>
   26e0a:	80 dc 02             	sbb    ah,0x2
   26e0d:	00 f1                	add    cl,dh
   26e0f:	41 07                	rex.B (bad) 
   26e11:	ec                   	in     al,dx
   26e12:	01 00                	add    DWORD PTR [rax],eax
   26e14:	00 03                	add    BYTE PTR [rbx],al
   26e16:	91                   	xchg   ecx,eax
   26e17:	f8                   	clc    
   26e18:	7e 03                	jle    26e1d <__abi_tag-0x3d957f>
   26e1a:	04 79                	add    al,0x79
   26e1c:	00 00                	add    BYTE PTR [rax],al
   26e1e:	f1                   	icebp  
   26e1f:	42 07                	rex.X (bad) 
   26e21:	f9                   	stc    
   26e22:	01 00                	add    DWORD PTR [rax],eax
   26e24:	00 03                	add    BYTE PTR [rbx],al
   26e26:	91                   	xchg   ecx,eax
   26e27:	d7                   	xlat   BYTE PTR ds:[rbx]
   26e28:	7b 03                	jnp    26e2d <__abi_tag-0x3d956f>
   26e2a:	95                   	xchg   ebp,eax
   26e2b:	c3                   	ret    
   26e2c:	00 00                	add    BYTE PTR [rax],al
   26e2e:	f1                   	icebp  
   26e2f:	43 16                	rex.XB (bad) 
   26e31:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   26e32:	a2 00 00 03 91 a8 7e 	movabs ds:0x67037ea891030000,al
   26e39:	03 67 
   26e3b:	39 02                	cmp    DWORD PTR [rdx],eax
   26e3d:	00 f1                	add    cl,dh
   26e3f:	47 07                	rex.RXB (bad) 
   26e41:	df 01                	fild   WORD PTR [rcx]
   26e43:	00 00                	add    BYTE PTR [rax],al
   26e45:	03 91 e8 7b 03 70    	add    edx,DWORD PTR [rcx+0x70037be8]
   26e4b:	39 02                	cmp    DWORD PTR [rdx],eax
   26e4d:	00 f1                	add    cl,dh
   26e4f:	48 07                	rex.W (bad) 
   26e51:	df 01                	fild   WORD PTR [rcx]
   26e53:	00 00                	add    BYTE PTR [rax],al
   26e55:	03 91 ec 7b 03 d7    	add    edx,DWORD PTR [rcx-0x28fc8414]
   26e5b:	64 02 00             	add    al,BYTE PTR fs:[rax]
   26e5e:	f1                   	icebp  
   26e5f:	49 08 64 04 00       	rex.WB or BYTE PTR [r12+rax*1+0x0],spl
   26e64:	00 03                	add    BYTE PTR [rbx],al
   26e66:	91                   	xchg   ecx,eax
   26e67:	d8 7c 03 38          	fdivr  DWORD PTR [rbx+rax*1+0x38]
   26e6b:	64 02 00             	add    al,BYTE PTR fs:[rax]
   26e6e:	f1                   	icebp  
   26e6f:	4e 08 64 04 00       	rex.WRX or BYTE PTR [rsp+r8*1+0x0],r12b
   26e74:	00 03                	add    BYTE PTR [rbx],al
   26e76:	91                   	xchg   ecx,eax
   26e77:	e0 7c                	loopne 26ef5 <__abi_tag-0x3d94a7>
   26e79:	03 a9 64 02 00 f1    	add    ebp,DWORD PTR [rcx-0xefffd9c]
   26e7f:	53                   	push   rbx
   26e80:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   26e84:	00 03                	add    BYTE PTR [rbx],al
   26e86:	91                   	xchg   ecx,eax
   26e87:	e8 7c 03 4f 64       	call   64517208 <_end+0x6340d648>
   26e8c:	02 00                	add    al,BYTE PTR [rax]
   26e8e:	f1                   	icebp  
   26e8f:	58                   	pop    rax
   26e90:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   26e94:	00 03                	add    BYTE PTR [rbx],al
   26e96:	91                   	xchg   ecx,eax
   26e97:	f0 7c 03             	lock jl 26e9d <__abi_tag-0x3d94ff>
   26e9a:	84 48 05             	test   BYTE PTR [rax+0x5],cl
   26e9d:	00 f1                	add    cl,dh
   26e9f:	5d                   	pop    rbp
   26ea0:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   26ea4:	00 03                	add    BYTE PTR [rbx],al
   26ea6:	91                   	xchg   ecx,eax
   26ea7:	f8                   	clc    
   26ea8:	7c 03                	jl     26ead <__abi_tag-0x3d94ef>
   26eaa:	11 94 01 00 f1 62 06 	adc    DWORD PTR [rcx+rax*1+0x662f100],edx
   26eb1:	fc                   	cld    
   26eb2:	2f                   	(bad)  
   26eb3:	00 00                	add    BYTE PTR [rax],al
   26eb5:	03 91 80 7d 03 c2    	add    edx,DWORD PTR [rcx-0x3dfc8280]
   26ebb:	33 05 00 f1 64 08    	xor    eax,DWORD PTR [rip+0x864f100]        # 8675fc1 <_end+0x756c401>
   26ec1:	64 04 00             	fs add al,0x0
   26ec4:	00 03                	add    BYTE PTR [rbx],al
   26ec6:	91                   	xchg   ecx,eax
   26ec7:	88 7d 03             	mov    BYTE PTR [rbp+0x3],bh
   26eca:	dc 8b 03 00 f1 69    	fmul   QWORD PTR [rbx+0x69f10003]
   26ed0:	07                   	(bad)  
   26ed1:	ec                   	in     al,dx
   26ed2:	01 00                	add    DWORD PTR [rax],eax
   26ed4:	00 03                	add    BYTE PTR [rbx],al
   26ed6:	91                   	xchg   ecx,eax
   26ed7:	90                   	nop
   26ed8:	7d 03                	jge    26edd <__abi_tag-0x3d94bf>
   26eda:	7b 64                	jnp    26f40 <__abi_tag-0x3d945c>
   26edc:	01 00                	add    DWORD PTR [rax],eax
   26ede:	f1                   	icebp  
   26edf:	6a 07                	push   0x7
   26ee1:	ec                   	in     al,dx
   26ee2:	01 00                	add    DWORD PTR [rax],eax
   26ee4:	00 03                	add    BYTE PTR [rbx],al
   26ee6:	91                   	xchg   ecx,eax
   26ee7:	80 7f 03 91          	cmp    BYTE PTR [rdi+0x3],0x91
   26eeb:	dc 02                	fadd   QWORD PTR [rdx]
   26eed:	00 f1                	add    cl,dh
   26eef:	6b 07 ec             	imul   eax,DWORD PTR [rdi],0xffffffec
   26ef2:	01 00                	add    DWORD PTR [rax],eax
   26ef4:	00 03                	add    BYTE PTR [rbx],al
   26ef6:	91                   	xchg   ecx,eax
   26ef7:	88 7f 03             	mov    BYTE PTR [rdi+0x3],bh
   26efa:	26 79 00             	es jns 26efd <__abi_tag-0x3d949f>
   26efd:	00 f1                	add    cl,dh
   26eff:	6c                   	ins    BYTE PTR es:[rdi],dx
   26f00:	07                   	(bad)  
   26f01:	f9                   	stc    
   26f02:	01 00                	add    DWORD PTR [rax],eax
   26f04:	00 03                	add    BYTE PTR [rbx],al
   26f06:	91                   	xchg   ecx,eax
   26f07:	d8 7b 03             	fdivr  DWORD PTR [rbx+0x3]
   26f0a:	b5 d8                	mov    ch,0xd8
   26f0c:	04 00                	add    al,0x0
   26f0e:	f1                   	icebp  
   26f0f:	6d                   	ins    DWORD PTR es:[rdi],dx
   26f10:	16                   	(bad)  
   26f11:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   26f12:	a2 00 00 03 91 b0 7e 	movabs ds:0xf7037eb091030000,al
   26f19:	03 f7 
   26f1b:	93                   	xchg   ebx,eax
   26f1c:	01 00                	add    DWORD PTR [rax],eax
   26f1e:	f1                   	icebp  
   26f1f:	71 06                	jno    26f27 <__abi_tag-0x3d9475>
   26f21:	fc                   	cld    
   26f22:	2f                   	(bad)  
   26f23:	00 00                	add    BYTE PTR [rax],al
   26f25:	03 91 98 7d 03 9a    	add    edx,DWORD PTR [rcx-0x65fc8268]
   26f2b:	c4                   	(bad)  
   26f2c:	00 00                	add    BYTE PTR [rax],al
   26f2e:	f1                   	icebp  
   26f2f:	73 16                	jae    26f47 <__abi_tag-0x3d9455>
   26f31:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   26f32:	a2 00 00 03 91 b8 7e 	movabs ds:0x33037eb891030000,al
   26f39:	03 33 
   26f3b:	39 01                	cmp    DWORD PTR [rcx],eax
   26f3d:	00 f1                	add    cl,dh
   26f3f:	77 08                	ja     26f49 <__abi_tag-0x3d9453>
   26f41:	64 04 00             	fs add al,0x0
   26f44:	00 03                	add    BYTE PTR [rbx],al
   26f46:	91                   	xchg   ecx,eax
   26f47:	a0 7d 03 9e 2b 05 00 	movabs al,ds:0x7cf100052b9e037d
   26f4e:	f1 7c 
   26f50:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   26f54:	00 03                	add    BYTE PTR [rbx],al
   26f56:	91                   	xchg   ecx,eax
   26f57:	a8 7d                	test   al,0x7d
   26f59:	03 ef                	add    ebp,edi
   26f5b:	8c 03                	mov    WORD PTR [rbx],es
   26f5d:	00 f1                	add    cl,dh
   26f5f:	81 07 ec 01 00 00    	add    DWORD PTR [rdi],0x1ec
   26f65:	03 91 b0 7d 03 67    	add    edx,DWORD PTR [rcx+0x67037db0]
   26f6b:	10 05 00 f1 82 07    	adc    BYTE PTR [rip+0x782f100],al        # 7856071 <_end+0x674c4b1>
   26f71:	ec                   	in     al,dx
   26f72:	01 00                	add    DWORD PTR [rax],eax
   26f74:	00 03                	add    BYTE PTR [rbx],al
   26f76:	91                   	xchg   ecx,eax
   26f77:	98                   	cwde   
   26f78:	7f 03                	jg     26f7d <__abi_tag-0x3d941f>
   26f7a:	b3 dd                	mov    bl,0xdd
   26f7c:	02 00                	add    al,BYTE PTR [rax]
   26f7e:	f1                   	icebp  
   26f7f:	83 07 ec             	add    DWORD PTR [rdi],0xffffffec
   26f82:	01 00                	add    DWORD PTR [rax],eax
   26f84:	00 03                	add    BYTE PTR [rbx],al
   26f86:	91                   	xchg   ecx,eax
   26f87:	a0 7f 03 fd 7a 00 00 	movabs al,ds:0x84f100007afd037f
   26f8e:	f1 84 
   26f90:	07                   	(bad)  
   26f91:	f9                   	stc    
   26f92:	01 00                	add    DWORD PTR [rax],eax
   26f94:	00 03                	add    BYTE PTR [rbx],al
   26f96:	91                   	xchg   ecx,eax
   26f97:	d9 7b 03             	fnstcw WORD PTR [rbx+0x3]
   26f9a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   26f9b:	c4                   	(bad)  
   26f9c:	00 00                	add    BYTE PTR [rax],al
   26f9e:	f1                   	icebp  
   26f9f:	85 16                	test   DWORD PTR [rsi],edx
   26fa1:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   26fa2:	a2 00 00 03 91 c0 7e 	movabs ds:0xd5037ec091030000,al
   26fa9:	03 d5 
   26fab:	c4                   	(bad)  
   26fac:	00 00                	add    BYTE PTR [rax],al
   26fae:	f1                   	icebp  
   26faf:	89 16                	mov    DWORD PTR [rsi],edx
   26fb1:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   26fb2:	a2 00 00 03 91 c8 7e 	movabs ds:0x5f037ec891030000,al
   26fb9:	03 5f 
   26fbb:	2a 05 00 f1 8d 08    	sub    al,BYTE PTR [rip+0x88df100]        # 89060c1 <_end+0x77fc501>
   26fc1:	64 04 00             	fs add al,0x0
   26fc4:	00 03                	add    BYTE PTR [rbx],al
   26fc6:	91                   	xchg   ecx,eax
   26fc7:	b8 7d 03 47 35       	mov    eax,0x3547037d
   26fcc:	01 00                	add    DWORD PTR [rax],eax
   26fce:	f1                   	icebp  
   26fcf:	92                   	xchg   edx,eax
   26fd0:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   26fd4:	00 03                	add    BYTE PTR [rbx],al
   26fd6:	91                   	xchg   ecx,eax
   26fd7:	c0 7d 03 6e          	sar    BYTE PTR [rbp+0x3],0x6e
   26fdb:	64 02 00             	add    al,BYTE PTR fs:[rax]
   26fde:	f1                   	icebp  
   26fdf:	97                   	xchg   edi,eax
   26fe0:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   26fe4:	00 03                	add    BYTE PTR [rbx],al
   26fe6:	91                   	xchg   ecx,eax
   26fe7:	c8 7d 03 1b          	enter  0x37d,0x1b
   26feb:	3d 02 00 f1 9c       	cmp    eax,0x9cf10002
   26ff0:	07                   	(bad)  
   26ff1:	df 01                	fild   WORD PTR [rcx]
   26ff3:	00 00                	add    BYTE PTR [rax],al
   26ff5:	03 91 f0 7b 03 24    	add    edx,DWORD PTR [rcx+0x24037bf0]
   26ffb:	3d 02 00 f1 9d       	cmp    eax,0x9df10002
   27000:	07                   	(bad)  
   27001:	df 01                	fild   WORD PTR [rcx]
   27003:	00 00                	add    BYTE PTR [rax],al
   27005:	03 91 f4 7b 03 d7    	add    edx,DWORD PTR [rcx-0x28fc840c]
   2700b:	e9 04 00 f1 9e       	jmp    ffffffff9ef37014 <_end+0xffffffff9de2d454>
   27010:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   27014:	00 03                	add    BYTE PTR [rbx],al
   27016:	91                   	xchg   ecx,eax
   27017:	d0 7d 03             	sar    BYTE PTR [rbp+0x3],1
   2701a:	41 a0 01 00 f1 a3 07 	rex.B movabs al,ds:0x1ec07a3f10001
   27021:	ec 01 00 
   27024:	00 03                	add    BYTE PTR [rbx],al
   27026:	91                   	xchg   ecx,eax
   27027:	d8 7d 03             	fdivr  DWORD PTR [rbp+0x3]
   2702a:	26 68 01 00 f1 a4    	es push 0xffffffffa4f10001
   27030:	07                   	(bad)  
   27031:	ec                   	in     al,dx
   27032:	01 00                	add    DWORD PTR [rax],eax
   27034:	00 03                	add    BYTE PTR [rbx],al
   27036:	91                   	xchg   ecx,eax
   27037:	a8 7f                	test   al,0x7f
   27039:	03 66 df             	add    esp,DWORD PTR [rsi-0x21]
   2703c:	02 00                	add    al,BYTE PTR [rax]
   2703e:	f1                   	icebp  
   2703f:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   27040:	07                   	(bad)  
   27041:	ec                   	in     al,dx
   27042:	01 00                	add    DWORD PTR [rax],eax
   27044:	00 03                	add    BYTE PTR [rbx],al
   27046:	91                   	xchg   ecx,eax
   27047:	b0 7f                	mov    al,0x7f
   27049:	03 88 7c 00 00 f1    	add    ecx,DWORD PTR [rax-0xeffff84]
   2704f:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   27050:	07                   	(bad)  
   27051:	f9                   	stc    
   27052:	01 00                	add    DWORD PTR [rax],eax
   27054:	00 03                	add    BYTE PTR [rbx],al
   27056:	91                   	xchg   ecx,eax
   27057:	da 7b 03             	fidivr DWORD PTR [rbx+0x3]
   2705a:	68 de 04 00 f1       	push   0xfffffffff10004de
   2705f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   27060:	16                   	(bad)  
   27061:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   27062:	a2 00 00 03 91 d0 7e 	movabs ds:0x5c037ed091030000,al
   27069:	03 5c 
   2706b:	1c 02                	sbb    al,0x2
   2706d:	00 f1                	add    cl,dh
   2706f:	ab                   	stos   DWORD PTR es:[rdi],eax
   27070:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   27074:	00 03                	add    BYTE PTR [rbx],al
   27076:	91                   	xchg   ecx,eax
   27077:	e0 7d                	loopne 270f6 <__abi_tag-0x3d92a6>
   27079:	03 b6 b9 03 00 f1    	add    esi,DWORD PTR [rsi-0xefffc47]
   2707f:	b0 08                	mov    al,0x8
   27081:	64 04 00             	fs add al,0x0
   27084:	00 03                	add    BYTE PTR [rbx],al
   27086:	91                   	xchg   ecx,eax
   27087:	e8 7d 03 45 2f       	call   2f477409 <_end+0x2e36d849>
   2708c:	05 00 f1 b5 08       	add    eax,0x8b5f100
   27091:	64 04 00             	fs add al,0x0
   27094:	00 03                	add    BYTE PTR [rbx],al
   27096:	91                   	xchg   ecx,eax
   27097:	f0 7d 03             	lock jge 2709d <__abi_tag-0x3d92ff>
   2709a:	f8                   	clc    
   2709b:	3b 05 00 f1 ba 08    	cmp    eax,DWORD PTR [rip+0x8baf100]        # 8bd61a1 <_end+0x7acc5e1>
   270a1:	64 04 00             	fs add al,0x0
   270a4:	00 03                	add    BYTE PTR [rbx],al
   270a6:	91                   	xchg   ecx,eax
   270a7:	f8                   	clc    
   270a8:	7d 03                	jge    270ad <__abi_tag-0x3d92ef>
   270aa:	b1 8e                	mov    cl,0x8e
   270ac:	03 00                	add    eax,DWORD PTR [rax]
   270ae:	f1                   	icebp  
   270af:	bf 07 ec 01 00       	mov    edi,0x1ec07
   270b4:	00 03                	add    BYTE PTR [rbx],al
   270b6:	91                   	xchg   ecx,eax
   270b7:	80 7e 03 3d          	cmp    BYTE PTR [rsi+0x3],0x3d
   270bb:	68 01 00 f1 c0       	push   0xffffffffc0f10001
   270c0:	07                   	(bad)  
   270c1:	ec                   	in     al,dx
   270c2:	01 00                	add    DWORD PTR [rax],eax
   270c4:	00 03                	add    BYTE PTR [rbx],al
   270c6:	91                   	xchg   ecx,eax
   270c7:	b8 7f 03 7f df       	mov    eax,0xdf7f037f
   270cc:	02 00                	add    al,BYTE PTR [rax]
   270ce:	f1                   	icebp  
   270cf:	c1 07 ec             	rol    DWORD PTR [rdi],0xec
   270d2:	01 00                	add    DWORD PTR [rax],eax
   270d4:	00 02                	add    BYTE PTR [rdx],al
   270d6:	91                   	xchg   ecx,eax
   270d7:	40 03 a2 7c 00 00 f1 	rex add esp,DWORD PTR [rdx-0xeffff84]
   270de:	c2 07 f9             	ret    0xf907
   270e1:	01 00                	add    DWORD PTR [rax],eax
   270e3:	00 03                	add    BYTE PTR [rbx],al
   270e5:	91                   	xchg   ecx,eax
   270e6:	db 7b 03             	fstp   TBYTE PTR [rbx+0x3]
   270e9:	82                   	(bad)  
   270ea:	de 04 00             	fiadd  WORD PTR [rax+rax*1]
   270ed:	f1                   	icebp  
   270ee:	c3                   	ret    
   270ef:	16                   	(bad)  
   270f0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   270f1:	a2 00 00 03 91 d8 7e 	movabs ds:0x65037ed891030000,al
   270f8:	03 65 
   270fa:	c6 00 00             	mov    BYTE PTR [rax],0x0
   270fd:	f1                   	icebp  
   270fe:	c7                   	(bad)  
   270ff:	16                   	(bad)  
   27100:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   27101:	a2 00 00 03 91 e0 7e 	movabs ds:0x1a067ee091030000,al
   27108:	06 1a 
   2710a:	bb 01 00 29 2a       	mov    ebx,0x2a290001
   2710f:	02 00                	add    al,BYTE PTR [rax]
   27111:	0b 17                	or     edx,DWORD PTR [rdi]
   27113:	32 00                	xor    al,BYTE PTR [rax]
   27115:	00 03                	add    BYTE PTR [rbx],al
   27117:	91                   	xchg   ecx,eax
   27118:	e8 7e 00 12 12       	call   1214719b <_end+0x1103d5db>
   2711d:	d4                   	(bad)  
   2711e:	04 00                	add    al,0x0
   27120:	0b 2a                	or     ebp,DWORD PTR [rdx]
   27122:	02 00                	add    al,BYTE PTR [rax]
   27124:	bd 3b 03 00 ec       	mov    ebp,0xec00033b
   27129:	0b 7a 00             	or     edi,DWORD PTR [rdx+0x0]
   2712c:	00 00                	add    BYTE PTR [rax],al
   2712e:	00 00                	add    BYTE PTR [rax],al
   27130:	d6                   	(bad)  
   27131:	00 00                	add    BYTE PTR [rax],al
   27133:	00 00                	add    BYTE PTR [rax],al
   27135:	00 00                	add    BYTE PTR [rax],al
   27137:	00 01                	add    BYTE PTR [rcx],al
   27139:	9c                   	pushf  
   2713a:	be 71 02 00 01       	mov    esi,0x1000271
   2713f:	5e                   	pop    rsi
   27140:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   27143:	1b 2a                	sbb    ebp,DWORD PTR [rdx]
   27145:	02 00                	add    al,BYTE PTR [rax]
   27147:	75 0c                	jne    27155 <__abi_tag-0x3d9247>
   27149:	7a 00                	jp     2714b <__abi_tag-0x3d9251>
   2714b:	00 00                	add    BYTE PTR [rax],al
   2714d:	00 00                	add    BYTE PTR [rax],al
   2714f:	09 38                	or     DWORD PTR [rax],edi
   27151:	73 04                	jae    27157 <__abi_tag-0x3d9245>
   27153:	00 0c 2a             	add    BYTE PTR [rdx+rbp*1],cl
   27156:	02 00                	add    al,BYTE PTR [rax]
   27158:	06                   	(bad)  
   27159:	fc                   	cld    
   2715a:	2f                   	(bad)  
   2715b:	00 00                	add    BYTE PTR [rax],al
   2715d:	09 ab ae 00 00 0d    	or     DWORD PTR [rbx+0xd0000ae],ebp
   27163:	2a 02                	sub    al,BYTE PTR [rdx]
   27165:	00 0a                	add    BYTE PTR [rdx],cl
   27167:	ec                   	in     al,dx
   27168:	01 00                	add    DWORD PTR [rax],eax
   2716a:	00 09                	add    BYTE PTR [rcx],cl
   2716c:	cf                   	iret   
   2716d:	1d 03 00 0e 2a       	sbb    eax,0x2a0e0003
   27172:	02 00                	add    al,BYTE PTR [rax]
   27174:	07                   	(bad)  
   27175:	df 01                	fild   WORD PTR [rcx]
   27177:	00 00                	add    BYTE PTR [rax],al
   27179:	06                   	(bad)  
   2717a:	a9 85 04 00 0f       	test   eax,0xf000485
   2717f:	2a 02                	sub    al,BYTE PTR [rdx]
   27181:	00 08                	add    BYTE PTR [rax],cl
   27183:	13 02                	adc    eax,DWORD PTR [rdx]
   27185:	00 00                	add    BYTE PTR [rax],al
   27187:	02 91 58 06 33 b0    	add    dl,BYTE PTR [rcx-0x4fccf9a8]
   2718d:	01 00                	add    DWORD PTR [rax],eax
   2718f:	10 2a                	adc    BYTE PTR [rdx],ch
   27191:	02 00                	add    al,BYTE PTR [rax]
   27193:	08 ec                	or     ah,ch
   27195:	2e 00 00             	cs add BYTE PTR [rax],al
   27198:	02 91 60 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0660]
   2719e:	02 00                	add    al,BYTE PTR [rax]
   271a0:	11 2a                	adc    DWORD PTR [rdx],ebp
   271a2:	02 00                	add    al,BYTE PTR [rax]
   271a4:	08 13                	or     BYTE PTR [rbx],dl
   271a6:	02 00                	add    al,BYTE PTR [rax]
   271a8:	00 02                	add    BYTE PTR [rdx],al
   271aa:	91                   	xchg   ecx,eax
   271ab:	5c                   	pop    rsp
   271ac:	06                   	(bad)  
   271ad:	1a bb 01 00 13 2a    	sbb    bh,BYTE PTR [rbx+0x2a130001]
   271b3:	02 00                	add    al,BYTE PTR [rax]
   271b5:	0b 17                	or     edx,DWORD PTR [rdi]
   271b7:	32 00                	xor    al,BYTE PTR [rax]
   271b9:	00 02                	add    BYTE PTR [rdx],al
   271bb:	91                   	xchg   ecx,eax
   271bc:	68 00 12 fd 68       	push   0x68fd1200
   271c1:	01 00                	add    DWORD PTR [rax],eax
   271c3:	bd 29 02 00 a1       	mov    ebp,0xa1000229
   271c8:	f1                   	icebp  
   271c9:	00 00                	add    BYTE PTR [rax],al
   271cb:	53                   	push   rbx
   271cc:	05 7a 00 00 00       	add    eax,0x7a
   271d1:	00 00                	add    BYTE PTR [rax],al
   271d3:	99                   	cdq    
   271d4:	06                   	(bad)  
   271d5:	00 00                	add    BYTE PTR [rax],al
   271d7:	00 00                	add    BYTE PTR [rax],al
   271d9:	00 00                	add    BYTE PTR [rax],al
   271db:	01 9c 7b 73 02 00 0b 	add    DWORD PTR [rbx+rdi*2+0xb000273],ebx
   271e2:	30 76 00             	xor    BYTE PTR [rsi+0x0],dh
   271e5:	00 bd 29 02 00 1b    	add    BYTE PTR [rbp+0x1b000229],bh
   271eb:	64 04 00             	fs add al,0x0
   271ee:	00 03                	add    BYTE PTR [rbx],al
   271f0:	91                   	xchg   ecx,eax
   271f1:	f8                   	clc    
   271f2:	7e 01                	jle    271f5 <__abi_tag-0x3d91a7>
   271f4:	1c cb                	sbb    al,0xcb
   271f6:	03 00                	add    eax,DWORD PTR [rax]
   271f8:	fe                   	(bad)  
   271f9:	29 02                	sub    DWORD PTR [rdx],eax
   271fb:	00 0a                	add    BYTE PTR [rdx],cl
   271fd:	0b 7a 00             	or     edi,DWORD PTR [rdx+0x0]
   27200:	00 00                	add    BYTE PTR [rax],al
   27202:	00 00                	add    BYTE PTR [rax],al
   27204:	01 1a                	add    DWORD PTR [rdx],ebx
   27206:	a3 05 00 ef 29 02 00 	movabs ds:0x964000229ef0005,eax
   2720d:	64 09 
   2720f:	7a 00                	jp     27211 <__abi_tag-0x3d918b>
   27211:	00 00                	add    BYTE PTR [rax],al
   27213:	00 00                	add    BYTE PTR [rax],al
   27215:	01 3f                	add    DWORD PTR [rdi],edi
   27217:	c3                   	ret    
   27218:	03 00                	add    eax,DWORD PTR [rax]
   2721a:	ed                   	in     eax,dx
   2721b:	29 02                	sub    DWORD PTR [rdx],eax
   2721d:	00 5e 09             	add    BYTE PTR [rsi+0x9],bl
   27220:	7a 00                	jp     27222 <__abi_tag-0x3d917a>
   27222:	00 00                	add    BYTE PTR [rax],al
   27224:	00 00                	add    BYTE PTR [rax],al
   27226:	01 b2 72 03 00 e2    	add    DWORD PTR [rdx-0x1dfffc8e],esi
   2722c:	29 02                	sub    DWORD PTR [rdx],eax
   2722e:	00 57 08             	add    BYTE PTR [rdi+0x8],dl
   27231:	7a 00                	jp     27233 <__abi_tag-0x3d9169>
   27233:	00 00                	add    BYTE PTR [rax],al
   27235:	00 00                	add    BYTE PTR [rax],al
   27237:	01 5e 6d             	add    DWORD PTR [rsi+0x6d],ebx
   2723a:	03 00                	add    eax,DWORD PTR [rax]
   2723c:	dc 29                	fsubr  QWORD PTR [rcx]
   2723e:	02 00                	add    al,BYTE PTR [rax]
   27240:	2a 07                	sub    al,BYTE PTR [rdi]
   27242:	7a 00                	jp     27244 <__abi_tag-0x3d9158>
   27244:	00 00                	add    BYTE PTR [rax],al
   27246:	00 00                	add    BYTE PTR [rax],al
   27248:	01 a9 d6 01 00 d3    	add    DWORD PTR [rcx-0x2cfffe2a],ebp
   2724e:	29 02                	sub    DWORD PTR [rdx],eax
   27250:	00 c7                	add    bh,al
   27252:	06                   	(bad)  
   27253:	7a 00                	jp     27255 <__abi_tag-0x3d9147>
   27255:	00 00                	add    BYTE PTR [rax],al
   27257:	00 00                	add    BYTE PTR [rax],al
   27259:	01 35 bb 03 00 da    	add    DWORD PTR [rip+0xffffffffda0003bb],esi        # ffffffffda02761a <_end+0xffffffffd8f1da5a>
   2725f:	29 02                	sub    DWORD PTR [rdx],eax
   27261:	00 f7                	add    bh,dh
   27263:	06                   	(bad)  
   27264:	7a 00                	jp     27266 <__abi_tag-0x3d9136>
   27266:	00 00                	add    BYTE PTR [rax],al
   27268:	00 00                	add    BYTE PTR [rax],al
   2726a:	01 84 72 03 00 ca 29 	add    DWORD PTR [rdx+rsi*2+0x29ca0003],eax
   27271:	02 00                	add    al,BYTE PTR [rax]
   27273:	74 06                	je     2727b <__abi_tag-0x3d9121>
   27275:	7a 00                	jp     27277 <__abi_tag-0x3d9125>
   27277:	00 00                	add    BYTE PTR [rax],al
   27279:	00 00                	add    BYTE PTR [rax],al
   2727b:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
   2727e:	03 00                	add    eax,DWORD PTR [rax]
   27280:	05 2a 02 00 9b       	add    eax,0x9b00022a
   27285:	0b 7a 00             	or     edi,DWORD PTR [rdx+0x0]
   27288:	00 00                	add    BYTE PTR [rax],al
   2728a:	00 00                	add    BYTE PTR [rax],al
   2728c:	09 38                	or     DWORD PTR [rax],edi
   2728e:	73 04                	jae    27294 <__abi_tag-0x3d9108>
   27290:	00 be 29 02 00 06    	add    BYTE PTR [rsi+0x6000229],bh
   27296:	fc                   	cld    
   27297:	2f                   	(bad)  
   27298:	00 00                	add    BYTE PTR [rax],al
   2729a:	09 ab ae 00 00 bf    	or     DWORD PTR [rbx-0x40ffff52],ebp
   272a0:	29 02                	sub    DWORD PTR [rdx],eax
   272a2:	00 0a                	add    BYTE PTR [rdx],cl
   272a4:	ec                   	in     al,dx
   272a5:	01 00                	add    DWORD PTR [rax],eax
   272a7:	00 09                	add    BYTE PTR [rcx],cl
   272a9:	cf                   	iret   
   272aa:	1d 03 00 c0 29       	sbb    eax,0x29c00003
   272af:	02 00                	add    al,BYTE PTR [rax]
   272b1:	07                   	(bad)  
   272b2:	df 01                	fild   WORD PTR [rcx]
   272b4:	00 00                	add    BYTE PTR [rax],al
   272b6:	06                   	(bad)  
   272b7:	a9 85 04 00 c1       	test   eax,0xc1000485
   272bc:	29 02                	sub    DWORD PTR [rdx],eax
   272be:	00 08                	add    BYTE PTR [rax],cl
   272c0:	13 02                	adc    eax,DWORD PTR [rdx]
   272c2:	00 00                	add    BYTE PTR [rax],al
   272c4:	03 91 90 7f 06 33    	add    edx,DWORD PTR [rcx+0x33067f90]
   272ca:	b0 01                	mov    al,0x1
   272cc:	00 c2                	add    dl,al
   272ce:	29 02                	sub    DWORD PTR [rdx],eax
   272d0:	00 08                	add    BYTE PTR [rax],cl
   272d2:	ec                   	in     al,dx
   272d3:	2e 00 00             	cs add BYTE PTR [rax],al
   272d6:	03 91 b8 7f 06 4d    	add    edx,DWORD PTR [rcx+0x4d067fb8]
   272dc:	2a 02                	sub    al,BYTE PTR [rdx]
   272de:	00 c3                	add    bl,al
   272e0:	29 02                	sub    DWORD PTR [rdx],eax
   272e2:	00 08                	add    BYTE PTR [rax],cl
   272e4:	13 02                	adc    eax,DWORD PTR [rdx]
   272e6:	00 00                	add    BYTE PTR [rax],al
   272e8:	03 91 94 7f 03 cb    	add    edx,DWORD PTR [rcx-0x34fc806c]
   272ee:	75 00                	jne    272f0 <__abi_tag-0x3d90ac>
   272f0:	00 f0                	add    al,dh
   272f2:	01 08                	add    DWORD PTR [rax],ecx
   272f4:	64 04 00             	fs add al,0x0
   272f7:	00 03                	add    BYTE PTR [rbx],al
   272f9:	91                   	xchg   ecx,eax
   272fa:	98                   	cwde   
   272fb:	7f 03                	jg     27300 <__abi_tag-0x3d909c>
   272fd:	5c                   	pop    rsp
   272fe:	8a 03                	mov    al,BYTE PTR [rbx]
   27300:	00 f0                	add    al,dh
   27302:	06                   	(bad)  
   27303:	07                   	(bad)  
   27304:	ec                   	in     al,dx
   27305:	01 00                	add    DWORD PTR [rax],eax
   27307:	00 03                	add    BYTE PTR [rbx],al
   27309:	91                   	xchg   ecx,eax
   2730a:	a0 7f 03 fc 0a 05 00 	movabs al,ds:0x7f000050afc037f
   27311:	f0 07 
   27313:	07                   	(bad)  
   27314:	ec                   	in     al,dx
   27315:	01 00                	add    DWORD PTR [rax],eax
   27317:	00 02                	add    BYTE PTR [rdx],al
   27319:	91                   	xchg   ecx,eax
   2731a:	50                   	push   rax
   2731b:	03 16                	add    edx,DWORD PTR [rsi]
   2731d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   2731e:	04 00                	add    al,0x0
   27320:	f0 08 07             	lock or BYTE PTR [rdi],al
   27323:	ec                   	in     al,dx
   27324:	01 00                	add    DWORD PTR [rax],eax
   27326:	00 02                	add    BYTE PTR [rdx],al
   27328:	91                   	xchg   ecx,eax
   27329:	58                   	pop    rax
   2732a:	03 1c 77             	add    ebx,DWORD PTR [rdi+rsi*2]
   2732d:	00 00                	add    BYTE PTR [rax],al
   2732f:	f0 09 07             	lock or DWORD PTR [rdi],eax
   27332:	f9                   	stc    
   27333:	01 00                	add    DWORD PTR [rax],eax
   27335:	00 03                	add    BYTE PTR [rbx],al
   27337:	91                   	xchg   ecx,eax
   27338:	8f                   	(bad)  
   27339:	7f 03                	jg     2733e <__abi_tag-0x3d905e>
   2733b:	ba 76 00 00 f0       	mov    edx,0xf0000076
   27340:	0a 08                	or     cl,BYTE PTR [rax]
   27342:	64 04 00             	fs add al,0x0
   27345:	00 03                	add    BYTE PTR [rbx],al
   27347:	91                   	xchg   ecx,eax
   27348:	a8 7f                	test   al,0x7f
   2734a:	03 39                	add    edi,DWORD PTR [rcx]
   2734c:	47 02 00             	rex.RXB add r8b,BYTE PTR [r8]
   2734f:	f0 0f 08             	lock invd 
   27352:	64 04 00             	fs add al,0x0
   27355:	00 03                	add    BYTE PTR [rbx],al
   27357:	91                   	xchg   ecx,eax
   27358:	b0 7f                	mov    al,0x7f
   2735a:	03 a3 d5 04 00 f0    	add    esp,DWORD PTR [rbx-0xffffb2b]
   27360:	14 16                	adc    al,0x16
   27362:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   27363:	a2 00 00 02 91 40 06 	movabs ds:0xbb1a064091020000,al
   2736a:	1a bb 
   2736c:	01 00                	add    DWORD PTR [rax],eax
   2736e:	c5 29 02             	(bad)
   27371:	00 0b                	add    BYTE PTR [rbx],cl
   27373:	17                   	(bad)  
   27374:	32 00                	xor    al,BYTE PTR [rax]
   27376:	00 02                	add    BYTE PTR [rdx],al
   27378:	91                   	xchg   ecx,eax
   27379:	48 00 10             	rex.W add BYTE PTR [rax],dl
   2737c:	04 0a                	add    al,0xa
   2737e:	02 00                	add    al,BYTE PTR [rax]
   27380:	e8 27 02 00 06       	call   60275ac <_end+0x4f1d9ec>
   27385:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   27386:	87 00                	xchg   DWORD PTR [rax],eax
   27388:	00 fc                	add    ah,bh
   2738a:	2f                   	(bad)  
   2738b:	00 00                	add    BYTE PTR [rax],al
   2738d:	a8 d3                	test   al,0xd3
   2738f:	79 00                	jns    27391 <__abi_tag-0x3d900b>
   27391:	00 00                	add    BYTE PTR [rax],al
   27393:	00 00                	add    BYTE PTR [rax],al
   27395:	ab                   	stos   DWORD PTR es:[rdi],eax
   27396:	31 00                	xor    DWORD PTR [rax],eax
   27398:	00 00                	add    BYTE PTR [rax],al
   2739a:	00 00                	add    BYTE PTR [rax],al
   2739c:	00 01                	add    BYTE PTR [rcx],al
   2739e:	9c                   	pushf  
   2739f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   273a0:	79 02                	jns    273a4 <__abi_tag-0x3d8ff8>
   273a2:	00 1b                	add    BYTE PTR [rbx],bl
   273a4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   273a5:	fa                   	cli    
   273a6:	00 00                	add    BYTE PTR [rax],al
   273a8:	b5 29                	mov    ch,0x29
   273aa:	02 00                	add    al,BYTE PTR [rax]
   273ac:	01 f6                	add    esi,esi
   273ae:	48 05 00 b3 29 02    	add    rax,0x229b300
   273b4:	00 52 04             	add    BYTE PTR [rdx+0x4],dl
   273b7:	7a 00                	jp     273b9 <__abi_tag-0x3d8fe3>
   273b9:	00 00                	add    BYTE PTR [rax],al
   273bb:	00 00                	add    BYTE PTR [rax],al
   273bd:	01 cf                	add    edi,ecx
   273bf:	70 03                	jo     273c4 <__abi_tag-0x3d8fd8>
   273c1:	00 a1 29 02 00 1a    	add    BYTE PTR [rcx+0x1a000229],ah
   273c7:	03 7a 00             	add    edi,DWORD PTR [rdx+0x0]
   273ca:	00 00                	add    BYTE PTR [rax],al
   273cc:	00 00                	add    BYTE PTR [rax],al
   273ce:	01 c7                	add    edi,eax
   273d0:	70 03                	jo     273d5 <__abi_tag-0x3d8fc7>
   273d2:	00 99 29 02 00 63    	add    BYTE PTR [rcx+0x63000229],bl
   273d8:	02 7a 00             	add    bh,BYTE PTR [rdx+0x0]
   273db:	00 00                	add    BYTE PTR [rax],al
   273dd:	00 00                	add    BYTE PTR [rax],al
   273df:	01 b8 70 03 00 91    	add    DWORD PTR [rax-0x6efffc90],edi
   273e5:	29 02                	sub    DWORD PTR [rdx],eax
   273e7:	00 ac 01 7a 00 00 00 	add    BYTE PTR [rcx+rax*1+0x7a],ch
   273ee:	00 00                	add    BYTE PTR [rax],al
   273f0:	01 b0 70 03 00 8e    	add    DWORD PTR [rax-0x71fffc90],esi
   273f6:	29 02                	sub    DWORD PTR [rdx],eax
   273f8:	00 61 01             	add    BYTE PTR [rcx+0x1],ah
   273fb:	7a 00                	jp     273fd <__abi_tag-0x3d8f9f>
   273fd:	00 00                	add    BYTE PTR [rax],al
   273ff:	00 00                	add    BYTE PTR [rax],al
   27401:	01 9a 6f 03 00 83    	add    DWORD PTR [rdx-0x7cfffc91],ebx
   27407:	29 02                	sub    DWORD PTR [rdx],eax
   27409:	00 69 00             	add    BYTE PTR [rcx+0x0],ch
   2740c:	7a 00                	jp     2740e <__abi_tag-0x3d8f8e>
   2740e:	00 00                	add    BYTE PTR [rax],al
   27410:	00 00                	add    BYTE PTR [rax],al
   27412:	01 08                	add    DWORD PTR [rax],ecx
   27414:	a3 05 00 82 29 02 00 	movabs ds:0x69000229820005,eax
   2741b:	69 00 
   2741d:	7a 00                	jp     2741f <__abi_tag-0x3d8f7d>
   2741f:	00 00                	add    BYTE PTR [rax],al
   27421:	00 00                	add    BYTE PTR [rax],al
   27423:	01 29                	add    DWORD PTR [rcx],ebp
   27425:	c3                   	ret    
   27426:	03 00                	add    eax,DWORD PTR [rax]
   27428:	80 29 02             	sub    BYTE PTR [rcx],0x2
   2742b:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   2742e:	7a 00                	jp     27430 <__abi_tag-0x3d8f6c>
   27430:	00 00                	add    BYTE PTR [rax],al
   27432:	00 00                	add    BYTE PTR [rax],al
   27434:	01 75 6f             	add    DWORD PTR [rbp+0x6f],esi
   27437:	03 00                	add    eax,DWORD PTR [rax]
   27439:	75 29                	jne    27464 <__abi_tag-0x3d8f38>
   2743b:	02 00                	add    al,BYTE PTR [rax]
   2743d:	a0 fe 79 00 00 00 00 	movabs al,ds:0x1000000000079fe
   27444:	00 01 
   27446:	92                   	xchg   edx,eax
   27447:	d6                   	(bad)  
   27448:	01 00                	add    DWORD PTR [rax],eax
   2744a:	69 29 02 00 8b fd    	imul   ebp,DWORD PTR [rcx],0xfd8b0002
   27450:	79 00                	jns    27452 <__abi_tag-0x3d8f4a>
   27452:	00 00                	add    BYTE PTR [rax],al
   27454:	00 00                	add    BYTE PTR [rax],al
   27456:	01 86 0e 04 00 70    	add    DWORD PTR [rsi+0x7000040e],eax
   2745c:	29 02                	sub    DWORD PTR [rdx],eax
   2745e:	00 cc                	add    ah,cl
   27460:	fd                   	std    
   27461:	79 00                	jns    27463 <__abi_tag-0x3d8f39>
   27463:	00 00                	add    BYTE PTR [rax],al
   27465:	00 00                	add    BYTE PTR [rax],al
   27467:	01 a5 68 03 00 60    	add    DWORD PTR [rbp+0x60000368],esp
   2746d:	29 02                	sub    DWORD PTR [rdx],eax
   2746f:	00 4e fd             	add    BYTE PTR [rsi-0x3],cl
   27472:	79 00                	jns    27474 <__abi_tag-0x3d8f28>
   27474:	00 00                	add    BYTE PTR [rax],al
   27476:	00 00                	add    BYTE PTR [rax],al
   27478:	01 fd                	add    ebp,edi
   2747a:	6d                   	ins    DWORD PTR es:[rdi],dx
   2747b:	03 00                	add    eax,DWORD PTR [rax]
   2747d:	56                   	push   rsi
   2747e:	29 02                	sub    DWORD PTR [rdx],eax
   27480:	00 85 fc 79 00 00    	add    BYTE PTR [rbp+0x79fc],al
   27486:	00 00                	add    BYTE PTR [rax],al
   27488:	00 01                	add    BYTE PTR [rcx],al
   2748a:	f5                   	cmc    
   2748b:	6d                   	ins    DWORD PTR es:[rdi],dx
   2748c:	03 00                	add    eax,DWORD PTR [rax]
   2748e:	4f 29 02             	rex.WRXB sub QWORD PTR [r10],r8
   27491:	00 fc                	add    ah,bh
   27493:	fb                   	sti    
   27494:	79 00                	jns    27496 <__abi_tag-0x3d8f06>
   27496:	00 00                	add    BYTE PTR [rax],al
   27498:	00 00                	add    BYTE PTR [rax],al
   2749a:	01 3f                	add    DWORD PTR [rdi],edi
   2749c:	6c                   	ins    BYTE PTR es:[rdi],dx
   2749d:	03 00                	add    eax,DWORD PTR [rax]
   2749f:	44 29 02             	sub    DWORD PTR [rdx],r8d
   274a2:	00 60 fa             	add    BYTE PTR [rax-0x6],ah
   274a5:	79 00                	jns    274a7 <__abi_tag-0x3d8ef5>
   274a7:	00 00                	add    BYTE PTR [rax],al
   274a9:	00 00                	add    BYTE PTR [rax],al
   274ab:	01 30                	add    DWORD PTR [rax],esi
   274ad:	6c                   	ins    BYTE PTR es:[rdi],dx
   274ae:	03 00                	add    eax,DWORD PTR [rax]
   274b0:	3d 29 02 00 81       	cmp    eax,0x81000229
   274b5:	f9                   	stc    
   274b6:	79 00                	jns    274b8 <__abi_tag-0x3d8ee4>
   274b8:	00 00                	add    BYTE PTR [rax],al
   274ba:	00 00                	add    BYTE PTR [rax],al
   274bc:	01 18                	add    DWORD PTR [rax],ebx
   274be:	6c                   	ins    BYTE PTR es:[rdi],dx
   274bf:	03 00                	add    eax,DWORD PTR [rax]
   274c1:	35 29 02 00 8f       	xor    eax,0x8f000229
   274c6:	f8                   	clc    
   274c7:	79 00                	jns    274c9 <__abi_tag-0x3d8ed3>
   274c9:	00 00                	add    BYTE PTR [rax],al
   274cb:	00 00                	add    BYTE PTR [rax],al
   274cd:	01 dd                	add    ebp,ebx
   274cf:	6a 03                	push   0x3
   274d1:	00 2a                	add    BYTE PTR [rdx],ch
   274d3:	29 02                	sub    DWORD PTR [rdx],eax
   274d5:	00 51 f7             	add    BYTE PTR [rcx-0x9],dl
   274d8:	79 00                	jns    274da <__abi_tag-0x3d8ec2>
   274da:	00 00                	add    BYTE PTR [rax],al
   274dc:	00 00                	add    BYTE PTR [rax],al
   274de:	01 be 6a 03 00 22    	add    DWORD PTR [rsi+0x2200036a],edi
   274e4:	29 02                	sub    DWORD PTR [rdx],eax
   274e6:	00 4d f6             	add    BYTE PTR [rbp-0xa],cl
   274e9:	79 00                	jns    274eb <__abi_tag-0x3d8eb1>
   274eb:	00 00                	add    BYTE PTR [rax],al
   274ed:	00 00                	add    BYTE PTR [rax],al
   274ef:	01 85 68 03 00 0f    	add    DWORD PTR [rbp+0xf000368],eax
   274f5:	29 02                	sub    DWORD PTR [rdx],eax
   274f7:	00 7a f4             	add    BYTE PTR [rdx-0xc],bh
   274fa:	79 00                	jns    274fc <__abi_tag-0x3d8ea0>
   274fc:	00 00                	add    BYTE PTR [rax],al
   274fe:	00 00                	add    BYTE PTR [rax],al
   27500:	01 7d 68             	add    DWORD PTR [rbp+0x68],edi
   27503:	03 00                	add    eax,DWORD PTR [rax]
   27505:	08 29                	or     BYTE PTR [rcx],ch
   27507:	02 00                	add    al,BYTE PTR [rax]
   27509:	a1 f3 79 00 00 00 00 	movabs eax,ds:0x1000000000079f3
   27510:	00 01 
   27512:	75 68                	jne    2757c <__abi_tag-0x3d8e20>
   27514:	03 00                	add    eax,DWORD PTR [rax]
   27516:	05 29 02 00 49       	add    eax,0x49000229
   2751b:	f3 79 00             	repz jns 2751e <__abi_tag-0x3d8e7e>
   2751e:	00 00                	add    BYTE PTR [rax],al
   27520:	00 00                	add    BYTE PTR [rax],al
   27522:	01 22                	add    DWORD PTR [rdx],esp
   27524:	66 03 00             	add    ax,WORD PTR [rax]
   27527:	f6 28                	imul   BYTE PTR [rax]
   27529:	02 00                	add    al,BYTE PTR [rax]
   2752b:	0f f2 79 00          	pslld  mm7,QWORD PTR [rcx+0x0]
   2752f:	00 00                	add    BYTE PTR [rax],al
   27531:	00 00                	add    BYTE PTR [rax],al
   27533:	01 7c fa 00          	add    DWORD PTR [rdx+rdi*8+0x0],edi
   27537:	00 f4                	add    ah,dh
   27539:	28 02                	sub    BYTE PTR [rdx],al
   2753b:	00 df                	add    bh,bl
   2753d:	f1                   	icebp  
   2753e:	79 00                	jns    27540 <__abi_tag-0x3d8e5c>
   27540:	00 00                	add    BYTE PTR [rax],al
   27542:	00 00                	add    BYTE PTR [rax],al
   27544:	01 07                	add    DWORD PTR [rdi],eax
   27546:	49 05 00 f2 28 02    	rex.WB add rax,0x228f200
   2754c:	00 c3                	add    bl,al
   2754e:	f1                   	icebp  
   2754f:	79 00                	jns    27551 <__abi_tag-0x3d8e4b>
   27551:	00 00                	add    BYTE PTR [rax],al
   27553:	00 00                	add    BYTE PTR [rax],al
   27555:	01 1a                	add    DWORD PTR [rdx],ebx
   27557:	66 03 00             	add    ax,WORD PTR [rax]
   2755a:	f1                   	icebp  
   2755b:	28 02                	sub    BYTE PTR [rdx],al
   2755d:	00 c3                	add    bl,al
   2755f:	f1                   	icebp  
   27560:	79 00                	jns    27562 <__abi_tag-0x3d8e3a>
   27562:	00 00                	add    BYTE PTR [rax],al
   27564:	00 00                	add    BYTE PTR [rax],al
   27566:	01 0b                	add    DWORD PTR [rbx],ecx
   27568:	66 03 00             	add    ax,WORD PTR [rax]
   2756b:	e4 28                	in     al,0x28
   2756d:	02 00                	add    al,BYTE PTR [rax]
   2756f:	b4 f0                	mov    ah,0xf0
   27571:	79 00                	jns    27573 <__abi_tag-0x3d8e29>
   27573:	00 00                	add    BYTE PTR [rax],al
   27575:	00 00                	add    BYTE PTR [rax],al
   27577:	01 d0                	add    eax,edx
   27579:	63 03                	movsxd eax,DWORD PTR [rbx]
   2757b:	00 da                	add    dl,bl
   2757d:	28 02                	sub    BYTE PTR [rdx],al
   2757f:	00 ef                	add    bh,ch
   27581:	ef                   	out    dx,eax
   27582:	79 00                	jns    27584 <__abi_tag-0x3d8e18>
   27584:	00 00                	add    BYTE PTR [rax],al
   27586:	00 00                	add    BYTE PTR [rax],al
   27588:	01 c8                	add    eax,ecx
   2758a:	63 03                	movsxd eax,DWORD PTR [rbx]
   2758c:	00 d0                	add    al,dl
   2758e:	28 02                	sub    BYTE PTR [rdx],al
   27590:	00 2a                	add    BYTE PTR [rdx],ch
   27592:	ef                   	out    dx,eax
   27593:	79 00                	jns    27595 <__abi_tag-0x3d8e07>
   27595:	00 00                	add    BYTE PTR [rax],al
   27597:	00 00                	add    BYTE PTR [rax],al
   27599:	01 c0                	add    eax,eax
   2759b:	63 03                	movsxd eax,DWORD PTR [rbx]
   2759d:	00 c6                	add    dh,al
   2759f:	28 02                	sub    BYTE PTR [rdx],al
   275a1:	00 65 ee             	add    BYTE PTR [rbp-0x12],ah
   275a4:	79 00                	jns    275a6 <__abi_tag-0x3d8df6>
   275a6:	00 00                	add    BYTE PTR [rax],al
   275a8:	00 00                	add    BYTE PTR [rax],al
   275aa:	01 eb                	add    ebx,ebp
   275ac:	61                   	(bad)  
   275ad:	03 00                	add    eax,DWORD PTR [rax]
   275af:	bf 28 02 00 e1       	mov    edi,0xe1000228
   275b4:	ed                   	in     eax,dx
   275b5:	79 00                	jns    275b7 <__abi_tag-0x3d8de5>
   275b7:	00 00                	add    BYTE PTR [rax],al
   275b9:	00 00                	add    BYTE PTR [rax],al
   275bb:	01 e3                	add    ebx,esp
   275bd:	61                   	(bad)  
   275be:	03 00                	add    eax,DWORD PTR [rax]
   275c0:	b8 28 02 00 5d       	mov    eax,0x5d000228
   275c5:	ed                   	in     eax,dx
   275c6:	79 00                	jns    275c8 <__abi_tag-0x3d8dd4>
   275c8:	00 00                	add    BYTE PTR [rax],al
   275ca:	00 00                	add    BYTE PTR [rax],al
   275cc:	01 db                	add    ebx,ebx
   275ce:	61                   	(bad)  
   275cf:	03 00                	add    eax,DWORD PTR [rax]
   275d1:	b2 28                	mov    dl,0x28
   275d3:	02 00                	add    al,BYTE PTR [rax]
   275d5:	f9                   	stc    
   275d6:	ec                   	in     al,dx
   275d7:	79 00                	jns    275d9 <__abi_tag-0x3d8dc3>
   275d9:	00 00                	add    BYTE PTR [rax],al
   275db:	00 00                	add    BYTE PTR [rax],al
   275dd:	01 ac 11 03 00 a2 28 	add    DWORD PTR [rcx+rdx*1+0x28a20003],ebp
   275e4:	02 00                	add    al,BYTE PTR [rax]
   275e6:	69 eb 79 00 00 00    	imul   ebp,ebx,0x79
   275ec:	00 00                	add    BYTE PTR [rax],al
   275ee:	01 17                	add    DWORD PTR [rdi],edx
   275f0:	a2 05 00 9b 28 02 00 	movabs ds:0xeae50002289b0005,al
   275f7:	e5 ea 
   275f9:	79 00                	jns    275fb <__abi_tag-0x3d8da1>
   275fb:	00 00                	add    BYTE PTR [rax],al
   275fd:	00 00                	add    BYTE PTR [rax],al
   275ff:	01 f8                	add    eax,edi
   27601:	c1 03 00             	rol    DWORD PTR [rbx],0x0
   27604:	99                   	cdq    
   27605:	28 02                	sub    BYTE PTR [rdx],al
   27607:	00 df                	add    bh,bl
   27609:	ea                   	(bad)  
   2760a:	79 00                	jns    2760c <__abi_tag-0x3d8d90>
   2760c:	00 00                	add    BYTE PTR [rax],al
   2760e:	00 00                	add    BYTE PTR [rax],al
   27610:	01 60 10             	add    DWORD PTR [rax+0x10],esp
   27613:	03 00                	add    eax,DWORD PTR [rax]
   27615:	8e 28                	mov    gs,WORD PTR [rax]
   27617:	02 00                	add    al,BYTE PTR [rax]
   27619:	d9 e8                	fld1   
   2761b:	79 00                	jns    2761d <__abi_tag-0x3d8d7f>
   2761d:	00 00                	add    BYTE PTR [rax],al
   2761f:	00 00                	add    BYTE PTR [rax],al
   27621:	01 58 10             	add    DWORD PTR [rax+0x10],ebx
   27624:	03 00                	add    eax,DWORD PTR [rax]
   27626:	7f 28                	jg     27650 <__abi_tag-0x3d8d4c>
   27628:	02 00                	add    al,BYTE PTR [rax]
   2762a:	8f                   	(bad)  
   2762b:	e5 79                	in     eax,0x79
   2762d:	00 00                	add    BYTE PTR [rax],al
   2762f:	00 00                	add    BYTE PTR [rax],al
   27631:	00 01                	add    BYTE PTR [rcx],al
   27633:	6c                   	ins    BYTE PTR es:[rdi],dx
   27634:	d5                   	(bad)  
   27635:	01 00                	add    DWORD PTR [rax],eax
   27637:	76 28                	jbe    27661 <__abi_tag-0x3d8d3b>
   27639:	02 00                	add    al,BYTE PTR [rax]
   2763b:	1d e5 79 00 00       	sbb    eax,0x79e5
   27640:	00 00                	add    BYTE PTR [rax],al
   27642:	00 01                	add    BYTE PTR [rcx],al
   27644:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   27645:	0c 04                	or     al,0x4
   27647:	00 7d 28             	add    BYTE PTR [rbp+0x28],bh
   2764a:	02 00                	add    al,BYTE PTR [rax]
   2764c:	5c                   	pop    rsp
   2764d:	e5 79                	in     eax,0x79
   2764f:	00 00                	add    BYTE PTR [rax],al
   27651:	00 00                	add    BYTE PTR [rax],al
   27653:	00 01                	add    BYTE PTR [rcx],al
   27655:	50                   	push   rax
   27656:	10 03                	adc    BYTE PTR [rbx],al
   27658:	00 6d 28             	add    BYTE PTR [rbp+0x28],ch
   2765b:	02 00                	add    al,BYTE PTR [rax]
   2765d:	c1 e4 79             	shl    esp,0x79
   27660:	00 00                	add    BYTE PTR [rax],al
   27662:	00 00                	add    BYTE PTR [rax],al
   27664:	00 01                	add    BYTE PTR [rcx],al
   27666:	be 0d 03 00 5e       	mov    esi,0x5e00030d
   2766b:	28 02                	sub    BYTE PTR [rdx],al
   2766d:	00 9c e3 79 00 00 00 	add    BYTE PTR [rbx+riz*8+0x79],bl
   27674:	00 00                	add    BYTE PTR [rax],al
   27676:	01 05 a2 05 00 5d    	add    DWORD PTR [rip+0x5d0005a2],eax        # 5d027c1e <_end+0x5bf1e05e>
   2767c:	28 02                	sub    BYTE PTR [rdx],al
   2767e:	00 9c e3 79 00 00 00 	add    BYTE PTR [rbx+riz*8+0x79],bl
   27685:	00 00                	add    BYTE PTR [rax],al
   27687:	01 da                	add    edx,ebx
   27689:	c1 03 00             	rol    DWORD PTR [rbx],0x0
   2768c:	5b                   	pop    rbx
   2768d:	28 02                	sub    BYTE PTR [rdx],al
   2768f:	00 7b e3             	add    BYTE PTR [rbx-0x1d],bh
   27692:	79 00                	jns    27694 <__abi_tag-0x3d8d08>
   27694:	00 00                	add    BYTE PTR [rax],al
   27696:	00 00                	add    BYTE PTR [rax],al
   27698:	01 47 d5             	add    DWORD PTR [rdi-0x2b],eax
   2769b:	01 00                	add    DWORD PTR [rax],eax
   2769d:	4f 28 02             	rex.WRXB sub BYTE PTR [r10],r8b
   276a0:	00 5b e2             	add    BYTE PTR [rbx-0x1e],bl
   276a3:	79 00                	jns    276a5 <__abi_tag-0x3d8cf7>
   276a5:	00 00                	add    BYTE PTR [rax],al
   276a7:	00 00                	add    BYTE PTR [rax],al
   276a9:	01 ce                	add    esi,ecx
   276ab:	b8 03 00 56 28       	mov    eax,0x28560003
   276b0:	02 00                	add    al,BYTE PTR [rax]
   276b2:	9c                   	pushf  
   276b3:	e2 79                	loop   2772e <__abi_tag-0x3d8c6e>
   276b5:	00 00                	add    BYTE PTR [rax],al
   276b7:	00 00                	add    BYTE PTR [rax],al
   276b9:	00 01                	add    BYTE PTR [rcx],al
   276bb:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   276bc:	0d 03 00 46 28       	or     eax,0x28460003
   276c1:	02 00                	add    al,BYTE PTR [rax]
   276c3:	1e                   	(bad)  
   276c4:	e2 79                	loop   2773f <__abi_tag-0x3d8c5d>
   276c6:	00 00                	add    BYTE PTR [rax],al
   276c8:	00 00                	add    BYTE PTR [rax],al
   276ca:	00 01                	add    BYTE PTR [rcx],al
   276cc:	5e                   	pop    rsi
   276cd:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   276d0:	b6 29                	mov    dh,0x29
   276d2:	02 00                	add    al,BYTE PTR [rax]
   276d4:	5b                   	pop    rbx
   276d5:	04 7a                	add    al,0x7a
   276d7:	00 00                	add    BYTE PTR [rax],al
   276d9:	00 00                	add    BYTE PTR [rax],al
   276db:	00 09                	add    BYTE PTR [rcx],cl
   276dd:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   276e0:	00 e9                	add    cl,ch
   276e2:	27                   	(bad)  
   276e3:	02 00                	add    al,BYTE PTR [rax]
   276e5:	06                   	(bad)  
   276e6:	fc                   	cld    
   276e7:	2f                   	(bad)  
   276e8:	00 00                	add    BYTE PTR [rax],al
   276ea:	09 ab ae 00 00 ea    	or     DWORD PTR [rbx-0x15ffff52],ebp
   276f0:	27                   	(bad)  
   276f1:	02 00                	add    al,BYTE PTR [rax]
   276f3:	0a ec                	or     ch,ah
   276f5:	01 00                	add    DWORD PTR [rax],eax
   276f7:	00 09                	add    BYTE PTR [rcx],cl
   276f9:	cf                   	iret   
   276fa:	1d 03 00 eb 27       	sbb    eax,0x27eb0003
   276ff:	02 00                	add    al,BYTE PTR [rax]
   27701:	07                   	(bad)  
   27702:	df 01                	fild   WORD PTR [rcx]
   27704:	00 00                	add    BYTE PTR [rax],al
   27706:	06                   	(bad)  
   27707:	a9 85 04 00 ec       	test   eax,0xec000485
   2770c:	27                   	(bad)  
   2770d:	02 00                	add    al,BYTE PTR [rax]
   2770f:	08 13                	or     BYTE PTR [rbx],dl
   27711:	02 00                	add    al,BYTE PTR [rax]
   27713:	00 03                	add    BYTE PTR [rbx],al
   27715:	91                   	xchg   ecx,eax
   27716:	b0 7d                	mov    al,0x7d
   27718:	06                   	(bad)  
   27719:	33 b0 01 00 ed 27    	xor    esi,DWORD PTR [rax+0x27ed0001]
   2771f:	02 00                	add    al,BYTE PTR [rax]
   27721:	08 ec                	or     ah,ch
   27723:	2e 00 00             	cs add BYTE PTR [rax],al
   27726:	03 91 f8 7e 06 4d    	add    edx,DWORD PTR [rcx+0x4d067ef8]
   2772c:	2a 02                	sub    al,BYTE PTR [rdx]
   2772e:	00 ee                	add    dh,ch
   27730:	27                   	(bad)  
   27731:	02 00                	add    al,BYTE PTR [rax]
   27733:	08 13                	or     BYTE PTR [rbx],dl
   27735:	02 00                	add    al,BYTE PTR [rax]
   27737:	00 03                	add    BYTE PTR [rbx],al
   27739:	91                   	xchg   ecx,eax
   2773a:	b4 7d                	mov    ah,0x7d
   2773c:	03 da                	add    ebx,edx
   2773e:	7d 03                	jge    27743 <__abi_tag-0x3d8c59>
   27740:	00 ee                	add    dh,ch
   27742:	01 06                	add    DWORD PTR [rsi],eax
   27744:	fc                   	cld    
   27745:	2f                   	(bad)  
   27746:	00 00                	add    BYTE PTR [rax],al
   27748:	03 91 d0 7d 03 46    	add    edx,DWORD PTR [rcx+0x46037dd0]
   2774e:	ae                   	scas   al,BYTE PTR es:[rdi]
   2774f:	05 00 ee 03 08       	add    eax,0x803ee00
   27754:	64 04 00             	fs add al,0x0
   27757:	00 03                	add    BYTE PTR [rbx],al
   27759:	91                   	xchg   ecx,eax
   2775a:	c8 7d 03 8c          	enter  0x37d,0x8c
   2775e:	20 00                	and    BYTE PTR [rax],al
   27760:	00 ee                	add    dh,ch
   27762:	08 07                	or     BYTE PTR [rdi],al
   27764:	b2 01                	mov    dl,0x1
   27766:	00 00                	add    BYTE PTR [rax],al
   27768:	03 91 c0 7d 03 0b    	add    edx,DWORD PTR [rcx+0xb037dc0]
   2776e:	f9                   	stc    
   2776f:	04 00                	add    al,0x0
   27771:	ee                   	out    dx,al
   27772:	0d 0b 23 38 00       	or     eax,0x38230b
   27777:	00 03                	add    BYTE PTR [rbx],al
   27779:	91                   	xchg   ecx,eax
   2777a:	b8 7d 03 8f 50       	mov    eax,0x508f037d
   2777f:	01 00                	add    DWORD PTR [rax],eax
   27781:	ee                   	out    dx,al
   27782:	19 06                	sbb    DWORD PTR [rsi],eax
   27784:	fc                   	cld    
   27785:	2f                   	(bad)  
   27786:	00 00                	add    BYTE PTR [rax],al
   27788:	03 91 d8 7d 03 37    	add    edx,DWORD PTR [rcx+0x37037dd8]
   2778e:	b7 01                	mov    bh,0x1
   27790:	00 ee                	add    dh,ch
   27792:	1e                   	(bad)  
   27793:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   27797:	00 03                	add    BYTE PTR [rbx],al
   27799:	91                   	xchg   ecx,eax
   2779a:	e0 7d                	loopne 27819 <__abi_tag-0x3d8b83>
   2779c:	03 91 b7 01 00 ee    	add    edx,DWORD PTR [rcx-0x11fffe49]
   277a2:	23 08                	and    ecx,DWORD PTR [rax]
   277a4:	64 04 00             	fs add al,0x0
   277a7:	00 03                	add    BYTE PTR [rbx],al
   277a9:	91                   	xchg   ecx,eax
   277aa:	e8 7d 03 ad 88       	call   ffffffff88af7b2c <_end+0xffffffff879edf6c>
   277af:	03 00                	add    eax,DWORD PTR [rax]
   277b1:	ee                   	out    dx,al
   277b2:	28 07                	sub    BYTE PTR [rdi],al
   277b4:	ec                   	in     al,dx
   277b5:	01 00                	add    DWORD PTR [rax],eax
   277b7:	00 03                	add    BYTE PTR [rbx],al
   277b9:	91                   	xchg   ecx,eax
   277ba:	f0 7d 03             	lock jge 277c0 <__abi_tag-0x3d8bdc>
   277bd:	7a 60                	jp     2781f <__abi_tag-0x3d8b7d>
   277bf:	01 00                	add    DWORD PTR [rax],eax
   277c1:	ee                   	out    dx,al
   277c2:	29 07                	sub    DWORD PTR [rdi],eax
   277c4:	ec                   	in     al,dx
   277c5:	01 00                	add    DWORD PTR [rax],eax
   277c7:	00 03                	add    BYTE PTR [rbx],al
   277c9:	91                   	xchg   ecx,eax
   277ca:	90                   	nop
   277cb:	7f 03                	jg     277d0 <__abi_tag-0x3d8bcc>
   277cd:	f3 d8 02             	repz fadd DWORD PTR [rdx]
   277d0:	00 ee                	add    dh,ch
   277d2:	2a 07                	sub    al,BYTE PTR [rdi]
   277d4:	ec                   	in     al,dx
   277d5:	01 00                	add    DWORD PTR [rax],eax
   277d7:	00 03                	add    BYTE PTR [rbx],al
   277d9:	91                   	xchg   ecx,eax
   277da:	98                   	cwde   
   277db:	7f 03                	jg     277e0 <__abi_tag-0x3d8bbc>
   277dd:	be 74 00 00 ee       	mov    esi,0xee000074
   277e2:	2b 07                	sub    eax,DWORD PTR [rdi]
   277e4:	f9                   	stc    
   277e5:	01 00                	add    DWORD PTR [rax],eax
   277e7:	00 03                	add    BYTE PTR [rbx],al
   277e9:	91                   	xchg   ecx,eax
   277ea:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   277eb:	7d 03                	jge    277f0 <__abi_tag-0x3d8bac>
   277ed:	1e                   	(bad)  
   277ee:	b7 01                	mov    bh,0x1
   277f0:	00 ee                	add    dh,ch
   277f2:	2c 08                	sub    al,0x8
   277f4:	64 04 00             	fs add al,0x0
   277f7:	00 03                	add    BYTE PTR [rbx],al
   277f9:	91                   	xchg   ecx,eax
   277fa:	f8                   	clc    
   277fb:	7d 03                	jge    27800 <__abi_tag-0x3d8b9c>
   277fd:	ec                   	in     al,dx
   277fe:	e7 02                	out    0x2,eax
   27800:	00 ee                	add    dh,ch
   27802:	31 08                	xor    DWORD PTR [rax],ecx
   27804:	64 04 00             	fs add al,0x0
   27807:	00 03                	add    BYTE PTR [rbx],al
   27809:	91                   	xchg   ecx,eax
   2780a:	80 7e 03 06          	cmp    BYTE PTR [rsi+0x3],0x6
   2780e:	e8 02 00 ee 36       	call   36f07815 <_end+0x35dfdc55>
   27813:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   27817:	00 03                	add    BYTE PTR [rbx],al
   27819:	91                   	xchg   ecx,eax
   2781a:	88 7e 03             	mov    BYTE PTR [rsi+0x3],bh
   2781d:	c5 94 01             	(bad)
   27820:	00 ee                	add    dh,ch
   27822:	3b 07                	cmp    eax,DWORD PTR [rdi]
   27824:	ec                   	in     al,dx
   27825:	01 00                	add    DWORD PTR [rax],eax
   27827:	00 03                	add    BYTE PTR [rbx],al
   27829:	91                   	xchg   ecx,eax
   2782a:	90                   	nop
   2782b:	7e 03                	jle    27830 <__abi_tag-0x3d8b6c>
   2782d:	15 08 05 00 ee       	adc    eax,0xee000508
   27832:	3c 07                	cmp    al,0x7
   27834:	ec                   	in     al,dx
   27835:	01 00                	add    DWORD PTR [rax],eax
   27837:	00 03                	add    BYTE PTR [rbx],al
   27839:	91                   	xchg   ecx,eax
   2783a:	a0 7f 03 1e d9 02 00 	movabs al,ds:0x3dee0002d91e037f
   27841:	ee 3d 
   27843:	07                   	(bad)  
   27844:	ec                   	in     al,dx
   27845:	01 00                	add    DWORD PTR [rax],eax
   27847:	00 03                	add    BYTE PTR [rbx],al
   27849:	91                   	xchg   ecx,eax
   2784a:	a8 7f                	test   al,0x7f
   2784c:	03 fc                	add    edi,esp
   2784e:	74 00                	je     27850 <__abi_tag-0x3d8b4c>
   27850:	00 ee                	add    dh,ch
   27852:	3e 07                	ds (bad) 
   27854:	f9                   	stc    
   27855:	01 00                	add    DWORD PTR [rax],eax
   27857:	00 03                	add    BYTE PTR [rbx],al
   27859:	91                   	xchg   ecx,eax
   2785a:	ae                   	scas   al,BYTE PTR es:[rdi]
   2785b:	7d 03                	jge    27860 <__abi_tag-0x3d8b3c>
   2785d:	67 c3                	addr32 ret 
   2785f:	03 00                	add    eax,DWORD PTR [rax]
   27861:	ee                   	out    dx,al
   27862:	3f                   	(bad)  
   27863:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   27867:	00 03                	add    BYTE PTR [rbx],al
   27869:	91                   	xchg   ecx,eax
   2786a:	98                   	cwde   
   2786b:	7e 03                	jle    27870 <__abi_tag-0x3d8b2c>
   2786d:	8f                   	(bad)  
   2786e:	af                   	scas   eax,DWORD PTR es:[rdi]
   2786f:	02 00                	add    al,BYTE PTR [rax]
   27871:	ee                   	out    dx,al
   27872:	44 08 64 04 00       	or     BYTE PTR [rsp+rax*1+0x0],r12b
   27877:	00 03                	add    BYTE PTR [rbx],al
   27879:	91                   	xchg   ecx,eax
   2787a:	a0 7e 03 e1 26 02 00 	movabs al,ds:0x49ee000226e1037e
   27881:	ee 49 
   27883:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   27887:	00 03                	add    BYTE PTR [rbx],al
   27889:	91                   	xchg   ecx,eax
   2788a:	a8 7e                	test   al,0x7e
   2788c:	03 6f 1c             	add    ebp,DWORD PTR [rdi+0x1c]
   2788f:	00 00                	add    BYTE PTR [rax],al
   27891:	ee                   	out    dx,al
   27892:	4e 08 64 04 00       	rex.WRX or BYTE PTR [rsp+r8*1+0x0],r12b
   27897:	00 03                	add    BYTE PTR [rbx],al
   27899:	91                   	xchg   ecx,eax
   2789a:	b0 7e                	mov    al,0x7e
   2789c:	03 4a 9b             	add    ecx,DWORD PTR [rdx-0x65]
   2789f:	03 00                	add    eax,DWORD PTR [rax]
   278a1:	ee                   	out    dx,al
   278a2:	53                   	push   rbx
   278a3:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   278a7:	00 03                	add    BYTE PTR [rbx],al
   278a9:	91                   	xchg   ecx,eax
   278aa:	b8 7e 03 d5 7f       	mov    eax,0x7fd5037e
   278af:	02 00                	add    al,BYTE PTR [rax]
   278b1:	ee                   	out    dx,al
   278b2:	58                   	pop    rax
   278b3:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   278b7:	00 03                	add    BYTE PTR [rbx],al
   278b9:	91                   	xchg   ecx,eax
   278ba:	c0 7e 03 c8          	sar    BYTE PTR [rsi+0x3],0xc8
   278be:	11 05 00 ee 5d 06    	adc    DWORD PTR [rip+0x65dee00],eax        # 66066c4 <_end+0x54fcb04>
   278c4:	fc                   	cld    
   278c5:	2f                   	(bad)  
   278c6:	00 00                	add    BYTE PTR [rax],al
   278c8:	03 91 c8 7e 03 5d    	add    edx,DWORD PTR [rcx+0x5d037ec8]
   278ce:	d5                   	(bad)  
   278cf:	04 00                	add    al,0x0
   278d1:	ee                   	out    dx,al
   278d2:	5f                   	pop    rdi
   278d3:	16                   	(bad)  
   278d4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   278d5:	a2 00 00 03 91 80 7f 	movabs ds:0x50037f8091030000,al
   278dc:	03 50 
   278de:	b7 01                	mov    bh,0x1
   278e0:	00 ee                	add    dh,ch
   278e2:	63 08                	movsxd ecx,DWORD PTR [rax]
   278e4:	64 04 00             	fs add al,0x0
   278e7:	00 03                	add    BYTE PTR [rbx],al
   278e9:	91                   	xchg   ecx,eax
   278ea:	d0 7e 03             	sar    BYTE PTR [rsi+0x3],1
   278ed:	c5 b2 05             	(bad)
   278f0:	00 ee                	add    dh,ch
   278f2:	68 08 64 04 00       	push   0x46408
   278f7:	00 03                	add    BYTE PTR [rbx],al
   278f9:	91                   	xchg   ecx,eax
   278fa:	d8 7e 03             	fdivr  DWORD PTR [rsi+0x3]
   278fd:	38 8a 03 00 ee 6d    	cmp    BYTE PTR [rdx+0x6dee0003],cl
   27903:	07                   	(bad)  
   27904:	ec                   	in     al,dx
   27905:	01 00                	add    DWORD PTR [rax],eax
   27907:	00 03                	add    BYTE PTR [rbx],al
   27909:	91                   	xchg   ecx,eax
   2790a:	e0 7e                	loopne 2798a <__abi_tag-0x3d8a12>
   2790c:	03 de                	add    ebx,esi
   2790e:	0a 05 00 ee 6e 07    	or     al,BYTE PTR [rip+0x76eee00]        # 7716714 <_end+0x660cb54>
   27914:	ec                   	in     al,dx
   27915:	01 00                	add    DWORD PTR [rax],eax
   27917:	00 03                	add    BYTE PTR [rbx],al
   27919:	91                   	xchg   ecx,eax
   2791a:	b0 7f                	mov    al,0x7f
   2791c:	03 a5 da 02 00 ee    	add    esp,DWORD PTR [rbp-0x11fffd26]
   27922:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   27923:	07                   	(bad)  
   27924:	ec                   	in     al,dx
   27925:	01 00                	add    DWORD PTR [rax],eax
   27927:	00 03                	add    BYTE PTR [rbx],al
   27929:	91                   	xchg   ecx,eax
   2792a:	b8 7f 03 02 77       	mov    eax,0x7702037f
   2792f:	00 00                	add    BYTE PTR [rax],al
   27931:	ee                   	out    dx,al
   27932:	70 07                	jo     2793b <__abi_tag-0x3d8a61>
   27934:	f9                   	stc    
   27935:	01 00                	add    DWORD PTR [rax],eax
   27937:	00 03                	add    BYTE PTR [rbx],al
   27939:	91                   	xchg   ecx,eax
   2793a:	af                   	scas   eax,DWORD PTR es:[rdi]
   2793b:	7d 03                	jge    27940 <__abi_tag-0x3d8a5c>
   2793d:	78 b7                	js     278f6 <__abi_tag-0x3d8aa6>
   2793f:	01 00                	add    DWORD PTR [rax],eax
   27941:	ee                   	out    dx,al
   27942:	71 08                	jno    2794c <__abi_tag-0x3d8a50>
   27944:	64 04 00             	fs add al,0x0
   27947:	00 03                	add    BYTE PTR [rbx],al
   27949:	91                   	xchg   ecx,eax
   2794a:	e8 7e 03 f9 10       	call   10fb7ccd <_end+0xfeae10d>
   2794f:	05 00 ee 76 08       	add    eax,0x876ee00
   27954:	64 04 00             	fs add al,0x0
   27957:	00 03                	add    BYTE PTR [rbx],al
   27959:	91                   	xchg   ecx,eax
   2795a:	f0 7e 06             	lock jle 27963 <__abi_tag-0x3d8a39>
   2795d:	1a bb 01 00 f0 27    	sbb    bh,BYTE PTR [rbx+0x27f00001]
   27963:	02 00                	add    al,BYTE PTR [rax]
   27965:	0b 17                	or     edx,DWORD PTR [rdi]
   27967:	32 00                	xor    al,BYTE PTR [rax]
   27969:	00 03                	add    BYTE PTR [rbx],al
   2796b:	91                   	xchg   ecx,eax
   2796c:	88 7f 00             	mov    BYTE PTR [rdi+0x0],bh
   2796f:	12 34 20             	adc    dh,BYTE PTR [rax+riz*1]
   27972:	05 00 c9 27 02       	add    eax,0x227c900
   27977:	00 3b                	add    BYTE PTR [rbx],bh
   27979:	4d 04 00             	rex.WRB add al,0x0
   2797c:	05 d1 79 00 00       	add    eax,0x79d1
   27981:	00 00                	add    BYTE PTR [rax],al
   27983:	00 a3 02 00 00 00    	add    BYTE PTR [rbx+0x2],ah
   27989:	00 00                	add    BYTE PTR [rax],al
   2798b:	00 01                	add    BYTE PTR [rcx],al
   2798d:	9c                   	pushf  
   2798e:	57                   	push   rdi
   2798f:	7a 02                	jp     27993 <__abi_tag-0x3d8a09>
   27991:	00 0b                	add    BYTE PTR [rbx],cl
   27993:	dd 3f                	fnstsw WORD PTR [rdi]
   27995:	05 00 c9 27 02       	add    eax,0x227c900
   2799a:	00 1b                	add    BYTE PTR [rbx],bl
   2799c:	64 04 00             	fs add al,0x0
   2799f:	00 03                	add    BYTE PTR [rbx],al
   279a1:	91                   	xchg   ecx,eax
   279a2:	98                   	cwde   
   279a3:	7f 01                	jg     279a6 <__abi_tag-0x3d89f6>
   279a5:	bf 09 03 00 d6       	mov    edi,0xd6000309
   279aa:	27                   	(bad)  
   279ab:	02 00                	add    al,BYTE PTR [rax]
   279ad:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   279ae:	d1 79 00             	sar    DWORD PTR [rcx+0x0],1
   279b1:	00 00                	add    BYTE PTR [rax],al
   279b3:	00 00                	add    BYTE PTR [rax],al
   279b5:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
   279b8:	03 00                	add    eax,DWORD PTR [rax]
   279ba:	e2 27                	loop   279e3 <__abi_tag-0x3d89b9>
   279bc:	02 00                	add    al,BYTE PTR [rax]
   279be:	46 d3 79 00          	rex.RX sar DWORD PTR [rcx+0x0],cl
   279c2:	00 00                	add    BYTE PTR [rax],al
   279c4:	00 00                	add    BYTE PTR [rax],al
   279c6:	09 38                	or     DWORD PTR [rax],edi
   279c8:	73 04                	jae    279ce <__abi_tag-0x3d89ce>
   279ca:	00 ca                	add    dl,cl
   279cc:	27                   	(bad)  
   279cd:	02 00                	add    al,BYTE PTR [rax]
   279cf:	06                   	(bad)  
   279d0:	fc                   	cld    
   279d1:	2f                   	(bad)  
   279d2:	00 00                	add    BYTE PTR [rax],al
   279d4:	09 ab ae 00 00 cb    	or     DWORD PTR [rbx-0x34ffff52],ebp
   279da:	27                   	(bad)  
   279db:	02 00                	add    al,BYTE PTR [rax]
   279dd:	0a ec                	or     ch,ah
   279df:	01 00                	add    DWORD PTR [rax],eax
   279e1:	00 09                	add    BYTE PTR [rcx],cl
   279e3:	cf                   	iret   
   279e4:	1d 03 00 cc 27       	sbb    eax,0x27cc0003
   279e9:	02 00                	add    al,BYTE PTR [rax]
   279eb:	07                   	(bad)  
   279ec:	df 01                	fild   WORD PTR [rcx]
   279ee:	00 00                	add    BYTE PTR [rax],al
   279f0:	06                   	(bad)  
   279f1:	a9 85 04 00 cd       	test   eax,0xcd000485
   279f6:	27                   	(bad)  
   279f7:	02 00                	add    al,BYTE PTR [rax]
   279f9:	08 13                	or     BYTE PTR [rbx],dl
   279fb:	02 00                	add    al,BYTE PTR [rax]
   279fd:	00 03                	add    BYTE PTR [rbx],al
   279ff:	91                   	xchg   ecx,eax
   27a00:	a8 7f                	test   al,0x7f
   27a02:	06                   	(bad)  
   27a03:	33 b0 01 00 ce 27    	xor    esi,DWORD PTR [rax+0x27ce0001]
   27a09:	02 00                	add    al,BYTE PTR [rax]
   27a0b:	08 ec                	or     ah,ch
   27a0d:	2e 00 00             	cs add BYTE PTR [rax],al
   27a10:	02 91 40 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0640]
   27a16:	02 00                	add    al,BYTE PTR [rax]
   27a18:	cf                   	iret   
   27a19:	27                   	(bad)  
   27a1a:	02 00                	add    al,BYTE PTR [rax]
   27a1c:	08 13                	or     BYTE PTR [rbx],dl
   27a1e:	02 00                	add    al,BYTE PTR [rax]
   27a20:	00 03                	add    BYTE PTR [rbx],al
   27a22:	91                   	xchg   ecx,eax
   27a23:	ac                   	lods   al,BYTE PTR ds:[rsi]
   27a24:	7f 03                	jg     27a29 <__abi_tag-0x3d8973>
   27a26:	41 ea                	rex.B (bad) 
   27a28:	03 00                	add    eax,DWORD PTR [rax]
   27a2a:	ec                   	in     al,dx
   27a2b:	01 06                	add    DWORD PTR [rsi],eax
   27a2d:	fc                   	cld    
   27a2e:	2f                   	(bad)  
   27a2f:	00 00                	add    BYTE PTR [rax],al
   27a31:	03 91 b0 7f 03 fd    	add    edx,DWORD PTR [rcx-0x2fc8050]
   27a37:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   27a38:	04 00                	add    al,0x0
   27a3a:	ec                   	in     al,dx
   27a3b:	03 08                	add    ecx,DWORD PTR [rax]
   27a3d:	64 04 00             	fs add al,0x0
   27a40:	00 03                	add    BYTE PTR [rbx],al
   27a42:	91                   	xchg   ecx,eax
   27a43:	b8 7f 06 1a bb       	mov    eax,0xbb1a067f
   27a48:	01 00                	add    DWORD PTR [rax],eax
   27a4a:	d1 27                	shl    DWORD PTR [rdi],1
   27a4c:	02 00                	add    al,BYTE PTR [rax]
   27a4e:	0b 17                	or     edx,DWORD PTR [rdi]
   27a50:	32 00                	xor    al,BYTE PTR [rax]
   27a52:	00 02                	add    BYTE PTR [rdx],al
   27a54:	91                   	xchg   ecx,eax
   27a55:	48 00 12             	rex.W add BYTE PTR [rdx],dl
   27a58:	4e be 00 00 5e 27 02 	rex.WRX movabs rsi,0x60220002275e0000
   27a5f:	00 22 60 
   27a62:	04 00                	add    al,0x0
   27a64:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   27a65:	c4                   	(bad)  
   27a66:	79 00                	jns    27a68 <__abi_tag-0x3d8934>
   27a68:	00 00                	add    BYTE PTR [rax],al
   27a6a:	00 00                	add    BYTE PTR [rax],al
   27a6c:	5f                   	pop    rdi
   27a6d:	0c 00                	or     al,0x0
   27a6f:	00 00                	add    BYTE PTR [rax],al
   27a71:	00 00                	add    BYTE PTR [rax],al
   27a73:	00 01                	add    BYTE PTR [rcx],al
   27a75:	9c                   	pushf  
   27a76:	2b 7d 02             	sub    edi,DWORD PTR [rbp+0x2]
   27a79:	00 0b                	add    BYTE PTR [rbx],cl
   27a7b:	0b ce                	or     ecx,esi
   27a7d:	00 00                	add    BYTE PTR [rax],al
   27a7f:	5e                   	pop    rsi
   27a80:	27                   	(bad)  
   27a81:	02 00                	add    al,BYTE PTR [rax]
   27a83:	1f                   	(bad)  
   27a84:	fc                   	cld    
   27a85:	2f                   	(bad)  
   27a86:	00 00                	add    BYTE PTR [rax],al
   27a88:	03 91 d8 7e 0b 3a    	add    edx,DWORD PTR [rcx+0x3a0b7ed8]
   27a8e:	37                   	(bad)  
   27a8f:	01 00                	add    DWORD PTR [rax],eax
   27a91:	5e                   	pop    rsi
   27a92:	27                   	(bad)  
   27a93:	02 00                	add    al,BYTE PTR [rax]
   27a95:	47                   	rex.RXB
   27a96:	64 04 00             	fs add al,0x0
   27a99:	00 03                	add    BYTE PTR [rbx],al
   27a9b:	91                   	xchg   ecx,eax
   27a9c:	d0 7e 0b             	sar    BYTE PTR [rsi+0xb],1
   27a9f:	15 4c 00 00 5e       	adc    eax,0x5e00004c
   27aa4:	27                   	(bad)  
   27aa5:	02 00                	add    al,BYTE PTR [rax]
   27aa7:	70 f8                	jo     27aa1 <__abi_tag-0x3d88fb>
   27aa9:	3f                   	(bad)  
   27aaa:	00 00                	add    BYTE PTR [rax],al
   27aac:	03 91 c8 7e 0b 94    	add    edx,DWORD PTR [rcx-0x6bf48138]
   27ab2:	3e 00 00             	ds add BYTE PTR [rax],al
   27ab5:	5e                   	pop    rsi
   27ab6:	27                   	(bad)  
   27ab7:	02 00                	add    al,BYTE PTR [rax]
   27ab9:	92                   	xchg   edx,eax
   27aba:	f8                   	clc    
   27abb:	3f                   	(bad)  
   27abc:	00 00                	add    BYTE PTR [rax],al
   27abe:	03 91 c0 7e 01 e1    	add    edx,DWORD PTR [rcx-0x1efe8140]
   27ac4:	c0 03 00             	rol    BYTE PTR [rbx],0x0
   27ac7:	c0 27 02             	shl    BYTE PTR [rdi],0x2
   27aca:	00 30                	add    BYTE PTR [rax],dh
   27acc:	d0 79 00             	sar    BYTE PTR [rcx+0x0],1
   27acf:	00 00                	add    BYTE PTR [rax],al
   27ad1:	00 00                	add    BYTE PTR [rax],al
   27ad3:	01 34 8e             	add    DWORD PTR [rsi+rcx*4],esi
   27ad6:	02 00                	add    al,BYTE PTR [rax]
   27ad8:	bc 27 02 00 2d       	mov    esp,0x2d000227
   27add:	d0 79 00             	sar    BYTE PTR [rcx+0x0],1
   27ae0:	00 00                	add    BYTE PTR [rax],al
   27ae2:	00 00                	add    BYTE PTR [rax],al
   27ae4:	01 54 07 03          	add    DWORD PTR [rdi+rax*1+0x3],edx
   27ae8:	00 b1 27 02 00 6a    	add    BYTE PTR [rcx+0x6a000227],dh
   27aee:	cd 79                	int    0x79
   27af0:	00 00                	add    BYTE PTR [rax],al
   27af2:	00 00                	add    BYTE PTR [rax],al
   27af4:	00 01                	add    BYTE PTR [rcx],al
   27af6:	4c 07                	rex.WR (bad) 
   27af8:	03 00                	add    eax,DWORD PTR [rax]
   27afa:	ae                   	scas   al,BYTE PTR es:[rdi]
   27afb:	27                   	(bad)  
   27afc:	02 00                	add    al,BYTE PTR [rax]
   27afe:	1e                   	(bad)  
   27aff:	cd 79                	int    0x79
   27b01:	00 00                	add    BYTE PTR [rax],al
   27b03:	00 00                	add    BYTE PTR [rax],al
   27b05:	00 01                	add    BYTE PTR [rcx],al
   27b07:	44 07                	rex.R (bad) 
   27b09:	03 00                	add    eax,DWORD PTR [rax]
   27b0b:	ab                   	stos   DWORD PTR es:[rdi],eax
   27b0c:	27                   	(bad)  
   27b0d:	02 00                	add    al,BYTE PTR [rax]
   27b0f:	51                   	push   rcx
   27b10:	cc                   	int3   
   27b11:	79 00                	jns    27b13 <__abi_tag-0x3d8889>
   27b13:	00 00                	add    BYTE PTR [rax],al
   27b15:	00 00                	add    BYTE PTR [rax],al
   27b17:	01 5f 74             	add    DWORD PTR [rdi+0x74],ebx
   27b1a:	02 00                	add    al,BYTE PTR [rax]
   27b1c:	a8 27                	test   al,0x27
   27b1e:	02 00                	add    al,BYTE PTR [rax]
   27b20:	4b cc                	rex.WXB int3 
   27b22:	79 00                	jns    27b24 <__abi_tag-0x3d8878>
   27b24:	00 00                	add    BYTE PTR [rax],al
   27b26:	00 00                	add    BYTE PTR [rax],al
   27b28:	01 df                	add    edi,ebx
   27b2a:	a0 05 00 c2 27 02 00 	movabs al,ds:0xd04a000227c20005
   27b31:	4a d0 
   27b33:	79 00                	jns    27b35 <__abi_tag-0x3d8867>
   27b35:	00 00                	add    BYTE PTR [rax],al
   27b37:	00 00                	add    BYTE PTR [rax],al
   27b39:	01 99 90 02 00 9e    	add    DWORD PTR [rcx-0x61fffd70],ebx
   27b3f:	27                   	(bad)  
   27b40:	02 00                	add    al,BYTE PTR [rax]
   27b42:	c1 cb 79             	ror    ebx,0x79
   27b45:	00 00                	add    BYTE PTR [rax],al
   27b47:	00 00                	add    BYTE PTR [rax],al
   27b49:	00 01                	add    BYTE PTR [rcx],al
   27b4b:	44 05 03 00 9b 27    	rex.R add eax,0x279b0003
   27b51:	02 00                	add    al,BYTE PTR [rax]
   27b53:	32 cb                	xor    cl,bl
   27b55:	79 00                	jns    27b57 <__abi_tag-0x3d8845>
   27b57:	00 00                	add    BYTE PTR [rax],al
   27b59:	00 00                	add    BYTE PTR [rax],al
   27b5b:	01 9c 52 05 00 bf 27 	add    DWORD PTR [rdx+rdx*2+0x27bf0005],ebx
   27b62:	02 00                	add    al,BYTE PTR [rax]
   27b64:	2f                   	(bad)  
   27b65:	d0 79 00             	sar    BYTE PTR [rcx+0x0],1
   27b68:	00 00                	add    BYTE PTR [rax],al
   27b6a:	00 00                	add    BYTE PTR [rax],al
   27b6c:	01 6d 0f             	add    DWORD PTR [rbp+0xf],ebp
   27b6f:	05 00 98 27 02       	add    eax,0x2279800
   27b74:	00 2c cb             	add    BYTE PTR [rbx+rcx*8],ch
   27b77:	79 00                	jns    27b79 <__abi_tag-0x3d8823>
   27b79:	00 00                	add    BYTE PTR [rax],al
   27b7b:	00 00                	add    BYTE PTR [rax],al
   27b7d:	01 3c 05 03 00 92 27 	add    DWORD PTR [rax*1+0x27920003],edi
   27b84:	02 00                	add    al,BYTE PTR [rax]
   27b86:	68 ca 79 00 00       	push   0x79ca
   27b8b:	00 00                	add    BYTE PTR [rax],al
   27b8d:	00 01                	add    BYTE PTR [rcx],al
   27b8f:	34 05                	xor    al,0x5
   27b91:	03 00                	add    eax,DWORD PTR [rax]
   27b93:	8e 27                	mov    fs,WORD PTR [rdi]
   27b95:	02 00                	add    al,BYTE PTR [rax]
   27b97:	f2 c9                	repnz leave 
   27b99:	79 00                	jns    27b9b <__abi_tag-0x3d8801>
   27b9b:	00 00                	add    BYTE PTR [rax],al
   27b9d:	00 00                	add    BYTE PTR [rax],al
   27b9f:	01 16                	add    DWORD PTR [rsi],edx
   27ba1:	d5                   	(bad)  
   27ba2:	01 00                	add    DWORD PTR [rax],eax
   27ba4:	85 27                	test   DWORD PTR [rdi],esp
   27ba6:	02 00                	add    al,BYTE PTR [rax]
   27ba8:	8a c9                	mov    cl,cl
   27baa:	79 00                	jns    27bac <__abi_tag-0x3d87f0>
   27bac:	00 00                	add    BYTE PTR [rax],al
   27bae:	00 00                	add    BYTE PTR [rax],al
   27bb0:	01 a3 b8 03 00 8c    	add    DWORD PTR [rbx-0x73fffc48],esp
   27bb6:	27                   	(bad)  
   27bb7:	02 00                	add    al,BYTE PTR [rax]
   27bb9:	bf c9 79 00 00       	mov    edi,0x79c9
   27bbe:	00 00                	add    BYTE PTR [rax],al
   27bc0:	00 01                	add    BYTE PTR [rcx],al
   27bc2:	2c 05                	sub    al,0x5
   27bc4:	03 00                	add    eax,DWORD PTR [rax]
   27bc6:	7c 27                	jl     27bef <__abi_tag-0x3d87ad>
   27bc8:	02 00                	add    al,BYTE PTR [rax]
   27bca:	4c c9                	rex.WR leave 
   27bcc:	79 00                	jns    27bce <__abi_tag-0x3d87ce>
   27bce:	00 00                	add    BYTE PTR [rax],al
   27bd0:	00 00                	add    BYTE PTR [rax],al
   27bd2:	01 59 03             	add    DWORD PTR [rcx+0x3],ebx
   27bd5:	03 00                	add    eax,DWORD PTR [rax]
   27bd7:	74 27                	je     27c00 <__abi_tag-0x3d879c>
   27bd9:	02 00                	add    al,BYTE PTR [rax]
   27bdb:	7b c8                	jnp    27ba5 <__abi_tag-0x3d87f7>
   27bdd:	79 00                	jns    27bdf <__abi_tag-0x3d87bd>
   27bdf:	00 00                	add    BYTE PTR [rax],al
   27be1:	00 00                	add    BYTE PTR [rax],al
   27be3:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
   27be6:	03 00                	add    eax,DWORD PTR [rax]
   27be8:	c3                   	ret    
   27be9:	27                   	(bad)  
   27bea:	02 00                	add    al,BYTE PTR [rax]
   27bec:	4e d0 79 00          	rex.WRX sar BYTE PTR [rcx+0x0],1
   27bf0:	00 00                	add    BYTE PTR [rax],al
   27bf2:	00 00                	add    BYTE PTR [rax],al
   27bf4:	09 38                	or     DWORD PTR [rax],edi
   27bf6:	73 04                	jae    27bfc <__abi_tag-0x3d87a0>
   27bf8:	00 5f 27             	add    BYTE PTR [rdi+0x27],bl
   27bfb:	02 00                	add    al,BYTE PTR [rax]
   27bfd:	06                   	(bad)  
   27bfe:	fc                   	cld    
   27bff:	2f                   	(bad)  
   27c00:	00 00                	add    BYTE PTR [rax],al
   27c02:	09 ab ae 00 00 60    	or     DWORD PTR [rbx+0x600000ae],ebp
   27c08:	27                   	(bad)  
   27c09:	02 00                	add    al,BYTE PTR [rax]
   27c0b:	0a ec                	or     ch,ah
   27c0d:	01 00                	add    DWORD PTR [rax],eax
   27c0f:	00 09                	add    BYTE PTR [rcx],cl
   27c11:	cf                   	iret   
   27c12:	1d 03 00 61 27       	sbb    eax,0x27610003
   27c17:	02 00                	add    al,BYTE PTR [rax]
   27c19:	07                   	(bad)  
   27c1a:	df 01                	fild   WORD PTR [rcx]
   27c1c:	00 00                	add    BYTE PTR [rax],al
   27c1e:	06                   	(bad)  
   27c1f:	a9 85 04 00 62       	test   eax,0x62000485
   27c24:	27                   	(bad)  
   27c25:	02 00                	add    al,BYTE PTR [rax]
   27c27:	08 13                	or     BYTE PTR [rbx],dl
   27c29:	02 00                	add    al,BYTE PTR [rax]
   27c2b:	00 03                	add    BYTE PTR [rbx],al
   27c2d:	91                   	xchg   ecx,eax
   27c2e:	e8 7e 06 33 b0       	call   ffffffffb03582b1 <_end+0xffffffffaf24e6f1>
   27c33:	01 00                	add    DWORD PTR [rax],eax
   27c35:	63 27                	movsxd esp,DWORD PTR [rdi]
   27c37:	02 00                	add    al,BYTE PTR [rax]
   27c39:	08 ec                	or     ah,ch
   27c3b:	2e 00 00             	cs add BYTE PTR [rax],al
   27c3e:	03 91 90 7f 06 4d    	add    edx,DWORD PTR [rcx+0x4d067f90]
   27c44:	2a 02                	sub    al,BYTE PTR [rdx]
   27c46:	00 64 27 02          	add    BYTE PTR [rdi+riz*1+0x2],ah
   27c4a:	00 08                	add    BYTE PTR [rax],cl
   27c4c:	13 02                	adc    eax,DWORD PTR [rdx]
   27c4e:	00 00                	add    BYTE PTR [rax],al
   27c50:	03 91 ec 7e 03 8c    	add    edx,DWORD PTR [rcx-0x73fc8114]
   27c56:	26 04 00             	es add al,0x0
   27c59:	ea                   	(bad)  
   27c5a:	01 05 fc 2f 00 00    	add    DWORD PTR [rip+0x2ffc],eax        # 2ac5c <__abi_tag-0x3d5740>
   27c60:	03 91 f8 7e 03 c5    	add    edx,DWORD PTR [rcx-0x3afc8108]
   27c66:	31 03                	xor    DWORD PTR [rbx],eax
   27c68:	00 ea                	add    dl,ch
   27c6a:	0b 08                	or     ecx,DWORD PTR [rax]
   27c6c:	64 04 00             	fs add al,0x0
   27c6f:	00 03                	add    BYTE PTR [rbx],al
   27c71:	91                   	xchg   ecx,eax
   27c72:	f0 7e 03             	lock jle 27c78 <__abi_tag-0x3d8724>
   27c75:	70 be                	jo     27c35 <__abi_tag-0x3d8767>
   27c77:	00 00                	add    BYTE PTR [rax],al
   27c79:	ea                   	(bad)  
   27c7a:	10 16                	adc    BYTE PTR [rsi],dl
   27c7c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   27c7d:	a2 00 00 03 91 98 7f 	movabs ds:0x42037f9891030000,al
   27c84:	03 42 
   27c86:	d0 04 00             	rol    BYTE PTR [rax+rax*1],1
   27c89:	ea                   	(bad)  
   27c8a:	14 16                	adc    al,0x16
   27c8c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   27c8d:	a2 00 00 03 91 a0 7f 	movabs ds:0xb3037fa091030000,al
   27c94:	03 b3 
   27c96:	0a 03                	or     al,BYTE PTR [rbx]
   27c98:	00 ea                	add    dl,ch
   27c9a:	18 08                	sbb    BYTE PTR [rax],cl
   27c9c:	64 04 00             	fs add al,0x0
   27c9f:	00 03                	add    BYTE PTR [rbx],al
   27ca1:	91                   	xchg   ecx,eax
   27ca2:	80 7f 03 6c          	cmp    BYTE PTR [rdi+0x3],0x6c
   27ca6:	88 03                	mov    BYTE PTR [rbx],al
   27ca8:	00 ea                	add    dl,ch
   27caa:	1d 07 ec 01 00       	sbb    eax,0x1ec07
   27caf:	00 03                	add    BYTE PTR [rbx],al
   27cb1:	91                   	xchg   ecx,eax
   27cb2:	88 7f 03             	mov    BYTE PTR [rdi+0x3],bh
   27cb5:	47 60                	rex.RXB (bad) 
   27cb7:	01 00                	add    DWORD PTR [rax],eax
   27cb9:	ea                   	(bad)  
   27cba:	1e                   	(bad)  
   27cbb:	07                   	(bad)  
   27cbc:	ec                   	in     al,dx
   27cbd:	01 00                	add    DWORD PTR [rax],eax
   27cbf:	00 02                	add    BYTE PTR [rdx],al
   27cc1:	91                   	xchg   ecx,eax
   27cc2:	40 03 da             	rex add ebx,edx
   27cc5:	d8 02                	fadd   DWORD PTR [rdx]
   27cc7:	00 ea                	add    dl,ch
   27cc9:	1f                   	(bad)  
   27cca:	07                   	(bad)  
   27ccb:	ec                   	in     al,dx
   27ccc:	01 00                	add    DWORD PTR [rax],eax
   27cce:	00 02                	add    BYTE PTR [rdx],al
   27cd0:	91                   	xchg   ecx,eax
   27cd1:	48 03 6e 74          	add    rbp,QWORD PTR [rsi+0x74]
   27cd5:	00 00                	add    BYTE PTR [rax],al
   27cd7:	ea                   	(bad)  
   27cd8:	20 07                	and    BYTE PTR [rdi],al
   27cda:	f9                   	stc    
   27cdb:	01 00                	add    DWORD PTR [rax],eax
   27cdd:	00 03                	add    BYTE PTR [rbx],al
   27cdf:	91                   	xchg   ecx,eax
   27ce0:	e7 7e                	out    0x7e,eax
   27ce2:	03 33                	add    esi,DWORD PTR [rbx]
   27ce4:	3e 03 00             	ds add eax,DWORD PTR [rax]
   27ce7:	ea                   	(bad)  
   27ce8:	21 0d fc 2f 00 00    	and    DWORD PTR [rip+0x2ffc],ecx        # 2acea <__abi_tag-0x3d56b2>
   27cee:	09 03                	or     DWORD PTR [rbx],eax
   27cf0:	28 30                	sub    BYTE PTR [rax],dh
   27cf2:	b9 00 00 00 00       	mov    ecx,0x0
   27cf7:	00 03                	add    BYTE PTR [rbx],al
   27cf9:	44 c0 00 00          	rex.R rol BYTE PTR [rax],0x0
   27cfd:	ea                   	(bad)  
   27cfe:	22 16                	and    dl,BYTE PTR [rsi]
   27d00:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   27d01:	a2 00 00 03 91 a8 7f 	movabs ds:0x56037fa891030000,al
   27d08:	03 56 
   27d0a:	c0 00 00             	rol    BYTE PTR [rax],0x0
   27d0d:	ea                   	(bad)  
   27d0e:	26 16                	es (bad) 
   27d10:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   27d11:	a2 00 00 03 91 b0 7f 	movabs ds:0x1a067fb091030000,al
   27d18:	06 1a 
   27d1a:	bb 01 00 66 27       	mov    ebx,0x27660001
   27d1f:	02 00                	add    al,BYTE PTR [rax]
   27d21:	0b 17                	or     edx,DWORD PTR [rdi]
   27d23:	32 00                	xor    al,BYTE PTR [rax]
   27d25:	00 03                	add    BYTE PTR [rbx],al
   27d27:	91                   	xchg   ecx,eax
   27d28:	b8 7f 00 10 69       	mov    eax,0x6910007f
   27d2d:	b7 01                	mov    bh,0x1
   27d2f:	00 4f 22             	add    BYTE PTR [rdi+0x22],cl
   27d32:	02 00                	add    al,BYTE PTR [rax]
   27d34:	06                   	(bad)  
   27d35:	ae                   	scas   al,BYTE PTR es:[rdi]
   27d36:	67 05 00 fc 2f 00    	addr32 add eax,0x2ffc00
   27d3c:	00 55 13             	add    BYTE PTR [rbp+0x13],dl
   27d3f:	79 00                	jns    27d41 <__abi_tag-0x3d865b>
   27d41:	00 00                	add    BYTE PTR [rax],al
   27d43:	00 00                	add    BYTE PTR [rax],al
   27d45:	51                   	push   rcx
   27d46:	b1 00                	mov    cl,0x0
   27d48:	00 00                	add    BYTE PTR [rax],al
   27d4a:	00 00                	add    BYTE PTR [rax],al
   27d4c:	00 01                	add    BYTE PTR [rcx],al
   27d4e:	9c                   	pushf  
   27d4f:	b3 8a                	mov    bl,0x8a
   27d51:	02 00                	add    al,BYTE PTR [rax]
   27d53:	01 a7 a0 05 00 53    	add    DWORD PTR [rdi+0x530005a0],esp
   27d59:	27                   	(bad)  
   27d5a:	02 00                	add    al,BYTE PTR [rax]
   27d5c:	e7 c1                	out    0xc1,eax
   27d5e:	79 00                	jns    27d60 <__abi_tag-0x3d863c>
   27d60:	00 00                	add    BYTE PTR [rax],al
   27d62:	00 00                	add    BYTE PTR [rax],al
   27d64:	01 cb                	add    ebx,ecx
   27d66:	c0 03 00             	rol    BYTE PTR [rbx],0x0
   27d69:	51                   	push   rcx
   27d6a:	27                   	(bad)  
   27d6b:	02 00                	add    al,BYTE PTR [rax]
   27d6d:	e1 c1                	loope  27d30 <__abi_tag-0x3d866c>
   27d6f:	79 00                	jns    27d71 <__abi_tag-0x3d862b>
   27d71:	00 00                	add    BYTE PTR [rax],al
   27d73:	00 00                	add    BYTE PTR [rax],al
   27d75:	01 19                	add    DWORD PTR [rcx],ebx
   27d77:	01 03                	add    DWORD PTR [rbx],eax
   27d79:	00 46 27             	add    BYTE PTR [rsi+0x27],al
   27d7c:	02 00                	add    al,BYTE PTR [rax]
   27d7e:	db bf 79 00 00 00    	fstp   TBYTE PTR [rdi+0x79]
   27d84:	00 00                	add    BYTE PTR [rax],al
   27d86:	01 dc                	add    esp,ebx
   27d88:	00 03                	add    BYTE PTR [rbx],al
   27d8a:	00 37                	add    BYTE PTR [rdi],dh
   27d8c:	27                   	(bad)  
   27d8d:	02 00                	add    al,BYTE PTR [rax]
   27d8f:	91                   	xchg   ecx,eax
   27d90:	bc 79 00 00 00       	mov    esp,0x79
   27d95:	00 00                	add    BYTE PTR [rax],al
   27d97:	01 a0 d2 01 00 2e    	add    DWORD PTR [rax+0x2e0001d2],esp
   27d9d:	27                   	(bad)  
   27d9e:	02 00                	add    al,BYTE PTR [rax]
   27da0:	1f                   	(bad)  
   27da1:	bc 79 00 00 00       	mov    esp,0x79
   27da6:	00 00                	add    BYTE PTR [rax],al
   27da8:	01 ec                	add    esp,ebp
   27daa:	0a 04 00             	or     al,BYTE PTR [rax+rax*1]
   27dad:	35 27 02 00 5e       	xor    eax,0x5e000227
   27db2:	bc 79 00 00 00       	mov    esp,0x79
   27db7:	00 00                	add    BYTE PTR [rax],al
   27db9:	01 d4                	add    esp,edx
   27dbb:	00 03                	add    BYTE PTR [rbx],al
   27dbd:	00 25 27 02 00 c3    	add    BYTE PTR [rip+0xffffffffc3000227],ah        # ffffffffc3027fea <_end+0xffffffffc1f1e42a>
   27dc3:	bb 79 00 00 00       	mov    ebx,0x79
   27dc8:	00 00                	add    BYTE PTR [rax],al
   27dca:	1b 2e                	sbb    ebp,DWORD PTR [rsi]
   27dcc:	f5                   	cmc    
   27dcd:	00 00                	add    BYTE PTR [rax],al
   27dcf:	13 27                	adc    esp,DWORD PTR [rdi]
   27dd1:	02 00                	add    al,BYTE PTR [rax]
   27dd3:	01 81 44 05 00 11    	add    DWORD PTR [rcx+0x11000544],eax
   27dd9:	27                   	(bad)  
   27dda:	02 00                	add    al,BYTE PTR [rax]
   27ddc:	9b                   	fwait
   27ddd:	ba 79 00 00 00       	mov    edx,0x79
   27de2:	00 00                	add    BYTE PTR [rax],al
   27de4:	01 8a d6 01 00 e3    	add    DWORD PTR [rdx-0x1cfffe2a],ecx
   27dea:	26 02 00             	es add al,BYTE PTR [rax]
   27ded:	b0 b2                	mov    al,0xb2
   27def:	79 00                	jns    27df1 <__abi_tag-0x3d85ab>
   27df1:	00 00                	add    BYTE PTR [rax],al
   27df3:	00 00                	add    BYTE PTR [rax],al
   27df5:	01 fc                	add    esp,edi
   27df7:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   27df8:	02 00                	add    al,BYTE PTR [rax]
   27dfa:	cf                   	iret   
   27dfb:	26 02 00             	es add al,BYTE PTR [rax]
   27dfe:	08 b0 79 00 00 00    	or     BYTE PTR [rax+0x79],dh
   27e04:	00 00                	add    BYTE PTR [rax],al
   27e06:	01 57 3f             	add    DWORD PTR [rdi+0x3f],edx
   27e09:	00 00                	add    BYTE PTR [rax],al
   27e0b:	ca 26 02             	retf   0x226
   27e0e:	00 99 af 79 00 00    	add    BYTE PTR [rcx+0x79af],bl
   27e14:	00 00                	add    BYTE PTR [rax],al
   27e16:	00 01                	add    BYTE PTR [rcx],al
   27e18:	93                   	xchg   ebx,eax
   27e19:	9e                   	sahf   
   27e1a:	05 00 ad 26 02       	add    eax,0x226ad00
   27e1f:	00 47 ad             	add    BYTE PTR [rdi-0x53],al
   27e22:	79 00                	jns    27e24 <__abi_tag-0x3d8578>
   27e24:	00 00                	add    BYTE PTR [rax],al
   27e26:	00 00                	add    BYTE PTR [rax],al
   27e28:	01 09                	add    DWORD PTR [rcx],ecx
   27e2a:	bf 03 00 ab 26       	mov    edi,0x26ab0003
   27e2f:	02 00                	add    al,BYTE PTR [rax]
   27e31:	41 ad                	rex.B lods eax,DWORD PTR ds:[rsi]
   27e33:	79 00                	jns    27e35 <__abi_tag-0x3d8567>
   27e35:	00 00                	add    BYTE PTR [rax],al
   27e37:	00 00                	add    BYTE PTR [rax],al
   27e39:	01 13                	add    DWORD PTR [rbx],edx
   27e3b:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   27e3c:	02 00                	add    al,BYTE PTR [rax]
   27e3e:	a3 26 02 00 62 ac 79 	movabs ds:0x79ac62000226,eax
   27e45:	00 00 
   27e47:	00 00                	add    BYTE PTR [rax],al
   27e49:	00 01                	add    BYTE PTR [rcx],al
   27e4b:	76 a3                	jbe    27df0 <__abi_tag-0x3d85ac>
   27e4d:	02 00                	add    al,BYTE PTR [rax]
   27e4f:	97                   	xchg   edi,eax
   27e50:	26 02 00             	es add al,BYTE PTR [rax]
   27e53:	35 ab 79 00 00       	xor    eax,0x79ab
   27e58:	00 00                	add    BYTE PTR [rax],al
   27e5a:	00 01                	add    BYTE PTR [rcx],al
   27e5c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   27e5d:	a3 02 00 89 26 02 00 	movabs ds:0xa993000226890002,eax
   27e64:	93 a9 
   27e66:	79 00                	jns    27e68 <__abi_tag-0x3d8534>
   27e68:	00 00                	add    BYTE PTR [rax],al
   27e6a:	00 00                	add    BYTE PTR [rax],al
   27e6c:	01 af a1 02 00 81    	add    DWORD PTR [rdi-0x7efffd5f],ebp
   27e72:	26 02 00             	es add al,BYTE PTR [rax]
   27e75:	eb a8                	jmp    27e1f <__abi_tag-0x3d857d>
   27e77:	79 00                	jns    27e79 <__abi_tag-0x3d8523>
   27e79:	00 00                	add    BYTE PTR [rax],al
   27e7b:	00 00                	add    BYTE PTR [rax],al
   27e7d:	01 87 a1 02 00 7a    	add    DWORD PTR [rdi+0x7a0002a1],eax
   27e83:	26 02 00             	es add al,BYTE PTR [rax]
   27e86:	43 a8 79             	rex.XB test al,0x79
   27e89:	00 00                	add    BYTE PTR [rax],al
   27e8b:	00 00                	add    BYTE PTR [rax],al
   27e8d:	00 01                	add    BYTE PTR [rcx],al
   27e8f:	7f a1                	jg     27e32 <__abi_tag-0x3d856a>
   27e91:	02 00                	add    al,BYTE PTR [rax]
   27e93:	73 26                	jae    27ebb <__abi_tag-0x3d84e1>
   27e95:	02 00                	add    al,BYTE PTR [rax]
   27e97:	a2 a7 79 00 00 00 00 	movabs ds:0x1000000000079a7,al
   27e9e:	00 01 
   27ea0:	09 a0 02 00 6c 26    	or     DWORD PTR [rax+0x266c0002],esp
   27ea6:	02 00                	add    al,BYTE PTR [rax]
   27ea8:	01 a7 79 00 00 00    	add    DWORD PTR [rdi+0x79],esp
   27eae:	00 00                	add    BYTE PTR [rax],al
   27eb0:	01 01                	add    DWORD PTR [rcx],eax
   27eb2:	a0 02 00 65 26 02 00 	movabs al,ds:0xa651000226650002
   27eb9:	51 a6 
   27ebb:	79 00                	jns    27ebd <__abi_tag-0x3d84df>
   27ebd:	00 00                	add    BYTE PTR [rax],al
   27ebf:	00 00                	add    BYTE PTR [rax],al
   27ec1:	01 f3                	add    ebx,esi
   27ec3:	9d                   	popf   
   27ec4:	02 00                	add    al,BYTE PTR [rax]
   27ec6:	4f                   	rex.WRXB
   27ec7:	26 02 00             	es add al,BYTE PTR [rax]
   27eca:	72 a4                	jb     27e70 <__abi_tag-0x3d852c>
   27ecc:	79 00                	jns    27ece <__abi_tag-0x3d84ce>
   27ece:	00 00                	add    BYTE PTR [rax],al
   27ed0:	00 00                	add    BYTE PTR [rax],al
   27ed2:	01 eb                	add    ebx,ebp
   27ed4:	9d                   	popf   
   27ed5:	02 00                	add    al,BYTE PTR [rax]
   27ed7:	4c                   	rex.WR
   27ed8:	26 02 00             	es add al,BYTE PTR [rax]
   27edb:	27                   	(bad)  
   27edc:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   27edd:	79 00                	jns    27edf <__abi_tag-0x3d84bd>
   27edf:	00 00                	add    BYTE PTR [rax],al
   27ee1:	00 00                	add    BYTE PTR [rax],al
   27ee3:	01 c7                	add    edi,eax
   27ee5:	bf 01 00 44 26       	mov    edi,0x26440001
   27eea:	02 00                	add    al,BYTE PTR [rax]
   27eec:	7e a3                	jle    27e91 <__abi_tag-0x3d850b>
   27eee:	79 00                	jns    27ef0 <__abi_tag-0x3d84ac>
   27ef0:	00 00                	add    BYTE PTR [rax],al
   27ef2:	00 00                	add    BYTE PTR [rax],al
   27ef4:	01 f2                	add    edx,esi
   27ef6:	9b                   	fwait
   27ef7:	02 00                	add    al,BYTE PTR [rax]
   27ef9:	3d 26 02 00 d7       	cmp    eax,0xd7000226
   27efe:	a2 79 00 00 00 00 00 	movabs ds:0xea01000000000079,al
   27f05:	01 ea 
   27f07:	9b                   	fwait
   27f08:	02 00                	add    al,BYTE PTR [rax]
   27f0a:	36 26 02 00          	ss es add al,BYTE PTR [rax]
   27f0e:	bb a1 79 00 00       	mov    ebx,0x79a1
   27f13:	00 00                	add    BYTE PTR [rax],al
   27f15:	00 01                	add    BYTE PTR [rcx],al
   27f17:	cb                   	retf   
   27f18:	9b                   	fwait
   27f19:	02 00                	add    al,BYTE PTR [rax]
   27f1b:	2e 26 02 00          	cs es add al,BYTE PTR [rax]
   27f1f:	14 a1                	adc    al,0xa1
   27f21:	79 00                	jns    27f23 <__abi_tag-0x3d8479>
   27f23:	00 00                	add    BYTE PTR [rax],al
   27f25:	00 00                	add    BYTE PTR [rax],al
   27f27:	01 98 9a 02 00 27    	add    DWORD PTR [rax+0x2700029a],ebx
   27f2d:	26 02 00             	es add al,BYTE PTR [rax]
   27f30:	6d                   	ins    DWORD PTR es:[rdi],dx
   27f31:	a0 79 00 00 00 00 00 	movabs al,ds:0x9001000000000079
   27f38:	01 90 
   27f3a:	9a                   	(bad)  
   27f3b:	02 00                	add    al,BYTE PTR [rax]
   27f3d:	20 26                	and    BYTE PTR [rsi],ah
   27f3f:	02 00                	add    al,BYTE PTR [rax]
   27f41:	a2 9f 79 00 00 00 00 	movabs ds:0x10000000000799f,al
   27f48:	00 01 
   27f4a:	88 9a 02 00 1a 26    	mov    BYTE PTR [rdx+0x261a0002],bl
   27f50:	02 00                	add    al,BYTE PTR [rax]
   27f52:	19 9f 79 00 00 00    	sbb    DWORD PTR [rdi+0x79],ebx
   27f58:	00 00                	add    BYTE PTR [rax],al
   27f5a:	01 80 9a 02 00 17    	add    DWORD PTR [rax+0x1700029a],eax
   27f60:	26 02 00             	es add al,BYTE PTR [rax]
   27f63:	ce                   	(bad)  
   27f64:	9e                   	sahf   
   27f65:	79 00                	jns    27f67 <__abi_tag-0x3d8435>
   27f67:	00 00                	add    BYTE PTR [rax],al
   27f69:	00 00                	add    BYTE PTR [rax],al
   27f6b:	01 1f                	add    DWORD PTR [rdi],ebx
   27f6d:	99                   	cdq    
   27f6e:	02 00                	add    al,BYTE PTR [rax]
   27f70:	06                   	(bad)  
   27f71:	26 02 00             	es add al,BYTE PTR [rax]
   27f74:	51                   	push   rcx
   27f75:	9d                   	popf   
   27f76:	79 00                	jns    27f78 <__abi_tag-0x3d8424>
   27f78:	00 00                	add    BYTE PTR [rax],al
   27f7a:	00 00                	add    BYTE PTR [rax],al
   27f7c:	01 a7 47 05 00 04    	add    DWORD PTR [rdi+0x4000547],esp
   27f82:	26 02 00             	es add al,BYTE PTR [rax]
   27f85:	21 9d 79 00 00 00    	and    DWORD PTR [rbp+0x79],ebx
   27f8b:	00 00                	add    BYTE PTR [rax],al
   27f8d:	01 bd d0 01 00 d9    	add    DWORD PTR [rbp-0x26fffe30],edi
   27f93:	25 02 00 6d 98       	and    eax,0x986d0002
   27f98:	79 00                	jns    27f9a <__abi_tag-0x3d8402>
   27f9a:	00 00                	add    BYTE PTR [rax],al
   27f9c:	00 00                	add    BYTE PTR [rax],al
   27f9e:	01 77 09             	add    DWORD PTR [rdi+0x9],esi
   27fa1:	04 00                	add    al,0x0
   27fa3:	e0 25                	loopne 27fca <__abi_tag-0x3d83d2>
   27fa5:	02 00                	add    al,BYTE PTR [rax]
   27fa7:	ac                   	lods   al,BYTE PTR ds:[rsi]
   27fa8:	98                   	cwde   
   27fa9:	79 00                	jns    27fab <__abi_tag-0x3d83f1>
   27fab:	00 00                	add    BYTE PTR [rax],al
   27fad:	00 00                	add    BYTE PTR [rax],al
   27faf:	01 e4                	add    esp,esp
   27fb1:	40 02 00             	rex add al,BYTE PTR [rax]
   27fb4:	d0 25 02 00 0b 98    	shl    BYTE PTR [rip+0xffffffff980b0002],1        # ffffffff980d7fbc <_end+0xffffffff96fce3fc>
   27fba:	79 00                	jns    27fbc <__abi_tag-0x3d83e0>
   27fbc:	00 00                	add    BYTE PTR [rax],al
   27fbe:	00 00                	add    BYTE PTR [rax],al
   27fc0:	01 dc                	add    esp,ebx
   27fc2:	40 02 00             	rex add al,BYTE PTR [rax]
   27fc5:	c8 25 02 00          	enter  0x225,0x0
   27fc9:	58                   	pop    rax
   27fca:	97                   	xchg   edi,eax
   27fcb:	79 00                	jns    27fcd <__abi_tag-0x3d83cf>
   27fcd:	00 00                	add    BYTE PTR [rax],al
   27fcf:	00 00                	add    BYTE PTR [rax],al
   27fd1:	01 b3 3f 02 00 99    	add    DWORD PTR [rbx-0x66fffdc1],esi
   27fd7:	25 02 00 5d 8f       	and    eax,0x8f5d0002
   27fdc:	79 00                	jns    27fde <__abi_tag-0x3d83be>
   27fde:	00 00                	add    BYTE PTR [rax],al
   27fe0:	00 00                	add    BYTE PTR [rax],al
   27fe2:	01 aa 3b 02 00 7e    	add    DWORD PTR [rdx+0x7e00023b],ebp
   27fe8:	25 02 00 c8 8a       	and    eax,0x8ac80002
   27fed:	79 00                	jns    27fef <__abi_tag-0x3d83ad>
   27fef:	00 00                	add    BYTE PTR [rax],al
   27ff1:	00 00                	add    BYTE PTR [rax],al
   27ff3:	01 a2 3b 02 00 7b    	add    DWORD PTR [rdx+0x7b00023b],esp
   27ff9:	25 02 00 15 8a       	and    eax,0x8a150002
   27ffe:	79 00                	jns    28000 <__abi_tag-0x3d839c>
   28000:	00 00                	add    BYTE PTR [rax],al
   28002:	00 00                	add    BYTE PTR [rax],al
   28004:	01 6b 3b             	add    DWORD PTR [rbx+0x3b],ebp
   28007:	02 00                	add    al,BYTE PTR [rax]
   28009:	65 25 02 00 75 85    	gs and eax,0x85750002
   2800f:	79 00                	jns    28011 <__abi_tag-0x3d838b>
   28011:	00 00                	add    BYTE PTR [rax],al
   28013:	00 00                	add    BYTE PTR [rax],al
   28015:	01 f1                	add    ecx,esi
   28017:	39 02                	cmp    DWORD PTR [rdx],eax
   28019:	00 62 25             	add    BYTE PTR [rdx+0x25],ah
   2801c:	02 00                	add    al,BYTE PTR [rax]
   2801e:	c2 84 79             	ret    0x7984
   28021:	00 00                	add    BYTE PTR [rax],al
   28023:	00 00                	add    BYTE PTR [rax],al
   28025:	00 01                	add    BYTE PTR [rcx],al
   28027:	e9 39 02 00 5f       	jmp    5f028265 <_end+0x5df1e6a5>
   2802c:	25 02 00 38 84       	and    eax,0x84380002
   28031:	79 00                	jns    28033 <__abi_tag-0x3d8369>
   28033:	00 00                	add    BYTE PTR [rax],al
   28035:	00 00                	add    BYTE PTR [rax],al
   28037:	01 d2                	add    edx,edx
   28039:	39 02                	cmp    DWORD PTR [rdx],eax
   2803b:	00 54 25 02          	add    BYTE PTR [rbp+riz*1+0x2],dl
   2803f:	00 13                	add    BYTE PTR [rbx],dl
   28041:	83 79 00 00          	cmp    DWORD PTR [rcx+0x0],0x0
   28045:	00 00                	add    BYTE PTR [rax],al
   28047:	00 01                	add    BYTE PTR [rcx],al
   28049:	c2 38 02             	ret    0x238
   2804c:	00 43 25             	add    BYTE PTR [rbx+0x25],al
   2804f:	02 00                	add    al,BYTE PTR [rax]
   28051:	79 80                	jns    27fd3 <__abi_tag-0x3d83c9>
   28053:	79 00                	jns    28055 <__abi_tag-0x3d8347>
   28055:	00 00                	add    BYTE PTR [rax],al
   28057:	00 00                	add    BYTE PTR [rax],al
   28059:	01 d9                	add    ecx,ebx
   2805b:	f4                   	hlt    
   2805c:	00 00                	add    BYTE PTR [rax],al
   2805e:	3c 25                	cmp    al,0x25
   28060:	02 00                	add    al,BYTE PTR [rax]
   28062:	1c 7f                	sbb    al,0x7f
   28064:	79 00                	jns    28066 <__abi_tag-0x3d8336>
   28066:	00 00                	add    BYTE PTR [rax],al
   28068:	00 00                	add    BYTE PTR [rax],al
   2806a:	01 9c f4 00 00 2f 25 	add    DWORD PTR [rsp+rsi*8+0x252f0000],ebx
   28071:	02 00                	add    al,BYTE PTR [rax]
   28073:	91                   	xchg   ecx,eax
   28074:	7c 79                	jl     280ef <__abi_tag-0x3d82ad>
   28076:	00 00                	add    BYTE PTR [rax],al
   28078:	00 00                	add    BYTE PTR [rax],al
   2807a:	00 01                	add    BYTE PTR [rcx],al
   2807c:	6c                   	ins    BYTE PTR es:[rdi],dx
   2807d:	38 02                	cmp    BYTE PTR [rdx],al
   2807f:	00 29                	add    BYTE PTR [rcx],ch
   28081:	25 02 00 1e 7b       	and    eax,0x7b1e0002
   28086:	79 00                	jns    28088 <__abi_tag-0x3d8314>
   28088:	00 00                	add    BYTE PTR [rax],al
   2808a:	00 00                	add    BYTE PTR [rax],al
   2808c:	01 fe                	add    esi,edi
   2808e:	35 02 00 1d 25       	xor    eax,0x251d0002
   28093:	02 00                	add    al,BYTE PTR [rax]
   28095:	2d 79 79 00 00       	sub    eax,0x7979
   2809a:	00 00                	add    BYTE PTR [rax],al
   2809c:	00 01                	add    BYTE PTR [rcx],al
   2809e:	e4 35                	in     al,0x35
   280a0:	02 00                	add    al,BYTE PTR [rax]
   280a2:	17                   	(bad)  
   280a3:	25 02 00 79 77       	and    eax,0x77790002
   280a8:	79 00                	jns    280aa <__abi_tag-0x3d82f2>
   280aa:	00 00                	add    BYTE PTR [rax],al
   280ac:	00 00                	add    BYTE PTR [rax],al
   280ae:	01 d5                	add    ebp,edx
   280b0:	35 02 00 11 25       	xor    eax,0x25110002
   280b5:	02 00                	add    al,BYTE PTR [rax]
   280b7:	e4 76                	in     al,0x76
   280b9:	79 00                	jns    280bb <__abi_tag-0x3d82e1>
   280bb:	00 00                	add    BYTE PTR [rax],al
   280bd:	00 00                	add    BYTE PTR [rax],al
   280bf:	01 e7                	add    edi,esp
   280c1:	9c                   	pushf  
   280c2:	05 00 10 25 02       	add    eax,0x2251000
   280c7:	00 e4                	add    ah,ah
   280c9:	76 79                	jbe    28144 <__abi_tag-0x3d8258>
   280cb:	00 00                	add    BYTE PTR [rax],al
   280cd:	00 00                	add    BYTE PTR [rax],al
   280cf:	00 01                	add    BYTE PTR [rcx],al
   280d1:	e7 bd                	out    0xbd,eax
   280d3:	03 00                	add    eax,DWORD PTR [rax]
   280d5:	0e                   	(bad)  
   280d6:	25 02 00 c3 76       	and    eax,0x76c30002
   280db:	79 00                	jns    280dd <__abi_tag-0x3d82bf>
   280dd:	00 00                	add    BYTE PTR [rax],al
   280df:	00 00                	add    BYTE PTR [rax],al
   280e1:	01 ca                	add    edx,ecx
   280e3:	33 02                	xor    eax,DWORD PTR [rdx]
   280e5:	00 03                	add    BYTE PTR [rbx],al
   280e7:	25 02 00 15 75       	and    eax,0x75150002
   280ec:	79 00                	jns    280ee <__abi_tag-0x3d82ae>
   280ee:	00 00                	add    BYTE PTR [rax],al
   280f0:	00 00                	add    BYTE PTR [rax],al
   280f2:	01 95 d0 01 00 f7    	add    DWORD PTR [rbp-0x8fffe30],edx
   280f8:	24 02                	and    al,0x2
   280fa:	00 00                	add    BYTE PTR [rax],al
   280fc:	74 79                	je     28177 <__abi_tag-0x3d8225>
   280fe:	00 00                	add    BYTE PTR [rax],al
   28100:	00 00                	add    BYTE PTR [rax],al
   28102:	00 01                	add    BYTE PTR [rcx],al
   28104:	65 09 04 00          	or     DWORD PTR gs:[rax+rax*1],eax
   28108:	fe                   	(bad)  
   28109:	24 02                	and    al,0x2
   2810b:	00 41 74             	add    BYTE PTR [rcx+0x74],al
   2810e:	79 00                	jns    28110 <__abi_tag-0x3d828c>
   28110:	00 00                	add    BYTE PTR [rax],al
   28112:	00 00                	add    BYTE PTR [rax],al
   28114:	01 c2                	add    edx,eax
   28116:	33 02                	xor    eax,DWORD PTR [rdx]
   28118:	00 ee                	add    dh,ch
   2811a:	24 02                	and    al,0x2
   2811c:	00 c3                	add    bl,al
   2811e:	73 79                	jae    28199 <__abi_tag-0x3d8203>
   28120:	00 00                	add    BYTE PTR [rax],al
   28122:	00 00                	add    BYTE PTR [rax],al
   28124:	00 01                	add    BYTE PTR [rcx],al
   28126:	72 33                	jb     2815b <__abi_tag-0x3d8241>
   28128:	02 00                	add    al,BYTE PTR [rax]
   2812a:	e4 24                	in     al,0x24
   2812c:	02 00                	add    al,BYTE PTR [rax]
   2812e:	fa                   	cli    
   2812f:	72 79                	jb     281aa <__abi_tag-0x3d81f2>
   28131:	00 00                	add    BYTE PTR [rax],al
   28133:	00 00                	add    BYTE PTR [rax],al
   28135:	00 01                	add    BYTE PTR [rcx],al
   28137:	27                   	(bad)  
   28138:	31 02                	xor    DWORD PTR [rdx],eax
   2813a:	00 dd                	add    ch,bl
   2813c:	24 02                	and    al,0x2
   2813e:	00 71 72             	add    BYTE PTR [rcx+0x72],dh
   28141:	79 00                	jns    28143 <__abi_tag-0x3d8259>
   28143:	00 00                	add    BYTE PTR [rax],al
   28145:	00 00                	add    BYTE PTR [rax],al
   28147:	01 1f                	add    DWORD PTR [rdi],ebx
   28149:	31 02                	xor    DWORD PTR [rdx],eax
   2814b:	00 d2                	add    dl,dl
   2814d:	24 02                	and    al,0x2
   2814f:	00 d5                	add    ch,dl
   28151:	70 79                	jo     281cc <__abi_tag-0x3d81d0>
   28153:	00 00                	add    BYTE PTR [rax],al
   28155:	00 00                	add    BYTE PTR [rax],al
   28157:	00 01                	add    BYTE PTR [rcx],al
   28159:	17                   	(bad)  
   2815a:	31 02                	xor    DWORD PTR [rdx],eax
   2815c:	00 cb                	add    bl,cl
   2815e:	24 02                	and    al,0x2
   28160:	00 f6                	add    dh,dh
   28162:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   28163:	79 00                	jns    28165 <__abi_tag-0x3d8237>
   28165:	00 00                	add    BYTE PTR [rax],al
   28167:	00 00                	add    BYTE PTR [rax],al
   28169:	01 d4                	add    esp,edx
   2816b:	2f                   	(bad)  
   2816c:	02 00                	add    al,BYTE PTR [rax]
   2816e:	c3                   	ret    
   2816f:	24 02                	and    al,0x2
   28171:	00 04 6f             	add    BYTE PTR [rdi+rbp*2],al
   28174:	79 00                	jns    28176 <__abi_tag-0x3d8226>
   28176:	00 00                	add    BYTE PTR [rax],al
   28178:	00 00                	add    BYTE PTR [rax],al
   2817a:	01 cc                	add    esp,ecx
   2817c:	68 02 00 ad 24       	push   0x24ad0002
   28181:	02 00                	add    al,BYTE PTR [rax]
   28183:	f4                   	hlt    
   28184:	6c                   	ins    BYTE PTR es:[rdi],dx
   28185:	79 00                	jns    28187 <__abi_tag-0x3d8215>
   28187:	00 00                	add    BYTE PTR [rax],al
   28189:	00 00                	add    BYTE PTR [rax],al
   2818b:	01 bc 68 02 00 a6 24 	add    DWORD PTR [rax+rbp*2+0x24a60002],edi
   28192:	02 00                	add    al,BYTE PTR [rax]
   28194:	1b 6c 79 00          	sbb    ebp,DWORD PTR [rcx+rdi*2+0x0]
   28198:	00 00                	add    BYTE PTR [rax],al
   2819a:	00 00                	add    BYTE PTR [rax],al
   2819c:	01 b4 68 02 00 a3 24 	add    DWORD PTR [rax+rbp*2+0x24a30002],esi
   281a3:	02 00                	add    al,BYTE PTR [rax]
   281a5:	c3                   	ret    
   281a6:	6b 79 00 00          	imul   edi,DWORD PTR [rcx+0x0],0x0
   281aa:	00 00                	add    BYTE PTR [rax],al
   281ac:	00 01                	add    BYTE PTR [rcx],al
   281ae:	16                   	(bad)  
   281af:	67 02 00             	add    al,BYTE PTR [eax]
   281b2:	94                   	xchg   esp,eax
   281b3:	24 02                	and    al,0x2
   281b5:	00 89 6a 79 00 00    	add    BYTE PTR [rcx+0x796a],cl
   281bb:	00 00                	add    BYTE PTR [rax],al
   281bd:	00 01                	add    BYTE PTR [rcx],al
   281bf:	3b f5                	cmp    esi,ebp
   281c1:	00 00                	add    BYTE PTR [rax],al
   281c3:	92                   	xchg   edx,eax
   281c4:	24 02                	and    al,0x2
   281c6:	00 59 6a             	add    BYTE PTR [rcx+0x6a],bl
   281c9:	79 00                	jns    281cb <__abi_tag-0x3d81d1>
   281cb:	00 00                	add    BYTE PTR [rax],al
   281cd:	00 00                	add    BYTE PTR [rax],al
   281cf:	01 92 44 05 00 90    	add    DWORD PTR [rdx-0x6ffffabc],edx
   281d5:	24 02                	and    al,0x2
   281d7:	00 3d 6a 79 00 00    	add    BYTE PTR [rip+0x796a],bh        # 2fb47 <__abi_tag-0x3d0855>
   281dd:	00 00                	add    BYTE PTR [rax],al
   281df:	00 01                	add    BYTE PTR [rcx],al
   281e1:	0e                   	(bad)  
   281e2:	67 02 00             	add    al,BYTE PTR [eax]
   281e5:	8f                   	(bad)  
   281e6:	24 02                	and    al,0x2
   281e8:	00 3d 6a 79 00 00    	add    BYTE PTR [rip+0x796a],bh        # 2fb58 <__abi_tag-0x3d0844>
   281ee:	00 00                	add    BYTE PTR [rax],al
   281f0:	00 01                	add    BYTE PTR [rcx],al
   281f2:	06                   	(bad)  
   281f3:	67 02 00             	add    al,BYTE PTR [eax]
   281f6:	82                   	(bad)  
   281f7:	24 02                	and    al,0x2
   281f9:	00 2e                	add    BYTE PTR [rsi],ch
   281fb:	69 79 00 00 00 00 00 	imul   edi,DWORD PTR [rcx+0x0],0x0
   28202:	01 cf                	add    edi,ecx
   28204:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   28207:	78 24                	js     2822d <__abi_tag-0x3d816f>
   28209:	02 00                	add    al,BYTE PTR [rax]
   2820b:	69 68 79 00 00 00 00 	imul   ebp,DWORD PTR [rax+0x79],0x0
   28212:	00 01                	add    BYTE PTR [rcx],al
   28214:	a2 65 02 00 6e 24 02 	movabs ds:0xa40002246e000265,al
   2821b:	00 a4 
   2821d:	67 79 00             	addr32 jns 28220 <__abi_tag-0x3d817c>
   28220:	00 00                	add    BYTE PTR [rax],al
   28222:	00 00                	add    BYTE PTR [rax],al
   28224:	01 7f 65             	add    DWORD PTR [rdi+0x65],edi
   28227:	02 00                	add    al,BYTE PTR [rax]
   28229:	64 24 02             	fs and al,0x2
   2822c:	00 df                	add    bh,bl
   2822e:	66 79 00             	data16 jns 28231 <__abi_tag-0x3d816b>
   28231:	00 00                	add    BYTE PTR [rax],al
   28233:	00 00                	add    BYTE PTR [rax],al
   28235:	01 3b                	add    DWORD PTR [rbx],edi
   28237:	63 02                	movsxd eax,DWORD PTR [rdx]
   28239:	00 5d 24             	add    BYTE PTR [rbp+0x24],bl
   2823c:	02 00                	add    al,BYTE PTR [rax]
   2823e:	5b                   	pop    rbx
   2823f:	66 79 00             	data16 jns 28242 <__abi_tag-0x3d815a>
   28242:	00 00                	add    BYTE PTR [rax],al
   28244:	00 00                	add    BYTE PTR [rax],al
   28246:	01 21                	add    DWORD PTR [rcx],esp
   28248:	63 02                	movsxd eax,DWORD PTR [rdx]
   2824a:	00 56 24             	add    BYTE PTR [rsi+0x24],dl
   2824d:	02 00                	add    al,BYTE PTR [rax]
   2824f:	d7                   	xlat   BYTE PTR ds:[rbx]
   28250:	65 79 00             	gs jns 28253 <__abi_tag-0x3d8149>
   28253:	00 00                	add    BYTE PTR [rax],al
   28255:	00 00                	add    BYTE PTR [rax],al
   28257:	01 d3                	add    ebx,edx
   28259:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
   2825c:	50                   	push   rax
   2825d:	24 02                	and    al,0x2
   2825f:	00 73 65             	add    BYTE PTR [rbx+0x65],dh
   28262:	79 00                	jns    28264 <__abi_tag-0x3d8138>
   28264:	00 00                	add    BYTE PTR [rax],al
   28266:	00 00                	add    BYTE PTR [rax],al
   28268:	01 40 61             	add    DWORD PTR [rax+0x61],eax
   2826b:	02 00                	add    al,BYTE PTR [rax]
   2826d:	40 24 02             	rex and al,0x2
   28270:	00 e3                	add    bl,ah
   28272:	63 79 00             	movsxd edi,DWORD PTR [rcx+0x0]
   28275:	00 00                	add    BYTE PTR [rax],al
   28277:	00 00                	add    BYTE PTR [rax],al
   28279:	01 d5                	add    ebp,edx
   2827b:	c3                   	ret    
   2827c:	02 00                	add    al,BYTE PTR [rax]
   2827e:	38 24 02             	cmp    BYTE PTR [rdx+rax*1],ah
   28281:	00 2f                	add    BYTE PTR [rdi],ch
   28283:	63 79 00             	movsxd edi,DWORD PTR [rcx+0x0]
   28286:	00 00                	add    BYTE PTR [rax],al
   28288:	00 00                	add    BYTE PTR [rax],al
   2828a:	01 30                	add    DWORD PTR [rax],esi
   2828c:	e3 00                	jrcxz  2828e <__abi_tag-0x3d810e>
   2828e:	00 17                	add    BYTE PTR [rdi],dl
   28290:	27                   	(bad)  
   28291:	02 00                	add    al,BYTE PTR [rax]
   28293:	a0 ba 79 00 00 00 00 	movabs al,ds:0x1000000000079ba
   2829a:	00 01 
   2829c:	1e                   	(bad)  
   2829d:	61                   	(bad)  
   2829e:	02 00                	add    al,BYTE PTR [rax]
   282a0:	31 24 02             	xor    DWORD PTR [rdx+rax*1],esp
   282a3:	00 bc 62 79 00 00 00 	add    BYTE PTR [rdx+riz*2+0x79],bh
   282aa:	00 00                	add    BYTE PTR [rax],al
   282ac:	01 d5                	add    ebp,edx
   282ae:	9c                   	pushf  
   282af:	05 00 30 24 02       	add    eax,0x2243000
   282b4:	00 bc 62 79 00 00 00 	add    BYTE PTR [rdx+riz*2+0x79],bh
   282bb:	00 00                	add    BYTE PTR [rax],al
   282bd:	01 d1                	add    ecx,edx
   282bf:	bd 03 00 2e 24       	mov    ebp,0x242e0003
   282c4:	02 00                	add    al,BYTE PTR [rax]
   282c6:	9b                   	fwait
   282c7:	62                   	(bad)  
   282c8:	79 00                	jns    282ca <__abi_tag-0x3d80d2>
   282ca:	00 00                	add    BYTE PTR [rax],al
   282cc:	00 00                	add    BYTE PTR [rax],al
   282ce:	01 72 ce             	add    DWORD PTR [rdx-0x32],esi
   282d1:	01 00                	add    DWORD PTR [rax],eax
   282d3:	22 24 02             	and    ah,BYTE PTR [rdx+rax*1]
   282d6:	00 7b 61             	add    BYTE PTR [rbx+0x61],bh
   282d9:	79 00                	jns    282db <__abi_tag-0x3d80c1>
   282db:	00 00                	add    BYTE PTR [rax],al
   282dd:	00 00                	add    BYTE PTR [rax],al
   282df:	01 49 08             	add    DWORD PTR [rcx+0x8],ecx
   282e2:	04 00                	add    al,0x0
   282e4:	29 24 02             	sub    DWORD PTR [rdx+rax*1],esp
   282e7:	00 bc 61 79 00 00 00 	add    BYTE PTR [rcx+riz*2+0x79],bh
   282ee:	00 00                	add    BYTE PTR [rax],al
   282f0:	01 04 61             	add    DWORD PTR [rcx+riz*2],eax
   282f3:	02 00                	add    al,BYTE PTR [rax]
   282f5:	19 24 02             	sbb    DWORD PTR [rdx+rax*1],esp
   282f8:	00 3e                	add    BYTE PTR [rsi],bh
   282fa:	61                   	(bad)  
   282fb:	79 00                	jns    282fd <__abi_tag-0x3d809f>
   282fd:	00 00                	add    BYTE PTR [rax],al
   282ff:	00 00                	add    BYTE PTR [rax],al
   28301:	01 52 34             	add    DWORD PTR [rdx+0x34],edx
   28304:	01 00                	add    DWORD PTR [rax],eax
   28306:	8b 23                	mov    esp,DWORD PTR [rbx]
   28308:	02 00                	add    al,BYTE PTR [rax]
   2830a:	89 45 79             	mov    DWORD PTR [rbp+0x79],eax
   2830d:	00 00                	add    BYTE PTR [rax],al
   2830f:	00 00                	add    BYTE PTR [rax],al
   28311:	00 01                	add    BYTE PTR [rcx],al
   28313:	44 02 02             	add    r8b,BYTE PTR [rdx]
   28316:	00 6f 23             	add    BYTE PTR [rdi+0x23],ch
   28319:	02 00                	add    al,BYTE PTR [rax]
   2831b:	59                   	pop    rcx
   2831c:	40 79 00             	rex jns 2831f <__abi_tag-0x3d807d>
   2831f:	00 00                	add    BYTE PTR [rax],al
   28321:	00 00                	add    BYTE PTR [rax],al
   28323:	01 db                	add    ebx,ebx
   28325:	f3 00 00             	repz add BYTE PTR [rax],al
   28328:	52                   	push   rdx
   28329:	23 02                	and    eax,DWORD PTR [rdx]
   2832b:	00 34 3c             	add    BYTE PTR [rsp+rdi*1],dh
   2832e:	79 00                	jns    28330 <__abi_tag-0x3d806c>
   28330:	00 00                	add    BYTE PTR [rax],al
   28332:	00 00                	add    BYTE PTR [rax],al
   28334:	01 b6 42 05 00 50    	add    DWORD PTR [rsi+0x50000542],esi
   2833a:	23 02                	and    eax,DWORD PTR [rdx]
   2833c:	00 f8                	add    al,bh
   2833e:	3b 79 00             	cmp    edi,DWORD PTR [rcx+0x0]
   28341:	00 00                	add    BYTE PTR [rax],al
   28343:	00 00                	add    BYTE PTR [rax],al
   28345:	01 62 ff             	add    DWORD PTR [rdx-0x1],esp
   28348:	01 00                	add    DWORD PTR [rax],eax
   2834a:	0d 23 02 00 b6       	or     eax,0xb6000223
   2834f:	35 79 00 00 00       	xor    eax,0x79
   28354:	00 00                	add    BYTE PTR [rax],al
   28356:	01 5a ff             	add    DWORD PTR [rdx-0x1],ebx
   28359:	01 00                	add    DWORD PTR [rax],eax
   2835b:	06                   	(bad)  
   2835c:	23 02                	and    eax,DWORD PTR [rdx]
   2835e:	00 f8                	add    al,bh
   28360:	34 79                	xor    al,0x79
   28362:	00 00                	add    BYTE PTR [rax],al
   28364:	00 00                	add    BYTE PTR [rax],al
   28366:	00 01                	add    BYTE PTR [rcx],al
   28368:	c1 fd 01             	sar    ebp,0x1
   2836b:	00 ff                	add    bh,bh
   2836d:	22 02                	and    al,BYTE PTR [rdx]
   2836f:	00 59 34             	add    BYTE PTR [rcx+0x34],bl
   28372:	79 00                	jns    28374 <__abi_tag-0x3d8028>
   28374:	00 00                	add    BYTE PTR [rax],al
   28376:	00 00                	add    BYTE PTR [rax],al
   28378:	01 78 78             	add    DWORD PTR [rax+0x78],edi
   2837b:	00 00                	add    BYTE PTR [rax],al
   2837d:	de 22                	fisub  WORD PTR [rdx]
   2837f:	02 00                	add    al,BYTE PTR [rax]
   28381:	dd 30                	fnsave [rax]
   28383:	79 00                	jns    28385 <__abi_tag-0x3d8017>
   28385:	00 00                	add    BYTE PTR [rax],al
   28387:	00 00                	add    BYTE PTR [rax],al
   28389:	01 f2                	add    edx,esi
   2838b:	9a                   	(bad)  
   2838c:	05 00 db 22 02       	add    eax,0x222db00
   28391:	00 d6                	add    dh,dl
   28393:	30 79 00             	xor    BYTE PTR [rcx+0x0],bh
   28396:	00 00                	add    BYTE PTR [rax],al
   28398:	00 00                	add    BYTE PTR [rax],al
   2839a:	01 90 bc 03 00 d9    	add    DWORD PTR [rax-0x26fffc44],edx
   283a0:	22 02                	and    al,BYTE PTR [rdx]
   283a2:	00 d1                	add    cl,dl
   283a4:	30 79 00             	xor    BYTE PTR [rcx+0x0],bh
   283a7:	00 00                	add    BYTE PTR [rax],al
   283a9:	00 00                	add    BYTE PTR [rax],al
   283ab:	01 08                	add    DWORD PTR [rax],ecx
   283ad:	fb                   	sti    
   283ae:	01 00                	add    DWORD PTR [rax],eax
   283b0:	cc                   	int3   
   283b1:	22 02                	and    al,BYTE PTR [rdx]
   283b3:	00 34 2f             	add    BYTE PTR [rdi+rbp*1],dh
   283b6:	79 00                	jns    283b8 <__abi_tag-0x3d7fe4>
   283b8:	00 00                	add    BYTE PTR [rax],al
   283ba:	00 00                	add    BYTE PTR [rax],al
   283bc:	01 b9 cb 01 00 c3    	add    DWORD PTR [rcx-0x3cfffe35],edi
   283c2:	22 02                	and    al,BYTE PTR [rdx]
   283c4:	00 bc 2e 79 00 00 00 	add    BYTE PTR [rsi+rbp*1+0x79],bh
   283cb:	00 00                	add    BYTE PTR [rax],al
   283cd:	01 c6                	add    esi,eax
   283cf:	05 04 00 ca 22       	add    eax,0x22ca0004
   283d4:	02 00                	add    al,BYTE PTR [rax]
   283d6:	01 2f                	add    DWORD PTR [rdi],ebp
   283d8:	79 00                	jns    283da <__abi_tag-0x3d7fc2>
   283da:	00 00                	add    BYTE PTR [rax],al
   283dc:	00 00                	add    BYTE PTR [rax],al
   283de:	01 00                	add    DWORD PTR [rax],eax
   283e0:	fb                   	sti    
   283e1:	01 00                	add    DWORD PTR [rax],eax
   283e3:	ba 22 02 00 4d       	mov    edx,0x4d000222
   283e8:	2e 79 00             	cs jns 283eb <__abi_tag-0x3d7fb1>
   283eb:	00 00                	add    BYTE PTR [rax],al
   283ed:	00 00                	add    BYTE PTR [rax],al
   283ef:	01 08                	add    DWORD PTR [rax],ecx
   283f1:	f9                   	stc    
   283f2:	01 00                	add    DWORD PTR [rax],eax
   283f4:	b3 22                	mov    bl,0x22
   283f6:	02 00                	add    al,BYTE PTR [rax]
   283f8:	b4 2d                	mov    ah,0x2d
   283fa:	79 00                	jns    283fc <__abi_tag-0x3d7fa0>
   283fc:	00 00                	add    BYTE PTR [rax],al
   283fe:	00 00                	add    BYTE PTR [rax],al
   28400:	01 e1                	add    ecx,esp
   28402:	f8                   	clc    
   28403:	01 00                	add    DWORD PTR [rax],eax
   28405:	a2 22 02 00 0c 2c 79 	movabs ds:0x792c0c000222,al
   2840c:	00 00 
   2840e:	00 00                	add    BYTE PTR [rax],al
   28410:	00 01                	add    BYTE PTR [rcx],al
   28412:	d9 f8                	fprem  
   28414:	01 00                	add    DWORD PTR [rax],eax
   28416:	9f                   	lahf   
   28417:	22 02                	and    al,BYTE PTR [rdx]
   28419:	00 c1                	add    cl,al
   2841b:	2b 79 00             	sub    edi,DWORD PTR [rcx+0x0]
   2841e:	00 00                	add    BYTE PTR [rax],al
   28420:	00 00                	add    BYTE PTR [rax],al
   28422:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
   28425:	03 00                	add    eax,DWORD PTR [rax]
   28427:	57                   	push   rdi
   28428:	27                   	(bad)  
   28429:	02 00                	add    al,BYTE PTR [rax]
   2842b:	81 c2 79 00 00 00    	add    edx,0x79
   28431:	00 00                	add    BYTE PTR [rax],al
   28433:	09 38                	or     DWORD PTR [rax],edi
   28435:	73 04                	jae    2843b <__abi_tag-0x3d7f61>
   28437:	00 50 22             	add    BYTE PTR [rax+0x22],dl
   2843a:	02 00                	add    al,BYTE PTR [rax]
   2843c:	06                   	(bad)  
   2843d:	fc                   	cld    
   2843e:	2f                   	(bad)  
   2843f:	00 00                	add    BYTE PTR [rax],al
   28441:	06                   	(bad)  
   28442:	ab                   	stos   DWORD PTR es:[rdi],eax
   28443:	ae                   	scas   al,BYTE PTR es:[rdi]
   28444:	00 00                	add    BYTE PTR [rax],al
   28446:	51                   	push   rcx
   28447:	22 02                	and    al,BYTE PTR [rdx]
   28449:	00 0a                	add    BYTE PTR [rdx],cl
   2844b:	ec                   	in     al,dx
   2844c:	01 00                	add    DWORD PTR [rax],eax
   2844e:	00 03                	add    BYTE PTR [rbx],al
   28450:	91                   	xchg   ecx,eax
   28451:	a0 7a 09 cf 1d 03 00 	movabs al,ds:0x225200031dcf097a
   28458:	52 22 
   2845a:	02 00                	add    al,BYTE PTR [rax]
   2845c:	07                   	(bad)  
   2845d:	df 01                	fild   WORD PTR [rcx]
   2845f:	00 00                	add    BYTE PTR [rax],al
   28461:	06                   	(bad)  
   28462:	a9 85 04 00 53       	test   eax,0x53000485
   28467:	22 02                	and    al,BYTE PTR [rdx]
   28469:	00 08                	add    BYTE PTR [rax],cl
   2846b:	13 02                	adc    eax,DWORD PTR [rdx]
   2846d:	00 00                	add    BYTE PTR [rax],al
   2846f:	03 91 88 7a 06 33    	add    edx,DWORD PTR [rcx+0x33067a88]
   28475:	b0 01                	mov    al,0x1
   28477:	00 54 22 02          	add    BYTE PTR [rdx+riz*1+0x2],dl
   2847b:	00 08                	add    BYTE PTR [rax],cl
   2847d:	ec                   	in     al,dx
   2847e:	2e 00 00             	cs add BYTE PTR [rax],al
   28481:	03 91 b8 7d 06 4d    	add    edx,DWORD PTR [rcx+0x4d067db8]
   28487:	2a 02                	sub    al,BYTE PTR [rdx]
   28489:	00 55 22             	add    BYTE PTR [rbp+0x22],dl
   2848c:	02 00                	add    al,BYTE PTR [rax]
   2848e:	08 13                	or     BYTE PTR [rbx],dl
   28490:	02 00                	add    al,BYTE PTR [rax]
   28492:	00 03                	add    BYTE PTR [rbx],al
   28494:	91                   	xchg   ecx,eax
   28495:	8c 7a 03             	mov    WORD PTR [rdx+0x3],?
   28498:	74 a5                	je     2843f <__abi_tag-0x3d7f5d>
   2849a:	00 00                	add    BYTE PTR [rax],al
   2849c:	e7 01                	out    0x1,eax
   2849e:	06                   	(bad)  
   2849f:	fc                   	cld    
   284a0:	2f                   	(bad)  
   284a1:	00 00                	add    BYTE PTR [rax],al
   284a3:	03 91 98 7a 03 fd    	add    edx,DWORD PTR [rcx-0x2fc8568]
   284a9:	93                   	xchg   ebx,eax
   284aa:	00 00                	add    BYTE PTR [rax],al
   284ac:	e7 03                	out    0x3,eax
   284ae:	0b 23                	or     esp,DWORD PTR [rbx]
   284b0:	38 00                	cmp    BYTE PTR [rax],al
   284b2:	00 03                	add    BYTE PTR [rbx],al
   284b4:	91                   	xchg   ecx,eax
   284b5:	90                   	nop
   284b6:	7a 03                	jp     284bb <__abi_tag-0x3d7ee1>
   284b8:	77 6b                	ja     28525 <__abi_tag-0x3d7e77>
   284ba:	02 00                	add    al,BYTE PTR [rax]
   284bc:	e7 0f                	out    0xf,eax
   284be:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   284c2:	00 03                	add    BYTE PTR [rbx],al
   284c4:	91                   	xchg   ecx,eax
   284c5:	a8 7a                	test   al,0x7a
   284c7:	03 8b e9 01 00 e7    	add    ecx,DWORD PTR [rbx-0x18fffe17]
   284cd:	14 07                	adc    al,0x7
   284cf:	b2 01                	mov    dl,0x1
   284d1:	00 00                	add    BYTE PTR [rax],al
   284d3:	03 91 b0 7a 03 2c    	add    edx,DWORD PTR [rcx+0x2c037ab0]
   284d9:	25 01 00 e7 19       	and    eax,0x19e70001
   284de:	0b 23                	or     esp,DWORD PTR [rbx]
   284e0:	38 00                	cmp    BYTE PTR [rax],al
   284e2:	00 03                	add    BYTE PTR [rbx],al
   284e4:	91                   	xchg   ecx,eax
   284e5:	b8 7a 03 e2 58       	mov    eax,0x58e2037a
   284ea:	03 00                	add    eax,DWORD PTR [rax]
   284ec:	e7 25                	out    0x25,eax
   284ee:	06                   	(bad)  
   284ef:	fc                   	cld    
   284f0:	2f                   	(bad)  
   284f1:	00 00                	add    BYTE PTR [rax],al
   284f3:	03 91 c0 7a 03 dd    	add    edx,DWORD PTR [rcx-0x22fc8540]
   284f9:	9d                   	popf   
   284fa:	00 00                	add    BYTE PTR [rax],al
   284fc:	e7 2a                	out    0x2a,eax
   284fe:	06                   	(bad)  
   284ff:	fc                   	cld    
   28500:	2f                   	(bad)  
   28501:	00 00                	add    BYTE PTR [rax],al
   28503:	03 91 c8 7a 03 8d    	add    edx,DWORD PTR [rcx-0x72fc8538]
   28509:	6a 05                	push   0x5
   2850b:	00 e7                	add    bh,ah
   2850d:	2c 06                	sub    al,0x6
   2850f:	fc                   	cld    
   28510:	2f                   	(bad)  
   28511:	00 00                	add    BYTE PTR [rax],al
   28513:	03 91 d0 7a 03 d0    	add    edx,DWORD PTR [rcx-0x2ffc8530]
   28519:	32 01                	xor    al,BYTE PTR [rcx]
   2851b:	00 e7                	add    bh,ah
   2851d:	2e 08 64 04 00       	cs or  BYTE PTR [rsp+rax*1+0x0],ah
   28522:	00 03                	add    BYTE PTR [rbx],al
   28524:	91                   	xchg   ecx,eax
   28525:	d8 7a 03             	fdivr  DWORD PTR [rdx+0x3]
   28528:	e9 32 01 00 e7       	jmp    ffffffffe702865f <_end+0xffffffffe5f1ea9f>
   2852d:	33 08                	xor    ecx,DWORD PTR [rax]
   2852f:	64 04 00             	fs add al,0x0
   28532:	00 03                	add    BYTE PTR [rbx],al
   28534:	91                   	xchg   ecx,eax
   28535:	e0 7a                	loopne 285b1 <__abi_tag-0x3d7deb>
   28537:	03 9f 13 00 00 e7    	add    ebx,DWORD PTR [rdi-0x18ffffed]
   2853d:	38 08                	cmp    BYTE PTR [rax],cl
   2853f:	64 04 00             	fs add al,0x0
   28542:	00 03                	add    BYTE PTR [rbx],al
   28544:	91                   	xchg   ecx,eax
   28545:	e8 7a 03 94 83       	call   ffffffff839688c4 <_end+0xffffffff8285ed04>
   2854a:	01 00                	add    DWORD PTR [rax],eax
   2854c:	e7 3d                	out    0x3d,eax
   2854e:	07                   	(bad)  
   2854f:	ec                   	in     al,dx
   28550:	01 00                	add    DWORD PTR [rax],eax
   28552:	00 03                	add    BYTE PTR [rbx],al
   28554:	91                   	xchg   ecx,eax
   28555:	f0 7a 03             	lock jp 2855b <__abi_tag-0x3d7e41>
   28558:	25 59 01 00 e7       	and    eax,0xe7000159
   2855d:	3e 07                	ds (bad) 
   2855f:	ec                   	in     al,dx
   28560:	01 00                	add    DWORD PTR [rax],eax
   28562:	00 03                	add    BYTE PTR [rbx],al
   28564:	91                   	xchg   ecx,eax
   28565:	e8 7e 03 87 d3       	call   ffffffffd38988e8 <_end+0xffffffffd278ed28>
   2856a:	02 00                	add    al,BYTE PTR [rax]
   2856c:	e7 3f                	out    0x3f,eax
   2856e:	07                   	(bad)  
   2856f:	ec                   	in     al,dx
   28570:	01 00                	add    DWORD PTR [rax],eax
   28572:	00 03                	add    BYTE PTR [rbx],al
   28574:	91                   	xchg   ecx,eax
   28575:	f0 7e 03             	lock jle 2857b <__abi_tag-0x3d7e21>
   28578:	a0 6d 00 00 e7 40 07 	movabs al,ds:0x1f90740e700006d
   2857f:	f9 01 
   28581:	00 00                	add    BYTE PTR [rax],al
   28583:	03 91 fb 79 03 21    	add    edx,DWORD PTR [rcx+0x210379fb]
   28589:	c7 04 00 e7 41 16 a7 	mov    DWORD PTR [rax+rax*1],0xa71641e7
   28590:	a2 00 00 03 91 c0 7d 	movabs ds:0xa7037dc091030000,al
   28597:	03 a7 
   28599:	12 05 00 e7 45 08    	adc    al,BYTE PTR [rip+0x845e700]        # 8486c9f <_end+0x737d0df>
   2859f:	64 04 00             	fs add al,0x0
   285a2:	00 03                	add    BYTE PTR [rbx],al
   285a4:	91                   	xchg   ecx,eax
   285a5:	f8                   	clc    
   285a6:	7a 03                	jp     285ab <__abi_tag-0x3d7df1>
   285a8:	72 0a                	jb     285b4 <__abi_tag-0x3d7de8>
   285aa:	05 00 e7 4a 08       	add    eax,0x84ae700
   285af:	64 04 00             	fs add al,0x0
   285b2:	00 03                	add    BYTE PTR [rbx],al
   285b4:	91                   	xchg   ecx,eax
   285b5:	80 7b 03 e9          	cmp    BYTE PTR [rbx+0x3],0xe9
   285b9:	b7 00                	mov    bh,0x0
   285bb:	00 e7                	add    bh,ah
   285bd:	4f 16                	rex.WRXB (bad) 
   285bf:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   285c0:	a2 00 00 03 91 c8 7d 	movabs ds:0xfb037dc891030000,al
   285c7:	03 fb 
   285c9:	b7 00                	mov    bh,0x0
   285cb:	00 e7                	add    bh,ah
   285cd:	53                   	push   rbx
   285ce:	16                   	(bad)  
   285cf:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   285d0:	a2 00 00 03 91 d0 7d 	movabs ds:0x66037dd091030000,al
   285d7:	03 66 
   285d9:	01 05 00 e7 57 08    	add    DWORD PTR [rip+0x857e700],eax        # 85a6cdf <_end+0x749d11f>
   285df:	64 04 00             	fs add al,0x0
   285e2:	00 03                	add    BYTE PTR [rbx],al
   285e4:	91                   	xchg   ecx,eax
   285e5:	88 7b 03             	mov    BYTE PTR [rbx+0x3],bh
   285e8:	0d 9e 00 00 e7       	or     eax,0xe700009e
   285ed:	5c                   	pop    rsp
   285ee:	06                   	(bad)  
   285ef:	fc                   	cld    
   285f0:	2f                   	(bad)  
   285f1:	00 00                	add    BYTE PTR [rax],al
   285f3:	03 91 90 7b 03 0d    	add    edx,DWORD PTR [rcx+0xd037b90]
   285f9:	b8 00 00 e7 5e       	mov    eax,0x5ee70000
   285fe:	16                   	(bad)  
   285ff:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   28600:	a2 00 00 03 91 d8 7d 	movabs ds:0x1f037dd891030000,al
   28607:	03 1f 
   28609:	b8 00 00 e7 62       	mov    eax,0x62e70000
   2860e:	16                   	(bad)  
   2860f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   28610:	a2 00 00 03 91 e0 7d 	movabs ds:0x2f037de091030000,al
   28617:	03 2f 
   28619:	13 00                	adc    eax,DWORD PTR [rax]
   2861b:	00 e7                	add    bh,ah
   2861d:	66 08 64 04 00       	data16 or BYTE PTR [rsp+rax*1+0x0],ah
   28622:	00 03                	add    BYTE PTR [rbx],al
   28624:	91                   	xchg   ecx,eax
   28625:	98                   	cwde   
   28626:	7b 03                	jnp    2862b <__abi_tag-0x3d7d71>
   28628:	e9 2d 02 00 e7       	jmp    ffffffffe702885a <_end+0xffffffffe5f1ec9a>
   2862d:	6b 07 df             	imul   eax,DWORD PTR [rdi],0xffffffdf
   28630:	01 00                	add    DWORD PTR [rax],eax
   28632:	00 03                	add    BYTE PTR [rbx],al
   28634:	91                   	xchg   ecx,eax
   28635:	80 7a 03 f2          	cmp    BYTE PTR [rdx+0x3],0xf2
   28639:	2d 02 00 e7 6c       	sub    eax,0x6ce70002
   2863e:	07                   	(bad)  
   2863f:	df 01                	fild   WORD PTR [rcx]
   28641:	00 00                	add    BYTE PTR [rax],al
   28643:	03 91 84 7a 03 07    	add    edx,DWORD PTR [rcx+0x7037a84]
   28649:	37                   	(bad)  
   2864a:	02 00                	add    al,BYTE PTR [rax]
   2864c:	e7 6d                	out    0x6d,eax
   2864e:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   28652:	00 03                	add    BYTE PTR [rbx],al
   28654:	91                   	xchg   ecx,eax
   28655:	a0 7b 03 f5 b9 00 00 	movabs al,ds:0x72e70000b9f5037b
   2865c:	e7 72 
   2865e:	16                   	(bad)  
   2865f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   28660:	a2 00 00 03 91 e8 7d 	movabs ds:0x7037de891030000,al
   28667:	03 07 
   28669:	ba 00 00 e7 76       	mov    edx,0x76e70000
   2866e:	16                   	(bad)  
   2866f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   28670:	a2 00 00 03 91 f0 7d 	movabs ds:0x19037df091030000,al
   28677:	03 19 
   28679:	ba 00 00 e7 7a       	mov    edx,0x7ae70000
   2867e:	16                   	(bad)  
   2867f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   28680:	a2 00 00 03 91 f8 7d 	movabs ds:0x2c037df891030000,al
   28687:	03 2c 
   28689:	2b 01                	sub    eax,DWORD PTR [rcx]
   2868b:	00 e7                	add    bh,ah
   2868d:	7e 16                	jle    286a5 <__abi_tag-0x3d7cf7>
   2868f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   28690:	a2 00 00 03 91 80 7e 	movabs ds:0xd2037e8091030000,al
   28697:	03 d2 
   28699:	f5                   	cmc    
   2869a:	03 00                	add    eax,DWORD PTR [rax]
   2869c:	e7 82                	out    0x82,eax
   2869e:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   286a2:	00 03                	add    BYTE PTR [rbx],al
   286a4:	91                   	xchg   ecx,eax
   286a5:	a8 7b                	test   al,0x7b
   286a7:	03 8a 84 03 00 e7    	add    ecx,DWORD PTR [rdx-0x18fffc7c]
   286ad:	87 07                	xchg   DWORD PTR [rdi],eax
   286af:	ec                   	in     al,dx
   286b0:	01 00                	add    DWORD PTR [rax],eax
   286b2:	00 03                	add    BYTE PTR [rbx],al
   286b4:	91                   	xchg   ecx,eax
   286b5:	b0 7b                	mov    al,0x7b
   286b7:	03 9e 5a 01 00 e7    	add    ebx,DWORD PTR [rsi-0x18fffea6]
   286bd:	88 07                	mov    BYTE PTR [rdi],al
   286bf:	ec                   	in     al,dx
   286c0:	01 00                	add    DWORD PTR [rax],eax
   286c2:	00 03                	add    BYTE PTR [rbx],al
   286c4:	91                   	xchg   ecx,eax
   286c5:	f8                   	clc    
   286c6:	7e 03                	jle    286cb <__abi_tag-0x3d7cd1>
   286c8:	f8                   	clc    
   286c9:	d4                   	(bad)  
   286ca:	02 00                	add    al,BYTE PTR [rax]
   286cc:	e7 89                	out    0x89,eax
   286ce:	07                   	(bad)  
   286cf:	ec                   	in     al,dx
   286d0:	01 00                	add    DWORD PTR [rax],eax
   286d2:	00 03                	add    BYTE PTR [rbx],al
   286d4:	91                   	xchg   ecx,eax
   286d5:	80 7f 03 1b          	cmp    BYTE PTR [rdi+0x3],0x1b
   286d9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   286da:	00 00                	add    BYTE PTR [rax],al
   286dc:	e7 8a                	out    0x8a,eax
   286de:	07                   	(bad)  
   286df:	f9                   	stc    
   286e0:	01 00                	add    DWORD PTR [rax],eax
   286e2:	00 03                	add    BYTE PTR [rbx],al
   286e4:	91                   	xchg   ecx,eax
   286e5:	fc                   	cld    
   286e6:	79 03                	jns    286eb <__abi_tag-0x3d7cb1>
   286e8:	1c 17                	sbb    al,0x17
   286ea:	01 00                	add    DWORD PTR [rax],eax
   286ec:	e7 8b                	out    0x8b,eax
   286ee:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   286f2:	00 03                	add    BYTE PTR [rbx],al
   286f4:	91                   	xchg   ecx,eax
   286f5:	b8 7b 03 d7 4b       	mov    eax,0x4bd7037b
   286fa:	00 00                	add    BYTE PTR [rax],al
   286fc:	e7 90                	out    0x90,eax
   286fe:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   28702:	00 03                	add    BYTE PTR [rbx],al
   28704:	91                   	xchg   ecx,eax
   28705:	c0 7b 03 7e          	sar    BYTE PTR [rbx+0x3],0x7e
   28709:	05 05 00 e7 95       	add    eax,0x95e70005
   2870e:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   28712:	00 03                	add    BYTE PTR [rbx],al
   28714:	91                   	xchg   ecx,eax
   28715:	c8 7b 03 96          	enter  0x37b,0x96
   28719:	05 05 00 e7 9a       	add    eax,0x9ae70005
   2871e:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   28722:	00 03                	add    BYTE PTR [rbx],al
   28724:	91                   	xchg   ecx,eax
   28725:	d0 7b 03             	sar    BYTE PTR [rbx+0x3],1
   28728:	10 b8 04 00 e7 9f    	adc    BYTE PTR [rax-0x6018fffc],bh
   2872e:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   28732:	00 03                	add    BYTE PTR [rbx],al
   28734:	91                   	xchg   ecx,eax
   28735:	d8 7b 03             	fdivr  DWORD PTR [rbx+0x3]
   28738:	c6                   	(bad)  
   28739:	55                   	push   rbp
   2873a:	05 00 e7 a4 08       	add    eax,0x8a4e700
   2873f:	64 04 00             	fs add al,0x0
   28742:	00 03                	add    BYTE PTR [rbx],al
   28744:	91                   	xchg   ecx,eax
   28745:	e0 7b                	loopne 287c2 <__abi_tag-0x3d7bda>
   28747:	03 77 44             	add    esi,DWORD PTR [rdi+0x44]
   2874a:	02 00                	add    al,BYTE PTR [rax]
   2874c:	e7 a9                	out    0xa9,eax
   2874e:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   28752:	00 03                	add    BYTE PTR [rbx],al
   28754:	91                   	xchg   ecx,eax
   28755:	e8 7b 03 2d 9d       	call   ffffffff9d2f8ad5 <_end+0xffffffff9c1eef15>
   2875a:	05 00 e7 ae 08       	add    eax,0x8aee700
   2875f:	64 04 00             	fs add al,0x0
   28762:	00 03                	add    BYTE PTR [rbx],al
   28764:	91                   	xchg   ecx,eax
   28765:	f0 7b 03             	lock jnp 2876b <__abi_tag-0x3d7c31>
   28768:	59                   	pop    rcx
   28769:	8a 04 00             	mov    al,BYTE PTR [rax+rax*1]
   2876c:	e7 b3                	out    0xb3,eax
   2876e:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   28772:	00 03                	add    BYTE PTR [rbx],al
   28774:	91                   	xchg   ecx,eax
   28775:	f8                   	clc    
   28776:	7b 03                	jnp    2877b <__abi_tag-0x3d7c21>
   28778:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   28779:	26 00 00             	es add BYTE PTR [rax],al
   2877c:	e7 b8                	out    0xb8,eax
   2877e:	06                   	(bad)  
   2877f:	fc                   	cld    
   28780:	2f                   	(bad)  
   28781:	00 00                	add    BYTE PTR [rax],al
   28783:	03 91 80 7c 03 0e    	add    edx,DWORD PTR [rcx+0xe037c80]
   28789:	00 03                	add    BYTE PTR [rbx],al
   2878b:	00 e7                	add    bh,ah
   2878d:	ba 16 a7 a2 00       	mov    edx,0xa2a716
   28792:	00 03                	add    BYTE PTR [rbx],al
   28794:	91                   	xchg   ecx,eax
   28795:	88 7e 03             	mov    BYTE PTR [rsi+0x3],bh
   28798:	56                   	push   rsi
   28799:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   2879c:	e7 be                	out    0xbe,eax
   2879e:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   287a2:	00 03                	add    BYTE PTR [rbx],al
   287a4:	91                   	xchg   ecx,eax
   287a5:	88 7c 03 a2          	mov    BYTE PTR [rbx+rax*1-0x5e],bh
   287a9:	27                   	(bad)  
   287aa:	00 00                	add    BYTE PTR [rax],al
   287ac:	e7 c3                	out    0xc3,eax
   287ae:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   287b2:	00 03                	add    BYTE PTR [rbx],al
   287b4:	91                   	xchg   ecx,eax
   287b5:	90                   	nop
   287b6:	7c 03                	jl     287bb <__abi_tag-0x3d7be1>
   287b8:	cd 85                	int    0x85
   287ba:	03 00                	add    eax,DWORD PTR [rax]
   287bc:	e7 c8                	out    0xc8,eax
   287be:	07                   	(bad)  
   287bf:	ec                   	in     al,dx
   287c0:	01 00                	add    DWORD PTR [rax],eax
   287c2:	00 03                	add    BYTE PTR [rbx],al
   287c4:	91                   	xchg   ecx,eax
   287c5:	98                   	cwde   
   287c6:	7c 03                	jl     287cb <__abi_tag-0x3d7bd1>
   287c8:	06                   	(bad)  
   287c9:	5c                   	pop    rsp
   287ca:	01 00                	add    DWORD PTR [rax],eax
   287cc:	e7 c9                	out    0xc9,eax
   287ce:	07                   	(bad)  
   287cf:	ec                   	in     al,dx
   287d0:	01 00                	add    DWORD PTR [rax],eax
   287d2:	00 03                	add    BYTE PTR [rbx],al
   287d4:	91                   	xchg   ecx,eax
   287d5:	98                   	cwde   
   287d6:	7f 03                	jg     287db <__abi_tag-0x3d7bc1>
   287d8:	53                   	push   rbx
   287d9:	d6                   	(bad)  
   287da:	02 00                	add    al,BYTE PTR [rax]
   287dc:	e7 ca                	out    0xca,eax
   287de:	07                   	(bad)  
   287df:	ec                   	in     al,dx
   287e0:	01 00                	add    DWORD PTR [rax],eax
   287e2:	00 03                	add    BYTE PTR [rbx],al
   287e4:	91                   	xchg   ecx,eax
   287e5:	a0 7f 03 68 70 00 00 	movabs al,ds:0xcbe700007068037f
   287ec:	e7 cb 
   287ee:	07                   	(bad)  
   287ef:	f9                   	stc    
   287f0:	01 00                	add    DWORD PTR [rax],eax
   287f2:	00 03                	add    BYTE PTR [rbx],al
   287f4:	91                   	xchg   ecx,eax
   287f5:	fd                   	std    
   287f6:	79 03                	jns    287fb <__abi_tag-0x3d7ba1>
   287f8:	88 13                	mov    BYTE PTR [rbx],dl
   287fa:	00 00                	add    BYTE PTR [rax],al
   287fc:	e7 cc                	out    0xcc,eax
   287fe:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   28802:	00 03                	add    BYTE PTR [rbx],al
   28804:	91                   	xchg   ecx,eax
   28805:	a0 7c 03 ee 25 00 00 	movabs al,ds:0xd1e7000025ee037c
   2880c:	e7 d1 
   2880e:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   28812:	00 03                	add    BYTE PTR [rbx],al
   28814:	91                   	xchg   ecx,eax
   28815:	a8 7c                	test   al,0x7c
   28817:	03 c1                	add    eax,ecx
   28819:	bb 00 00 e7 d6       	mov    ebx,0xd6e70000
   2881e:	16                   	(bad)  
   2881f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   28820:	a2 00 00 03 91 90 7e 	movabs ds:0xd3037e9091030000,al
   28827:	03 d3 
   28829:	bb 00 00 e7 da       	mov    ebx,0xdae70000
   2882e:	16                   	(bad)  
   2882f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   28830:	a2 00 00 03 91 98 7e 	movabs ds:0xe5037e9891030000,al
   28837:	03 e5 
   28839:	bb 00 00 e7 de       	mov    ebx,0xdee70000
   2883e:	16                   	(bad)  
   2883f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   28840:	a2 00 00 03 91 a0 7e 	movabs ds:0x9d037ea091030000,al
   28847:	03 9d 
   28849:	9e                   	sahf   
   2884a:	00 00                	add    BYTE PTR [rax],al
   2884c:	e7 e2                	out    0xe2,eax
   2884e:	06                   	(bad)  
   2884f:	fc                   	cld    
   28850:	2f                   	(bad)  
   28851:	00 00                	add    BYTE PTR [rax],al
   28853:	03 91 b0 7c 03 1f    	add    edx,DWORD PTR [rcx+0x1f037cb0]
   28859:	bf 03 00 e7 e4       	mov    edi,0xe4e70003
   2885e:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   28862:	00 03                	add    BYTE PTR [rbx],al
   28864:	91                   	xchg   ecx,eax
   28865:	b8 7c 03 b6 13       	mov    eax,0x13b6037c
   2886a:	00 00                	add    BYTE PTR [rax],al
   2886c:	e7 e9                	out    0xe9,eax
   2886e:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   28872:	00 03                	add    BYTE PTR [rbx],al
   28874:	91                   	xchg   ecx,eax
   28875:	c0 7c 03 04 86       	sar    BYTE PTR [rbx+rax*1+0x4],0x86
   2887a:	03 00                	add    eax,DWORD PTR [rax]
   2887c:	e7 ee                	out    0xee,eax
   2887e:	07                   	(bad)  
   2887f:	ec                   	in     al,dx
   28880:	01 00                	add    DWORD PTR [rax],eax
   28882:	00 03                	add    BYTE PTR [rbx],al
   28884:	91                   	xchg   ecx,eax
   28885:	c8 7c 03 3f          	enter  0x37c,0x3f
   28889:	5c                   	pop    rsp
   2888a:	01 00                	add    DWORD PTR [rax],eax
   2888c:	e7 ef                	out    0xef,eax
   2888e:	07                   	(bad)  
   2888f:	ec                   	in     al,dx
   28890:	01 00                	add    DWORD PTR [rax],eax
   28892:	00 03                	add    BYTE PTR [rbx],al
   28894:	91                   	xchg   ecx,eax
   28895:	a8 7f                	test   al,0x7f
   28897:	03 7e d6             	add    edi,DWORD PTR [rsi-0x2a]
   2889a:	02 00                	add    al,BYTE PTR [rax]
   2889c:	e7 f0                	out    0xf0,eax
   2889e:	07                   	(bad)  
   2889f:	ec                   	in     al,dx
   288a0:	01 00                	add    DWORD PTR [rax],eax
   288a2:	00 03                	add    BYTE PTR [rbx],al
   288a4:	91                   	xchg   ecx,eax
   288a5:	b0 7f                	mov    al,0x7f
   288a7:	03 98 70 00 00 e7    	add    ebx,DWORD PTR [rax-0x18ffff90]
   288ad:	f1                   	icebp  
   288ae:	07                   	(bad)  
   288af:	f9                   	stc    
   288b0:	01 00                	add    DWORD PTR [rax],eax
   288b2:	00 03                	add    BYTE PTR [rbx],al
   288b4:	91                   	xchg   ecx,eax
   288b5:	fe                   	(bad)  
   288b6:	79 03                	jns    288bb <__abi_tag-0x3d7ae1>
   288b8:	1d 5a 05 00 e7       	sbb    eax,0xe700055a
   288bd:	f2 08 64 04 00       	repnz or BYTE PTR [rsp+rax*1+0x0],ah
   288c2:	00 03                	add    BYTE PTR [rbx],al
   288c4:	91                   	xchg   ecx,eax
   288c5:	d0 7c 03 f1          	sar    BYTE PTR [rbx+rax*1-0xf],1
   288c9:	61                   	(bad)  
   288ca:	01 00                	add    DWORD PTR [rax],eax
   288cc:	e7 f7                	out    0xf7,eax
   288ce:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   288d2:	00 03                	add    BYTE PTR [rbx],al
   288d4:	91                   	xchg   ecx,eax
   288d5:	d8 7c 03 81          	fdivr  DWORD PTR [rbx+rax*1-0x7f]
   288d9:	7f 01                	jg     288dc <__abi_tag-0x3d7ac0>
   288db:	00 e7                	add    bh,ah
   288dd:	fc                   	cld    
   288de:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   288e2:	00 03                	add    BYTE PTR [rbx],al
   288e4:	91                   	xchg   ecx,eax
   288e5:	e0 7c                	loopne 28963 <__abi_tag-0x3d7a39>
   288e7:	04 c4                	add    al,0xc4
   288e9:	b2 02                	mov    dl,0x2
   288eb:	00 e7                	add    bh,ah
   288ed:	01 01                	add    DWORD PTR [rcx],eax
   288ef:	06                   	(bad)  
   288f0:	fc                   	cld    
   288f1:	2f                   	(bad)  
   288f2:	00 00                	add    BYTE PTR [rax],al
   288f4:	03 91 e8 7c 04 53    	add    edx,DWORD PTR [rcx+0x53047ce8]
   288fa:	9e                   	sahf   
   288fb:	00 00                	add    BYTE PTR [rax],al
   288fd:	e7 03                	out    0x3,eax
   288ff:	01 06                	add    DWORD PTR [rsi],eax
   28901:	fc                   	cld    
   28902:	2f                   	(bad)  
   28903:	00 00                	add    BYTE PTR [rax],al
   28905:	03 91 f0 7c 04 01    	add    edx,DWORD PTR [rcx+0x1047cf0]
   2890b:	79 05                	jns    28912 <__abi_tag-0x3d7a8a>
   2890d:	00 e7                	add    bh,ah
   2890f:	05 01 06 fc 2f       	add    eax,0x2ffc0601
   28914:	00 00                	add    BYTE PTR [rax],al
   28916:	03 91 f8 7c 04 a5    	add    edx,DWORD PTR [rcx-0x5afb8308]
   2891c:	23 05 00 e7 07 01    	and    eax,DWORD PTR [rip+0x107e700]        # 10a7022 <cmem_dynamic_free_list+0x76fc2>
   28922:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   28926:	00 03                	add    BYTE PTR [rbx],al
   28928:	91                   	xchg   ecx,eax
   28929:	80 7d 04 1b          	cmp    BYTE PTR [rbp+0x4],0x1b
   2892d:	79 05                	jns    28934 <__abi_tag-0x3d7a68>
   2892f:	00 e7                	add    bh,ah
   28931:	0c 01                	or     al,0x1
   28933:	06                   	(bad)  
   28934:	fc                   	cld    
   28935:	2f                   	(bad)  
   28936:	00 00                	add    BYTE PTR [rax],al
   28938:	03 91 88 7d 04 ff    	add    edx,DWORD PTR [rcx-0xfb8278]
   2893e:	cf                   	iret   
   2893f:	02 00                	add    al,BYTE PTR [rax]
   28941:	e7 0e                	out    0xe,eax
   28943:	01 08                	add    DWORD PTR [rax],ecx
   28945:	64 04 00             	fs add al,0x0
   28948:	00 03                	add    BYTE PTR [rbx],al
   2894a:	91                   	xchg   ecx,eax
   2894b:	90                   	nop
   2894c:	7d 04                	jge    28952 <__abi_tag-0x3d7a4a>
   2894e:	10 13                	adc    BYTE PTR [rbx],dl
   28950:	00 00                	add    BYTE PTR [rax],al
   28952:	e7 13                	out    0x13,eax
   28954:	01 08                	add    DWORD PTR [rax],ecx
   28956:	64 04 00             	fs add al,0x0
   28959:	00 03                	add    BYTE PTR [rbx],al
   2895b:	91                   	xchg   ecx,eax
   2895c:	98                   	cwde   
   2895d:	7d 04                	jge    28963 <__abi_tag-0x3d7a39>
   2895f:	09 bc 00 00 e7 18 01 	or     DWORD PTR [rax+rax*1+0x118e700],edi
   28966:	16                   	(bad)  
   28967:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   28968:	a2 00 00 03 91 a8 7e 	movabs ds:0x1b047ea891030000,al
   2896f:	04 1b 
   28971:	bc 00 00 e7 1c       	mov    esp,0x1ce70000
   28976:	01 16                	add    DWORD PTR [rsi],edx
   28978:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   28979:	a2 00 00 03 91 b0 7e 	movabs ds:0xd4047eb091030000,al
   28980:	04 d4 
   28982:	cc                   	int3   
   28983:	04 00                	add    al,0x0
   28985:	e7 20                	out    0x20,eax
   28987:	01 16                	add    DWORD PTR [rsi],edx
   28989:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   2898a:	a2 00 00 03 91 b8 7e 	movabs ds:0x3f047eb891030000,al
   28991:	04 3f 
   28993:	bc 00 00 e7 24       	mov    esp,0x24e70000
   28998:	01 16                	add    DWORD PTR [rsi],edx
   2899a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   2899b:	a2 00 00 03 91 c0 7e 	movabs ds:0xec047ec091030000,al
   289a2:	04 ec 
   289a4:	47 02 00             	rex.RXB add r8b,BYTE PTR [r8]
   289a7:	e7 28                	out    0x28,eax
   289a9:	01 07                	add    DWORD PTR [rdi],eax
   289ab:	f8                   	clc    
   289ac:	3f                   	(bad)  
   289ad:	00 00                	add    BYTE PTR [rax],al
   289af:	03 91 a0 7d 04 b7    	add    edx,DWORD PTR [rcx-0x48fb8260]
   289b5:	d8 02                	fadd   DWORD PTR [rdx]
   289b7:	00 e7                	add    bh,ah
   289b9:	2d 01 07 f8 3f       	sub    eax,0x3ff80701
   289be:	00 00                	add    BYTE PTR [rax],al
   289c0:	03 91 a8 7d 04 18    	add    edx,DWORD PTR [rcx+0x18047da8]
   289c6:	be 00 00 e7 32       	mov    esi,0x32e70000
   289cb:	01 16                	add    DWORD PTR [rsi],edx
   289cd:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   289ce:	a2 00 00 03 91 c8 7e 	movabs ds:0x2a047ec891030000,al
   289d5:	04 2a 
   289d7:	be 00 00 e7 36       	mov    esi,0x36e70000
   289dc:	01 16                	add    DWORD PTR [rsi],edx
   289de:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   289df:	a2 00 00 03 91 d0 7e 	movabs ds:0x3c047ed091030000,al
   289e6:	04 3c 
   289e8:	be 00 00 e7 3a       	mov    esi,0x3ae70000
   289ed:	01 16                	add    DWORD PTR [rsi],edx
   289ef:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   289f0:	a2 00 00 03 91 d8 7e 	movabs ds:0xa5047ed891030000,al
   289f7:	04 a5 
   289f9:	32 02                	xor    al,BYTE PTR [rdx]
   289fb:	00 e7                	add    bh,ah
   289fd:	3e 01 06             	ds add DWORD PTR [rsi],eax
   28a00:	c5 01 00             	(bad)
   28a03:	00 03                	add    BYTE PTR [rbx],al
   28a05:	91                   	xchg   ecx,eax
   28a06:	fa                   	cli    
   28a07:	79 04                	jns    28a0d <__abi_tag-0x3d798f>
   28a09:	67 87 03             	xchg   DWORD PTR [ebx],eax
   28a0c:	00 e7                	add    bh,ah
   28a0e:	3f                   	(bad)  
   28a0f:	01 07                	add    DWORD PTR [rdi],eax
   28a11:	ec                   	in     al,dx
   28a12:	01 00                	add    DWORD PTR [rax],eax
   28a14:	00 03                	add    BYTE PTR [rbx],al
   28a16:	91                   	xchg   ecx,eax
   28a17:	b0 7d                	mov    al,0x7d
   28a19:	04 2b                	add    al,0x2b
   28a1b:	5e                   	pop    rsi
   28a1c:	01 00                	add    DWORD PTR [rax],eax
   28a1e:	e7 40                	out    0x40,eax
   28a20:	01 07                	add    DWORD PTR [rdi],eax
   28a22:	ec                   	in     al,dx
   28a23:	01 00                	add    DWORD PTR [rax],eax
   28a25:	00 03                	add    BYTE PTR [rbx],al
   28a27:	91                   	xchg   ecx,eax
   28a28:	88 7f 04             	mov    BYTE PTR [rdi+0x4],bh
   28a2b:	bc d7 02 00 e7       	mov    esp,0xe70002d7
   28a30:	41 01 07             	add    DWORD PTR [r15],eax
   28a33:	ec                   	in     al,dx
   28a34:	01 00                	add    DWORD PTR [rax],eax
   28a36:	00 03                	add    BYTE PTR [rbx],al
   28a38:	91                   	xchg   ecx,eax
   28a39:	90                   	nop
   28a3a:	7f 04                	jg     28a40 <__abi_tag-0x3d795c>
   28a3c:	68 72 00 00 e7       	push   0xffffffffe7000072
   28a41:	42 01 07             	rex.X add DWORD PTR [rdi],eax
   28a44:	f9                   	stc    
   28a45:	01 00                	add    DWORD PTR [rax],eax
   28a47:	00 03                	add    BYTE PTR [rbx],al
   28a49:	91                   	xchg   ecx,eax
   28a4a:	ff                   	(bad)  
   28a4b:	79 06                	jns    28a53 <__abi_tag-0x3d7949>
   28a4d:	1a bb 01 00 57 22    	sbb    bh,BYTE PTR [rbx+0x22570001]
   28a53:	02 00                	add    al,BYTE PTR [rax]
   28a55:	0b 17                	or     edx,DWORD PTR [rdi]
   28a57:	32 00                	xor    al,BYTE PTR [rax]
   28a59:	00 03                	add    BYTE PTR [rbx],al
   28a5b:	91                   	xchg   ecx,eax
   28a5c:	e0 7e                	loopne 28adc <__abi_tag-0x3d78c0>
   28a5e:	17                   	(bad)  
   28a5f:	9b                   	fwait
   28a60:	37                   	(bad)  
   28a61:	79 00                	jns    28a63 <__abi_tag-0x3d7939>
   28a63:	00 00                	add    BYTE PTR [rax],al
   28a65:	00 00                	add    BYTE PTR [rax],al
   28a67:	65 03 00             	add    eax,DWORD PTR gs:[rax]
   28a6a:	00 00                	add    BYTE PTR [rax],al
   28a6c:	00 00                	add    BYTE PTR [rax],al
   28a6e:	00 06                	add    BYTE PTR [rsi],al
   28a70:	5c                   	pop    rsp
   28a71:	7e 00                	jle    28a73 <__abi_tag-0x3d7929>
   28a73:	00 23                	add    BYTE PTR [rbx],ah
   28a75:	23 02                	and    eax,DWORD PTR [rdx]
   28a77:	00 0e                	add    BYTE PTR [rsi],cl
   28a79:	df 01                	fild   WORD PTR [rcx]
   28a7b:	00 00                	add    BYTE PTR [rax],al
   28a7d:	09 03                	or     DWORD PTR [rbx],eax
   28a7f:	18 30                	sbb    BYTE PTR [rax],dh
   28a81:	b9 00 00 00 00       	mov    ecx,0x0
   28a86:	00 17                	add    BYTE PTR [rdi],dl
   28a88:	61                   	(bad)  
   28a89:	38 79 00             	cmp    BYTE PTR [rcx+0x0],bh
   28a8c:	00 00                	add    BYTE PTR [rax],al
   28a8e:	00 00                	add    BYTE PTR [rax],al
   28a90:	7f 01                	jg     28a93 <__abi_tag-0x3d7909>
   28a92:	00 00                	add    BYTE PTR [rax],al
   28a94:	00 00                	add    BYTE PTR [rax],al
   28a96:	00 00                	add    BYTE PTR [rax],al
   28a98:	06                   	(bad)  
   28a99:	c1 05 03 00 2c 23 02 	rol    DWORD PTR [rip+0x232c0003],0x2        # 232e8aa3 <_end+0x221deee3>
   28aa0:	00 11                	add    BYTE PTR [rcx],dl
   28aa2:	ec                   	in     al,dx
   28aa3:	01 00                	add    DWORD PTR [rax],eax
   28aa5:	00 09                	add    BYTE PTR [rcx],cl
   28aa7:	03 20                	add    esp,DWORD PTR [rax]
   28aa9:	30 b9 00 00 00 00    	xor    BYTE PTR [rcx+0x0],bh
   28aaf:	00 00                	add    BYTE PTR [rax],al
   28ab1:	00 00                	add    BYTE PTR [rax],al
   28ab3:	12 5a b3             	adc    bl,BYTE PTR [rdx-0x4d]
   28ab6:	04 00                	add    al,0x0
   28ab8:	e0 21                	loopne 28adb <__abi_tag-0x3d78c1>
   28aba:	02 00                	add    al,BYTE PTR [rax]
   28abc:	be c2 00 00 66       	mov    esi,0x660000c2
   28ac1:	0c 79                	or     al,0x79
   28ac3:	00 00                	add    BYTE PTR [rax],al
   28ac5:	00 00                	add    BYTE PTR [rax],al
   28ac7:	00 ef                	add    bh,ch
   28ac9:	06                   	(bad)  
   28aca:	00 00                	add    BYTE PTR [rax],al
   28acc:	00 00                	add    BYTE PTR [rax],al
   28ace:	00 00                	add    BYTE PTR [rax],al
   28ad0:	01 9c ae 8d 02 00 0b 	add    DWORD PTR [rsi+rbp*4+0xb00028d],ebx
   28ad7:	75 90                	jne    28a69 <__abi_tag-0x3d7933>
   28ad9:	03 00                	add    eax,DWORD PTR [rax]
   28adb:	e0 21                	loopne 28afe <__abi_tag-0x3d789e>
   28add:	02 00                	add    al,BYTE PTR [rax]
   28adf:	1d 64 04 00 00       	sbb    eax,0x464
   28ae4:	03 91 e8 7e 0b 8e    	add    edx,DWORD PTR [rcx-0x71f48118]
   28aea:	90                   	nop
   28aeb:	03 00                	add    eax,DWORD PTR [rax]
   28aed:	e0 21                	loopne 28b10 <__abi_tag-0x3d788c>
   28aef:	02 00                	add    al,BYTE PTR [rax]
   28af1:	3c 64                	cmp    al,0x64
   28af3:	04 00                	add    al,0x0
   28af5:	00 03                	add    BYTE PTR [rbx],al
   28af7:	91                   	xchg   ecx,eax
   28af8:	e0 7e                	loopne 28b78 <__abi_tag-0x3d7824>
   28afa:	0b 5c 90 03          	or     ebx,DWORD PTR [rax+rdx*4+0x3]
   28afe:	00 e0                	add    al,ah
   28b00:	21 02                	and    DWORD PTR [rdx],eax
   28b02:	00 5b 64             	add    BYTE PTR [rbx+0x64],bl
   28b05:	04 00                	add    al,0x0
   28b07:	00 03                	add    BYTE PTR [rbx],al
   28b09:	91                   	xchg   ecx,eax
   28b0a:	d8 7e 0b             	fdivr  DWORD PTR [rsi+0xb]
   28b0d:	ee                   	out    dx,al
   28b0e:	8f 03                	pop    QWORD PTR [rbx]
   28b10:	00 e0                	add    al,ah
   28b12:	21 02                	and    DWORD PTR [rdx],eax
   28b14:	00 7a 64             	add    BYTE PTR [rdx+0x64],bh
   28b17:	04 00                	add    al,0x0
   28b19:	00 03                	add    BYTE PTR [rbx],al
   28b1b:	91                   	xchg   ecx,eax
   28b1c:	d0 7e 01             	sar    BYTE PTR [rsi+0x1],1
   28b1f:	ab                   	stos   DWORD PTR es:[rdi],eax
   28b20:	99                   	cdq    
   28b21:	05 00 47 22 02       	add    eax,0x2224700
   28b26:	00 01                	add    BYTE PTR [rcx],al
   28b28:	13 79 00             	adc    edi,DWORD PTR [rcx+0x0]
   28b2b:	00 00                	add    BYTE PTR [rax],al
   28b2d:	00 00                	add    BYTE PTR [rax],al
   28b2f:	01 c1                	add    ecx,eax
   28b31:	bb 03 00 45 22       	mov    ebx,0x22450003
   28b36:	02 00                	add    al,BYTE PTR [rax]
   28b38:	e7 12                	out    0x12,eax
   28b3a:	79 00                	jns    28b3c <__abi_tag-0x3d7860>
   28b3c:	00 00                	add    BYTE PTR [rax],al
   28b3e:	00 00                	add    BYTE PTR [rax],al
   28b40:	01 07                	add    DWORD PTR [rdi],eax
   28b42:	f6 01 00             	test   BYTE PTR [rcx],0x0
   28b45:	3d 22 02 00 f3       	cmp    eax,0xf3000222
   28b4a:	11 79 00             	adc    DWORD PTR [rcx+0x0],edi
   28b4d:	00 00                	add    BYTE PTR [rax],al
   28b4f:	00 00                	add    BYTE PTR [rax],al
   28b51:	01 a3 07 00 00 34    	add    DWORD PTR [rbx+0x34000007],esp
   28b57:	22 02                	and    al,BYTE PTR [rdx]
   28b59:	00 8e 11 79 00 00    	add    BYTE PTR [rsi+0x7911],cl
   28b5f:	00 00                	add    BYTE PTR [rax],al
   28b61:	00 01                	add    BYTE PTR [rcx],al
   28b63:	74 a6                	je     28b0b <__abi_tag-0x3d7891>
   28b65:	03 00                	add    eax,DWORD PTR [rax]
