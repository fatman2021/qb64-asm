   72d6f:	03 d0                	add    edx,eax
   72d71:	20 b9 00 00 00 00    	and    BYTE PTR [rcx+0x0],bh
   72d77:	00 04 b9             	add    BYTE PTR [rcx+rdi*4],al
   72d7a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   72d7b:	02 00                	add    al,BYTE PTR [rax]
   72d7d:	06                   	(bad)  
   72d7e:	f0 0e                	lock (bad) 
   72d80:	0e                   	(bad)  
   72d81:	ec                   	in     al,dx
   72d82:	01 00                	add    DWORD PTR [rax],eax
   72d84:	00 09                	add    BYTE PTR [rcx],cl
   72d86:	03 d8                	add    ebx,eax
   72d88:	20 b9 00 00 00 00    	and    BYTE PTR [rcx+0x0],bh
   72d8e:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
   72d91:	df 00                	fild   WORD PTR [rax]
   72d93:	00 06                	add    BYTE PTR [rsi],al
   72d95:	f1                   	icebp  
   72d96:	0e                   	(bad)  
   72d97:	0e                   	(bad)  
   72d98:	f9                   	stc    
   72d99:	01 00                	add    DWORD PTR [rax],eax
   72d9b:	00 09                	add    BYTE PTR [rcx],cl
   72d9d:	03 e0                	add    esp,eax
   72d9f:	20 b9 00 00 00 00    	and    BYTE PTR [rcx+0x0],bh
   72da5:	00 04 eb             	add    BYTE PTR [rbx+rbp*8],al
   72da8:	38 03                	cmp    BYTE PTR [rbx],al
   72daa:	00 06                	add    BYTE PTR [rsi],al
   72dac:	f2 0e                	repnz (bad) 
   72dae:	07                   	(bad)  
   72daf:	df 01                	fild   WORD PTR [rcx]
   72db1:	00 00                	add    BYTE PTR [rax],al
   72db3:	03 91 c4 5b 04 b8    	add    edx,DWORD PTR [rcx-0x47fba43c]
   72db9:	b9 05 00 06 f3       	mov    ecx,0xf3060005
   72dbe:	0e                   	(bad)  
   72dbf:	0e                   	(bad)  
   72dc0:	ec                   	in     al,dx
   72dc1:	01 00                	add    DWORD PTR [rax],eax
   72dc3:	00 09                	add    BYTE PTR [rcx],cl
   72dc5:	03 e8                	add    ebp,eax
   72dc7:	20 b9 00 00 00 00    	and    BYTE PTR [rcx+0x0],bh
   72dcd:	00 04 85 e0 02 00 06 	add    BYTE PTR [rax*4+0x60002e0],al
   72dd4:	f4                   	hlt    
   72dd5:	0e                   	(bad)  
   72dd6:	0e                   	(bad)  
   72dd7:	ec                   	in     al,dx
   72dd8:	01 00                	add    DWORD PTR [rax],eax
   72dda:	00 09                	add    BYTE PTR [rcx],cl
   72ddc:	03 f0                	add    esi,eax
   72dde:	20 b9 00 00 00 00    	and    BYTE PTR [rcx+0x0],bh
   72de4:	00 04 dc             	add    BYTE PTR [rsp+rbx*8],al
   72de7:	ac                   	lods   al,BYTE PTR ds:[rsi]
   72de8:	02 00                	add    al,BYTE PTR [rax]
   72dea:	06                   	(bad)  
   72deb:	f5                   	cmc    
   72dec:	0e                   	(bad)  
   72ded:	0e                   	(bad)  
   72dee:	ec                   	in     al,dx
   72def:	01 00                	add    DWORD PTR [rax],eax
   72df1:	00 09                	add    BYTE PTR [rcx],cl
   72df3:	03 f8                	add    edi,eax
   72df5:	20 b9 00 00 00 00    	and    BYTE PTR [rcx+0x0],bh
   72dfb:	00 04 5c             	add    BYTE PTR [rsp+rbx*2],al
   72dfe:	df 00                	fild   WORD PTR [rax]
   72e00:	00 06                	add    BYTE PTR [rsi],al
   72e02:	f6 0e 0e             	test   BYTE PTR [rsi],0xe
   72e05:	f9                   	stc    
   72e06:	01 00                	add    DWORD PTR [rax],eax
   72e08:	00 09                	add    BYTE PTR [rcx],cl
   72e0a:	03 00                	add    eax,DWORD PTR [rax]
   72e0c:	21 b9 00 00 00 00    	and    DWORD PTR [rcx+0x0],edi
   72e12:	00 04 bd 6e 00 00 06 	add    BYTE PTR [rdi*4+0x600006e],al
   72e19:	f7 0e 16 a7 a2 00    	test   DWORD PTR [rsi],0xa2a716
   72e1f:	00 03                	add    BYTE PTR [rbx],al
   72e21:	91                   	xchg   ecx,eax
   72e22:	f0 67 04 1b          	lock addr32 add al,0x1b
   72e26:	04 05                	add    al,0x5
   72e28:	00 06                	add    BYTE PTR [rsi],al
   72e2a:	fb                   	sti    
   72e2b:	0e                   	(bad)  
   72e2c:	07                   	(bad)  
   72e2d:	df 01                	fild   WORD PTR [rcx]
   72e2f:	00 00                	add    BYTE PTR [rax],al
   72e31:	03 91 c8 5b 04 b4    	add    edx,DWORD PTR [rcx-0x4bfba438]
   72e37:	e6 03                	out    0x3,al
   72e39:	00 06                	add    BYTE PTR [rsi],al
   72e3b:	05 0f 0e ec 01       	add    eax,0x1ec0e0f
   72e40:	00 00                	add    BYTE PTR [rax],al
   72e42:	09 03                	or     DWORD PTR [rbx],eax
   72e44:	08 21                	or     BYTE PTR [rcx],ah
   72e46:	b9 00 00 00 00       	mov    ecx,0x0
   72e4b:	00 04 5e             	add    BYTE PTR [rsi+rbx*2],al
   72e4e:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   72e4f:	00 00                	add    BYTE PTR [rax],al
   72e51:	06                   	(bad)  
   72e52:	06                   	(bad)  
   72e53:	0f 0e                	femms  
   72e55:	ec                   	in     al,dx
   72e56:	01 00                	add    DWORD PTR [rax],eax
   72e58:	00 09                	add    BYTE PTR [rcx],cl
   72e5a:	03 10                	add    edx,DWORD PTR [rax]
   72e5c:	21 b9 00 00 00 00    	and    DWORD PTR [rcx+0x0],edi
   72e62:	00 04 51             	add    BYTE PTR [rcx+rdx*2],al
   72e65:	ae                   	scas   al,BYTE PTR es:[rdi]
   72e66:	02 00                	add    al,BYTE PTR [rax]
   72e68:	06                   	(bad)  
   72e69:	07                   	(bad)  
   72e6a:	0f 0e                	femms  
   72e6c:	ec                   	in     al,dx
   72e6d:	01 00                	add    DWORD PTR [rax],eax
   72e6f:	00 09                	add    BYTE PTR [rcx],cl
   72e71:	03 18                	add    ebx,DWORD PTR [rax]
   72e73:	21 b9 00 00 00 00    	and    DWORD PTR [rcx+0x0],edi
   72e79:	00 04 bc             	add    BYTE PTR [rsp+rdi*4],al
   72e7c:	22 04 00             	and    al,BYTE PTR [rax+rax*1]
   72e7f:	06                   	(bad)  
   72e80:	08 0f                	or     BYTE PTR [rdi],cl
   72e82:	0e                   	(bad)  
   72e83:	f9                   	stc    
   72e84:	01 00                	add    DWORD PTR [rax],eax
   72e86:	00 09                	add    BYTE PTR [rcx],cl
   72e88:	03 20                	add    esp,DWORD PTR [rax]
   72e8a:	21 b9 00 00 00 00    	and    DWORD PTR [rcx+0x0],edi
   72e90:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   72e93:	48 04 00             	rex.W add al,0x0
   72e96:	06                   	(bad)  
   72e97:	09 0f                	or     DWORD PTR [rdi],ecx
   72e99:	16                   	(bad)  
   72e9a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   72e9b:	a2 00 00 03 91 f8 67 	movabs ds:0xe60467f891030000,al
   72ea2:	04 e6 
   72ea4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   72ea5:	00 00                	add    BYTE PTR [rax],al
   72ea7:	06                   	(bad)  
   72ea8:	0d 0f 16 a7 a2       	or     eax,0xa2a7160f
   72ead:	00 00                	add    BYTE PTR [rax],al
   72eaf:	03 91 80 68 04 63    	add    edx,DWORD PTR [rcx+0x63046880]
   72eb5:	6d                   	ins    DWORD PTR es:[rdi],dx
   72eb6:	01 00                	add    DWORD PTR [rax],eax
   72eb8:	06                   	(bad)  
   72eb9:	11 0f                	adc    DWORD PTR [rdi],ecx
   72ebb:	07                   	(bad)  
   72ebc:	df 01                	fild   WORD PTR [rcx]
   72ebe:	00 00                	add    BYTE PTR [rax],al
   72ec0:	03 91 cc 5b 04 21    	add    edx,DWORD PTR [rcx+0x21045bcc]
   72ec6:	06                   	(bad)  
   72ec7:	05 00 06 12 0f       	add    eax,0xf120600
   72ecc:	07                   	(bad)  
   72ecd:	df 01                	fild   WORD PTR [rcx]
   72ecf:	00 00                	add    BYTE PTR [rax],al
   72ed1:	03 91 d0 5b 04 29    	add    edx,DWORD PTR [rcx+0x29045bd0]
   72ed7:	06                   	(bad)  
   72ed8:	05 00 06 13 0f       	add    eax,0xf130600
   72edd:	07                   	(bad)  
   72ede:	df 01                	fild   WORD PTR [rcx]
   72ee0:	00 00                	add    BYTE PTR [rax],al
   72ee2:	03 91 d4 5b 04 f7    	add    edx,DWORD PTR [rcx-0x8fba42c]
   72ee8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   72ee9:	00 00                	add    BYTE PTR [rax],al
   72eeb:	06                   	(bad)  
   72eec:	14 0f                	adc    al,0xf
   72eee:	16                   	(bad)  
   72eef:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   72ef0:	a2 00 00 03 91 88 68 	movabs ds:0x6504688891030000,al
   72ef7:	04 65 
   72ef9:	8a 05 00 06 18 0f    	mov    al,BYTE PTR [rip+0xf180600]        # f1f34ff <_end+0xe0e993f>
   72eff:	0e                   	(bad)  
   72f00:	ec                   	in     al,dx
   72f01:	01 00                	add    DWORD PTR [rax],eax
   72f03:	00 09                	add    BYTE PTR [rcx],cl
   72f05:	03 28                	add    ebp,DWORD PTR [rax]
   72f07:	21 b9 00 00 00 00    	and    DWORD PTR [rcx+0x0],edi
   72f0d:	00 04 df             	add    BYTE PTR [rdi+rbx*8],al
   72f10:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   72f11:	00 00                	add    BYTE PTR [rax],al
   72f13:	06                   	(bad)  
   72f14:	19 0f                	sbb    DWORD PTR [rdi],ecx
   72f16:	0e                   	(bad)  
   72f17:	ec                   	in     al,dx
   72f18:	01 00                	add    DWORD PTR [rax],eax
   72f1a:	00 09                	add    BYTE PTR [rcx],cl
   72f1c:	03 30                	add    esi,DWORD PTR [rax]
   72f1e:	21 b9 00 00 00 00    	and    DWORD PTR [rcx+0x0],edi
   72f24:	00 04 68             	add    BYTE PTR [rax+rbp*2],al
   72f27:	ae                   	scas   al,BYTE PTR es:[rdi]
   72f28:	02 00                	add    al,BYTE PTR [rax]
   72f2a:	06                   	(bad)  
   72f2b:	1a 0f                	sbb    cl,BYTE PTR [rdi]
   72f2d:	0e                   	(bad)  
   72f2e:	ec                   	in     al,dx
   72f2f:	01 00                	add    DWORD PTR [rax],eax
   72f31:	00 09                	add    BYTE PTR [rcx],cl
   72f33:	03 38                	add    edi,DWORD PTR [rax]
   72f35:	21 b9 00 00 00 00    	and    DWORD PTR [rcx+0x0],edi
   72f3b:	00 04 f4             	add    BYTE PTR [rsp+rsi*8],al
   72f3e:	22 04 00             	and    al,BYTE PTR [rax+rax*1]
   72f41:	06                   	(bad)  
   72f42:	1b 0f                	sbb    ecx,DWORD PTR [rdi]
   72f44:	0e                   	(bad)  
   72f45:	f9                   	stc    
   72f46:	01 00                	add    DWORD PTR [rax],eax
   72f48:	00 09                	add    BYTE PTR [rcx],cl
   72f4a:	03 40 21             	add    eax,DWORD PTR [rax+0x21]
   72f4d:	b9 00 00 00 00       	mov    ecx,0x0
   72f52:	00 04 e6             	add    BYTE PTR [rsi+riz*8],al
   72f55:	ca 00 00             	retf   0x0
   72f58:	06                   	(bad)  
   72f59:	1c 0f                	sbb    al,0xf
   72f5b:	16                   	(bad)  
   72f5c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   72f5d:	a2 00 00 03 91 90 68 	movabs ds:0xf704689091030000,al
   72f64:	04 f7 
   72f66:	ca 00 00             	retf   0x0
   72f69:	06                   	(bad)  
   72f6a:	28 0f                	sub    BYTE PTR [rdi],cl
   72f6c:	16                   	(bad)  
   72f6d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   72f6e:	a2 00 00 03 91 98 68 	movabs ds:0x804689891030000,al
   72f75:	04 08 
   72f77:	cb                   	retf   
   72f78:	00 00                	add    BYTE PTR [rax],al
   72f7a:	06                   	(bad)  
   72f7b:	2c 0f                	sub    al,0xf
   72f7d:	16                   	(bad)  
   72f7e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   72f7f:	a2 00 00 03 91 a0 68 	movabs ds:0x190468a091030000,al
   72f86:	04 19 
   72f88:	cb                   	retf   
   72f89:	00 00                	add    BYTE PTR [rax],al
   72f8b:	06                   	(bad)  
   72f8c:	30 0f                	xor    BYTE PTR [rdi],cl
   72f8e:	16                   	(bad)  
   72f8f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   72f90:	a2 00 00 03 91 a8 68 	movabs ds:0x150468a891030000,al
   72f97:	04 15 
   72f99:	ee                   	out    dx,al
   72f9a:	03 00                	add    eax,DWORD PTR [rax]
   72f9c:	06                   	(bad)  
   72f9d:	39 0f                	cmp    DWORD PTR [rdi],ecx
   72f9f:	07                   	(bad)  
   72fa0:	df 01                	fild   WORD PTR [rcx]
   72fa2:	00 00                	add    BYTE PTR [rax],al
   72fa4:	03 91 d8 5b 04 93    	add    edx,DWORD PTR [rcx-0x6cfba428]
   72faa:	5a                   	pop    rdx
   72fab:	05 00 06 3a 0f       	add    eax,0xf3a0600
   72fb0:	07                   	(bad)  
   72fb1:	df 01                	fild   WORD PTR [rcx]
   72fb3:	00 00                	add    BYTE PTR [rax],al
   72fb5:	03 91 dc 5b 04 3d    	add    edx,DWORD PTR [rcx+0x3d045bdc]
   72fbb:	ee                   	out    dx,al
   72fbc:	03 00                	add    eax,DWORD PTR [rax]
   72fbe:	06                   	(bad)  
   72fbf:	3b 0f                	cmp    ecx,DWORD PTR [rdi]
   72fc1:	07                   	(bad)  
   72fc2:	df 01                	fild   WORD PTR [rcx]
   72fc4:	00 00                	add    BYTE PTR [rax],al
   72fc6:	03 91 e0 5b 04 fa    	add    edx,DWORD PTR [rcx-0x5fba420]
   72fcc:	42 04 00             	rex.X add al,0x0
   72fcf:	06                   	(bad)  
   72fd0:	3c 0f                	cmp    al,0xf
   72fd2:	0e                   	(bad)  
   72fd3:	ec                   	in     al,dx
   72fd4:	01 00                	add    DWORD PTR [rax],eax
   72fd6:	00 09                	add    BYTE PTR [rcx],cl
   72fd8:	03 48 21             	add    ecx,DWORD PTR [rax+0x21]
   72fdb:	b9 00 00 00 00       	mov    ecx,0x0
   72fe0:	00 04 d9             	add    BYTE PTR [rcx+rbx*8],al
   72fe3:	95                   	xchg   ebp,eax
   72fe4:	00 00                	add    BYTE PTR [rax],al
   72fe6:	06                   	(bad)  
   72fe7:	3d 0f 0e ec 01       	cmp    eax,0x1ec0e0f
   72fec:	00 00                	add    BYTE PTR [rax],al
   72fee:	09 03                	or     DWORD PTR [rbx],eax
   72ff0:	50                   	push   rax
   72ff1:	21 b9 00 00 00 00    	and    DWORD PTR [rcx+0x0],edi
   72ff7:	00 04 ad 8e 04 00 06 	add    BYTE PTR [rbp*4+0x600048e],al
   72ffe:	3e 0f 0e             	ds femms 
   73001:	ec                   	in     al,dx
   73002:	01 00                	add    DWORD PTR [rax],eax
   73004:	00 09                	add    BYTE PTR [rcx],cl
   73006:	03 58 21             	add    ebx,DWORD PTR [rax+0x21]
   73009:	b9 00 00 00 00       	mov    ecx,0x0
   7300e:	00 04 d1             	add    BYTE PTR [rcx+rdx*8],al
   73011:	7d 04                	jge    73017 <__abi_tag-0x38d385>
   73013:	00 06                	add    BYTE PTR [rsi],al
   73015:	3f                   	(bad)  
   73016:	0f 0e                	femms  
   73018:	f9                   	stc    
   73019:	01 00                	add    DWORD PTR [rax],eax
   7301b:	00 09                	add    BYTE PTR [rcx],cl
   7301d:	03 60 21             	add    esp,DWORD PTR [rax+0x21]
   73020:	b9 00 00 00 00       	mov    ecx,0x0
   73025:	00 04 43             	add    BYTE PTR [rbx+rax*2],al
   73028:	cc                   	int3   
   73029:	00 00                	add    BYTE PTR [rax],al
   7302b:	06                   	(bad)  
   7302c:	41 0f 16 a7 a2 00 00 	movhps xmm4,QWORD PTR [r15+0x30000a2]
   73033:	03 
   73034:	91                   	xchg   ecx,eax
   73035:	b0 68                	mov    al,0x68
   73037:	04 f8                	add    al,0xf8
   73039:	5b                   	pop    rbx
   7303a:	05 00 06 45 0f       	add    eax,0xf450600
   7303f:	07                   	(bad)  
   73040:	df 01                	fild   WORD PTR [rcx]
   73042:	00 00                	add    BYTE PTR [rax],al
   73044:	03 91 e4 5b 04 00    	add    edx,DWORD PTR [rcx+0x45be4]
   7304a:	5c                   	pop    rsp
   7304b:	05 00 06 46 0f       	add    eax,0xf460600
   73050:	07                   	(bad)  
   73051:	df 01                	fild   WORD PTR [rcx]
   73053:	00 00                	add    BYTE PTR [rax],al
   73055:	03 91 e8 5b 04 54    	add    edx,DWORD PTR [rcx+0x54045be8]
   7305b:	cc                   	int3   
   7305c:	00 00                	add    BYTE PTR [rax],al
   7305e:	06                   	(bad)  
   7305f:	47 0f 16 a7 a2 00 00 	rex.RXB movhps xmm12,QWORD PTR [r15+0x30000a2]
   73066:	03 
   73067:	91                   	xchg   ecx,eax
   73068:	b8 68 04 08 5c       	mov    eax,0x5c080468
   7306d:	05 00 06 4b 0f       	add    eax,0xf4b0600
   73072:	07                   	(bad)  
   73073:	df 01                	fild   WORD PTR [rcx]
   73075:	00 00                	add    BYTE PTR [rax],al
   73077:	03 91 ec 5b 04 ae    	add    edx,DWORD PTR [rcx-0x51fba414]
   7307d:	f6 04 00 06          	test   BYTE PTR [rax+rax*1],0x6
   73081:	4c 0f 16 a7 a2 00 00 	rex.WR movhps xmm12,QWORD PTR [rdi+0x30000a2]
   73088:	03 
   73089:	91                   	xchg   ecx,eax
   7308a:	c0 68 04 97          	shr    BYTE PTR [rax+0x4],0x97
   7308e:	f1                   	icebp  
   7308f:	03 00                	add    eax,DWORD PTR [rax]
   73091:	06                   	(bad)  
   73092:	58                   	pop    rax
   73093:	0f 07                	sysretd 
   73095:	df 01                	fild   WORD PTR [rcx]
   73097:	00 00                	add    BYTE PTR [rax],al
   73099:	03 91 f0 5b 04 f7    	add    edx,DWORD PTR [rcx-0x8fba410]
   7309f:	83 02 00             	add    DWORD PTR [rdx],0x0
   730a2:	06                   	(bad)  
   730a3:	59                   	pop    rcx
   730a4:	0f 07                	sysretd 
   730a6:	df 01                	fild   WORD PTR [rcx]
   730a8:	00 00                	add    BYTE PTR [rax],al
   730aa:	03 91 f4 5b 04 28    	add    edx,DWORD PTR [rcx+0x28045bf4]
   730b0:	5c                   	pop    rsp
   730b1:	05 00 06 5a 0f       	add    eax,0xf5a0600
   730b6:	07                   	(bad)  
   730b7:	df 01                	fild   WORD PTR [rcx]
   730b9:	00 00                	add    BYTE PTR [rax],al
   730bb:	03 91 f8 5b 04 5c    	add    edx,DWORD PTR [rcx+0x5c045bf8]
   730c1:	4d 03 00             	add    r8,QWORD PTR [r8]
   730c4:	06                   	(bad)  
   730c5:	65 0f 16 a7 a2 00 00 	movhps xmm4,QWORD PTR gs:[rdi+0x30000a2]
   730cc:	03 
   730cd:	91                   	xchg   ecx,eax
   730ce:	c8 68 04 88          	enter  0x468,0x88
   730d2:	ce                   	(bad)  
   730d3:	00 00                	add    BYTE PTR [rax],al
   730d5:	06                   	(bad)  
   730d6:	6d                   	ins    DWORD PTR es:[rdi],dx
   730d7:	0f 16 a7 a2 00 00 03 	movhps xmm4,QWORD PTR [rdi+0x30000a2]
   730de:	91                   	xchg   ecx,eax
   730df:	d0 68 04             	shr    BYTE PTR [rax+0x4],1
   730e2:	99                   	cdq    
   730e3:	ce                   	(bad)  
   730e4:	00 00                	add    BYTE PTR [rax],al
   730e6:	06                   	(bad)  
   730e7:	71 0f                	jno    730f8 <__abi_tag-0x38d2a4>
   730e9:	16                   	(bad)  
   730ea:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   730eb:	a2 00 00 03 91 d8 68 	movabs ds:0x8c0468d891030000,al
   730f2:	04 8c 
   730f4:	50                   	push   rax
   730f5:	03 00                	add    eax,DWORD PTR [rax]
   730f7:	06                   	(bad)  
   730f8:	75 0f                	jne    73109 <__abi_tag-0x38d293>
   730fa:	16                   	(bad)  
   730fb:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   730fc:	a2 00 00 03 91 e0 68 	movabs ds:0x3b0468e091030000,al
   73103:	04 3b 
   73105:	45 04 00             	rex.RB add al,0x0
   73108:	06                   	(bad)  
   73109:	7b 0f                	jnp    7311a <__abi_tag-0x38d282>
   7310b:	0e                   	(bad)  
   7310c:	ec                   	in     al,dx
   7310d:	01 00                	add    DWORD PTR [rax],eax
   7310f:	00 09                	add    BYTE PTR [rcx],cl
   73111:	03 68 21             	add    ebp,DWORD PTR [rax+0x21]
   73114:	b9 00 00 00 00       	mov    ecx,0x0
   73119:	00 04 7f             	add    BYTE PTR [rdi+rdi*2],al
   7311c:	9d                   	popf   
   7311d:	00 00                	add    BYTE PTR [rax],al
   7311f:	06                   	(bad)  
   73120:	7c 0f                	jl     73131 <__abi_tag-0x38d26b>
   73122:	0e                   	(bad)  
   73123:	ec                   	in     al,dx
   73124:	01 00                	add    DWORD PTR [rax],eax
   73126:	00 09                	add    BYTE PTR [rcx],cl
   73128:	03 70 21             	add    esi,DWORD PTR [rax+0x21]
   7312b:	b9 00 00 00 00       	mov    ecx,0x0
   73130:	00 04 64             	add    BYTE PTR [rsp+riz*2],al
   73133:	0c 03                	or     al,0x3
   73135:	00 06                	add    BYTE PTR [rsi],al
   73137:	7d 0f                	jge    73148 <__abi_tag-0x38d254>
   73139:	0e                   	(bad)  
   7313a:	ec                   	in     al,dx
   7313b:	01 00                	add    DWORD PTR [rax],eax
   7313d:	00 09                	add    BYTE PTR [rcx],cl
   7313f:	03 78 21             	add    edi,DWORD PTR [rax+0x21]
   73142:	b9 00 00 00 00       	mov    ecx,0x0
   73147:	00 04 7c             	add    BYTE PTR [rsp+rdi*2],al
   7314a:	80 04 00 06          	add    BYTE PTR [rax+rax*1],0x6
   7314e:	7e 0f                	jle    7315f <__abi_tag-0x38d23d>
   73150:	0e                   	(bad)  
   73151:	f9                   	stc    
   73152:	01 00                	add    DWORD PTR [rax],eax
   73154:	00 09                	add    BYTE PTR [rcx],cl
   73156:	03 80 21 b9 00 00    	add    eax,DWORD PTR [rax+0xb921]
   7315c:	00 00                	add    BYTE PTR [rax],al
   7315e:	00 04 c8             	add    BYTE PTR [rax+rcx*8],al
   73161:	ce                   	(bad)  
   73162:	00 00                	add    BYTE PTR [rax],al
   73164:	06                   	(bad)  
   73165:	7f 0f                	jg     73176 <__abi_tag-0x38d226>
   73167:	16                   	(bad)  
   73168:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   73169:	a2 00 00 03 91 e8 68 	movabs ds:0x9d0468e891030000,al
   73170:	04 9d 
   73172:	50                   	push   rax
   73173:	03 00                	add    eax,DWORD PTR [rax]
   73175:	06                   	(bad)  
   73176:	83 0f 16             	or     DWORD PTR [rdi],0x16
   73179:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7317a:	a2 00 00 03 91 f0 68 	movabs ds:0xdf0468f091030000,al
   73181:	04 df 
   73183:	ce                   	(bad)  
   73184:	00 00                	add    BYTE PTR [rax],al
   73186:	06                   	(bad)  
   73187:	87 0f                	xchg   DWORD PTR [rdi],ecx
   73189:	16                   	(bad)  
   7318a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7318b:	a2 00 00 03 91 f8 68 	movabs ds:0xf00468f891030000,al
   73192:	04 f0 
   73194:	ce                   	(bad)  
   73195:	00 00                	add    BYTE PTR [rax],al
   73197:	06                   	(bad)  
   73198:	8b 0f                	mov    ecx,DWORD PTR [rdi]
   7319a:	16                   	(bad)  
   7319b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7319c:	a2 00 00 03 91 80 69 	movabs ds:0xf604698091030000,al
   731a3:	04 f6 
   731a5:	cf                   	iret   
   731a6:	00 00                	add    BYTE PTR [rax],al
   731a8:	06                   	(bad)  
   731a9:	8f                   	(bad)  
   731aa:	0f 16 a7 a2 00 00 03 	movhps xmm4,QWORD PTR [rdi+0x30000a2]
   731b1:	91                   	xchg   ecx,eax
   731b2:	88 69 04             	mov    BYTE PTR [rcx+0x4],ch
   731b5:	07                   	(bad)  
   731b6:	d0 00                	rol    BYTE PTR [rax],1
   731b8:	00 06                	add    BYTE PTR [rsi],al
   731ba:	94                   	xchg   esp,eax
   731bb:	0f 16 a7 a2 00 00 03 	movhps xmm4,QWORD PTR [rdi+0x30000a2]
   731c2:	91                   	xchg   ecx,eax
   731c3:	90                   	nop
   731c4:	69 04 18 d0 00 00 06 	imul   eax,DWORD PTR [rax+rbx*1],0x60000d0
   731cb:	98                   	cwde   
   731cc:	0f 16 a7 a2 00 00 03 	movhps xmm4,QWORD PTR [rdi+0x30000a2]
   731d3:	91                   	xchg   ecx,eax
   731d4:	98                   	cwde   
   731d5:	69 04 61 46 04 00 06 	imul   eax,DWORD PTR [rcx+riz*2],0x6000446
   731dc:	9d                   	popf   
   731dd:	0f 0e                	femms  
   731df:	ec                   	in     al,dx
   731e0:	01 00                	add    DWORD PTR [rax],eax
   731e2:	00 09                	add    BYTE PTR [rcx],cl
   731e4:	03 88 21 b9 00 00    	add    ecx,DWORD PTR [rax+0xb921]
   731ea:	00 00                	add    BYTE PTR [rax],al
   731ec:	00 04 ad 5a 05 00 06 	add    BYTE PTR [rbp*4+0x600055a],al
   731f3:	9e                   	sahf   
   731f4:	0f 0e                	femms  
   731f6:	ec                   	in     al,dx
   731f7:	01 00                	add    DWORD PTR [rax],eax
   731f9:	00 09                	add    BYTE PTR [rcx],cl
   731fb:	03 90 21 b9 00 00    	add    edx,DWORD PTR [rax+0xb921]
   73201:	00 00                	add    BYTE PTR [rax],al
   73203:	00 04 3c             	add    BYTE PTR [rsp+rdi*1],al
   73206:	0e                   	(bad)  
   73207:	03 00                	add    eax,DWORD PTR [rax]
   73209:	06                   	(bad)  
   7320a:	9f                   	lahf   
   7320b:	0f 0e                	femms  
   7320d:	ec                   	in     al,dx
   7320e:	01 00                	add    DWORD PTR [rax],eax
   73210:	00 09                	add    BYTE PTR [rcx],cl
   73212:	03 98 21 b9 00 00    	add    ebx,DWORD PTR [rax+0xb921]
   73218:	00 00                	add    BYTE PTR [rax],al
   7321a:	00 04 c5 9c 04 00 06 	add    BYTE PTR [rax*8+0x600049c],al
   73221:	a0 0f 0e f9 01 00 00 	movabs al,ds:0x309000001f90e0f
   73228:	09 03 
   7322a:	a0 21 b9 00 00 00 00 	movabs al,ds:0x40000000000b921
   73231:	00 04 
   73233:	29 d0                	sub    eax,edx
   73235:	00 00                	add    BYTE PTR [rax],al
   73237:	06                   	(bad)  
   73238:	a1 0f 16 a7 a2 00 00 	movabs eax,ds:0x91030000a2a7160f
   7323f:	03 91 
   73241:	a0 69 04 3a d0 00 00 	movabs al,ds:0xa5060000d03a0469
   73248:	06 a5 
   7324a:	0f 16 a7 a2 00 00 03 	movhps xmm4,QWORD PTR [rdi+0x30000a2]
   73251:	91                   	xchg   ecx,eax
   73252:	a8 69                	test   al,0x69
   73254:	04 72                	add    al,0x72
   73256:	53                   	push   rbx
   73257:	03 00                	add    eax,DWORD PTR [rax]
   73259:	06                   	(bad)  
   7325a:	a9 0f 16 a7 a2       	test   eax,0xa2a7160f
   7325f:	00 00                	add    BYTE PTR [rax],al
   73261:	03 91 b0 69 04 18    	add    edx,DWORD PTR [rcx+0x180469b0]
   73267:	d1 00                	rol    DWORD PTR [rax],1
   73269:	00 06                	add    BYTE PTR [rsi],al
   7326b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   7326c:	0f 16 a7 a2 00 00 03 	movhps xmm4,QWORD PTR [rdi+0x30000a2]
   73273:	91                   	xchg   ecx,eax
   73274:	b8 69 04 d7 a7       	mov    eax,0xa7d70469
   73279:	00 00                	add    BYTE PTR [rax],al
   7327b:	06                   	(bad)  
   7327c:	b2 0f                	mov    dl,0xf
   7327e:	0e                   	(bad)  
   7327f:	ec                   	in     al,dx
   73280:	01 00                	add    DWORD PTR [rax],eax
   73282:	00 09                	add    BYTE PTR [rcx],cl
   73284:	03 a8 21 b9 00 00    	add    ebp,DWORD PTR [rax+0xb921]
   7328a:	00 00                	add    BYTE PTR [rax],al
   7328c:	00 04 04             	add    BYTE PTR [rsp+rax*1],al
   7328f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   73290:	00 00                	add    BYTE PTR [rax],al
   73292:	06                   	(bad)  
   73293:	b3 0f                	mov    bl,0xf
   73295:	0e                   	(bad)  
   73296:	ec                   	in     al,dx
   73297:	01 00                	add    DWORD PTR [rax],eax
   73299:	00 09                	add    BYTE PTR [rcx],cl
   7329b:	03 b0 21 b9 00 00    	add    esi,DWORD PTR [rax+0xb921]
   732a1:	00 00                	add    BYTE PTR [rax],al
   732a3:	00 04 c5 10 03 00 06 	add    BYTE PTR [rax*8+0x6000310],al
   732aa:	b4 0f                	mov    ah,0xf
   732ac:	0e                   	(bad)  
   732ad:	ec                   	in     al,dx
   732ae:	01 00                	add    DWORD PTR [rax],eax
   732b0:	00 09                	add    BYTE PTR [rcx],cl
   732b2:	03 b8 21 b9 00 00    	add    edi,DWORD PTR [rax+0xb921]
   732b8:	00 00                	add    BYTE PTR [rax],al
   732ba:	00 04 6d 83 04 00 06 	add    BYTE PTR [rbp*2+0x6000483],al
   732c1:	b5 0f                	mov    ch,0xf
   732c3:	0e                   	(bad)  
   732c4:	f9                   	stc    
   732c5:	01 00                	add    DWORD PTR [rax],eax
   732c7:	00 09                	add    BYTE PTR [rcx],cl
   732c9:	03 c0                	add    eax,eax
   732cb:	21 b9 00 00 00 00    	and    DWORD PTR [rcx+0x0],edi
   732d1:	00 04 32             	add    BYTE PTR [rdx+rsi*1],al
   732d4:	d1 00                	rol    DWORD PTR [rax],1
   732d6:	00 06                	add    BYTE PTR [rsi],al
   732d8:	b6 0f                	mov    dh,0xf
   732da:	16                   	(bad)  
   732db:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   732dc:	a2 00 00 03 91 c0 69 	movabs ds:0x430469c091030000,al
   732e3:	04 43 
   732e5:	d1 00                	rol    DWORD PTR [rax],1
   732e7:	00 06                	add    BYTE PTR [rsi],al
   732e9:	ba 0f 16 a7 a2       	mov    edx,0xa2a7160f
   732ee:	00 00                	add    BYTE PTR [rax],al
   732f0:	03 91 c8 69 04 54    	add    edx,DWORD PTR [rcx+0x540469c8]
   732f6:	d1 00                	rol    DWORD PTR [rax],1
   732f8:	00 06                	add    BYTE PTR [rsi],al
   732fa:	be 0f 16 a7 a2       	mov    esi,0xa2a7160f
   732ff:	00 00                	add    BYTE PTR [rax],al
   73301:	03 91 d0 69 04 65    	add    edx,DWORD PTR [rcx+0x650469d0]
   73307:	d1 00                	rol    DWORD PTR [rax],1
   73309:	00 06                	add    BYTE PTR [rsi],al
   7330b:	c3                   	ret    
   7330c:	0f 16 a7 a2 00 00 03 	movhps xmm4,QWORD PTR [rdi+0x30000a2]
   73313:	91                   	xchg   ecx,eax
   73314:	d8 69 04             	fsubr  DWORD PTR [rcx+0x4]
   73317:	67 03 05 00 06 c7 0f 	add    eax,DWORD PTR [eip+0xfc70600]        # fce391e <_end+0xebd9d5e>
   7331e:	16                   	(bad)  
   7331f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   73320:	a2 00 00 03 91 e0 69 	movabs ds:0x7e0469e091030000,al
   73327:	04 7e 
   73329:	d1 00                	rol    DWORD PTR [rax],1
   7332b:	00 06                	add    BYTE PTR [rsi],al
   7332d:	cb                   	retf   
   7332e:	0f 16 a7 a2 00 00 03 	movhps xmm4,QWORD PTR [rdi+0x30000a2]
   73335:	91                   	xchg   ecx,eax
   73336:	e8 69 04 8f d1       	call   ffffffffd19637a4 <_end+0xffffffffd0859be4>
   7333b:	00 00                	add    BYTE PTR [rax],al
   7333d:	06                   	(bad)  
   7333e:	cf                   	iret   
   7333f:	0f 16 a7 a2 00 00 03 	movhps xmm4,QWORD PTR [rdi+0x30000a2]
   73346:	91                   	xchg   ecx,eax
   73347:	f0 69 04 d1 06 05 00 	lock imul eax,DWORD PTR [rcx+rdx*8],0x6000506
   7334e:	06 
   7334f:	d3 0f                	ror    DWORD PTR [rdi],cl
   73351:	16                   	(bad)  
   73352:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   73353:	a2 00 00 03 91 f8 69 	movabs ds:0x9e0469f891030000,al
   7335a:	04 9e 
   7335c:	d2 00                	rol    BYTE PTR [rax],cl
   7335e:	00 06                	add    BYTE PTR [rsi],al
   73360:	d7                   	xlat   BYTE PTR ds:[rbx]
   73361:	0f 16 a7 a2 00 00 03 	movhps xmm4,QWORD PTR [rdi+0x30000a2]
   73368:	91                   	xchg   ecx,eax
   73369:	80 6a 04 ea          	sub    BYTE PTR [rdx+0x4],0xea
   7336d:	06                   	(bad)  
   7336e:	05 00 06 db 0f       	add    eax,0xfdb0600
   73373:	16                   	(bad)  
   73374:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   73375:	a2 00 00 03 91 88 6a 	movabs ds:0x3e046a8891030000,al
   7337c:	04 3e 
   7337e:	5b                   	pop    rbx
   7337f:	03 00                	add    eax,DWORD PTR [rax]
   73381:	06                   	(bad)  
   73382:	df 0f                	fisttp WORD PTR [rdi]
   73384:	16                   	(bad)  
   73385:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   73386:	a2 00 00 03 91 90 6a 	movabs ds:0xc0046a9091030000,al
   7338d:	04 c0 
   7338f:	d2 00                	rol    BYTE PTR [rax],cl
   73391:	00 06                	add    BYTE PTR [rsi],al
   73393:	e3 0f                	jrcxz  733a4 <__abi_tag-0x38cff8>
   73395:	16                   	(bad)  
   73396:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   73397:	a2 00 00 03 91 98 6a 	movabs ds:0x3046a9891030000,al
   7339e:	04 03 
   733a0:	07                   	(bad)  
   733a1:	05 00 06 e7 0f       	add    eax,0xfe70600
   733a6:	16                   	(bad)  
   733a7:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   733a8:	a2 00 00 03 91 a0 6a 	movabs ds:0xe3046aa091030000,al
   733af:	04 e3 
   733b1:	d2 00                	rol    BYTE PTR [rax],cl
   733b3:	00 06                	add    BYTE PTR [rsi],al
   733b5:	eb 0f                	jmp    733c6 <__abi_tag-0x38cfd6>
   733b7:	16                   	(bad)  
   733b8:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   733b9:	a2 00 00 03 91 a8 6a 	movabs ds:0xf4046aa891030000,al
   733c0:	04 f4 
   733c2:	d2 00                	rol    BYTE PTR [rax],cl
   733c4:	00 06                	add    BYTE PTR [rsi],al
   733c6:	ef                   	out    dx,eax
   733c7:	0f 16 a7 a2 00 00 03 	movhps xmm4,QWORD PTR [rdi+0x30000a2]
   733ce:	91                   	xchg   ecx,eax
   733cf:	b0 6a                	mov    al,0x6a
   733d1:	04 23                	add    al,0x23
   733d3:	07                   	(bad)  
   733d4:	05 00 06 f3 0f       	add    eax,0xff30600
   733d9:	16                   	(bad)  
   733da:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   733db:	a2 00 00 03 91 b8 6a 	movabs ds:0x34046ab891030000,al
   733e2:	04 34 
   733e4:	07                   	(bad)  
   733e5:	05 00 06 f7 0f       	add    eax,0xff70600
   733ea:	16                   	(bad)  
   733eb:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   733ec:	a2 00 00 03 91 c0 6a 	movabs ds:0x20046ac091030000,al
   733f3:	04 20 
   733f5:	d4                   	(bad)  
   733f6:	00 00                	add    BYTE PTR [rax],al
   733f8:	06                   	(bad)  
   733f9:	fb                   	sti    
   733fa:	0f 16 a7 a2 00 00 03 	movhps xmm4,QWORD PTR [rdi+0x30000a2]
   73401:	91                   	xchg   ecx,eax
   73402:	c8 6a 04 31          	enter  0x46a,0x31
   73406:	d4                   	(bad)  
   73407:	00 00                	add    BYTE PTR [rax],al
   73409:	06                   	(bad)  
   7340a:	ff 0f                	dec    DWORD PTR [rdi]
   7340c:	16                   	(bad)  
   7340d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7340e:	a2 00 00 03 91 d0 6a 	movabs ds:0x42046ad091030000,al
   73415:	04 42 
   73417:	d4                   	(bad)  
   73418:	00 00                	add    BYTE PTR [rax],al
   7341a:	06                   	(bad)  
   7341b:	03 10                	add    edx,DWORD PTR [rax]
   7341d:	16                   	(bad)  
   7341e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7341f:	a2 00 00 03 91 d8 6a 	movabs ds:0x10046ad891030000,al
   73426:	04 10 
   73428:	61                   	(bad)  
   73429:	03 00                	add    eax,DWORD PTR [rax]
   7342b:	06                   	(bad)  
   7342c:	07                   	(bad)  
   7342d:	10 16                	adc    BYTE PTR [rsi],dl
   7342f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   73430:	a2 00 00 03 91 e0 6a 	movabs ds:0x6a046ae091030000,al
   73437:	04 6a 
   73439:	d4                   	(bad)  
   7343a:	00 00                	add    BYTE PTR [rax],al
   7343c:	06                   	(bad)  
   7343d:	0b 10                	or     edx,DWORD PTR [rax]
   7343f:	16                   	(bad)  
   73440:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   73441:	a2 00 00 03 91 e8 6a 	movabs ds:0x31046ae891030000,al
   73448:	04 31 
   7344a:	61                   	(bad)  
   7344b:	03 00                	add    eax,DWORD PTR [rax]
   7344d:	06                   	(bad)  
   7344e:	0f 10 16             	movups xmm2,XMMWORD PTR [rsi]
   73451:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   73452:	a2 00 00 03 91 f0 6a 	movabs ds:0x98046af091030000,al
   73459:	04 98 
   7345b:	d4                   	(bad)  
   7345c:	00 00                	add    BYTE PTR [rax],al
   7345e:	06                   	(bad)  
   7345f:	13 10                	adc    edx,DWORD PTR [rax]
   73461:	16                   	(bad)  
   73462:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   73463:	a2 00 00 03 91 f8 6a 	movabs ds:0xa9046af891030000,al
   7346a:	04 a9 
   7346c:	d4                   	(bad)  
   7346d:	00 00                	add    BYTE PTR [rax],al
   7346f:	06                   	(bad)  
   73470:	17                   	(bad)  
   73471:	10 16                	adc    BYTE PTR [rsi],dl
   73473:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   73474:	a2 00 00 03 91 80 6b 	movabs ds:0xba046b8091030000,al
   7347b:	04 ba 
   7347d:	d4                   	(bad)  
   7347e:	00 00                	add    BYTE PTR [rax],al
   73480:	06                   	(bad)  
   73481:	1b 10                	sbb    edx,DWORD PTR [rax]
   73483:	16                   	(bad)  
   73484:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   73485:	a2 00 00 03 91 88 6b 	movabs ds:0xcb046b8891030000,al
   7348c:	04 cb 
   7348e:	d4                   	(bad)  
   7348f:	00 00                	add    BYTE PTR [rax],al
   73491:	06                   	(bad)  
   73492:	1f                   	(bad)  
   73493:	10 16                	adc    BYTE PTR [rsi],dl
   73495:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   73496:	a2 00 00 03 91 90 6b 	movabs ds:0x14046b9091030000,al
   7349d:	04 14 
   7349f:	d6                   	(bad)  
   734a0:	00 00                	add    BYTE PTR [rax],al
   734a2:	06                   	(bad)  
   734a3:	23 10                	and    edx,DWORD PTR [rax]
   734a5:	16                   	(bad)  
   734a6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   734a7:	a2 00 00 03 91 98 6b 	movabs ds:0x25046b9891030000,al
   734ae:	04 25 
   734b0:	d6                   	(bad)  
   734b1:	00 00                	add    BYTE PTR [rax],al
   734b3:	06                   	(bad)  
   734b4:	27                   	(bad)  
   734b5:	10 16                	adc    BYTE PTR [rsi],dl
   734b7:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   734b8:	a2 00 00 03 91 a0 6b 	movabs ds:0x36046ba091030000,al
   734bf:	04 36 
   734c1:	d6                   	(bad)  
   734c2:	00 00                	add    BYTE PTR [rax],al
   734c4:	06                   	(bad)  
   734c5:	2b 10                	sub    edx,DWORD PTR [rax]
   734c7:	16                   	(bad)  
   734c8:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   734c9:	a2 00 00 03 91 a8 6b 	movabs ds:0x47046ba891030000,al
   734d0:	04 47 
   734d2:	d6                   	(bad)  
   734d3:	00 00                	add    BYTE PTR [rax],al
   734d5:	06                   	(bad)  
   734d6:	2f                   	(bad)  
   734d7:	10 16                	adc    BYTE PTR [rsi],dl
   734d9:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   734da:	a2 00 00 03 91 b0 6b 	movabs ds:0x58046bb091030000,al
   734e1:	04 58 
   734e3:	d6                   	(bad)  
   734e4:	00 00                	add    BYTE PTR [rax],al
   734e6:	06                   	(bad)  
   734e7:	33 10                	xor    edx,DWORD PTR [rax]
   734e9:	16                   	(bad)  
   734ea:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   734eb:	a2 00 00 03 91 b8 6b 	movabs ds:0x69046bb891030000,al
   734f2:	04 69 
   734f4:	d6                   	(bad)  
   734f5:	00 00                	add    BYTE PTR [rax],al
   734f7:	06                   	(bad)  
   734f8:	37                   	(bad)  
   734f9:	10 16                	adc    BYTE PTR [rsi],dl
   734fb:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   734fc:	a2 00 00 03 91 c0 6b 	movabs ds:0xd9046bc091030000,al
   73503:	04 d9 
   73505:	0c 05                	or     al,0x5
   73507:	00 06                	add    BYTE PTR [rsi],al
   73509:	3b 10                	cmp    edx,DWORD PTR [rax]
   7350b:	16                   	(bad)  
   7350c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7350d:	a2 00 00 03 91 c8 6b 	movabs ds:0x82046bc891030000,al
   73514:	04 82 
   73516:	d6                   	(bad)  
   73517:	00 00                	add    BYTE PTR [rax],al
   73519:	06                   	(bad)  
   7351a:	3f                   	(bad)  
   7351b:	10 16                	adc    BYTE PTR [rsi],dl
   7351d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7351e:	a2 00 00 03 91 d0 6b 	movabs ds:0x93046bd091030000,al
   73525:	04 93 
   73527:	d6                   	(bad)  
   73528:	00 00                	add    BYTE PTR [rax],al
   7352a:	06                   	(bad)  
   7352b:	43 10 16             	rex.XB adc BYTE PTR [r14],dl
   7352e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7352f:	a2 00 00 03 91 d8 6b 	movabs ds:0xf2046bd891030000,al
   73536:	04 f2 
   73538:	0c 05                	or     al,0x5
   7353a:	00 06                	add    BYTE PTR [rsi],al
   7353c:	47 10 16             	rex.RXB adc BYTE PTR [r14],r10b
   7353f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   73540:	a2 00 00 03 91 e0 6b 	movabs ds:0xe8046be091030000,al
   73547:	04 e8 
   73549:	d7                   	xlat   BYTE PTR ds:[rbx]
   7354a:	00 00                	add    BYTE PTR [rax],al
   7354c:	06                   	(bad)  
   7354d:	4b 10 16             	rex.WXB adc BYTE PTR [r14],dl
   73550:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   73551:	a2 00 00 03 91 e8 6b 	movabs ds:0xfb046be891030000,al
   73558:	04 fb 
   7355a:	c5 01 00             	(bad)
   7355d:	06                   	(bad)  
   7355e:	4f 10 16             	rex.WRXB adc BYTE PTR [r14],r10b
   73561:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   73562:	a2 00 00 03 91 f0 6b 	movabs ds:0xdb046bf091030000,al
   73569:	04 db 
   7356b:	0f 05                	syscall 
   7356d:	00 06                	add    BYTE PTR [rsi],al
   7356f:	53                   	push   rbx
   73570:	10 16                	adc    BYTE PTR [rsi],dl
   73572:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   73573:	a2 00 00 03 91 f8 6b 	movabs ds:0xa046bf891030000,al
   7357a:	04 0a 
   7357c:	d8 00                	fadd   DWORD PTR [rax]
   7357e:	00 06                	add    BYTE PTR [rsi],al
   73580:	57                   	push   rdi
   73581:	10 16                	adc    BYTE PTR [rsi],dl
   73583:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   73584:	a2 00 00 03 91 80 6c 	movabs ds:0x1b046c8091030000,al
   7358b:	04 1b 
   7358d:	d8 00                	fadd   DWORD PTR [rax]
   7358f:	00 06                	add    BYTE PTR [rsi],al
   73591:	5b                   	pop    rbx
   73592:	10 16                	adc    BYTE PTR [rsi],dl
   73594:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   73595:	a2 00 00 03 91 88 6c 	movabs ds:0x2c046c8891030000,al
   7359c:	04 2c 
   7359e:	d8 00                	fadd   DWORD PTR [rax]
   735a0:	00 06                	add    BYTE PTR [rsi],al
   735a2:	5f                   	pop    rdi
   735a3:	10 16                	adc    BYTE PTR [rsi],dl
   735a5:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   735a6:	a2 00 00 03 91 90 6c 	movabs ds:0x17046c9091030000,al
   735ad:	04 17 
   735af:	10 05 00 06 63 10    	adc    BYTE PTR [rip+0x10630600],al        # 106a3bb5 <_end+0xf599ff5>
   735b5:	16                   	(bad)  
   735b6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   735b7:	a2 00 00 03 91 98 6c 	movabs ds:0x4c046c9891030000,al
   735be:	04 4c 
   735c0:	d8 00                	fadd   DWORD PTR [rax]
   735c2:	00 06                	add    BYTE PTR [rsi],al
   735c4:	67 10 16             	adc    BYTE PTR [esi],dl
   735c7:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   735c8:	a2 00 00 03 91 a0 6c 	movabs ds:0x5d046ca091030000,al
   735cf:	04 5d 
   735d1:	d8 00                	fadd   DWORD PTR [rax]
   735d3:	00 06                	add    BYTE PTR [rsi],al
   735d5:	6b 10 16             	imul   edx,DWORD PTR [rax],0x16
   735d8:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   735d9:	a2 00 00 03 91 a8 6c 	movabs ds:0x6e046ca891030000,al
   735e0:	04 6e 
   735e2:	d8 00                	fadd   DWORD PTR [rax]
   735e4:	00 06                	add    BYTE PTR [rsi],al
   735e6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   735e7:	10 16                	adc    BYTE PTR [rsi],dl
   735e9:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   735ea:	a2 00 00 03 91 b0 6c 	movabs ds:0xda046cb091030000,al
   735f1:	04 da 
   735f3:	cd 01                	int    0x1
   735f5:	00 06                	add    BYTE PTR [rsi],al
   735f7:	73 10                	jae    73609 <__abi_tag-0x38cd93>
   735f9:	16                   	(bad)  
   735fa:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   735fb:	a2 00 00 03 91 b8 6c 	movabs ds:0xbd046cb891030000,al
   73602:	04 bd 
   73604:	d9 00                	fld    DWORD PTR [rax]
   73606:	00 06                	add    BYTE PTR [rsi],al
   73608:	77 10                	ja     7361a <__abi_tag-0x38cd82>
   7360a:	16                   	(bad)  
   7360b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7360c:	a2 00 00 03 91 c0 6c 	movabs ds:0xce046cc091030000,al
   73613:	04 ce 
   73615:	d9 00                	fld    DWORD PTR [rax]
   73617:	00 06                	add    BYTE PTR [rsi],al
   73619:	7b 10                	jnp    7362b <__abi_tag-0x38cd71>
   7361b:	16                   	(bad)  
   7361c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7361d:	a2 00 00 03 91 c8 6c 	movabs ds:0xdf046cc891030000,al
   73624:	04 df 
   73626:	d9 00                	fld    DWORD PTR [rax]
   73628:	00 06                	add    BYTE PTR [rsi],al
   7362a:	7f 10                	jg     7363c <__abi_tag-0x38cd60>
   7362c:	16                   	(bad)  
   7362d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7362e:	a2 00 00 03 91 d0 6c 	movabs ds:0xf0046cd091030000,al
   73635:	04 f0 
   73637:	d9 00                	fld    DWORD PTR [rax]
   73639:	00 06                	add    BYTE PTR [rsi],al
   7363b:	83 10 16             	adc    DWORD PTR [rax],0x16
   7363e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7363f:	a2 00 00 03 91 d8 6c 	movabs ds:0x1046cd891030000,al
   73646:	04 01 
   73648:	da 00                	fiadd  DWORD PTR [rax]
   7364a:	00 06                	add    BYTE PTR [rsi],al
   7364c:	87 10                	xchg   DWORD PTR [rax],edx
   7364e:	16                   	(bad)  
   7364f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   73650:	a2 00 00 03 91 e0 6c 	movabs ds:0x12046ce091030000,al
   73657:	04 12 
   73659:	da 00                	fiadd  DWORD PTR [rax]
   7365b:	00 06                	add    BYTE PTR [rsi],al
   7365d:	8b 10                	mov    edx,DWORD PTR [rax]
   7365f:	16                   	(bad)  
   73660:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   73661:	a2 00 00 03 91 e8 6c 	movabs ds:0x74046ce891030000,al
   73668:	04 74 
   7366a:	12 05 00 06 8f 10    	adc    al,BYTE PTR [rip+0x108f0600]        # 10963c70 <_end+0xf85a0b0>
   73670:	16                   	(bad)  
   73671:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   73672:	a2 00 00 03 91 f0 6c 	movabs ds:0x85046cf091030000,al
   73679:	04 85 
   7367b:	12 05 00 06 93 10    	adc    al,BYTE PTR [rip+0x10930600]        # 109a3c81 <_end+0xf89a0c1>
   73681:	16                   	(bad)  
   73682:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   73683:	a2 00 00 03 91 f8 6c 	movabs ds:0x96046cf891030000,al
   7368a:	04 96 
   7368c:	12 05 00 06 97 10    	adc    al,BYTE PTR [rip+0x10970600]        # 109e3c92 <_end+0xf8da0d2>
   73692:	16                   	(bad)  
   73693:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   73694:	a2 00 00 03 91 80 6d 	movabs ds:0x81046d8091030000,al
   7369b:	04 81 
   7369d:	2f                   	(bad)  
   7369e:	01 00                	add    DWORD PTR [rax],eax
   736a0:	06                   	(bad)  
   736a1:	9b                   	fwait
   736a2:	10 16                	adc    BYTE PTR [rsi],dl
   736a4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   736a5:	a2 00 00 03 91 88 6d 	movabs ds:0x92046d8891030000,al
   736ac:	04 92 
   736ae:	2f                   	(bad)  
   736af:	01 00                	add    DWORD PTR [rax],eax
   736b1:	06                   	(bad)  
   736b2:	9f                   	lahf   
   736b3:	10 16                	adc    BYTE PTR [rsi],dl
   736b5:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   736b6:	a2 00 00 03 91 90 6d 	movabs ds:0xa3046d9091030000,al
   736bd:	04 a3 
   736bf:	2f                   	(bad)  
   736c0:	01 00                	add    DWORD PTR [rax],eax
   736c2:	06                   	(bad)  
   736c3:	a3 10 16 a7 a2 00 00 	movabs ds:0x91030000a2a71610,eax
   736ca:	03 91 
   736cc:	98                   	cwde   
   736cd:	6d                   	ins    DWORD PTR es:[rdi],dx
   736ce:	04 b4                	add    al,0xb4
   736d0:	2f                   	(bad)  
   736d1:	01 00                	add    DWORD PTR [rax],eax
   736d3:	06                   	(bad)  
   736d4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   736d5:	10 16                	adc    BYTE PTR [rsi],dl
   736d7:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   736d8:	a2 00 00 03 91 a0 6d 	movabs ds:0xc5046da091030000,al
   736df:	04 c5 
   736e1:	2f                   	(bad)  
   736e2:	01 00                	add    DWORD PTR [rax],eax
   736e4:	06                   	(bad)  
   736e5:	ab                   	stos   DWORD PTR es:[rdi],eax
   736e6:	10 16                	adc    BYTE PTR [rsi],dl
   736e8:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   736e9:	a2 00 00 03 91 a8 6d 	movabs ds:0xd6046da891030000,al
   736f0:	04 d6 
   736f2:	2f                   	(bad)  
   736f3:	01 00                	add    DWORD PTR [rax],eax
   736f5:	06                   	(bad)  
   736f6:	af                   	scas   eax,DWORD PTR es:[rdi]
   736f7:	10 16                	adc    BYTE PTR [rsi],dl
   736f9:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   736fa:	a2 00 00 03 91 b0 6d 	movabs ds:0x5e046db091030000,al
   73701:	04 5e 
   73703:	bb 05 00 06 b3       	mov    ebx,0xb3060005
   73708:	10 16                	adc    BYTE PTR [rsi],dl
   7370a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7370b:	a2 00 00 03 91 b8 6d 	movabs ds:0x46db891030000,al
   73712:	04 00 
   73714:	30 01                	xor    BYTE PTR [rcx],al
   73716:	00 06                	add    BYTE PTR [rsi],al
   73718:	b7 10                	mov    bh,0x10
   7371a:	16                   	(bad)  
   7371b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7371c:	a2 00 00 03 91 c0 6d 	movabs ds:0x11046dc091030000,al
   73723:	04 11 
   73725:	30 01                	xor    BYTE PTR [rcx],al
   73727:	00 06                	add    BYTE PTR [rsi],al
   73729:	bb 10 16 a7 a2       	mov    ebx,0xa2a71610
   7372e:	00 00                	add    BYTE PTR [rax],al
   73730:	03 91 c8 6d 04 22    	add    edx,DWORD PTR [rcx+0x22046dc8]
   73736:	30 01                	xor    BYTE PTR [rcx],al
   73738:	00 06                	add    BYTE PTR [rsi],al
   7373a:	bf 10 16 a7 a2       	mov    edi,0xa2a71610
   7373f:	00 00                	add    BYTE PTR [rax],al
   73741:	03 91 d0 6d 04 63    	add    edx,DWORD PTR [rcx+0x63046dd0]
   73747:	31 01                	xor    DWORD PTR [rcx],eax
   73749:	00 06                	add    BYTE PTR [rsi],al
   7374b:	c3                   	ret    
   7374c:	10 16                	adc    BYTE PTR [rsi],dl
   7374e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7374f:	a2 00 00 03 91 d8 6d 	movabs ds:0x74046dd891030000,al
   73756:	04 74 
   73758:	31 01                	xor    DWORD PTR [rcx],eax
   7375a:	00 06                	add    BYTE PTR [rsi],al
   7375c:	c7                   	(bad)  
   7375d:	10 16                	adc    BYTE PTR [rsi],dl
   7375f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   73760:	a2 00 00 03 91 e0 6d 	movabs ds:0x4f046de091030000,al
   73767:	04 4f 
   73769:	84 04 00             	test   BYTE PTR [rax+rax*1],al
   7376c:	06                   	(bad)  
   7376d:	cb                   	retf   
   7376e:	10 16                	adc    BYTE PTR [rsi],dl
   73770:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   73771:	a2 00 00 03 91 e8 6d 	movabs ds:0x9d046de891030000,al
   73778:	04 9d 
   7377a:	31 01                	xor    DWORD PTR [rcx],eax
   7377c:	00 06                	add    BYTE PTR [rsi],al
   7377e:	cf                   	iret   
   7377f:	10 16                	adc    BYTE PTR [rsi],dl
   73781:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   73782:	a2 00 00 03 91 f0 6d 	movabs ds:0x99046df091030000,al
   73789:	04 99 
   7378b:	be 05 00 06 d3       	mov    esi,0xd3060005
   73790:	10 16                	adc    BYTE PTR [rsi],dl
   73792:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   73793:	a2 00 00 03 91 f8 6d 	movabs ds:0xaa046df891030000,al
   7379a:	04 aa 
   7379c:	be 05 00 06 d7       	mov    esi,0xd7060005
   737a1:	10 16                	adc    BYTE PTR [rsi],dl
   737a3:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   737a4:	a2 00 00 03 91 80 6e 	movabs ds:0xd9046e8091030000,al
   737ab:	04 d9 
   737ad:	31 01                	xor    DWORD PTR [rcx],eax
   737af:	00 06                	add    BYTE PTR [rsi],al
   737b1:	db 10                	fist   DWORD PTR [rax]
   737b3:	16                   	(bad)  
   737b4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   737b5:	a2 00 00 03 91 88 6e 	movabs ds:0xea046e8891030000,al
   737bc:	04 ea 
   737be:	31 01                	xor    DWORD PTR [rcx],eax
   737c0:	00 06                	add    BYTE PTR [rsi],al
   737c2:	df 10                	fist   WORD PTR [rax]
   737c4:	16                   	(bad)  
   737c5:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   737c6:	a2 00 00 03 91 90 6e 	movabs ds:0xbb046e9091030000,al
   737cd:	04 bb 
   737cf:	be 05 00 06 e3       	mov    esi,0xe3060005
   737d4:	10 16                	adc    BYTE PTR [rsi],dl
   737d6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   737d7:	a2 00 00 03 91 98 6e 	movabs ds:0x9f046e9891030000,al
   737de:	04 9f 
   737e0:	aa                   	stos   BYTE PTR es:[rdi],al
   737e1:	04 00                	add    al,0x0
   737e3:	06                   	(bad)  
   737e4:	e8 10 0e ec 01       	call   1f345f9 <_end+0xe2aa39>
   737e9:	00 00                	add    BYTE PTR [rax],al
   737eb:	09 03                	or     DWORD PTR [rbx],eax
   737ed:	c8 21 b9 00          	enter  0xb921,0x0
   737f1:	00 00                	add    BYTE PTR [rax],al
   737f3:	00 00                	add    BYTE PTR [rax],al
   737f5:	04 09                	add    al,0x9
   737f7:	ba 05 00 06 e9       	mov    edx,0xe9060005
   737fc:	10 0e                	adc    BYTE PTR [rsi],cl
   737fe:	ec                   	in     al,dx
   737ff:	01 00                	add    DWORD PTR [rax],eax
   73801:	00 09                	add    BYTE PTR [rcx],cl
   73803:	03 d0                	add    edx,eax
   73805:	21 b9 00 00 00 00    	and    DWORD PTR [rcx+0x0],edi
   7380b:	00 04 07             	add    BYTE PTR [rdi+rax*1],al
   7380e:	aa                   	stos   BYTE PTR es:[rdi],al
   7380f:	05 00 06 ea 10       	add    eax,0x10ea0600
   73814:	0e                   	(bad)  
   73815:	ec                   	in     al,dx
   73816:	01 00                	add    DWORD PTR [rax],eax
   73818:	00 09                	add    BYTE PTR [rcx],cl
   7381a:	03 d8                	add    ebx,eax
   7381c:	21 b9 00 00 00 00    	and    DWORD PTR [rcx+0x0],edi
   73822:	00 04 1c             	add    BYTE PTR [rsp+rbx*1],al
   73825:	6d                   	ins    DWORD PTR es:[rdi],dx
   73826:	02 00                	add    al,BYTE PTR [rax]
   73828:	06                   	(bad)  
   73829:	eb 10                	jmp    7383b <__abi_tag-0x38cb61>
   7382b:	0e                   	(bad)  
   7382c:	f9                   	stc    
   7382d:	01 00                	add    DWORD PTR [rax],eax
   7382f:	00 09                	add    BYTE PTR [rcx],cl
   73831:	03 e0                	add    esp,eax
   73833:	21 b9 00 00 00 00    	and    DWORD PTR [rcx+0x0],edi
   73839:	00 04 1a             	add    BYTE PTR [rdx+rbx*1],al
   7383c:	33 01                	xor    eax,DWORD PTR [rcx]
   7383e:	00 06                	add    BYTE PTR [rsi],al
   73840:	ec                   	in     al,dx
   73841:	10 16                	adc    BYTE PTR [rsi],dl
   73843:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   73844:	a2 00 00 03 91 a0 6e 	movabs ds:0xa5046ea091030000,al
   7384b:	04 a5 
   7384d:	34 01                	xor    al,0x1
   7384f:	00 06                	add    BYTE PTR [rsi],al
   73851:	f1                   	icebp  
   73852:	10 16                	adc    BYTE PTR [rsi],dl
   73854:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   73855:	a2 00 00 03 91 a8 6e 	movabs ds:0xb6046ea891030000,al
   7385c:	04 b6 
   7385e:	34 01                	xor    al,0x1
   73860:	00 06                	add    BYTE PTR [rsi],al
   73862:	f5                   	cmc    
   73863:	10 16                	adc    BYTE PTR [rsi],dl
   73865:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   73866:	a2 00 00 03 91 b0 6e 	movabs ds:0xc7046eb091030000,al
   7386d:	04 c7 
   7386f:	34 01                	xor    al,0x1
   73871:	00 06                	add    BYTE PTR [rsi],al
   73873:	f9                   	stc    
   73874:	10 16                	adc    BYTE PTR [rsi],dl
   73876:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   73877:	a2 00 00 03 91 b8 6e 	movabs ds:0x89046eb891030000,al
   7387e:	04 89 
   73880:	c3                   	ret    
   73881:	04 00                	add    al,0x0
   73883:	06                   	(bad)  
   73884:	fd                   	std    
   73885:	10 07                	adc    BYTE PTR [rdi],al
   73887:	df 01                	fild   WORD PTR [rcx]
   73889:	00 00                	add    BYTE PTR [rax],al
   7388b:	03 91 fc 5b 04 ed    	add    edx,DWORD PTR [rcx-0x12fba404]
   73891:	c2 05 00             	ret    0x5
   73894:	06                   	(bad)  
   73895:	03 11                	add    edx,DWORD PTR [rcx]
   73897:	07                   	(bad)  
   73898:	df 01                	fild   WORD PTR [rcx]
   7389a:	00 00                	add    BYTE PTR [rax],al
   7389c:	03 91 80 5c 04 1c    	add    edx,DWORD PTR [rcx+0x1c045c80]
   738a2:	c6 04 00 06          	mov    BYTE PTR [rax+rax*1],0x6
   738a6:	04 11                	add    al,0x11
   738a8:	07                   	(bad)  
   738a9:	df 01                	fild   WORD PTR [rcx]
   738ab:	00 00                	add    BYTE PTR [rax],al
   738ad:	03 91 84 5c 04 16    	add    edx,DWORD PTR [rcx+0x16045c84]
   738b3:	36 01 00             	ss add DWORD PTR [rax],eax
   738b6:	06                   	(bad)  
   738b7:	05 11 16 a7 a2       	add    eax,0xa2a71611
   738bc:	00 00                	add    BYTE PTR [rax],al
   738be:	03 91 c0 6e 04 27    	add    edx,DWORD PTR [rcx+0x27046ec0]
   738c4:	36 01 00             	ss add DWORD PTR [rax],eax
   738c7:	06                   	(bad)  
   738c8:	09 11                	or     DWORD PTR [rcx],edx
   738ca:	16                   	(bad)  
   738cb:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   738cc:	a2 00 00 03 91 c8 6e 	movabs ds:0x38046ec891030000,al
   738d3:	04 38 
   738d5:	36 01 00             	ss add DWORD PTR [rax],eax
   738d8:	06                   	(bad)  
   738d9:	0d 11 16 a7 a2       	or     eax,0xa2a71611
   738de:	00 00                	add    BYTE PTR [rax],al
   738e0:	03 91 d0 6e 04 50    	add    edx,DWORD PTR [rcx+0x50046ed0]
   738e6:	c6 04 00 06          	mov    BYTE PTR [rax+rax*1],0x6
   738ea:	11 11                	adc    DWORD PTR [rcx],edx
   738ec:	07                   	(bad)  
   738ed:	df 01                	fild   WORD PTR [rcx]
   738ef:	00 00                	add    BYTE PTR [rax],al
   738f1:	03 91 88 5c 04 1b    	add    edx,DWORD PTR [rcx+0x1b045c88]
   738f7:	c3                   	ret    
   738f8:	05 00 06 12 11       	add    eax,0x11120600
   738fd:	07                   	(bad)  
   738fe:	df 01                	fild   WORD PTR [rcx]
   73900:	00 00                	add    BYTE PTR [rax],al
   73902:	03 91 8c 5c 04 23    	add    edx,DWORD PTR [rcx+0x23045c8c]
   73908:	c3                   	ret    
   73909:	05 00 06 13 11       	add    eax,0x11130600
   7390e:	07                   	(bad)  
   7390f:	df 01                	fild   WORD PTR [rcx]
   73911:	00 00                	add    BYTE PTR [rax],al
   73913:	03 91 90 5c 04 b3    	add    edx,DWORD PTR [rcx-0x4cfba370]
   73919:	c4 03 00 06          	(bad)
   7391d:	14 11                	adc    al,0x11
   7391f:	07                   	(bad)  
   73920:	df 01                	fild   WORD PTR [rcx]
   73922:	00 00                	add    BYTE PTR [rax],al
   73924:	03 91 94 5c 04 d9    	add    edx,DWORD PTR [rcx-0x26fba36c]
   7392a:	c4 03 00 06          	(bad)
   7392e:	15 11 07 df 01       	adc    eax,0x1df0711
   73933:	00 00                	add    BYTE PTR [rax],al
   73935:	03 91 98 5c 04 9b    	add    edx,DWORD PTR [rcx-0x64fba368]
   7393b:	c8 04 00 06          	enter  0x4,0x6
   7393f:	16                   	(bad)  
   73940:	11 07                	adc    DWORD PTR [rdi],eax
   73942:	df 01                	fild   WORD PTR [rcx]
   73944:	00 00                	add    BYTE PTR [rax],al
   73946:	03 91 9c 5c 04 c2    	add    edx,DWORD PTR [rcx-0x3dfba364]
   7394c:	c4                   	(bad)  
   7394d:	05 00 06 17 11       	add    eax,0x11170600
   73952:	07                   	(bad)  
   73953:	df 01                	fild   WORD PTR [rcx]
   73955:	00 00                	add    BYTE PTR [rax],al
   73957:	03 91 a0 5c 04 07    	add    edx,DWORD PTR [rcx+0x7045ca0]
   7395d:	c5 03 00             	(bad)
   73960:	06                   	(bad)  
   73961:	18 11                	sbb    BYTE PTR [rcx],dl
   73963:	07                   	(bad)  
   73964:	df 01                	fild   WORD PTR [rcx]
   73966:	00 00                	add    BYTE PTR [rax],al
   73968:	03 91 a4 5c 04 d1    	add    edx,DWORD PTR [rcx-0x2efba35c]
   7396e:	c4                   	(bad)  
   7396f:	05 00 06 19 11       	add    eax,0x11190600
   73974:	07                   	(bad)  
   73975:	df 01                	fild   WORD PTR [rcx]
   73977:	00 00                	add    BYTE PTR [rax],al
   73979:	03 91 a8 5c 04 d9    	add    edx,DWORD PTR [rcx-0x26fba358]
   7397f:	c4                   	(bad)  
   73980:	05 00 06 1a 11       	add    eax,0x111a0600
   73985:	07                   	(bad)  
   73986:	df 01                	fild   WORD PTR [rcx]
   73988:	00 00                	add    BYTE PTR [rax],al
   7398a:	03 91 ac 5c 04 8e    	add    edx,DWORD PTR [rcx-0x71fba354]
   73990:	ae                   	scas   al,BYTE PTR es:[rdi]
   73991:	02 00                	add    al,BYTE PTR [rax]
   73993:	06                   	(bad)  
   73994:	1b 11                	sbb    edx,DWORD PTR [rcx]
   73996:	0e                   	(bad)  
   73997:	df 01                	fild   WORD PTR [rcx]
   73999:	00 00                	add    BYTE PTR [rax],al
   7399b:	09 03                	or     DWORD PTR [rbx],eax
   7399d:	e4 21                	in     al,0x21
   7399f:	b9 00 00 00 00       	mov    ecx,0x0
   739a4:	00 04 a7             	add    BYTE PTR [rdi+riz*4],al
   739a7:	cb                   	retf   
   739a8:	04 00                	add    al,0x0
   739aa:	06                   	(bad)  
   739ab:	1d 11 07 df 01       	sbb    eax,0x1df0711
   739b0:	00 00                	add    BYTE PTR [rax],al
   739b2:	03 91 b0 5c 04 e6    	add    edx,DWORD PTR [rcx-0x19fba350]
   739b8:	c6 05 00 06 1e 11 07 	mov    BYTE PTR [rip+0x111e0600],0x7        # 11253fbf <_end+0x1014a3ff>
   739bf:	df 01                	fild   WORD PTR [rcx]
   739c1:	00 00                	add    BYTE PTR [rax],al
   739c3:	03 91 b4 5c 04 25    	add    edx,DWORD PTR [rcx+0x25045cb4]
   739c9:	d2 02                	rol    BYTE PTR [rdx],cl
   739cb:	00 06                	add    BYTE PTR [rsi],al
   739cd:	23 11                	and    edx,DWORD PTR [rcx]
   739cf:	07                   	(bad)  
   739d0:	df 01                	fild   WORD PTR [rcx]
   739d2:	00 00                	add    BYTE PTR [rax],al
   739d4:	03 91 b8 5c 04 66    	add    edx,DWORD PTR [rcx+0x66045cb8]
   739da:	ce                   	(bad)  
   739db:	04 00                	add    al,0x0
   739dd:	06                   	(bad)  
   739de:	24 11                	and    al,0x11
   739e0:	07                   	(bad)  
   739e1:	df 01                	fild   WORD PTR [rcx]
   739e3:	00 00                	add    BYTE PTR [rax],al
   739e5:	03 91 bc 5c 04 a1    	add    edx,DWORD PTR [rcx-0x5efba344]
   739eb:	d0 03                	rol    BYTE PTR [rbx],1
   739ed:	00 06                	add    BYTE PTR [rsi],al
   739ef:	25 11 07 df 01       	and    eax,0x1df0711
   739f4:	00 00                	add    BYTE PTR [rax],al
   739f6:	03 91 c0 5c 04 69    	add    edx,DWORD PTR [rcx+0x69045cc0]
   739fc:	d5                   	(bad)  
   739fd:	05 00 06 2e 11       	add    eax,0x112e0600
   73a02:	16                   	(bad)  
   73a03:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   73a04:	a2 00 00 03 91 d8 6e 	movabs ds:0x15046ed891030000,al
   73a0b:	04 15 
   73a0d:	cb                   	retf   
   73a0e:	05 00 06 32 11       	add    eax,0x11320600
   73a13:	07                   	(bad)  
   73a14:	df 01                	fild   WORD PTR [rcx]
   73a16:	00 00                	add    BYTE PTR [rax],al
   73a18:	03 91 c4 5c 04 80    	add    edx,DWORD PTR [rcx-0x7ffba33c]
   73a1e:	b1 04                	mov    cl,0x4
   73a20:	00 06                	add    BYTE PTR [rsi],al
   73a22:	33 11                	xor    edx,DWORD PTR [rcx]
   73a24:	0e                   	(bad)  
   73a25:	ec                   	in     al,dx
   73a26:	01 00                	add    DWORD PTR [rax],eax
   73a28:	00 09                	add    BYTE PTR [rcx],cl
   73a2a:	03 e8                	add    ebp,eax
   73a2c:	21 b9 00 00 00 00    	and    DWORD PTR [rcx+0x0],edi
   73a32:	00 04 a2             	add    BYTE PTR [rdx+riz*4],al
   73a35:	77 01                	ja     73a38 <__abi_tag-0x38c964>
   73a37:	00 06                	add    BYTE PTR [rsi],al
   73a39:	34 11                	xor    al,0x11
   73a3b:	0e                   	(bad)  
   73a3c:	ec                   	in     al,dx
   73a3d:	01 00                	add    DWORD PTR [rax],eax
   73a3f:	00 09                	add    BYTE PTR [rcx],cl
   73a41:	03 f0                	add    esi,eax
   73a43:	21 b9 00 00 00 00    	and    DWORD PTR [rcx+0x0],edi
   73a49:	00 04 21             	add    BYTE PTR [rcx+riz*1],al
   73a4c:	b8 05 00 06 35       	mov    eax,0x35060005
   73a51:	11 0e                	adc    DWORD PTR [rsi],ecx
   73a53:	ec                   	in     al,dx
   73a54:	01 00                	add    DWORD PTR [rax],eax
   73a56:	00 09                	add    BYTE PTR [rcx],cl
   73a58:	03 f8                	add    edi,eax
   73a5a:	21 b9 00 00 00 00    	and    DWORD PTR [rcx+0x0],edi
   73a60:	00 04 25 e8 04 00 06 	add    BYTE PTR ds:0x60004e8,al
   73a67:	36 11 0e             	ss adc DWORD PTR [rsi],ecx
   73a6a:	f9                   	stc    
   73a6b:	01 00                	add    DWORD PTR [rax],eax
   73a6d:	00 09                	add    BYTE PTR [rcx],cl
   73a6f:	03 00                	add    eax,DWORD PTR [rax]
   73a71:	22 b9 00 00 00 00    	and    bh,BYTE PTR [rcx+0x0]
   73a77:	00 04 7a             	add    BYTE PTR [rdx+rdi*2],al
   73a7a:	d5                   	(bad)  
   73a7b:	05 00 06 37 11       	add    eax,0x11370600
   73a80:	16                   	(bad)  
   73a81:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   73a82:	a2 00 00 03 91 e0 6e 	movabs ds:0x66046ee091030000,al
   73a89:	04 66 
   73a8b:	cb                   	retf   
   73a8c:	05 00 06 3b 11       	add    eax,0x113b0600
   73a91:	07                   	(bad)  
   73a92:	df 01                	fild   WORD PTR [rcx]
   73a94:	00 00                	add    BYTE PTR [rax],al
   73a96:	03 91 c8 5c 04 c3    	add    edx,DWORD PTR [rcx-0x3cfba338]
   73a9c:	3b 01                	cmp    eax,DWORD PTR [rcx]
   73a9e:	00 06                	add    BYTE PTR [rsi],al
   73aa0:	3c 11                	cmp    al,0x11
   73aa2:	16                   	(bad)  
   73aa3:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   73aa4:	a2 00 00 03 91 e8 6e 	movabs ds:0xe8046ee891030000,al
   73aab:	04 e8 
   73aad:	d1 04 00             	rol    DWORD PTR [rax+rax*1],1
   73ab0:	06                   	(bad)  
   73ab1:	40 11 07             	rex adc DWORD PTR [rdi],eax
   73ab4:	df 01                	fild   WORD PTR [rcx]
   73ab6:	00 00                	add    BYTE PTR [rax],al
   73ab8:	03 91 cc 5c 04 6d    	add    edx,DWORD PTR [rcx+0x6d045ccc]
   73abe:	39 04 00             	cmp    DWORD PTR [rax+rax*1],eax
   73ac1:	06                   	(bad)  
   73ac2:	41 11 0e             	adc    DWORD PTR [r14],ecx
   73ac5:	ec                   	in     al,dx
   73ac6:	01 00                	add    DWORD PTR [rax],eax
   73ac8:	00 09                	add    BYTE PTR [rcx],cl
   73aca:	03 08                	add    ecx,DWORD PTR [rax]
   73acc:	22 b9 00 00 00 00    	and    bh,BYTE PTR [rcx+0x0]
   73ad2:	00 04 c1             	add    BYTE PTR [rcx+rax*8],al
   73ad5:	c6 05 00 06 42 11 0e 	mov    BYTE PTR [rip+0x11420600],0xe        # 114940dc <_end+0x1038a51c>
   73adc:	ec                   	in     al,dx
   73add:	01 00                	add    DWORD PTR [rax],eax
   73adf:	00 09                	add    BYTE PTR [rcx],cl
   73ae1:	03 10                	add    edx,DWORD PTR [rax]
   73ae3:	22 b9 00 00 00 00    	and    bh,BYTE PTR [rcx+0x0]
   73ae9:	00 04 df             	add    BYTE PTR [rdi+rbx*8],al
   73aec:	ba 05 00 06 43       	mov    edx,0x43060005
   73af1:	11 0e                	adc    DWORD PTR [rsi],ecx
   73af3:	ec                   	in     al,dx
   73af4:	01 00                	add    DWORD PTR [rax],eax
   73af6:	00 09                	add    BYTE PTR [rcx],cl
   73af8:	03 18                	add    ebx,DWORD PTR [rax]
   73afa:	22 b9 00 00 00 00    	and    bh,BYTE PTR [rcx+0x0]
   73b00:	00 04 93             	add    BYTE PTR [rbx+rdx*4],al
   73b03:	e9 04 00 06 44       	jmp    440d3b0c <_end+0x42fc9f4c>
   73b08:	11 0e                	adc    DWORD PTR [rsi],ecx
   73b0a:	f9                   	stc    
   73b0b:	01 00                	add    DWORD PTR [rax],eax
   73b0d:	00 09                	add    BYTE PTR [rcx],cl
   73b0f:	03 20                	add    esp,DWORD PTR [rax]
   73b11:	22 b9 00 00 00 00    	and    bh,BYTE PTR [rcx+0x0]
   73b17:	00 04 f1             	add    BYTE PTR [rcx+rsi*8],al
   73b1a:	01 00                	add    DWORD PTR [rax],eax
   73b1c:	00 06                	add    BYTE PTR [rsi],al
   73b1e:	45 11 16             	adc    DWORD PTR [r14],r10d
   73b21:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   73b22:	a2 00 00 03 91 f0 6e 	movabs ds:0x1f046ef091030000,al
   73b29:	04 1f 
   73b2b:	b3 04                	mov    bl,0x4
   73b2d:	00 06                	add    BYTE PTR [rsi],al
   73b2f:	4e 11 0e             	rex.WRX adc QWORD PTR [rsi],r9
   73b32:	ec                   	in     al,dx
   73b33:	01 00                	add    DWORD PTR [rax],eax
   73b35:	00 09                	add    BYTE PTR [rcx],cl
   73b37:	03 28                	add    ebp,DWORD PTR [rax]
   73b39:	22 b9 00 00 00 00    	and    bh,BYTE PTR [rcx+0x0]
   73b3f:	00 04 eb             	add    BYTE PTR [rbx+rbp*8],al
   73b42:	79 01                	jns    73b45 <__abi_tag-0x38c857>
   73b44:	00 06                	add    BYTE PTR [rsi],al
   73b46:	4f 11 0e             	rex.WRXB adc QWORD PTR [r14],r9
   73b49:	ec                   	in     al,dx
   73b4a:	01 00                	add    DWORD PTR [rax],eax
   73b4c:	00 09                	add    BYTE PTR [rcx],cl
   73b4e:	03 30                	add    esi,DWORD PTR [rax]
   73b50:	22 b9 00 00 00 00    	and    bh,BYTE PTR [rcx+0x0]
   73b56:	00 04 06             	add    BYTE PTR [rsi+rax*1],al
   73b59:	3b 02                	cmp    eax,DWORD PTR [rdx]
   73b5b:	00 06                	add    BYTE PTR [rsi],al
   73b5d:	50                   	push   rax
   73b5e:	11 0e                	adc    DWORD PTR [rsi],ecx
   73b60:	ec                   	in     al,dx
   73b61:	01 00                	add    DWORD PTR [rax],eax
   73b63:	00 09                	add    BYTE PTR [rcx],cl
   73b65:	03 38                	add    edi,DWORD PTR [rax]
   73b67:	22 b9 00 00 00 00    	and    bh,BYTE PTR [rcx+0x0]
   73b6d:	00 04 be             	add    BYTE PTR [rsi+rdi*4],al
   73b70:	e9 04 00 06 51       	jmp    510d3b79 <_end+0x4ffc9fb9>
   73b75:	11 0e                	adc    DWORD PTR [rsi],ecx
   73b77:	f9                   	stc    
   73b78:	01 00                	add    DWORD PTR [rax],eax
   73b7a:	00 09                	add    BYTE PTR [rcx],cl
   73b7c:	03 40 22             	add    eax,DWORD PTR [rax+0x22]
   73b7f:	b9 00 00 00 00       	mov    ecx,0x0
   73b84:	00 04 69             	add    BYTE PTR [rcx+rbp*2],al
   73b87:	3d 01 00 06 52       	cmp    eax,0x52060001
   73b8c:	11 16                	adc    DWORD PTR [rsi],edx
   73b8e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   73b8f:	a2 00 00 03 91 f8 6e 	movabs ds:0x9f046ef891030000,al
   73b96:	04 9f 
   73b98:	d4                   	(bad)  
   73b99:	04 00                	add    al,0x0
   73b9b:	06                   	(bad)  
   73b9c:	5e                   	pop    rsi
   73b9d:	11 07                	adc    DWORD PTR [rdi],eax
   73b9f:	df 01                	fild   WORD PTR [rcx]
   73ba1:	00 00                	add    BYTE PTR [rax],al
   73ba3:	03 91 d0 5c 04 e1    	add    edx,DWORD PTR [rcx-0x1efba330]
   73ba9:	0b 05 00 06 63 11    	or     eax,DWORD PTR [rip+0x11630600]        # 116a41af <_end+0x1059a5ef>
   73baf:	0e                   	(bad)  
   73bb0:	ec                   	in     al,dx
   73bb1:	01 00                	add    DWORD PTR [rax],eax
   73bb3:	00 09                	add    BYTE PTR [rcx],cl
   73bb5:	03 48 22             	add    ecx,DWORD PTR [rax+0x22]
   73bb8:	b9 00 00 00 00       	mov    ecx,0x0
   73bbd:	00 04 50             	add    BYTE PTR [rax+rdx*2],al
   73bc0:	35 02 00 06 64       	xor    eax,0x64060002
   73bc5:	11 0e                	adc    DWORD PTR [rsi],ecx
   73bc7:	ec                   	in     al,dx
   73bc8:	01 00                	add    DWORD PTR [rax],eax
   73bca:	00 09                	add    BYTE PTR [rcx],cl
   73bcc:	03 50 22             	add    edx,DWORD PTR [rax+0x22]
   73bcf:	b9 00 00 00 00       	mov    ecx,0x0
   73bd4:	00 04 6d d3 03 00 06 	add    BYTE PTR [rbp*2+0x60003d3],al
   73bdb:	65 11 0e             	adc    DWORD PTR gs:[rsi],ecx
   73bde:	ec                   	in     al,dx
   73bdf:	01 00                	add    DWORD PTR [rax],eax
   73be1:	00 09                	add    BYTE PTR [rcx],cl
   73be3:	03 58 22             	add    ebx,DWORD PTR [rax+0x22]
   73be6:	b9 00 00 00 00       	mov    ecx,0x0
   73beb:	00 04 36             	add    BYTE PTR [rsi+rsi*1],al
   73bee:	45 05 00 06 66 11    	rex.RB add eax,0x11660600
   73bf4:	0e                   	(bad)  
   73bf5:	f9                   	stc    
   73bf6:	01 00                	add    DWORD PTR [rax],eax
   73bf8:	00 09                	add    BYTE PTR [rcx],cl
   73bfa:	03 60 22             	add    esp,DWORD PTR [rax+0x22]
   73bfd:	b9 00 00 00 00       	mov    ecx,0x0
   73c02:	00 04 ec             	add    BYTE PTR [rsp+rbp*8],al
   73c05:	49 00 00             	rex.WB add BYTE PTR [r8],al
   73c08:	06                   	(bad)  
   73c09:	67 11 07             	adc    DWORD PTR [edi],eax
   73c0c:	df 01                	fild   WORD PTR [rcx]
   73c0e:	00 00                	add    BYTE PTR [rax],al
   73c10:	03 91 d4 5c 04 e7    	add    edx,DWORD PTR [rcx-0x18fba32c]
   73c16:	e0 04                	loopne 73c1c <__abi_tag-0x38c780>
   73c18:	00 06                	add    BYTE PTR [rsi],al
   73c1a:	68 11 07 df 01       	push   0x1df0711
   73c1f:	00 00                	add    BYTE PTR [rax],al
   73c21:	03 91 d8 5c 04 dd    	add    edx,DWORD PTR [rcx-0x22fba328]
   73c27:	41 04 00             	rex.B add al,0x0
   73c2a:	06                   	(bad)  
   73c2b:	69 11 07 df 01 00    	imul   edx,DWORD PTR [rcx],0x1df07
   73c31:	00 03                	add    BYTE PTR [rbx],al
   73c33:	91                   	xchg   ecx,eax
   73c34:	dc 5c 04 b0          	fcomp  QWORD PTR [rsp+rax*1-0x50]
   73c38:	9b                   	fwait
   73c39:	01 00                	add    DWORD PTR [rax],eax
   73c3b:	06                   	(bad)  
   73c3c:	6a 11                	push   0x11
   73c3e:	16                   	(bad)  
   73c3f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   73c40:	a2 00 00 03 91 80 6f 	movabs ds:0xc046f8091030000,al
   73c47:	04 0c 
   73c49:	9f                   	lahf   
   73c4a:	01 00                	add    DWORD PTR [rax],eax
   73c4c:	06                   	(bad)  
   73c4d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   73c4e:	11 16                	adc    DWORD PTR [rsi],edx
   73c50:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   73c51:	a2 00 00 03 91 88 6f 	movabs ds:0x5046f8891030000,al
   73c58:	04 05 
   73c5a:	16                   	(bad)  
   73c5b:	03 00                	add    eax,DWORD PTR [rax]
   73c5d:	06                   	(bad)  
   73c5e:	73 11                	jae    73c71 <__abi_tag-0x38c72b>
   73c60:	0e                   	(bad)  
   73c61:	df 01                	fild   WORD PTR [rcx]
   73c63:	00 00                	add    BYTE PTR [rax],al
   73c65:	09 03                	or     DWORD PTR [rbx],eax
   73c67:	64 22 b9 00 00 00 00 	and    bh,BYTE PTR fs:[rcx+0x0]
   73c6e:	00 04 7d a0 01 00 06 	add    BYTE PTR [rdi*2+0x60001a0],al
   73c75:	74 11                	je     73c88 <__abi_tag-0x38c714>
   73c77:	16                   	(bad)  
   73c78:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   73c79:	a2 00 00 03 91 90 6f 	movabs ds:0xee046f9091030000,al
   73c80:	04 ee 
   73c82:	13 05 00 06 78 11    	adc    eax,DWORD PTR [rip+0x11780600]        # 117f4288 <_end+0x106ea6c8>
   73c88:	0e                   	(bad)  
   73c89:	ec                   	in     al,dx
   73c8a:	01 00                	add    DWORD PTR [rax],eax
   73c8c:	00 09                	add    BYTE PTR [rcx],cl
   73c8e:	03 68 22             	add    ebp,DWORD PTR [rax+0x22]
   73c91:	b9 00 00 00 00       	mov    ecx,0x0
   73c96:	00 04 12             	add    BYTE PTR [rdx+rdx*1],al
   73c99:	50                   	push   rax
   73c9a:	00 00                	add    BYTE PTR [rax],al
   73c9c:	06                   	(bad)  
   73c9d:	79 11                	jns    73cb0 <__abi_tag-0x38c6ec>
   73c9f:	0e                   	(bad)  
   73ca0:	ec                   	in     al,dx
   73ca1:	01 00                	add    DWORD PTR [rax],eax
   73ca3:	00 09                	add    BYTE PTR [rcx],cl
   73ca5:	03 70 22             	add    esi,DWORD PTR [rax+0x22]
   73ca8:	b9 00 00 00 00       	mov    ecx,0x0
   73cad:	00 04 6a             	add    BYTE PTR [rdx+rbp*2],al
   73cb0:	dd 03                	fld    QWORD PTR [rbx]
   73cb2:	00 06                	add    BYTE PTR [rsi],al
   73cb4:	7a 11                	jp     73cc7 <__abi_tag-0x38c6d5>
   73cb6:	0e                   	(bad)  
   73cb7:	ec                   	in     al,dx
   73cb8:	01 00                	add    DWORD PTR [rax],eax
   73cba:	00 09                	add    BYTE PTR [rcx],cl
   73cbc:	03 78 22             	add    edi,DWORD PTR [rax+0x22]
   73cbf:	b9 00 00 00 00       	mov    ecx,0x0
   73cc4:	00 04 e3             	add    BYTE PTR [rbx+riz*8],al
   73cc7:	44 03 00             	add    r8d,DWORD PTR [rax]
   73cca:	06                   	(bad)  
   73ccb:	7b 11                	jnp    73cde <__abi_tag-0x38c6be>
   73ccd:	0e                   	(bad)  
   73cce:	f9                   	stc    
   73ccf:	01 00                	add    DWORD PTR [rax],eax
   73cd1:	00 09                	add    BYTE PTR [rcx],cl
   73cd3:	03 80 22 b9 00 00    	add    eax,DWORD PTR [rax+0xb922]
   73cd9:	00 00                	add    BYTE PTR [rax],al
   73cdb:	00 04 28             	add    BYTE PTR [rax+rbp*1],al
   73cde:	4b 02 00             	rex.WXB add al,BYTE PTR [r8]
   73ce1:	06                   	(bad)  
   73ce2:	7c 11                	jl     73cf5 <__abi_tag-0x38c6a7>
   73ce4:	0e                   	(bad)  
   73ce5:	ec                   	in     al,dx
   73ce6:	01 00                	add    DWORD PTR [rax],eax
   73ce8:	00 09                	add    BYTE PTR [rcx],cl
   73cea:	03 88 22 b9 00 00    	add    ecx,DWORD PTR [rax+0xb922]
   73cf0:	00 00                	add    BYTE PTR [rax],al
   73cf2:	00 04 28             	add    BYTE PTR [rax+rbp*1],al
   73cf5:	50                   	push   rax
   73cf6:	00 00                	add    BYTE PTR [rax],al
   73cf8:	06                   	(bad)  
   73cf9:	7d 11                	jge    73d0c <__abi_tag-0x38c690>
   73cfb:	0e                   	(bad)  
   73cfc:	ec                   	in     al,dx
   73cfd:	01 00                	add    DWORD PTR [rax],eax
   73cff:	00 09                	add    BYTE PTR [rcx],cl
   73d01:	03 90 22 b9 00 00    	add    edx,DWORD PTR [rax+0xb922]
   73d07:	00 00                	add    BYTE PTR [rax],al
   73d09:	00 04 db             	add    BYTE PTR [rbx+rbx*8],al
   73d0c:	2f                   	(bad)  
   73d0d:	00 00                	add    BYTE PTR [rax],al
   73d0f:	06                   	(bad)  
   73d10:	7e 11                	jle    73d23 <__abi_tag-0x38c679>
   73d12:	0e                   	(bad)  
   73d13:	ec                   	in     al,dx
   73d14:	01 00                	add    DWORD PTR [rax],eax
   73d16:	00 09                	add    BYTE PTR [rcx],cl
   73d18:	03 98 22 b9 00 00    	add    ebx,DWORD PTR [rax+0xb922]
   73d1e:	00 00                	add    BYTE PTR [rax],al
   73d20:	00 04 2d 4d 05 00 06 	add    BYTE PTR [rbp*1+0x600054d],al
   73d27:	7f 11                	jg     73d3a <__abi_tag-0x38c662>
   73d29:	0e                   	(bad)  
   73d2a:	f9                   	stc    
   73d2b:	01 00                	add    DWORD PTR [rax],eax
   73d2d:	00 09                	add    BYTE PTR [rcx],cl
   73d2f:	03 a0 22 b9 00 00    	add    esp,DWORD PTR [rax+0xb922]
   73d35:	00 00                	add    BYTE PTR [rax],al
   73d37:	00 04 50             	add    BYTE PTR [rax+rdx*2],al
   73d3a:	4b 02 00             	rex.WXB add al,BYTE PTR [r8]
   73d3d:	06                   	(bad)  
   73d3e:	80 11 0e             	adc    BYTE PTR [rcx],0xe
   73d41:	ec                   	in     al,dx
   73d42:	01 00                	add    DWORD PTR [rax],eax
   73d44:	00 09                	add    BYTE PTR [rcx],cl
   73d46:	03 a8 22 b9 00 00    	add    ebp,DWORD PTR [rax+0xb922]
   73d4c:	00 00                	add    BYTE PTR [rax],al
   73d4e:	00 04 3e             	add    BYTE PTR [rsi+rdi*1],al
   73d51:	50                   	push   rax
   73d52:	00 00                	add    BYTE PTR [rax],al
   73d54:	06                   	(bad)  
   73d55:	81 11 0e ec 01 00    	adc    DWORD PTR [rcx],0x1ec0e
   73d5b:	00 09                	add    BYTE PTR [rcx],cl
   73d5d:	03 b0 22 b9 00 00    	add    esi,DWORD PTR [rax+0xb922]
   73d63:	00 00                	add    BYTE PTR [rax],al
   73d65:	00 04 82             	add    BYTE PTR [rdx+rax*4],al
   73d68:	dd 03                	fld    QWORD PTR [rbx]
   73d6a:	00 06                	add    BYTE PTR [rsi],al
   73d6c:	82                   	(bad)  
   73d6d:	11 0e                	adc    DWORD PTR [rsi],ecx
   73d6f:	ec                   	in     al,dx
   73d70:	01 00                	add    DWORD PTR [rax],eax
   73d72:	00 09                	add    BYTE PTR [rcx],cl
   73d74:	03 b8 22 b9 00 00    	add    edi,DWORD PTR [rax+0xb922]
   73d7a:	00 00                	add    BYTE PTR [rax],al
   73d7c:	00 04 46             	add    BYTE PTR [rsi+rax*2],al
   73d7f:	4d 05 00 06 83 11    	rex.WRB add rax,0x11830600
   73d85:	0e                   	(bad)  
   73d86:	f9                   	stc    
   73d87:	01 00                	add    DWORD PTR [rax],eax
   73d89:	00 09                	add    BYTE PTR [rcx],cl
   73d8b:	03 c0                	add    eax,eax
   73d8d:	22 b9 00 00 00 00    	and    bh,BYTE PTR [rcx+0x0]
   73d93:	00 04 4f             	add    BYTE PTR [rdi+rcx*2],al
   73d96:	c7 00 00 06 84 11    	mov    DWORD PTR [rax],0x11840600
   73d9c:	16                   	(bad)  
   73d9d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   73d9e:	a2 00 00 03 91 98 6f 	movabs ds:0x6e046f9891030000,al
   73da5:	04 6e 
   73da7:	c7 00 00 06 88 11    	mov    DWORD PTR [rax],0x11880600
   73dad:	16                   	(bad)  
   73dae:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   73daf:	a2 00 00 03 91 a0 6f 	movabs ds:0xa9046fa091030000,al
   73db6:	04 a9 
   73db8:	4d 02 00             	rex.WRB add r8b,BYTE PTR [r8]
   73dbb:	06                   	(bad)  
   73dbc:	92                   	xchg   edx,eax
   73dbd:	11 0e                	adc    DWORD PTR [rsi],ecx
   73dbf:	ec                   	in     al,dx
   73dc0:	01 00                	add    DWORD PTR [rax],eax
   73dc2:	00 09                	add    BYTE PTR [rcx],cl
   73dc4:	03 c8                	add    ecx,eax
   73dc6:	22 b9 00 00 00 00    	and    bh,BYTE PTR [rcx+0x0]
   73dcc:	00 04 7f             	add    BYTE PTR [rdi+rdi*2],al
   73dcf:	49 02 00             	rex.WB add al,BYTE PTR [r8]
   73dd2:	06                   	(bad)  
   73dd3:	93                   	xchg   ebx,eax
   73dd4:	11 0e                	adc    DWORD PTR [rsi],ecx
   73dd6:	ec                   	in     al,dx
   73dd7:	01 00                	add    DWORD PTR [rax],eax
   73dd9:	00 09                	add    BYTE PTR [rcx],cl
   73ddb:	03 d0                	add    edx,eax
   73ddd:	22 b9 00 00 00 00    	and    bh,BYTE PTR [rcx+0x0]
   73de3:	00 04 a3             	add    BYTE PTR [rbx+riz*4],al
   73de6:	de 03                	fiadd  WORD PTR [rbx]
   73de8:	00 06                	add    BYTE PTR [rsi],al
   73dea:	94                   	xchg   esp,eax
   73deb:	11 0e                	adc    DWORD PTR [rsi],ecx
   73ded:	ec                   	in     al,dx
   73dee:	01 00                	add    DWORD PTR [rax],eax
   73df0:	00 09                	add    BYTE PTR [rcx],cl
   73df2:	03 d8                	add    ebx,eax
   73df4:	22 b9 00 00 00 00    	and    bh,BYTE PTR [rcx+0x0]
   73dfa:	00 04 1c             	add    BYTE PTR [rsp+rbx*1],al
   73dfd:	4e 05 00 06 95 11    	rex.WRX add rax,0x11950600
   73e03:	0e                   	(bad)  
   73e04:	f9                   	stc    
   73e05:	01 00                	add    DWORD PTR [rax],eax
   73e07:	00 09                	add    BYTE PTR [rcx],cl
   73e09:	03 e0                	add    esp,eax
   73e0b:	22 b9 00 00 00 00    	and    bh,BYTE PTR [rcx+0x0]
   73e11:	00 04 bd c9 00 00 06 	add    BYTE PTR [rdi*4+0x60000c9],al
   73e18:	96                   	xchg   esi,eax
   73e19:	11 16                	adc    DWORD PTR [rsi],edx
   73e1b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   73e1c:	a2 00 00 03 91 a8 6f 	movabs ds:0x8b046fa891030000,al
   73e23:	04 8b 
   73e25:	a3 01 00 06 9e 11 16 	movabs ds:0xa2a716119e060001,eax
   73e2c:	a7 a2 
   73e2e:	00 00                	add    BYTE PTR [rax],al
   73e30:	03 91 b0 6f 04 9c    	add    edx,DWORD PTR [rcx-0x63fb9050]
   73e36:	a3 01 00 06 a2 11 16 	movabs ds:0xa2a71611a2060001,eax
   73e3d:	a7 a2 
   73e3f:	00 00                	add    BYTE PTR [rax],al
   73e41:	03 91 b8 6f 04 73    	add    edx,DWORD PTR [rcx+0x73046fb8]
   73e47:	15 05 00 06 aa       	adc    eax,0xaa060005
   73e4c:	11 0e                	adc    DWORD PTR [rsi],ecx
   73e4e:	ec                   	in     al,dx
   73e4f:	01 00                	add    DWORD PTR [rax],eax
   73e51:	00 09                	add    BYTE PTR [rcx],cl
   73e53:	03 e8                	add    ebp,eax
   73e55:	22 b9 00 00 00 00    	and    bh,BYTE PTR [rcx+0x0]
   73e5b:	00 04 bd 49 02 00 06 	add    BYTE PTR [rdi*4+0x6000249],al
   73e62:	ab                   	stos   DWORD PTR es:[rdi],eax
   73e63:	11 0e                	adc    DWORD PTR [rsi],ecx
   73e65:	ec                   	in     al,dx
   73e66:	01 00                	add    DWORD PTR [rax],eax
   73e68:	00 09                	add    BYTE PTR [rcx],cl
   73e6a:	03 f0                	add    esi,eax
   73e6c:	22 b9 00 00 00 00    	and    bh,BYTE PTR [rcx+0x0]
   73e72:	00 04 6b             	add    BYTE PTR [rbx+rbp*2],al
   73e75:	61                   	(bad)  
   73e76:	03 00                	add    eax,DWORD PTR [rax]
   73e78:	06                   	(bad)  
   73e79:	ac                   	lods   al,BYTE PTR ds:[rsi]
   73e7a:	11 0e                	adc    DWORD PTR [rsi],ecx
   73e7c:	ec                   	in     al,dx
   73e7d:	01 00                	add    DWORD PTR [rax],eax
   73e7f:	00 09                	add    BYTE PTR [rcx],cl
   73e81:	03 f8                	add    edi,eax
   73e83:	22 b9 00 00 00 00    	and    bh,BYTE PTR [rcx+0x0]
   73e89:	00 04 52             	add    BYTE PTR [rdx+rdx*2],al
   73e8c:	4e 05 00 06 ad 11    	rex.WRX add rax,0x11ad0600
   73e92:	0e                   	(bad)  
   73e93:	f9                   	stc    
   73e94:	01 00                	add    DWORD PTR [rax],eax
   73e96:	00 09                	add    BYTE PTR [rcx],cl
   73e98:	03 00                	add    eax,DWORD PTR [rax]
   73e9a:	23 b9 00 00 00 00    	and    edi,DWORD PTR [rcx+0x0]
   73ea0:	00 04 32             	add    BYTE PTR [rdx+rsi*1],al
   73ea3:	ca 00 00             	retf   0x0
   73ea6:	06                   	(bad)  
   73ea7:	ae                   	scas   al,BYTE PTR es:[rdi]
   73ea8:	11 16                	adc    DWORD PTR [rsi],edx
   73eaa:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   73eab:	a2 00 00 03 91 c0 6f 	movabs ds:0xe5046fc091030000,al
   73eb2:	04 e5 
   73eb4:	4d 02 00             	rex.WRB add r8b,BYTE PTR [r8]
   73eb7:	06                   	(bad)  
   73eb8:	b2 11                	mov    dl,0x11
   73eba:	0e                   	(bad)  
   73ebb:	ec                   	in     al,dx
   73ebc:	01 00                	add    DWORD PTR [rax],eax
   73ebe:	00 09                	add    BYTE PTR [rcx],cl
   73ec0:	03 08                	add    ecx,DWORD PTR [rax]
   73ec2:	23 b9 00 00 00 00    	and    edi,DWORD PTR [rcx+0x0]
   73ec8:	00 04 25 52 00 00 06 	add    BYTE PTR ds:0x6000052,al
   73ecf:	b3 11                	mov    bl,0x11
   73ed1:	0e                   	(bad)  
   73ed2:	ec                   	in     al,dx
   73ed3:	01 00                	add    DWORD PTR [rax],eax
   73ed5:	00 09                	add    BYTE PTR [rcx],cl
   73ed7:	03 10                	add    edx,DWORD PTR [rax]
   73ed9:	23 b9 00 00 00 00    	and    edi,DWORD PTR [rcx+0x0]
   73edf:	00 04 bb             	add    BYTE PTR [rbx+rdi*4],al
   73ee2:	de 03                	fiadd  WORD PTR [rbx]
   73ee4:	00 06                	add    BYTE PTR [rsi],al
   73ee6:	b4 11                	mov    ah,0x11
   73ee8:	0e                   	(bad)  
   73ee9:	ec                   	in     al,dx
   73eea:	01 00                	add    DWORD PTR [rax],eax
   73eec:	00 09                	add    BYTE PTR [rcx],cl
   73eee:	03 18                	add    ebx,DWORD PTR [rax]
   73ef0:	23 b9 00 00 00 00    	and    edi,DWORD PTR [rcx+0x0]
   73ef6:	00 04 6b             	add    BYTE PTR [rbx+rbp*2],al
   73ef9:	4e 05 00 06 b5 11    	rex.WRX add rax,0x11b50600
   73eff:	0e                   	(bad)  
   73f00:	f9                   	stc    
   73f01:	01 00                	add    DWORD PTR [rax],eax
   73f03:	00 09                	add    BYTE PTR [rcx],cl
   73f05:	03 20                	add    esp,DWORD PTR [rax]
   73f07:	23 b9 00 00 00 00    	and    edi,DWORD PTR [rcx+0x0]
   73f0d:	00 04 a4             	add    BYTE PTR [rsp+riz*4],al
   73f10:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   73f11:	01 00                	add    DWORD PTR [rax],eax
   73f13:	06                   	(bad)  
   73f14:	b6 11                	mov    dh,0x11
   73f16:	16                   	(bad)  
   73f17:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   73f18:	a2 00 00 03 91 c8 6f 	movabs ds:0xd4046fc891030000,al
   73f1f:	04 d4 
   73f21:	58                   	pop    rax
   73f22:	00 00                	add    BYTE PTR [rax],al
   73f24:	06                   	(bad)  
   73f25:	ba 11 07 df 01       	mov    edx,0x1df0711
   73f2a:	00 00                	add    BYTE PTR [rax],al
   73f2c:	03 91 e0 5c 04 de    	add    edx,DWORD PTR [rcx-0x21fba320]
   73f32:	cd 00                	int    0x0
   73f34:	00 06                	add    BYTE PTR [rsi],al
   73f36:	bb 11 16 a7 a2       	mov    ebx,0xa2a71611
   73f3b:	00 00                	add    BYTE PTR [rax],al
   73f3d:	03 91 d0 6f 04 cf    	add    edx,DWORD PTR [rcx-0x30fb9030]
   73f43:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   73f44:	01 00                	add    DWORD PTR [rax],eax
   73f46:	06                   	(bad)  
   73f47:	bf 11 16 a7 a2       	mov    edi,0xa2a71611
   73f4c:	00 00                	add    BYTE PTR [rax],al
   73f4e:	03 91 d8 6f 04 47    	add    edx,DWORD PTR [rcx+0x47046fd8]
   73f54:	9a                   	(bad)  
   73f55:	05 00 06 c3 11       	add    eax,0x11c30600
   73f5a:	07                   	(bad)  
   73f5b:	df 01                	fild   WORD PTR [rcx]
   73f5d:	00 00                	add    BYTE PTR [rax],al
   73f5f:	03 91 e4 5c 04 72    	add    edx,DWORD PTR [rcx+0x72045ce4]
   73f65:	cd 05                	int    0x5
   73f67:	00 06                	add    BYTE PTR [rsi],al
   73f69:	c4                   	(bad)  
   73f6a:	11 16                	adc    DWORD PTR [rsi],edx
   73f6c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   73f6d:	a2 00 00 03 91 e0 6f 	movabs ds:0x39046fe091030000,al
   73f74:	04 39 
   73f76:	0b 05 00 06 c8 11    	or     eax,DWORD PTR [rip+0x11c80600]        # 11cf457c <_end+0x10bea9bc>
   73f7c:	07                   	(bad)  
   73f7d:	df 01                	fild   WORD PTR [rcx]
   73f7f:	00 00                	add    BYTE PTR [rax],al
   73f81:	03 91 e8 5c 04 96    	add    edx,DWORD PTR [rcx-0x69fba318]
   73f87:	d0 00                	rol    BYTE PTR [rax],1
   73f89:	00 06                	add    BYTE PTR [rsi],al
   73f8b:	c9                   	leave  
   73f8c:	11 16                	adc    DWORD PTR [rsi],edx
   73f8e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   73f8f:	a2 00 00 03 91 e8 6f 	movabs ds:0x7d046fe891030000,al
   73f96:	04 7d 
   73f98:	5a                   	pop    rdx
   73f99:	00 00                	add    BYTE PTR [rax],al
   73f9b:	06                   	(bad)  
   73f9c:	d1 11                	rcl    DWORD PTR [rcx],1
   73f9e:	07                   	(bad)  
   73f9f:	df 01                	fild   WORD PTR [rcx]
   73fa1:	00 00                	add    BYTE PTR [rax],al
   73fa3:	03 91 ec 5c 04 c9    	add    edx,DWORD PTR [rcx-0x36fba314]
   73fa9:	0b 05 00 06 d2 11    	or     eax,DWORD PTR [rip+0x11d20600]        # 11d945af <_end+0x10c8a9ef>
   73faf:	07                   	(bad)  
   73fb0:	df 01                	fild   WORD PTR [rcx]
   73fb2:	00 00                	add    BYTE PTR [rax],al
   73fb4:	03 91 f0 5c 04 ef    	add    edx,DWORD PTR [rcx-0x10fba310]
   73fba:	05 02 00 06 d3       	add    eax,0xd3060002
   73fbf:	11 16                	adc    DWORD PTR [rsi],edx
   73fc1:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   73fc2:	a2 00 00 03 91 f0 6f 	movabs ds:0x23046ff091030000,al
   73fc9:	04 23 
   73fcb:	b4 00                	mov    ah,0x0
   73fcd:	00 06                	add    BYTE PTR [rsi],al
   73fcf:	d7                   	xlat   BYTE PTR ds:[rbx]
   73fd0:	11 07                	adc    DWORD PTR [rdi],eax
   73fd2:	df 01                	fild   WORD PTR [rcx]
   73fd4:	00 00                	add    BYTE PTR [rax],al
   73fd6:	03 91 f4 5c 04 2b    	add    edx,DWORD PTR [rcx+0x2b045cf4]
   73fdc:	b4 00                	mov    ah,0x0
   73fde:	00 06                	add    BYTE PTR [rsi],al
   73fe0:	d8 11                	fcom   DWORD PTR [rcx]
   73fe2:	07                   	(bad)  
   73fe3:	df 01                	fild   WORD PTR [rcx]
   73fe5:	00 00                	add    BYTE PTR [rax],al
   73fe7:	03 91 f8 5c 04 9c    	add    edx,DWORD PTR [rcx-0x63fba308]
   73fed:	81 01 00 06 d9 11    	add    DWORD PTR [rcx],0x11d90600
   73ff3:	16                   	(bad)  
   73ff4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   73ff5:	a2 00 00 03 91 f8 6f 	movabs ds:0xe5046ff891030000,al
   73ffc:	04 e5 
   73ffe:	10 03                	adc    BYTE PTR [rbx],al
   74000:	00 06                	add    BYTE PTR [rsi],al
   74002:	e8 11 0e ec 01       	call   1f34e18 <_end+0xe2b258>
   74007:	00 00                	add    BYTE PTR [rax],al
   74009:	09 03                	or     DWORD PTR [rbx],eax
   7400b:	28 23                	sub    BYTE PTR [rbx],ah
   7400d:	b9 00 00 00 00       	mov    ecx,0x0
   74012:	00 04 ea             	add    BYTE PTR [rdx+rbp*8],al
   74015:	b0 00                	mov    al,0x0
   74017:	00 06                	add    BYTE PTR [rsi],al
   74019:	e9 11 0e ec 01       	jmp    1f34e2f <_end+0xe2b26f>
   7401e:	00 00                	add    BYTE PTR [rax],al
   74020:	09 03                	or     DWORD PTR [rbx],eax
   74022:	30 23                	xor    BYTE PTR [rbx],ah
   74024:	b9 00 00 00 00       	mov    ecx,0x0
   74029:	00 04 11             	add    BYTE PTR [rcx+rdx*1],al
   7402c:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   7402f:	06                   	(bad)  
   74030:	ea                   	(bad)  
   74031:	11 0e                	adc    DWORD PTR [rsi],ecx
   74033:	ec                   	in     al,dx
   74034:	01 00                	add    DWORD PTR [rax],eax
   74036:	00 09                	add    BYTE PTR [rcx],cl
   74038:	03 38                	add    edi,DWORD PTR [rax]
   7403a:	23 b9 00 00 00 00    	and    edi,DWORD PTR [rcx+0x0]
   74040:	00 04 70             	add    BYTE PTR [rax+rsi*2],al
   74043:	01 04 00             	add    DWORD PTR [rax+rax*1],eax
   74046:	06                   	(bad)  
   74047:	eb 11                	jmp    7405a <__abi_tag-0x38c342>
   74049:	0e                   	(bad)  
   7404a:	f9                   	stc    
   7404b:	01 00                	add    DWORD PTR [rax],eax
   7404d:	00 09                	add    BYTE PTR [rcx],cl
   7404f:	03 40 23             	add    eax,DWORD PTR [rax+0x23]
   74052:	b9 00 00 00 00       	mov    ecx,0x0
   74057:	00 04 64             	add    BYTE PTR [rsp+riz*2],al
   7405a:	3d 00 00 06 ec       	cmp    eax,0xec060000
   7405f:	11 07                	adc    DWORD PTR [rdi],eax
   74061:	df 01                	fild   WORD PTR [rcx]
   74063:	00 00                	add    BYTE PTR [rax],al
   74065:	03 91 fc 5c 04 c8    	add    edx,DWORD PTR [rcx-0x37fba304]
   7406b:	b5 00                	mov    ch,0x0
   7406d:	00 06                	add    BYTE PTR [rsi],al
   7406f:	ed                   	in     eax,dx
   74070:	11 07                	adc    DWORD PTR [rdi],eax
   74072:	df 01                	fild   WORD PTR [rcx]
   74074:	00 00                	add    BYTE PTR [rax],al
   74076:	03 91 80 5d 04 4a    	add    edx,DWORD PTR [rcx+0x4a045d80]
   7407c:	7b 00                	jnp    7407e <__abi_tag-0x38c31e>
   7407e:	00 06                	add    BYTE PTR [rsi],al
   74080:	f2 11 07             	repnz adc DWORD PTR [rdi],eax
   74083:	df 01                	fild   WORD PTR [rcx]
   74085:	00 00                	add    BYTE PTR [rax],al
   74087:	03 91 84 5d 04 46    	add    edx,DWORD PTR [rcx+0x46045d84]
   7408d:	b7 00                	mov    bh,0x0
   7408f:	00 06                	add    BYTE PTR [rsi],al
   74091:	f3 11 07             	repz adc DWORD PTR [rdi],eax
   74094:	df 01                	fild   WORD PTR [rcx]
   74096:	00 00                	add    BYTE PTR [rax],al
   74098:	03 91 88 5d 04 4e    	add    edx,DWORD PTR [rcx+0x4e045d88]
   7409e:	b7 00                	mov    bh,0x0
   740a0:	00 06                	add    BYTE PTR [rsi],al
   740a2:	f8                   	clc    
   740a3:	11 07                	adc    DWORD PTR [rdi],eax
   740a5:	df 01                	fild   WORD PTR [rcx]
   740a7:	00 00                	add    BYTE PTR [rax],al
   740a9:	03 91 8c 5d 04 56    	add    edx,DWORD PTR [rcx+0x56045d8c]
   740af:	b7 00                	mov    bh,0x0
   740b1:	00 06                	add    BYTE PTR [rsi],al
   740b3:	f9                   	stc    
   740b4:	11 07                	adc    DWORD PTR [rdi],eax
   740b6:	df 01                	fild   WORD PTR [rcx]
   740b8:	00 00                	add    BYTE PTR [rax],al
   740ba:	03 91 90 5d 04 5e    	add    edx,DWORD PTR [rcx+0x5e045d90]
   740c0:	b7 00                	mov    bh,0x0
   740c2:	00 06                	add    BYTE PTR [rsi],al
   740c4:	fa                   	cli    
   740c5:	11 07                	adc    DWORD PTR [rdi],eax
   740c7:	df 01                	fild   WORD PTR [rcx]
   740c9:	00 00                	add    BYTE PTR [rax],al
   740cb:	03 91 94 5d 04 c1    	add    edx,DWORD PTR [rcx-0x3efba26c]
   740d1:	7d 00                	jge    740d3 <__abi_tag-0x38c2c9>
   740d3:	00 06                	add    BYTE PTR [rsi],al
   740d5:	fb                   	sti    
   740d6:	11 07                	adc    DWORD PTR [rdi],eax
   740d8:	df 01                	fild   WORD PTR [rcx]
   740da:	00 00                	add    BYTE PTR [rax],al
   740dc:	03 91 98 5d 04 8a    	add    edx,DWORD PTR [rcx-0x75fba268]
   740e2:	08 02                	or     BYTE PTR [rdx],al
   740e4:	00 06                	add    BYTE PTR [rsi],al
   740e6:	fc                   	cld    
   740e7:	11 16                	adc    DWORD PTR [rsi],edx
   740e9:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   740ea:	a2 00 00 03 91 80 70 	movabs ds:0x9b04708091030000,al
   740f1:	04 9b 
   740f3:	08 02                	or     BYTE PTR [rdx],al
   740f5:	00 06                	add    BYTE PTR [rsi],al
   740f7:	00 12                	add    BYTE PTR [rdx],dl
   740f9:	16                   	(bad)  
   740fa:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   740fb:	a2 00 00 03 91 88 70 	movabs ds:0xac04708891030000,al
   74102:	04 ac 
   74104:	08 02                	or     BYTE PTR [rdx],al
   74106:	00 06                	add    BYTE PTR [rsi],al
   74108:	04 12                	add    al,0x12
   7410a:	16                   	(bad)  
   7410b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7410c:	a2 00 00 03 91 90 70 	movabs ds:0x8704709091030000,al
   74113:	04 87 
   74115:	b7 00                	mov    bh,0x0
   74117:	00 06                	add    BYTE PTR [rsi],al
   74119:	08 12                	or     BYTE PTR [rdx],dl
   7411b:	07                   	(bad)  
   7411c:	df 01                	fild   WORD PTR [rcx]
   7411e:	00 00                	add    BYTE PTR [rax],al
   74120:	03 91 9c 5d 04 d8    	add    edx,DWORD PTR [rcx-0x27fba264]
   74126:	7d 00                	jge    74128 <__abi_tag-0x38c274>
   74128:	00 06                	add    BYTE PTR [rsi],al
   7412a:	11 12                	adc    DWORD PTR [rdx],edx
   7412c:	07                   	(bad)  
   7412d:	df 01                	fild   WORD PTR [rcx]
   7412f:	00 00                	add    BYTE PTR [rax],al
   74131:	03 91 a0 5d 04 77    	add    edx,DWORD PTR [rcx+0x77045da0]
   74137:	bb 00 00 06 16       	mov    ebx,0x16060000
   7413c:	12 07                	adc    al,BYTE PTR [rdi]
   7413e:	df 01                	fild   WORD PTR [rcx]
   74140:	00 00                	add    BYTE PTR [rax],al
   74142:	03 91 a4 5d 04 87    	add    edx,DWORD PTR [rcx-0x78fba25c]
   74148:	bb 00 00 06 17       	mov    ebx,0x17060000
   7414d:	12 07                	adc    al,BYTE PTR [rdi]
   7414f:	df 01                	fild   WORD PTR [rcx]
   74151:	00 00                	add    BYTE PTR [rax],al
   74153:	03 91 a8 5d 04 59    	add    edx,DWORD PTR [rcx+0x59045da8]
   74159:	0c 02                	or     al,0x2
   7415b:	00 06                	add    BYTE PTR [rsi],al
   7415d:	18 12                	sbb    BYTE PTR [rdx],dl
   7415f:	16                   	(bad)  
   74160:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   74161:	a2 00 00 03 91 98 70 	movabs ds:0x2104709891030000,al
   74168:	04 21 
   7416a:	79 03                	jns    7416f <__abi_tag-0x38c22d>
   7416c:	00 06                	add    BYTE PTR [rsi],al
   7416e:	28 12                	sub    BYTE PTR [rdx],dl
   74170:	0d fc 2f 00 00       	or     eax,0x2ffc
   74175:	09 03                	or     DWORD PTR [rbx],eax
   74177:	48 23 b9 00 00 00 00 	and    rdi,QWORD PTR [rcx+0x0]
   7417e:	00 04 db             	add    BYTE PTR [rbx+rbx*8],al
   74181:	0d 02 00 06 29       	or     eax,0x29060002
   74186:	12 16                	adc    dl,BYTE PTR [rsi]
   74188:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   74189:	a2 00 00 03 91 a0 70 	movabs ds:0xac0470a091030000,al
   74190:	04 ac 
   74192:	78 05                	js     74199 <__abi_tag-0x38c203>
   74194:	00 06                	add    BYTE PTR [rsi],al
   74196:	2d 12 0e ec 01       	sub    eax,0x1ec0e12
   7419b:	00 00                	add    BYTE PTR [rax],al
   7419d:	09 03                	or     DWORD PTR [rbx],eax
   7419f:	58                   	pop    rax
   741a0:	23 b9 00 00 00 00    	and    edi,DWORD PTR [rcx+0x0]
   741a6:	00 04 7f             	add    BYTE PTR [rdi+rdi*2],al
   741a9:	b9 00 00 06 2e       	mov    ecx,0x2e060000
   741ae:	12 0e                	adc    cl,BYTE PTR [rsi]
   741b0:	ec                   	in     al,dx
   741b1:	01 00                	add    DWORD PTR [rax],eax
   741b3:	00 09                	add    BYTE PTR [rcx],cl
   741b5:	03 60 23             	add    esp,DWORD PTR [rax+0x23]
   741b8:	b9 00 00 00 00       	mov    ecx,0x0
   741bd:	00 04 f4             	add    BYTE PTR [rsp+rsi*8],al
   741c0:	43 04 00             	rex.XB add al,0x0
   741c3:	06                   	(bad)  
   741c4:	2f                   	(bad)  
   741c5:	12 0e                	adc    cl,BYTE PTR [rsi]
   741c7:	ec                   	in     al,dx
   741c8:	01 00                	add    DWORD PTR [rax],eax
   741ca:	00 09                	add    BYTE PTR [rcx],cl
   741cc:	03 68 23             	add    ebp,DWORD PTR [rax+0x23]
   741cf:	b9 00 00 00 00       	mov    ecx,0x0
   741d4:	00 04 59             	add    BYTE PTR [rcx+rbx*2],al
   741d7:	11 04 00             	adc    DWORD PTR [rax+rax*1],eax
   741da:	06                   	(bad)  
   741db:	30 12                	xor    BYTE PTR [rdx],dl
   741dd:	0e                   	(bad)  
   741de:	f9                   	stc    
   741df:	01 00                	add    DWORD PTR [rax],eax
   741e1:	00 09                	add    BYTE PTR [rcx],cl
   741e3:	03 70 23             	add    esi,DWORD PTR [rax+0x23]
   741e6:	b9 00 00 00 00       	mov    ecx,0x0
   741eb:	00 04 22             	add    BYTE PTR [rdx+riz*1],al
   741ee:	0e                   	(bad)  
   741ef:	02 00                	add    al,BYTE PTR [rax]
   741f1:	06                   	(bad)  
   741f2:	31 12                	xor    DWORD PTR [rdx],edx
   741f4:	16                   	(bad)  
   741f5:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   741f6:	a2 00 00 03 91 a8 70 	movabs ds:0xbd0470a891030000,al
   741fd:	04 bd 
   741ff:	78 05                	js     74206 <__abi_tag-0x38c196>
   74201:	00 06                	add    BYTE PTR [rsi],al
   74203:	35 12 0e ec 01       	xor    eax,0x1ec0e12
   74208:	00 00                	add    BYTE PTR [rax],al
   7420a:	09 03                	or     DWORD PTR [rbx],eax
   7420c:	78 23                	js     74231 <__abi_tag-0x38c16b>
   7420e:	b9 00 00 00 00       	mov    ecx,0x0
   74213:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
   74216:	17                   	(bad)  
   74217:	03 00                	add    eax,DWORD PTR [rax]
   74219:	06                   	(bad)  
   7421a:	36 12 0e             	ss adc cl,BYTE PTR [rsi]
   7421d:	ec                   	in     al,dx
   7421e:	01 00                	add    DWORD PTR [rax],eax
   74220:	00 09                	add    BYTE PTR [rcx],cl
   74222:	03 80 23 b9 00 00    	add    eax,DWORD PTR [rax+0xb923]
   74228:	00 00                	add    BYTE PTR [rax],al
   7422a:	00 04 0c             	add    BYTE PTR [rsp+rcx*1],al
   7422d:	44 04 00             	rex.R add al,0x0
   74230:	06                   	(bad)  
   74231:	37                   	(bad)  
   74232:	12 0e                	adc    cl,BYTE PTR [rsi]
   74234:	ec                   	in     al,dx
   74235:	01 00                	add    DWORD PTR [rax],eax
   74237:	00 09                	add    BYTE PTR [rcx],cl
   74239:	03 88 23 b9 00 00    	add    ecx,DWORD PTR [rax+0xb923]
   7423f:	00 00                	add    BYTE PTR [rax],al
   74241:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   74244:	af                   	scas   eax,DWORD PTR es:[rdi]
   74245:	05 00 06 38 12       	add    eax,0x12380600
   7424a:	0e                   	(bad)  
   7424b:	f9                   	stc    
   7424c:	01 00                	add    DWORD PTR [rax],eax
   7424e:	00 09                	add    BYTE PTR [rcx],cl
   74250:	03 90 23 b9 00 00    	add    edx,DWORD PTR [rax+0xb923]
   74256:	00 00                	add    BYTE PTR [rax],al
   74258:	00 04 4a             	add    BYTE PTR [rdx+rcx*2],al
   7425b:	51                   	push   rcx
   7425c:	00 00                	add    BYTE PTR [rax],al
   7425e:	06                   	(bad)  
   7425f:	39 12                	cmp    DWORD PTR [rdx],edx
   74261:	07                   	(bad)  
   74262:	df 01                	fild   WORD PTR [rcx]
   74264:	00 00                	add    BYTE PTR [rax],al
   74266:	03 91 ac 5d 04 75    	add    edx,DWORD PTR [rcx+0x75045dac]
   7426c:	c1 00 00             	rol    DWORD PTR [rax],0x0
   7426f:	06                   	(bad)  
   74270:	3a 12                	cmp    dl,BYTE PTR [rdx]
   74272:	07                   	(bad)  
   74273:	df 01                	fild   WORD PTR [rcx]
   74275:	00 00                	add    BYTE PTR [rax],al
   74277:	03 91 b0 5d 04 7c    	add    edx,DWORD PTR [rcx+0x7c045db0]
   7427d:	0f 02 00             	lar    eax,WORD PTR [rax]
   74280:	06                   	(bad)  
   74281:	3b 12                	cmp    edx,DWORD PTR [rdx]
   74283:	16                   	(bad)  
   74284:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   74285:	a2 00 00 03 91 b0 70 	movabs ds:0x970470b091030000,al
   7428c:	04 97 
   7428e:	c1 00 00             	rol    DWORD PTR [rax],0x0
   74291:	06                   	(bad)  
   74292:	3f                   	(bad)  
   74293:	12 07                	adc    al,BYTE PTR [rdi]
   74295:	df 01                	fild   WORD PTR [rcx]
   74297:	00 00                	add    BYTE PTR [rax],al
   74299:	03 91 b4 5d 04 b6    	add    edx,DWORD PTR [rcx-0x49fba24c]
   7429f:	8b 00                	mov    eax,DWORD PTR [rax]
   742a1:	00 06                	add    BYTE PTR [rsi],al
   742a3:	44 12 07             	adc    r8b,BYTE PTR [rdi]
   742a6:	df 01                	fild   WORD PTR [rcx]
   742a8:	00 00                	add    BYTE PTR [rax],al
   742aa:	03 91 b8 5d 04 be    	add    edx,DWORD PTR [rcx-0x41fba248]
   742b0:	8b 00                	mov    eax,DWORD PTR [rax]
   742b2:	00 06                	add    BYTE PTR [rsi],al
   742b4:	45 12 07             	adc    r8b,BYTE PTR [r15]
   742b7:	df 01                	fild   WORD PTR [rcx]
   742b9:	00 00                	add    BYTE PTR [rax],al
   742bb:	03 91 bc 5d 04 fb    	add    edx,DWORD PTR [rcx-0x4fba244]
   742c1:	55                   	push   rbp
   742c2:	00 00                	add    BYTE PTR [rax],al
   742c4:	06                   	(bad)  
   742c5:	46 12 07             	rex.RX adc r8b,BYTE PTR [rdi]
   742c8:	df 01                	fild   WORD PTR [rcx]
   742ca:	00 00                	add    BYTE PTR [rax],al
   742cc:	03 91 c0 5d 04 87    	add    edx,DWORD PTR [rcx-0x78fba240]
   742d2:	11 02                	adc    DWORD PTR [rdx],eax
   742d4:	00 06                	add    BYTE PTR [rsi],al
   742d6:	47 12 16             	rex.RXB adc r10b,BYTE PTR [r14]
   742d9:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   742da:	a2 00 00 03 91 b8 70 	movabs ds:0x200470b891030000,al
   742e1:	04 20 
   742e3:	c3                   	ret    
   742e4:	00 00                	add    BYTE PTR [rax],al
   742e6:	06                   	(bad)  
   742e7:	4b 12 07             	rex.WXB adc al,BYTE PTR [r15]
   742ea:	df 01                	fild   WORD PTR [rcx]
   742ec:	00 00                	add    BYTE PTR [rax],al
   742ee:	03 91 c4 5d 04 b4    	add    edx,DWORD PTR [rcx-0x4bfba23c]
   742f4:	11 02                	adc    DWORD PTR [rdx],eax
   742f6:	00 06                	add    BYTE PTR [rsi],al
   742f8:	4c 12 16             	rex.WR adc r10b,BYTE PTR [rsi]
   742fb:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   742fc:	a2 00 00 03 91 c0 70 	movabs ds:0xc50470c091030000,al
   74303:	04 c5 
   74305:	7a 05                	jp     7430c <__abi_tag-0x38c090>
   74307:	00 06                	add    BYTE PTR [rsi],al
   74309:	50                   	push   rax
   7430a:	12 0e                	adc    cl,BYTE PTR [rsi]
   7430c:	ec                   	in     al,dx
   7430d:	01 00                	add    DWORD PTR [rax],eax
   7430f:	00 09                	add    BYTE PTR [rcx],cl
   74311:	03 98 23 b9 00 00    	add    ebx,DWORD PTR [rax+0xb923]
   74317:	00 00                	add    BYTE PTR [rax],al
   74319:	00 04 c4             	add    BYTE PTR [rsp+rax*8],al
   7431c:	bd 00 00 06 51       	mov    ebp,0x51060000
   74321:	12 0e                	adc    cl,BYTE PTR [rsi]
   74323:	ec                   	in     al,dx
   74324:	01 00                	add    DWORD PTR [rax],eax
   74326:	00 09                	add    BYTE PTR [rcx],cl
   74328:	03 a0 23 b9 00 00    	add    esp,DWORD PTR [rax+0xb923]
   7432e:	00 00                	add    BYTE PTR [rax],al
   74330:	00 04 a9             	add    BYTE PTR [rcx+rbp*4],al
   74333:	46 04 00             	rex.RX add al,0x0
   74336:	06                   	(bad)  
   74337:	52                   	push   rdx
   74338:	12 0e                	adc    cl,BYTE PTR [rsi]
   7433a:	ec                   	in     al,dx
   7433b:	01 00                	add    DWORD PTR [rax],eax
   7433d:	00 09                	add    BYTE PTR [rcx],cl
   7433f:	03 a8 23 b9 00 00    	add    ebp,DWORD PTR [rax+0xb923]
   74345:	00 00                	add    BYTE PTR [rax],al
   74347:	00 04 e1             	add    BYTE PTR [rcx+riz*8],al
   7434a:	b0 05                	mov    al,0x5
   7434c:	00 06                	add    BYTE PTR [rsi],al
   7434e:	53                   	push   rbx
   7434f:	12 0e                	adc    cl,BYTE PTR [rsi]
   74351:	f9                   	stc    
   74352:	01 00                	add    DWORD PTR [rax],eax
   74354:	00 09                	add    BYTE PTR [rcx],cl
   74356:	03 b0 23 b9 00 00    	add    esi,DWORD PTR [rax+0xb923]
   7435c:	00 00                	add    BYTE PTR [rax],al
   7435e:	00 04 38             	add    BYTE PTR [rax+rdi*1],al
   74361:	c3                   	ret    
   74362:	00 00                	add    BYTE PTR [rax],al
   74364:	06                   	(bad)  
   74365:	54                   	push   rsp
   74366:	12 07                	adc    al,BYTE PTR [rdi]
   74368:	df 01                	fild   WORD PTR [rcx]
   7436a:	00 00                	add    BYTE PTR [rax],al
   7436c:	03 91 c8 5d 04 63    	add    edx,DWORD PTR [rcx+0x63045dc8]
   74372:	8e 00                	mov    es,WORD PTR [rax]
   74374:	00 06                	add    BYTE PTR [rsi],al
   74376:	55                   	push   rbp
   74377:	12 07                	adc    al,BYTE PTR [rdi]
   74379:	df 01                	fild   WORD PTR [rcx]
   7437b:	00 00                	add    BYTE PTR [rax],al
   7437d:	03 91 cc 5d 04 28    	add    edx,DWORD PTR [rcx+0x28045dcc]
   74383:	13 02                	adc    eax,DWORD PTR [rdx]
   74385:	00 06                	add    BYTE PTR [rsi],al
   74387:	56                   	push   rsi
   74388:	12 16                	adc    dl,BYTE PTR [rsi]
   7438a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7438b:	a2 00 00 03 91 c8 70 	movabs ds:0x110470c891030000,al
   74392:	04 11 
   74394:	7c 05                	jl     7439b <__abi_tag-0x38c001>
   74396:	00 06                	add    BYTE PTR [rsi],al
   74398:	5a                   	pop    rdx
   74399:	12 0e                	adc    cl,BYTE PTR [rsi]
   7439b:	ec                   	in     al,dx
   7439c:	01 00                	add    DWORD PTR [rax],eax
   7439e:	00 09                	add    BYTE PTR [rcx],cl
   743a0:	03 b8 23 b9 00 00    	add    edi,DWORD PTR [rax+0xb923]
   743a6:	00 00                	add    BYTE PTR [rax],al
   743a8:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   743ab:	bf 00 00 06 5b       	mov    edi,0x5b060000
   743b0:	12 0e                	adc    cl,BYTE PTR [rsi]
   743b2:	ec                   	in     al,dx
   743b3:	01 00                	add    DWORD PTR [rax],eax
   743b5:	00 09                	add    BYTE PTR [rcx],cl
   743b7:	03 c0                	add    eax,eax
   743b9:	23 b9 00 00 00 00    	and    edi,DWORD PTR [rcx+0x0]
   743bf:	00 04 2c             	add    BYTE PTR [rsp+rbp*1],al
   743c2:	48 04 00             	rex.W add al,0x0
   743c5:	06                   	(bad)  
   743c6:	5c                   	pop    rsp
   743c7:	12 0e                	adc    cl,BYTE PTR [rsi]
   743c9:	ec                   	in     al,dx
   743ca:	01 00                	add    DWORD PTR [rax],eax
   743cc:	00 09                	add    BYTE PTR [rcx],cl
   743ce:	03 c8                	add    ecx,eax
   743d0:	23 b9 00 00 00 00    	and    edi,DWORD PTR [rcx+0x0]
   743d6:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
   743d9:	b1 05                	mov    cl,0x5
   743db:	00 06                	add    BYTE PTR [rsi],al
   743dd:	5d                   	pop    rbp
   743de:	12 0e                	adc    cl,BYTE PTR [rsi]
   743e0:	f9                   	stc    
   743e1:	01 00                	add    DWORD PTR [rax],eax
   743e3:	00 09                	add    BYTE PTR [rcx],cl
   743e5:	03 d0                	add    edx,eax
   743e7:	23 b9 00 00 00 00    	and    edi,DWORD PTR [rcx+0x0]
   743ed:	00 04 7a             	add    BYTE PTR [rdx+rdi*2],al
   743f0:	c4                   	(bad)  
   743f1:	00 00                	add    BYTE PTR [rax],al
   743f3:	06                   	(bad)  
   743f4:	5e                   	pop    rsi
   743f5:	12 07                	adc    al,BYTE PTR [rdi]
   743f7:	df 01                	fild   WORD PTR [rcx]
   743f9:	00 00                	add    BYTE PTR [rax],al
   743fb:	03 91 d0 5d 04 5f    	add    edx,DWORD PTR [rcx+0x5f045dd0]
   74401:	92                   	xchg   edx,eax
   74402:	00 00                	add    BYTE PTR [rax],al
   74404:	06                   	(bad)  
   74405:	5f                   	pop    rdi
   74406:	12 07                	adc    al,BYTE PTR [rdi]
   74408:	df 01                	fild   WORD PTR [rcx]
   7440a:	00 00                	add    BYTE PTR [rax],al
   7440c:	03 91 d4 5d 04 8f    	add    edx,DWORD PTR [rcx-0x70fba22c]
   74412:	9e                   	sahf   
   74413:	01 00                	add    DWORD PTR [rax],eax
   74415:	06                   	(bad)  
   74416:	60                   	(bad)  
   74417:	12 16                	adc    dl,BYTE PTR [rsi]
   74419:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7441a:	a2 00 00 03 91 d0 70 	movabs ds:0x8a0470d091030000,al
   74421:	04 8a 
   74423:	c4                   	(bad)  
   74424:	00 00                	add    BYTE PTR [rax],al
   74426:	06                   	(bad)  
   74427:	64 12 07             	adc    al,BYTE PTR fs:[rdi]
   7442a:	df 01                	fild   WORD PTR [rcx]
   7442c:	00 00                	add    BYTE PTR [rax],al
   7442e:	03 91 d8 5d 04 aa    	add    edx,DWORD PTR [rcx-0x55fba228]
   74434:	42 01 00             	rex.X add DWORD PTR [rax],eax
   74437:	06                   	(bad)  
   74438:	65 12 07             	adc    al,BYTE PTR gs:[rdi]
   7443b:	df 01                	fild   WORD PTR [rcx]
   7443d:	00 00                	add    BYTE PTR [rax],al
   7443f:	03 91 dc 5d 04 fd    	add    edx,DWORD PTR [rcx-0x2fba224]
   74445:	42 01 00             	rex.X add DWORD PTR [rax],eax
   74448:	06                   	(bad)  
   74449:	66 12 07             	data16 adc al,BYTE PTR [rdi]
   7444c:	df 01                	fild   WORD PTR [rcx]
   7444e:	00 00                	add    BYTE PTR [rax],al
   74450:	03 91 e0 5d 04 f4    	add    edx,DWORD PTR [rcx-0xbfba220]
   74456:	6d                   	ins    DWORD PTR es:[rdi],dx
   74457:	02 00                	add    al,BYTE PTR [rax]
   74459:	06                   	(bad)  
   7445a:	67 12 16             	adc    dl,BYTE PTR [esi]
   7445d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7445e:	a2 00 00 03 91 d8 70 	movabs ds:0x6b0470d891030000,al
   74465:	04 6b 
   74467:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   7446a:	06                   	(bad)  
   7446b:	74 12                	je     7447f <__abi_tag-0x38bf1d>
   7446d:	07                   	(bad)  
   7446e:	df 01                	fild   WORD PTR [rcx]
   74470:	00 00                	add    BYTE PTR [rax],al
   74472:	03 91 e4 5d 04 dc    	add    edx,DWORD PTR [rcx-0x23fba21c]
   74478:	73 01                	jae    7447b <__abi_tag-0x38bf21>
   7447a:	00 06                	add    BYTE PTR [rsi],al
   7447c:	75 12                	jne    74490 <__abi_tag-0x38bf0c>
   7447e:	07                   	(bad)  
   7447f:	df 01                	fild   WORD PTR [rcx]
   74481:	00 00                	add    BYTE PTR [rax],al
   74483:	03 91 e8 5d 04 83    	add    edx,DWORD PTR [rcx-0x7cfba218]
   74489:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   7448c:	06                   	(bad)  
   7448d:	76 12                	jbe    744a1 <__abi_tag-0x38befb>
   7448f:	07                   	(bad)  
   74490:	df 01                	fild   WORD PTR [rcx]
   74492:	00 00                	add    BYTE PTR [rax],al
   74494:	03 91 ec 5d 04 c1    	add    edx,DWORD PTR [rcx-0x3efba214]
   7449a:	5a                   	pop    rdx
   7449b:	02 00                	add    al,BYTE PTR [rax]
   7449d:	06                   	(bad)  
   7449e:	77 12                	ja     744b2 <__abi_tag-0x38beea>
   744a0:	16                   	(bad)  
   744a1:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   744a2:	a2 00 00 03 91 e0 70 	movabs ds:0x920470e091030000,al
   744a9:	04 92 
   744ab:	d5                   	(bad)  
   744ac:	05 00 06 80 12       	add    eax,0x12800600
   744b1:	0e                   	(bad)  
   744b2:	ec                   	in     al,dx
   744b3:	01 00                	add    DWORD PTR [rax],eax
   744b5:	00 09                	add    BYTE PTR [rcx],cl
   744b7:	03 d8                	add    ebx,eax
   744b9:	23 b9 00 00 00 00    	and    edi,DWORD PTR [rcx+0x0]
   744bf:	00 04 13             	add    BYTE PTR [rbx+rdx*1],al
   744c2:	da 03                	fiadd  DWORD PTR [rbx]
   744c4:	00 06                	add    BYTE PTR [rsi],al
   744c6:	81 12 0e ec 01 00    	adc    DWORD PTR [rdx],0x1ec0e
   744cc:	00 09                	add    BYTE PTR [rcx],cl
   744ce:	03 e0                	add    esp,eax
   744d0:	23 b9 00 00 00 00    	and    edi,DWORD PTR [rcx+0x0]
   744d6:	00 04 f5 42 02 00 06 	add    BYTE PTR [rsi*8+0x6000242],al
   744dd:	82                   	(bad)  
   744de:	12 0e                	adc    cl,BYTE PTR [rsi]
   744e0:	ec                   	in     al,dx
   744e1:	01 00                	add    DWORD PTR [rax],eax
   744e3:	00 09                	add    BYTE PTR [rcx],cl
   744e5:	03 e8                	add    ebp,eax
   744e7:	23 b9 00 00 00 00    	and    edi,DWORD PTR [rcx+0x0]
   744ed:	00 04 95 3a 00 00 06 	add    BYTE PTR [rdx*4+0x600003a],al
   744f4:	83 12 0e             	adc    DWORD PTR [rdx],0xe
   744f7:	f9                   	stc    
   744f8:	01 00                	add    DWORD PTR [rax],eax
   744fa:	00 09                	add    BYTE PTR [rcx],cl
   744fc:	03 f0                	add    esi,eax
   744fe:	23 b9 00 00 00 00    	and    edi,DWORD PTR [rcx+0x0]
   74504:	00 04 aa             	add    BYTE PTR [rdx+rbp*4],al
   74507:	70 02                	jo     7450b <__abi_tag-0x38be91>
   74509:	00 06                	add    BYTE PTR [rsi],al
   7450b:	84 12                	test   BYTE PTR [rdx],dl
   7450d:	16                   	(bad)  
   7450e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7450f:	a2 00 00 03 91 e8 70 	movabs ds:0xb50470e891030000,al
   74516:	04 b5 
   74518:	d5                   	(bad)  
   74519:	05 00 06 92 12       	add    eax,0x12920600
   7451e:	0e                   	(bad)  
   7451f:	ec                   	in     al,dx
   74520:	01 00                	add    DWORD PTR [rax],eax
   74522:	00 09                	add    BYTE PTR [rcx],cl
   74524:	03 f8                	add    edi,eax
   74526:	23 b9 00 00 00 00    	and    edi,DWORD PTR [rcx+0x0]
   7452c:	00 04 6e             	add    BYTE PTR [rsi+rbp*2],al
   7452f:	19 01                	sbb    DWORD PTR [rcx],eax
   74531:	00 06                	add    BYTE PTR [rsi],al
   74533:	93                   	xchg   ebx,eax
   74534:	12 0e                	adc    cl,BYTE PTR [rsi]
   74536:	ec                   	in     al,dx
   74537:	01 00                	add    DWORD PTR [rax],eax
   74539:	00 09                	add    BYTE PTR [rcx],cl
   7453b:	03 00                	add    eax,DWORD PTR [rax]
   7453d:	24 b9                	and    al,0xb9
   7453f:	00 00                	add    BYTE PTR [rax],al
   74541:	00 00                	add    BYTE PTR [rax],al
   74543:	00 04 49             	add    BYTE PTR [rcx+rcx*2],al
   74546:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   74547:	04 00                	add    al,0x0
   74549:	06                   	(bad)  
   7454a:	94                   	xchg   esp,eax
   7454b:	12 0e                	adc    cl,BYTE PTR [rsi]
   7454d:	ec                   	in     al,dx
   7454e:	01 00                	add    DWORD PTR [rax],eax
   74550:	00 09                	add    BYTE PTR [rcx],cl
   74552:	03 08                	add    ecx,DWORD PTR [rax]
   74554:	24 b9                	and    al,0xb9
   74556:	00 00                	add    BYTE PTR [rax],al
   74558:	00 00                	add    BYTE PTR [rax],al
   7455a:	00 04 16             	add    BYTE PTR [rsi+rdx*1],al
   7455d:	d3 04 00             	rol    DWORD PTR [rax+rax*1],cl
   74560:	06                   	(bad)  
   74561:	95                   	xchg   ebp,eax
   74562:	12 0e                	adc    cl,BYTE PTR [rsi]
   74564:	f9                   	stc    
   74565:	01 00                	add    DWORD PTR [rax],eax
   74567:	00 09                	add    BYTE PTR [rcx],cl
   74569:	03 10                	add    edx,DWORD PTR [rax]
   7456b:	24 b9                	and    al,0xb9
   7456d:	00 00                	add    BYTE PTR [rax],al
   7456f:	00 00                	add    BYTE PTR [rax],al
   74571:	00 04 bb             	add    BYTE PTR [rbx+rdi*4],al
   74574:	70 02                	jo     74578 <__abi_tag-0x38be24>
   74576:	00 06                	add    BYTE PTR [rsi],al
   74578:	96                   	xchg   esi,eax
   74579:	12 16                	adc    dl,BYTE PTR [rsi]
   7457b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7457c:	a2 00 00 03 91 f0 70 	movabs ds:0xcc0470f091030000,al
   74583:	04 cc 
   74585:	70 02                	jo     74589 <__abi_tag-0x38be13>
   74587:	00 06                	add    BYTE PTR [rsi],al
   74589:	9a                   	(bad)  
   7458a:	12 16                	adc    dl,BYTE PTR [rsi]
   7458c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7458d:	a2 00 00 03 91 f8 70 	movabs ds:0xea0470f891030000,al
   74594:	04 ea 
   74596:	d5                   	(bad)  
   74597:	05 00 06 9e 12       	add    eax,0x129e0600
   7459c:	0e                   	(bad)  
   7459d:	ec                   	in     al,dx
   7459e:	01 00                	add    DWORD PTR [rax],eax
   745a0:	00 09                	add    BYTE PTR [rcx],cl
   745a2:	03 18                	add    ebx,DWORD PTR [rax]
   745a4:	24 b9                	and    al,0xb9
   745a6:	00 00                	add    BYTE PTR [rax],al
   745a8:	00 00                	add    BYTE PTR [rax],al
   745aa:	00 04 a1             	add    BYTE PTR [rcx+riz*4],al
   745ad:	af                   	scas   eax,DWORD PTR es:[rdi]
   745ae:	00 00                	add    BYTE PTR [rax],al
   745b0:	06                   	(bad)  
   745b1:	9f                   	lahf   
   745b2:	12 0e                	adc    cl,BYTE PTR [rsi]
   745b4:	ec                   	in     al,dx
   745b5:	01 00                	add    DWORD PTR [rax],eax
   745b7:	00 09                	add    BYTE PTR [rcx],cl
   745b9:	03 20                	add    esp,DWORD PTR [rax]
   745bb:	24 b9                	and    al,0xb9
   745bd:	00 00                	add    BYTE PTR [rax],al
   745bf:	00 00                	add    BYTE PTR [rax],al
   745c1:	00 04 61             	add    BYTE PTR [rcx+riz*2],al
   745c4:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   745c5:	04 00                	add    al,0x0
   745c7:	06                   	(bad)  
   745c8:	a0 12 0e ec 01 00 00 	movabs al,ds:0x309000001ec0e12
   745cf:	09 03 
   745d1:	28 24 b9             	sub    BYTE PTR [rcx+rdi*4],ah
   745d4:	00 00                	add    BYTE PTR [rax],al
   745d6:	00 00                	add    BYTE PTR [rax],al
   745d8:	00 04 59             	add    BYTE PTR [rcx+rbx*2],al
   745db:	d3 04 00             	rol    DWORD PTR [rax+rax*1],cl
   745de:	06                   	(bad)  
   745df:	a1 12 0e f9 01 00 00 	movabs eax,ds:0x309000001f90e12
   745e6:	09 03 
   745e8:	30 24 b9             	xor    BYTE PTR [rcx+rdi*4],ah
   745eb:	00 00                	add    BYTE PTR [rax],al
   745ed:	00 00                	add    BYTE PTR [rax],al
   745ef:	00 04 dd 1d 01 00 06 	add    BYTE PTR [rbx*8+0x600011d],al
   745f6:	a2 12 07 df 01 00 00 	movabs ds:0x9103000001df0712,al
   745fd:	03 91 
   745ff:	f0 5d                	lock pop rbp
   74601:	04 75                	add    al,0x75
   74603:	5e                   	pop    rsi
   74604:	02 00                	add    al,BYTE PTR [rax]
   74606:	06                   	(bad)  
   74607:	a3 12 16 a7 a2 00 00 	movabs ds:0x91030000a2a71612,eax
   7460e:	03 91 
   74610:	80 71 04 6b          	xor    BYTE PTR [rcx+0x4],0x6b
   74614:	7a 01                	jp     74617 <__abi_tag-0x38bd85>
   74616:	00 06                	add    BYTE PTR [rsi],al
   74618:	a8 12                	test   al,0x12
   7461a:	07                   	(bad)  
   7461b:	df 01                	fild   WORD PTR [rcx]
   7461d:	00 00                	add    BYTE PTR [rax],al
   7461f:	03 91 f4 5d 04 73    	add    edx,DWORD PTR [rcx+0x73045df4]
   74625:	7a 01                	jp     74628 <__abi_tag-0x38bd74>
   74627:	00 06                	add    BYTE PTR [rsi],al
   74629:	a9 12 07 df 01       	test   eax,0x1df0712
   7462e:	00 00                	add    BYTE PTR [rax],al
   74630:	03 91 f8 5d 04 55    	add    edx,DWORD PTR [rcx+0x55045df8]
   74636:	1f                   	(bad)  
   74637:	01 00                	add    DWORD PTR [rax],eax
   74639:	06                   	(bad)  
   7463a:	af                   	scas   eax,DWORD PTR es:[rdi]
   7463b:	12 07                	adc    al,BYTE PTR [rdi]
   7463d:	df 01                	fild   WORD PTR [rcx]
   7463f:	00 00                	add    BYTE PTR [rax],al
   74641:	03 91 fc 5d 04 60    	add    edx,DWORD PTR [rcx+0x60045dfc]
   74647:	50                   	push   rax
   74648:	01 00                	add    DWORD PTR [rax],eax
   7464a:	06                   	(bad)  
   7464b:	b0 12                	mov    al,0x12
   7464d:	07                   	(bad)  
   7464e:	df 01                	fild   WORD PTR [rcx]
   74650:	00 00                	add    BYTE PTR [rax],al
   74652:	03 91 80 5e 04 7f    	add    edx,DWORD PTR [rcx+0x7f045e80]
   74658:	72 02                	jb     7465c <__abi_tag-0x38bd40>
   7465a:	00 06                	add    BYTE PTR [rsi],al
   7465c:	b1 12                	mov    cl,0x12
   7465e:	16                   	(bad)  
   7465f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   74660:	a2 00 00 03 91 88 71 	movabs ds:0xa204718891030000,al
   74667:	04 a2 
   74669:	72 02                	jb     7466d <__abi_tag-0x38bd2f>
   7466b:	00 06                	add    BYTE PTR [rsi],al
   7466d:	b5 12                	mov    ch,0x12
   7466f:	16                   	(bad)  
   74670:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   74671:	a2 00 00 03 91 90 71 	movabs ds:0x7f04719091030000,al
   74678:	04 7f 
   7467a:	50                   	push   rax
   7467b:	01 00                	add    DWORD PTR [rax],eax
   7467d:	06                   	(bad)  
   7467e:	b9 12 07 df 01       	mov    ecx,0x1df0712
   74683:	00 00                	add    BYTE PTR [rax],al
   74685:	03 91 84 5e 04 1f    	add    edx,DWORD PTR [rcx+0x1f045e84]
   7468b:	21 01                	and    DWORD PTR [rcx],eax
   7468d:	00 06                	add    BYTE PTR [rsi],al
   7468f:	ba 12 07 df 01       	mov    edx,0x1df0712
   74694:	00 00                	add    BYTE PTR [rax],al
   74696:	03 91 88 5e 04 01    	add    edx,DWORD PTR [rcx+0x1045e88]
   7469c:	53                   	push   rbx
   7469d:	01 00                	add    DWORD PTR [rax],eax
   7469f:	06                   	(bad)  
   746a0:	bb 12 07 df 01       	mov    ebx,0x1df0712
   746a5:	00 00                	add    BYTE PTR [rax],al
   746a7:	03 91 8c 5e 04 26    	add    edx,DWORD PTR [rcx+0x26045e8c]
   746ad:	7f 01                	jg     746b0 <__abi_tag-0x38bcec>
   746af:	00 06                	add    BYTE PTR [rsi],al
   746b1:	bc 12 07 df 01       	mov    esp,0x1df0712
   746b6:	00 00                	add    BYTE PTR [rax],al
   746b8:	03 91 90 5e 04 12    	add    edx,DWORD PTR [rcx+0x12045e90]
   746be:	74 02                	je     746c2 <__abi_tag-0x38bcda>
   746c0:	00 06                	add    BYTE PTR [rsi],al
   746c2:	bd 12 16 a7 a2       	mov    ebp,0xa2a71612
   746c7:	00 00                	add    BYTE PTR [rax],al
   746c9:	03 91 98 71 04 23    	add    edx,DWORD PTR [rcx+0x23047198]
   746cf:	74 02                	je     746d3 <__abi_tag-0x38bcc9>
   746d1:	00 06                	add    BYTE PTR [rsi],al
   746d3:	c1 12 16             	rcl    DWORD PTR [rdx],0x16
   746d6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   746d7:	a2 00 00 03 91 a0 71 	movabs ds:0x4e0471a091030000,al
   746de:	04 4e 
   746e0:	74 02                	je     746e4 <__abi_tag-0x38bcb8>
   746e2:	00 06                	add    BYTE PTR [rsi],al
   746e4:	c5 12 16             	(bad)
   746e7:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   746e8:	a2 00 00 03 91 a8 71 	movabs ds:0x7c0471a891030000,al
   746ef:	04 7c 
   746f1:	66 02 00             	data16 add al,BYTE PTR [rax]
   746f4:	06                   	(bad)  
   746f5:	c9                   	leave  
   746f6:	12 16                	adc    dl,BYTE PTR [rsi]
   746f8:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   746f9:	a2 00 00 03 91 b0 71 	movabs ds:0x3a0471b091030000,al
   74700:	04 3a 
   74702:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   74703:	05 00 06 cd 12       	add    eax,0x12cd0600
   74708:	0e                   	(bad)  
   74709:	ec                   	in     al,dx
   7470a:	01 00                	add    DWORD PTR [rax],eax
   7470c:	00 09                	add    BYTE PTR [rcx],cl
   7470e:	03 38                	add    edi,DWORD PTR [rax]
   74710:	24 b9                	and    al,0xb9
   74712:	00 00                	add    BYTE PTR [rax],al
   74714:	00 00                	add    BYTE PTR [rax],al
   74716:	00 04 d2             	add    BYTE PTR [rdx+rdx*8],al
   74719:	e2 03                	loop   7471e <__abi_tag-0x38bc7e>
   7471b:	00 06                	add    BYTE PTR [rsi],al
   7471d:	ce                   	(bad)  
   7471e:	12 0e                	adc    cl,BYTE PTR [rsi]
   74720:	ec                   	in     al,dx
   74721:	01 00                	add    DWORD PTR [rax],eax
   74723:	00 09                	add    BYTE PTR [rcx],cl
   74725:	03 40 24             	add    eax,DWORD PTR [rax+0x24]
   74728:	b9 00 00 00 00       	mov    ecx,0x0
   7472d:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   74730:	a9 04 00 06 cf       	test   eax,0xcf060004
   74735:	12 0e                	adc    cl,BYTE PTR [rsi]
   74737:	ec                   	in     al,dx
   74738:	01 00                	add    DWORD PTR [rax],eax
   7473a:	00 09                	add    BYTE PTR [rcx],cl
   7473c:	03 48 24             	add    ecx,DWORD PTR [rax+0x24]
   7473f:	b9 00 00 00 00       	mov    ecx,0x0
   74744:	00 04 19             	add    BYTE PTR [rcx+rbx*1],al
   74747:	dc 04 00             	fadd   QWORD PTR [rax+rax*1]
   7474a:	06                   	(bad)  
   7474b:	d0 12                	rcl    BYTE PTR [rdx],1
   7474d:	0e                   	(bad)  
   7474e:	f9                   	stc    
   7474f:	01 00                	add    DWORD PTR [rax],eax
   74751:	00 09                	add    BYTE PTR [rcx],cl
   74753:	03 50 24             	add    edx,DWORD PTR [rax+0x24]
   74756:	b9 00 00 00 00       	mov    ecx,0x0
   7475b:	00 04 70             	add    BYTE PTR [rax+rsi*2],al
   7475e:	76 02                	jbe    74762 <__abi_tag-0x38bc3a>
   74760:	00 06                	add    BYTE PTR [rsi],al
   74762:	d1 12                	rcl    DWORD PTR [rdx],1
   74764:	16                   	(bad)  
   74765:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   74766:	a2 00 00 03 91 b8 71 	movabs ds:0x8d0471b891030000,al
   7476d:	04 8d 
   7476f:	23 01                	and    eax,DWORD PTR [rcx]
   74771:	00 06                	add    BYTE PTR [rsi],al
   74773:	d5                   	(bad)  
   74774:	12 07                	adc    al,BYTE PTR [rdi]
   74776:	df 01                	fild   WORD PTR [rcx]
   74778:	00 00                	add    BYTE PTR [rax],al
   7477a:	03 91 94 5e 04 93    	add    edx,DWORD PTR [rcx-0x6cfba16c]
   74780:	76 02                	jbe    74784 <__abi_tag-0x38bc18>
   74782:	00 06                	add    BYTE PTR [rsi],al
   74784:	d6                   	(bad)  
   74785:	12 16                	adc    dl,BYTE PTR [rsi]
   74787:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   74788:	a2 00 00 03 91 c0 71 	movabs ds:0xf50471c091030000,al
   7478f:	04 f5 
   74791:	e6 03                	out    0x3,al
   74793:	00 06                	add    BYTE PTR [rsi],al
   74795:	da 12                	ficom  DWORD PTR [rdx]
   74797:	0e                   	(bad)  
   74798:	ec                   	in     al,dx
   74799:	01 00                	add    DWORD PTR [rax],eax
   7479b:	00 09                	add    BYTE PTR [rcx],cl
   7479d:	03 58 24             	add    ebx,DWORD PTR [rax+0x24]
   747a0:	b9 00 00 00 00       	mov    ecx,0x0
   747a5:	00 04 ed 1d 01 00 06 	add    BYTE PTR [rbp*8+0x600011d],al
   747ac:	db 12                	fist   DWORD PTR [rdx]
   747ae:	0e                   	(bad)  
   747af:	ec                   	in     al,dx
   747b0:	01 00                	add    DWORD PTR [rax],eax
   747b2:	00 09                	add    BYTE PTR [rcx],cl
   747b4:	03 60 24             	add    esp,DWORD PTR [rax+0x24]
   747b7:	b9 00 00 00 00       	mov    ecx,0x0
   747bc:	00 04 2a             	add    BYTE PTR [rdx+rbp*1],al
   747bf:	aa                   	stos   BYTE PTR es:[rdi],al
   747c0:	04 00                	add    al,0x0
   747c2:	06                   	(bad)  
   747c3:	dc 12                	fcom   QWORD PTR [rdx]
   747c5:	0e                   	(bad)  
   747c6:	ec                   	in     al,dx
   747c7:	01 00                	add    DWORD PTR [rax],eax
   747c9:	00 09                	add    BYTE PTR [rcx],cl
   747cb:	03 68 24             	add    ebp,DWORD PTR [rax+0x24]
   747ce:	b9 00 00 00 00       	mov    ecx,0x0
   747d3:	00 04 c1             	add    BYTE PTR [rcx+rax*8],al
   747d6:	3e 00 00             	ds add BYTE PTR [rax],al
   747d9:	06                   	(bad)  
   747da:	dd 12                	fst    QWORD PTR [rdx]
   747dc:	0e                   	(bad)  
   747dd:	f9                   	stc    
   747de:	01 00                	add    DWORD PTR [rax],eax
   747e0:	00 09                	add    BYTE PTR [rcx],cl
   747e2:	03 70 24             	add    esi,DWORD PTR [rax+0x24]
   747e5:	b9 00 00 00 00       	mov    ecx,0x0
   747ea:	00 04 a5 77 02 00 06 	add    BYTE PTR [riz*4+0x6000277],al
   747f1:	de 12                	ficom  WORD PTR [rdx]
   747f3:	16                   	(bad)  
   747f4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   747f5:	a2 00 00 03 91 c8 71 	movabs ds:0x110471c891030000,al
   747fc:	04 11 
   747fe:	6c                   	ins    BYTE PTR es:[rdi],dx
   747ff:	02 00                	add    al,BYTE PTR [rax]
   74801:	06                   	(bad)  
   74802:	e2 12                	loop   74816 <__abi_tag-0x38bb86>
   74804:	16                   	(bad)  
   74805:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   74806:	a2 00 00 03 91 d0 71 	movabs ds:0xa30471d091030000,al
   7480d:	04 a3 
   7480f:	50                   	push   rax
   74810:	02 00                	add    al,BYTE PTR [rax]
   74812:	06                   	(bad)  
   74813:	e6 12                	out    0x12,al
   74815:	16                   	(bad)  
   74816:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   74817:	a2 00 00 03 91 d8 71 	movabs ds:0x6d0471d891030000,al
   7481e:	04 6d 
   74820:	25 01 00 06 ea       	and    eax,0xea060001
   74825:	12 07                	adc    al,BYTE PTR [rdi]
   74827:	df 01                	fild   WORD PTR [rcx]
   74829:	00 00                	add    BYTE PTR [rax],al
   7482b:	03 91 98 5e 04 e1    	add    edx,DWORD PTR [rcx-0x1efba168]
   74831:	c4                   	(bad)  
   74832:	05 00 06 eb 12       	add    eax,0x12eb0600
   74837:	0e                   	(bad)  
   74838:	ec                   	in     al,dx
   74839:	01 00                	add    DWORD PTR [rax],eax
   7483b:	00 09                	add    BYTE PTR [rcx],cl
   7483d:	03 78 24             	add    edi,DWORD PTR [rax+0x24]
   74840:	b9 00 00 00 00       	mov    ecx,0x0
   74845:	00 04 91             	add    BYTE PTR [rcx+rdx*4],al
   74848:	1f                   	(bad)  
   74849:	01 00                	add    DWORD PTR [rax],eax
   7484b:	06                   	(bad)  
   7484c:	ec                   	in     al,dx
   7484d:	12 0e                	adc    cl,BYTE PTR [rsi]
   7484f:	ec                   	in     al,dx
   74850:	01 00                	add    DWORD PTR [rax],eax
   74852:	00 09                	add    BYTE PTR [rcx],cl
   74854:	03 80 24 b9 00 00    	add    eax,DWORD PTR [rax+0xb924]
   7485a:	00 00                	add    BYTE PTR [rax],al
   7485c:	00 04 dc             	add    BYTE PTR [rsp+rbx*8],al
   7485f:	aa                   	stos   BYTE PTR es:[rdi],al
   74860:	04 00                	add    al,0x0
   74862:	06                   	(bad)  
   74863:	ed                   	in     eax,dx
   74864:	12 0e                	adc    cl,BYTE PTR [rsi]
   74866:	ec                   	in     al,dx
   74867:	01 00                	add    DWORD PTR [rax],eax
   74869:	00 09                	add    BYTE PTR [rcx],cl
   7486b:	03 88 24 b9 00 00    	add    ecx,DWORD PTR [rax+0xb924]
   74871:	00 00                	add    BYTE PTR [rax],al
   74873:	00 04 b5 3f 00 00 06 	add    BYTE PTR [rsi*4+0x600003f],al
   7487a:	ee                   	out    dx,al
   7487b:	12 0e                	adc    cl,BYTE PTR [rsi]
   7487d:	f9                   	stc    
   7487e:	01 00                	add    DWORD PTR [rax],eax
   74880:	00 09                	add    BYTE PTR [rcx],cl
   74882:	03 90 24 b9 00 00    	add    edx,DWORD PTR [rax+0xb924]
   74888:	00 00                	add    BYTE PTR [rax],al
   7488a:	00 04 dc             	add    BYTE PTR [rsp+rbx*8],al
   7488d:	77 02                	ja     74891 <__abi_tag-0x38bb0b>
   7488f:	00 06                	add    BYTE PTR [rsi],al
   74891:	ef                   	out    dx,eax
   74892:	12 16                	adc    dl,BYTE PTR [rsi]
   74894:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   74895:	a2 00 00 03 91 e0 71 	movabs ds:0xed0471e091030000,al
   7489c:	04 ed 
   7489e:	77 02                	ja     748a2 <__abi_tag-0x38bafa>
   748a0:	00 06                	add    BYTE PTR [rsi],al
   748a2:	f3 12 16             	repz adc dl,BYTE PTR [rsi]
   748a5:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   748a6:	a2 00 00 03 91 e8 71 	movabs ds:0xc40471e891030000,al
   748ad:	04 c4 
   748af:	8c 01                	mov    WORD PTR [rcx],es
   748b1:	00 06                	add    BYTE PTR [rsi],al
   748b3:	f8                   	clc    
   748b4:	12 07                	adc    al,BYTE PTR [rdi]
   748b6:	df 01                	fild   WORD PTR [rcx]
   748b8:	00 00                	add    BYTE PTR [rax],al
   748ba:	03 91 9c 5e 04 f0    	add    edx,DWORD PTR [rcx-0xffba164]
   748c0:	ec                   	in     al,dx
   748c1:	03 00                	add    eax,DWORD PTR [rax]
   748c3:	06                   	(bad)  
   748c4:	f9                   	stc    
   748c5:	12 0e                	adc    cl,BYTE PTR [rsi]
   748c7:	ec                   	in     al,dx
   748c8:	01 00                	add    DWORD PTR [rax],eax
   748ca:	00 09                	add    BYTE PTR [rcx],cl
   748cc:	03 98 24 b9 00 00    	add    ebx,DWORD PTR [rax+0xb924]
   748d2:	00 00                	add    BYTE PTR [rax],al
   748d4:	00 04 06             	add    BYTE PTR [rsi+rax*1],al
   748d7:	e7 03                	out    0x3,eax
   748d9:	00 06                	add    BYTE PTR [rsi],al
   748db:	fa                   	cli    
   748dc:	12 0e                	adc    cl,BYTE PTR [rsi]
   748de:	ec                   	in     al,dx
   748df:	01 00                	add    DWORD PTR [rax],eax
   748e1:	00 09                	add    BYTE PTR [rcx],cl
   748e3:	03 a0 24 b9 00 00    	add    esp,DWORD PTR [rax+0xb924]
   748e9:	00 00                	add    BYTE PTR [rax],al
   748eb:	00 04 34             	add    BYTE PTR [rsp+rsi*1],al
   748ee:	ac                   	lods   al,BYTE PTR ds:[rsi]
   748ef:	04 00                	add    al,0x0
   748f1:	06                   	(bad)  
   748f2:	fb                   	sti    
   748f3:	12 0e                	adc    cl,BYTE PTR [rsi]
   748f5:	ec                   	in     al,dx
   748f6:	01 00                	add    DWORD PTR [rax],eax
   748f8:	00 09                	add    BYTE PTR [rcx],cl
   748fa:	03 a8 24 b9 00 00    	add    ebp,DWORD PTR [rax+0xb924]
   74900:	00 00                	add    BYTE PTR [rax],al
   74902:	00 04 31             	add    BYTE PTR [rcx+rsi*1],al
   74905:	e2 04                	loop   7490b <__abi_tag-0x38ba91>
   74907:	00 06                	add    BYTE PTR [rsi],al
   74909:	fc                   	cld    
   7490a:	12 0e                	adc    cl,BYTE PTR [rsi]
   7490c:	f9                   	stc    
   7490d:	01 00                	add    DWORD PTR [rax],eax
   7490f:	00 09                	add    BYTE PTR [rcx],cl
   74911:	03 b0 24 b9 00 00    	add    esi,DWORD PTR [rax+0xb924]
   74917:	00 00                	add    BYTE PTR [rax],al
   74919:	00 04 36             	add    BYTE PTR [rsi+rsi*1],al
   7491c:	79 02                	jns    74920 <__abi_tag-0x38ba7c>
   7491e:	00 06                	add    BYTE PTR [rsi],al
   74920:	fd                   	std    
   74921:	12 16                	adc    dl,BYTE PTR [rsi]
   74923:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   74924:	a2 00 00 03 91 f0 71 	movabs ds:0x470471f091030000,al
   7492b:	04 47 
   7492d:	79 02                	jns    74931 <__abi_tag-0x38ba6b>
   7492f:	00 06                	add    BYTE PTR [rsi],al
   74931:	01 13                	add    DWORD PTR [rbx],edx
   74933:	16                   	(bad)  
   74934:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   74935:	a2 00 00 03 91 f8 71 	movabs ds:0x9d0471f891030000,al
   7493c:	04 9d 
   7493e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7493f:	02 00                	add    al,BYTE PTR [rax]
   74941:	06                   	(bad)  
   74942:	05 13 16 a7 a2       	add    eax,0xa2a71613
   74947:	00 00                	add    BYTE PTR [rax],al
   74949:	03 91 80 72 04 f9    	add    edx,DWORD PTR [rcx-0x6fb8d80]
   7494f:	26 01 00             	es add DWORD PTR [rax],eax
   74952:	06                   	(bad)  
   74953:	09 13                	or     DWORD PTR [rbx],edx
   74955:	07                   	(bad)  
   74956:	df 01                	fild   WORD PTR [rcx]
   74958:	00 00                	add    BYTE PTR [rax],al
   7495a:	03 91 a0 5e 04 7f    	add    edx,DWORD PTR [rcx+0x7f045ea0]
   74960:	79 02                	jns    74964 <__abi_tag-0x38ba38>
   74962:	00 06                	add    BYTE PTR [rsi],al
   74964:	0a 13                	or     dl,BYTE PTR [rbx]
   74966:	16                   	(bad)  
   74967:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   74968:	a2 00 00 03 91 88 72 	movabs ds:0xc504728891030000,al
   7496f:	04 c5 
   74971:	06                   	(bad)  
   74972:	00 00                	add    BYTE PTR [rax],al
   74974:	06                   	(bad)  
   74975:	0e                   	(bad)  
   74976:	13 0e                	adc    ecx,DWORD PTR [rsi]
   74978:	ec                   	in     al,dx
   74979:	01 00                	add    DWORD PTR [rax],eax
   7497b:	00 09                	add    BYTE PTR [rcx],cl
   7497d:	03 b8 24 b9 00 00    	add    edi,DWORD PTR [rax+0xb924]
   74983:	00 00                	add    BYTE PTR [rax],al
   74985:	00 04 91             	add    BYTE PTR [rcx+rdx*4],al
   74988:	e7 03                	out    0x3,eax
   7498a:	00 06                	add    BYTE PTR [rsi],al
   7498c:	0f 13 0e             	movlps QWORD PTR [rsi],xmm1
   7498f:	ec                   	in     al,dx
   74990:	01 00                	add    DWORD PTR [rax],eax
   74992:	00 09                	add    BYTE PTR [rcx],cl
   74994:	03 c0                	add    eax,eax
   74996:	24 b9                	and    al,0xb9
   74998:	00 00                	add    BYTE PTR [rax],al
   7499a:	00 00                	add    BYTE PTR [rax],al
   7499c:	00 04 82             	add    BYTE PTR [rdx+rax*4],al
   7499f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   749a0:	04 00                	add    al,0x0
   749a2:	06                   	(bad)  
   749a3:	10 13                	adc    BYTE PTR [rbx],dl
   749a5:	0e                   	(bad)  
   749a6:	ec                   	in     al,dx
   749a7:	01 00                	add    DWORD PTR [rax],eax
   749a9:	00 09                	add    BYTE PTR [rcx],cl
   749ab:	03 c8                	add    ecx,eax
   749ad:	24 b9                	and    al,0xb9
   749af:	00 00                	add    BYTE PTR [rax],al
   749b1:	00 00                	add    BYTE PTR [rax],al
   749b3:	00 04 52             	add    BYTE PTR [rdx+rdx*2],al
   749b6:	40 00 00             	rex add BYTE PTR [rax],al
   749b9:	06                   	(bad)  
   749ba:	11 13                	adc    DWORD PTR [rbx],edx
   749bc:	0e                   	(bad)  
   749bd:	f9                   	stc    
   749be:	01 00                	add    DWORD PTR [rax],eax
   749c0:	00 09                	add    BYTE PTR [rcx],cl
   749c2:	03 d0                	add    edx,eax
   749c4:	24 b9                	and    al,0xb9
   749c6:	00 00                	add    BYTE PTR [rax],al
   749c8:	00 00                	add    BYTE PTR [rax],al
   749ca:	00 04 ac             	add    BYTE PTR [rsp+rbp*4],al
   749cd:	71 02                	jno    749d1 <__abi_tag-0x38b9cb>
   749cf:	00 06                	add    BYTE PTR [rsi],al
   749d1:	12 13                	adc    dl,BYTE PTR [rbx]
   749d3:	16                   	(bad)  
   749d4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   749d5:	a2 00 00 03 91 90 72 	movabs ds:0xcc04729091030000,al
   749dc:	04 cc 
   749de:	f0 03 00             	lock add eax,DWORD PTR [rax]
   749e1:	06                   	(bad)  
   749e2:	16                   	(bad)  
   749e3:	13 0e                	adc    ecx,DWORD PTR [rsi]
   749e5:	ec                   	in     al,dx
   749e6:	01 00                	add    DWORD PTR [rax],eax
   749e8:	00 09                	add    BYTE PTR [rcx],cl
   749ea:	03 d8                	add    ebx,eax
   749ec:	24 b9                	and    al,0xb9
   749ee:	00 00                	add    BYTE PTR [rax],al
   749f0:	00 00                	add    BYTE PTR [rax],al
   749f2:	00 04 95 23 01 00 06 	add    BYTE PTR [rdx*4+0x6000123],al
   749f9:	17                   	(bad)  
   749fa:	13 0e                	adc    ecx,DWORD PTR [rsi]
   749fc:	ec                   	in     al,dx
   749fd:	01 00                	add    DWORD PTR [rax],eax
   749ff:	00 09                	add    BYTE PTR [rcx],cl
   74a01:	03 e0                	add    esp,eax
   74a03:	24 b9                	and    al,0xb9
   74a05:	00 00                	add    BYTE PTR [rax],al
   74a07:	00 00                	add    BYTE PTR [rax],al
   74a09:	00 04 07             	add    BYTE PTR [rdi+rax*1],al
   74a0c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   74a0d:	04 00                	add    al,0x0
   74a0f:	06                   	(bad)  
   74a10:	18 13                	sbb    BYTE PTR [rbx],dl
   74a12:	0e                   	(bad)  
   74a13:	ec                   	in     al,dx
   74a14:	01 00                	add    DWORD PTR [rax],eax
   74a16:	00 09                	add    BYTE PTR [rcx],cl
   74a18:	03 e8                	add    ebp,eax
   74a1a:	24 b9                	and    al,0xb9
   74a1c:	00 00                	add    BYTE PTR [rax],al
   74a1e:	00 00                	add    BYTE PTR [rax],al
   74a20:	00 04 72             	add    BYTE PTR [rdx+rsi*2],al
   74a23:	ac                   	lods   al,BYTE PTR ds:[rsi]
   74a24:	03 00                	add    eax,DWORD PTR [rax]
   74a26:	06                   	(bad)  
   74a27:	19 13                	sbb    DWORD PTR [rbx],edx
   74a29:	0e                   	(bad)  
   74a2a:	f9                   	stc    
   74a2b:	01 00                	add    DWORD PTR [rax],eax
   74a2d:	00 09                	add    BYTE PTR [rcx],cl
   74a2f:	03 f0                	add    esi,eax
   74a31:	24 b9                	and    al,0xb9
   74a33:	00 00                	add    BYTE PTR [rax],al
   74a35:	00 00                	add    BYTE PTR [rax],al
   74a37:	00 04 a2             	add    BYTE PTR [rdx+riz*4],al
   74a3a:	7a 02                	jp     74a3e <__abi_tag-0x38b95e>
   74a3c:	00 06                	add    BYTE PTR [rsi],al
   74a3e:	1a 13                	sbb    dl,BYTE PTR [rbx]
   74a40:	16                   	(bad)  
   74a41:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   74a42:	a2 00 00 03 91 98 72 	movabs ds:0x9704729891030000,al
   74a49:	04 97 
   74a4b:	08 00                	or     BYTE PTR [rax],al
   74a4d:	00 06                	add    BYTE PTR [rsi],al
   74a4f:	1e                   	(bad)  
   74a50:	13 0e                	adc    ecx,DWORD PTR [rsi]
   74a52:	ec                   	in     al,dx
   74a53:	01 00                	add    DWORD PTR [rax],eax
   74a55:	00 09                	add    BYTE PTR [rcx],cl
   74a57:	03 f8                	add    edi,eax
   74a59:	24 b9                	and    al,0xb9
   74a5b:	00 00                	add    BYTE PTR [rax],al
   74a5d:	00 00                	add    BYTE PTR [rax],al
   74a5f:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
   74a62:	23 01                	and    eax,DWORD PTR [rcx]
   74a64:	00 06                	add    BYTE PTR [rsi],al
   74a66:	1f                   	(bad)  
   74a67:	13 0e                	adc    ecx,DWORD PTR [rsi]
   74a69:	ec                   	in     al,dx
   74a6a:	01 00                	add    DWORD PTR [rax],eax
   74a6c:	00 09                	add    BYTE PTR [rcx],cl
   74a6e:	03 00                	add    eax,DWORD PTR [rax]
   74a70:	25 b9 00 00 00       	and    eax,0xb9
   74a75:	00 00                	add    BYTE PTR [rax],al
   74a77:	04 62                	add    al,0x62
   74a79:	cd 05                	int    0x5
   74a7b:	00 06                	add    BYTE PTR [rsi],al
   74a7d:	20 13                	and    BYTE PTR [rbx],dl
   74a7f:	0e                   	(bad)  
   74a80:	ec                   	in     al,dx
   74a81:	01 00                	add    DWORD PTR [rax],eax
   74a83:	00 09                	add    BYTE PTR [rcx],cl
   74a85:	03 08                	add    ecx,DWORD PTR [rax]
   74a87:	25 b9 00 00 00       	and    eax,0xb9
   74a8c:	00 00                	add    BYTE PTR [rax],al
   74a8e:	04 76                	add    al,0x76
   74a90:	41 00 00             	add    BYTE PTR [r8],al
   74a93:	06                   	(bad)  
   74a94:	21 13                	and    DWORD PTR [rbx],edx
   74a96:	0e                   	(bad)  
   74a97:	f9                   	stc    
   74a98:	01 00                	add    DWORD PTR [rax],eax
   74a9a:	00 09                	add    BYTE PTR [rcx],cl
   74a9c:	03 10                	add    edx,DWORD PTR [rax]
   74a9e:	25 b9 00 00 00       	and    eax,0xb9
   74aa3:	00 00                	add    BYTE PTR [rax],al
   74aa5:	04 06                	add    al,0x6
   74aa7:	72 02                	jb     74aab <__abi_tag-0x38b8f1>
   74aa9:	00 06                	add    BYTE PTR [rsi],al
   74aab:	22 13                	and    dl,BYTE PTR [rbx]
   74aad:	16                   	(bad)  
   74aae:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   74aaf:	a2 00 00 03 91 a0 72 	movabs ds:0x300472a091030000,al
   74ab6:	04 30 
   74ab8:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   74ab9:	04 00                	add    al,0x0
   74abb:	06                   	(bad)  
   74abc:	26 13 0e             	es adc ecx,DWORD PTR [rsi]
   74abf:	ec                   	in     al,dx
   74ac0:	01 00                	add    DWORD PTR [rax],eax
   74ac2:	00 09                	add    BYTE PTR [rcx],cl
   74ac4:	03 18                	add    ebx,DWORD PTR [rax]
   74ac6:	25 b9 00 00 00       	and    eax,0xb9
   74acb:	00 00                	add    BYTE PTR [rax],al
   74acd:	04 52                	add    al,0x52
   74acf:	dd 01                	fld    QWORD PTR [rcx]
   74ad1:	00 06                	add    BYTE PTR [rsi],al
   74ad3:	27                   	(bad)  
   74ad4:	13 0e                	adc    ecx,DWORD PTR [rsi]
   74ad6:	ec                   	in     al,dx
   74ad7:	01 00                	add    DWORD PTR [rax],eax
   74ad9:	00 09                	add    BYTE PTR [rcx],cl
   74adb:	03 20                	add    esp,DWORD PTR [rax]
   74add:	25 b9 00 00 00       	and    eax,0xb9
   74ae2:	00 00                	add    BYTE PTR [rax],al
   74ae4:	04 b0                	add    al,0xb0
   74ae6:	03 05 00 06 28 13    	add    eax,DWORD PTR [rip+0x13280600]        # 132f50ec <_end+0x121eb52c>
   74aec:	0e                   	(bad)  
   74aed:	ec                   	in     al,dx
   74aee:	01 00                	add    DWORD PTR [rax],eax
   74af0:	00 09                	add    BYTE PTR [rcx],cl
   74af2:	03 28                	add    ebp,DWORD PTR [rax]
   74af4:	25 b9 00 00 00       	and    eax,0xb9
   74af9:	00 00                	add    BYTE PTR [rax],al
   74afb:	04 bd                	add    al,0xbd
   74afd:	91                   	xchg   ecx,eax
   74afe:	05 00 06 29 13       	add    eax,0x13290600
   74b03:	0e                   	(bad)  
   74b04:	f9                   	stc    
   74b05:	01 00                	add    DWORD PTR [rax],eax
   74b07:	00 09                	add    BYTE PTR [rcx],cl
   74b09:	03 30                	add    esi,DWORD PTR [rax]
   74b0b:	25 b9 00 00 00       	and    eax,0xb9
   74b10:	00 00                	add    BYTE PTR [rax],al
   74b12:	04 fb                	add    al,0xfb
   74b14:	d3 02                	rol    DWORD PTR [rdx],cl
   74b16:	00 06                	add    BYTE PTR [rsi],al
   74b18:	2a 13                	sub    dl,BYTE PTR [rbx]
   74b1a:	16                   	(bad)  
   74b1b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   74b1c:	a2 00 00 03 91 a8 72 	movabs ds:0x510472a891030000,al
   74b23:	04 51 
   74b25:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   74b26:	04 00                	add    al,0x0
   74b28:	06                   	(bad)  
   74b29:	2e 13 0e             	cs adc ecx,DWORD PTR [rsi]
   74b2c:	ec                   	in     al,dx
   74b2d:	01 00                	add    DWORD PTR [rax],eax
   74b2f:	00 09                	add    BYTE PTR [rcx],cl
   74b31:	03 38                	add    edi,DWORD PTR [rax]
   74b33:	25 b9 00 00 00       	and    eax,0xb9
   74b38:	00 00                	add    BYTE PTR [rax],al
   74b3a:	04 8c                	add    al,0x8c
   74b3c:	dd 01                	fld    QWORD PTR [rcx]
   74b3e:	00 06                	add    BYTE PTR [rsi],al
   74b40:	2f                   	(bad)  
   74b41:	13 0e                	adc    ecx,DWORD PTR [rsi]
   74b43:	ec                   	in     al,dx
   74b44:	01 00                	add    DWORD PTR [rax],eax
   74b46:	00 09                	add    BYTE PTR [rcx],cl
   74b48:	03 40 25             	add    eax,DWORD PTR [rax+0x25]
   74b4b:	b9 00 00 00 00       	mov    ecx,0x0
   74b50:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   74b53:	03 05 00 06 30 13    	add    eax,DWORD PTR [rip+0x13300600]        # 13375159 <_end+0x1226b599>
   74b59:	0e                   	(bad)  
   74b5a:	ec                   	in     al,dx
   74b5b:	01 00                	add    DWORD PTR [rax],eax
   74b5d:	00 09                	add    BYTE PTR [rcx],cl
   74b5f:	03 48 25             	add    ecx,DWORD PTR [rax+0x25]
   74b62:	b9 00 00 00 00       	mov    ecx,0x0
   74b67:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   74b6a:	92                   	xchg   edx,eax
   74b6b:	05 00 06 31 13       	add    eax,0x13310600
   74b70:	0e                   	(bad)  
   74b71:	f9                   	stc    
   74b72:	01 00                	add    DWORD PTR [rax],eax
   74b74:	00 09                	add    BYTE PTR [rcx],cl
   74b76:	03 50 25             	add    edx,DWORD PTR [rax+0x25]
   74b79:	b9 00 00 00 00       	mov    ecx,0x0
   74b7e:	00 04 eb             	add    BYTE PTR [rbx+rbp*8],al
   74b81:	7e 01                	jle    74b84 <__abi_tag-0x38b818>
   74b83:	00 06                	add    BYTE PTR [rsi],al
   74b85:	32 13                	xor    dl,BYTE PTR [rbx]
   74b87:	07                   	(bad)  
   74b88:	df 01                	fild   WORD PTR [rcx]
   74b8a:	00 00                	add    BYTE PTR [rax],al
   74b8c:	03 91 a4 5e 04 25    	add    edx,DWORD PTR [rcx+0x25045ea4]
   74b92:	d4                   	(bad)  
   74b93:	02 00                	add    al,BYTE PTR [rax]
   74b95:	06                   	(bad)  
   74b96:	33 13                	xor    edx,DWORD PTR [rbx]
   74b98:	16                   	(bad)  
   74b99:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   74b9a:	a2 00 00 03 91 b0 72 	movabs ds:0xa70472b091030000,al
   74ba1:	04 a7 
   74ba3:	d5                   	(bad)  
   74ba4:	02 00                	add    al,BYTE PTR [rax]
   74ba6:	06                   	(bad)  
   74ba7:	37                   	(bad)  
   74ba8:	13 16                	adc    edx,DWORD PTR [rsi]
   74baa:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   74bab:	a2 00 00 03 91 b8 72 	movabs ds:0xe10472b891030000,al
   74bb2:	04 e1 
   74bb4:	61                   	(bad)  
   74bb5:	00 00                	add    BYTE PTR [rax],al
   74bb7:	06                   	(bad)  
   74bb8:	3b 13                	cmp    edx,DWORD PTR [rbx]
   74bba:	0e                   	(bad)  
   74bbb:	ec                   	in     al,dx
   74bbc:	01 00                	add    DWORD PTR [rax],eax
   74bbe:	00 09                	add    BYTE PTR [rcx],cl
   74bc0:	03 58 25             	add    ebx,DWORD PTR [rax+0x25]
   74bc3:	b9 00 00 00 00       	mov    ecx,0x0
   74bc8:	00 04 ba             	add    BYTE PTR [rdx+rdi*4],al
   74bcb:	7b 01                	jnp    74bce <__abi_tag-0x38b7ce>
   74bcd:	00 06                	add    BYTE PTR [rsi],al
   74bcf:	3c 13                	cmp    al,0x13
   74bd1:	0e                   	(bad)  
   74bd2:	ec                   	in     al,dx
   74bd3:	01 00                	add    DWORD PTR [rax],eax
   74bd5:	00 09                	add    BYTE PTR [rcx],cl
   74bd7:	03 60 25             	add    esp,DWORD PTR [rax+0x25]
   74bda:	b9 00 00 00 00       	mov    ecx,0x0
   74bdf:	00 04 51             	add    BYTE PTR [rcx+rdx*2],al
   74be2:	05 05 00 06 3d       	add    eax,0x3d060005
   74be7:	13 0e                	adc    ecx,DWORD PTR [rsi]
   74be9:	ec                   	in     al,dx
   74bea:	01 00                	add    DWORD PTR [rax],eax
   74bec:	00 09                	add    BYTE PTR [rcx],cl
   74bee:	03 68 25             	add    ebp,DWORD PTR [rax+0x25]
   74bf1:	b9 00 00 00 00       	mov    ecx,0x0
   74bf6:	00 04 25 a0 00 00 06 	add    BYTE PTR ds:0x60000a0,al
   74bfd:	3e 13 0e             	ds adc ecx,DWORD PTR [rsi]
   74c00:	f9                   	stc    
   74c01:	01 00                	add    DWORD PTR [rax],eax
   74c03:	00 09                	add    BYTE PTR [rcx],cl
   74c05:	03 70 25             	add    esi,DWORD PTR [rax+0x25]
   74c08:	b9 00 00 00 00       	mov    ecx,0x0
   74c0d:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   74c10:	d5                   	(bad)  
   74c11:	02 00                	add    al,BYTE PTR [rax]
   74c13:	06                   	(bad)  
   74c14:	3f                   	(bad)  
   74c15:	13 16                	adc    edx,DWORD PTR [rsi]
   74c17:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   74c18:	a2 00 00 03 91 c0 72 	movabs ds:0x260472c091030000,al
   74c1f:	04 26 
   74c21:	24 03                	and    al,0x3
   74c23:	00 06                	add    BYTE PTR [rsi],al
   74c25:	43 13 16             	rex.XB adc edx,DWORD PTR [r14]
   74c28:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   74c29:	a2 00 00 03 91 c8 72 	movabs ds:0xab0472c891030000,al
   74c30:	04 ab 
   74c32:	80 01 00             	add    BYTE PTR [rcx],0x0
   74c35:	06                   	(bad)  
   74c36:	4a 13 07             	rex.WX adc rax,QWORD PTR [rdi]
   74c39:	df 01                	fild   WORD PTR [rcx]
   74c3b:	00 00                	add    BYTE PTR [rax],al
   74c3d:	03 91 a8 5e 04 96    	add    edx,DWORD PTR [rcx-0x69fba158]
   74c43:	ac                   	lods   al,BYTE PTR ds:[rsi]
   74c44:	02 00                	add    al,BYTE PTR [rax]
   74c46:	06                   	(bad)  
   74c47:	4b 13 07             	rex.WXB adc rax,QWORD PTR [r15]
   74c4a:	df 01                	fild   WORD PTR [rcx]
   74c4c:	00 00                	add    BYTE PTR [rax],al
   74c4e:	03 91 ac 5e 04 4f    	add    edx,DWORD PTR [rcx+0x4f045eac]
   74c54:	82                   	(bad)  
   74c55:	01 00                	add    DWORD PTR [rax],eax
   74c57:	06                   	(bad)  
   74c58:	4c 13 07             	adc    r8,QWORD PTR [rdi]
   74c5b:	df 01                	fild   WORD PTR [rcx]
   74c5d:	00 00                	add    BYTE PTR [rax],al
   74c5f:	03 91 b0 5e 04 57    	add    edx,DWORD PTR [rcx+0x57045eb0]
   74c65:	82                   	(bad)  
   74c66:	01 00                	add    DWORD PTR [rax],eax
   74c68:	06                   	(bad)  
   74c69:	4d 13 07             	adc    r8,QWORD PTR [r15]
   74c6c:	df 01                	fild   WORD PTR [rcx]
   74c6e:	00 00                	add    BYTE PTR [rax],al
   74c70:	03 91 b4 5e 04 54    	add    edx,DWORD PTR [rcx+0x54045eb4]
   74c76:	d8 02                	fadd   DWORD PTR [rdx]
   74c78:	00 06                	add    BYTE PTR [rsi],al
   74c7a:	4e 13 16             	rex.WRX adc r10,QWORD PTR [rsi]
   74c7d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   74c7e:	a2 00 00 03 91 d0 72 	movabs ds:0x140472d091030000,al
   74c85:	04 14 
   74c87:	87 01                	xchg   DWORD PTR [rcx],eax
   74c89:	00 06                	add    BYTE PTR [rsi],al
   74c8b:	53                   	push   rbx
   74c8c:	13 07                	adc    eax,DWORD PTR [rdi]
   74c8e:	df 01                	fild   WORD PTR [rcx]
   74c90:	00 00                	add    BYTE PTR [rax],al
   74c92:	03 91 b8 5e 04 bf    	add    edx,DWORD PTR [rcx-0x40fba148]
   74c98:	81 03 00 06 54 13    	add    DWORD PTR [rbx],0x13540600
   74c9e:	16                   	(bad)  
   74c9f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   74ca0:	a2 00 00 03 91 d8 72 	movabs ds:0xdb0472d891030000,al
   74ca7:	04 db 
   74ca9:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   74caa:	04 00                	add    al,0x0
   74cac:	06                   	(bad)  
   74cad:	58                   	pop    rax
   74cae:	13 0e                	adc    ecx,DWORD PTR [rsi]
   74cb0:	ec                   	in     al,dx
   74cb1:	01 00                	add    DWORD PTR [rax],eax
   74cb3:	00 09                	add    BYTE PTR [rcx],cl
   74cb5:	03 78 25             	add    edi,DWORD PTR [rax+0x25]
   74cb8:	b9 00 00 00 00       	mov    ecx,0x0
   74cbd:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
   74cc0:	80 01 00             	add    BYTE PTR [rcx],0x0
   74cc3:	06                   	(bad)  
   74cc4:	59                   	pop    rcx
   74cc5:	13 0e                	adc    ecx,DWORD PTR [rsi]
   74cc7:	ec                   	in     al,dx
   74cc8:	01 00                	add    DWORD PTR [rax],eax
   74cca:	00 09                	add    BYTE PTR [rcx],cl
   74ccc:	03 80 25 b9 00 00    	add    eax,DWORD PTR [rax+0xb925]
   74cd2:	00 00                	add    BYTE PTR [rax],al
   74cd4:	00 04 03             	add    BYTE PTR [rbx+rax*1],al
   74cd7:	11 01                	adc    DWORD PTR [rcx],eax
   74cd9:	00 06                	add    BYTE PTR [rsi],al
   74cdb:	5a                   	pop    rdx
   74cdc:	13 0e                	adc    ecx,DWORD PTR [rsi]
   74cde:	ec                   	in     al,dx
   74cdf:	01 00                	add    DWORD PTR [rax],eax
   74ce1:	00 09                	add    BYTE PTR [rcx],cl
   74ce3:	03 88 25 b9 00 00    	add    ecx,DWORD PTR [rax+0xb925]
   74ce9:	00 00                	add    BYTE PTR [rax],al
   74ceb:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   74cee:	9f                   	lahf   
   74cef:	05 00 06 5b 13       	add    eax,0x135b0600
   74cf4:	0e                   	(bad)  
   74cf5:	f9                   	stc    
   74cf6:	01 00                	add    DWORD PTR [rax],eax
   74cf8:	00 09                	add    BYTE PTR [rcx],cl
   74cfa:	03 90 25 b9 00 00    	add    edx,DWORD PTR [rax+0xb925]
   74d00:	00 00                	add    BYTE PTR [rax],al
   74d02:	00 04 3b             	add    BYTE PTR [rbx+rdi*1],al
   74d05:	2d 03 00 06 5c       	sub    eax,0x5c060003
   74d0a:	13 16                	adc    edx,DWORD PTR [rsi]
   74d0c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   74d0d:	a2 00 00 03 91 e0 72 	movabs ds:0x540472e091030000,al
   74d14:	04 54 
   74d16:	2d 03 00 06 60       	sub    eax,0x60060003
   74d1b:	13 16                	adc    edx,DWORD PTR [rsi]
   74d1d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   74d1e:	a2 00 00 03 91 e8 72 	movabs ds:0x240472e891030000,al
   74d25:	04 24 
   74d27:	87 01                	xchg   DWORD PTR [rcx],eax
   74d29:	00 06                	add    BYTE PTR [rsi],al
   74d2b:	64 13 07             	adc    eax,DWORD PTR fs:[rdi]
   74d2e:	df 01                	fild   WORD PTR [rcx]
   74d30:	00 00                	add    BYTE PTR [rax],al
   74d32:	03 91 bc 5e 04 53    	add    edx,DWORD PTR [rcx+0x53045ebc]
   74d38:	89 01                	mov    DWORD PTR [rcx],eax
   74d3a:	00 06                	add    BYTE PTR [rsi],al
   74d3c:	65 13 07             	adc    eax,DWORD PTR gs:[rdi]
   74d3f:	df 01                	fild   WORD PTR [rcx]
   74d41:	00 00                	add    BYTE PTR [rax],al
   74d43:	03 91 c0 5e 04 df    	add    edx,DWORD PTR [rcx-0x20fba140]
   74d49:	25 02 00 06 66       	and    eax,0x66060002
   74d4e:	13 07                	adc    eax,DWORD PTR [rdi]
   74d50:	df 01                	fild   WORD PTR [rcx]
   74d52:	00 00                	add    BYTE PTR [rax],al
   74d54:	03 91 c4 5e 04 e7    	add    edx,DWORD PTR [rcx-0x18fba13c]
   74d5a:	25 02 00 06 67       	and    eax,0x67060002
   74d5f:	13 07                	adc    eax,DWORD PTR [rdi]
   74d61:	df 01                	fild   WORD PTR [rcx]
   74d63:	00 00                	add    BYTE PTR [rax],al
   74d65:	03 91 c8 5e 04 05    	add    edx,DWORD PTR [rcx+0x5045ec8]
   74d6b:	dd 02                	fld    QWORD PTR [rdx]
   74d6d:	00 06                	add    BYTE PTR [rsi],al
   74d6f:	68 13 16 a7 a2       	push   0xffffffffa2a71613
   74d74:	00 00                	add    BYTE PTR [rax],al
   74d76:	03 91 f0 72 04 e4    	add    edx,DWORD PTR [rcx-0x1bfb8d10]
   74d7c:	2a 02                	sub    al,BYTE PTR [rdx]
   74d7e:	00 06                	add    BYTE PTR [rsi],al
   74d80:	6c                   	ins    BYTE PTR es:[rdi],dx
   74d81:	13 07                	adc    eax,DWORD PTR [rdi]
   74d83:	df 01                	fild   WORD PTR [rcx]
   74d85:	00 00                	add    BYTE PTR [rax],al
   74d87:	03 91 cc 5e 04 91    	add    edx,DWORD PTR [rcx-0x6efba134]
   74d8d:	de 02                	fiadd  WORD PTR [rdx]
   74d8f:	00 06                	add    BYTE PTR [rsi],al
   74d91:	6d                   	ins    DWORD PTR es:[rdi],dx
   74d92:	13 16                	adc    edx,DWORD PTR [rsi]
   74d94:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   74d95:	a2 00 00 03 91 f8 72 	movabs ds:0x2d0472f891030000,al
   74d9c:	04 2d 
   74d9e:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   74da1:	06                   	(bad)  
   74da2:	71 13                	jno    74db7 <__abi_tag-0x38b5e5>
   74da4:	0e                   	(bad)  
   74da5:	ec                   	in     al,dx
   74da6:	01 00                	add    DWORD PTR [rax],eax
   74da8:	00 09                	add    BYTE PTR [rcx],cl
   74daa:	03 98 25 b9 00 00    	add    ebx,DWORD PTR [rax+0xb925]
   74db0:	00 00                	add    BYTE PTR [rax],al
   74db2:	00 04 42             	add    BYTE PTR [rdx+rax*2],al
   74db5:	87 01                	xchg   DWORD PTR [rcx],eax
   74db7:	00 06                	add    BYTE PTR [rsi],al
   74db9:	72 13                	jb     74dce <__abi_tag-0x38b5ce>
   74dbb:	0e                   	(bad)  
   74dbc:	ec                   	in     al,dx
   74dbd:	01 00                	add    DWORD PTR [rax],eax
   74dbf:	00 09                	add    BYTE PTR [rcx],cl
   74dc1:	03 a0 25 b9 00 00    	add    esp,DWORD PTR [rax+0xb925]
   74dc7:	00 00                	add    BYTE PTR [rax],al
   74dc9:	00 04 bc             	add    BYTE PTR [rsp+rdi*4],al
   74dcc:	0e                   	(bad)  
   74dcd:	05 00 06 73 13       	add    eax,0x13730600
   74dd2:	0e                   	(bad)  
   74dd3:	ec                   	in     al,dx
   74dd4:	01 00                	add    DWORD PTR [rax],eax
   74dd6:	00 09                	add    BYTE PTR [rcx],cl
   74dd8:	03 a8 25 b9 00 00    	add    ebp,DWORD PTR [rax+0xb925]
   74dde:	00 00                	add    BYTE PTR [rax],al
   74de0:	00 04 e8             	add    BYTE PTR [rax+rbp*8],al
   74de3:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   74de4:	00 00                	add    BYTE PTR [rax],al
   74de6:	06                   	(bad)  
   74de7:	74 13                	je     74dfc <__abi_tag-0x38b5a0>
   74de9:	0e                   	(bad)  
   74dea:	f9                   	stc    
   74deb:	01 00                	add    DWORD PTR [rax],eax
   74ded:	00 09                	add    BYTE PTR [rcx],cl
   74def:	03 b0 25 b9 00 00    	add    esi,DWORD PTR [rax+0xb925]
   74df5:	00 00                	add    BYTE PTR [rax],al
   74df7:	00 04 9b             	add    BYTE PTR [rbx+rbx*4],al
   74dfa:	e0 02                	loopne 74dfe <__abi_tag-0x38b59e>
   74dfc:	00 06                	add    BYTE PTR [rsi],al
   74dfe:	75 13                	jne    74e13 <__abi_tag-0x38b589>
   74e00:	16                   	(bad)  
   74e01:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   74e02:	a2 00 00 03 91 80 73 	movabs ds:0xda04738091030000,al
   74e09:	04 da 
   74e0b:	8f 01                	pop    QWORD PTR [rcx]
   74e0d:	00 06                	add    BYTE PTR [rsi],al
   74e0f:	79 13                	jns    74e24 <__abi_tag-0x38b578>
   74e11:	07                   	(bad)  
   74e12:	df 01                	fild   WORD PTR [rcx]
   74e14:	00 00                	add    BYTE PTR [rax],al
   74e16:	03 91 d0 5e 04 3c    	add    edx,DWORD PTR [rcx+0x3c045ed0]
   74e1c:	2e 02 00             	cs add al,BYTE PTR [rax]
   74e1f:	06                   	(bad)  
   74e20:	7a 13                	jp     74e35 <__abi_tag-0x38b567>
   74e22:	07                   	(bad)  
   74e23:	df 01                	fild   WORD PTR [rcx]
   74e25:	00 00                	add    BYTE PTR [rax],al
   74e27:	03 91 d4 5e 04 02    	add    edx,DWORD PTR [rcx+0x2045ed4]
   74e2d:	90                   	nop
   74e2e:	01 00                	add    DWORD PTR [rax],eax
   74e30:	06                   	(bad)  
   74e31:	7b 13                	jnp    74e46 <__abi_tag-0x38b556>
   74e33:	07                   	(bad)  
   74e34:	df 01                	fild   WORD PTR [rcx]
   74e36:	00 00                	add    BYTE PTR [rax],al
   74e38:	03 91 d8 5e 04 14    	add    edx,DWORD PTR [rcx+0x14045ed8]
   74e3e:	e2 02                	loop   74e42 <__abi_tag-0x38b55a>
   74e40:	00 06                	add    BYTE PTR [rsi],al
   74e42:	7c 13                	jl     74e57 <__abi_tag-0x38b545>
   74e44:	16                   	(bad)  
   74e45:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   74e46:	a2 00 00 03 91 88 73 	movabs ds:0xa504738891030000,al
   74e4d:	04 a5 
   74e4f:	e8 01 00 06 80       	call   ffffffff800d4e55 <_end+0xffffffff7efcb295>
   74e54:	13 07                	adc    eax,DWORD PTR [rdi]
   74e56:	df 01                	fild   WORD PTR [rcx]
   74e58:	00 00                	add    BYTE PTR [rax],al
   74e5a:	03 91 dc 5e 04 56    	add    edx,DWORD PTR [rcx+0x56045edc]
   74e60:	72 00                	jb     74e62 <__abi_tag-0x38b53a>
   74e62:	00 06                	add    BYTE PTR [rsi],al
   74e64:	81 13 16 a7 a2 00    	adc    DWORD PTR [rbx],0xa2a716
   74e6a:	00 03                	add    BYTE PTR [rbx],al
   74e6c:	91                   	xchg   ecx,eax
   74e6d:	90                   	nop
   74e6e:	73 04                	jae    74e74 <__abi_tag-0x38b528>
   74e70:	46 28 04 00          	sub    BYTE PTR [rax+r8*1],r8b
   74e74:	06                   	(bad)  
   74e75:	8a 13                	mov    dl,BYTE PTR [rbx]
   74e77:	07                   	(bad)  
   74e78:	df 01                	fild   WORD PTR [rcx]
   74e7a:	00 00                	add    BYTE PTR [rax],al
   74e7c:	03 91 e0 5e 04 b0    	add    edx,DWORD PTR [rcx-0x4ffba120]
   74e82:	41 04 00             	rex.B add al,0x0
   74e85:	06                   	(bad)  
   74e86:	94                   	xchg   esp,eax
   74e87:	13 16                	adc    edx,DWORD PTR [rsi]
   74e89:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   74e8a:	a2 00 00 03 91 98 73 	movabs ds:0xae04739891030000,al
   74e91:	04 ae 
   74e93:	72 00                	jb     74e95 <__abi_tag-0x38b507>
   74e95:	00 06                	add    BYTE PTR [rsi],al
   74e97:	98                   	cwde   
   74e98:	13 16                	adc    edx,DWORD PTR [rsi]
   74e9a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   74e9b:	a2 00 00 03 91 a0 73 	movabs ds:0x5c0473a091030000,al
   74ea2:	04 5c 
   74ea4:	74 00                	je     74ea6 <__abi_tag-0x38b4f6>
   74ea6:	00 06                	add    BYTE PTR [rsi],al
   74ea8:	9d                   	popf   
   74ea9:	13 16                	adc    edx,DWORD PTR [rsi]
   74eab:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   74eac:	a2 00 00 03 91 a8 73 	movabs ds:0x8e0473a891030000,al
   74eb3:	04 8e 
   74eb5:	43 04 00             	rex.XB add al,0x0
   74eb8:	06                   	(bad)  
   74eb9:	a9 13 16 a7 a2       	test   eax,0xa2a71613
   74ebe:	00 00                	add    BYTE PTR [rax],al
   74ec0:	03 91 b0 73 04 88    	add    edx,DWORD PTR [rcx-0x77fb8c50]
   74ec6:	74 00                	je     74ec8 <__abi_tag-0x38b4d4>
   74ec8:	00 06                	add    BYTE PTR [rsi],al
   74eca:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   74ecb:	13 16                	adc    edx,DWORD PTR [rsi]
   74ecd:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   74ece:	a2 00 00 03 91 b8 73 	movabs ds:0x9a0473b891030000,al
   74ed5:	04 9a 
   74ed7:	74 00                	je     74ed9 <__abi_tag-0x38b4c3>
   74ed9:	00 06                	add    BYTE PTR [rsi],al
   74edb:	c2 13 16             	ret    0x1613
   74ede:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   74edf:	a2 00 00 03 91 c0 73 	movabs ds:0xac0473c091030000,al
   74ee6:	04 ac 
   74ee8:	74 00                	je     74eea <__abi_tag-0x38b4b2>
   74eea:	00 06                	add    BYTE PTR [rsi],al
   74eec:	c6                   	(bad)  
   74eed:	13 16                	adc    edx,DWORD PTR [rsi]
   74eef:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   74ef0:	a2 00 00 03 91 c8 73 	movabs ds:0x620473c891030000,al
   74ef7:	04 62 
   74ef9:	8d 00                	lea    eax,[rax]
   74efb:	00 06                	add    BYTE PTR [rsi],al
   74efd:	ca 13 07             	retf   0x713
   74f00:	df 01                	fild   WORD PTR [rcx]
   74f02:	00 00                	add    BYTE PTR [rax],al
   74f04:	03 91 e4 5e 04 d8    	add    edx,DWORD PTR [rcx-0x27fba11c]
   74f0a:	74 00                	je     74f0c <__abi_tag-0x38b490>
   74f0c:	00 06                	add    BYTE PTR [rsi],al
   74f0e:	cb                   	retf   
   74f0f:	13 16                	adc    edx,DWORD PTR [rsi]
   74f11:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   74f12:	a2 00 00 03 91 d0 73 	movabs ds:0xea0473d091030000,al
   74f19:	04 ea 
   74f1b:	74 00                	je     74f1d <__abi_tag-0x38b47f>
   74f1d:	00 06                	add    BYTE PTR [rsi],al
   74f1f:	cf                   	iret   
   74f20:	13 16                	adc    edx,DWORD PTR [rsi]
   74f22:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   74f23:	a2 00 00 03 91 d8 73 	movabs ds:0xd10473d891030000,al
   74f2a:	04 d1 
   74f2c:	76 00                	jbe    74f2e <__abi_tag-0x38b46e>
   74f2e:	00 06                	add    BYTE PTR [rsi],al
   74f30:	d3 13                	rcl    DWORD PTR [rbx],cl
   74f32:	16                   	(bad)  
   74f33:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   74f34:	a2 00 00 03 91 e0 73 	movabs ds:0x9a0473e091030000,al
   74f3b:	04 9a 
   74f3d:	eb 01                	jmp    74f40 <__abi_tag-0x38b45c>
   74f3f:	00 06                	add    BYTE PTR [rsi],al
   74f41:	d7                   	xlat   BYTE PTR ds:[rbx]
   74f42:	13 07                	adc    eax,DWORD PTR [rdi]
   74f44:	df 01                	fild   WORD PTR [rcx]
   74f46:	00 00                	add    BYTE PTR [rax],al
   74f48:	03 91 e8 5e 04 fd    	add    edx,DWORD PTR [rcx-0x2fba118]
   74f4e:	45 04 00             	rex.RB add al,0x0
   74f51:	06                   	(bad)  
   74f52:	e2 13                	loop   74f67 <__abi_tag-0x38b435>
   74f54:	16                   	(bad)  
   74f55:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   74f56:	a2 00 00 03 91 e8 73 	movabs ds:0xb50473e891030000,al
   74f5d:	04 b5 
   74f5f:	eb 01                	jmp    74f62 <__abi_tag-0x38b43a>
   74f61:	00 06                	add    BYTE PTR [rsi],al
   74f63:	e7 13                	out    0x13,eax
   74f65:	07                   	(bad)  
   74f66:	df 01                	fild   WORD PTR [rcx]
   74f68:	00 00                	add    BYTE PTR [rax],al
   74f6a:	03 91 ec 5e 04 be    	add    edx,DWORD PTR [rcx-0x41fba114]
   74f70:	eb 01                	jmp    74f73 <__abi_tag-0x38b429>
   74f72:	00 06                	add    BYTE PTR [rsi],al
   74f74:	e8 13 07 df 01       	call   1e6568c <_end+0xd5bacc>
   74f79:	00 00                	add    BYTE PTR [rax],al
   74f7b:	03 91 f0 5e 04 36    	add    edx,DWORD PTR [rcx+0x36045ef0]
   74f81:	77 00                	ja     74f83 <__abi_tag-0x38b419>
   74f83:	00 06                	add    BYTE PTR [rsi],al
   74f85:	e9 13 16 a7 a2       	jmp    ffffffffa2ae659d <_end+0xffffffffa19dc9dd>
   74f8a:	00 00                	add    BYTE PTR [rax],al
   74f8c:	03 91 f0 73 04 3d    	add    edx,DWORD PTR [rcx+0x3d0473f0]
   74f92:	46 04 00             	rex.RX add al,0x0
   74f95:	06                   	(bad)  
   74f96:	ed                   	in     eax,dx
   74f97:	13 16                	adc    edx,DWORD PTR [rsi]
   74f99:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   74f9a:	a2 00 00 03 91 f8 73 	movabs ds:0x4f0473f891030000,al
   74fa1:	04 4f 
   74fa3:	46 04 00             	rex.RX add al,0x0
   74fa6:	06                   	(bad)  
   74fa7:	f1                   	icebp  
   74fa8:	13 16                	adc    edx,DWORD PTR [rsi]
   74faa:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   74fab:	a2 00 00 03 91 80 74 	movabs ds:0x3104748091030000,al
   74fb2:	04 31 
   74fb4:	98                   	cwde   
   74fb5:	00 00                	add    BYTE PTR [rax],al
   74fb7:	06                   	(bad)  
   74fb8:	f9                   	stc    
   74fb9:	13 07                	adc    eax,DWORD PTR [rdi]
   74fbb:	df 01                	fild   WORD PTR [rcx]
   74fbd:	00 00                	add    BYTE PTR [rax],al
   74fbf:	03 91 f4 5e 04 80    	add    edx,DWORD PTR [rcx-0x7ffba10c]
   74fc5:	98                   	cwde   
   74fc6:	00 00                	add    BYTE PTR [rax],al
   74fc8:	06                   	(bad)  
   74fc9:	fa                   	cli    
   74fca:	13 07                	adc    eax,DWORD PTR [rdi]
   74fcc:	df 01                	fild   WORD PTR [rcx]
   74fce:	00 00                	add    BYTE PTR [rax],al
   74fd0:	03 91 f8 5e 04 b5    	add    edx,DWORD PTR [rcx-0x4afba108]
   74fd6:	ed                   	in     eax,dx
   74fd7:	01 00                	add    DWORD PTR [rax],eax
   74fd9:	06                   	(bad)  
   74fda:	fb                   	sti    
   74fdb:	13 07                	adc    eax,DWORD PTR [rdi]
   74fdd:	df 01                	fild   WORD PTR [rcx]
   74fdf:	00 00                	add    BYTE PTR [rax],al
   74fe1:	03 91 fc 5e 04 9d    	add    edx,DWORD PTR [rcx-0x62fba104]
   74fe7:	3e 02 00             	ds add al,BYTE PTR [rax]
   74fea:	06                   	(bad)  
   74feb:	fc                   	cld    
   74fec:	13 16                	adc    edx,DWORD PTR [rsi]
   74fee:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   74fef:	a2 00 00 03 91 88 74 	movabs ds:0x2604748891030000,al
   74ff6:	04 26 
   74ff8:	9e                   	sahf   
   74ff9:	00 00                	add    BYTE PTR [rax],al
   74ffb:	06                   	(bad)  
   74ffc:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   74fff:	df 01                	fild   WORD PTR [rcx]
   75001:	00 00                	add    BYTE PTR [rax],al
   75003:	03 91 80 5f 04 95    	add    edx,DWORD PTR [rcx-0x6afba080]
   75009:	36 04 00             	ss add al,0x0
   7500c:	06                   	(bad)  
   7500d:	04 14                	add    al,0x14
   7500f:	07                   	(bad)  
   75010:	df 01                	fild   WORD PTR [rcx]
   75012:	00 00                	add    BYTE PTR [rax],al
   75014:	03 91 84 5f 04 b6    	add    edx,DWORD PTR [rcx-0x49fba07c]
   7501a:	ef                   	out    dx,eax
   7501b:	01 00                	add    DWORD PTR [rax],eax
   7501d:	06                   	(bad)  
   7501e:	05 14 07 df 01       	add    eax,0x1df0714
   75023:	00 00                	add    BYTE PTR [rax],al
   75025:	03 91 88 5f 04 17    	add    edx,DWORD PTR [rcx+0x17045f88]
   7502b:	7b 00                	jnp    7502d <__abi_tag-0x38b36f>
   7502d:	00 06                	add    BYTE PTR [rsi],al
   7502f:	06                   	(bad)  
   75030:	14 16                	adc    al,0x16
   75032:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   75033:	a2 00 00 03 91 90 74 	movabs ds:0xbf04749091030000,al
   7503a:	04 bf 
   7503c:	ef                   	out    dx,eax
   7503d:	01 00                	add    DWORD PTR [rax],eax
   7503f:	06                   	(bad)  
   75040:	0a 14 07             	or     dl,BYTE PTR [rdi+rax*1]
   75043:	df 01                	fild   WORD PTR [rcx]
   75045:	00 00                	add    BYTE PTR [rax],al
   75047:	03 91 8c 5f 04 29    	add    edx,DWORD PTR [rcx+0x29045f8c]
   7504d:	3f                   	(bad)  
   7504e:	02 00                	add    al,BYTE PTR [rax]
   75050:	06                   	(bad)  
   75051:	0b 14 16             	or     edx,DWORD PTR [rsi+rdx*1]
   75054:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   75055:	a2 00 00 03 91 98 74 	movabs ds:0x9004749891030000,al
   7505c:	04 90 
   7505e:	f1                   	icebp  
   7505f:	01 00                	add    DWORD PTR [rax],eax
   75061:	06                   	(bad)  
   75062:	0f 14 07             	unpcklps xmm0,XMMWORD PTR [rdi]
   75065:	df 01                	fild   WORD PTR [rcx]
   75067:	00 00                	add    BYTE PTR [rax],al
   75069:	03 91 90 5f 04 76    	add    edx,DWORD PTR [rcx+0x76045f90]
   7506f:	7c 00                	jl     75071 <__abi_tag-0x38b32b>
   75071:	00 06                	add    BYTE PTR [rsi],al
   75073:	10 14 16             	adc    BYTE PTR [rsi+rdx*1],dl
   75076:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   75077:	a2 00 00 03 91 a0 74 	movabs ds:0xf70474a091030000,al
   7507e:	04 f7 
   75080:	3b 04 00             	cmp    eax,DWORD PTR [rax+rax*1]
   75083:	06                   	(bad)  
   75084:	17                   	(bad)  
   75085:	14 07                	adc    al,0x7
   75087:	df 01                	fild   WORD PTR [rcx]
   75089:	00 00                	add    BYTE PTR [rax],al
   7508b:	03 91 94 5f 04 cc    	add    edx,DWORD PTR [rcx-0x33fba06c]
   75091:	f1                   	icebp  
   75092:	01 00                	add    DWORD PTR [rax],eax
   75094:	06                   	(bad)  
   75095:	18 14 07             	sbb    BYTE PTR [rdi+rax*1],dl
   75098:	df 01                	fild   WORD PTR [rcx]
   7509a:	00 00                	add    BYTE PTR [rax],al
   7509c:	03 91 98 5f 04 d5    	add    edx,DWORD PTR [rcx-0x2afba068]
   750a2:	f1                   	icebp  
   750a3:	01 00                	add    DWORD PTR [rax],eax
   750a5:	06                   	(bad)  
   750a6:	19 14 07             	sbb    DWORD PTR [rdi+rax*1],edx
   750a9:	df 01                	fild   WORD PTR [rcx]
   750ab:	00 00                	add    BYTE PTR [rax],al
   750ad:	03 91 9c 5f 04 ad    	add    edx,DWORD PTR [rcx-0x52fba064]
   750b3:	49 03 00             	add    rax,QWORD PTR [r8]
   750b6:	06                   	(bad)  
   750b7:	1a 14 0e             	sbb    dl,BYTE PTR [rsi+rcx*1]
   750ba:	ec                   	in     al,dx
   750bb:	01 00                	add    DWORD PTR [rax],eax
   750bd:	00 09                	add    BYTE PTR [rcx],cl
   750bf:	03 b8 25 b9 00 00    	add    edi,DWORD PTR [rax+0xb925]
   750c5:	00 00                	add    BYTE PTR [rax],al
   750c7:	00 04 1b             	add    BYTE PTR [rbx+rbx*1],al
   750ca:	88 04 00             	mov    BYTE PTR [rax+rax*1],al
   750cd:	06                   	(bad)  
   750ce:	1b 14 0e             	sbb    edx,DWORD PTR [rsi+rcx*1]
   750d1:	ec                   	in     al,dx
   750d2:	01 00                	add    DWORD PTR [rax],eax
   750d4:	00 09                	add    BYTE PTR [rcx],cl
   750d6:	03 c0                	add    eax,eax
   750d8:	25 b9 00 00 00       	and    eax,0xb9
   750dd:	00 00                	add    BYTE PTR [rax],al
   750df:	04 f4                	add    al,0xf4
   750e1:	46 01 00             	rex.RX add DWORD PTR [rax],r8d
   750e4:	06                   	(bad)  
   750e5:	1c 14                	sbb    al,0x14
   750e7:	0e                   	(bad)  
   750e8:	ec                   	in     al,dx
   750e9:	01 00                	add    DWORD PTR [rax],eax
   750eb:	00 09                	add    BYTE PTR [rcx],cl
   750ed:	03 c8                	add    ecx,eax
   750ef:	25 b9 00 00 00       	and    eax,0xb9
   750f4:	00 00                	add    BYTE PTR [rax],al
   750f6:	04 f9                	add    al,0xf9
   750f8:	9e                   	sahf   
   750f9:	05 00 06 1d 14       	add    eax,0x141d0600
   750fe:	0e                   	(bad)  
   750ff:	f9                   	stc    
   75100:	01 00                	add    DWORD PTR [rax],eax
   75102:	00 09                	add    BYTE PTR [rcx],cl
   75104:	03 d0                	add    edx,eax
   75106:	25 b9 00 00 00       	and    eax,0xb9
   7510b:	00 00                	add    BYTE PTR [rax],al
   7510d:	04 c2                	add    al,0xc2
   7510f:	f3 01 00             	repz add DWORD PTR [rax],eax
   75112:	06                   	(bad)  
   75113:	1e                   	(bad)  
   75114:	14 07                	adc    al,0x7
   75116:	df 01                	fild   WORD PTR [rcx]
   75118:	00 00                	add    BYTE PTR [rax],al
   7511a:	03 91 a0 5f 04 4c    	add    edx,DWORD PTR [rcx+0x4c045fa0]
   75120:	0f 01 00             	sgdt   [rax]
   75123:	06                   	(bad)  
   75124:	1f                   	(bad)  
   75125:	14 0e                	adc    al,0xe
   75127:	ec                   	in     al,dx
   75128:	01 00                	add    DWORD PTR [rax],eax
   7512a:	00 09                	add    BYTE PTR [rcx],cl
   7512c:	03 d8                	add    ebx,eax
   7512e:	25 b9 00 00 00       	and    eax,0xb9
   75133:	00 00                	add    BYTE PTR [rax],al
   75135:	04 14                	add    al,0x14
   75137:	1d 01 00 06 20       	sbb    eax,0x20060001
   7513c:	14 0e                	adc    al,0xe
   7513e:	ec                   	in     al,dx
   7513f:	01 00                	add    DWORD PTR [rax],eax
   75141:	00 09                	add    BYTE PTR [rcx],cl
   75143:	03 e0                	add    esp,eax
   75145:	25 b9 00 00 00       	and    eax,0xb9
   7514a:	00 00                	add    BYTE PTR [rax],al
   7514c:	04 08                	add    al,0x8
   7514e:	97                   	xchg   edi,eax
   7514f:	02 00                	add    al,BYTE PTR [rax]
   75151:	06                   	(bad)  
   75152:	21 14 0e             	and    DWORD PTR [rsi+rcx*1],edx
   75155:	ec                   	in     al,dx
   75156:	01 00                	add    DWORD PTR [rax],eax
   75158:	00 09                	add    BYTE PTR [rcx],cl
   7515a:	03 e8                	add    ebp,eax
   7515c:	25 b9 00 00 00       	and    eax,0xb9
   75161:	00 00                	add    BYTE PTR [rax],al
   75163:	04 4d                	add    al,0x4d
   75165:	35 00 00 06 22       	xor    eax,0x22060000
   7516a:	14 0e                	adc    al,0xe
   7516c:	f9                   	stc    
   7516d:	01 00                	add    DWORD PTR [rax],eax
   7516f:	00 09                	add    BYTE PTR [rcx],cl
   75171:	03 f0                	add    esi,eax
   75173:	25 b9 00 00 00       	and    eax,0xb9
   75178:	00 00                	add    BYTE PTR [rax],al
   7517a:	04 d4                	add    al,0xd4
   7517c:	41 04 00             	rex.B add al,0x0
   7517f:	06                   	(bad)  
   75180:	23 14 07             	and    edx,DWORD PTR [rdi+rax*1]
   75183:	df 01                	fild   WORD PTR [rcx]
   75185:	00 00                	add    BYTE PTR [rax],al
   75187:	03 91 a4 5f 04 91    	add    edx,DWORD PTR [rcx-0x6efba05c]
   7518d:	49 00 00             	rex.WB add BYTE PTR [r8],al
   75190:	06                   	(bad)  
   75191:	24 14                	and    al,0x14
   75193:	0e                   	(bad)  
   75194:	ec                   	in     al,dx
   75195:	01 00                	add    DWORD PTR [rax],eax
   75197:	00 09                	add    BYTE PTR [rcx],cl
   75199:	03 f8                	add    edi,eax
   7519b:	25 b9 00 00 00       	and    eax,0xb9
   751a0:	00 00                	add    BYTE PTR [rax],al
   751a2:	04 4b                	add    al,0x4b
   751a4:	1d 01 00 06 25       	sbb    eax,0x25060001
   751a9:	14 0e                	adc    al,0xe
   751ab:	ec                   	in     al,dx
   751ac:	01 00                	add    DWORD PTR [rax],eax
   751ae:	00 09                	add    BYTE PTR [rcx],cl
   751b0:	03 00                	add    eax,DWORD PTR [rax]
   751b2:	26 b9 00 00 00 00    	es mov ecx,0x0
   751b8:	00 04 86             	add    BYTE PTR [rsi+rax*4],al
   751bb:	20 04 00             	and    BYTE PTR [rax+rax*1],al
   751be:	06                   	(bad)  
   751bf:	26 14 0e             	es adc al,0xe
   751c2:	ec                   	in     al,dx
   751c3:	01 00                	add    DWORD PTR [rax],eax
   751c5:	00 09                	add    BYTE PTR [rcx],cl
   751c7:	03 08                	add    ecx,DWORD PTR [rax]
   751c9:	26 b9 00 00 00 00    	es mov ecx,0x0
   751cf:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   751d2:	35 00 00 06 27       	xor    eax,0x27060000
   751d7:	14 0e                	adc    al,0xe
   751d9:	f9                   	stc    
   751da:	01 00                	add    DWORD PTR [rax],eax
   751dc:	00 09                	add    BYTE PTR [rcx],cl
   751de:	03 10                	add    edx,DWORD PTR [rax]
   751e0:	26 b9 00 00 00 00    	es mov ecx,0x0
   751e6:	00 04 2f             	add    BYTE PTR [rdi+rbp*1],al
   751e9:	f7 01 00 06 28 14    	test   DWORD PTR [rcx],0x14280600
   751ef:	07                   	(bad)  
   751f0:	df 01                	fild   WORD PTR [rcx]
   751f2:	00 00                	add    BYTE PTR [rax],al
   751f4:	03 91 a8 5f 04 51    	add    edx,DWORD PTR [rcx+0x51045fa8]
   751fa:	4e 03 00             	rex.WRX add r8,QWORD PTR [rax]
   751fd:	06                   	(bad)  
   751fe:	29 14 0e             	sub    DWORD PTR [rsi+rcx*1],edx
   75201:	ec                   	in     al,dx
   75202:	01 00                	add    DWORD PTR [rax],eax
   75204:	00 09                	add    BYTE PTR [rcx],cl
   75206:	03 18                	add    ebx,DWORD PTR [rax]
   75208:	26 b9 00 00 00 00    	es mov ecx,0x0
   7520e:	00 04 d1             	add    BYTE PTR [rcx+rdx*8],al
   75211:	20 01                	and    BYTE PTR [rcx],al
   75213:	00 06                	add    BYTE PTR [rsi],al
   75215:	2a 14 0e             	sub    dl,BYTE PTR [rsi+rcx*1]
   75218:	ec                   	in     al,dx
   75219:	01 00                	add    DWORD PTR [rax],eax
   7521b:	00 09                	add    BYTE PTR [rcx],cl
   7521d:	03 20                	add    esp,DWORD PTR [rax]
   7521f:	26 b9 00 00 00 00    	es mov ecx,0x0
   75225:	00 04 ca             	add    BYTE PTR [rdx+rcx*8],al
   75228:	24 04                	and    al,0x4
   7522a:	00 06                	add    BYTE PTR [rsi],al
   7522c:	2b 14 0e             	sub    edx,DWORD PTR [rsi+rcx*1]
   7522f:	ec                   	in     al,dx
   75230:	01 00                	add    DWORD PTR [rax],eax
   75232:	00 09                	add    BYTE PTR [rcx],cl
   75234:	03 28                	add    ebp,DWORD PTR [rax]
   75236:	26 b9 00 00 00 00    	es mov ecx,0x0
   7523c:	00 04 f5 38 00 00 06 	add    BYTE PTR [rsi*8+0x6000038],al
   75243:	2c 14                	sub    al,0x14
   75245:	0e                   	(bad)  
   75246:	f9                   	stc    
   75247:	01 00                	add    DWORD PTR [rax],eax
   75249:	00 09                	add    BYTE PTR [rcx],cl
   7524b:	03 30                	add    esi,DWORD PTR [rax]
   7524d:	26 b9 00 00 00 00    	es mov ecx,0x0
   75253:	00 04 8b             	add    BYTE PTR [rbx+rcx*4],al
   75256:	b1 00                	mov    cl,0x0
   75258:	00 06                	add    BYTE PTR [rsi],al
   7525a:	2d 14 07 df 01       	sub    eax,0x1df0714
   7525f:	00 00                	add    BYTE PTR [rax],al
   75261:	03 91 ac 5f 04 ca    	add    edx,DWORD PTR [rcx-0x35fba054]
   75267:	4d 02 00             	rex.WRB add r8b,BYTE PTR [r8]
   7526a:	06                   	(bad)  
   7526b:	2e 14 07             	cs adc al,0x7
   7526e:	df 01                	fild   WORD PTR [rcx]
   75270:	00 00                	add    BYTE PTR [rax],al
   75272:	03 91 b0 5f 04 85    	add    edx,DWORD PTR [rcx-0x7afba050]
   75278:	59                   	pop    rcx
   75279:	03 00                	add    eax,DWORD PTR [rax]
   7527b:	06                   	(bad)  
   7527c:	33 14 16             	xor    edx,DWORD PTR [rsi+rdx*1]
   7527f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   75280:	a2 00 00 03 91 a8 74 	movabs ds:0xa80474a891030000,al
   75287:	04 a8 
   75289:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   7528a:	03 00                	add    eax,DWORD PTR [rax]
   7528c:	06                   	(bad)  
   7528d:	45 14 0e             	rex.RB adc al,0xe
   75290:	ec                   	in     al,dx
   75291:	01 00                	add    DWORD PTR [rax],eax
   75293:	00 09                	add    BYTE PTR [rcx],cl
   75295:	03 38                	add    edi,DWORD PTR [rax]
   75297:	26 b9 00 00 00 00    	es mov ecx,0x0
   7529d:	00 04 e2             	add    BYTE PTR [rdx+riz*8],al
   752a0:	05 01 00 06 46       	add    eax,0x46060001
   752a5:	14 0e                	adc    al,0xe
   752a7:	ec                   	in     al,dx
   752a8:	01 00                	add    DWORD PTR [rax],eax
   752aa:	00 09                	add    BYTE PTR [rcx],cl
   752ac:	03 40 26             	add    eax,DWORD PTR [rax+0x26]
   752af:	b9 00 00 00 00       	mov    ecx,0x0
   752b4:	00 04 39             	add    BYTE PTR [rcx+rdi*1],al
   752b7:	ab                   	stos   DWORD PTR es:[rdi],eax
   752b8:	00 00                	add    BYTE PTR [rax],al
   752ba:	06                   	(bad)  
   752bb:	47 14 0e             	rex.RXB adc al,0xe
   752be:	ec                   	in     al,dx
   752bf:	01 00                	add    DWORD PTR [rax],eax
   752c1:	00 09                	add    BYTE PTR [rcx],cl
   752c3:	03 48 26             	add    ecx,DWORD PTR [rax+0x26]
   752c6:	b9 00 00 00 00       	mov    ecx,0x0
   752cb:	00 04 18             	add    BYTE PTR [rax+rbx*1],al
   752ce:	90                   	nop
   752cf:	00 00                	add    BYTE PTR [rax],al
   752d1:	06                   	(bad)  
   752d2:	48 14 0e             	rex.W adc al,0xe
   752d5:	f9                   	stc    
   752d6:	01 00                	add    DWORD PTR [rax],eax
   752d8:	00 09                	add    BYTE PTR [rcx],cl
   752da:	03 50 26             	add    edx,DWORD PTR [rax+0x26]
   752dd:	b9 00 00 00 00       	mov    ecx,0x0
   752e2:	00 04 3e             	add    BYTE PTR [rsi+rdi*1],al
   752e5:	dc 00                	fadd   QWORD PTR [rax]
   752e7:	00 06                	add    BYTE PTR [rsi],al
   752e9:	49 14 16             	rex.WB adc al,0x16
   752ec:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   752ed:	a2 00 00 03 91 b0 74 	movabs ds:0x8d0474b091030000,al
   752f4:	04 8d 
   752f6:	0c 05                	or     al,0x5
   752f8:	00 06                	add    BYTE PTR [rsi],al
   752fa:	4d 14 16             	rex.WRB adc al,0x16
   752fd:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   752fe:	a2 00 00 03 91 b8 74 	movabs ds:0xd90474b891030000,al
   75305:	04 d9 
   75307:	d1 01                	rol    DWORD PTR [rcx],1
   75309:	00 06                	add    BYTE PTR [rsi],al
   7530b:	54                   	push   rsp
   7530c:	14 0e                	adc    al,0xe
   7530e:	ec                   	in     al,dx
   7530f:	01 00                	add    DWORD PTR [rax],eax
   75311:	00 09                	add    BYTE PTR [rcx],cl
   75313:	03 58 26             	add    ebx,DWORD PTR [rax+0x26]
   75316:	b9 00 00 00 00       	mov    ecx,0x0
   7531b:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   7531e:	79 01                	jns    75321 <__abi_tag-0x38b07b>
   75320:	00 06                	add    BYTE PTR [rsi],al
   75322:	55                   	push   rbp
   75323:	14 0e                	adc    al,0xe
   75325:	ec                   	in     al,dx
   75326:	01 00                	add    DWORD PTR [rax],eax
   75328:	00 09                	add    BYTE PTR [rcx],cl
   7532a:	03 60 26             	add    esp,DWORD PTR [rax+0x26]
   7532d:	b9 00 00 00 00       	mov    ecx,0x0
   75332:	00 04 cf             	add    BYTE PTR [rdi+rcx*8],al
   75335:	f0 02 00             	lock add al,BYTE PTR [rax]
   75338:	06                   	(bad)  
   75339:	56                   	push   rsi
   7533a:	14 0e                	adc    al,0xe
   7533c:	ec                   	in     al,dx
   7533d:	01 00                	add    DWORD PTR [rax],eax
   7533f:	00 09                	add    BYTE PTR [rcx],cl
   75341:	03 68 26             	add    ebp,DWORD PTR [rax+0x26]
   75344:	b9 00 00 00 00       	mov    ecx,0x0
   75349:	00 04 0a             	add    BYTE PTR [rdx+rcx*1],al
   7534c:	92                   	xchg   edx,eax
   7534d:	00 00                	add    BYTE PTR [rax],al
   7534f:	06                   	(bad)  
   75350:	57                   	push   rdi
   75351:	14 0e                	adc    al,0xe
   75353:	f9                   	stc    
   75354:	01 00                	add    DWORD PTR [rax],eax
   75356:	00 09                	add    BYTE PTR [rcx],cl
   75358:	03 70 26             	add    esi,DWORD PTR [rax+0x26]
   7535b:	b9 00 00 00 00       	mov    ecx,0x0
   75360:	00 04 92             	add    BYTE PTR [rdx+rdx*4],al
   75363:	dd 00                	fld    QWORD PTR [rax]
   75365:	00 06                	add    BYTE PTR [rsi],al
   75367:	58                   	pop    rax
   75368:	14 16                	adc    al,0x16
   7536a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7536b:	a2 00 00 03 91 c0 74 	movabs ds:0xa40474c091030000,al
   75372:	04 a4 
   75374:	dd 00                	fld    QWORD PTR [rax]
   75376:	00 06                	add    BYTE PTR [rsi],al
   75378:	5c                   	pop    rsp
   75379:	14 16                	adc    al,0x16
   7537b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7537c:	a2 00 00 03 91 c8 74 	movabs ds:0xc30474c891030000,al
   75383:	04 c3 
   75385:	cc                   	int3   
   75386:	05 00 06 69 14       	add    eax,0x14690600
   7538b:	0e                   	(bad)  
   7538c:	ec                   	in     al,dx
   7538d:	01 00                	add    DWORD PTR [rax],eax
   7538f:	00 09                	add    BYTE PTR [rcx],cl
   75391:	03 78 26             	add    edi,DWORD PTR [rax+0x26]
   75394:	b9 00 00 00 00       	mov    ecx,0x0
   75399:	00 04 97             	add    BYTE PTR [rdi+rdx*4],al
   7539c:	79 01                	jns    7539f <__abi_tag-0x38affd>
   7539e:	00 06                	add    BYTE PTR [rsi],al
   753a0:	6a 14                	push   0x14
   753a2:	0e                   	(bad)  
   753a3:	ec                   	in     al,dx
   753a4:	01 00                	add    DWORD PTR [rax],eax
   753a6:	00 09                	add    BYTE PTR [rcx],cl
   753a8:	03 80 26 b9 00 00    	add    eax,DWORD PTR [rax+0xb926]
   753ae:	00 00                	add    BYTE PTR [rax],al
   753b0:	00 04 e8             	add    BYTE PTR [rax+rbp*8],al
   753b3:	f0 02 00             	lock add al,BYTE PTR [rax]
   753b6:	06                   	(bad)  
   753b7:	6b 14 0e ec          	imul   edx,DWORD PTR [rsi+rcx*1],0xffffffec
   753bb:	01 00                	add    DWORD PTR [rax],eax
   753bd:	00 09                	add    BYTE PTR [rcx],cl
   753bf:	03 88 26 b9 00 00    	add    ecx,DWORD PTR [rax+0xb926]
   753c5:	00 00                	add    BYTE PTR [rax],al
   753c7:	00 04 45 92 00 00 06 	add    BYTE PTR [rax*2+0x6000092],al
   753ce:	6c                   	ins    BYTE PTR es:[rdi],dx
   753cf:	14 0e                	adc    al,0xe
   753d1:	f9                   	stc    
   753d2:	01 00                	add    DWORD PTR [rax],eax
   753d4:	00 09                	add    BYTE PTR [rcx],cl
   753d6:	03 90 26 b9 00 00    	add    edx,DWORD PTR [rax+0xb926]
   753dc:	00 00                	add    BYTE PTR [rax],al
   753de:	00 04 b6             	add    BYTE PTR [rsi+rsi*4],al
   753e1:	dd 00                	fld    QWORD PTR [rax]
   753e3:	00 06                	add    BYTE PTR [rsi],al
   753e5:	72 14                	jb     753fb <__abi_tag-0x38afa1>
   753e7:	16                   	(bad)  
   753e8:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   753e9:	a2 00 00 03 91 d0 74 	movabs ds:0xc80474d091030000,al
   753f0:	04 c8 
   753f2:	dd 00                	fld    QWORD PTR [rax]
   753f4:	00 06                	add    BYTE PTR [rsi],al
   753f6:	7a 14                	jp     7540c <__abi_tag-0x38af90>
   753f8:	16                   	(bad)  
   753f9:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   753fa:	a2 00 00 03 91 d8 74 	movabs ds:0x500474d891030000,al
   75401:	04 50 
   75403:	a8 03                	test   al,0x3
   75405:	00 06                	add    BYTE PTR [rsi],al
   75407:	7e 14                	jle    7541d <__abi_tag-0x38af7f>
   75409:	0e                   	(bad)  
   7540a:	ec                   	in     al,dx
   7540b:	01 00                	add    DWORD PTR [rax],eax
   7540d:	00 09                	add    BYTE PTR [rcx],cl
   7540f:	03 98 26 b9 00 00    	add    ebx,DWORD PTR [rax+0xb926]
   75415:	00 00                	add    BYTE PTR [rax],al
   75417:	00 04 0d 7b 01 00 06 	add    BYTE PTR [rcx*1+0x600017b],al
   7541e:	7f 14                	jg     75434 <__abi_tag-0x38af68>
   75420:	0e                   	(bad)  
   75421:	ec                   	in     al,dx
   75422:	01 00                	add    DWORD PTR [rax],eax
   75424:	00 09                	add    BYTE PTR [rcx],cl
   75426:	03 a0 26 b9 00 00    	add    esp,DWORD PTR [rax+0xb926]
   7542c:	00 00                	add    BYTE PTR [rax],al
   7542e:	00 04 62             	add    BYTE PTR [rdx+riz*2],al
   75431:	f2 02 00             	repnz add al,BYTE PTR [rax]
   75434:	06                   	(bad)  
   75435:	80 14 0e ec          	adc    BYTE PTR [rsi+rcx*1],0xec
   75439:	01 00                	add    DWORD PTR [rax],eax
   7543b:	00 09                	add    BYTE PTR [rcx],cl
   7543d:	03 a8 26 b9 00 00    	add    ebp,DWORD PTR [rax+0xb926]
   75443:	00 00                	add    BYTE PTR [rax],al
   75445:	00 04 c3             	add    BYTE PTR [rbx+rax*8],al
   75448:	86 00                	xchg   BYTE PTR [rax],al
   7544a:	00 06                	add    BYTE PTR [rsi],al
   7544c:	81 14 0e f9 01 00 00 	adc    DWORD PTR [rsi+rcx*1],0x1f9
   75453:	09 03                	or     DWORD PTR [rbx],eax
   75455:	b0 26                	mov    al,0x26
   75457:	b9 00 00 00 00       	mov    ecx,0x0
   7545c:	00 04 28             	add    BYTE PTR [rax+rbp*1],al
   7545f:	df 00                	fild   WORD PTR [rax]
   75461:	00 06                	add    BYTE PTR [rsi],al
   75463:	82                   	(bad)  
   75464:	14 16                	adc    al,0x16
   75466:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   75467:	a2 00 00 03 91 e0 74 	movabs ds:0xec0474e091030000,al
   7546e:	04 ec 
   75470:	0f 05                	syscall 
   75472:	00 06                	add    BYTE PTR [rsi],al
   75474:	86 14 16             	xchg   BYTE PTR [rsi+rdx*1],dl
   75477:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   75478:	a2 00 00 03 91 e8 74 	movabs ds:0xab0474e891030000,al
   7547f:	04 ab 
   75481:	c9                   	leave  
   75482:	01 00                	add    DWORD PTR [rax],eax
   75484:	06                   	(bad)  
   75485:	8a 14 07             	mov    dl,BYTE PTR [rdi+rax*1]
   75488:	df 01                	fild   WORD PTR [rcx]
   7548a:	00 00                	add    BYTE PTR [rax],al
   7548c:	03 91 b4 5f 04 22    	add    edx,DWORD PTR [rcx+0x22045fb4]
   75492:	52                   	push   rdx
   75493:	02 00                	add    al,BYTE PTR [rax]
   75495:	06                   	(bad)  
   75496:	8b 14 07             	mov    edx,DWORD PTR [rdi+rax*1]
   75499:	df 01                	fild   WORD PTR [rcx]
   7549b:	00 00                	add    BYTE PTR [rax],al
   7549d:	03 91 b8 5f 04 05    	add    edx,DWORD PTR [rcx+0x5045fb8]
   754a3:	bf 01 00 06 98       	mov    edi,0x98060001
   754a8:	14 16                	adc    al,0x16
   754aa:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   754ab:	a2 00 00 03 91 f0 74 	movabs ds:0xb40474f091030000,al
   754b2:	04 b4 
   754b4:	d9 01                	fld    DWORD PTR [rcx]
   754b6:	00 06                	add    BYTE PTR [rsi],al
   754b8:	9c                   	pushf  
   754b9:	14 0e                	adc    al,0xe
   754bb:	ec                   	in     al,dx
   754bc:	01 00                	add    DWORD PTR [rax],eax
   754be:	00 09                	add    BYTE PTR [rcx],cl
   754c0:	03 b8 26 b9 00 00    	add    edi,DWORD PTR [rax+0xb926]
   754c6:	00 00                	add    BYTE PTR [rax],al
   754c8:	00 04 b4             	add    BYTE PTR [rsp+rsi*4],al
   754cb:	7c 01                	jl     754ce <__abi_tag-0x38aece>
   754cd:	00 06                	add    BYTE PTR [rsi],al
   754cf:	9d                   	popf   
   754d0:	14 0e                	adc    al,0xe
   754d2:	ec                   	in     al,dx
   754d3:	01 00                	add    DWORD PTR [rax],eax
   754d5:	00 09                	add    BYTE PTR [rcx],cl
   754d7:	03 c0                	add    eax,eax
   754d9:	26 b9 00 00 00 00    	es mov ecx,0x0
   754df:	00 04 29             	add    BYTE PTR [rcx+rbp*1],al
   754e2:	f4                   	hlt    
   754e3:	02 00                	add    al,BYTE PTR [rax]
   754e5:	06                   	(bad)  
   754e6:	9e                   	sahf   
   754e7:	14 0e                	adc    al,0xe
   754e9:	ec                   	in     al,dx
   754ea:	01 00                	add    DWORD PTR [rax],eax
   754ec:	00 09                	add    BYTE PTR [rcx],cl
   754ee:	03 c8                	add    ecx,eax
   754f0:	26 b9 00 00 00 00    	es mov ecx,0x0
   754f6:	00 04 42             	add    BYTE PTR [rdx+rax*2],al
   754f9:	74 00                	je     754fb <__abi_tag-0x38aea1>
   754fb:	00 06                	add    BYTE PTR [rsi],al
   754fd:	9f                   	lahf   
   754fe:	14 0e                	adc    al,0xe
   75500:	f9                   	stc    
   75501:	01 00                	add    DWORD PTR [rax],eax
   75503:	00 09                	add    BYTE PTR [rcx],cl
   75505:	03 d0                	add    edx,eax
   75507:	26 b9 00 00 00 00    	es mov ecx,0x0
   7550d:	00 04 dd e0 00 00 06 	add    BYTE PTR [rbx*8+0x60000e0],al
   75514:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   75515:	14 16                	adc    al,0x16
   75517:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   75518:	a2 00 00 03 91 f8 74 	movabs ds:0x970474f891030000,al
   7551f:	04 97 
   75521:	55                   	push   rbp
   75522:	02 00                	add    al,BYTE PTR [rax]
   75524:	06                   	(bad)  
   75525:	a8 14                	test   al,0x14
   75527:	07                   	(bad)  
   75528:	df 01                	fild   WORD PTR [rcx]
   7552a:	00 00                	add    BYTE PTR [rax],al
   7552c:	03 91 bc 5f 04 f7    	add    edx,DWORD PTR [rcx-0x8fba044]
   75532:	ff 04 00             	inc    DWORD PTR [rax+rax*1]
   75535:	06                   	(bad)  
   75536:	a9 14 07 df 01       	test   eax,0x1df0714
   7553b:	00 00                	add    BYTE PTR [rax],al
   7553d:	03 91 c0 5f 04 31    	add    edx,DWORD PTR [rcx+0x31045fc0]
   75543:	e4 00                	in     al,0x0
   75545:	00 06                	add    BYTE PTR [rsi],al
   75547:	aa                   	stos   BYTE PTR es:[rdi],al
   75548:	14 16                	adc    al,0x16
   7554a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7554b:	a2 00 00 03 91 80 75 	movabs ds:0xde04758091030000,al
   75552:	04 de 
   75554:	74 03                	je     75559 <__abi_tag-0x38ae43>
   75556:	00 06                	add    BYTE PTR [rsi],al
   75558:	ae                   	scas   al,BYTE PTR es:[rdi]
   75559:	14 16                	adc    al,0x16
   7555b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7555c:	a2 00 00 03 91 88 75 	movabs ds:0xa104758891030000,al
   75563:	04 a1 
   75565:	89 04 00             	mov    DWORD PTR [rax+rax*1],eax
   75568:	06                   	(bad)  
   75569:	b6 14                	mov    dh,0x14
   7556b:	07                   	(bad)  
   7556c:	df 01                	fild   WORD PTR [rcx]
   7556e:	00 00                	add    BYTE PTR [rax],al
   75570:	03 91 c4 5f 04 61    	add    edx,DWORD PTR [rcx+0x61045fc4]
   75576:	db 01                	fild   DWORD PTR [rcx]
   75578:	00 06                	add    BYTE PTR [rsi],al
   7557a:	b7 14                	mov    bh,0x14
   7557c:	07                   	(bad)  
   7557d:	df 01                	fild   WORD PTR [rcx]
   7557f:	00 00                	add    BYTE PTR [rax],al
   75581:	03 91 c8 5f 04 6f    	add    edx,DWORD PTR [rcx+0x6f045fc8]
   75587:	e4 00                	in     al,0x0
   75589:	00 06                	add    BYTE PTR [rsi],al
   7558b:	b8 14 16 a7 a2       	mov    eax,0xa2a71614
   75590:	00 00                	add    BYTE PTR [rax],al
   75592:	03 91 90 75 04 ae    	add    edx,DWORD PTR [rcx-0x51fb8a70]
   75598:	17                   	(bad)  
   75599:	05 00 06 bc 14       	add    eax,0x14bc0600
   7559e:	16                   	(bad)  
   7559f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   755a0:	a2 00 00 03 91 98 75 	movabs ds:0xc004759891030000,al
   755a7:	04 c0 
   755a9:	17                   	(bad)  
   755aa:	05 00 06 c0 14       	add    eax,0x14c00600
   755af:	16                   	(bad)  
   755b0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   755b1:	a2 00 00 03 91 a0 75 	movabs ds:0x3f0475a091030000,al
   755b8:	04 3f 
   755ba:	df 01                	fild   WORD PTR [rcx]
   755bc:	00 06                	add    BYTE PTR [rsi],al
   755be:	c4                   	(bad)  
   755bf:	14 0e                	adc    al,0xe
   755c1:	ec                   	in     al,dx
   755c2:	01 00                	add    DWORD PTR [rax],eax
   755c4:	00 09                	add    BYTE PTR [rcx],cl
   755c6:	03 d8                	add    ebx,eax
   755c8:	26 b9 00 00 00 00    	es mov ecx,0x0
   755ce:	00 04 9b             	add    BYTE PTR [rbx+rbx*4],al
   755d1:	4b 05 00 06 c5 14    	rex.WXB add rax,0x14c50600
   755d7:	0e                   	(bad)  
   755d8:	ec                   	in     al,dx
   755d9:	01 00                	add    DWORD PTR [rax],eax
   755db:	00 09                	add    BYTE PTR [rcx],cl
   755dd:	03 e0                	add    esp,eax
   755df:	26 b9 00 00 00 00    	es mov ecx,0x0
   755e5:	00 04 4a             	add    BYTE PTR [rdx+rcx*2],al
   755e8:	e2 04                	loop   755ee <__abi_tag-0x38adae>
   755ea:	00 06                	add    BYTE PTR [rsi],al
   755ec:	c6                   	(bad)  
   755ed:	14 0e                	adc    al,0xe
   755ef:	ec                   	in     al,dx
   755f0:	01 00                	add    DWORD PTR [rax],eax
   755f2:	00 09                	add    BYTE PTR [rcx],cl
   755f4:	03 e8                	add    ebp,eax
   755f6:	26 b9 00 00 00 00    	es mov ecx,0x0
   755fc:	00 04 ca             	add    BYTE PTR [rdx+rcx*8],al
   755ff:	99                   	cdq    
   75600:	00 00                	add    BYTE PTR [rax],al
   75602:	06                   	(bad)  
   75603:	c7                   	(bad)  
   75604:	14 0e                	adc    al,0xe
   75606:	f9                   	stc    
   75607:	01 00                	add    DWORD PTR [rax],eax
   75609:	00 09                	add    BYTE PTR [rcx],cl
   7560b:	03 f0                	add    esi,eax
   7560d:	26 b9 00 00 00 00    	es mov ecx,0x0
   75613:	00 04 22             	add    BYTE PTR [rdx+riz*1],al
   75616:	e6 00                	out    0x0,al
   75618:	00 06                	add    BYTE PTR [rsi],al
   7561a:	c8 14 16 a7          	enter  0x1614,0xa7
   7561e:	a2 00 00 03 91 a8 75 	movabs ds:0xa60475a891030000,al
   75625:	04 a6 
   75627:	af                   	scas   eax,DWORD PTR es:[rdi]
   75628:	03 00                	add    eax,DWORD PTR [rax]
   7562a:	06                   	(bad)  
   7562b:	cc                   	int3   
   7562c:	14 0e                	adc    al,0xe
   7562e:	ec                   	in     al,dx
   7562f:	01 00                	add    DWORD PTR [rax],eax
   75631:	00 09                	add    BYTE PTR [rcx],cl
   75633:	03 f8                	add    edi,eax
   75635:	26 b9 00 00 00 00    	es mov ecx,0x0
   7563b:	00 04 b5 81 01 00 06 	add    BYTE PTR [rsi*4+0x6000181],al
   75642:	cd 14                	int    0x14
   75644:	0e                   	(bad)  
   75645:	ec                   	in     al,dx
   75646:	01 00                	add    DWORD PTR [rax],eax
   75648:	00 09                	add    BYTE PTR [rcx],cl
   7564a:	03 00                	add    eax,DWORD PTR [rax]
   7564c:	27                   	(bad)  
   7564d:	b9 00 00 00 00       	mov    ecx,0x0
   75652:	00 04 29             	add    BYTE PTR [rcx+rbp*1],al
   75655:	fa                   	cli    
   75656:	02 00                	add    al,BYTE PTR [rax]
   75658:	06                   	(bad)  
   75659:	ce                   	(bad)  
   7565a:	14 0e                	adc    al,0xe
   7565c:	ec                   	in     al,dx
   7565d:	01 00                	add    DWORD PTR [rax],eax
   7565f:	00 09                	add    BYTE PTR [rcx],cl
   75661:	03 08                	add    ecx,DWORD PTR [rax]
   75663:	27                   	(bad)  
   75664:	b9 00 00 00 00       	mov    ecx,0x0
   75669:	00 04 a6             	add    BYTE PTR [rsi+riz*4],al
   7566c:	9b                   	fwait
   7566d:	00 00                	add    BYTE PTR [rax],al
   7566f:	06                   	(bad)  
   75670:	cf                   	iret   
   75671:	14 0e                	adc    al,0xe
   75673:	f9                   	stc    
   75674:	01 00                	add    DWORD PTR [rax],eax
   75676:	00 09                	add    BYTE PTR [rcx],cl
   75678:	03 10                	add    edx,DWORD PTR [rax]
   7567a:	27                   	(bad)  
   7567b:	b9 00 00 00 00       	mov    ecx,0x0
   75680:	00 04 44             	add    BYTE PTR [rsp+rax*2],al
   75683:	e6 00                	out    0x0,al
   75685:	00 06                	add    BYTE PTR [rsi],al
   75687:	d0 14 16             	rcl    BYTE PTR [rsi+rdx*1],1
   7568a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7568b:	a2 00 00 03 91 b0 75 	movabs ds:0x680475b091030000,al
   75692:	04 68 
   75694:	e6 00                	out    0x0,al
   75696:	00 06                	add    BYTE PTR [rsi],al
   75698:	d4                   	(bad)  
   75699:	14 16                	adc    al,0x16
   7569b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7569c:	a2 00 00 03 91 b8 75 	movabs ds:0x7a0475b891030000,al
   756a3:	04 7a 
   756a5:	e6 00                	out    0x0,al
   756a7:	00 06                	add    BYTE PTR [rsi],al
   756a9:	d8 14 16             	fcom   DWORD PTR [rsi+rdx*1]
   756ac:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   756ad:	a2 00 00 03 91 c0 75 	movabs ds:0xee0475c091030000,al
   756b4:	04 ee 
   756b6:	e5 00                	in     eax,0x0
   756b8:	00 06                	add    BYTE PTR [rsi],al
   756ba:	dc 14 07             	fcom   QWORD PTR [rdi+rax*1]
   756bd:	df 01                	fild   WORD PTR [rcx]
   756bf:	00 00                	add    BYTE PTR [rax],al
   756c1:	03 91 cc 5f 04 82    	add    edx,DWORD PTR [rcx-0x7dfba034]
   756c7:	59                   	pop    rcx
   756c8:	02 00                	add    al,BYTE PTR [rax]
   756ca:	06                   	(bad)  
   756cb:	dd 14 07             	fst    QWORD PTR [rdi+rax*1]
   756ce:	df 01                	fild   WORD PTR [rcx]
   756d0:	00 00                	add    BYTE PTR [rax],al
   756d2:	03 91 d0 5f 04 8b    	add    edx,DWORD PTR [rcx-0x74fba030]
   756d8:	59                   	pop    rcx
   756d9:	02 00                	add    al,BYTE PTR [rax]
   756db:	06                   	(bad)  
   756dc:	de 14 07             	ficom  WORD PTR [rdi+rax*1]
   756df:	df 01                	fild   WORD PTR [rcx]
   756e1:	00 00                	add    BYTE PTR [rax],al
   756e3:	03 91 d4 5f 04 0d    	add    edx,DWORD PTR [rcx+0xd045fd4]
   756e9:	5b                   	pop    rbx
   756ea:	02 00                	add    al,BYTE PTR [rax]
   756ec:	06                   	(bad)  
   756ed:	df 14 07             	fist   WORD PTR [rdi+rax*1]
   756f0:	df 01                	fild   WORD PTR [rcx]
   756f2:	00 00                	add    BYTE PTR [rax],al
   756f4:	03 91 d8 5f 04 6d    	add    edx,DWORD PTR [rcx+0x6d045fd8]
   756fa:	e8 00 00 06 e0       	call   ffffffffe00d56ff <_end+0xffffffffdefcbb3f>
   756ff:	14 16                	adc    al,0x16
   75701:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   75702:	a2 00 00 03 91 c8 75 	movabs ds:0x7f0475c891030000,al
   75709:	04 7f 
   7570b:	e8 00 00 06 e4       	call   ffffffffe40d5710 <_end+0xffffffffe2fcbb50>
   75710:	14 16                	adc    al,0x16
   75712:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   75713:	a2 00 00 03 91 d0 75 	movabs ds:0xa40475d091030000,al
   7571a:	04 a4 
   7571c:	b1 03                	mov    cl,0x3
   7571e:	00 06                	add    BYTE PTR [rsi],al
   75720:	e8 14 0e ec 01       	call   1f36539 <_end+0xe2c979>
   75725:	00 00                	add    BYTE PTR [rax],al
   75727:	09 03                	or     DWORD PTR [rbx],eax
   75729:	18 27                	sbb    BYTE PTR [rdi],ah
   7572b:	b9 00 00 00 00       	mov    ecx,0x0
   75730:	00 04 76             	add    BYTE PTR [rsi+rsi*2],al
   75733:	83 01 00             	add    DWORD PTR [rcx],0x0
   75736:	06                   	(bad)  
   75737:	e9 14 0e ec 01       	jmp    1f36550 <_end+0xe2c990>
   7573c:	00 00                	add    BYTE PTR [rax],al
   7573e:	09 03                	or     DWORD PTR [rbx],eax
   75740:	20 27                	and    BYTE PTR [rdi],ah
   75742:	b9 00 00 00 00       	mov    ecx,0x0
   75747:	00 04 4f             	add    BYTE PTR [rdi+rcx*2],al
   7574a:	fc                   	cld    
   7574b:	02 00                	add    al,BYTE PTR [rax]
   7574d:	06                   	(bad)  
   7574e:	ea                   	(bad)  
   7574f:	14 0e                	adc    al,0xe
   75751:	ec                   	in     al,dx
   75752:	01 00                	add    DWORD PTR [rax],eax
   75754:	00 09                	add    BYTE PTR [rcx],cl
   75756:	03 28                	add    ebp,DWORD PTR [rax]
   75758:	27                   	(bad)  
   75759:	b9 00 00 00 00       	mov    ecx,0x0
   7575e:	00 04 eb             	add    BYTE PTR [rbx+rbp*8],al
   75761:	97                   	xchg   edi,eax
   75762:	00 00                	add    BYTE PTR [rax],al
   75764:	06                   	(bad)  
   75765:	eb 14                	jmp    7577b <__abi_tag-0x38ac21>
   75767:	0e                   	(bad)  
   75768:	f9                   	stc    
   75769:	01 00                	add    DWORD PTR [rax],eax
   7576b:	00 09                	add    BYTE PTR [rcx],cl
   7576d:	03 30                	add    esi,DWORD PTR [rax]
   7576f:	27                   	(bad)  
   75770:	b9 00 00 00 00       	mov    ecx,0x0
   75775:	00 04 99             	add    BYTE PTR [rcx+rbx*4],al
   75778:	e8 00 00 06 ec       	call   ffffffffec0d577d <_end+0xffffffffeafcbbbd>
   7577d:	14 16                	adc    al,0x16
   7577f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   75780:	a2 00 00 03 91 d8 75 	movabs ds:0xab0475d891030000,al
   75787:	04 ab 
   75789:	e8 00 00 06 f0       	call   fffffffff00d578e <_end+0xffffffffeefcbbce>
   7578e:	14 16                	adc    al,0x16
   75790:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   75791:	a2 00 00 03 91 e0 75 	movabs ds:0xc50475e091030000,al
   75798:	04 c5 
   7579a:	20 05 00 06 f4 14    	and    BYTE PTR [rip+0x14f40600],al        # 14fb5da0 <_end+0x13eac1e0>
   757a0:	16                   	(bad)  
   757a1:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   757a2:	a2 00 00 03 91 e8 75 	movabs ds:0x2e0475e891030000,al
   757a9:	04 2e 
   757ab:	ea                   	(bad)  
   757ac:	00 00                	add    BYTE PTR [rax],al
   757ae:	06                   	(bad)  
   757af:	f8                   	clc    
   757b0:	14 16                	adc    al,0x16
   757b2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   757b3:	a2 00 00 03 91 f0 75 	movabs ds:0x210475f091030000,al
   757ba:	04 21 
   757bc:	e7 01                	out    0x1,eax
   757be:	00 06                	add    BYTE PTR [rsi],al
   757c0:	fc                   	cld    
   757c1:	14 07                	adc    al,0x7
   757c3:	df 01                	fild   WORD PTR [rcx]
   757c5:	00 00                	add    BYTE PTR [rax],al
   757c7:	03 91 dc 5f 04 a4    	add    edx,DWORD PTR [rcx-0x5bfba024]
   757cd:	5d                   	pop    rbp
   757ce:	02 00                	add    al,BYTE PTR [rax]
   757d0:	06                   	(bad)  
   757d1:	ff 14 07             	call   QWORD PTR [rdi+rax*1]
   757d4:	df 01                	fild   WORD PTR [rcx]
   757d6:	00 00                	add    BYTE PTR [rax],al
   757d8:	03 91 e0 5f 04 2a    	add    edx,DWORD PTR [rcx+0x2a045fe0]
   757de:	e7 01                	out    0x1,eax
   757e0:	00 06                	add    BYTE PTR [rsi],al
   757e2:	00 15 07 df 01 00    	add    BYTE PTR [rip+0x1df07],dl        # 936ef <__abi_tag-0x36ccad>
   757e8:	00 03                	add    BYTE PTR [rbx],al
   757ea:	91                   	xchg   ecx,eax
   757eb:	e4 5f                	in     al,0x5f
   757ed:	04 d5                	add    al,0xd5
   757ef:	ea                   	(bad)  
   757f0:	01 00                	add    DWORD PTR [rax],eax
   757f2:	06                   	(bad)  
   757f3:	01 15 07 df 01 00    	add    DWORD PTR [rip+0x1df07],edx        # 93700 <__abi_tag-0x36cc9c>
   757f9:	00 03                	add    BYTE PTR [rbx],al
   757fb:	91                   	xchg   ecx,eax
   757fc:	e8 5f 04 7e eb       	call   ffffffffeb855c60 <_end+0xffffffffea74c0a0>
   75801:	00 00                	add    BYTE PTR [rax],al
   75803:	06                   	(bad)  
   75804:	02 15 16 a7 a2 00    	add    dl,BYTE PTR [rip+0xa2a716]        # a9ff20 <cmem+0x220c0>
   7580a:	00 03                	add    BYTE PTR [rbx],al
   7580c:	91                   	xchg   ecx,eax
   7580d:	f8                   	clc    
   7580e:	75 04                	jne    75814 <__abi_tag-0x38ab88>
   75810:	98                   	cwde   
   75811:	eb 00                	jmp    75813 <__abi_tag-0x38ab89>
   75813:	00 06                	add    BYTE PTR [rsi],al
   75815:	06                   	(bad)  
   75816:	15 16 a7 a2 00       	adc    eax,0xa2a716
   7581b:	00 03                	add    BYTE PTR [rbx],al
   7581d:	91                   	xchg   ecx,eax
   7581e:	80 76 04 10          	xor    BYTE PTR [rsi+0x4],0x10
   75822:	b6 02                	mov    dh,0x2
   75824:	00 06                	add    BYTE PTR [rsi],al
   75826:	0a 15 07 df 01 00    	or     dl,BYTE PTR [rip+0x1df07]        # 93733 <__abi_tag-0x36cc69>
   7582c:	00 03                	add    BYTE PTR [rbx],al
   7582e:	91                   	xchg   ecx,eax
   7582f:	ec                   	in     al,dx
   75830:	5f                   	pop    rdi
   75831:	04 04                	add    al,0x4
   75833:	3f                   	(bad)  
   75834:	01 00                	add    DWORD PTR [rax],eax
   75836:	06                   	(bad)  
   75837:	0f 15 16             	unpckhps xmm2,XMMWORD PTR [rsi]
   7583a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7583b:	a2 00 00 03 91 88 76 	movabs ds:0x5a04768891030000,al
   75842:	04 5a 
   75844:	4a 03 00             	rex.WX add rax,QWORD PTR [rax]
   75847:	06                   	(bad)  
   75848:	13 15 16 a7 a2 00    	adc    edx,DWORD PTR [rip+0xa2a716]        # a9ff64 <cmem+0x22104>
   7584e:	00 03                	add    BYTE PTR [rbx],al
   75850:	91                   	xchg   ecx,eax
   75851:	90                   	nop
   75852:	76 04                	jbe    75858 <__abi_tag-0x38ab44>
   75854:	27                   	(bad)  
   75855:	b6 02                	mov    dh,0x2
   75857:	00 06                	add    BYTE PTR [rsi],al
   75859:	17                   	(bad)  
   7585a:	15 07 df 01 00       	adc    eax,0x1df07
   7585f:	00 03                	add    BYTE PTR [rbx],al
   75861:	91                   	xchg   ecx,eax
   75862:	f0 5f                	lock pop rdi
   75864:	04 30                	add    al,0x30
   75866:	3f                   	(bad)  
   75867:	01 00                	add    DWORD PTR [rax],eax
   75869:	06                   	(bad)  
   7586a:	18 15 16 a7 a2 00    	sbb    BYTE PTR [rip+0xa2a716],dl        # a9ff86 <cmem+0x22126>
   75870:	00 03                	add    BYTE PTR [rbx],al
   75872:	91                   	xchg   ecx,eax
   75873:	98                   	cwde   
   75874:	76 04                	jbe    7587a <__abi_tag-0x38ab22>
   75876:	e6 40                	out    0x40,al
   75878:	01 00                	add    DWORD PTR [rax],eax
   7587a:	06                   	(bad)  
   7587b:	1c 15                	sbb    al,0x15
   7587d:	16                   	(bad)  
   7587e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7587f:	a2 00 00 03 91 a0 76 	movabs ds:0x3c0476a091030000,al
   75886:	04 3c 
   75888:	b7 02                	mov    bh,0x2
   7588a:	00 06                	add    BYTE PTR [rsi],al
   7588c:	20 15 07 df 01 00    	and    BYTE PTR [rip+0x1df07],dl        # 93799 <__abi_tag-0x36cc03>
   75892:	00 03                	add    BYTE PTR [rbx],al
   75894:	91                   	xchg   ecx,eax
   75895:	f4                   	hlt    
   75896:	5f                   	pop    rdi
   75897:	04 32                	add    al,0x32
   75899:	29 00                	sub    DWORD PTR [rax],eax
   7589b:	00 06                	add    BYTE PTR [rsi],al
   7589d:	21 15 07 df 01 00    	and    DWORD PTR [rip+0x1df07],edx        # 937aa <__abi_tag-0x36cbf2>
   758a3:	00 03                	add    BYTE PTR [rbx],al
   758a5:	91                   	xchg   ecx,eax
   758a6:	f8                   	clc    
   758a7:	5f                   	pop    rdi
   758a8:	04 00                	add    al,0x0
   758aa:	41 01 00             	add    DWORD PTR [r8],eax
   758ad:	06                   	(bad)  
   758ae:	22 15 16 a7 a2 00    	and    dl,BYTE PTR [rip+0xa2a716]        # a9ffca <cmem+0x2216a>
   758b4:	00 03                	add    BYTE PTR [rbx],al
   758b6:	91                   	xchg   ecx,eax
   758b7:	a8 76                	test   al,0x76
   758b9:	04 2e                	add    al,0x2e
   758bb:	d3 05 00 06 26 15    	rol    DWORD PTR [rip+0x15260600],cl        # 152d5ec1 <_end+0x141cc301>
   758c1:	16                   	(bad)  
   758c2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   758c3:	a2 00 00 03 91 b0 76 	movabs ds:0x5c0476b091030000,al
   758ca:	04 5c 
   758cc:	b9 02 00 06 2a       	mov    ecx,0x2a060002
   758d1:	15 07 df 01 00       	adc    eax,0x1df07
   758d6:	00 03                	add    BYTE PTR [rbx],al
   758d8:	91                   	xchg   ecx,eax
   758d9:	fc                   	cld    
   758da:	5f                   	pop    rdi
   758db:	04 65                	add    al,0x65
   758dd:	b9 02 00 06 2b       	mov    ecx,0x2b060002
   758e2:	15 07 df 01 00       	adc    eax,0x1df07
   758e7:	00 03                	add    BYTE PTR [rbx],al
   758e9:	91                   	xchg   ecx,eax
   758ea:	80 60 04 6e          	and    BYTE PTR [rax+0x4],0x6e
   758ee:	b9 02 00 06 2c       	mov    ecx,0x2c060002
   758f3:	15 07 df 01 00       	adc    eax,0x1df07
   758f8:	00 03                	add    BYTE PTR [rbx],al
   758fa:	91                   	xchg   ecx,eax
   758fb:	84 60 04             	test   BYTE PTR [rax+0x4],ah
   758fe:	42                   	rex.X
   758ff:	9b                   	fwait
   75900:	04 00                	add    al,0x0
   75902:	06                   	(bad)  
   75903:	2d 15 16 a7 a2       	sub    eax,0xa2a71615
   75908:	00 00                	add    BYTE PTR [rax],al
   7590a:	03 91 b8 76 04 a3    	add    edx,DWORD PTR [rcx-0x5cfb8948]
   75910:	d5                   	(bad)  
   75911:	05 00 06 31 15       	add    eax,0x15310600
   75916:	16                   	(bad)  
   75917:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   75918:	a2 00 00 03 91 c0 76 	movabs ds:0xec0476c091030000,al
   7591f:	04 ec 
   75921:	be 05 00 06 35       	mov    esi,0x35060005
   75926:	15 07 df 01 00       	adc    eax,0x1df07
   7592b:	00 03                	add    BYTE PTR [rbx],al
   7592d:	91                   	xchg   ecx,eax
   7592e:	88 60 04             	mov    BYTE PTR [rax+0x4],ah
   75931:	1d 44 01 00 06       	sbb    eax,0x6000144
   75936:	36 15 16 a7 a2 00    	ss adc eax,0xa2a716
   7593c:	00 03                	add    BYTE PTR [rbx],al
   7593e:	91                   	xchg   ecx,eax
   7593f:	c8 76 04 12          	enter  0x476,0x12
   75943:	bb 02 00 06 3a       	mov    ebx,0x3a060002
   75948:	15 07 df 01 00       	adc    eax,0x1df07
   7594d:	00 03                	add    BYTE PTR [rbx],al
   7594f:	91                   	xchg   ecx,eax
   75950:	8c 60 04             	mov    WORD PTR [rax+0x4],fs
   75953:	5c                   	pop    rsp
   75954:	c2 05 00             	ret    0x5
   75957:	06                   	(bad)  
   75958:	3b 15 07 df 01 00    	cmp    edx,DWORD PTR [rip+0x1df07]        # 93865 <__abi_tag-0x36cb37>
   7595e:	00 03                	add    BYTE PTR [rbx],al
   75960:	91                   	xchg   ecx,eax
   75961:	90                   	nop
   75962:	60                   	(bad)  
   75963:	04 c1                	add    al,0xc1
   75965:	a0 04 00 06 3c 15 16 	movabs al,ds:0xa2a716153c060004
   7596c:	a7 a2 
   7596e:	00 00                	add    BYTE PTR [rax],al
   75970:	03 91 d0 76 04 35    	add    edx,DWORD PTR [rcx+0x350476d0]
   75976:	bb 02 00 06 40       	mov    ebx,0x40060002
   7597b:	15 07 df 01 00       	adc    eax,0x1df07
   75980:	00 03                	add    BYTE PTR [rbx],al
   75982:	91                   	xchg   ecx,eax
   75983:	94                   	xchg   esp,eax
   75984:	60                   	(bad)  
   75985:	04 3e                	add    al,0x3e
   75987:	bb 02 00 06 41       	mov    ebx,0x41060002
   7598c:	15 07 df 01 00       	adc    eax,0x1df07
   75991:	00 03                	add    BYTE PTR [rbx],al
   75993:	91                   	xchg   ecx,eax
   75994:	98                   	cwde   
   75995:	60                   	(bad)  
   75996:	04 d7                	add    al,0xd7
   75998:	c8 00 00 06          	enter  0x0,0x6
   7599c:	42 15 07 df 01 00    	rex.X adc eax,0x1df07
   759a2:	00 03                	add    BYTE PTR [rbx],al
   759a4:	91                   	xchg   ecx,eax
   759a5:	9c                   	pushf  
   759a6:	60                   	(bad)  
   759a7:	04 ea                	add    al,0xea
   759a9:	04 00                	add    al,0x0
   759ab:	00 06                	add    BYTE PTR [rsi],al
   759ad:	43 15 16 a7 a2 00    	rex.XB adc eax,0xa2a716
   759b3:	00 03                	add    BYTE PTR [rbx],al
   759b5:	91                   	xchg   ecx,eax
   759b6:	d8 76 04             	fdiv   DWORD PTR [rsi+0x4]
   759b9:	af                   	scas   eax,DWORD PTR es:[rdi]
   759ba:	bc 02 00 06 47       	mov    esp,0x47060002
   759bf:	15 07 df 01 00       	adc    eax,0x1df07
   759c4:	00 03                	add    BYTE PTR [rbx],al
   759c6:	91                   	xchg   ecx,eax
   759c7:	a0 60 04 b5 0d 03 00 	movabs al,ds:0x480600030db50460
   759ce:	06 48 
   759d0:	15 07 df 01 00       	adc    eax,0x1df07
   759d5:	00 03                	add    BYTE PTR [rbx],al
   759d7:	91                   	xchg   ecx,eax
   759d8:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   759d9:	60                   	(bad)  
   759da:	04 7c                	add    al,0x7c
   759dc:	46 01 00             	rex.RX add DWORD PTR [rax],r8d
   759df:	06                   	(bad)  
   759e0:	49 15 16 a7 a2 00    	rex.WB adc rax,0xa2a716
   759e6:	00 03                	add    BYTE PTR [rbx],al
   759e8:	91                   	xchg   ecx,eax
   759e9:	e0 76                	loopne 75a61 <__abi_tag-0x38a93b>
   759eb:	04 2d                	add    al,0x2d
   759ed:	c6 05 00 06 4d 15 07 	mov    BYTE PTR [rip+0x154d0600],0x7        # 15545ff4 <_end+0x1443c434>
   759f4:	df 01                	fild   WORD PTR [rcx]
   759f6:	00 00                	add    BYTE PTR [rax],al
   759f8:	03 91 a8 60 04 36    	add    edx,DWORD PTR [rcx+0x360460a8]
   759fe:	c6 05 00 06 4e 15 07 	mov    BYTE PTR [rip+0x154e0600],0x7        # 15556005 <_end+0x1444c445>
   75a05:	df 01                	fild   WORD PTR [rcx]
   75a07:	00 00                	add    BYTE PTR [rax],al
   75a09:	03 91 ac 60 04 54    	add    edx,DWORD PTR [rcx+0x540460ac]
   75a0f:	c6 05 00 06 4f 15 07 	mov    BYTE PTR [rip+0x154f0600],0x7        # 15566016 <_end+0x1445c456>
   75a16:	df 01                	fild   WORD PTR [rcx]
   75a18:	00 00                	add    BYTE PTR [rax],al
   75a1a:	03 91 b0 60 04 35    	add    edx,DWORD PTR [rcx+0x350460b0]
   75a20:	08 00                	or     BYTE PTR [rax],al
   75a22:	00 06                	add    BYTE PTR [rsi],al
   75a24:	50                   	push   rax
   75a25:	15 16 a7 a2 00       	adc    eax,0xa2a716
   75a2a:	00 03                	add    BYTE PTR [rbx],al
   75a2c:	91                   	xchg   ecx,eax
   75a2d:	e8 76 04 a6 ad       	call   ffffffffadad5ea8 <_end+0xffffffffac9cc2e8>
   75a32:	02 00                	add    al,BYTE PTR [rax]
   75a34:	06                   	(bad)  
   75a35:	58                   	pop    rax
   75a36:	15 0e ec 01 00       	adc    eax,0x1ec0e
   75a3b:	00 09                	add    BYTE PTR [rcx],cl
   75a3d:	03 38                	add    edi,DWORD PTR [rax]
   75a3f:	27                   	(bad)  
   75a40:	b9 00 00 00 00       	mov    ecx,0x0
   75a45:	00 04 7f             	add    BYTE PTR [rdi+rdi*2],al
   75a48:	ef                   	out    dx,eax
   75a49:	01 00                	add    DWORD PTR [rax],eax
   75a4b:	06                   	(bad)  
   75a4c:	59                   	pop    rcx
   75a4d:	15 0e ec 01 00       	adc    eax,0x1ec0e
   75a52:	00 09                	add    BYTE PTR [rcx],cl
   75a54:	03 40 27             	add    eax,DWORD PTR [rax+0x27]
   75a57:	b9 00 00 00 00       	mov    ecx,0x0
   75a5c:	00 04 f4             	add    BYTE PTR [rsp+rsi*8],al
   75a5f:	5b                   	pop    rbx
   75a60:	03 00                	add    eax,DWORD PTR [rax]
   75a62:	06                   	(bad)  
   75a63:	5a                   	pop    rdx
   75a64:	15 0e ec 01 00       	adc    eax,0x1ec0e
   75a69:	00 09                	add    BYTE PTR [rcx],cl
   75a6b:	03 48 27             	add    ecx,DWORD PTR [rax+0x27]
   75a6e:	b9 00 00 00 00       	mov    ecx,0x0
   75a73:	00 04 75 98 03 00 06 	add    BYTE PTR [rsi*2+0x6000398],al
   75a7a:	5b                   	pop    rbx
   75a7b:	15 0e f9 01 00       	adc    eax,0x1f90e
   75a80:	00 09                	add    BYTE PTR [rcx],cl
   75a82:	03 50 27             	add    edx,DWORD PTR [rax+0x27]
   75a85:	b9 00 00 00 00       	mov    ecx,0x0
   75a8a:	00 04 4a             	add    BYTE PTR [rdx+rcx*2],al
   75a8d:	48 01 00             	add    QWORD PTR [rax],rax
   75a90:	06                   	(bad)  
   75a91:	5e                   	pop    rsi
   75a92:	15 16 a7 a2 00       	adc    eax,0xa2a716
   75a97:	00 03                	add    BYTE PTR [rbx],al
   75a99:	91                   	xchg   ecx,eax
   75a9a:	f0 76 04             	lock jbe 75aa1 <__abi_tag-0x38a8fb>
   75a9d:	48 13 03             	adc    rax,QWORD PTR [rbx]
   75aa0:	00 06                	add    BYTE PTR [rsi],al
   75aa2:	64 15 07 df 01 00    	fs adc eax,0x1df07
   75aa8:	00 03                	add    BYTE PTR [rbx],al
   75aaa:	91                   	xchg   ecx,eax
   75aab:	b4 60                	mov    ah,0x60
   75aad:	04 d9                	add    al,0xd9
   75aaf:	ca 05 00             	retf   0x5
   75ab2:	06                   	(bad)  
   75ab3:	65 15 07 df 01 00    	gs adc eax,0x1df07
   75ab9:	00 03                	add    BYTE PTR [rbx],al
   75abb:	91                   	xchg   ecx,eax
   75abc:	b8 60 04 e2 ca       	mov    eax,0xcae20460
   75ac1:	05 00 06 67 15       	add    eax,0x15670600
   75ac6:	07                   	(bad)  
   75ac7:	df 01                	fild   WORD PTR [rcx]
   75ac9:	00 00                	add    BYTE PTR [rax],al
   75acb:	03 91 bc 60 04 eb    	add    edx,DWORD PTR [rcx-0x14fb9f44]
   75ad1:	ca 05 00             	retf   0x5
   75ad4:	06                   	(bad)  
   75ad5:	69 15 07 df 01 00 00 	imul   edx,DWORD PTR [rip+0x1df07],0xc0910300        # 939e6 <__abi_tag-0x36c9b6>
   75adc:	03 91 c0 
   75adf:	60                   	(bad)  
   75ae0:	04 73                	add    al,0x73
   75ae2:	4c 01 00             	add    QWORD PTR [rax],r8
   75ae5:	06                   	(bad)  
   75ae6:	6b 15 16 a7 a2 00 00 	imul   edx,DWORD PTR [rip+0xa2a716],0x0        # aa0203 <cmem+0x223a3>
   75aed:	03 91 f8 76 04 e9    	add    edx,DWORD PTR [rcx-0x16fb8908]
   75af3:	b2 02                	mov    dl,0x2
   75af5:	00 06                	add    BYTE PTR [rsi],al
   75af7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   75af8:	15 0e ec 01 00       	adc    eax,0x1ec0e
   75afd:	00 09                	add    BYTE PTR [rcx],cl
   75aff:	03 58 27             	add    ebx,DWORD PTR [rax+0x27]
   75b02:	b9 00 00 00 00       	mov    ecx,0x0
   75b07:	00 04 5f             	add    BYTE PTR [rdi+rbx*2],al
   75b0a:	7b 04                	jnp    75b10 <__abi_tag-0x38a88c>
   75b0c:	00 06                	add    BYTE PTR [rsi],al
   75b0e:	70 15                	jo     75b25 <__abi_tag-0x38a877>
   75b10:	0e                   	(bad)  
   75b11:	ec                   	in     al,dx
   75b12:	01 00                	add    DWORD PTR [rax],eax
   75b14:	00 09                	add    BYTE PTR [rcx],cl
   75b16:	03 60 27             	add    esp,DWORD PTR [rax+0x27]
   75b19:	b9 00 00 00 00       	mov    ecx,0x0
   75b1e:	00 04 8a             	add    BYTE PTR [rdx+rcx*4],al
   75b21:	af                   	scas   eax,DWORD PTR es:[rdi]
   75b22:	05 00 06 71 15       	add    eax,0x15710600
   75b27:	0e                   	(bad)  
   75b28:	ec                   	in     al,dx
   75b29:	01 00                	add    DWORD PTR [rax],eax
   75b2b:	00 09                	add    BYTE PTR [rcx],cl
   75b2d:	03 68 27             	add    ebp,DWORD PTR [rax+0x27]
   75b30:	b9 00 00 00 00       	mov    ecx,0x0
   75b35:	00 04 db             	add    BYTE PTR [rbx+rbx*8],al
   75b38:	2c 02                	sub    al,0x2
   75b3a:	00 06                	add    BYTE PTR [rsi],al
   75b3c:	72 15                	jb     75b53 <__abi_tag-0x38a849>
   75b3e:	0e                   	(bad)  
   75b3f:	f9                   	stc    
   75b40:	01 00                	add    DWORD PTR [rax],eax
   75b42:	00 09                	add    BYTE PTR [rcx],cl
   75b44:	03 70 27             	add    esi,DWORD PTR [rax+0x27]
   75b47:	b9 00 00 00 00       	mov    ecx,0x0
   75b4c:	00 04 2d 0e 00 00 06 	add    BYTE PTR [rbp*1+0x600000e],al
   75b53:	73 15                	jae    75b6a <__abi_tag-0x38a832>
   75b55:	16                   	(bad)  
   75b56:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   75b57:	a2 00 00 03 91 80 77 	movabs ds:0x3504778091030000,al
   75b5e:	04 35 
   75b60:	c3                   	ret    
   75b61:	02 00                	add    al,BYTE PTR [rax]
   75b63:	06                   	(bad)  
   75b64:	77 15                	ja     75b7b <__abi_tag-0x38a821>
   75b66:	07                   	(bad)  
   75b67:	df 01                	fild   WORD PTR [rcx]
   75b69:	00 00                	add    BYTE PTR [rax],al
   75b6b:	03 91 c4 60 04 b6    	add    edx,DWORD PTR [rcx-0x49fb9f3c]
   75b71:	18 03                	sbb    BYTE PTR [rbx],al
   75b73:	00 06                	add    BYTE PTR [rsi],al
   75b75:	78 15                	js     75b8c <__abi_tag-0x38a810>
   75b77:	07                   	(bad)  
   75b78:	df 01                	fild   WORD PTR [rcx]
   75b7a:	00 00                	add    BYTE PTR [rax],al
   75b7c:	03 91 c8 60 04 1c    	add    edx,DWORD PTR [rcx+0x1c0460c8]
   75b82:	c5 02 00             	(bad)
   75b85:	06                   	(bad)  
   75b86:	79 15                	jns    75b9d <__abi_tag-0x38a7ff>
   75b88:	07                   	(bad)  
   75b89:	df 01                	fild   WORD PTR [rcx]
   75b8b:	00 00                	add    BYTE PTR [rax],al
   75b8d:	03 91 cc 60 04 25    	add    edx,DWORD PTR [rcx+0x250460cc]
   75b93:	d3 05 00 06 7a 15    	rol    DWORD PTR [rip+0x157a0600],cl        # 15816199 <_end+0x1470c5d9>
   75b99:	07                   	(bad)  
   75b9a:	df 01                	fild   WORD PTR [rcx]
   75b9c:	00 00                	add    BYTE PTR [rax],al
   75b9e:	03 91 d0 60 04 fb    	add    edx,DWORD PTR [rcx-0x4fb9f30]
   75ba4:	d5                   	(bad)  
   75ba5:	05 00 06 7b 15       	add    eax,0x157b0600
   75baa:	07                   	(bad)  
   75bab:	df 01                	fild   WORD PTR [rcx]
   75bad:	00 00                	add    BYTE PTR [rax],al
   75baf:	03 91 d4 60 04 dc    	add    edx,DWORD PTR [rcx-0x23fb9f2c]
   75bb5:	a9 01 00 06 7c       	test   eax,0x7c060001
   75bba:	15 16 a7 a2 00       	adc    eax,0xa2a716
   75bbf:	00 03                	add    BYTE PTR [rbx],al
   75bc1:	91                   	xchg   ecx,eax
   75bc2:	88 77 04             	mov    BYTE PTR [rdi+0x4],dh
   75bc5:	ff 6b 03             	jmp    FWORD PTR [rbx+0x3]
   75bc8:	00 06                	add    BYTE PTR [rsi],al
   75bca:	80 15 0e ec 01 00 00 	adc    BYTE PTR [rip+0x1ec0e],0x0        # 947df <__abi_tag-0x36bbbd>
   75bd1:	09 03                	or     DWORD PTR [rbx],eax
   75bd3:	78 27                	js     75bfc <__abi_tag-0x38a7a0>
   75bd5:	b9 00 00 00 00       	mov    ecx,0x0
   75bda:	00 04 92             	add    BYTE PTR [rdx+rdx*4],al
   75bdd:	4d 02 00             	rex.WRB add r8b,BYTE PTR [r8]
   75be0:	06                   	(bad)  
   75be1:	81 15 0e ec 01 00 00 	adc    DWORD PTR [rip+0x1ec0e],0x80030900        # 947f9 <__abi_tag-0x36bba3>
   75be8:	09 03 80 
   75beb:	27                   	(bad)  
   75bec:	b9 00 00 00 00       	mov    ecx,0x0
   75bf1:	00 04 7e             	add    BYTE PTR [rsi+rdi*2],al
   75bf4:	bf 03 00 06 82       	mov    edi,0x82060003
   75bf9:	15 0e ec 01 00       	adc    eax,0x1ec0e
   75bfe:	00 09                	add    BYTE PTR [rcx],cl
   75c00:	03 88 27 b9 00 00    	add    ecx,DWORD PTR [rax+0xb927]
   75c06:	00 00                	add    BYTE PTR [rax],al
   75c08:	00 04 1e             	add    BYTE PTR [rsi+rbx*1],al
   75c0b:	5f                   	pop    rdi
   75c0c:	01 00                	add    DWORD PTR [rax],eax
   75c0e:	06                   	(bad)  
   75c0f:	83 15 0e f9 01 00 00 	adc    DWORD PTR [rip+0x1f90e],0x0        # 95524 <__abi_tag-0x36ae78>
   75c16:	09 03                	or     DWORD PTR [rbx],eax
   75c18:	90                   	nop
   75c19:	27                   	(bad)  
   75c1a:	b9 00 00 00 00       	mov    ecx,0x0
   75c1f:	00 04 1b             	add    BYTE PTR [rbx+rbx*1],al
   75c22:	ab                   	stos   DWORD PTR es:[rdi],eax
   75c23:	01 00                	add    DWORD PTR [rax],eax
   75c25:	06                   	(bad)  
   75c26:	85 15 16 a7 a2 00    	test   DWORD PTR [rip+0xa2a716],edx        # aa0342 <cmem+0x224e2>
   75c2c:	00 03                	add    BYTE PTR [rbx],al
   75c2e:	91                   	xchg   ecx,eax
   75c2f:	90                   	nop
   75c30:	77 04                	ja     75c36 <__abi_tag-0x38a766>
   75c32:	da 1d 03 00 06 89    	ficomp DWORD PTR [rip+0xffffffff89060003]        # ffffffff890d5c3b <_end+0xffffffff87fcc07b>
   75c38:	15 07 df 01 00       	adc    eax,0x1df07
   75c3d:	00 03                	add    BYTE PTR [rbx],al
   75c3f:	91                   	xchg   ecx,eax
   75c40:	d8 60 04             	fsub   DWORD PTR [rax+0x4]
   75c43:	e3 1d                	jrcxz  75c62 <__abi_tag-0x38a73a>
   75c45:	03 00                	add    eax,DWORD PTR [rax]
   75c47:	06                   	(bad)  
   75c48:	8a 15 07 df 01 00    	mov    dl,BYTE PTR [rip+0x1df07]        # 93b55 <__abi_tag-0x36c847>
   75c4e:	00 03                	add    BYTE PTR [rbx],al
   75c50:	91                   	xchg   ecx,eax
   75c51:	dc 60 04             	fsub   QWORD PTR [rax+0x4]
   75c54:	77 b3                	ja     75c09 <__abi_tag-0x38a793>
   75c56:	00 00                	add    BYTE PTR [rax],al
   75c58:	06                   	(bad)  
   75c59:	8b 15 07 df 01 00    	mov    edx,DWORD PTR [rip+0x1df07]        # 93b66 <__abi_tag-0x36c836>
   75c5f:	00 03                	add    BYTE PTR [rbx],al
   75c61:	91                   	xchg   ecx,eax
   75c62:	e0 60                	loopne 75cc4 <__abi_tag-0x38a6d8>
   75c64:	04 06                	add    al,0x6
   75c66:	1e                   	(bad)  
   75c67:	03 00                	add    eax,DWORD PTR [rax]
   75c69:	06                   	(bad)  
   75c6a:	8c 15 07 df 01 00    	mov    WORD PTR [rip+0x1df07],ss        # 93b77 <__abi_tag-0x36c825>
   75c70:	00 03                	add    BYTE PTR [rbx],al
   75c72:	91                   	xchg   ecx,eax
   75c73:	e4 60                	in     al,0x60
   75c75:	04 0f                	add    al,0xf
   75c77:	1e                   	(bad)  
   75c78:	03 00                	add    eax,DWORD PTR [rax]
   75c7a:	06                   	(bad)  
   75c7b:	8d 15 07 df 01 00    	lea    edx,[rip+0x1df07]        # 93b88 <__abi_tag-0x36c814>
   75c81:	00 03                	add    BYTE PTR [rbx],al
   75c83:	91                   	xchg   ecx,eax
   75c84:	e8 60 04 14 1f       	call   1f1b60e9 <_end+0x1e0ac529>
   75c89:	03 00                	add    eax,DWORD PTR [rax]
   75c8b:	06                   	(bad)  
   75c8c:	8e 15 07 df 01 00    	mov    ss,WORD PTR [rip+0x1df07]        # 93b99 <__abi_tag-0x36c803>
   75c92:	00 03                	add    BYTE PTR [rbx],al
   75c94:	91                   	xchg   ecx,eax
   75c95:	ec                   	in     al,dx
   75c96:	60                   	(bad)  
   75c97:	04 f6                	add    al,0xf6
   75c99:	ac                   	lods   al,BYTE PTR ds:[rsi]
   75c9a:	01 00                	add    DWORD PTR [rax],eax
   75c9c:	06                   	(bad)  
   75c9d:	8f                   	(bad)  
   75c9e:	15 16 a7 a2 00       	adc    eax,0xa2a716
   75ca3:	00 03                	add    BYTE PTR [rbx],al
   75ca5:	91                   	xchg   ecx,eax
   75ca6:	98                   	cwde   
   75ca7:	77 04                	ja     75cad <__abi_tag-0x38a6ef>
   75ca9:	1d 1f 03 00 06       	sbb    eax,0x600031f
   75cae:	97                   	xchg   edi,eax
   75caf:	15 07 df 01 00       	adc    eax,0x1df07
   75cb4:	00 03                	add    BYTE PTR [rbx],al
   75cb6:	91                   	xchg   ecx,eax
   75cb7:	f0 60                	lock (bad) 
   75cb9:	04 26                	add    al,0x26
   75cbb:	1f                   	(bad)  
   75cbc:	03 00                	add    eax,DWORD PTR [rax]
   75cbe:	06                   	(bad)  
   75cbf:	98                   	cwde   
   75cc0:	15 07 df 01 00       	adc    eax,0x1df07
   75cc5:	00 03                	add    BYTE PTR [rbx],al
   75cc7:	91                   	xchg   ecx,eax
   75cc8:	f4                   	hlt    
   75cc9:	60                   	(bad)  
   75cca:	04 2f                	add    al,0x2f
   75ccc:	1f                   	(bad)  
   75ccd:	03 00                	add    eax,DWORD PTR [rax]
   75ccf:	06                   	(bad)  
   75cd0:	9d                   	popf   
   75cd1:	15 07 df 01 00       	adc    eax,0x1df07
   75cd6:	00 03                	add    BYTE PTR [rbx],al
   75cd8:	91                   	xchg   ecx,eax
   75cd9:	f8                   	clc    
   75cda:	60                   	(bad)  
   75cdb:	04 bf                	add    al,0xbf
   75cdd:	b6 00                	mov    dh,0x0
   75cdf:	00 06                	add    BYTE PTR [rsi],al
   75ce1:	9e                   	sahf   
   75ce2:	15 07 df 01 00       	adc    eax,0x1df07
   75ce7:	00 03                	add    BYTE PTR [rbx],al
   75ce9:	91                   	xchg   ecx,eax
   75cea:	fc                   	cld    
   75ceb:	60                   	(bad)  
   75cec:	04 57                	add    al,0x57
   75cee:	1f                   	(bad)  
   75cef:	03 00                	add    eax,DWORD PTR [rax]
   75cf1:	06                   	(bad)  
   75cf2:	9f                   	lahf   
   75cf3:	15 07 df 01 00       	adc    eax,0x1df07
   75cf8:	00 03                	add    BYTE PTR [rbx],al
   75cfa:	91                   	xchg   ecx,eax
   75cfb:	80 61 04 60          	and    BYTE PTR [rcx+0x4],0x60
   75cff:	1f                   	(bad)  
   75d00:	03 00                	add    eax,DWORD PTR [rax]
   75d02:	06                   	(bad)  
   75d03:	a0 15 07 df 01 00 00 	movabs al,ds:0x9103000001df0715
   75d0a:	03 91 
   75d0c:	84 61 04             	test   BYTE PTR [rcx+0x4],ah
   75d0f:	62 21                	(bad)  
   75d11:	03 00                	add    eax,DWORD PTR [rax]
   75d13:	06                   	(bad)  
   75d14:	a1 15 07 df 01 00 00 	movabs eax,ds:0x9103000001df0715
   75d1b:	03 91 
   75d1d:	88 61 04             	mov    BYTE PTR [rcx+0x4],ah
   75d20:	6b 21 03             	imul   esp,DWORD PTR [rcx],0x3
   75d23:	00 06                	add    BYTE PTR [rsi],al
   75d25:	a2 15 07 df 01 00 00 	movabs ds:0x9103000001df0715,al
   75d2c:	03 91 
   75d2e:	8c 61 04             	mov    WORD PTR [rcx+0x4],fs
   75d31:	68 7c 04 00 06       	push   0x600047c
   75d36:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   75d37:	15 0e ec 01 00       	adc    eax,0x1ec0e
   75d3c:	00 09                	add    BYTE PTR [rcx],cl
   75d3e:	03 98 27 b9 00 00    	add    ebx,DWORD PTR [rax+0xb927]
   75d44:	00 00                	add    BYTE PTR [rax],al
   75d46:	00 04 33             	add    BYTE PTR [rbx+rsi*1],al
   75d49:	51                   	push   rcx
   75d4a:	02 00                	add    al,BYTE PTR [rax]
   75d4c:	06                   	(bad)  
   75d4d:	a8 15                	test   al,0x15
   75d4f:	0e                   	(bad)  
   75d50:	ec                   	in     al,dx
   75d51:	01 00                	add    DWORD PTR [rax],eax
   75d53:	00 09                	add    BYTE PTR [rcx],cl
   75d55:	03 a0 27 b9 00 00    	add    esp,DWORD PTR [rax+0xb927]
   75d5b:	00 00                	add    BYTE PTR [rax],al
   75d5d:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   75d60:	9b                   	fwait
   75d61:	00 00                	add    BYTE PTR [rax],al
   75d63:	06                   	(bad)  
   75d64:	a9 15 0e ec 01       	test   eax,0x1ec0e15
   75d69:	00 00                	add    BYTE PTR [rax],al
   75d6b:	09 03                	or     DWORD PTR [rbx],eax
   75d6d:	a8 27                	test   al,0x27
   75d6f:	b9 00 00 00 00       	mov    ecx,0x0
   75d74:	00 04 5b             	add    BYTE PTR [rbx+rbx*2],al
   75d77:	63 01                	movsxd eax,DWORD PTR [rcx]
   75d79:	00 06                	add    BYTE PTR [rsi],al
   75d7b:	aa                   	stos   BYTE PTR es:[rdi],al
   75d7c:	15 0e f9 01 00       	adc    eax,0x1f90e
   75d81:	00 09                	add    BYTE PTR [rcx],cl
   75d83:	03 b0 27 b9 00 00    	add    esi,DWORD PTR [rax+0xb927]
   75d89:	00 00                	add    BYTE PTR [rax],al
   75d8b:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   75d8e:	ba 00 00 06 ab       	mov    edx,0xab060000
   75d93:	15 07 df 01 00       	adc    eax,0x1df07
   75d98:	00 03                	add    BYTE PTR [rbx],al
   75d9a:	91                   	xchg   ecx,eax
   75d9b:	90                   	nop
   75d9c:	61                   	(bad)  
   75d9d:	04 98                	add    al,0x98
   75d9f:	21 03                	and    DWORD PTR [rbx],eax
   75da1:	00 06                	add    BYTE PTR [rsi],al
   75da3:	ac                   	lods   al,BYTE PTR ds:[rsi]
   75da4:	15 07 df 01 00       	adc    eax,0x1df07
   75da9:	00 03                	add    BYTE PTR [rbx],al
   75dab:	91                   	xchg   ecx,eax
   75dac:	94                   	xchg   esp,eax
   75dad:	61                   	(bad)  
   75dae:	04 7b                	add    al,0x7b
   75db0:	d3 00                	rol    DWORD PTR [rax],cl
   75db2:	00 06                	add    BYTE PTR [rsi],al
   75db4:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   75db5:	15 16 a7 a2 00       	adc    eax,0xa2a716
   75dba:	00 03                	add    BYTE PTR [rbx],al
   75dbc:	91                   	xchg   ecx,eax
   75dbd:	a0 77 04 17 72 02 00 	movabs al,ds:0xb106000272170477
   75dc4:	06 b1 
   75dc6:	15 0e ec 01 00       	adc    eax,0x1ec0e
   75dcb:	00 09                	add    BYTE PTR [rcx],cl
   75dcd:	03 b8 27 b9 00 00    	add    edi,DWORD PTR [rax+0xb927]
   75dd3:	00 00                	add    BYTE PTR [rax],al
   75dd5:	00 04 6d 53 02 00 06 	add    BYTE PTR [rbp*2+0x6000253],al
   75ddc:	b2 15                	mov    dl,0x15
   75dde:	0e                   	(bad)  
   75ddf:	ec                   	in     al,dx
   75de0:	01 00                	add    DWORD PTR [rax],eax
   75de2:	00 09                	add    BYTE PTR [rcx],cl
   75de4:	03 c0                	add    eax,eax
   75de6:	27                   	(bad)  
   75de7:	b9 00 00 00 00       	mov    ecx,0x0
   75dec:	00 04 6b             	add    BYTE PTR [rbx+rbp*2],al
   75def:	9f                   	lahf   
   75df0:	00 00                	add    BYTE PTR [rax],al
   75df2:	06                   	(bad)  
   75df3:	b3 15                	mov    bl,0x15
   75df5:	0e                   	(bad)  
   75df6:	ec                   	in     al,dx
   75df7:	01 00                	add    DWORD PTR [rax],eax
   75df9:	00 09                	add    BYTE PTR [rcx],cl
   75dfb:	03 c8                	add    ecx,eax
   75dfd:	27                   	(bad)  
   75dfe:	b9 00 00 00 00       	mov    ecx,0x0
   75e03:	00 04 a3             	add    BYTE PTR [rbx+riz*4],al
   75e06:	2c 02                	sub    al,0x2
   75e08:	00 06                	add    BYTE PTR [rsi],al
   75e0a:	b4 15                	mov    ah,0x15
   75e0c:	0e                   	(bad)  
   75e0d:	f9                   	stc    
   75e0e:	01 00                	add    DWORD PTR [rax],eax
   75e10:	00 09                	add    BYTE PTR [rcx],cl
   75e12:	03 d0                	add    edx,eax
   75e14:	27                   	(bad)  
   75e15:	b9 00 00 00 00       	mov    ecx,0x0
   75e1a:	00 04 f6             	add    BYTE PTR [rsi+rsi*8],al
   75e1d:	22 03                	and    al,BYTE PTR [rbx]
   75e1f:	00 06                	add    BYTE PTR [rsi],al
   75e21:	b5 15                	mov    ch,0x15
   75e23:	07                   	(bad)  
   75e24:	df 01                	fild   WORD PTR [rcx]
   75e26:	00 00                	add    BYTE PTR [rax],al
   75e28:	03 91 98 61 04 ff    	add    edx,DWORD PTR [rcx-0xfb9e68]
   75e2e:	22 03                	and    al,BYTE PTR [rbx]
   75e30:	00 06                	add    BYTE PTR [rsi],al
   75e32:	b6 15                	mov    dh,0x15
   75e34:	07                   	(bad)  
   75e35:	df 01                	fild   WORD PTR [rcx]
   75e37:	00 00                	add    BYTE PTR [rax],al
   75e39:	03 91 9c 61 04 08    	add    edx,DWORD PTR [rcx+0x804619c]
   75e3f:	23 03                	and    eax,DWORD PTR [rbx]
   75e41:	00 06                	add    BYTE PTR [rsi],al
   75e43:	b7 15                	mov    bh,0x15
   75e45:	07                   	(bad)  
   75e46:	df 01                	fild   WORD PTR [rcx]
   75e48:	00 00                	add    BYTE PTR [rax],al
   75e4a:	03 91 a0 61 04 7c    	add    edx,DWORD PTR [rcx+0x7c0461a0]
   75e50:	24 03                	and    al,0x3
   75e52:	00 06                	add    BYTE PTR [rsi],al
   75e54:	b8 15 07 df 01       	mov    eax,0x1df0715
   75e59:	00 00                	add    BYTE PTR [rax],al
   75e5b:	03 91 a4 61 04 85    	add    edx,DWORD PTR [rcx-0x7afb9e5c]
   75e61:	24 03                	and    al,0x3
   75e63:	00 06                	add    BYTE PTR [rsi],al
   75e65:	b9 15 07 df 01       	mov    ecx,0x1df0715
   75e6a:	00 00                	add    BYTE PTR [rax],al
   75e6c:	03 91 a8 61 04 e4    	add    edx,DWORD PTR [rcx-0x1bfb9e58]
   75e72:	25 03 00 06 ba       	and    eax,0xba060003
   75e77:	15 07 df 01 00       	adc    eax,0x1df07
   75e7c:	00 03                	add    BYTE PTR [rbx],al
   75e7e:	91                   	xchg   ecx,eax
   75e7f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   75e80:	61                   	(bad)  
   75e81:	04 ed                	add    al,0xed
   75e83:	25 03 00 06 bb       	and    eax,0xbb060003
   75e88:	15 07 df 01 00       	adc    eax,0x1df07
   75e8d:	00 03                	add    BYTE PTR [rbx],al
   75e8f:	91                   	xchg   ecx,eax
   75e90:	b0 61                	mov    al,0x61
   75e92:	04 09                	add    al,0x9
   75e94:	27                   	(bad)  
   75e95:	03 00                	add    eax,DWORD PTR [rax]
   75e97:	06                   	(bad)  
   75e98:	bc 15 07 df 01       	mov    esp,0x1df0715
   75e9d:	00 00                	add    BYTE PTR [rax],al
   75e9f:	03 91 b4 61 04 e6    	add    edx,DWORD PTR [rcx-0x19fb9e4c]
   75ea5:	b4 01                	mov    ah,0x1
   75ea7:	00 06                	add    BYTE PTR [rsi],al
   75ea9:	bd 15 16 a7 a2       	mov    ebp,0xa2a71615
   75eae:	00 00                	add    BYTE PTR [rax],al
   75eb0:	03 91 a8 77 04 1a    	add    edx,DWORD PTR [rcx+0x1a0477a8]
   75eb6:	27                   	(bad)  
   75eb7:	03 00                	add    eax,DWORD PTR [rax]
   75eb9:	06                   	(bad)  
   75eba:	c1 15 07 df 01 00 00 	rcl    DWORD PTR [rip+0x1df07],0x0        # 93dc8 <__abi_tag-0x36c5d4>
   75ec1:	03 91 b8 61 04 7f    	add    edx,DWORD PTR [rcx+0x7f0461b8]
   75ec7:	c7 00 00 06 c6 15    	mov    DWORD PTR [rax],0x15c60600
   75ecd:	07                   	(bad)  
   75ece:	df 01                	fild   WORD PTR [rcx]
   75ed0:	00 00                	add    BYTE PTR [rax],al
   75ed2:	03 91 bc 61 04 78    	add    edx,DWORD PTR [rcx+0x780461bc]
   75ed8:	4b 04 00             	rex.WXB add al,0x0
   75edb:	06                   	(bad)  
   75edc:	c7                   	(bad)  
   75edd:	15 07 df 01 00       	adc    eax,0x1df07
   75ee2:	00 03                	add    BYTE PTR [rbx],al
   75ee4:	91                   	xchg   ecx,eax
   75ee5:	c0 61 04 97          	shl    BYTE PTR [rcx+0x4],0x97
   75ee9:	c7 00 00 06 c8 15    	mov    DWORD PTR [rax],0x15c80600
   75eef:	07                   	(bad)  
   75ef0:	df 01                	fild   WORD PTR [rcx]
   75ef2:	00 00                	add    BYTE PTR [rax],al
   75ef4:	03 91 c4 61 04 88    	add    edx,DWORD PTR [rcx-0x77fb9e3c]
   75efa:	de 00                	fiadd  WORD PTR [rax]
   75efc:	00 06                	add    BYTE PTR [rsi],al
   75efe:	c9                   	leave  
   75eff:	15 16 a7 a2 00       	adc    eax,0xa2a716
   75f04:	00 03                	add    BYTE PTR [rbx],al
   75f06:	91                   	xchg   ecx,eax
   75f07:	b0 77                	mov    al,0x77
   75f09:	04 9f                	add    al,0x9f
   75f0b:	28 03                	sub    BYTE PTR [rbx],al
   75f0d:	00 06                	add    BYTE PTR [rsi],al
   75f0f:	cd 15                	int    0x15
   75f11:	07                   	(bad)  
   75f12:	df 01                	fild   WORD PTR [rcx]
   75f14:	00 00                	add    BYTE PTR [rax],al
   75f16:	03 91 c8 61 04 17    	add    edx,DWORD PTR [rcx+0x170461c8]
   75f1c:	f6 01 00             	test   BYTE PTR [rcx],0x0
   75f1f:	06                   	(bad)  
   75f20:	ce                   	(bad)  
   75f21:	15 07 df 01 00       	adc    eax,0x1df07
   75f26:	00 03                	add    BYTE PTR [rbx],al
   75f28:	91                   	xchg   ecx,eax
   75f29:	cc                   	int3   
   75f2a:	61                   	(bad)  
   75f2b:	04 fe                	add    al,0xfe
   75f2d:	83 04 00 06          	add    DWORD PTR [rax+rax*1],0x6
   75f31:	cf                   	iret   
   75f32:	15 0e ec 01 00       	adc    eax,0x1ec0e
   75f37:	00 09                	add    BYTE PTR [rcx],cl
   75f39:	03 d8                	add    ebx,eax
   75f3b:	27                   	(bad)  
   75f3c:	b9 00 00 00 00       	mov    ecx,0x0
   75f41:	00 04 de             	add    BYTE PTR [rsi+rbx*8],al
   75f44:	5a                   	pop    rdx
   75f45:	02 00                	add    al,BYTE PTR [rax]
   75f47:	06                   	(bad)  
   75f48:	d0 15 0e ec 01 00    	rcl    BYTE PTR [rip+0x1ec0e],1        # 94b5c <__abi_tag-0x36b840>
   75f4e:	00 09                	add    BYTE PTR [rcx],cl
   75f50:	03 e0                	add    esp,eax
   75f52:	27                   	(bad)  
   75f53:	b9 00 00 00 00       	mov    ecx,0x0
   75f58:	00 04 cb             	add    BYTE PTR [rbx+rcx*8],al
   75f5b:	a9 00 00 06 d1       	test   eax,0xd1060000
   75f60:	15 0e ec 01 00       	adc    eax,0x1ec0e
   75f65:	00 09                	add    BYTE PTR [rcx],cl
   75f67:	03 e8                	add    ebp,eax
   75f69:	27                   	(bad)  
   75f6a:	b9 00 00 00 00       	mov    ecx,0x0
   75f6f:	00 04 4d 6c 01 00 06 	add    BYTE PTR [rcx*2+0x600016c],al
   75f76:	d2 15 0e f9 01 00    	rcl    BYTE PTR [rip+0x1f90e],cl        # 9588a <__abi_tag-0x36ab12>
   75f7c:	00 09                	add    BYTE PTR [rcx],cl
   75f7e:	03 f0                	add    esi,eax
   75f80:	27                   	(bad)  
   75f81:	b9 00 00 00 00       	mov    ecx,0x0
   75f86:	00 04 75 ca 00 00 06 	add    BYTE PTR [rsi*2+0x60000ca],al
   75f8d:	d3 15 07 df 01 00    	rcl    DWORD PTR [rip+0x1df07],cl        # 93e9a <__abi_tag-0x36c502>
   75f93:	00 03                	add    BYTE PTR [rbx],al
   75f95:	91                   	xchg   ecx,eax
   75f96:	d0 61 04             	shl    BYTE PTR [rcx+0x4],1
   75f99:	3d 84 04 00 06       	cmp    eax,0x6000484
   75f9e:	d4                   	(bad)  
   75f9f:	15 0e ec 01 00       	adc    eax,0x1ec0e
   75fa4:	00 09                	add    BYTE PTR [rcx],cl
   75fa6:	03 f8                	add    edi,eax
   75fa8:	27                   	(bad)  
   75fa9:	b9 00 00 00 00       	mov    ecx,0x0
   75fae:	00 04 87             	add    BYTE PTR [rdi+rax*4],al
   75fb1:	11 01                	adc    DWORD PTR [rcx],eax
   75fb3:	00 06                	add    BYTE PTR [rsi],al
   75fb5:	d5                   	(bad)  
   75fb6:	15 0e ec 01 00       	adc    eax,0x1ec0e
   75fbb:	00 09                	add    BYTE PTR [rcx],cl
   75fbd:	03 00                	add    eax,DWORD PTR [rax]
   75fbf:	28 b9 00 00 00 00    	sub    BYTE PTR [rcx+0x0],bh
   75fc5:	00 04 24             	add    BYTE PTR [rsp],al
   75fc8:	cb                   	retf   
   75fc9:	03 00                	add    eax,DWORD PTR [rax]
   75fcb:	06                   	(bad)  
   75fcc:	d6                   	(bad)  
   75fcd:	15 0e ec 01 00       	adc    eax,0x1ec0e
   75fd2:	00 09                	add    BYTE PTR [rcx],cl
   75fd4:	03 08                	add    ecx,DWORD PTR [rax]
   75fd6:	28 b9 00 00 00 00    	sub    BYTE PTR [rcx+0x0],bh
   75fdc:	00 04 78             	add    BYTE PTR [rax+rdi*2],al
   75fdf:	6c                   	ins    BYTE PTR es:[rdi],dx
   75fe0:	01 00                	add    DWORD PTR [rax],eax
   75fe2:	06                   	(bad)  
   75fe3:	d7                   	xlat   BYTE PTR ds:[rbx]
   75fe4:	15 0e f9 01 00       	adc    eax,0x1f90e
   75fe9:	00 09                	add    BYTE PTR [rcx],cl
   75feb:	03 10                	add    edx,DWORD PTR [rax]
   75fed:	28 b9 00 00 00 00    	sub    BYTE PTR [rcx+0x0],bh
   75ff3:	00 04 1a             	add    BYTE PTR [rdx+rbx*1],al
   75ff6:	7f 03                	jg     75ffb <__abi_tag-0x38a3a1>
   75ff8:	00 06                	add    BYTE PTR [rsi],al
   75ffa:	d8 15 0e ec 01 00    	fcom   DWORD PTR [rip+0x1ec0e]        # 94c0e <__abi_tag-0x36b78e>
   76000:	00 09                	add    BYTE PTR [rcx],cl
   76002:	03 18                	add    ebx,DWORD PTR [rax]
   76004:	28 b9 00 00 00 00    	sub    BYTE PTR [rcx+0x0],bh
   7600a:	00 04 ad 11 01 00 06 	add    BYTE PTR [rbp*4+0x6000111],al
   76011:	d9 15 0e ec 01 00    	fst    DWORD PTR [rip+0x1ec0e]        # 94c25 <__abi_tag-0x36b777>
   76017:	00 09                	add    BYTE PTR [rcx],cl
   76019:	03 20                	add    esp,DWORD PTR [rax]
   7601b:	28 b9 00 00 00 00    	sub    BYTE PTR [rcx+0x0],bh
   76021:	00 04 35 cb 03 00 06 	add    BYTE PTR [rsi*1+0x60003cb],al
   76028:	da 15 0e ec 01 00    	ficom  DWORD PTR [rip+0x1ec0e]        # 94c3c <__abi_tag-0x36b760>
   7602e:	00 09                	add    BYTE PTR [rcx],cl
   76030:	03 28                	add    ebp,DWORD PTR [rax]
   76032:	28 b9 00 00 00 00    	sub    BYTE PTR [rcx+0x0],bh
   76038:	00 04 9f             	add    BYTE PTR [rdi+rbx*4],al
   7603b:	5d                   	pop    rbp
   7603c:	05 00 06 db 15       	add    eax,0x15db0600
   76041:	0e                   	(bad)  
   76042:	f9                   	stc    
   76043:	01 00                	add    DWORD PTR [rax],eax
   76045:	00 09                	add    BYTE PTR [rcx],cl
   76047:	03 30                	add    esi,DWORD PTR [rax]
   76049:	28 b9 00 00 00 00    	sub    BYTE PTR [rcx+0x0],bh
   7604f:	00 04 42             	add    BYTE PTR [rdx+rax*2],al
   76052:	2a 03                	sub    al,BYTE PTR [rbx]
   76054:	00 06                	add    BYTE PTR [rsi],al
   76056:	dc 15 07 df 01 00    	fcom   QWORD PTR [rip+0x1df07]        # 93f63 <__abi_tag-0x36c439>
   7605c:	00 03                	add    BYTE PTR [rbx],al
   7605e:	91                   	xchg   ecx,eax
   7605f:	d4                   	(bad)  
   76060:	61                   	(bad)  
   76061:	04 02                	add    al,0x2
   76063:	ce                   	(bad)  
   76064:	00 00                	add    BYTE PTR [rax],al
   76066:	06                   	(bad)  
   76067:	dd 15 07 df 01 00    	fst    QWORD PTR [rip+0x1df07]        # 93f74 <__abi_tag-0x36c428>
   7606d:	00 03                	add    BYTE PTR [rbx],al
   7606f:	91                   	xchg   ecx,eax
   76070:	d8 61 04             	fsub   DWORD PTR [rcx+0x4]
   76073:	05 b8 01 00 06       	add    eax,0x60001b8
   76078:	de 15 16 a7 a2 00    	ficom  WORD PTR [rip+0xa2a716]        # aa0794 <cmem+0x22934>
   7607e:	00 03                	add    BYTE PTR [rbx],al
   76080:	91                   	xchg   ecx,eax
   76081:	b8 77 04 17 b8       	mov    eax,0xb8170477
   76086:	01 00                	add    DWORD PTR [rax],eax
   76088:	06                   	(bad)  
   76089:	e2 15                	loop   760a0 <__abi_tag-0x38a2fc>
   7608b:	16                   	(bad)  
   7608c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7608d:	a2 00 00 03 91 c0 77 	movabs ds:0x290477c091030000,al
   76094:	04 29 
   76096:	b8 01 00 06 ea       	mov    eax,0xea060001
   7609b:	15 16 a7 a2 00       	adc    eax,0xa2a716
   760a0:	00 03                	add    BYTE PTR [rbx],al
   760a2:	91                   	xchg   ecx,eax
   760a3:	c8 77 04 73          	enter  0x477,0x73
   760a7:	e5 00                	in     eax,0x0
   760a9:	00 06                	add    BYTE PTR [rsi],al
   760ab:	ee                   	out    dx,al
   760ac:	15 16 a7 a2 00       	adc    eax,0xa2a716
   760b1:	00 03                	add    BYTE PTR [rbx],al
   760b3:	91                   	xchg   ecx,eax
   760b4:	d0 77 04             	shl    BYTE PTR [rdi+0x4],1
   760b7:	66 ce                	data16 (bad) 
   760b9:	00 00                	add    BYTE PTR [rax],al
   760bb:	06                   	(bad)  
   760bc:	f2 15 07 df 01 00    	repnz adc eax,0x1df07
   760c2:	00 03                	add    BYTE PTR [rbx],al
   760c4:	91                   	xchg   ecx,eax
   760c5:	dc 61 04             	fsub   QWORD PTR [rcx+0x4]
   760c8:	77 ce                	ja     76098 <__abi_tag-0x38a304>
   760ca:	00 00                	add    BYTE PTR [rax],al
   760cc:	06                   	(bad)  
   760cd:	f3 15 07 df 01 00    	repz adc eax,0x1df07
   760d3:	00 03                	add    BYTE PTR [rbx],al
   760d5:	91                   	xchg   ecx,eax
   760d6:	e0 61                	loopne 76139 <__abi_tag-0x38a263>
   760d8:	04 24                	add    al,0x24
   760da:	38 04 00             	cmp    BYTE PTR [rax+rax*1],al
   760dd:	06                   	(bad)  
   760de:	f4                   	hlt    
   760df:	15 0e ec 01 00       	adc    eax,0x1ec0e
   760e4:	00 09                	add    BYTE PTR [rcx],cl
   760e6:	03 38                	add    edi,DWORD PTR [rax]
   760e8:	28 b9 00 00 00 00    	sub    BYTE PTR [rcx+0x0],bh
   760ee:	00 04 2a             	add    BYTE PTR [rdx+rbp*1],al
   760f1:	b5 02                	mov    ch,0x2
   760f3:	00 06                	add    BYTE PTR [rsi],al
   760f5:	f5                   	cmc    
   760f6:	15 0e ec 01 00       	adc    eax,0x1ec0e
   760fb:	00 09                	add    BYTE PTR [rcx],cl
   760fd:	03 40 28             	add    eax,DWORD PTR [rax+0x28]
   76100:	b9 00 00 00 00       	mov    ecx,0x0
   76105:	00 04 f8             	add    BYTE PTR [rax+rdi*8],al
   76108:	7d 04                	jge    7610e <__abi_tag-0x38a28e>
   7610a:	00 06                	add    BYTE PTR [rsi],al
   7610c:	f6 15 0e ec 01 00    	not    BYTE PTR [rip+0x1ec0e]        # 94d20 <__abi_tag-0x36b67c>
   76112:	00 09                	add    BYTE PTR [rcx],cl
   76114:	03 48 28             	add    ecx,DWORD PTR [rax+0x28]
