   cdd75:	00 00                	add    BYTE PTR [rax],al
   cdd77:	63 14 00             	movsxd edx,DWORD PTR [rax+rax*1]
   cdd7a:	00 83 10 00 00 03    	add    BYTE PTR [rbx+0x3000010],al
   cdd80:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   cdd83:	08 7c 03 01          	or     BYTE PTR [rbx+rax*1+0x1],bh
   cdd87:	54                   	push   rsp
   cdd88:	01 31                	add    DWORD PTR [rcx],esi
   cdd8a:	00 0d 32 04 9d 00    	add    BYTE PTR [rip+0x9d0432],cl        # a9e1c2 <cmem+0x20362>
   cdd90:	00 00                	add    BYTE PTR [rax],al
   cdd92:	00 00                	add    BYTE PTR [rax],al
   cdd94:	61                   	(bad)  
   cdd95:	0b 00                	or     eax,DWORD PTR [rax]
   cdd97:	00 a2 10 00 00 03    	add    BYTE PTR [rdx+0x3000010],ah
   cdd9d:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   cdda0:	7c 00                	jl     cdda2 <__abi_tag-0x3325fa>
   cdda2:	03 01                	add    eax,DWORD PTR [rcx]
   cdda4:	54                   	push   rsp
   cdda5:	03 73 c0             	add    esi,DWORD PTR [rbx-0x40]
   cdda8:	00 00                	add    BYTE PTR [rax],al
   cddaa:	0d 78 04 9d 00       	or     eax,0x9d0478
   cddaf:	00 00                	add    BYTE PTR [rax],al
   cddb1:	00 00                	add    BYTE PTR [rax],al
   cddb3:	46 0b 00             	rex.RX or r8d,DWORD PTR [rax]
   cddb6:	00 c0                	add    al,al
   cddb8:	10 00                	adc    BYTE PTR [rax],al
   cddba:	00 03                	add    BYTE PTR [rbx],al
   cddbc:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   cddbf:	91                   	xchg   ecx,eax
   cddc0:	80 7f 03 01          	cmp    BYTE PTR [rdi+0x3],0x1
   cddc4:	54                   	push   rsp
   cddc5:	01 3d 00 0d 85 04    	add    DWORD PTR [rip+0x4850d00],edi        # 491eacb <_end+0x3814f0b>
   cddcb:	9d                   	popf   
   cddcc:	00 00                	add    BYTE PTR [rax],al
   cddce:	00 00                	add    BYTE PTR [rax],al
   cddd0:	00 26                	add    BYTE PTR [rsi],ah
   cddd2:	0b 00                	or     eax,DWORD PTR [rax]
   cddd4:	00 de                	add    dh,bl
   cddd6:	10 00                	adc    BYTE PTR [rax],al
   cddd8:	00 03                	add    BYTE PTR [rbx],al
   cddda:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   cdddd:	91                   	xchg   ecx,eax
   cddde:	80 7f 03 01          	cmp    BYTE PTR [rdi+0x3],0x1
   cdde2:	54                   	push   rsp
   cdde3:	01 3d 00 0d 92 04    	add    DWORD PTR [rip+0x4920d00],edi        # 49eeae9 <_end+0x38e4f29>
   cdde9:	9d                   	popf   
   cddea:	00 00                	add    BYTE PTR [rax],al
   cddec:	00 00                	add    BYTE PTR [rax],al
   cddee:	00 01                	add    BYTE PTR [rcx],al
   cddf0:	0b 00                	or     eax,DWORD PTR [rax]
   cddf2:	00 02                	add    BYTE PTR [rdx],al
   cddf4:	11 00                	adc    DWORD PTR [rax],eax
   cddf6:	00 03                	add    BYTE PTR [rbx],al
   cddf8:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   cddfb:	7c 00                	jl     cddfd <__abi_tag-0x33259f>
   cddfd:	03 01                	add    eax,DWORD PTR [rcx]
   cddff:	54                   	push   rsp
   cde00:	01 30                	add    DWORD PTR [rax],esi
   cde02:	03 01                	add    eax,DWORD PTR [rcx]
   cde04:	51                   	push   rcx
   cde05:	03 91 80 7f 00 0a    	add    edx,DWORD PTR [rcx+0xa007f80]
   cde0b:	f8                   	clc    
   cde0c:	04 9d                	add    al,0x9d
   cde0e:	00 00                	add    BYTE PTR [rax],al
   cde10:	00 00                	add    BYTE PTR [rax],al
   cde12:	00 b3 0b 00 00 03    	add    BYTE PTR [rbx+0x300000b],dh
   cde18:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   cde1b:	76 00                	jbe    cde1d <__abi_tag-0x33257f>
   cde1d:	00 00                	add    BYTE PTR [rax],al
   cde1f:	00 1c b2             	add    BYTE PTR [rdx+rsi*4],bl
   cde22:	0c 00                	or     al,0x0
   cde24:	00 b6 04 9d 00 00    	add    BYTE PTR [rsi+0x9d04],dh
   cde2a:	00 00                	add    BYTE PTR [rax],al
   cde2c:	00 00                	add    BYTE PTR [rax],al
   cde2e:	1b 06                	sbb    eax,DWORD PTR [rsi]
   cde30:	00 00                	add    BYTE PTR [rax],al
   cde32:	a0 09 65 11 00 00 08 	movabs al,ds:0xccd080000116509
   cde39:	cd 0c 
   cde3b:	00 00                	add    BYTE PTR [rax],al
   cde3d:	23 12                	and    edx,DWORD PTR [rdx]
   cde3f:	00 00                	add    BYTE PTR [rax],al
   cde41:	21 12                	and    DWORD PTR [rdx],edx
   cde43:	00 00                	add    BYTE PTR [rax],al
   cde45:	08 c1                	or     cl,al
   cde47:	0c 00                	or     al,0x0
   cde49:	00 2f                	add    BYTE PTR [rdi],ch
   cde4b:	12 00                	adc    al,BYTE PTR [rax]
   cde4d:	00 2d 12 00 00 0a    	add    BYTE PTR [rip+0xa000012],ch        # a0cde65 <_end+0x8fc42a5>
   cde53:	bb 04 9d 00 00       	mov    ebx,0x9d04
   cde58:	00 00                	add    BYTE PTR [rax],al
   cde5a:	00 e0                	add    al,ah
   cde5c:	0a 00                	or     al,BYTE PTR [rax]
   cde5e:	00 03                	add    BYTE PTR [rbx],al
   cde60:	01 54 03 91          	add    DWORD PTR [rbx+rax*1-0x6f],edx
   cde64:	ff                   	(bad)  
   cde65:	7e 03                	jle    cde6a <__abi_tag-0x332532>
   cde67:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   cde6a:	31 00                	xor    DWORD PTR [rax],eax
   cde6c:	00 0d e6 03 9d 00    	add    BYTE PTR [rip+0x9d03e6],cl        # a9e258 <cmem+0x203f8>
   cde72:	00 00                	add    BYTE PTR [rax],al
   cde74:	00 00                	add    BYTE PTR [rax],al
   cde76:	83 0c 00 00          	or     DWORD PTR [rax+rax*1],0x0
   cde7a:	84 11                	test   BYTE PTR [rcx],dl
   cde7c:	00 00                	add    BYTE PTR [rax],al
   cde7e:	03 01                	add    eax,DWORD PTR [rcx]
   cde80:	55                   	push   rbp
   cde81:	09 03                	or     DWORD PTR [rbx],eax
   cde83:	f0 be a3 00 00 00    	lock mov esi,0xa3
   cde89:	00 00                	add    BYTE PTR [rax],al
   cde8b:	00 0a                	add    BYTE PTR [rdx],cl
   cde8d:	ce                   	(bad)  
   cde8e:	04 9d                	add    al,0x9d
   cde90:	00 00                	add    BYTE PTR [rax],al
   cde92:	00 00                	add    BYTE PTR [rax],al
   cde94:	00 66 0c             	add    BYTE PTR [rsi+0xc],ah
   cde97:	00 00                	add    BYTE PTR [rax],al
   cde99:	03 01                	add    eax,DWORD PTR [rcx]
   cde9b:	55                   	push   rbp
   cde9c:	01 3a                	add    DWORD PTR [rdx],edi
   cde9e:	03 01                	add    eax,DWORD PTR [rcx]
   cdea0:	54                   	push   rsp
   cdea1:	09 03                	or     DWORD PTR [rbx],eax
   cdea3:	10 05 9d 00 00 00    	adc    BYTE PTR [rip+0x9d],al        # cdf46 <__abi_tag-0x332456>
   cdea9:	00 00                	add    BYTE PTR [rax],al
   cdeab:	03 01                	add    eax,DWORD PTR [rcx]
   cdead:	51                   	push   rcx
   cdeae:	01 30                	add    DWORD PTR [rax],esi
   cdeb0:	00 00                	add    BYTE PTR [rax],al
   cdeb2:	1a 0a                	sbb    cl,BYTE PTR [rdx]
   cdeb4:	05 9d 00 00 00       	add    eax,0x9d
   cdeb9:	00 00                	add    BYTE PTR [rax],al
   cdebb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   cdebc:	14 00                	adc    al,0x0
   cdebe:	00 00                	add    BYTE PTR [rax],al
   cdec0:	20 59 0d             	and    BYTE PTR [rcx+0xd],bl
   cdec3:	00 00                	add    BYTE PTR [rax],al
   cdec5:	10 05 9d 00 00 00    	adc    BYTE PTR [rip+0x9d],al        # cdf68 <__abi_tag-0x332434>
   cdecb:	00 00                	add    BYTE PTR [rax],al
   cdecd:	36 02 00             	ss add al,BYTE PTR [rax]
   cded0:	00 00                	add    BYTE PTR [rax],al
   cded2:	00 00                	add    BYTE PTR [rax],al
   cded4:	00 01                	add    BYTE PTR [rcx],al
   cded6:	9c                   	pushf  
   cded7:	3a 14 00             	cmp    dl,BYTE PTR [rax+rax*1]
   cdeda:	00 08                	add    BYTE PTR [rax],cl
   cdedc:	63 0d 00 00 3f 12    	movsxd ecx,DWORD PTR [rip+0x123f0000]        # 124bdee2 <_end+0x113b4322>
   cdee2:	00 00                	add    BYTE PTR [rax],al
   cdee4:	37                   	(bad)  
   cdee5:	12 00                	adc    al,BYTE PTR [rax]
   cdee7:	00 46 6d             	add    BYTE PTR [rsi+0x6d],al
   cdeea:	0d 00 00 47 59       	or     eax,0x59470000
   cdeef:	0d 00 00 26 06       	or     eax,0x6260000
   cdef4:	00 00                	add    BYTE PTR [rax],al
   cdef6:	01 c9                	add    ecx,ecx
   cdef8:	0d 2c 14 00 00       	or     eax,0x142c
   cdefd:	48 63 0d 00 00 1d 26 	movsxd rcx,DWORD PTR [rip+0x261d0000]        # 2629df04 <_end+0x25194344>
   cdf04:	06                   	(bad)  
   cdf05:	00 00                	add    BYTE PTR [rax],al
   cdf07:	1b 6d 0d             	sbb    ebp,DWORD PTR [rbp+0xd]
   cdf0a:	00 00                	add    BYTE PTR [rax],al
   cdf0c:	72 12                	jb     cdf20 <__abi_tag-0x33247c>
   cdf0e:	00 00                	add    BYTE PTR [rax],al
   cdf10:	62 12                	(bad)  
   cdf12:	00 00                	add    BYTE PTR [rax],al
   cdf14:	1c d3                	sbb    al,0xd3
   cdf16:	0d 00 00 36 06       	or     eax,0x6360000
   cdf1b:	9d                   	popf   
   cdf1c:	00 00                	add    BYTE PTR [rax],al
   cdf1e:	00 00                	add    BYTE PTR [rax],al
   cdf20:	00 02                	add    BYTE PTR [rdx],al
   cdf22:	3b 06                	cmp    eax,DWORD PTR [rsi]
   cdf24:	00 00                	add    BYTE PTR [rax],al
   cdf26:	e5 11                	in     eax,0x11
   cdf28:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   cdf29:	12 00                	adc    al,BYTE PTR [rax]
   cdf2b:	00 08                	add    BYTE PTR [rax],cl
   cdf2d:	e8 0d 00 00 bf       	call   ffffffffbf0cdf3f <_end+0xffffffffbdfc437f>
   cdf32:	12 00                	adc    al,BYTE PTR [rax]
   cdf34:	00 bb 12 00 00 08    	add    BYTE PTR [rbx+0x8000012],bh
   cdf3a:	dd 0d 00 00 f1 12    	fisttp QWORD PTR [rip+0x12f10000]        # 12fddf40 <_end+0x11ed4380>
   cdf40:	00 00                	add    BYTE PTR [rax],al
   cdf42:	eb 12                	jmp    cdf56 <__abi_tag-0x332446>
   cdf44:	00 00                	add    BYTE PTR [rax],al
   cdf46:	1d 3b 06 00 00       	sbb    eax,0x63b
   cdf4b:	1e                   	(bad)  
   cdf4c:	f3 0d 00 00 02 91    	repz or eax,0x91020000
   cdf52:	40 1e                	rex (bad) 
   cdf54:	fe 0d 00 00 02 91    	dec    BYTE PTR [rip+0xffffffff91020000]        # ffffffff910edf5a <_end+0xffffffff8ffe439a>
   cdf5a:	50                   	push   rax
   cdf5b:	0a 64 06 9d          	or     ah,BYTE PTR [rsi+rax*1-0x63]
   cdf5f:	00 00                	add    BYTE PTR [rax],al
   cdf61:	00 00                	add    BYTE PTR [rax],al
   cdf63:	00 4e 0c             	add    BYTE PTR [rsi+0xc],cl
   cdf66:	00 00                	add    BYTE PTR [rax],al
   cdf68:	03 01                	add    eax,DWORD PTR [rcx]
   cdf6a:	55                   	push   rbp
   cdf6b:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   cdf6e:	03 01                	add    eax,DWORD PTR [rcx]
   cdf70:	54                   	push   rsp
   cdf71:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   cdf74:	00 00                	add    BYTE PTR [rax],al
   cdf76:	00 1c da             	add    BYTE PTR [rdx+rbx*8],bl
   cdf79:	0c 00                	or     al,0x0
   cdf7b:	00 85 05 9d 00 00    	add    BYTE PTR [rbp+0x9d05],al
   cdf81:	00 00                	add    BYTE PTR [rax],al
   cdf83:	00 01                	add    BYTE PTR [rcx],al
   cdf85:	55                   	push   rbp
   cdf86:	06                   	(bad)  
   cdf87:	00 00                	add    BYTE PTR [rax],al
   cdf89:	d3 13                	rcl    DWORD PTR [rbx],cl
   cdf8b:	bc 12 00 00 08       	mov    esp,0x8000012
   cdf90:	e9 0c 00 00 10       	jmp    100cdfa1 <_end+0xefc43e1>
   cdf95:	13 00                	adc    eax,DWORD PTR [rax]
   cdf97:	00 0a                	add    BYTE PTR [rdx],cl
   cdf99:	13 00                	adc    eax,DWORD PTR [rax]
   cdf9b:	00 1d 55 06 00 00    	add    BYTE PTR [rip+0x655],bl        # ce5f6 <__abi_tag-0x331da6>
   cdfa1:	1e                   	(bad)  
   cdfa2:	f5                   	cmc    
   cdfa3:	0c 00                	or     al,0x0
   cdfa5:	00 02                	add    BYTE PTR [rdx],al
   cdfa7:	91                   	xchg   ecx,eax
   cdfa8:	40 0a 59 05          	rex or bl,BYTE PTR [rcx+0x5]
   cdfac:	9d                   	popf   
   cdfad:	00 00                	add    BYTE PTR [rax],al
   cdfaf:	00 00                	add    BYTE PTR [rax],al
   cdfb1:	00 e2                	add    dl,ah
   cdfb3:	0b 00                	or     eax,DWORD PTR [rax]
   cdfb5:	00 03                	add    BYTE PTR [rbx],al
   cdfb7:	01 54 02 73          	add    DWORD PTR [rdx+rax*1+0x73],edx
   cdfbb:	00 03                	add    BYTE PTR [rbx],al
   cdfbd:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   cdfc0:	31 00                	xor    DWORD PTR [rax],eax
   cdfc2:	00 00                	add    BYTE PTR [rax],al
   cdfc4:	1f                   	(bad)  
   cdfc5:	9a                   	(bad)  
   cdfc6:	0c 00                	or     al,0x0
   cdfc8:	00 d8                	add    al,bl
   cdfca:	05 9d 00 00 00       	add    eax,0x9d
   cdfcf:	00 00                	add    BYTE PTR [rax],al
   cdfd1:	01 d8                	add    eax,ebx
   cdfd3:	05 9d 00 00 00       	add    eax,0x9d
   cdfd8:	00 00                	add    BYTE PTR [rax],al
   cdfda:	0e                   	(bad)  
   cdfdb:	00 00                	add    BYTE PTR [rax],al
   cdfdd:	00 00                	add    BYTE PTR [rax],al
   cdfdf:	00 00                	add    BYTE PTR [rax],al
   cdfe1:	00 f6                	add    dh,dh
   cdfe3:	00 13                	add    BYTE PTR [rbx],dl
   cdfe5:	00 00                	add    BYTE PTR [rax],al
   cdfe7:	08 a5 0c 00 00 38    	or     BYTE PTR [rbp+0x3800000c],ah
   cdfed:	13 00                	adc    eax,DWORD PTR [rax]
   cdfef:	00 36                	add    BYTE PTR [rsi],dh
   cdff1:	13 00                	adc    eax,DWORD PTR [rax]
   cdff3:	00 0a                	add    BYTE PTR [rdx],cl
   cdff5:	e6 05                	out    0x5,al
   cdff7:	9d                   	popf   
   cdff8:	00 00                	add    BYTE PTR [rax],al
   cdffa:	00 00                	add    BYTE PTR [rax],al
   cdffc:	00 03                	add    BYTE PTR [rbx],al
   cdffe:	0c 00                	or     al,0x0
   ce000:	00 03                	add    BYTE PTR [rbx],al
   ce002:	01 54 01 32          	add    DWORD PTR [rcx+rax*1+0x32],edx
   ce006:	00 00                	add    BYTE PTR [rax],al
   ce008:	1f                   	(bad)  
   ce009:	b2 0c                	mov    dl,0xc
   ce00b:	00 00                	add    BYTE PTR [rax],al
   ce00d:	b5 06                	mov    ch,0x6
   ce00f:	9d                   	popf   
   ce010:	00 00                	add    BYTE PTR [rax],al
   ce012:	00 00                	add    BYTE PTR [rax],al
   ce014:	00 00                	add    BYTE PTR [rax],al
   ce016:	b5 06                	mov    ch,0x6
   ce018:	9d                   	popf   
   ce019:	00 00                	add    BYTE PTR [rax],al
   ce01b:	00 00                	add    BYTE PTR [rax],al
   ce01d:	00 1a                	add    BYTE PTR [rdx],bl
   ce01f:	00 00                	add    BYTE PTR [rax],al
   ce021:	00 00                	add    BYTE PTR [rax],al
   ce023:	00 00                	add    BYTE PTR [rax],al
   ce025:	00 f1                	add    cl,dh
   ce027:	57                   	push   rdi
   ce028:	13 00                	adc    eax,DWORD PTR [rax]
   ce02a:	00 08                	add    BYTE PTR [rax],cl
   ce02c:	cd 0c                	int    0xc
   ce02e:	00 00                	add    BYTE PTR [rax],al
   ce030:	44 13 00             	adc    r8d,DWORD PTR [rax]
   ce033:	00 40 13             	add    BYTE PTR [rax+0x13],al
   ce036:	00 00                	add    BYTE PTR [rax],al
   ce038:	08 c1                	or     cl,al
   ce03a:	0c 00                	or     al,0x0
   ce03c:	00 58 13             	add    BYTE PTR [rax+0x13],bl
   ce03f:	00 00                	add    BYTE PTR [rax],al
   ce041:	56                   	push   rsi
   ce042:	13 00                	adc    eax,DWORD PTR [rax]
   ce044:	00 0a                	add    BYTE PTR [rdx],cl
   ce046:	cf                   	iret   
   ce047:	06                   	(bad)  
   ce048:	9d                   	popf   
   ce049:	00 00                	add    BYTE PTR [rax],al
   ce04b:	00 00                	add    BYTE PTR [rax],al
   ce04d:	00 e0                	add    al,ah
   ce04f:	0a 00                	or     al,BYTE PTR [rax]
   ce051:	00 03                	add    BYTE PTR [rbx],al
   ce053:	01 54 02 73          	add    DWORD PTR [rdx+rax*1+0x73],edx
   ce057:	00 03                	add    BYTE PTR [rbx],al
   ce059:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   ce05c:	31 00                	xor    DWORD PTR [rax],eax
   ce05e:	00 1f                	add    BYTE PTR [rdi],bl
   ce060:	b2 0c                	mov    dl,0xc
   ce062:	00 00                	add    BYTE PTR [rax],al
   ce064:	da 06                	fiadd  DWORD PTR [rsi]
   ce066:	9d                   	popf   
   ce067:	00 00                	add    BYTE PTR [rax],al
   ce069:	00 00                	add    BYTE PTR [rax],al
   ce06b:	00 00                	add    BYTE PTR [rax],al
   ce06d:	da 06                	fiadd  DWORD PTR [rsi]
   ce06f:	9d                   	popf   
   ce070:	00 00                	add    BYTE PTR [rax],al
   ce072:	00 00                	add    BYTE PTR [rax],al
   ce074:	00 18                	add    BYTE PTR [rax],bl
   ce076:	00 00                	add    BYTE PTR [rax],al
   ce078:	00 00                	add    BYTE PTR [rax],al
   ce07a:	00 00                	add    BYTE PTR [rax],al
   ce07c:	00 f2                	add    dl,dh
   ce07e:	ae                   	scas   al,BYTE PTR es:[rdi]
   ce07f:	13 00                	adc    eax,DWORD PTR [rax]
   ce081:	00 08                	add    BYTE PTR [rax],cl
   ce083:	cd 0c                	int    0xc
   ce085:	00 00                	add    BYTE PTR [rax],al
   ce087:	6c                   	ins    BYTE PTR es:[rdi],dx
   ce088:	13 00                	adc    eax,DWORD PTR [rax]
   ce08a:	00 68 13             	add    BYTE PTR [rax+0x13],ch
   ce08d:	00 00                	add    BYTE PTR [rax],al
   ce08f:	08 c1                	or     cl,al
   ce091:	0c 00                	or     al,0x0
   ce093:	00 80 13 00 00 7e    	add    BYTE PTR [rax+0x7e000013],al
   ce099:	13 00                	adc    eax,DWORD PTR [rax]
   ce09b:	00 0a                	add    BYTE PTR [rdx],cl
   ce09d:	f2 06                	repnz (bad) 
   ce09f:	9d                   	popf   
   ce0a0:	00 00                	add    BYTE PTR [rax],al
   ce0a2:	00 00                	add    BYTE PTR [rax],al
   ce0a4:	00 e0                	add    al,ah
   ce0a6:	0a 00                	or     al,BYTE PTR [rax]
   ce0a8:	00 03                	add    BYTE PTR [rbx],al
   ce0aa:	01 54 02 73          	add    DWORD PTR [rdx+rax*1+0x73],edx
   ce0ae:	00 03                	add    BYTE PTR [rbx],al
   ce0b0:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   ce0b3:	31 00                	xor    DWORD PTR [rax],eax
   ce0b5:	00 1f                	add    BYTE PTR [rdi],bl
   ce0b7:	b2 0c                	mov    dl,0xc
   ce0b9:	00 00                	add    BYTE PTR [rax],al
   ce0bb:	fd                   	std    
   ce0bc:	06                   	(bad)  
   ce0bd:	9d                   	popf   
   ce0be:	00 00                	add    BYTE PTR [rax],al
   ce0c0:	00 00                	add    BYTE PTR [rax],al
   ce0c2:	00 00                	add    BYTE PTR [rax],al
   ce0c4:	fd                   	std    
   ce0c5:	06                   	(bad)  
   ce0c6:	9d                   	popf   
   ce0c7:	00 00                	add    BYTE PTR [rax],al
   ce0c9:	00 00                	add    BYTE PTR [rax],al
   ce0cb:	00 18                	add    BYTE PTR [rax],bl
   ce0cd:	00 00                	add    BYTE PTR [rax],al
   ce0cf:	00 00                	add    BYTE PTR [rax],al
   ce0d1:	00 00                	add    BYTE PTR [rax],al
   ce0d3:	00 f3                	add    bl,dh
   ce0d5:	05 14 00 00 08       	add    eax,0x8000014
   ce0da:	cd 0c                	int    0xc
   ce0dc:	00 00                	add    BYTE PTR [rax],al
   ce0de:	8c 13                	mov    WORD PTR [rbx],ss
   ce0e0:	00 00                	add    BYTE PTR [rax],al
   ce0e2:	88 13                	mov    BYTE PTR [rbx],dl
   ce0e4:	00 00                	add    BYTE PTR [rax],al
   ce0e6:	08 c1                	or     cl,al
   ce0e8:	0c 00                	or     al,0x0
   ce0ea:	00 a0 13 00 00 9e    	add    BYTE PTR [rax-0x61ffffed],ah
   ce0f0:	13 00                	adc    eax,DWORD PTR [rax]
   ce0f2:	00 0a                	add    BYTE PTR [rdx],cl
   ce0f4:	15 07 9d 00 00       	adc    eax,0x9d07
   ce0f9:	00 00                	add    BYTE PTR [rax],al
   ce0fb:	00 e0                	add    al,ah
   ce0fd:	0a 00                	or     al,BYTE PTR [rax]
   ce0ff:	00 03                	add    BYTE PTR [rbx],al
   ce101:	01 54 02 73          	add    DWORD PTR [rdx+rax*1+0x73],edx
   ce105:	00 03                	add    BYTE PTR [rbx],al
   ce107:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   ce10a:	31 00                	xor    DWORD PTR [rax],eax
   ce10c:	00 2d bf 05 9d 00    	add    BYTE PTR [rip+0x9d05bf],ch        # a9e6d1 <cmem+0x20871>
   ce112:	00 00                	add    BYTE PTR [rax],al
   ce114:	00 00                	add    BYTE PTR [rax],al
   ce116:	66 0c 00             	data16 or al,0x0
   ce119:	00 03                	add    BYTE PTR [rbx],al
   ce11b:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   ce11e:	32 03                	xor    al,BYTE PTR [rbx]
   ce120:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   ce124:	10 05 9d 00 00 00    	adc    BYTE PTR [rip+0x9d],al        # ce1c7 <__abi_tag-0x3321d5>
   ce12a:	00 00                	add    BYTE PTR [rax],al
   ce12c:	03 01                	add    eax,DWORD PTR [rcx]
   ce12e:	51                   	push   rcx
   ce12f:	01 30                	add    DWORD PTR [rax],esi
   ce131:	00 00                	add    BYTE PTR [rax],al
   ce133:	00 1a                	add    BYTE PTR [rdx],bl
   ce135:	46 07                	rex.RX (bad) 
   ce137:	9d                   	popf   
   ce138:	00 00                	add    BYTE PTR [rax],al
   ce13a:	00 00                	add    BYTE PTR [rax],al
   ce13c:	00 6e 14             	add    BYTE PTR [rsi+0x14],ch
   ce13f:	00 00                	add    BYTE PTR [rax],al
   ce141:	00 20                	add    BYTE PTR [rax],ah
   ce143:	1d 0f 00 00 b0       	sbb    eax,0xb000000f
   ce148:	07                   	(bad)  
   ce149:	9d                   	popf   
   ce14a:	00 00                	add    BYTE PTR [rax],al
   ce14c:	00 00                	add    BYTE PTR [rax],al
   ce14e:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # ce154 <__abi_tag-0x332248>
   ce154:	00 00                	add    BYTE PTR [rax],al
   ce156:	00 01                	add    BYTE PTR [rcx],al
   ce158:	9c                   	pushf  
   ce159:	63 14 00             	movsxd edx,DWORD PTR [rax+rax*1]
   ce15c:	00 49 c5             	add    BYTE PTR [rcx-0x3b],cl
   ce15f:	07                   	(bad)  
   ce160:	9d                   	popf   
   ce161:	00 00                	add    BYTE PTR [rax],al
   ce163:	00 00                	add    BYTE PTR [rax],al
   ce165:	00 7e 0f             	add    BYTE PTR [rsi+0xf],bh
   ce168:	00 00                	add    BYTE PTR [rax],al
   ce16a:	00 4a d0             	add    BYTE PTR [rdx-0x30],cl
   ce16d:	ef                   	out    dx,eax
   ce16e:	08 00                	or     BYTE PTR [rax],al
   ce170:	c6                   	(bad)  
   ce171:	ef                   	out    dx,eax
   ce172:	08 00                	or     BYTE PTR [rax],al
   ce174:	06                   	(bad)  
   ce175:	00 4b 35             	add    BYTE PTR [rbx+0x35],cl
   ce178:	ed                   	in     eax,dx
   ce179:	08 00                	or     BYTE PTR [rax],al
   ce17b:	35 ed 08 00 00       	xor    eax,0x8ed
   ce180:	35 1a 00 00 05       	xor    eax,0x500001a
   ce185:	00 01                	add    BYTE PTR [rcx],al
   ce187:	08 8b 2a 00 00 32    	or     BYTE PTR [rbx+0x3200002a],cl
   ce18d:	e7 e3                	out    0xe3,eax
   ce18f:	08 00                	or     BYTE PTR [rax],al
   ce191:	1d b5 19 00 00       	sbb    eax,0x19b5
   ce196:	af                   	scas   eax,DWORD PTR es:[rdi]
   ce197:	18 00                	sbb    BYTE PTR [rax],al
   ce199:	00 20                	add    BYTE PTR [rax],ah
   ce19b:	08 9d 00 00 00 00    	or     BYTE PTR [rbp+0x0],bl
   ce1a1:	00 87 0b 00 00 00    	add    BYTE PTR [rdi+0xb],al
   ce1a7:	00 00                	add    BYTE PTR [rax],al
   ce1a9:	00 20                	add    BYTE PTR [rax],ah
   ce1ab:	81 29 00 0b 04 04    	sub    DWORD PTR [rcx],0x4040b00
   ce1b1:	47 5b                	rex.RXB pop r11
   ce1b3:	07                   	(bad)  
   ce1b4:	00 0b                	add    BYTE PTR [rbx],cl
   ce1b6:	04 07                	add    al,0x7
   ce1b8:	86 16                	xchg   BYTE PTR [rsi],dl
   ce1ba:	02 00                	add    al,BYTE PTR [rax]
   ce1bc:	07                   	(bad)  
   ce1bd:	c7                   	(bad)  
   ce1be:	ff 07                	inc    DWORD PTR [rdi]
   ce1c0:	00 02                	add    BYTE PTR [rdx],al
   ce1c2:	75 17                	jne    ce1db <__abi_tag-0x3321c1>
   ce1c4:	48 00 00             	rex.W add BYTE PTR [rax],al
   ce1c7:	00 0b                	add    BYTE PTR [rbx],cl
   ce1c9:	01 08                	add    DWORD PTR [rax],ecx
   ce1cb:	86 68 02             	xchg   BYTE PTR [rax+0x2],ch
   ce1ce:	00 0b                	add    BYTE PTR [rbx],cl
   ce1d0:	01 06                	add    DWORD PTR [rsi],eax
   ce1d2:	88 68 02             	mov    BYTE PTR [rax+0x2],ch
   ce1d5:	00 0b                	add    BYTE PTR [rbx],cl
   ce1d7:	02 05 6f cc 04 00    	add    al,BYTE PTR [rip+0x4cc6f]        # 11ae4c <__abi_tag-0x2e5550>
   ce1dd:	07                   	(bad)  
   ce1de:	75 ec                	jne    ce1cc <__abi_tag-0x3321d0>
   ce1e0:	07                   	(bad)  
   ce1e1:	00 02                	add    BYTE PTR [rdx],al
   ce1e3:	7a 0e                	jp     ce1f3 <__abi_tag-0x3321a9>
   ce1e5:	69 00 00 00 33 04    	imul   eax,DWORD PTR [rax],0x4330000
   ce1eb:	05 69 6e 74 00       	add    eax,0x746e69
   ce1f0:	0b 02                	or     eax,DWORD PTR [rdx]
   ce1f2:	07                   	(bad)  
   ce1f3:	01 a1 01 00 07 3b    	add    DWORD PTR [rcx+0x3b070001],esp
   ce1f9:	00 07                	add    BYTE PTR [rdi],al
   ce1fb:	00 02                	add    BYTE PTR [rdx],al
   ce1fd:	7d 16                	jge    ce215 <__abi_tag-0x332187>
   ce1ff:	35 00 00 00 0b       	xor    eax,0xb000000
   ce204:	08 04 32             	or     BYTE PTR [rdx+rsi*1],al
   ce207:	d2 02                	rol    BYTE PTR [rdx],cl
   ce209:	00 0b                	add    BYTE PTR [rbx],cl
   ce20b:	08 07                	or     BYTE PTR [rdi],al
   ce20d:	81 16 02 00 0b 08    	adc    DWORD PTR [rsi],0x80b0002
   ce213:	05 63 d5 01 00       	add    eax,0x1d563
   ce218:	34 08                	xor    al,0x8
   ce21a:	07                   	(bad)  
   ce21b:	98                   	cwde   
   ce21c:	68 07 00 03 c2       	push   0xffffffffc2030007
   ce221:	1b 91 00 00 00 06    	sbb    edx,DWORD PTR [rcx+0x6000000]
   ce227:	ab                   	stos   DWORD PTR es:[rdi],eax
   ce228:	00 00                	add    BYTE PTR [rax],al
   ce22a:	00 0b                	add    BYTE PTR [rbx],cl
   ce22c:	01 06                	add    DWORD PTR [rsi],eax
   ce22e:	8f 68 02 00          	(bad)
   ce232:	35 ab 00 00 00       	xor    eax,0xab
   ce237:	06                   	(bad)  
   ce238:	bc 00 00 00 36       	mov    esp,0x36000000
   ce23d:	06                   	(bad)  
   ce23e:	c2 00 00             	ret    0x0
   ce241:	00 37                	add    BYTE PTR [rdi],dh
   ce243:	07                   	(bad)  
   ce244:	43 93                	rex.XB xchg r11d,eax
   ce246:	07                   	(bad)  
   ce247:	00 04 d1             	add    BYTE PTR [rcx+rdx*8],al
   ce24a:	17                   	(bad)  
   ce24b:	8a 00                	mov    al,BYTE PTR [rax]
   ce24d:	00 00                	add    BYTE PTR [rax],al
   ce24f:	0b 08                	or     ecx,DWORD PTR [rax]
   ce251:	05 5e d5 01 00       	add    eax,0x1d55e
   ce256:	07                   	(bad)  
   ce257:	9a                   	(bad)  
   ce258:	68 07 00 05 6c       	push   0x6c050007
   ce25d:	13 9a 00 00 00 0b    	adc    ebx,DWORD PTR [rdx+0xb000000]
   ce263:	08 07                	or     BYTE PTR [rdi],al
   ce265:	7c 16                	jl     ce27d <__abi_tag-0x33211f>
   ce267:	02 00                	add    al,BYTE PTR [rax]
   ce269:	06                   	(bad)  
   ce26a:	ee                   	out    dx,al
   ce26b:	00 00                	add    BYTE PTR [rax],al
   ce26d:	00 38                	add    BYTE PTR [rax],bh
   ce26f:	f5                   	cmc    
   ce270:	00 00                	add    BYTE PTR [rax],al
   ce272:	00 11                	add    BYTE PTR [rcx],dl
   ce274:	00 39                	add    BYTE PTR [rcx],bh
   ce276:	67 2c 05             	addr32 sub al,0x5
   ce279:	00 18                	add    BYTE PTR [rax],bl
   ce27b:	06                   	(bad)  
   ce27c:	00 2a                	add    BYTE PTR [rdx],ch
   ce27e:	01 00                	add    DWORD PTR [rax],eax
   ce280:	00 1b                	add    BYTE PTR [rbx],bl
   ce282:	8c 3d 06 00 35 00    	mov    WORD PTR [rip+0x350006],?        # 41e28e <QBMAIN(void*)+0xa64a>
   ce288:	00 00                	add    BYTE PTR [rax],al
   ce28a:	00 1b                	add    BYTE PTR [rbx],bl
   ce28c:	3e 9f                	ds lahf 
   ce28e:	02 00                	add    al,BYTE PTR [rax]
   ce290:	35 00 00 00 04       	xor    eax,0x4000000
   ce295:	1b 47 ad             	sbb    eax,DWORD PTR [rdi-0x53]
   ce298:	02 00                	add    al,BYTE PTR [rax]
   ce29a:	98                   	cwde   
   ce29b:	00 00                	add    BYTE PTR [rax],al
   ce29d:	00 08                	add    BYTE PTR [rax],cl
   ce29f:	1b d6                	sbb    edx,esi
   ce2a1:	54                   	push   rsp
   ce2a2:	03 00                	add    eax,DWORD PTR [rax]
   ce2a4:	98                   	cwde   
   ce2a5:	00 00                	add    BYTE PTR [rax],al
   ce2a7:	00 10                	add    BYTE PTR [rax],dl
   ce2a9:	00 3a                	add    BYTE PTR [rdx],bh
   ce2ab:	58                   	pop    rax
   ce2ac:	49                   	rex.WB
   ce2ad:	44 00 07             	add    BYTE PTR [rdi],r8b
   ce2b0:	42 17                	rex.X (bad) 
   ce2b2:	8a 00                	mov    al,BYTE PTR [rax]
   ce2b4:	00 00                	add    BYTE PTR [rax],al
   ce2b6:	07                   	(bad)  
   ce2b7:	98                   	cwde   
   ce2b8:	f2 06                	repnz (bad) 
   ce2ba:	00 07                	add    BYTE PTR [rdi],al
   ce2bc:	60                   	(bad)  
   ce2bd:	0d 2a 01 00 00       	or     eax,0x12a
   ce2c2:	0b 10                	or     edx,DWORD PTR [rax]
   ce2c4:	04 2d                	add    al,0x2d
   ce2c6:	d2 02                	rol    BYTE PTR [rdx],cl
   ce2c8:	00 07                	add    BYTE PTR [rdi],al
   ce2ca:	c9                   	leave  
   ce2cb:	aa                   	stos   BYTE PTR es:[rdi],al
   ce2cc:	07                   	(bad)  
   ce2cd:	00 08                	add    BYTE PTR [rax],cl
   ce2cf:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   ce2d0:	21 55 01             	and    DWORD PTR [rbp+0x1],edx
   ce2d3:	00 00                	add    BYTE PTR [rax],al
   ce2d5:	06                   	(bad)  
   ce2d6:	5a                   	pop    rdx
   ce2d7:	01 00                	add    DWORD PTR [rax],eax
   ce2d9:	00 27                	add    BYTE PTR [rdi],ah
   ce2db:	f9                   	stc    
   ce2dc:	9c                   	pushf  
   ce2dd:	06                   	(bad)  
   ce2de:	00 07                	add    BYTE PTR [rdi],al
   ce2e0:	59                   	pop    rcx
   ce2e1:	4a 08 00             	rex.WX or BYTE PTR [rax],al
   ce2e4:	08 a9 22 6b 01 00    	or     BYTE PTR [rcx+0x16b22],ch
   ce2ea:	00 06                	add    BYTE PTR [rsi],al
   ce2ec:	70 01                	jo     ce2ef <__abi_tag-0x3320ad>
   ce2ee:	00 00                	add    BYTE PTR [rax],al
   ce2f0:	27                   	(bad)  
   ce2f1:	71 d9                	jno    ce2cc <__abi_tag-0x3320d0>
   ce2f3:	05 00 06 5f 01       	add    eax,0x15f0600
   ce2f8:	00 00                	add    BYTE PTR [rax],al
   ce2fa:	06                   	(bad)  
   ce2fb:	69 00 00 00 06 b2    	imul   eax,DWORD PTR [rax],0xb2060000
   ce301:	00 00                	add    BYTE PTR [rax],al
   ce303:	00 06                	add    BYTE PTR [rsi],al
   ce305:	2e 00 00             	cs add BYTE PTR [rax],al
   ce308:	00 06                	add    BYTE PTR [rsi],al
   ce30a:	8e 01                	mov    es,WORD PTR [rcx]
   ce30c:	00 00                	add    BYTE PTR [rax],al
   ce30e:	1c 99                	sbb    al,0x99
   ce310:	01 00                	add    DWORD PTR [rax],eax
   ce312:	00 03                	add    BYTE PTR [rbx],al
   ce314:	69 00 00 00 00 06    	imul   eax,DWORD PTR [rax],0x6000000
   ce31a:	9e                   	sahf   
   ce31b:	01 00                	add    DWORD PTR [rax],eax
   ce31d:	00 1c b3             	add    BYTE PTR [rbx+rsi*4],bl
   ce320:	01 00                	add    DWORD PTR [rax],eax
   ce322:	00 03                	add    BYTE PTR [rbx],al
   ce324:	69 00 00 00 03 69    	imul   eax,DWORD PTR [rax],0x69030000
   ce32a:	00 00                	add    BYTE PTR [rax],al
   ce32c:	00 03                	add    BYTE PTR [rbx],al
   ce32e:	69 00 00 00 00 07    	imul   eax,DWORD PTR [rax],0x7000000
   ce334:	93                   	xchg   ebx,eax
   ce335:	f2 08 00             	repnz or BYTE PTR [rax],al
   ce338:	09 e4                	or     esp,esp
   ce33a:	11 bf 01 00 00 06    	adc    DWORD PTR [rdi+0x6000001],edi
   ce340:	c4 01 00 00          	(bad)
   ce344:	1c de                	sbb    al,0xde
   ce346:	01 00                	add    DWORD PTR [rax],eax
   ce348:	00 03                	add    BYTE PTR [rbx],al
   ce34a:	35 00 00 00 03       	xor    eax,0x3000000
   ce34f:	69 00 00 00 03 69    	imul   eax,DWORD PTR [rax],0x69030000
   ce355:	00 00                	add    BYTE PTR [rax],al
   ce357:	00 03                	add    BYTE PTR [rbx],al
   ce359:	69 00 00 00 00 07    	imul   eax,DWORD PTR [rax],0x7000000
   ce35f:	b6 e2                	mov    dh,0xe2
   ce361:	08 00                	or     BYTE PTR [rax],al
   ce363:	09 ef                	or     edi,ebp
   ce365:	11 bd 00 00 00 07    	adc    DWORD PTR [rbp+0x7000000],edi
   ce36b:	98                   	cwde   
   ce36c:	e1 08                	loope  ce376 <__abi_tag-0x332026>
   ce36e:	00 09                	add    BYTE PTR [rcx],cl
   ce370:	f7 11                	not    DWORD PTR [rcx]
   ce372:	bd 00 00 00 07       	mov    ebp,0x7000000
   ce377:	35 df 08 00 09       	xor    eax,0x90008df
   ce37c:	f9                   	stc    
   ce37d:	11 89 01 00 00 07    	adc    DWORD PTR [rcx+0x7000001],ecx
   ce383:	bc e6 08 00 09       	mov    esp,0x90008e6
   ce388:	fa                   	cli    
   ce389:	11 99 01 00 00 07    	adc    DWORD PTR [rcx+0x7000001],ebx
   ce38f:	19 df                	sbb    edi,ebx
   ce391:	08 00                	or     BYTE PTR [rax],al
   ce393:	09 fd                	or     ebp,edi
   ce395:	11 89 01 00 00 0a    	adc    DWORD PTR [rcx+0xa000001],ecx
   ce39b:	f6 e1                	mul    cl
   ce39d:	08 00                	or     BYTE PTR [rax],al
   ce39f:	09 00                	or     DWORD PTR [rax],eax
   ce3a1:	01 11                	add    DWORD PTR [rcx],edx
   ce3a3:	27                   	(bad)  
   ce3a4:	02 00                	add    al,BYTE PTR [rax]
   ce3a6:	00 06                	add    BYTE PTR [rsi],al
   ce3a8:	2c 02                	sub    al,0x2
   ce3aa:	00 00                	add    BYTE PTR [rax],al
   ce3ac:	1c 3c                	sbb    al,0x3c
   ce3ae:	02 00                	add    al,BYTE PTR [rax]
   ce3b0:	00 03                	add    BYTE PTR [rbx],al
   ce3b2:	7f 01                	jg     ce3b5 <__abi_tag-0x331fe7>
   ce3b4:	00 00                	add    BYTE PTR [rax],al
   ce3b6:	03 3c 02             	add    edi,DWORD PTR [rdx+rax*1]
   ce3b9:	00 00                	add    BYTE PTR [rax],al
   ce3bb:	00 06                	add    BYTE PTR [rsi],al
   ce3bd:	f5                   	cmc    
   ce3be:	00 00                	add    BYTE PTR [rax],al
   ce3c0:	00 0a                	add    BYTE PTR [rdx],cl
   ce3c2:	29 e1                	sub    ecx,esp
   ce3c4:	08 00                	or     BYTE PTR [rax],al
   ce3c6:	09 01                	or     DWORD PTR [rcx],eax
   ce3c8:	01 11                	add    DWORD PTR [rcx],edx
   ce3ca:	27                   	(bad)  
   ce3cb:	02 00                	add    al,BYTE PTR [rax]
   ce3cd:	00 0a                	add    BYTE PTR [rdx],cl
   ce3cf:	3d e4 08 00 09       	cmp    eax,0x90008e4
   ce3d4:	05 01 1c 5b 02       	add    eax,0x25b1c01
   ce3d9:	00 00                	add    BYTE PTR [rax],al
   ce3db:	0f 3a e4             	(bad)  
   ce3de:	08 00                	or     BYTE PTR [rax],al
   ce3e0:	10 06                	adc    BYTE PTR [rsi],al
   ce3e2:	01 84 02 00 00 01 34 	add    DWORD PTR [rdx+rax*1+0x34010000],eax
   ce3e9:	e4 08                	in     al,0x8
   ce3eb:	00 09                	add    BYTE PTR [rcx],cl
   ce3ed:	08 01                	or     BYTE PTR [rcx],al
   ce3ef:	0b 98 00 00 00 00    	or     ebx,DWORD PTR [rax+0x0]
   ce3f5:	01 d2                	add    edx,edx
   ce3f7:	e0 08                	loopne ce401 <__abi_tag-0x331f9b>
   ce3f9:	00 09                	add    BYTE PTR [rcx],cl
   ce3fb:	09 01                	or     DWORD PTR [rcx],eax
   ce3fd:	0b 98 00 00 00 08    	or     ebx,DWORD PTR [rax+0x8000000]
   ce403:	00 0a                	add    BYTE PTR [rdx],cl
   ce405:	56                   	push   rsi
   ce406:	e7 08                	out    0x8,eax
   ce408:	00 09                	add    BYTE PTR [rcx],cl
   ce40a:	0d 01 1c 91 02       	or     eax,0x2911c01
   ce40f:	00 00                	add    BYTE PTR [rax],al
   ce411:	0f 53 e7             	rcpps  xmm4,xmm7
   ce414:	08 00                	or     BYTE PTR [rax],al
   ce416:	10 0e                	adc    BYTE PTR [rsi],cl
   ce418:	01 ba 02 00 00 01    	add    DWORD PTR [rdx+0x1000002],edi
   ce41e:	46 e4 08             	rex.RX in al,0x8
   ce421:	00 09                	add    BYTE PTR [rcx],cl
   ce423:	10 01                	adc    BYTE PTR [rcx],al
   ce425:	0b 98 00 00 00 00    	or     ebx,DWORD PTR [rax+0x0]
   ce42b:	01 6e e3             	add    DWORD PTR [rsi-0x1d],ebp
   ce42e:	08 00                	or     BYTE PTR [rax],al
   ce430:	09 11                	or     DWORD PTR [rcx],edx
   ce432:	01 0b                	add    DWORD PTR [rbx],ecx
   ce434:	98                   	cwde   
   ce435:	00 00                	add    BYTE PTR [rax],al
   ce437:	00 08                	add    BYTE PTR [rax],cl
   ce439:	00 0a                	add    BYTE PTR [rdx],cl
   ce43b:	ba df 08 00 09       	mov    edx,0x90008df
   ce440:	15 01 1d c7 02       	adc    eax,0x2c71d01
   ce445:	00 00                	add    BYTE PTR [rax],al
   ce447:	0f b7 df             	movzx  ebx,di
   ce44a:	08 00                	or     BYTE PTR [rax],al
   ce44c:	0c 16                	or     al,0x16
   ce44e:	01 fa                	add    edx,edi
   ce450:	02 00                	add    al,BYTE PTR [rax]
   ce452:	00 0c 58             	add    BYTE PTR [rax+rbx*2],cl
   ce455:	00 09                	add    BYTE PTR [rcx],cl
   ce457:	18 01                	sbb    BYTE PTR [rcx],al
   ce459:	15 5d 00 00 00       	adc    eax,0x5d
   ce45e:	00 0c 59             	add    BYTE PTR [rcx+rbx*2],cl
   ce461:	00 09                	add    BYTE PTR [rcx],cl
   ce463:	18 01                	sbb    BYTE PTR [rcx],al
   ce465:	18 5d 00             	sbb    BYTE PTR [rbp+0x0],bl
   ce468:	00 00                	add    BYTE PTR [rax],al
   ce46a:	04 0c                	add    al,0xc
   ce46c:	55                   	push   rbp
   ce46d:	73 65                	jae    ce4d4 <__abi_tag-0x331ec8>
   ce46f:	00 09                	add    BYTE PTR [rcx],cl
   ce471:	19 01                	sbb    DWORD PTR [rcx],eax
   ce473:	15 3c 00 00 00       	adc    eax,0x3c
   ce478:	08 00                	or     BYTE PTR [rax],al
   ce47a:	28 35 00 00 00 21    	sub    BYTE PTR [rip+0x21000000],dh        # 210ce480 <_end+0x1ffc48c0>
   ce480:	01 18                	add    DWORD PTR [rax],ebx
   ce482:	03 00                	add    eax,DWORD PTR [rax]
   ce484:	00 04 dd e6 08 00 00 	add    BYTE PTR [rbx*8+0x8e6],al
   ce48b:	04 c2                	add    al,0xc2
   ce48d:	e2 08                	loop   ce497 <__abi_tag-0x331f05>
   ce48f:	00 01                	add    BYTE PTR [rcx],al
   ce491:	04 f5                	add    al,0xf5
   ce493:	e0 08                	loopne ce49d <__abi_tag-0x331eff>
   ce495:	00 02                	add    BYTE PTR [rdx],al
   ce497:	00 0a                	add    BYTE PTR [rdx],cl
   ce499:	33 e1                	xor    esp,ecx
   ce49b:	08 00                	or     BYTE PTR [rax],al
   ce49d:	09 25 01 03 fa 02    	or     DWORD PTR [rip+0x2fa0301],esp        # 306e7a4 <_end+0x1f64be4>
   ce4a3:	00 00                	add    BYTE PTR [rax],al
   ce4a5:	0a 54 e5 08          	or     dl,BYTE PTR [rbp+riz*8+0x8]
   ce4a9:	00 09                	add    BYTE PTR [rcx],cl
   ce4ab:	28 01                	sub    BYTE PTR [rcx],al
   ce4ad:	1d 32 03 00 00       	sbb    eax,0x332
   ce4b2:	0f 51 e5             	sqrtps xmm4,xmm5
   ce4b5:	08 00                	or     BYTE PTR [rax],al
   ce4b7:	e8 29 01 61 05       	call   56de5e5 <_end+0x45d4a25>
   ce4bc:	00 00                	add    BYTE PTR [rax],al
   ce4be:	01 40 ef             	add    DWORD PTR [rax-0x11],eax
   ce4c1:	08 00                	or     BYTE PTR [rax],al
   ce4c3:	09 2b                	or     DWORD PTR [rbx],ebp
   ce4c5:	01 16                	add    DWORD PTR [rsi],edx
   ce4c7:	ba 02 00 00 00       	mov    edx,0x2
   ce4cc:	01 4c e1 06          	add    DWORD PTR [rcx+riz*8+0x6],ecx
   ce4d0:	00 09                	add    BYTE PTR [rcx],cl
   ce4d2:	2c 01                	sub    al,0x1
   ce4d4:	16                   	(bad)  
   ce4d5:	ba 02 00 00 0c       	mov    edx,0xc000002
   ce4da:	01 d5                	add    ebp,edx
   ce4dc:	01 09                	add    DWORD PTR [rcx],ecx
   ce4de:	00 09                	add    BYTE PTR [rcx],cl
   ce4e0:	2d 01 16 35 00       	sub    eax,0x351601
   ce4e5:	00 00                	add    BYTE PTR [rax],al
   ce4e7:	18 01                	sbb    BYTE PTR [rcx],al
   ce4e9:	75 e4                	jne    ce4cf <__abi_tag-0x331ecd>
   ce4eb:	08 00                	or     BYTE PTR [rax],al
   ce4ed:	09 2f                	or     DWORD PTR [rdi],ebp
   ce4ef:	01 16                	add    DWORD PTR [rsi],edx
   ce4f1:	3c 00                	cmp    al,0x0
   ce4f3:	00 00                	add    BYTE PTR [rax],al
   ce4f5:	1c 01                	sbb    al,0x1
   ce4f7:	12 e0                	adc    ah,al
   ce4f9:	08 00                	or     BYTE PTR [rax],al
   ce4fb:	09 31                	or     DWORD PTR [rcx],esi
   ce4fd:	01 16                	add    DWORD PTR [rsi],edx
   ce4ff:	69 00 00 00 20 01    	imul   eax,DWORD PTR [rax],0x1200000
   ce505:	2d e0 08 00 09       	sub    eax,0x90008e0
   ce50a:	33 01                	xor    eax,DWORD PTR [rcx]
   ce50c:	16                   	(bad)  
   ce50d:	3c 00                	cmp    al,0x0
   ce50f:	00 00                	add    BYTE PTR [rax],al
   ce511:	24 01                	and    al,0x1
   ce513:	7b e5                	jnp    ce4fa <__abi_tag-0x331ea2>
   ce515:	08 00                	or     BYTE PTR [rax],al
   ce517:	09 34 01             	or     DWORD PTR [rcx+rax*1],esi
   ce51a:	16                   	(bad)  
   ce51b:	3c 00                	cmp    al,0x0
   ce51d:	00 00                	add    BYTE PTR [rax],al
   ce51f:	25 01 d7 e5 08       	and    eax,0x8e5d701
   ce524:	00 09                	add    BYTE PTR [rcx],cl
   ce526:	36 01 16             	ss add DWORD PTR [rsi],edx
   ce529:	3c 00                	cmp    al,0x0
   ce52b:	00 00                	add    BYTE PTR [rax],al
   ce52d:	26 01 a0 e0 08 00 09 	es add DWORD PTR [rax+0x90008e0],esp
   ce534:	37                   	(bad)  
   ce535:	01 16                	add    DWORD PTR [rsi],edx
   ce537:	3c 00                	cmp    al,0x0
   ce539:	00 00                	add    BYTE PTR [rax],al
   ce53b:	27                   	(bad)  
   ce53c:	01 25 09 09 00 09    	add    DWORD PTR [rip+0x9000909],esp        # 90cee4b <_end+0x7fc528b>
   ce542:	39 01                	cmp    DWORD PTR [rcx],eax
   ce544:	16                   	(bad)  
   ce545:	69 00 00 00 28 01    	imul   eax,DWORD PTR [rax],0x1280000
   ce54b:	2d f7 08 00 09       	sub    eax,0x90008f7
   ce550:	3a 01                	cmp    al,BYTE PTR [rcx]
   ce552:	16                   	(bad)  
   ce553:	69 00 00 00 2c 01    	imul   eax,DWORD PTR [rax],0x12c0000
   ce559:	18 e6                	sbb    dh,ah
   ce55b:	08 00                	or     BYTE PTR [rax],al
   ce55d:	09 3c 01             	or     DWORD PTR [rcx+rax*1],edi
   ce560:	16                   	(bad)  
   ce561:	77 00                	ja     ce563 <__abi_tag-0x331e39>
   ce563:	00 00                	add    BYTE PTR [rax],al
   ce565:	30 01                	xor    BYTE PTR [rcx],al
   ce567:	c8 e0 08 00          	enter  0x8e0,0x0
   ce56b:	09 3d 01 16 77 00    	or     DWORD PTR [rip+0x771601],edi        # 83fb72 <FUNC_IDERGBMIXER(int*)+0x6c41>
   ce571:	00 00                	add    BYTE PTR [rax],al
   ce573:	34 01                	xor    al,0x1
   ce575:	28 e7                	sub    bh,ah
   ce577:	08 00                	or     BYTE PTR [rax],al
   ce579:	09 3e                	or     DWORD PTR [rsi],edi
   ce57b:	01 16                	add    DWORD PTR [rsi],edx
   ce57d:	77 00                	ja     ce57f <__abi_tag-0x331e1d>
   ce57f:	00 00                	add    BYTE PTR [rax],al
   ce581:	38 01                	cmp    BYTE PTR [rcx],al
   ce583:	31 e3                	xor    ebx,esp
   ce585:	08 00                	or     BYTE PTR [rax],al
   ce587:	09 40 01             	or     DWORD PTR [rax+0x1],eax
   ce58a:	16                   	(bad)  
   ce58b:	8a 00                	mov    al,BYTE PTR [rax]
   ce58d:	00 00                	add    BYTE PTR [rax],al
   ce58f:	40 01 78 e0          	rex add DWORD PTR [rax-0x20],edi
   ce593:	08 00                	or     BYTE PTR [rax],al
   ce595:	09 41 01             	or     DWORD PTR [rcx+0x1],eax
   ce598:	16                   	(bad)  
   ce599:	4e 02 00             	rex.WRX add r8b,BYTE PTR [rax]
   ce59c:	00 48 01             	add    BYTE PTR [rax+0x1],cl
   ce59f:	74 e0                	je     ce581 <__abi_tag-0x331e1b>
   ce5a1:	08 00                	or     BYTE PTR [rax],al
   ce5a3:	09 42 01             	or     DWORD PTR [rdx+0x1],eax
   ce5a6:	16                   	(bad)  
   ce5a7:	4e 02 00             	rex.WRX add r8b,BYTE PTR [rax]
   ce5aa:	00 58 01             	add    BYTE PTR [rax+0x1],bl
   ce5ad:	36 e3 08             	ss jrcxz ce5b8 <__abi_tag-0x331de4>
   ce5b0:	00 09                	add    BYTE PTR [rcx],cl
   ce5b2:	44 01 16             	add    DWORD PTR [rsi],r10d
   ce5b5:	ea                   	(bad)  
   ce5b6:	01 00                	add    DWORD PTR [rax],eax
   ce5b8:	00 68 01             	add    BYTE PTR [rax+0x1],ch
   ce5bb:	58                   	pop    rax
   ce5bc:	e2 08                	loop   ce5c6 <__abi_tag-0x331dd6>
   ce5be:	00 09                	add    BYTE PTR [rcx],cl
   ce5c0:	46 01 16             	rex.RX add DWORD PTR [rsi],r10d
   ce5c3:	69 00 00 00 70 01    	imul   eax,DWORD PTR [rax],0x1700000
   ce5c9:	9e                   	sahf   
   ce5ca:	e6 08                	out    0x8,al
   ce5cc:	00 09                	add    BYTE PTR [rcx],cl
   ce5ce:	47 01 16             	rex.RXB add DWORD PTR [r14],r10d
   ce5d1:	f6 01 00             	test   BYTE PTR [rcx],0x0
   ce5d4:	00 78 01             	add    BYTE PTR [rax+0x1],bh
   ce5d7:	79 e1                	jns    ce5ba <__abi_tag-0x331de2>
   ce5d9:	08 00                	or     BYTE PTR [rax],al
   ce5db:	09 48 01             	or     DWORD PTR [rax+0x1],ecx
   ce5de:	16                   	(bad)  
   ce5df:	02 02                	add    al,BYTE PTR [rdx]
   ce5e1:	00 00                	add    BYTE PTR [rax],al
   ce5e3:	80 01 f5             	add    BYTE PTR [rcx],0xf5
   ce5e6:	e5 08                	in     eax,0x8
   ce5e8:	00 09                	add    BYTE PTR [rcx],cl
   ce5ea:	4a 01 16             	rex.WX add QWORD PTR [rsi],rdx
   ce5ed:	ba 02 00 00 88       	mov    edx,0x88000002
   ce5f2:	01 64 e2 08          	add    DWORD PTR [rdx+riz*8+0x8],esp
   ce5f6:	00 09                	add    BYTE PTR [rcx],cl
   ce5f8:	4b 01 16             	rex.WXB add QWORD PTR [r14],rdx
   ce5fb:	69 00 00 00 94 01    	imul   eax,DWORD PTR [rax],0x1940000
   ce601:	43 df 08             	rex.XB fisttp WORD PTR [r8]
   ce604:	00 09                	add    BYTE PTR [rcx],cl
   ce606:	4c 01 16             	add    QWORD PTR [rsi],r10
   ce609:	69 00 00 00 98 01    	imul   eax,DWORD PTR [rax],0x1980000
   ce60f:	8d                   	(bad)  
   ce610:	e3 08                	jrcxz  ce61a <__abi_tag-0x331d82>
   ce612:	00 09                	add    BYTE PTR [rcx],cl
   ce614:	4e 01 16             	rex.WRX add QWORD PTR [rsi],r10
   ce617:	69 00 00 00 9c 01    	imul   eax,DWORD PTR [rax],0x19c0000
   ce61d:	3d e2 08 00 09       	cmp    eax,0x90008e2
   ce622:	50                   	push   rax
   ce623:	01 16                	add    DWORD PTR [rsi],edx
   ce625:	18 03                	sbb    BYTE PTR [rbx],al
   ce627:	00 00                	add    BYTE PTR [rax],al
   ce629:	a0 01 73 e3 08 00 09 	movabs al,ds:0x151090008e37301
   ce630:	51 01 
   ce632:	16                   	(bad)  
   ce633:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   ce634:	00 00                	add    BYTE PTR [rax],al
   ce636:	00 a8 01 6c e4 08    	add    BYTE PTR [rax+0x8e46c01],ch
   ce63c:	00 09                	add    BYTE PTR [rcx],cl
   ce63e:	52                   	push   rdx
   ce63f:	01 16                	add    DWORD PTR [rsi],edx
   ce641:	3c 00                	cmp    al,0x0
   ce643:	00 00                	add    BYTE PTR [rax],al
   ce645:	b0 01                	mov    al,0x1
   ce647:	fe                   	(bad)  
   ce648:	e1 08                	loope  ce652 <__abi_tag-0x331d4a>
   ce64a:	00 09                	add    BYTE PTR [rcx],cl
   ce64c:	53                   	push   rbx
   ce64d:	01 16                	add    DWORD PTR [rsi],edx
   ce64f:	69 00 00 00 b4 01    	imul   eax,DWORD PTR [rax],0x1b40000
   ce655:	8b e0                	mov    esp,eax
   ce657:	08 00                	or     BYTE PTR [rax],al
   ce659:	09 54 01 16          	or     DWORD PTR [rcx+rax*1+0x16],edx
   ce65d:	3c 00                	cmp    al,0x0
   ce65f:	00 00                	add    BYTE PTR [rax],al
   ce661:	b8 01 e5 e5 08       	mov    eax,0x8e5e501
   ce666:	00 09                	add    BYTE PTR [rcx],cl
   ce668:	56                   	push   rsi
   ce669:	01 13                	add    DWORD PTR [rbx],edx
   ce66b:	69 00 00 00 bc 01    	imul   eax,DWORD PTR [rax],0x1bc0000
   ce671:	97                   	xchg   edi,eax
   ce672:	e2 08                	loop   ce67c <__abi_tag-0x331d20>
   ce674:	00 09                	add    BYTE PTR [rcx],cl
   ce676:	58                   	pop    rax
   ce677:	01 16                	add    DWORD PTR [rsi],edx
   ce679:	69 00 00 00 c0 01    	imul   eax,DWORD PTR [rax],0x1c00000
   ce67f:	1b e3                	sbb    esp,ebx
   ce681:	08 00                	or     BYTE PTR [rax],al
   ce683:	09 59 01             	or     DWORD PTR [rcx+0x1],ebx
   ce686:	16                   	(bad)  
   ce687:	69 00 00 00 c4 01    	imul   eax,DWORD PTR [rax],0x1c40000
   ce68d:	b4 e1                	mov    ah,0xe1
   ce68f:	08 00                	or     BYTE PTR [rax],al
   ce691:	09 5b 01             	or     DWORD PTR [rbx+0x1],ebx
   ce694:	16                   	(bad)  
   ce695:	69 00 00 00 c8 01    	imul   eax,DWORD PTR [rax],0x1c80000
   ce69b:	51                   	push   rcx
   ce69c:	e3 08                	jrcxz  ce6a6 <__abi_tag-0x331cf6>
   ce69e:	00 09                	add    BYTE PTR [rcx],cl
   ce6a0:	5c                   	pop    rsp
   ce6a1:	01 16                	add    DWORD PTR [rsi],edx
   ce6a3:	69 00 00 00 cc 01    	imul   eax,DWORD PTR [rax],0x1cc0000
   ce6a9:	d0 ea                	shr    dl,1
   ce6ab:	08 00                	or     BYTE PTR [rax],al
   ce6ad:	09 5d 01             	or     DWORD PTR [rbp+0x1],ebx
   ce6b0:	16                   	(bad)  
   ce6b1:	69 00 00 00 d0 01    	imul   eax,DWORD PTR [rax],0x1d00000
   ce6b7:	db eb                	fucomi st,st(3)
   ce6b9:	08 00                	or     BYTE PTR [rax],al
   ce6bb:	09 5e 01             	or     DWORD PTR [rsi+0x1],ebx
   ce6be:	16                   	(bad)  
   ce6bf:	69 00 00 00 d4 01    	imul   eax,DWORD PTR [rax],0x1d40000
   ce6c5:	75 ed                	jne    ce6b4 <__abi_tag-0x331ce8>
   ce6c7:	08 00                	or     BYTE PTR [rax],al
   ce6c9:	09 5f 01             	or     DWORD PTR [rdi+0x1],ebx
   ce6cc:	16                   	(bad)  
   ce6cd:	1a 02                	sbb    al,BYTE PTR [rdx]
   ce6cf:	00 00                	add    BYTE PTR [rax],al
   ce6d1:	d8 01                	fadd   DWORD PTR [rcx]
   ce6d3:	50                   	push   rax
   ce6d4:	ec                   	in     al,dx
   ce6d5:	08 00                	or     BYTE PTR [rax],al
   ce6d7:	09 60 01             	or     DWORD PTR [rax+0x1],esp
   ce6da:	16                   	(bad)  
   ce6db:	41 02 00             	add    al,BYTE PTR [r8]
   ce6de:	00 e0                	add    al,ah
   ce6e0:	00 0a                	add    BYTE PTR [rdx],cl
   ce6e2:	07                   	(bad)  
   ce6e3:	e7 08                	out    0x8,eax
   ce6e5:	00 09                	add    BYTE PTR [rcx],cl
   ce6e7:	a3 01 14 36 01 00 00 	movabs ds:0xa20a000001361401,eax
   ce6ee:	0a a2 
   ce6f0:	e4 08                	in     al,0x8
   ce6f2:	00 09                	add    BYTE PTR [rcx],cl
   ce6f4:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ce6f5:	01 14 49             	add    DWORD PTR [rcx+rcx*2],edx
   ce6f8:	01 00                	add    DWORD PTR [rax],eax
   ce6fa:	00 0a                	add    BYTE PTR [rdx],cl
   ce6fc:	c7                   	(bad)  
   ce6fd:	e3 08                	jrcxz  ce707 <__abi_tag-0x331c95>
   ce6ff:	00 09                	add    BYTE PTR [rcx],cl
   ce701:	b1 01                	mov    cl,0x1
   ce703:	1f                   	(bad)  
   ce704:	88 05 00 00 0f c4    	mov    BYTE PTR [rip+0xffffffffc40f0000],al        # ffffffffc41be70a <_end+0xffffffffc30b4b4a>
   ce70a:	e3 08                	jrcxz  ce714 <__abi_tag-0x331c88>
   ce70c:	00 20                	add    BYTE PTR [rax],ah
   ce70e:	b2 01                	mov    dl,0x1
   ce710:	cd 05                	int    0x5
   ce712:	00 00                	add    BYTE PTR [rax],al
   ce714:	01 8e 7d 07 00 09    	add    DWORD PTR [rsi+0x900077d],ecx
   ce71a:	b4 01                	mov    ah,0x1
   ce71c:	1b 61 05             	sbb    esp,DWORD PTR [rcx+0x5]
   ce71f:	00 00                	add    BYTE PTR [rax],al
   ce721:	00 01                	add    BYTE PTR [rcx],al
   ce723:	50                   	push   rax
   ce724:	e2 08                	loop   ce72e <__abi_tag-0x331c6e>
   ce726:	00 09                	add    BYTE PTR [rcx],cl
   ce728:	b5 01                	mov    ch,0x1
   ce72a:	1b 6e 05             	sbb    ebp,DWORD PTR [rsi+0x5]
   ce72d:	00 00                	add    BYTE PTR [rax],al
   ce72f:	08 01                	or     BYTE PTR [rcx],al
   ce731:	5c                   	pop    rsp
   ce732:	4a 08 00             	rex.WX or BYTE PTR [rax],al
   ce735:	09 b8 01 15 75 01    	or     DWORD PTR [rax+0x1751501],edi
   ce73b:	00 00                	add    BYTE PTR [rax],al
   ce73d:	10 01                	adc    BYTE PTR [rcx],al
   ce73f:	9d                   	popf   
   ce740:	df 08                	fisttp WORD PTR [rax]
   ce742:	00 09                	add    BYTE PTR [rcx],cl
   ce744:	bd 01 15 69 00       	mov    ebp,0x691501
   ce749:	00 00                	add    BYTE PTR [rax],al
   ce74b:	18 00                	sbb    BYTE PTR [rax],al
   ce74d:	0a 14 e2             	or     dl,BYTE PTR [rdx+riz*8]
   ce750:	08 00                	or     BYTE PTR [rax],al
   ce752:	09 c1                	or     ecx,eax
   ce754:	01 23                	add    DWORD PTR [rbx],esp
   ce756:	da 05 00 00 0f 11    	fiadd  DWORD PTR [rip+0x110f0000]        # 111be75c <_end+0x100b4b9c>
   ce75c:	e2 08                	loop   ce766 <__abi_tag-0x331c36>
   ce75e:	00 38                	add    BYTE PTR [rax],bh
   ce760:	c2 01 b9             	ret    0xb901
   ce763:	06                   	(bad)  
   ce764:	00 00                	add    BYTE PTR [rax],al
   ce766:	01 f0                	add    eax,esi
   ce768:	eb 08                	jmp    ce772 <__abi_tag-0x331c2a>
   ce76a:	00 09                	add    BYTE PTR [rcx],cl
   ce76c:	c5 01 15 69 00       	vunpckhpd xmm13,xmm15,XMMWORD PTR [rcx+0x0]
   ce771:	00 00                	add    BYTE PTR [rax],al
   ce773:	00 01                	add    BYTE PTR [rcx],al
   ce775:	ce                   	(bad)  
   ce776:	ee                   	out    dx,al
   ce777:	08 00                	or     BYTE PTR [rax],al
   ce779:	09 c6                	or     esi,eax
   ce77b:	01 15 69 00 00 00    	add    DWORD PTR [rip+0x69],edx        # ce7ea <__abi_tag-0x331bb2>
   ce781:	04 01                	add    al,0x1
   ce783:	81 e4 08 00 09 c8    	and    esp,0xc8090008
   ce789:	01 15 69 00 00 00    	add    DWORD PTR [rip+0x69],edx        # ce7f8 <__abi_tag-0x331ba4>
   ce78f:	08 01                	or     BYTE PTR [rcx],al
   ce791:	39 e0                	cmp    eax,esp
   ce793:	08 00                	or     BYTE PTR [rax],al
   ce795:	09 c9                	or     ecx,ecx
   ce797:	01 15 69 00 00 00    	add    DWORD PTR [rip+0x69],edx        # ce806 <__abi_tag-0x331b96>
   ce79d:	0c 01                	or     al,0x1
   ce79f:	5b                   	pop    rbx
   ce7a0:	45 06                	rex.RB (bad) 
   ce7a2:	00 09                	add    BYTE PTR [rcx],cl
   ce7a4:	cf                   	iret   
   ce7a5:	01 15 3c 00 00 00    	add    DWORD PTR [rip+0x3c],edx        # ce7e7 <__abi_tag-0x331bb5>
   ce7ab:	10 01                	adc    BYTE PTR [rcx],al
   ce7ad:	85 01                	test   DWORD PTR [rcx],eax
   ce7af:	09 00                	or     DWORD PTR [rax],eax
   ce7b1:	09 d0                	or     eax,edx
   ce7b3:	01 15 3c 00 00 00    	add    DWORD PTR [rip+0x3c],edx        # ce7f5 <__abi_tag-0x331ba7>
   ce7b9:	11 01                	adc    DWORD PTR [rcx],eax
   ce7bb:	08 e9                	or     cl,ch
   ce7bd:	08 00                	or     BYTE PTR [rax],al
   ce7bf:	09 d2                	or     edx,edx
   ce7c1:	01 15 69 00 00 00    	add    DWORD PTR [rip+0x69],edx        # ce830 <__abi_tag-0x331b6c>
   ce7c7:	14 01                	adc    al,0x1
   ce7c9:	f1                   	icebp  
   ce7ca:	df 08                	fisttp WORD PTR [rax]
   ce7cc:	00 09                	add    BYTE PTR [rcx],cl
   ce7ce:	d4                   	(bad)  
   ce7cf:	01 15 91 00 00 00    	add    DWORD PTR [rip+0x91],edx        # ce866 <__abi_tag-0x331b36>
   ce7d5:	18 01                	sbb    BYTE PTR [rcx],al
   ce7d7:	d7                   	xlat   BYTE PTR ds:[rbx]
   ce7d8:	e4 08                	in     al,0x8
   ce7da:	00 09                	add    BYTE PTR [rcx],cl
   ce7dc:	d5                   	(bad)  
   ce7dd:	01 15 91 00 00 00    	add    DWORD PTR [rip+0x91],edx        # ce874 <__abi_tag-0x331b28>
   ce7e3:	20 01                	and    BYTE PTR [rcx],al
   ce7e5:	0a e1                	or     ah,cl
   ce7e7:	08 00                	or     BYTE PTR [rax],al
   ce7e9:	09 d7                	or     edi,edx
   ce7eb:	01 15 69 00 00 00    	add    DWORD PTR [rip+0x69],edx        # ce85a <__abi_tag-0x331b42>
   ce7f1:	28 01                	sub    BYTE PTR [rcx],al
   ce7f3:	11 e1                	adc    ecx,esp
   ce7f5:	08 00                	or     BYTE PTR [rax],al
   ce7f7:	09 d7                	or     edi,edx
   ce7f9:	01 1d 69 00 00 00    	add    DWORD PTR [rip+0x69],ebx        # ce868 <__abi_tag-0x331b34>
   ce7ff:	2c 01                	sub    al,0x1
   ce801:	1f                   	(bad)  
   ce802:	09 09                	or     DWORD PTR [rcx],ecx
   ce804:	00 09                	add    BYTE PTR [rcx],cl
   ce806:	d9 01                	fld    DWORD PTR [rcx]
   ce808:	15 3c 00 00 00       	adc    eax,0x3c
   ce80d:	30 01                	xor    BYTE PTR [rcx],al
   ce80f:	0b e6                	or     esp,esi
   ce811:	08 00                	or     BYTE PTR [rax],al
   ce813:	09 da                	or     edx,ebx
   ce815:	01 15 3c 00 00 00    	add    DWORD PTR [rip+0x3c],edx        # ce857 <__abi_tag-0x331b45>
   ce81b:	31 01                	xor    DWORD PTR [rcx],eax
   ce81d:	fa                   	cli    
   ce81e:	e6 08                	out    0x8,al
   ce820:	00 09                	add    BYTE PTR [rcx],cl
   ce822:	dc 01                	fadd   QWORD PTR [rcx]
   ce824:	15 3c 00 00 00       	adc    eax,0x3c
   ce829:	32 01                	xor    al,BYTE PTR [rcx]
   ce82b:	60                   	(bad)  
   ce82c:	e0 08                	loopne ce836 <__abi_tag-0x331b66>
   ce82e:	00 09                	add    BYTE PTR [rcx],cl
   ce830:	de 01                	fiadd  WORD PTR [rcx]
   ce832:	15 3c 00 00 00       	adc    eax,0x3c
   ce837:	33 00                	xor    eax,DWORD PTR [rax]
   ce839:	0a de                	or     bl,dh
   ce83b:	e3 08                	jrcxz  ce845 <__abi_tag-0x331b57>
   ce83d:	00 09                	add    BYTE PTR [rcx],cl
   ce83f:	e7 01                	out    0x1,eax
   ce841:	10 e9                	adc    cl,ch
   ce843:	00 00                	add    BYTE PTR [rax],al
   ce845:	00 28                	add    BYTE PTR [rax],ch
   ce847:	35 00 00 00 4b       	xor    eax,0x4b000000
   ce84c:	02 80 07 00 00 04    	add    al,BYTE PTR [rax+0x4000007]
   ce852:	ac                   	lods   al,BYTE PTR ds:[rsi]
   ce853:	df 08                	fisttp WORD PTR [rax]
   ce855:	00 00                	add    BYTE PTR [rax],al
   ce857:	04 b9                	add    al,0xb9
   ce859:	e3 08                	jrcxz  ce863 <__abi_tag-0x331b39>
   ce85b:	00 01                	add    BYTE PTR [rcx],al
   ce85d:	04 c1                	add    al,0xc1
   ce85f:	e1 08                	loope  ce869 <__abi_tag-0x331b33>
   ce861:	00 02                	add    BYTE PTR [rdx],al
   ce863:	04 fd                	add    al,0xfd
   ce865:	e2 08                	loop   ce86f <__abi_tag-0x331b2d>
   ce867:	00 03                	add    BYTE PTR [rbx],al
   ce869:	04 23                	add    al,0x23
   ce86b:	e5 08                	in     eax,0x8
   ce86d:	00 04 04             	add    BYTE PTR [rsp+rax*1],al
   ce870:	bb e0 08 00 05       	mov    ebx,0x50008e0
   ce875:	04 c4                	add    al,0xc4
   ce877:	df 08                	fisttp WORD PTR [rax]
   ce879:	00 06                	add    BYTE PTR [rsi],al
   ce87b:	04 7f                	add    al,0x7f
   ce87d:	e3 08                	jrcxz  ce887 <__abi_tag-0x331b15>
   ce87f:	00 07                	add    BYTE PTR [rdi],al
   ce881:	04 24                	add    al,0x24
   ce883:	e6 08                	out    0x8,al
   ce885:	00 08                	add    BYTE PTR [rax],cl
   ce887:	04 d3                	add    al,0xd3
   ce889:	e3 08                	jrcxz  ce893 <__abi_tag-0x331b09>
   ce88b:	00 09                	add    BYTE PTR [rcx],cl
   ce88d:	04 ec                	add    al,0xec
   ce88f:	e0 08                	loopne ce899 <__abi_tag-0x331b03>
   ce891:	00 0a                	add    BYTE PTR [rdx],cl
   ce893:	04 63                	add    al,0x63
   ce895:	df 08                	fisttp WORD PTR [rax]
   ce897:	00 0b                	add    BYTE PTR [rbx],cl
   ce899:	04 6d                	add    al,0x6d
   ce89b:	e6 08                	out    0x8,al
   ce89d:	00 0c 04             	add    BYTE PTR [rsp+rax*1],cl
   ce8a0:	8c e1                	mov    ecx,fs
   ce8a2:	08 00                	or     BYTE PTR [rax],al
   ce8a4:	0d 04 31 e7 08       	or     eax,0x8e73104
   ce8a9:	00 0e                	add    BYTE PTR [rsi],cl
   ce8ab:	04 d7                	add    al,0xd7
   ce8ad:	e0 08                	loopne ce8b7 <__abi_tag-0x331ae5>
   ce8af:	00 0f                	add    BYTE PTR [rdi],cl
   ce8b1:	04 ac                	add    al,0xac
   ce8b3:	e0 08                	loopne ce8bd <__abi_tag-0x331adf>
   ce8b5:	00 10                	add    BYTE PTR [rax],dl
   ce8b7:	04 44                	add    al,0x44
   ce8b9:	e7 08                	out    0x8,eax
   ce8bb:	00 11                	add    BYTE PTR [rcx],dl
   ce8bd:	04 72                	add    al,0x72
   ce8bf:	e2 08                	loop   ce8c9 <__abi_tag-0x331ad3>
   ce8c1:	00 12                	add    BYTE PTR [rdx],dl
   ce8c3:	04 1a                	add    al,0x1a
   ce8c5:	e4 08                	in     al,0x8
   ce8c7:	00 13                	add    BYTE PTR [rbx],dl
   ce8c9:	04 9b                	add    al,0x9b
   ce8cb:	e5 08                	in     eax,0x8
   ce8cd:	00 14 04             	add    BYTE PTR [rsp+rax*1],dl
   ce8d0:	cd df                	int    0xdf
   ce8d2:	08 00                	or     BYTE PTR [rax],al
   ce8d4:	15 04 8c df 08       	adc    eax,0x8df8c04
   ce8d9:	00 16                	add    BYTE PTR [rsi],dl
   ce8db:	04 6a                	add    al,0x6a
   ce8dd:	e1 08                	loope  ce8e7 <__abi_tag-0x331ab5>
   ce8df:	00 17                	add    BYTE PTR [rdi],dl
   ce8e1:	04 02                	add    al,0x2
   ce8e3:	e6 08                	out    0x8,al
   ce8e5:	00 18                	add    BYTE PTR [rax],bl
   ce8e7:	04 20                	add    al,0x20
   ce8e9:	e0 08                	loopne ce8f3 <__abi_tag-0x331aa9>
   ce8eb:	00 19                	add    BYTE PTR [rcx],bl
   ce8ed:	04 0b                	add    al,0xb
   ce8ef:	e3 08                	jrcxz  ce8f9 <__abi_tag-0x331aa3>
   ce8f1:	00 1a                	add    BYTE PTR [rdx],bl
   ce8f3:	04 53                	add    al,0x53
   ce8f5:	df 08                	fisttp WORD PTR [rax]
   ce8f7:	00 1b                	add    BYTE PTR [rbx],bl
   ce8f9:	04 24                	add    al,0x24
   ce8fb:	e4 08                	in     al,0x8
   ce8fd:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
   ce900:	0a b0 e5 08 00 09    	or     dh,BYTE PTR [rax+0x90008e5]
   ce906:	7a 02                	jp     ce90a <__abi_tag-0x331a92>
   ce908:	1e                   	(bad)  
   ce909:	8d 07                	lea    eax,[rdi]
   ce90b:	00 00                	add    BYTE PTR [rax],al
   ce90d:	29 ad e5 08 00 98    	sub    DWORD PTR [rbp-0x67fff71b],ebp
   ce913:	01 09                	add    DWORD PTR [rcx],ecx
   ce915:	a1 02 3b 08 00 00 01 	movabs eax,ds:0xe75a010000083b02
   ce91c:	5a e7 
   ce91e:	08 00                	or     BYTE PTR [rax],al
   ce920:	09 a3 02 19 84 02    	or     DWORD PTR [rbx+0x2841902],esp
   ce926:	00 00                	add    BYTE PTR [rax],al
   ce928:	00 0c 49             	add    BYTE PTR [rcx+rcx*2],cl
   ce92b:	44 00 09             	add    BYTE PTR [rcx],r9b
   ce92e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ce92f:	02 19                	add    bl,BYTE PTR [rcx]
   ce931:	69 00 00 00 10 01    	imul   eax,DWORD PTR [rax],0x1100000
   ce937:	98                   	cwde   
   ce938:	f2 06                	repnz (bad) 
   ce93a:	00 09                	add    BYTE PTR [rcx],cl
   ce93c:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   ce93d:	02 19                	add    bl,BYTE PTR [rcx]
   ce93f:	7b 05                	jnp    ce946 <__abi_tag-0x331a56>
   ce941:	00 00                	add    BYTE PTR [rax],al
   ce943:	18 01                	sbb    BYTE PTR [rcx],al
   ce945:	58                   	pop    rax
   ce946:	e5 08                	in     eax,0x8
   ce948:	00 09                	add    BYTE PTR [rcx],cl
   ce94a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   ce94b:	02 19                	add    bl,BYTE PTR [rcx]
   ce94d:	cd 05                	int    0x5
   ce94f:	00 00                	add    BYTE PTR [rax],al
   ce951:	38 01                	cmp    BYTE PTR [rcx],al
   ce953:	ce                   	(bad)  
   ce954:	00 09                	add    BYTE PTR [rcx],cl
   ce956:	00 09                	add    BYTE PTR [rcx],cl
   ce958:	a8 02                	test   al,0x2
   ce95a:	19 9e 09 00 00 70    	sbb    DWORD PTR [rsi+0x70000009],ebx
   ce960:	0d 8d e5 08 00       	or     eax,0x8e58d
   ce965:	09 a9 02 19 98 00    	or     DWORD PTR [rcx+0x981902],ebp
   ce96b:	00 00                	add    BYTE PTR [rax],al
   ce96d:	50                   	push   rax
   ce96e:	01 0d 1d df 08 00    	add    DWORD PTR [rip+0x8df1d],ecx        # 15c891 <__abi_tag-0x2a3b0b>
   ce974:	09 ab 02 15 ae 09    	or     DWORD PTR [rbx+0x9ae1502],ebp
   ce97a:	00 00                	add    BYTE PTR [rax],al
   ce97c:	58                   	pop    rax
   ce97d:	01 0d 6f f4 08 00    	add    DWORD PTR [rip+0x8f46f],ecx        # 15ddf2 <__abi_tag-0x2a25aa>
   ce983:	09 ac 02 15 99 09 00 	or     DWORD PTR [rdx+rax*1+0x99915],ebp
   ce98a:	00 70 01             	add    BYTE PTR [rax+0x1],dh
   ce98d:	0d e5 e0 08 00       	or     eax,0x8e0e5
   ce992:	09 ae 02 19 94 09    	or     DWORD PTR [rsi+0x9941902],ebp
   ce998:	00 00                	add    BYTE PTR [rax],al
   ce99a:	78 01                	js     ce99d <__abi_tag-0x3319ff>
   ce99c:	0d dc df 08 00       	or     eax,0x8dfdc
   ce9a1:	09 af 02 19 4e 02    	or     DWORD PTR [rdi+0x24e1902],ebp
   ce9a7:	00 00                	add    BYTE PTR [rax],al
   ce9a9:	80 01 0d             	add    BYTE PTR [rcx],0xd
   ce9ac:	6d                   	ins    DWORD PTR es:[rdi],dx
   ce9ad:	e0 08                	loopne ce9b7 <__abi_tag-0x3319e5>
   ce9af:	00 09                	add    BYTE PTR [rcx],cl
   ce9b1:	b1 02                	mov    cl,0x2
   ce9b3:	19 3c 00             	sbb    DWORD PTR [rax+rax*1],edi
   ce9b6:	00 00                	add    BYTE PTR [rax],al
   ce9b8:	90                   	nop
   ce9b9:	01 00                	add    DWORD PTR [rax],eax
   ce9bb:	0a 62 e7             	or     ah,BYTE PTR [rdx-0x19]
   ce9be:	08 00                	or     BYTE PTR [rax],al
   ce9c0:	09 7b 02             	or     DWORD PTR [rbx+0x2],edi
   ce9c3:	21 48 08             	and    DWORD PTR [rax+0x8],ecx
   ce9c6:	00 00                	add    BYTE PTR [rax],al
   ce9c8:	0f 5f e7             	maxps  xmm4,xmm7
   ce9cb:	08 00                	or     BYTE PTR [rax],al
   ce9cd:	30 90 02 b6 08 00    	xor    BYTE PTR [rax+0x8b602],dl
   ce9d3:	00 01                	add    BYTE PTR [rcx],al
   ce9d5:	5a                   	pop    rdx
   ce9d6:	e7 08                	out    0x8,eax
   ce9d8:	00 09                	add    BYTE PTR [rcx],cl
   ce9da:	92                   	xchg   edx,eax
   ce9db:	02 19                	add    bl,BYTE PTR [rcx]
   ce9dd:	84 02                	test   BYTE PTR [rdx],al
   ce9df:	00 00                	add    BYTE PTR [rax],al
   ce9e1:	00 0c 49             	add    BYTE PTR [rcx+rcx*2],cl
   ce9e4:	44 00 09             	add    BYTE PTR [rcx],r9b
   ce9e7:	93                   	xchg   ebx,eax
   ce9e8:	02 19                	add    bl,BYTE PTR [rcx]
   ce9ea:	69 00 00 00 10 01    	imul   eax,DWORD PTR [rax],0x1100000
   ce9f0:	0a e0                	or     ah,al
   ce9f2:	08 00                	or     BYTE PTR [rax],al
   ce9f4:	09 94 02 19 69 00 00 	or     DWORD PTR [rdx+rax*1+0x6919],edx
   ce9fb:	00 14 01             	add    BYTE PTR [rcx+rax*1],dl
   ce9fe:	1b fc                	sbb    edi,esp
   cea00:	08 00                	or     BYTE PTR [rax],al
   cea02:	09 95 02 19 a6 00    	or     DWORD PTR [rbp+0xa61902],edx
   cea08:	00 00                	add    BYTE PTR [rax],al
   cea0a:	18 01                	sbb    BYTE PTR [rcx],al
   cea0c:	db f9                	(bad)  
   cea0e:	08 00                	or     BYTE PTR [rax],al
   cea10:	09 96 02 19 99 09    	or     DWORD PTR [rsi+0x9991902],edx
   cea16:	00 00                	add    BYTE PTR [rax],al
   cea18:	20 01                	and    BYTE PTR [rcx],al
   cea1a:	43 e0 08             	rex.XB loopne cea25 <__abi_tag-0x331977>
   cea1d:	00 09                	add    BYTE PTR [rcx],cl
   cea1f:	97                   	xchg   edi,eax
   cea20:	02 19                	add    bl,BYTE PTR [rcx]
   cea22:	3c 00                	cmp    al,0x0
   cea24:	00 00                	add    BYTE PTR [rax],al
   cea26:	28 01                	sub    BYTE PTR [rcx],al
   cea28:	f0 eb 08             	lock jmp cea33 <__abi_tag-0x331969>
   cea2b:	00 09                	add    BYTE PTR [rcx],cl
   cea2d:	98                   	cwde   
   cea2e:	02 19                	add    bl,BYTE PTR [rcx]
   cea30:	69 00 00 00 2c 00    	imul   eax,DWORD PTR [rax],0x2c0000
   cea36:	0a a4 e3 08 00 09 7c 	or     ah,BYTE PTR [rbx+riz*8+0x7c090008]
   cea3d:	02 1c c3             	add    bl,BYTE PTR [rbx+rax*8]
   cea40:	08 00                	or     BYTE PTR [rax],al
   cea42:	00 0f                	add    BYTE PTR [rdi],cl
   cea44:	a1 e3 08 00 70 7d 02 	movabs eax,ds:0x98f027d700008e3
   cea4b:	8f 09 
   cea4d:	00 00                	add    BYTE PTR [rax],al
   cea4f:	01 5a e7             	add    DWORD PTR [rdx-0x19],ebx
   cea52:	08 00                	or     BYTE PTR [rax],al
   cea54:	09 7f 02             	or     DWORD PTR [rdi+0x2],edi
   cea57:	19 84 02 00 00 00 01 	sbb    DWORD PTR [rdx+rax*1+0x1000000],eax
   cea5e:	8d                   	(bad)  
   cea5f:	e5 08                	in     eax,0x8
   cea61:	00 09                	add    BYTE PTR [rcx],cl
   cea63:	80 02 19             	add    BYTE PTR [rdx],0x19
   cea66:	98                   	cwde   
   cea67:	00 00                	add    BYTE PTR [rax],al
   cea69:	00 10                	add    BYTE PTR [rax],dl
   cea6b:	0c 49                	or     al,0x49
   cea6d:	44 00 09             	add    BYTE PTR [rcx],r9b
   cea70:	81 02 19 69 00 00    	add    DWORD PTR [rdx],0x6919
   cea76:	00 18                	add    BYTE PTR [rax],bl
   cea78:	01 47 e2             	add    DWORD PTR [rdi-0x1e],eax
   cea7b:	08 00                	or     BYTE PTR [rax],al
   cea7d:	09 82 02 19 4e 02    	or     DWORD PTR [rdx+0x24e1902],eax
   cea83:	00 00                	add    BYTE PTR [rax],al
   cea85:	20 01                	and    BYTE PTR [rcx],al
   cea87:	71 63                	jno    ceaec <__abi_tag-0x3318b0>
   cea89:	08 00                	or     BYTE PTR [rax],al
   cea8b:	09 83 02 19 0e 02    	or     DWORD PTR [rbx+0x20e1902],eax
   cea91:	00 00                	add    BYTE PTR [rax],al
   cea93:	30 01                	xor    BYTE PTR [rcx],al
   cea95:	ba e2 08 00 09       	mov    edx,0x90008e2
   cea9a:	84 02                	test   BYTE PTR [rdx],al
   cea9c:	19 de                	sbb    esi,ebx
   cea9e:	01 00                	add    DWORD PTR [rax],eax
   ceaa0:	00 38                	add    BYTE PTR [rax],bh
   ceaa2:	01 43 e0             	add    DWORD PTR [rbx-0x20],eax
   ceaa5:	08 00                	or     BYTE PTR [rax],al
   ceaa7:	09 85 02 19 3c 00    	or     DWORD PTR [rbp+0x3c1902],eax
   ceaad:	00 00                	add    BYTE PTR [rax],al
   ceaaf:	40 01 f0             	rex add eax,esi
   ceab2:	eb 08                	jmp    ceabc <__abi_tag-0x3318e0>
   ceab4:	00 09                	add    BYTE PTR [rcx],cl
   ceab6:	86 02                	xchg   BYTE PTR [rdx],al
   ceab8:	19 69 00             	sbb    DWORD PTR [rcx+0x0],ebp
   ceabb:	00 00                	add    BYTE PTR [rax],al
   ceabd:	44 01 ce             	add    esi,r9d
   ceac0:	ee                   	out    dx,al
   ceac1:	08 00                	or     BYTE PTR [rax],al
   ceac3:	09 87 02 19 69 00    	or     DWORD PTR [rdi+0x691902],eax
   ceac9:	00 00                	add    BYTE PTR [rax],al
   ceacb:	48 0c 58             	rex.W or al,0x58
   ceace:	00 09                	add    BYTE PTR [rcx],cl
   cead0:	88 02                	mov    BYTE PTR [rdx],al
   cead2:	19 69 00             	sbb    DWORD PTR [rcx+0x0],ebp
   cead5:	00 00                	add    BYTE PTR [rax],al
   cead7:	4c 0c 59             	rex.WR or al,0x59
   ceada:	00 09                	add    BYTE PTR [rcx],cl
   ceadc:	88 02                	mov    BYTE PTR [rdx],al
   ceade:	1c 69                	sbb    al,0x69
   ceae0:	00 00                	add    BYTE PTR [rax],al
   ceae2:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   ceae5:	1c e7                	sbb    al,0xe7
   ceae7:	08 00                	or     BYTE PTR [rax],al
   ceae9:	09 8a 02 19 8f 09    	or     DWORD PTR [rdx+0x98f1902],ecx
   ceaef:	00 00                	add    BYTE PTR [rax],al
   ceaf1:	58                   	pop    rax
   ceaf2:	01 98 f2 06 00 09    	add    DWORD PTR [rax+0x90006f2],ebx
   ceaf8:	8b 02                	mov    eax,DWORD PTR [rdx]
   ceafa:	19 94 09 00 00 60 01 	sbb    DWORD PTR [rcx+rcx*1+0x1600000],edx
   ceb01:	e6 fa                	out    0xfa,al
   ceb03:	08 00                	or     BYTE PTR [rax],al
   ceb05:	09 8c 02 19 94 09 00 	or     DWORD PTR [rdx+rax*1+0x99419],ecx
   ceb0c:	00 68 00             	add    BYTE PTR [rax+0x0],ch
   ceb0f:	06                   	(bad)  
   ceb10:	3b 08                	cmp    ecx,DWORD PTR [rax]
   ceb12:	00 00                	add    BYTE PTR [rax],al
   ceb14:	06                   	(bad)  
   ceb15:	80 07 00             	add    BYTE PTR [rdi],0x0
   ceb18:	00 06                	add    BYTE PTR [rsi],al
   ceb1a:	b6 08                	mov    dh,0x8
   ceb1c:	00 00                	add    BYTE PTR [rax],al
   ceb1e:	18 b9 06 00 00 ae    	sbb    BYTE PTR [rcx-0x51fffffa],bh
   ceb24:	09 00                	or     DWORD PTR [rax],eax
   ceb26:	00 19                	add    BYTE PTR [rcx],bl
   ceb28:	8a 00                	mov    al,BYTE PTR [rax]
   ceb2a:	00 00                	add    BYTE PTR [rax],al
   ceb2c:	1b 00                	sbb    eax,DWORD PTR [rax]
   ceb2e:	18 99 09 00 00 be    	sbb    BYTE PTR [rcx-0x41fffff7],bl
   ceb34:	09 00                	or     DWORD PTR [rax],eax
   ceb36:	00 19                	add    BYTE PTR [rcx],bl
   ceb38:	8a 00                	mov    al,BYTE PTR [rax]
   ceb3a:	00 00                	add    BYTE PTR [rax],al
   ceb3c:	02 00                	add    al,BYTE PTR [rax]
   ceb3e:	3b 3c e7             	cmp    edi,DWORD PTR [rdi+riz*8]
   ceb41:	08 00                	or     BYTE PTR [rax],al
   ceb43:	09 13                	or     DWORD PTR [rbx],edx
   ceb45:	03 12                	add    edx,DWORD PTR [rdx]
   ceb47:	25 03 00 00 07       	and    eax,0x7000003
   ceb4c:	8e f2                	mov    ?,edx
   ceb4e:	08 00                	or     BYTE PTR [rax],al
   ceb50:	0a 15 17 48 00 00    	or     dl,BYTE PTR [rip+0x4817]        # d336d <__abi_tag-0x32d02f>
   ceb56:	00 07                	add    BYTE PTR [rdi],al
   ceb58:	f1                   	icebp  
   ceb59:	f2 08 00             	repnz or BYTE PTR [rax],al
   ceb5c:	0a 17                	or     dl,BYTE PTR [rdi]
   ceb5e:	1a 56 00             	sbb    dl,BYTE PTR [rsi+0x0]
   ceb61:	00 00                	add    BYTE PTR [rax],al
   ceb63:	07                   	(bad)  
   ceb64:	c7                   	(bad)  
   ceb65:	f2 08 00             	repnz or BYTE PTR [rax],al
   ceb68:	0a 1b                	or     bl,BYTE PTR [rbx]
   ceb6a:	16                   	(bad)  
   ceb6b:	35 00 00 00 3c       	xor    eax,0x3c000000
   ceb70:	93                   	xchg   ebx,eax
   ceb71:	f3 08 00             	repz or BYTE PTR [rax],al
   ceb74:	08 0b                	or     BYTE PTR [rbx],cl
   ceb76:	2c 08                	sub    al,0x8
   ceb78:	2d 0a 00 00 1d       	sub    eax,0x1d00000a
   ceb7d:	ce                   	(bad)  
   ceb7e:	26 08 00             	es or  BYTE PTR [rax],al
   ceb81:	2d 08 e3 09 00       	sub    eax,0x9e308
   ceb86:	00 00                	add    BYTE PTR [rax],al
   ceb88:	1d de 55 06 00       	sbb    eax,0x655de
   ceb8d:	2e 08 d7             	cs or  bh,dl
   ceb90:	09 00                	or     DWORD PTR [rax],eax
   ceb92:	00 04 1d a9 ff 05 00 	add    BYTE PTR [rbx*1+0x5ffa9],al
   ceb99:	2f                   	(bad)  
   ceb9a:	07                   	(bad)  
   ceb9b:	cb                   	retf   
   ceb9c:	09 00                	or     DWORD PTR [rax],eax
   ceb9e:	00 06                	add    BYTE PTR [rsi],al
   ceba0:	1d 19 f5 08 00       	sbb    eax,0x8f519
   ceba5:	30 07                	xor    BYTE PTR [rdi],al
   ceba7:	cb                   	retf   
   ceba8:	09 00                	or     DWORD PTR [rax],eax
   cebaa:	00 07                	add    BYTE PTR [rdi],al
   cebac:	00 0a                	add    BYTE PTR [rdx],cl
   cebae:	fa                   	cli    
   cebaf:	f2 08 00             	repnz or BYTE PTR [rax],al
   cebb2:	01 81 01 20 3a 0a    	add    DWORD PTR [rcx+0xa3a2001],eax
   cebb8:	00 00                	add    BYTE PTR [rax],al
   cebba:	29 f7                	sub    edi,esi
   cebbc:	f2 08 00             	repnz or BYTE PTR [rax],al
   cebbf:	a0 02 01 82 01 1b 0b 	movabs al,ds:0xb1b01820102
   cebc6:	00 00 
   cebc8:	0c 6a                	or     al,0x6a
   cebca:	73 00                	jae    cebcc <__abi_tag-0x3317d0>
   cebcc:	01 a0 01 1c ef 09    	add    DWORD PTR [rax+0x9ef1c01],esp
   cebd2:	00 00                	add    BYTE PTR [rax],al
   cebd4:	00 01                	add    BYTE PTR [rcx],al
   cebd6:	e5 f2                	in     eax,0xf2
   cebd8:	08 00                	or     BYTE PTR [rax],al
   cebda:	01 a1 01 15 69 00    	add    DWORD PTR [rcx+0x691501],esp
   cebe0:	00 00                	add    BYTE PTR [rax],al
   cebe2:	08 01                	or     BYTE PTR [rcx],al
   cebe4:	7f f2                	jg     cebd8 <__abi_tag-0x3317c4>
   cebe6:	08 00                	or     BYTE PTR [rax],al
   cebe8:	01 a2 01 15 1b 0b    	add    DWORD PTR [rdx+0xb1b1501],esp
   cebee:	00 00                	add    BYTE PTR [rax],al
   cebf0:	0c 01                	or     al,0x1
   cebf2:	1f                   	(bad)  
   cebf3:	f3 08 00             	repz or BYTE PTR [rax],al
   cebf6:	01 a7 01 12 2b 0b    	add    DWORD PTR [rdi+0xb2b1201],esp
   cebfc:	00 00                	add    BYTE PTR [rax],al
   cebfe:	4c 0c 66             	rex.WR or al,0x66
   cec01:	64 00 01             	add    BYTE PTR fs:[rcx],al
   cec04:	a8 01                	test   al,0x1
   cec06:	12 69 00             	adc    ch,BYTE PTR [rcx+0x0]
   cec09:	00 00                	add    BYTE PTR [rax],al
   cec0b:	cc                   	int3   
   cec0c:	0c 69                	or     al,0x69
   cec0e:	64 00 01             	add    BYTE PTR fs:[rcx],al
   cec11:	ab                   	stos   DWORD PTR es:[rdi],eax
   cec12:	01 12                	add    DWORD PTR [rdx],edx
   cec14:	69 00 00 00 d0 01    	imul   eax,DWORD PTR [rax],0x1d00000
   cec1a:	5d                   	pop    rbp
   cec1b:	8b 03                	mov    eax,DWORD PTR [rbx]
   cec1d:	00 01                	add    BYTE PTR [rcx],al
   cec1f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   cec20:	01 12                	add    DWORD PTR [rdx],edx
   cec22:	3c 00                	cmp    al,0x0
   cec24:	00 00                	add    BYTE PTR [rax],al
   cec26:	d4                   	(bad)  
   cec27:	01 d5                	add    ebp,edx
   cec29:	fd                   	std    
   cec2a:	07                   	(bad)  
   cec2b:	00 01                	add    BYTE PTR [rcx],al
   cec2d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   cec2e:	01 12                	add    DWORD PTR [rdx],edx
   cec30:	2b 0b                	sub    ecx,DWORD PTR [rbx]
   cec32:	00 00                	add    BYTE PTR [rax],al
   cec34:	d5                   	(bad)  
   cec35:	0d 74 f3 08 00       	or     eax,0x8f374
   cec3a:	01 ae 01 12 69 00    	add    DWORD PTR [rsi+0x691201],ebp
   cec40:	00 00                	add    BYTE PTR [rax],al
   cec42:	58                   	pop    rax
   cec43:	01 0d ac f3 08 00    	add    DWORD PTR [rip+0x8f3ac],ecx        # 15dff5 <__abi_tag-0x2a23a7>
   cec49:	01 af 01 12 69 00    	add    DWORD PTR [rdi+0x691201],ebp
   cec4f:	00 00                	add    BYTE PTR [rax],al
   cec51:	5c                   	pop    rsp
   cec52:	01 0d cd f1 08 00    	add    DWORD PTR [rip+0x8f1cd],ecx        # 15de25 <__abi_tag-0x2a2577>
   cec58:	01 b1 01 0b 1b 0b    	add    DWORD PTR [rcx+0xb1b0b01],esi
   cec5e:	00 00                	add    BYTE PTR [rax],al
   cec60:	60                   	(bad)  
   cec61:	01 0d 45 f3 08 00    	add    DWORD PTR [rip+0x8f345],ecx        # 15dfac <__abi_tag-0x2a23f0>
   cec67:	01 b2 01 0b 1b 0b    	add    DWORD PTR [rdx+0xb1b0b01],esi
   cec6d:	00 00                	add    BYTE PTR [rax],al
   cec6f:	a0 01 0d a6 f2 08 00 	movabs al,ds:0xb3010008f2a60d01
   cec76:	01 b3 
   cec78:	01 0b                	add    DWORD PTR [rbx],ecx
   cec7a:	1b 0b                	sbb    ecx,DWORD PTR [rbx]
   cec7c:	00 00                	add    BYTE PTR [rax],al
   cec7e:	e0 01                	loopne cec81 <__abi_tag-0x33171b>
   cec80:	2a 6d 61             	sub    ch,BYTE PTR [rbp+0x61]
   cec83:	78 00                	js     cec85 <__abi_tag-0x331717>
   cec85:	b4 01                	mov    ah,0x1
   cec87:	1b 0b                	sbb    ecx,DWORD PTR [rbx]
   cec89:	00 00                	add    BYTE PTR [rax],al
   cec8b:	20 02                	and    BYTE PTR [rdx],al
   cec8d:	2a 6d 69             	sub    ch,BYTE PTR [rbp+0x69]
   cec90:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   cec91:	00 b5 01 1b 0b 00    	add    BYTE PTR [rbp+0xb1b01],dh
   cec97:	00 60 02             	add    BYTE PTR [rax+0x2],ah
   cec9a:	00 18                	add    BYTE PTR [rax],bl
   cec9c:	2e 00 00             	cs add BYTE PTR [rax],al
   cec9f:	00 2b                	add    BYTE PTR [rbx],ch
   ceca1:	0b 00                	or     eax,DWORD PTR [rax]
   ceca3:	00 19                	add    BYTE PTR [rcx],bl
   ceca5:	8a 00                	mov    al,BYTE PTR [rax]
   ceca7:	00 00                	add    BYTE PTR [rax],al
   ceca9:	0f 00 18             	ltr    WORD PTR [rax]
   cecac:	ab                   	stos   DWORD PTR es:[rdi],eax
   cecad:	00 00                	add    BYTE PTR [rax],al
   cecaf:	00 3b                	add    BYTE PTR [rbx],bh
   cecb1:	0b 00                	or     eax,DWORD PTR [rax]
   cecb3:	00 19                	add    BYTE PTR [rcx],bl
   cecb5:	8a 00                	mov    al,BYTE PTR [rax]
   cecb7:	00 00                	add    BYTE PTR [rax],al
   cecb9:	7f 00                	jg     cecbb <__abi_tag-0x3316e1>
   cecbb:	18 4b 0b             	sbb    BYTE PTR [rbx+0xb],cl
   cecbe:	00 00                	add    BYTE PTR [rax],al
   cecc0:	4b 0b 00             	rex.WXB or rax,QWORD PTR [r8]
   cecc3:	00 19                	add    BYTE PTR [rcx],bl
   cecc5:	8a 00                	mov    al,BYTE PTR [rax]
   cecc7:	00 00                	add    BYTE PTR [rax],al
   cecc9:	01 00                	add    DWORD PTR [rax],eax
   ceccb:	06                   	(bad)  
   ceccc:	2d 0a 00 00 2b       	sub    eax,0x2b00000a
   cecd1:	25 f3 08 00 d1       	and    eax,0xd10008f3
   cecd6:	01 16                	add    DWORD PTR [rsi],edx
   cecd8:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   cecda:	00 00                	add    BYTE PTR [rax],al
   cecdc:	09 03                	or     DWORD PTR [rbx],eax
   cecde:	e0 99                	loopne cec79 <__abi_tag-0x331723>
   cece0:	10 01                	adc    BYTE PTR [rcx],al
   cece2:	00 00                	add    BYTE PTR [rax],al
   cece4:	00 00                	add    BYTE PTR [rax],al
   cece6:	1e                   	(bad)  
   cece7:	96                   	xchg   esi,eax
   cece8:	ea                   	(bad)  
   cece9:	08 00                	or     BYTE PTR [rax],al
   ceceb:	0c 2b                	or     al,0x2b
   ceced:	0e                   	(bad)  
   cecee:	98                   	cwde   
   cecef:	00 00                	add    BYTE PTR [rax],al
   cecf1:	00 86 0b 00 00 03    	add    BYTE PTR [rsi+0x300000b],al
   cecf7:	98                   	cwde   
   cecf8:	00 00                	add    BYTE PTR [rax],al
   cecfa:	00 03                	add    BYTE PTR [rbx],al
   cecfc:	b7 00                	mov    bh,0x0
   cecfe:	00 00                	add    BYTE PTR [rax],al
   ced00:	03 c3                	add    eax,ebx
   ced02:	00 00                	add    BYTE PTR [rax],al
   ced04:	00 00                	add    BYTE PTR [rax],al
   ced06:	1f                   	(bad)  
   ced07:	0b ee                	or     ebp,esi
   ced09:	08 00                	or     BYTE PTR [rax],al
   ced0b:	09 e7                	or     edi,esp
   ced0d:	03 06                	add    eax,DWORD PTR [rsi]
   ced0f:	9a                   	(bad)  
   ced10:	0b 00                	or     eax,DWORD PTR [rax]
   ced12:	00 03                	add    BYTE PTR [rbx],al
   ced14:	7f 01                	jg     ced17 <__abi_tag-0x331685>
   ced16:	00 00                	add    BYTE PTR [rax],al
   ced18:	11 00                	adc    DWORD PTR [rax],eax
   ced1a:	1a 95 78 06 00 0d    	sbb    dl,BYTE PTR [rbp+0xd000678]
   ced20:	68 01 10 d6 00       	push   0xd61001
   ced25:	00 00                	add    BYTE PTR [rax],al
   ced27:	bb 0b 00 00 03       	mov    ebx,0x300000b
   ced2c:	69 00 00 00 03 98    	imul   eax,DWORD PTR [rax],0x98030000
   ced32:	00 00                	add    BYTE PTR [rax],al
   ced34:	00 03                	add    BYTE PTR [rbx],al
   ced36:	c3                   	ret    
   ced37:	00 00                	add    BYTE PTR [rax],al
   ced39:	00 00                	add    BYTE PTR [rax],al
   ced3b:	1f                   	(bad)  
   ced3c:	e5 df                	in     eax,0xdf
   ced3e:	08 00                	or     BYTE PTR [rax],al
   ced40:	09 6e 03             	or     DWORD PTR [rsi+0x3],ebp
   ced43:	0d ce 0b 00 00       	or     eax,0xbce
   ced48:	03 94 09 00 00 00 1f 	add    edx,DWORD PTR [rcx+rcx*1+0x1f000000]
   ced4f:	28 ca                	sub    dl,cl
   ced51:	04 00                	add    al,0x0
   ced53:	0e                   	(bad)  
   ced54:	35 02 0d e1 0b       	xor    eax,0xbe10d02
   ced59:	00 00                	add    BYTE PTR [rax],al
   ced5b:	03 98 00 00 00 00    	add    ebx,DWORD PTR [rax+0x0]
   ced61:	1a ae 89 04 00 0d    	sbb    ch,BYTE PTR [rsi+0xd000489]
   ced67:	61                   	(bad)  
   ced68:	01 0c 69             	add    DWORD PTR [rcx+rbp*2],ecx
   ced6b:	00 00                	add    BYTE PTR [rax],al
   ced6d:	00 f8                	add    al,bh
   ced6f:	0b 00                	or     eax,DWORD PTR [rax]
   ced71:	00 03                	add    BYTE PTR [rbx],al
   ced73:	69 00 00 00 00 1e    	imul   eax,DWORD PTR [rax],0x1e000000
   ced79:	2b df                	sub    ebx,edi
   ced7b:	07                   	(bad)  
   ced7c:	00 0f                	add    BYTE PTR [rdi],cl
   ced7e:	b0 0c                	mov    al,0xc
   ced80:	69 00 00 00 14 0c    	imul   eax,DWORD PTR [rax],0xc140000
   ced86:	00 00                	add    BYTE PTR [rax],al
   ced88:	03 69 00             	add    ebp,DWORD PTR [rcx+0x0]
   ced8b:	00 00                	add    BYTE PTR [rax],al
   ced8d:	03 69 00             	add    ebp,DWORD PTR [rcx+0x0]
   ced90:	00 00                	add    BYTE PTR [rax],al
   ced92:	11 00                	adc    DWORD PTR [rax],eax
   ced94:	1e                   	(bad)  
   ced95:	88 f2                	mov    dl,dh
   ced97:	08 00                	or     BYTE PTR [rax],al
   ced99:	10 29                	adc    BYTE PTR [rcx],ch
   ced9b:	0c 69                	or     al,0x69
   ced9d:	00 00                	add    BYTE PTR [rax],al
   ced9f:	00 30                	add    BYTE PTR [rax],dh
   ceda1:	0c 00                	or     al,0x0
   ceda3:	00 03                	add    BYTE PTR [rbx],al
   ceda5:	69 00 00 00 03 8a    	imul   eax,DWORD PTR [rax],0x8a030000
   cedab:	00 00                	add    BYTE PTR [rax],al
   cedad:	00 11                	add    BYTE PTR [rcx],dl
   cedaf:	00 1e                	add    BYTE PTR [rsi],bl
   cedb1:	98                   	cwde   
   cedb2:	fb                   	sti    
   cedb3:	08 00                	or     BYTE PTR [rax],al
   cedb5:	0f c4 0c 69 00       	pinsrw mm1,WORD PTR [rcx+rbp*2],0x0
   cedba:	00 00                	add    BYTE PTR [rax],al
   cedbc:	4c 0c 00             	rex.WR or al,0x0
   cedbf:	00 03                	add    BYTE PTR [rbx],al
   cedc1:	7f 01                	jg     cedc4 <__abi_tag-0x3315d8>
   cedc3:	00 00                	add    BYTE PTR [rax],al
   cedc5:	03 69 00             	add    ebp,DWORD PTR [rcx+0x0]
   cedc8:	00 00                	add    BYTE PTR [rax],al
   cedca:	11 00                	adc    DWORD PTR [rax],eax
   cedcc:	1a ba cd 07 00 0d    	sbb    bh,BYTE PTR [rdx+0xd0007cd]
   cedd2:	1f                   	(bad)  
   cedd3:	01 0c 69             	add    DWORD PTR [rcx+rbp*2],ecx
   cedd6:	00 00                	add    BYTE PTR [rax],al
   cedd8:	00 68 0c             	add    BYTE PTR [rax+0xc],ch
   ceddb:	00 00                	add    BYTE PTR [rax],al
   ceddd:	03 7f 01             	add    edi,DWORD PTR [rdi+0x1]
   cede0:	00 00                	add    BYTE PTR [rax],al
   cede2:	03 69 00             	add    ebp,DWORD PTR [rcx+0x0]
   cede5:	00 00                	add    BYTE PTR [rax],al
   cede7:	00 1a                	add    BYTE PTR [rdx],bl
   cede9:	e1 18                	loope  cee03 <__abi_tag-0x331599>
   cedeb:	08 00                	or     BYTE PTR [rax],al
   ceded:	11 62 01             	adc    DWORD PTR [rdx+0x1],esp
   cedf0:	0c 69                	or     al,0x69
   cedf2:	00 00                	add    BYTE PTR [rax],al
   cedf4:	00 8a 0c 00 00 03    	add    BYTE PTR [rdx+0x300000c],cl
   cedfa:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   cedfb:	00 00                	add    BYTE PTR [rax],al
   cedfd:	00 03                	add    BYTE PTR [rbx],al
   cedff:	c3                   	ret    
   cee00:	00 00                	add    BYTE PTR [rax],al
   cee02:	00 03                	add    BYTE PTR [rbx],al
   cee04:	7f 01                	jg     cee07 <__abi_tag-0x331595>
   cee06:	00 00                	add    BYTE PTR [rax],al
   cee08:	11 00                	adc    DWORD PTR [rax],eax
   cee0a:	1a d0                	sbb    dl,al
   cee0c:	ef                   	out    dx,eax
   cee0d:	08 00                	or     BYTE PTR [rax],al
   cee0f:	0e                   	(bad)  
   cee10:	1e                   	(bad)  
   cee11:	02 0e                	add    cl,BYTE PTR [rsi]
   cee13:	98                   	cwde   
   cee14:	00 00                	add    BYTE PTR [rax],al
   cee16:	00 a6 0c 00 00 03    	add    BYTE PTR [rsi+0x300000c],ah
   cee1c:	c3                   	ret    
   cee1d:	00 00                	add    BYTE PTR [rax],al
   cee1f:	00 03                	add    BYTE PTR [rbx],al
   cee21:	c3                   	ret    
   cee22:	00 00                	add    BYTE PTR [rax],al
   cee24:	00 00                	add    BYTE PTR [rax],al
   cee26:	1f                   	(bad)  
   cee27:	c9                   	leave  
   cee28:	e9 08 00 09 e6       	jmp    ffffffffe615ee35 <_end+0xffffffffe5055275>
   cee2d:	03 06                	add    eax,DWORD PTR [rsi]
   cee2f:	ba 0c 00 00 03       	mov    edx,0x300000c
   cee34:	7f 01                	jg     cee37 <__abi_tag-0x331565>
   cee36:	00 00                	add    BYTE PTR [rax],al
   cee38:	11 00                	adc    DWORD PTR [rax],eax
   cee3a:	0e                   	(bad)  
   cee3b:	7d f3                	jge    cee30 <__abi_tag-0x33156c>
   cee3d:	08 00                	or     BYTE PTR [rax],al
   cee3f:	04 07                	add    al,0x7
   cee41:	06                   	(bad)  
   cee42:	50                   	push   rax
   cee43:	13 9d 00 00 00 00    	adc    ebx,DWORD PTR [rbp+0x0]
   cee49:	00 57 00             	add    BYTE PTR [rdi+0x0],dl
   cee4c:	00 00                	add    BYTE PTR [rax],al
   cee4e:	00 00                	add    BYTE PTR [rax],al
   cee50:	00 00                	add    BYTE PTR [rax],al
   cee52:	01 9c 42 0d 00 00 05 	add    DWORD PTR [rdx+rax*2+0x500000d],ebx
   cee59:	a0 f2 08 00 04 07 21 	movabs al,ds:0x692107040008f2
   cee60:	69 00 
   cee62:	00 00                	add    BYTE PTR [rax],al
   cee64:	be 13 00 00 b4       	mov    esi,0xb4000013
   cee69:	13 00                	adc    eax,DWORD PTR [rax]
   cee6b:	00 05 78 f3 08 00    	add    BYTE PTR [rip+0x8f378],al        # 15e1e9 <__abi_tag-0x2a21b3>
   cee71:	04 07                	add    al,0x7
   cee73:	2f                   	(bad)  
   cee74:	84 01                	test   BYTE PTR [rcx],al
   cee76:	00 00                	add    BYTE PTR [rax],al
   cee78:	f1                   	icebp  
   cee79:	13 00                	adc    eax,DWORD PTR [rax]
   cee7b:	00 e5                	add    ch,ah
   cee7d:	13 00                	adc    eax,DWORD PTR [rax]
   cee7f:	00 13                	add    BYTE PTR [rbx],dl
   cee81:	90                   	nop
   cee82:	13 9d 00 00 00 00    	adc    ebx,DWORD PTR [rbp+0x0]
   cee88:	00 1d 1a 00 00 19    	add    BYTE PTR [rip+0x1900001a],bl        # 190ceea8 <_end+0x17fc52e8>
   cee8e:	0d 00 00 02 01       	or     eax,0x1020000
   cee93:	55                   	push   rbp
   cee94:	03 a3 01 54 00 08    	add    esp,DWORD PTR [rbx+0x8005401]
   cee9a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   cee9b:	13 9d 00 00 00 00    	adc    ebx,DWORD PTR [rbp+0x0]
   ceea1:	00 a6 0c 00 00 02    	add    BYTE PTR [rsi+0x200000c],ah
   ceea7:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   ceeaa:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   ceead:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   ceeb4:	01 54 
   ceeb6:	09 03                	or     DWORD PTR [rbx],eax
   ceeb8:	c4                   	(bad)  
   ceeb9:	c0 a3 00 00 00 00 00 	shl    BYTE PTR [rbx+0x0],0x0
   ceec0:	00 00                	add    BYTE PTR [rax],al
   ceec2:	0e                   	(bad)  
   ceec3:	ac                   	lods   al,BYTE PTR ds:[rsi]
   ceec4:	f1                   	icebp  
   ceec5:	08 00                	or     BYTE PTR [rax],al
   ceec7:	fe 06                	inc    BYTE PTR [rsi]
   ceec9:	06                   	(bad)  
   ceeca:	f0 12 9d 00 00 00 00 	lock adc bl,BYTE PTR [rbp+0x0]
   ceed1:	00 57 00             	add    BYTE PTR [rdi+0x0],dl
   ceed4:	00 00                	add    BYTE PTR [rax],al
   ceed6:	00 00                	add    BYTE PTR [rax],al
   ceed8:	00 00                	add    BYTE PTR [rax],al
   ceeda:	01 9c ca 0d 00 00 05 	add    DWORD PTR [rdx+rcx*8+0x500000d],ebx
   ceee1:	a0 f2 08 00 fe 06 23 	movabs al,ds:0x692306fe0008f2
   ceee8:	69 00 
   ceeea:	00 00                	add    BYTE PTR [rax],al
   ceeec:	29 14 00             	sub    DWORD PTR [rax+rax*1],edx
   ceeef:	00 1f                	add    BYTE PTR [rdi],bl
   ceef1:	14 00                	adc    al,0x0
   ceef3:	00 05 78 f3 08 00    	add    BYTE PTR [rip+0x8f378],al        # 15e271 <__abi_tag-0x2a212b>
   ceef9:	fe 06                	inc    BYTE PTR [rsi]
   ceefb:	31 84 01 00 00 5c 14 	xor    DWORD PTR [rcx+rax*1+0x145c0000],eax
   cef02:	00 00                	add    BYTE PTR [rax],al
   cef04:	50                   	push   rax
   cef05:	14 00                	adc    al,0x0
   cef07:	00 13                	add    BYTE PTR [rbx],dl
   cef09:	30 13                	xor    BYTE PTR [rbx],dl
   cef0b:	9d                   	popf   
   cef0c:	00 00                	add    BYTE PTR [rax],al
   cef0e:	00 00                	add    BYTE PTR [rax],al
   cef10:	00 1d 1a 00 00 a1    	add    BYTE PTR [rip+0xffffffffa100001a],bl        # ffffffffa10cef30 <_end+0xffffffff9ffc5370>
   cef16:	0d 00 00 02 01       	or     eax,0x1020000
   cef1b:	55                   	push   rbp
   cef1c:	03 a3 01 54 00 08    	add    esp,DWORD PTR [rbx+0x8005401]
   cef22:	45 13 9d 00 00 00 00 	adc    r11d,DWORD PTR [r13+0x0]
   cef29:	00 a6 0c 00 00 02    	add    BYTE PTR [rsi+0x200000c],ah
   cef2f:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   cef32:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   cef35:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   cef3c:	01 54 
   cef3e:	09 03                	or     DWORD PTR [rbx],eax
   cef40:	ac                   	lods   al,BYTE PTR ds:[rsi]
   cef41:	c0 a3 00 00 00 00 00 	shl    BYTE PTR [rbx+0x0],0x0
   cef48:	00 00                	add    BYTE PTR [rax],al
   cef4a:	0e                   	(bad)  
   cef4b:	07                   	(bad)  
   cef4c:	f3 08 00             	repz or BYTE PTR [rax],al
   cef4f:	f8                   	clc    
   cef50:	06                   	(bad)  
   cef51:	06                   	(bad)  
   cef52:	90                   	nop
   cef53:	12 9d 00 00 00 00    	adc    bl,BYTE PTR [rbp+0x0]
   cef59:	00 57 00             	add    BYTE PTR [rdi+0x0],dl
   cef5c:	00 00                	add    BYTE PTR [rax],al
   cef5e:	00 00                	add    BYTE PTR [rax],al
   cef60:	00 00                	add    BYTE PTR [rax],al
   cef62:	01 9c 52 0e 00 00 05 	add    DWORD PTR [rdx+rdx*2+0x500000e],ebx
   cef69:	a0 f2 08 00 f8 06 23 	movabs al,ds:0x692306f80008f2
   cef70:	69 00 
   cef72:	00 00                	add    BYTE PTR [rax],al
   cef74:	94                   	xchg   esp,eax
   cef75:	14 00                	adc    al,0x0
   cef77:	00 8a 14 00 00 05    	add    BYTE PTR [rdx+0x5000014],cl
   cef7d:	78 f3                	js     cef72 <__abi_tag-0x33142a>
   cef7f:	08 00                	or     BYTE PTR [rax],al
   cef81:	f8                   	clc    
   cef82:	06                   	(bad)  
   cef83:	31 84 01 00 00 c7 14 	xor    DWORD PTR [rcx+rax*1+0x14c70000],eax
   cef8a:	00 00                	add    BYTE PTR [rax],al
   cef8c:	bb 14 00 00 13       	mov    ebx,0x13000014
   cef91:	d0 12                	rcl    BYTE PTR [rdx],1
   cef93:	9d                   	popf   
   cef94:	00 00                	add    BYTE PTR [rax],al
   cef96:	00 00                	add    BYTE PTR [rax],al
   cef98:	00 1d 1a 00 00 29    	add    BYTE PTR [rip+0x2900001a],bl        # 290cefb8 <_end+0x27fc53f8>
   cef9e:	0e                   	(bad)  
   cef9f:	00 00                	add    BYTE PTR [rax],al
   cefa1:	02 01                	add    al,BYTE PTR [rcx]
   cefa3:	55                   	push   rbp
   cefa4:	03 a3 01 54 00 08    	add    esp,DWORD PTR [rbx+0x8005401]
   cefaa:	e5 12                	in     eax,0x12
   cefac:	9d                   	popf   
   cefad:	00 00                	add    BYTE PTR [rax],al
   cefaf:	00 00                	add    BYTE PTR [rax],al
   cefb1:	00 a6 0c 00 00 02    	add    BYTE PTR [rsi+0x200000c],ah
   cefb7:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   cefba:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   cefbd:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   cefc4:	01 54 
   cefc6:	09 03                	or     DWORD PTR [rbx],eax
   cefc8:	94                   	xchg   esp,eax
   cefc9:	c0 a3 00 00 00 00 00 	shl    BYTE PTR [rbx+0x0],0x0
   cefd0:	00 00                	add    BYTE PTR [rax],al
   cefd2:	0e                   	(bad)  
   cefd3:	0b f2                	or     esi,edx
   cefd5:	08 00                	or     BYTE PTR [rax],al
   cefd7:	f1                   	icebp  
   cefd8:	06                   	(bad)  
   cefd9:	06                   	(bad)  
   cefda:	30 12                	xor    BYTE PTR [rdx],dl
   cefdc:	9d                   	popf   
   cefdd:	00 00                	add    BYTE PTR [rax],al
   cefdf:	00 00                	add    BYTE PTR [rax],al
   cefe1:	00 57 00             	add    BYTE PTR [rdi+0x0],dl
   cefe4:	00 00                	add    BYTE PTR [rax],al
   cefe6:	00 00                	add    BYTE PTR [rax],al
   cefe8:	00 00                	add    BYTE PTR [rax],al
   cefea:	01 9c da 0e 00 00 05 	add    DWORD PTR [rdx+rbx*8+0x500000e],ebx
   ceff1:	a0 f2 08 00 f1 06 21 	movabs al,ds:0x692106f10008f2
   ceff8:	69 00 
   ceffa:	00 00                	add    BYTE PTR [rax],al
   ceffc:	ff 14 00             	call   QWORD PTR [rax+rax*1]
   cefff:	00 f5                	add    ch,dh
   cf001:	14 00                	adc    al,0x0
   cf003:	00 05 78 f3 08 00    	add    BYTE PTR [rip+0x8f378],al        # 15e381 <__abi_tag-0x2a201b>
   cf009:	f1                   	icebp  
   cf00a:	06                   	(bad)  
   cf00b:	2f                   	(bad)  
   cf00c:	84 01                	test   BYTE PTR [rcx],al
   cf00e:	00 00                	add    BYTE PTR [rax],al
   cf010:	32 15 00 00 26 15    	xor    dl,BYTE PTR [rip+0x15260000]        # 1532f016 <_end+0x14225456>
   cf016:	00 00                	add    BYTE PTR [rax],al
   cf018:	13 70 12             	adc    esi,DWORD PTR [rax+0x12]
   cf01b:	9d                   	popf   
   cf01c:	00 00                	add    BYTE PTR [rax],al
   cf01e:	00 00                	add    BYTE PTR [rax],al
   cf020:	00 1d 1a 00 00 b1    	add    BYTE PTR [rip+0xffffffffb100001a],bl        # ffffffffb10cf040 <_end+0xffffffffaffc5480>
   cf026:	0e                   	(bad)  
   cf027:	00 00                	add    BYTE PTR [rax],al
   cf029:	02 01                	add    al,BYTE PTR [rcx]
   cf02b:	54                   	push   rsp
   cf02c:	03 a3 01 54 00 08    	add    esp,DWORD PTR [rbx+0x8005401]
   cf032:	85 12                	test   DWORD PTR [rdx],edx
   cf034:	9d                   	popf   
   cf035:	00 00                	add    BYTE PTR [rax],al
   cf037:	00 00                	add    BYTE PTR [rax],al
   cf039:	00 a6 0c 00 00 02    	add    BYTE PTR [rsi+0x200000c],ah
   cf03f:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   cf042:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   cf045:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   cf04c:	01 54 
   cf04e:	09 03                	or     DWORD PTR [rbx],eax
   cf050:	7e c0                	jle    cf012 <__abi_tag-0x33138a>
   cf052:	a3 00 00 00 00 00 00 	movabs ds:0xe00000000000000,eax
   cf059:	00 0e 
   cf05b:	94                   	xchg   esp,eax
   cf05c:	f1                   	icebp  
   cf05d:	08 00                	or     BYTE PTR [rax],al
   cf05f:	eb 06                	jmp    cf067 <__abi_tag-0x331335>
   cf061:	06                   	(bad)  
   cf062:	d0 11                	rcl    BYTE PTR [rcx],1
   cf064:	9d                   	popf   
   cf065:	00 00                	add    BYTE PTR [rax],al
   cf067:	00 00                	add    BYTE PTR [rax],al
   cf069:	00 57 00             	add    BYTE PTR [rdi+0x0],dl
   cf06c:	00 00                	add    BYTE PTR [rax],al
   cf06e:	00 00                	add    BYTE PTR [rax],al
   cf070:	00 00                	add    BYTE PTR [rax],al
   cf072:	01 9c 62 0f 00 00 05 	add    DWORD PTR [rdx+riz*2+0x500000f],ebx
   cf079:	a0 f2 08 00 eb 06 23 	movabs al,ds:0x692306eb0008f2
   cf080:	69 00 
   cf082:	00 00                	add    BYTE PTR [rax],al
   cf084:	6a 15                	push   0x15
   cf086:	00 00                	add    BYTE PTR [rax],al
   cf088:	60                   	(bad)  
   cf089:	15 00 00 05 78       	adc    eax,0x78050000
   cf08e:	f3 08 00             	repz or BYTE PTR [rax],al
   cf091:	eb 06                	jmp    cf099 <__abi_tag-0x331303>
   cf093:	31 84 01 00 00 9d 15 	xor    DWORD PTR [rcx+rax*1+0x159d0000],eax
   cf09a:	00 00                	add    BYTE PTR [rax],al
   cf09c:	91                   	xchg   ecx,eax
   cf09d:	15 00 00 13 10       	adc    eax,0x10130000
   cf0a2:	12 9d 00 00 00 00    	adc    bl,BYTE PTR [rbp+0x0]
   cf0a8:	00 1d 1a 00 00 39    	add    BYTE PTR [rip+0x3900001a],bl        # 390cf0c8 <_end+0x37fc5508>
   cf0ae:	0f 00 00             	sldt   WORD PTR [rax]
   cf0b1:	02 01                	add    al,BYTE PTR [rcx]
   cf0b3:	54                   	push   rsp
   cf0b4:	03 a3 01 54 00 08    	add    esp,DWORD PTR [rbx+0x8005401]
   cf0ba:	25 12 9d 00 00       	and    eax,0x9d12
   cf0bf:	00 00                	add    BYTE PTR [rax],al
   cf0c1:	00 a6 0c 00 00 02    	add    BYTE PTR [rsi+0x200000c],ah
   cf0c7:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   cf0ca:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   cf0cd:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   cf0d4:	01 54 
   cf0d6:	09 03                	or     DWORD PTR [rbx],eax
   cf0d8:	66 c0 a3 00 00 00 00 	data16 shl BYTE PTR [rbx+0x0],0x0
   cf0df:	00 
   cf0e0:	00 00                	add    BYTE PTR [rax],al
   cf0e2:	0e                   	(bad)  
   cf0e3:	cd f2                	int    0xf2
   cf0e5:	08 00                	or     BYTE PTR [rax],al
   cf0e7:	e5 06                	in     eax,0x6
   cf0e9:	06                   	(bad)  
   cf0ea:	70 11                	jo     cf0fd <__abi_tag-0x33129f>
   cf0ec:	9d                   	popf   
   cf0ed:	00 00                	add    BYTE PTR [rax],al
   cf0ef:	00 00                	add    BYTE PTR [rax],al
   cf0f1:	00 57 00             	add    BYTE PTR [rdi+0x0],dl
   cf0f4:	00 00                	add    BYTE PTR [rax],al
   cf0f6:	00 00                	add    BYTE PTR [rax],al
   cf0f8:	00 00                	add    BYTE PTR [rax],al
   cf0fa:	01 9c ea 0f 00 00 05 	add    DWORD PTR [rdx+rbp*8+0x500000f],ebx
   cf101:	a0 f2 08 00 e5 06 23 	movabs al,ds:0x692306e50008f2
   cf108:	69 00 
   cf10a:	00 00                	add    BYTE PTR [rax],al
   cf10c:	d5                   	(bad)  
   cf10d:	15 00 00 cb 15       	adc    eax,0x15cb0000
   cf112:	00 00                	add    BYTE PTR [rax],al
   cf114:	05 78 f3 08 00       	add    eax,0x8f378
   cf119:	e5 06                	in     eax,0x6
   cf11b:	31 84 01 00 00 08 16 	xor    DWORD PTR [rcx+rax*1+0x16080000],eax
   cf122:	00 00                	add    BYTE PTR [rax],al
   cf124:	fc                   	cld    
   cf125:	15 00 00 13 b0       	adc    eax,0xb0130000
   cf12a:	11 9d 00 00 00 00    	adc    DWORD PTR [rbp+0x0],ebx
   cf130:	00 1d 1a 00 00 c1    	add    BYTE PTR [rip+0xffffffffc100001a],bl        # ffffffffc10cf150 <_end+0xffffffffbffc5590>
   cf136:	0f 00 00             	sldt   WORD PTR [rax]
   cf139:	02 01                	add    al,BYTE PTR [rcx]
   cf13b:	54                   	push   rsp
   cf13c:	03 a3 01 54 00 08    	add    esp,DWORD PTR [rbx+0x8005401]
   cf142:	c5 11 9d             	(bad)
   cf145:	00 00                	add    BYTE PTR [rax],al
   cf147:	00 00                	add    BYTE PTR [rax],al
   cf149:	00 a6 0c 00 00 02    	add    BYTE PTR [rsi+0x200000c],ah
   cf14f:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   cf152:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   cf155:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   cf15c:	01 54 
   cf15e:	09 03                	or     DWORD PTR [rbx],eax
   cf160:	4e c0 a3 00 00 00 00 	rex.WRX shl BYTE PTR [rbx+0x0],0x0
   cf167:	00 
   cf168:	00 00                	add    BYTE PTR [rax],al
   cf16a:	0e                   	(bad)  
   cf16b:	d7                   	xlat   BYTE PTR ds:[rbx]
   cf16c:	f1                   	icebp  
   cf16d:	08 00                	or     BYTE PTR [rax],al
   cf16f:	df 06                	fild   WORD PTR [rsi]
   cf171:	07                   	(bad)  
   cf172:	10 11                	adc    BYTE PTR [rcx],dl
   cf174:	9d                   	popf   
   cf175:	00 00                	add    BYTE PTR [rax],al
   cf177:	00 00                	add    BYTE PTR [rax],al
   cf179:	00 53 00             	add    BYTE PTR [rbx+0x0],dl
   cf17c:	00 00                	add    BYTE PTR [rax],al
   cf17e:	00 00                	add    BYTE PTR [rax],al
   cf180:	00 00                	add    BYTE PTR [rax],al
   cf182:	01 9c 6c 10 00 00 05 	add    DWORD PTR [rsp+rbp*2+0x5000010],ebx
   cf189:	a0 f2 08 00 df 06 26 	movabs al,ds:0x692606df0008f2
   cf190:	69 00 
   cf192:	00 00                	add    BYTE PTR [rax],al
   cf194:	40 16                	rex (bad) 
   cf196:	00 00                	add    BYTE PTR [rax],al
   cf198:	36 16                	ss (bad) 
   cf19a:	00 00                	add    BYTE PTR [rax],al
   cf19c:	05 04 4e 04 00       	add    eax,0x44e04
   cf1a1:	df 06                	fild   WORD PTR [rsi]
   cf1a3:	31 69 00             	xor    DWORD PTR [rcx+0x0],ebp
   cf1a6:	00 00                	add    BYTE PTR [rax],al
   cf1a8:	71 16                	jno    cf1c0 <__abi_tag-0x3311dc>
   cf1aa:	00 00                	add    BYTE PTR [rax],al
   cf1ac:	67 16                	addr32 (bad) 
   cf1ae:	00 00                	add    BYTE PTR [rax],al
   cf1b0:	2c 73                	sub    al,0x73
   cf1b2:	74 00                	je     cf1b4 <__abi_tag-0x3311e8>
   cf1b4:	df 06                	fild   WORD PTR [rsi]
   cf1b6:	3d 2e 00 00 00       	cmp    eax,0x2e
   cf1bb:	a0 16 00 00 98 16 00 	movabs al,ds:0x800001698000016
   cf1c2:	00 08 
   cf1c4:	5b                   	pop    rbx
   cf1c5:	11 9d 00 00 00 00    	adc    DWORD PTR [rbp+0x0],ebx
   cf1cb:	00 a6 0c 00 00 02    	add    BYTE PTR [rsi+0x200000c],ah
   cf1d1:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   cf1d4:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   cf1d7:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   cf1de:	01 54 
   cf1e0:	09 03                	or     DWORD PTR [rbx],eax
   cf1e2:	34 c0                	xor    al,0xc0
   cf1e4:	a3 00 00 00 00 00 00 	movabs ds:0x1400000000000000,eax
   cf1eb:	00 14 
   cf1ed:	f1                   	icebp  
   cf1ee:	f1                   	icebp  
   cf1ef:	08 00                	or     BYTE PTR [rax],al
   cf1f1:	da 06                	fiadd  DWORD PTR [rsi]
   cf1f3:	07                   	(bad)  
   cf1f4:	2e 00 00             	cs add BYTE PTR [rax],al
   cf1f7:	00 c0                	add    al,al
   cf1f9:	10 9d 00 00 00 00    	adc    BYTE PTR [rbp+0x0],bl
   cf1ff:	00 47 00             	add    BYTE PTR [rdi+0x0],al
   cf202:	00 00                	add    BYTE PTR [rax],al
   cf204:	00 00                	add    BYTE PTR [rax],al
   cf206:	00 00                	add    BYTE PTR [rax],al
   cf208:	01 9c df 10 00 00 05 	add    DWORD PTR [rdi+rbx*8+0x5000010],ebx
   cf20f:	a0 f2 08 00 da 06 26 	movabs al,ds:0x692606da0008f2
   cf216:	69 00 
   cf218:	00 00                	add    BYTE PTR [rax],al
   cf21a:	cd 16                	int    0x16
   cf21c:	00 00                	add    BYTE PTR [rax],al
   cf21e:	c3                   	ret    
   cf21f:	16                   	(bad)  
   cf220:	00 00                	add    BYTE PTR [rax],al
   cf222:	05 04 4e 04 00       	add    eax,0x44e04
   cf227:	da 06                	fiadd  DWORD PTR [rsi]
   cf229:	31 69 00             	xor    DWORD PTR [rcx+0x0],ebp
   cf22c:	00 00                	add    BYTE PTR [rax],al
   cf22e:	fe                   	(bad)  
   cf22f:	16                   	(bad)  
   cf230:	00 00                	add    BYTE PTR [rax],al
   cf232:	f4                   	hlt    
   cf233:	16                   	(bad)  
   cf234:	00 00                	add    BYTE PTR [rax],al
   cf236:	08 05 11 9d 00 00    	or     BYTE PTR [rip+0x9d11],al        # d8f4d <__abi_tag-0x32744f>
   cf23c:	00 00                	add    BYTE PTR [rax],al
   cf23e:	00 a6 0c 00 00 02    	add    BYTE PTR [rsi+0x200000c],ah
   cf244:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   cf247:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   cf24a:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   cf251:	01 54 
   cf253:	09 03                	or     DWORD PTR [rbx],eax
   cf255:	1a c0                	sbb    al,al
   cf257:	a3 00 00 00 00 00 00 	movabs ds:0xe00000000000000,eax
   cf25e:	00 0e 
   cf260:	21 f2                	and    edx,esi
   cf262:	08 00                	or     BYTE PTR [rax],al
   cf264:	d4                   	(bad)  
   cf265:	06                   	(bad)  
   cf266:	07                   	(bad)  
   cf267:	60                   	(bad)  
   cf268:	10 9d 00 00 00 00    	adc    BYTE PTR [rbp+0x0],bl
   cf26e:	00 53 00             	add    BYTE PTR [rbx+0x0],dl
   cf271:	00 00                	add    BYTE PTR [rax],al
   cf273:	00 00                	add    BYTE PTR [rax],al
   cf275:	00 00                	add    BYTE PTR [rax],al
   cf277:	01 9c 61 11 00 00 05 	add    DWORD PTR [rcx+riz*2+0x5000011],ebx
   cf27e:	a0 f2 08 00 d4 06 24 	movabs al,ds:0x692406d40008f2
   cf285:	69 00 
   cf287:	00 00                	add    BYTE PTR [rax],al
   cf289:	2f                   	(bad)  
   cf28a:	17                   	(bad)  
   cf28b:	00 00                	add    BYTE PTR [rax],al
   cf28d:	25 17 00 00 05       	and    eax,0x5000017
   cf292:	04 4e                	add    al,0x4e
   cf294:	04 00                	add    al,0x0
   cf296:	d4                   	(bad)  
   cf297:	06                   	(bad)  
   cf298:	2f                   	(bad)  
   cf299:	69 00 00 00 60 17    	imul   eax,DWORD PTR [rax],0x17600000
   cf29f:	00 00                	add    BYTE PTR [rax],al
   cf2a1:	56                   	push   rsi
   cf2a2:	17                   	(bad)  
   cf2a3:	00 00                	add    BYTE PTR [rax],al
   cf2a5:	2c 64                	sub    al,0x64
   cf2a7:	62                   	(bad)  
   cf2a8:	00 d4                	add    ah,dl
   cf2aa:	06                   	(bad)  
   cf2ab:	3b 2e                	cmp    ebp,DWORD PTR [rsi]
   cf2ad:	00 00                	add    BYTE PTR [rax],al
   cf2af:	00 8f 17 00 00 87    	add    BYTE PTR [rdi-0x78ffffe9],cl
   cf2b5:	17                   	(bad)  
   cf2b6:	00 00                	add    BYTE PTR [rax],al
   cf2b8:	08 ab 10 9d 00 00    	or     BYTE PTR [rbx+0x9d10],ch
   cf2be:	00 00                	add    BYTE PTR [rax],al
   cf2c0:	00 a6 0c 00 00 02    	add    BYTE PTR [rsi+0x200000c],ah
   cf2c6:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   cf2c9:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   cf2cc:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   cf2d3:	01 54 
   cf2d5:	09 03                	or     DWORD PTR [rbx],eax
   cf2d7:	02 c0                	add    al,al
   cf2d9:	a3 00 00 00 00 00 00 	movabs ds:0x1400000000000000,eax
   cf2e0:	00 14 
   cf2e2:	39 f2                	cmp    edx,esi
   cf2e4:	08 00                	or     BYTE PTR [rax],al
   cf2e6:	cf                   	iret   
   cf2e7:	06                   	(bad)  
   cf2e8:	07                   	(bad)  
   cf2e9:	2e 00 00             	cs add BYTE PTR [rax],al
   cf2ec:	00 10                	add    BYTE PTR [rax],dl
   cf2ee:	10 9d 00 00 00 00    	adc    BYTE PTR [rbp+0x0],bl
   cf2f4:	00 47 00             	add    BYTE PTR [rdi+0x0],al
   cf2f7:	00 00                	add    BYTE PTR [rax],al
   cf2f9:	00 00                	add    BYTE PTR [rax],al
   cf2fb:	00 00                	add    BYTE PTR [rax],al
   cf2fd:	01 9c d4 11 00 00 05 	add    DWORD PTR [rsp+rdx*8+0x5000011],ebx
   cf304:	a0 f2 08 00 cf 06 24 	movabs al,ds:0x692406cf0008f2
   cf30b:	69 00 
   cf30d:	00 00                	add    BYTE PTR [rax],al
   cf30f:	bc 17 00 00 b2       	mov    esp,0xb2000017
   cf314:	17                   	(bad)  
   cf315:	00 00                	add    BYTE PTR [rax],al
   cf317:	05 04 4e 04 00       	add    eax,0x44e04
   cf31c:	cf                   	iret   
   cf31d:	06                   	(bad)  
   cf31e:	2f                   	(bad)  
   cf31f:	69 00 00 00 ed 17    	imul   eax,DWORD PTR [rax],0x17ed0000
   cf325:	00 00                	add    BYTE PTR [rax],al
   cf327:	e3 17                	jrcxz  cf340 <__abi_tag-0x33105c>
   cf329:	00 00                	add    BYTE PTR [rax],al
   cf32b:	08 55 10             	or     BYTE PTR [rbp+0x10],dl
   cf32e:	9d                   	popf   
   cf32f:	00 00                	add    BYTE PTR [rax],al
   cf331:	00 00                	add    BYTE PTR [rax],al
   cf333:	00 a6 0c 00 00 02    	add    BYTE PTR [rsi+0x200000c],ah
   cf339:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   cf33c:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   cf33f:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   cf346:	01 54 
   cf348:	09 03                	or     DWORD PTR [rbx],eax
   cf34a:	ea                   	(bad)  
   cf34b:	bf a3 00 00 00       	mov    edi,0xa3
   cf350:	00 00                	add    BYTE PTR [rax],al
   cf352:	00 00                	add    BYTE PTR [rax],al
   cf354:	14 68                	adc    al,0x68
   cf356:	f2 08 00             	repnz or BYTE PTR [rax],al
   cf359:	c9                   	leave  
   cf35a:	06                   	(bad)  
   cf35b:	06                   	(bad)  
   cf35c:	69 00 00 00 d0 0f    	imul   eax,DWORD PTR [rax],0xfd00000
   cf362:	9d                   	popf   
   cf363:	00 00                	add    BYTE PTR [rax],al
   cf365:	00 00                	add    BYTE PTR [rax],al
   cf367:	00 3f                	add    BYTE PTR [rdi],bh
   cf369:	00 00                	add    BYTE PTR [rax],al
   cf36b:	00 00                	add    BYTE PTR [rax],al
   cf36d:	00 00                	add    BYTE PTR [rax],al
   cf36f:	00 01                	add    BYTE PTR [rcx],al
   cf371:	9c                   	pushf  
   cf372:	33 12                	xor    edx,DWORD PTR [rdx]
   cf374:	00 00                	add    BYTE PTR [rax],al
   cf376:	05 a0 f2 08 00       	add    eax,0x8f2a0
   cf37b:	c9                   	leave  
   cf37c:	06                   	(bad)  
   cf37d:	22 69 00             	and    ch,BYTE PTR [rcx+0x0]
   cf380:	00 00                	add    BYTE PTR [rax],al
   cf382:	1e                   	(bad)  
   cf383:	18 00                	sbb    BYTE PTR [rax],al
   cf385:	00 14 18             	add    BYTE PTR [rax+rbx*1],dl
   cf388:	00 00                	add    BYTE PTR [rax],al
   cf38a:	08 0d 10 9d 00 00    	or     BYTE PTR [rip+0x9d10],cl        # d90a0 <__abi_tag-0x3272fc>
   cf390:	00 00                	add    BYTE PTR [rax],al
   cf392:	00 a6 0c 00 00 02    	add    BYTE PTR [rsi+0x200000c],ah
   cf398:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   cf39b:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   cf39e:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   cf3a5:	01 54 
   cf3a7:	09 03                	or     DWORD PTR [rbx],eax
   cf3a9:	d3 bf a3 00 00 00    	sar    DWORD PTR [rdi+0xa3],cl
   cf3af:	00 00                	add    BYTE PTR [rax],al
   cf3b1:	00 00                	add    BYTE PTR [rax],al
   cf3b3:	14 ad                	adc    al,0xad
   cf3b5:	f2 08 00             	repnz or BYTE PTR [rax],al
   cf3b8:	c4                   	(bad)  
   cf3b9:	06                   	(bad)  
   cf3ba:	06                   	(bad)  
   cf3bb:	69 00 00 00 90 0f    	imul   eax,DWORD PTR [rax],0xf900000
   cf3c1:	9d                   	popf   
   cf3c2:	00 00                	add    BYTE PTR [rax],al
   cf3c4:	00 00                	add    BYTE PTR [rax],al
   cf3c6:	00 37                	add    BYTE PTR [rdi],dh
   cf3c8:	00 00                	add    BYTE PTR [rax],al
   cf3ca:	00 00                	add    BYTE PTR [rax],al
   cf3cc:	00 00                	add    BYTE PTR [rax],al
   cf3ce:	00 01                	add    BYTE PTR [rcx],al
   cf3d0:	9c                   	pushf  
   cf3d1:	92                   	xchg   edx,eax
   cf3d2:	12 00                	adc    al,BYTE PTR [rax]
   cf3d4:	00 05 a0 f2 08 00    	add    BYTE PTR [rip+0x8f2a0],al        # 15e67a <__abi_tag-0x2a1d22>
   cf3da:	c4                   	(bad)  
   cf3db:	06                   	(bad)  
   cf3dc:	25 69 00 00 00       	and    eax,0x69
   cf3e1:	4f 18 00             	rex.WRXB sbb BYTE PTR [r8],r8b
   cf3e4:	00 45 18             	add    BYTE PTR [rbp+0x18],al
   cf3e7:	00 00                	add    BYTE PTR [rax],al
   cf3e9:	08 c5                	or     ch,al
   cf3eb:	0f 9d 00             	setge  BYTE PTR [rax]
   cf3ee:	00 00                	add    BYTE PTR [rax],al
   cf3f0:	00 00                	add    BYTE PTR [rax],al
   cf3f2:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   cf3f3:	0c 00                	or     al,0x0
   cf3f5:	00 02                	add    BYTE PTR [rdx],al
   cf3f7:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   cf3fa:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   cf3fd:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   cf404:	01 54 
   cf406:	09 03                	or     DWORD PTR [rbx],eax
   cf408:	b9 bf a3 00 00       	mov    ecx,0xa3bf
   cf40d:	00 00                	add    BYTE PTR [rax],al
   cf40f:	00 00                	add    BYTE PTR [rax],al
   cf411:	00 14 51             	add    BYTE PTR [rcx+rdx*2],dl
   cf414:	f2 08 00             	repnz or BYTE PTR [rax],al
   cf417:	bf 06 06 69 00       	mov    edi,0x690606
   cf41c:	00 00                	add    BYTE PTR [rax],al
   cf41e:	50                   	push   rax
   cf41f:	0f 9d 00             	setge  BYTE PTR [rax]
   cf422:	00 00                	add    BYTE PTR [rax],al
   cf424:	00 00                	add    BYTE PTR [rax],al
   cf426:	37                   	(bad)  
   cf427:	00 00                	add    BYTE PTR [rax],al
   cf429:	00 00                	add    BYTE PTR [rax],al
   cf42b:	00 00                	add    BYTE PTR [rax],al
   cf42d:	00 01                	add    BYTE PTR [rcx],al
   cf42f:	9c                   	pushf  
   cf430:	f1                   	icebp  
   cf431:	12 00                	adc    al,BYTE PTR [rax]
   cf433:	00 05 a0 f2 08 00    	add    BYTE PTR [rip+0x8f2a0],al        # 15e6d9 <__abi_tag-0x2a1cc3>
   cf439:	bf 06 22 69 00       	mov    edi,0x692206
   cf43e:	00 00                	add    BYTE PTR [rax],al
   cf440:	80 18 00             	sbb    BYTE PTR [rax],0x0
   cf443:	00 76 18             	add    BYTE PTR [rsi+0x18],dh
   cf446:	00 00                	add    BYTE PTR [rax],al
   cf448:	08 85 0f 9d 00 00    	or     BYTE PTR [rbp+0x9d0f],al
   cf44e:	00 00                	add    BYTE PTR [rax],al
   cf450:	00 a6 0c 00 00 02    	add    BYTE PTR [rsi+0x200000c],ah
   cf456:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   cf459:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   cf45c:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   cf463:	01 54 
   cf465:	09 03                	or     DWORD PTR [rbx],eax
   cf467:	a2 bf a3 00 00 00 00 	movabs ds:0xa3bf,al
   cf46e:	00 00 
   cf470:	00 14 73             	add    BYTE PTR [rbx+rsi*2],dl
   cf473:	f1                   	icebp  
   cf474:	08 00                	or     BYTE PTR [rax],al
   cf476:	ac                   	lods   al,BYTE PTR ds:[rsi]
   cf477:	06                   	(bad)  
   cf478:	05 69 00 00 00       	add    eax,0x69
   cf47d:	e0 0e                	loopne cf48d <__abi_tag-0x330f0f>
   cf47f:	9d                   	popf   
   cf480:	00 00                	add    BYTE PTR [rax],al
   cf482:	00 00                	add    BYTE PTR [rax],al
   cf484:	00 67 00             	add    BYTE PTR [rdi+0x0],ah
   cf487:	00 00                	add    BYTE PTR [rax],al
   cf489:	00 00                	add    BYTE PTR [rax],al
   cf48b:	00 00                	add    BYTE PTR [rax],al
   cf48d:	01 9c a4 13 00 00 20 	add    DWORD PTR [rsp+riz*4+0x20000013],ebx
   cf494:	a0 f2 08 00 ae 06 69 	movabs al,ds:0x6906ae0008f2
   cf49b:	00 00 
   cf49d:	00 ad 18 00 00 a7    	add    BYTE PTR [rbp-0x58ffffe8],ch
   cf4a3:	18 00                	sbb    BYTE PTR [rax],al
   cf4a5:	00 2d 88 16 00 00    	add    BYTE PTR [rip+0x1688],ch        # d0b33 <__abi_tag-0x32f869>
   cf4ab:	e0 0e                	loopne cf4bb <__abi_tag-0x330ee1>
   cf4ad:	9d                   	popf   
   cf4ae:	00 00                	add    BYTE PTR [rax],al
   cf4b0:	00 00                	add    BYTE PTR [rax],al
   cf4b2:	00 03                	add    BYTE PTR [rbx],al
   cf4b4:	0b 07                	or     eax,DWORD PTR [rdi]
   cf4b6:	00 00                	add    BYTE PTR [rax],al
   cf4b8:	b0 06                	mov    al,0x6
   cf4ba:	05 3d 88 16 00       	add    eax,0x16883d
   cf4bf:	00 ed                	add    ch,ch
   cf4c1:	0e                   	(bad)  
   cf4c2:	9d                   	popf   
   cf4c3:	00 00                	add    BYTE PTR [rax],al
   cf4c5:	00 00                	add    BYTE PTR [rax],al
   cf4c7:	00 18                	add    BYTE PTR [rax],bl
   cf4c9:	00 00                	add    BYTE PTR [rax],al
   cf4cb:	00 00                	add    BYTE PTR [rax],al
   cf4cd:	00 00                	add    BYTE PTR [rax],al
   cf4cf:	00 01                	add    BYTE PTR [rcx],al
   cf4d1:	4a 06                	rex.WX (bad) 
   cf4d3:	06                   	(bad)  
   cf4d4:	3e 96                	ds xchg esi,eax
   cf4d6:	16                   	(bad)  
   cf4d7:	00 00                	add    BYTE PTR [rax],al
   cf4d9:	ed                   	in     eax,dx
   cf4da:	0e                   	(bad)  
   cf4db:	9d                   	popf   
   cf4dc:	00 00                	add    BYTE PTR [rax],al
   cf4de:	00 00                	add    BYTE PTR [rax],al
   cf4e0:	00 18                	add    BYTE PTR [rax],bl
   cf4e2:	00 00                	add    BYTE PTR [rax],al
   cf4e4:	00 00                	add    BYTE PTR [rax],al
   cf4e6:	00 00                	add    BYTE PTR [rax],al
   cf4e8:	00 10                	add    BYTE PTR [rax],dl
   cf4ea:	97                   	xchg   edi,eax
   cf4eb:	16                   	(bad)  
   cf4ec:	00 00                	add    BYTE PTR [rax],al
   cf4ee:	cc                   	int3   
   cf4ef:	18 00                	sbb    BYTE PTR [rax],al
   cf4f1:	00 c6                	add    dh,al
   cf4f3:	18 00                	sbb    BYTE PTR [rax],al
   cf4f5:	00 09                	add    BYTE PTR [rcx],cl
   cf4f7:	f4                   	hlt    
   cf4f8:	0e                   	(bad)  
   cf4f9:	9d                   	popf   
   cf4fa:	00 00                	add    BYTE PTR [rax],al
   cf4fc:	00 00                	add    BYTE PTR [rax],al
   cf4fe:	00 a5 16 00 00 8d    	add    BYTE PTR [rbp-0x72ffffea],ah
   cf504:	13 00                	adc    eax,DWORD PTR [rax]
   cf506:	00 02                	add    BYTE PTR [rdx],al
   cf508:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   cf50b:	30 00                	xor    BYTE PTR [rax],al
   cf50d:	08 fe                	or     dh,bh
   cf50f:	0e                   	(bad)  
   cf510:	9d                   	popf   
   cf511:	00 00                	add    BYTE PTR [rax],al
   cf513:	00 00                	add    BYTE PTR [rax],al
   cf515:	00 a5 16 00 00 02    	add    BYTE PTR [rbp+0x2000016],ah
   cf51b:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   cf51e:	31 00                	xor    DWORD PTR [rax],eax
   cf520:	00 00                	add    BYTE PTR [rax],al
   cf522:	00 00                	add    BYTE PTR [rax],al
   cf524:	0e                   	(bad)  
   cf525:	5f                   	pop    rdi
   cf526:	f3 08 00             	repz or BYTE PTR [rax],al
   cf529:	8f 06                	pop    QWORD PTR [rsi]
   cf52b:	06                   	(bad)  
   cf52c:	50                   	push   rax
   cf52d:	0b 9d 00 00 00 00    	or     ebx,DWORD PTR [rbp+0x0]
   cf533:	00 86 03 00 00 00    	add    BYTE PTR [rsi+0x3],al
   cf539:	00 00                	add    BYTE PTR [rax],al
   cf53b:	00 01                	add    BYTE PTR [rcx],al
   cf53d:	9c                   	pushf  
   cf53e:	22 16                	and    dl,BYTE PTR [rsi]
   cf540:	00 00                	add    BYTE PTR [rax],al
   cf542:	05 c6 da 06 00       	add    eax,0x6dac6
   cf547:	8f 06                	pop    QWORD PTR [rsi]
   cf549:	28 94 09 00 00 ef 18 	sub    BYTE PTR [rcx+rcx*1+0x18ef0000],dl
   cf550:	00 00                	add    BYTE PTR [rax],al
   cf552:	e5 18                	in     eax,0x18
   cf554:	00 00                	add    BYTE PTR [rax],al
   cf556:	2b 78 f3             	sub    edi,DWORD PTR [rax-0xd]
   cf559:	08 00                	or     BYTE PTR [rax],al
   cf55b:	91                   	xchg   ecx,eax
   cf55c:	06                   	(bad)  
   cf55d:	0b 1b                	or     ebx,DWORD PTR [rbx]
   cf55f:	0b 00                	or     eax,DWORD PTR [rax]
   cf561:	00 03                	add    BYTE PTR [rbx],al
   cf563:	91                   	xchg   ecx,eax
   cf564:	b0 7e                	mov    al,0x7e
   cf566:	20 b0 f3 08 00 92    	and    BYTE PTR [rax-0x6dfff70d],dh
   cf56c:	06                   	(bad)  
   cf56d:	69 00 00 00 23 19    	imul   eax,DWORD PTR [rax],0x19230000
   cf573:	00 00                	add    BYTE PTR [rax],al
   cf575:	19 19                	sbb    DWORD PTR [rcx],ebx
   cf577:	00 00                	add    BYTE PTR [rax],al
   cf579:	20 a0 f2 08 00 93    	and    BYTE PTR [rax-0x6cfff70e],ah
   cf57f:	06                   	(bad)  
   cf580:	69 00 00 00 50 19    	imul   eax,DWORD PTR [rax],0x19500000
   cf586:	00 00                	add    BYTE PTR [rax],al
   cf588:	48 19 00             	sbb    QWORD PTR [rax],rax
   cf58b:	00 22                	add    BYTE PTR [rdx],ah
   cf58d:	c9                   	leave  
   cf58e:	18 00                	sbb    BYTE PTR [rax],al
   cf590:	00 a5 0b 9d 00 00    	add    BYTE PTR [rbp+0x9d0b],ah
   cf596:	00 00                	add    BYTE PTR [rax],al
   cf598:	00 01                	add    BYTE PTR [rcx],al
   cf59a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   cf59b:	06                   	(bad)  
   cf59c:	00 00                	add    BYTE PTR [rax],al
   cf59e:	9c                   	pushf  
   cf59f:	06                   	(bad)  
   cf5a0:	0d e8 15 00 00       	or     eax,0x15e8
   cf5a5:	12 ec                	adc    ch,ah
   cf5a7:	18 00                	sbb    BYTE PTR [rax],al
   cf5a9:	00 ad 19 00 00 a9    	add    BYTE PTR [rbp-0x56ffffe7],ch
   cf5af:	19 00                	sbb    DWORD PTR [rax],eax
   cf5b1:	00 12                	add    BYTE PTR [rdx],dl
   cf5b3:	e0 18                	loopne cf5cd <__abi_tag-0x330dcf>
   cf5b5:	00 00                	add    BYTE PTR [rax],al
   cf5b7:	c6                   	(bad)  
   cf5b8:	19 00                	sbb    DWORD PTR [rax],eax
   cf5ba:	00 c2                	add    dl,al
   cf5bc:	19 00                	sbb    DWORD PTR [rax],eax
   cf5be:	00 12                	add    BYTE PTR [rdx],dl
   cf5c0:	d4                   	(bad)  
   cf5c1:	18 00                	sbb    BYTE PTR [rax],al
   cf5c3:	00 e3                	add    bl,ah
   cf5c5:	19 00                	sbb    DWORD PTR [rax],eax
   cf5c7:	00 df                	add    bh,bl
   cf5c9:	19 00                	sbb    DWORD PTR [rax],eax
   cf5cb:	00 23                	add    BYTE PTR [rbx],ah
   cf5cd:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   cf5ce:	06                   	(bad)  
   cf5cf:	00 00                	add    BYTE PTR [rax],al
   cf5d1:	2e f8                	cs clc 
   cf5d3:	18 00                	sbb    BYTE PTR [rax],al
   cf5d5:	00 03                	add    BYTE PTR [rbx],al
   cf5d7:	91                   	xchg   ecx,eax
   cf5d8:	f0 7e 10             	lock jle cf5eb <__abi_tag-0x330db1>
   cf5db:	04 19                	add    al,0x19
   cf5dd:	00 00                	add    BYTE PTR [rax],al
   cf5df:	fc                   	cld    
   cf5e0:	19 00                	sbb    DWORD PTR [rax],eax
   cf5e2:	00 f2                	add    dl,dh
   cf5e4:	19 00                	sbb    DWORD PTR [rax],eax
   cf5e6:	00 3f                	add    BYTE PTR [rdi],bh
   cf5e8:	64 19 00             	sbb    DWORD PTR fs:[rax],eax
   cf5eb:	00 bc 06 00 00 01 48 	add    BYTE PTR [rsi+rax*1+0x48010000],bh
   cf5f2:	03 05 4b 15 00 00    	add    eax,DWORD PTR [rip+0x154b]        # d0b43 <__abi_tag-0x32f859>
   cf5f8:	24 87                	and    al,0x87
   cf5fa:	19 00                	sbb    DWORD PTR [rax],eax
   cf5fc:	00 24 7b             	add    BYTE PTR [rbx+rdi*2],ah
   cf5ff:	19 00                	sbb    DWORD PTR [rax],eax
   cf601:	00 24 6f             	add    BYTE PTR [rdi+rbp*2],ah
   cf604:	19 00                	sbb    DWORD PTR [rax],eax
   cf606:	00 23                	add    BYTE PTR [rbx],ah
   cf608:	bc 06 00 00 10       	mov    esp,0x10000006
   cf60d:	93                   	xchg   ebx,eax
   cf60e:	19 00                	sbb    DWORD PTR [rax],eax
   cf610:	00 28                	add    BYTE PTR [rax],ch
   cf612:	1a 00                	sbb    al,BYTE PTR [rax]
   cf614:	00 24 1a             	add    BYTE PTR [rdx+rbx*1],ah
   cf617:	00 00                	add    BYTE PTR [rax],al
   cf619:	10 9f 19 00 00 3d    	adc    BYTE PTR [rdi+0x3d000019],bl
   cf61f:	1a 00                	sbb    al,BYTE PTR [rax]
   cf621:	00 37                	add    BYTE PTR [rdi],dh
   cf623:	1a 00                	sbb    al,BYTE PTR [rax]
   cf625:	00 09                	add    BYTE PTR [rcx],cl
   cf627:	0a 0c 9d 00 00 00 00 	or     cl,BYTE PTR [rbx*4+0x0]
   cf62e:	00 9a 0b 00 00 c3    	add    BYTE PTR [rdx-0x3cfffff5],bl
   cf634:	14 00                	adc    al,0x0
   cf636:	00 02                	add    BYTE PTR [rdx],al
   cf638:	01 54 02 73          	add    DWORD PTR [rdx+rax*1+0x73],edx
   cf63c:	00 02                	add    BYTE PTR [rdx],al
   cf63e:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   cf641:	38 00                	cmp    BYTE PTR [rax],al
   cf643:	09 39                	or     DWORD PTR [rcx],edi
   cf645:	0c 9d                	or     al,0x9d
   cf647:	00 00                	add    BYTE PTR [rax],al
   cf649:	00 00                	add    BYTE PTR [rax],al
   cf64b:	00 86 0b 00 00 e2    	add    BYTE PTR [rsi-0x1dfffff5],al
   cf651:	14 00                	adc    al,0x0
   cf653:	00 02                	add    BYTE PTR [rdx],al
   cf655:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   cf658:	03 60 bf             	add    esp,DWORD PTR [rax-0x41]
   cf65b:	a3 00 00 00 00 00 00 	movabs ds:0x5909000000000000,eax
   cf662:	09 59 
   cf664:	0c 9d                	or     al,0x9d
   cf666:	00 00                	add    BYTE PTR [rax],al
   cf668:	00 00                	add    BYTE PTR [rax],al
   cf66a:	00 1d 1a 00 00 09    	add    BYTE PTR [rip+0x900001a],bl        # 90cf68a <_end+0x7fc5aca>
   cf670:	15 00 00 02 01       	adc    eax,0x1020000
   cf675:	55                   	push   rbp
   cf676:	03 91 f0 7e 02 01    	add    edx,DWORD PTR [rcx+0x1027ef0]
   cf67c:	54                   	push   rsp
   cf67d:	02 73 0c             	add    dh,BYTE PTR [rbx+0xc]
   cf680:	02 01                	add    al,BYTE PTR [rcx]
   cf682:	51                   	push   rcx
   cf683:	04 7f                	add    al,0x7f
   cf685:	00 32                	add    BYTE PTR [rdx],dh
   cf687:	24 00                	and    al,0x0
   cf689:	09 5d 0e             	or     DWORD PTR [rbp+0xe],ebx
   cf68c:	9d                   	popf   
   cf68d:	00 00                	add    BYTE PTR [rax],al
   cf68f:	00 00                	add    BYTE PTR [rax],al
   cf691:	00 1d 1a 00 00 27    	add    BYTE PTR [rip+0x2700001a],bl        # 270cf6b1 <_end+0x25fc5af1>
   cf697:	15 00 00 02 01       	adc    eax,0x1020000
   cf69c:	55                   	push   rbp
   cf69d:	02 7f 00             	add    bh,BYTE PTR [rdi+0x0]
   cf6a0:	02 01                	add    al,BYTE PTR [rcx]
   cf6a2:	54                   	push   rsp
   cf6a3:	02 73 0c             	add    dh,BYTE PTR [rbx+0xc]
   cf6a6:	00 08                	add    BYTE PTR [rax],cl
   cf6a8:	be 0e 9d 00 00       	mov    esi,0x9d0e
   cf6ad:	00 00                	add    BYTE PTR [rax],al
   cf6af:	00 86 0b 00 00 02    	add    BYTE PTR [rsi+0x200000b],al
   cf6b5:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   cf6b8:	03 fa                	add    edi,edx
   cf6ba:	af                   	scas   eax,DWORD PTR es:[rdi]
   cf6bb:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   cf6bc:	00 00                	add    BYTE PTR [rax],al
   cf6be:	00 00                	add    BYTE PTR [rax],al
   cf6c0:	00 02                	add    BYTE PTR [rdx],al
   cf6c2:	01 54 03 73          	add    DWORD PTR [rbx+rax*1+0x73],edx
   cf6c6:	cc                   	int3   
   cf6c7:	00 00                	add    BYTE PTR [rax],al
   cf6c9:	00 00                	add    BYTE PTR [rax],al
   cf6cb:	22 0f                	and    cl,BYTE PTR [rdi]
   cf6cd:	19 00                	sbb    DWORD PTR [rax],eax
   cf6cf:	00 f0                	add    al,dh
   cf6d1:	0c 9d                	or     al,0x9d
   cf6d3:	00 00                	add    BYTE PTR [rax],al
   cf6d5:	00 00                	add    BYTE PTR [rax],al
   cf6d7:	00 00                	add    BYTE PTR [rax],al
   cf6d9:	d6                   	(bad)  
   cf6da:	06                   	(bad)  
   cf6db:	00 00                	add    BYTE PTR [rax],al
   cf6dd:	4c 03 19             	add    r11,QWORD PTR [rcx]
   cf6e0:	be 15 00 00 12       	mov    esi,0x12000015
   cf6e5:	39 19                	cmp    DWORD PTR [rcx],ebx
   cf6e7:	00 00                	add    BYTE PTR [rax],al
   cf6e9:	5a                   	pop    rdx
   cf6ea:	1a 00                	sbb    al,BYTE PTR [rax]
   cf6ec:	00 56 1a             	add    BYTE PTR [rsi+0x1a],dl
   cf6ef:	00 00                	add    BYTE PTR [rax],al
   cf6f1:	12 2d 19 00 00 71    	adc    ch,BYTE PTR [rip+0x71000019]        # 710cf710 <_end+0x6ffc5b50>
   cf6f7:	1a 00                	sbb    al,BYTE PTR [rax]
   cf6f9:	00 69 1a             	add    BYTE PTR [rcx+0x1a],ch
   cf6fc:	00 00                	add    BYTE PTR [rax],al
   cf6fe:	12 21                	adc    ah,BYTE PTR [rcx]
   cf700:	19 00                	sbb    DWORD PTR [rax],eax
   cf702:	00 9e 1a 00 00 9a    	add    BYTE PTR [rsi-0x65ffffe6],bl
   cf708:	1a 00                	sbb    al,BYTE PTR [rax]
   cf70a:	00 40 45             	add    BYTE PTR [rax+0x45],al
   cf70d:	19 00                	sbb    DWORD PTR [rax],eax
   cf70f:	00 e6                	add    dh,ah
   cf711:	06                   	(bad)  
   cf712:	00 00                	add    BYTE PTR [rax],al
   cf714:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   cf715:	15 00 00 10 4a       	adc    eax,0x4a100000
   cf71a:	19 00                	sbb    DWORD PTR [rax],eax
   cf71c:	00 b3 1a 00 00 ad    	add    BYTE PTR [rbx-0x52ffffe6],dh
   cf722:	1a 00                	sbb    al,BYTE PTR [rax]
   cf724:	00 00                	add    BYTE PTR [rax],al
   cf726:	2f                   	(bad)  
   cf727:	56                   	push   rsi
   cf728:	19 00                	sbb    DWORD PTR [rax],eax
   cf72a:	00 00                	add    BYTE PTR [rax],al
   cf72c:	07                   	(bad)  
   cf72d:	00 00                	add    BYTE PTR [rax],al
   cf72f:	10 57 19             	adc    BYTE PTR [rdi+0x19],dl
   cf732:	00 00                	add    BYTE PTR [rax],al
   cf734:	f0 1a 00             	lock sbb al,BYTE PTR [rax]
   cf737:	00 e8                	add    al,ch
   cf739:	1a 00                	sbb    al,BYTE PTR [rax]
   cf73b:	00 00                	add    BYTE PTR [rax],al
   cf73d:	00 08                	add    BYTE PTR [rax],cl
   cf73f:	19 0e                	sbb    DWORD PTR [rsi],ecx
   cf741:	9d                   	popf   
   cf742:	00 00                	add    BYTE PTR [rax],al
   cf744:	00 00                	add    BYTE PTR [rax],al
   cf746:	00 26                	add    BYTE PTR [rsi],ah
   cf748:	1a 00                	sbb    al,BYTE PTR [rax]
   cf74a:	00 02                	add    BYTE PTR [rdx],al
   cf74c:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   cf74f:	91                   	xchg   ecx,eax
   cf750:	b0 7e                	mov    al,0x7e
   cf752:	02 01                	add    al,BYTE PTR [rcx]
   cf754:	54                   	push   rsp
   cf755:	01 30                	add    DWORD PTR [rax],esi
   cf757:	02 01                	add    al,BYTE PTR [rcx]
   cf759:	51                   	push   rcx
   cf75a:	0a 7f 00             	or     bh,BYTE PTR [rdi+0x0]
   cf75d:	08 20                	or     BYTE PTR [rax],ah
   cf75f:	24 08                	and    al,0x8
   cf761:	20 26                	and    BYTE PTR [rsi],ah
   cf763:	32 24 00             	xor    ah,BYTE PTR [rax+rax*1]
   cf766:	00 00                	add    BYTE PTR [rax],al
   cf768:	09 7d 0d             	or     DWORD PTR [rbp+0xd],edi
   cf76b:	9d                   	popf   
   cf76c:	00 00                	add    BYTE PTR [rax],al
   cf76e:	00 00                	add    BYTE PTR [rax],al
   cf770:	00 bb 0b 00 00 00    	add    BYTE PTR [rbx+0xb],bh
   cf776:	16                   	(bad)  
   cf777:	00 00                	add    BYTE PTR [rax],al
   cf779:	02 01                	add    al,BYTE PTR [rcx]
   cf77b:	55                   	push   rbp
   cf77c:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   cf77f:	00 41 bb             	add    BYTE PTR [rcx-0x45],al
   cf782:	0d 9d 00 00 00       	or     eax,0x9d
   cf787:	00 00                	add    BYTE PTR [rax],al
   cf789:	14 16                	adc    al,0x16
   cf78b:	00 00                	add    BYTE PTR [rax],al
   cf78d:	02 01                	add    al,BYTE PTR [rcx]
   cf78f:	55                   	push   rbp
   cf790:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   cf794:	15 d6 0e 9d 00       	adc    eax,0x9d0ed6
   cf799:	00 00                	add    BYTE PTR [rax],al
   cf79b:	00 00                	add    BYTE PTR [rax],al
   cf79d:	2f                   	(bad)  
   cf79e:	1a 00                	sbb    al,BYTE PTR [rax]
   cf7a0:	00 00                	add    BYTE PTR [rax],al
   cf7a2:	0e                   	(bad)  
   cf7a3:	dd e9                	fucomp st(1)
   cf7a5:	08 00                	or     BYTE PTR [rax],al
   cf7a7:	59                   	pop    rcx
   cf7a8:	06                   	(bad)  
   cf7a9:	06                   	(bad)  
   cf7aa:	c0 0a 9d             	ror    BYTE PTR [rdx],0x9d
   cf7ad:	00 00                	add    BYTE PTR [rax],al
   cf7af:	00 00                	add    BYTE PTR [rax],al
   cf7b1:	00 84 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],al
   cf7b8:	00 00                	add    BYTE PTR [rax],al
   cf7ba:	01 9c 88 16 00 00 20 	add    DWORD PTR [rax+rcx*4+0x20000016],ebx
   cf7c1:	a0 f2 08 00 5b 06 69 	movabs al,ds:0x69065b0008f2
   cf7c8:	00 00 
   cf7ca:	00 3d 1b 00 00 33    	add    BYTE PTR [rip+0x3300001b],bh        # 330cf7eb <_end+0x31fc5c2b>
   cf7d0:	1b 00                	sbb    eax,DWORD PTR [rax]
   cf7d2:	00 15 de 0a 9d 00    	add    BYTE PTR [rip+0x9d0ade],dl        # aa02b6 <cmem+0x22456>
   cf7d8:	00 00                	add    BYTE PTR [rax],al
   cf7da:	00 00                	add    BYTE PTR [rax],al
   cf7dc:	ce                   	(bad)  
   cf7dd:	0b 00                	or     eax,DWORD PTR [rax]
   cf7df:	00 15 03 0b 9d 00    	add    BYTE PTR [rip+0x9d0b03],dl        # aa02e8 <cmem+0x22488>
   cf7e5:	00 00                	add    BYTE PTR [rax],al
   cf7e7:	00 00                	add    BYTE PTR [rax],al
   cf7e9:	ce                   	(bad)  
   cf7ea:	0b 00                	or     eax,DWORD PTR [rax]
   cf7ec:	00 15 23 0b 9d 00    	add    BYTE PTR [rip+0x9d0b23],dl        # aa0315 <cmem+0x224b5>
   cf7f2:	00 00                	add    BYTE PTR [rax],al
   cf7f4:	00 00                	add    BYTE PTR [rax],al
   cf7f6:	e1 0b                	loope  cf803 <__abi_tag-0x330b99>
   cf7f8:	00 00                	add    BYTE PTR [rax],al
   cf7fa:	15 3b 0b 9d 00       	adc    eax,0x9d0b3b
   cf7ff:	00 00                	add    BYTE PTR [rax],al
   cf801:	00 00                	add    BYTE PTR [rax],al
   cf803:	e1 0b                	loope  cf810 <__abi_tag-0x330b8c>
   cf805:	00 00                	add    BYTE PTR [rax],al
   cf807:	00 42 3b             	add    BYTE PTR [rdx+0x3b],al
   cf80a:	e5 08                	in     eax,0x8
   cf80c:	00 01                	add    BYTE PTR [rcx],al
   cf80e:	4a 06                	rex.WX (bad) 
   cf810:	06                   	(bad)  
   cf811:	01 a5 16 00 00 30    	add    DWORD PTR [rbp+0x30000016],esp
   cf817:	25 a0 f2 08 00       	and    eax,0x8f2a0
   cf81c:	4e 06                	rex.WRX (bad) 
   cf81e:	0d 69 00 00 00       	or     eax,0x69
   cf823:	00 00                	add    BYTE PTR [rax],al
   cf825:	43 b8 f3 08 00 01    	rex.XB mov r8d,0x10008f3
   cf82b:	d9 05 0d 20 08 9d    	fld    DWORD PTR [rip+0xffffffff9d08200d]        # ffffffff9d15183e <_end+0xffffffff9c047c7e>
   cf831:	00 00                	add    BYTE PTR [rax],al
   cf833:	00 00                	add    BYTE PTR [rax],al
   cf835:	00 5c 02 00          	add    BYTE PTR [rdx+rax*1+0x0],bl
   cf839:	00 00                	add    BYTE PTR [rax],al
   cf83b:	00 00                	add    BYTE PTR [rax],al
   cf83d:	00 01                	add    BYTE PTR [rcx],al
   cf83f:	9c                   	pushf  
   cf840:	9d                   	popf   
   cf841:	18 00                	sbb    BYTE PTR [rax],al
   cf843:	00 05 a0 f2 08 00    	add    BYTE PTR [rip+0x8f2a0],al        # 15eae9 <__abi_tag-0x2a18b3>
   cf849:	d9 05 22 69 00 00    	fld    DWORD PTR [rip+0x6922]        # d6171 <__abi_tag-0x32a22b>
   cf84f:	00 6e 1b             	add    BYTE PTR [rsi+0x1b],ch
   cf852:	00 00                	add    BYTE PTR [rax],al
   cf854:	66 1b 00             	sbb    ax,WORD PTR [rax]
   cf857:	00 22                	add    BYTE PTR [rdx],ah
   cf859:	9d                   	popf   
   cf85a:	18 00                	sbb    BYTE PTR [rax],al
   cf85c:	00 d7                	add    bh,dl
   cf85e:	08 9d 00 00 00 00    	or     BYTE PTR [rbp+0x0],bl
   cf864:	00 01                	add    BYTE PTR [rcx],al
   cf866:	81 06 00 00 44 06    	add    DWORD PTR [rsi],0x6440000
   cf86c:	05 b5 17 00 00       	add    eax,0x17b5
   cf871:	12 a8 18 00 00 8d    	adc    ch,BYTE PTR [rax-0x72ffffe8]
   cf877:	1b 00                	sbb    eax,DWORD PTR [rax]
   cf879:	00 8b 1b 00 00 23    	add    BYTE PTR [rbx+0x2300001b],cl
   cf87f:	81 06 00 00 10 b4    	add    DWORD PTR [rsi],0xb4100000
   cf885:	18 00                	sbb    BYTE PTR [rax],al
   cf887:	00 b0 1b 00 00 a8    	add    BYTE PTR [rax-0x57ffffe5],dh
   cf88d:	1b 00                	sbb    eax,DWORD PTR [rax]
   cf88f:	00 2e                	add    BYTE PTR [rsi],ch
   cf891:	be 18 00 00 02       	mov    esi,0x2000018
   cf896:	91                   	xchg   ecx,eax
   cf897:	47 09 1b             	rex.RXB or DWORD PTR [r11],r11d
   cf89a:	09 9d 00 00 00 00    	or     DWORD PTR [rbp+0x0],ebx
   cf8a0:	00 30                	add    BYTE PTR [rax],dh
   cf8a2:	0c 00                	or     al,0x0
   cf8a4:	00 35 17 00 00 02    	add    BYTE PTR [rip+0x2000017],dh        # 20cf8c1 <_end+0xfc5d01>
   cf8aa:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   cf8ad:	7e 00                	jle    cf8af <__abi_tag-0x330aed>
   cf8af:	02 01                	add    al,BYTE PTR [rcx]
   cf8b1:	54                   	push   rsp
   cf8b2:	01 30                	add    DWORD PTR [rax],esi
   cf8b4:	00 09                	add    BYTE PTR [rcx],cl
   cf8b6:	6c                   	ins    BYTE PTR es:[rdi],dx
   cf8b7:	09 9d 00 00 00 00    	or     DWORD PTR [rbp+0x0],ebx
   cf8bd:	00 14 0c             	add    BYTE PTR [rsp+rcx*1],dl
   cf8c0:	00 00                	add    BYTE PTR [rax],al
   cf8c2:	56                   	push   rsi
   cf8c3:	17                   	(bad)  
   cf8c4:	00 00                	add    BYTE PTR [rax],al
   cf8c6:	02 01                	add    al,BYTE PTR [rcx]
   cf8c8:	54                   	push   rsp
   cf8c9:	05 0c 11 6a 01       	add    eax,0x16a110c
   cf8ce:	80 02 01             	add    BYTE PTR [rdx],0x1
   cf8d1:	51                   	push   rcx
   cf8d2:	02 91 47 00 09 8c    	add    dl,BYTE PTR [rcx-0x73f6ffb9]
   cf8d8:	09 9d 00 00 00 00    	or     DWORD PTR [rbp+0x0],ebx
   cf8de:	00 14 0c             	add    BYTE PTR [rsp+rcx*1],dl
   cf8e1:	00 00                	add    BYTE PTR [rax],al
   cf8e3:	77 17                	ja     cf8fc <__abi_tag-0x330aa0>
   cf8e5:	00 00                	add    BYTE PTR [rax],al
   cf8e7:	02 01                	add    al,BYTE PTR [rcx]
   cf8e9:	54                   	push   rsp
   cf8ea:	05 0c 12 6a 01       	add    eax,0x16a120c
   cf8ef:	80 02 01             	add    BYTE PTR [rdx],0x1
   cf8f2:	51                   	push   rcx
   cf8f3:	02 91 47 00 09 b0    	add    dl,BYTE PTR [rcx-0x4ff6ffb9]
   cf8f9:	09 9d 00 00 00 00    	or     DWORD PTR [rbp+0x0],ebx
   cf8ff:	00 14 0c             	add    BYTE PTR [rsp+rcx*1],dl
   cf902:	00 00                	add    BYTE PTR [rax],al
   cf904:	99                   	cdq    
   cf905:	17                   	(bad)  
   cf906:	00 00                	add    BYTE PTR [rax],al
   cf908:	02 01                	add    al,BYTE PTR [rcx]
   cf90a:	54                   	push   rsp
   cf90b:	05 0c 13 6a 80       	add    eax,0x806a130c
   cf910:	80 02 01             	add    BYTE PTR [rdx],0x1
   cf913:	51                   	push   rcx
   cf914:	03 73 d5             	add    esi,DWORD PTR [rbx-0x2b]
   cf917:	01 00                	add    DWORD PTR [rax],eax
   cf919:	08 c7                	or     bh,al
   cf91b:	09 9d 00 00 00 00    	or     DWORD PTR [rbp+0x0],ebx
   cf921:	00 f8                	add    al,bh
   cf923:	0b 00                	or     eax,DWORD PTR [rax]
   cf925:	00 02                	add    BYTE PTR [rdx],al
   cf927:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   cf92b:	02 01                	add    al,BYTE PTR [rcx]
   cf92d:	51                   	push   rcx
   cf92e:	03 0a                	add    ecx,DWORD PTR [rdx]
   cf930:	00 08                	add    BYTE PTR [rax],cl
   cf932:	00 00                	add    BYTE PTR [rax],al
   cf934:	00 09                	add    BYTE PTR [rcx],cl
   cf936:	55                   	push   rbp
   cf937:	08 9d 00 00 00 00    	or     BYTE PTR [rbp+0x0],bl
   cf93d:	00 a6 0c 00 00 d9    	add    BYTE PTR [rsi-0x26fffff4],ah
   cf943:	17                   	(bad)  
   cf944:	00 00                	add    BYTE PTR [rax],al
   cf946:	02 01                	add    al,BYTE PTR [rcx]
   cf948:	55                   	push   rbp
   cf949:	09 03                	or     DWORD PTR [rbx],eax
   cf94b:	08 bf a3 00 00 00    	or     BYTE PTR [rdi+0xa3],bh
   cf951:	00 00                	add    BYTE PTR [rax],al
   cf953:	02 01                	add    al,BYTE PTR [rcx]
   cf955:	54                   	push   rsp
   cf956:	01 32                	add    DWORD PTR [rdx],esi
   cf958:	00 09                	add    BYTE PTR [rcx],cl
   cf95a:	75 08                	jne    cf964 <__abi_tag-0x330a38>
   cf95c:	9d                   	popf   
   cf95d:	00 00                	add    BYTE PTR [rax],al
   cf95f:	00 00                	add    BYTE PTR [rax],al
   cf961:	00 a6 0c 00 00 f8    	add    BYTE PTR [rsi-0x7fffff4],ah
   cf967:	17                   	(bad)  
   cf968:	00 00                	add    BYTE PTR [rax],al
   cf96a:	02 01                	add    al,BYTE PTR [rcx]
   cf96c:	55                   	push   rbp
   cf96d:	09 03                	or     DWORD PTR [rbx],eax
   cf96f:	28 bf a3 00 00 00    	sub    BYTE PTR [rdi+0xa3],bh
   cf975:	00 00                	add    BYTE PTR [rax],al
   cf977:	00 09                	add    BYTE PTR [rcx],cl
   cf979:	84 08                	test   BYTE PTR [rax],cl
   cf97b:	9d                   	popf   
   cf97c:	00 00                	add    BYTE PTR [rax],al
   cf97e:	00 00                	add    BYTE PTR [rax],al
   cf980:	00 8a 0c 00 00 16    	add    BYTE PTR [rdx+0x1600000c],cl
   cf986:	18 00                	sbb    BYTE PTR [rax],al
   cf988:	00 02                	add    BYTE PTR [rdx],al
   cf98a:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   cf98d:	0a a0 02 02 01 54    	or     ah,BYTE PTR [rax+0x54010202]
   cf993:	01 31                	add    DWORD PTR [rcx],esi
   cf995:	00 09                	add    BYTE PTR [rcx],cl
   cf997:	bc 08 9d 00 00       	mov    esp,0x9d08
   cf99c:	00 00                	add    BYTE PTR [rax],al
   cf99e:	00 68 0c             	add    BYTE PTR [rax+0xc],ch
   cf9a1:	00 00                	add    BYTE PTR [rax],al
   cf9a3:	41 18 00             	sbb    BYTE PTR [r8],al
   cf9a6:	00 02                	add    BYTE PTR [rdx],al
   cf9a8:	01 54 02 08          	add    DWORD PTR [rdx+rax*1+0x8],edx
   cf9ac:	80 02 01             	add    BYTE PTR [rdx],0x1
   cf9af:	51                   	push   rcx
   cf9b0:	09 03                	or     DWORD PTR [rbx],eax
   cf9b2:	88 bf a3 00 00 00    	mov    BYTE PTR [rdi+0xa3],bh
   cf9b8:	00 00                	add    BYTE PTR [rax],al
   cf9ba:	02 01                	add    al,BYTE PTR [rcx]
   cf9bc:	52                   	push   rdx
   cf9bd:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   cf9c0:	00 09                	add    BYTE PTR [rcx],cl
   cf9c2:	cf                   	iret   
   cf9c3:	08 9d 00 00 00 00    	or     BYTE PTR [rbp+0x0],bl
   cf9c9:	00 4c 0c 00          	add    BYTE PTR [rsp+rcx*1+0x0],cl
   cf9cd:	00 5e 18             	add    BYTE PTR [rsi+0x18],bl
   cf9d0:	00 00                	add    BYTE PTR [rax],al
   cf9d2:	02 01                	add    al,BYTE PTR [rcx]
   cf9d4:	55                   	push   rbp
   cf9d5:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   cf9d8:	02 01                	add    al,BYTE PTR [rcx]
   cf9da:	54                   	push   rsp
   cf9db:	01 30                	add    DWORD PTR [rax],esi
   cf9dd:	00 09                	add    BYTE PTR [rcx],cl
   cf9df:	69 0a 9d 00 00 00    	imul   ecx,DWORD PTR [rdx],0x9d
   cf9e5:	00 00                	add    BYTE PTR [rax],al
   cf9e7:	68 0c 00 00 8f       	push   0xffffffff8f00000c
   cf9ec:	18 00                	sbb    BYTE PTR [rax],al
   cf9ee:	00 02                	add    BYTE PTR [rdx],al
   cf9f0:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   cf9f3:	7e 00                	jle    cf9f5 <__abi_tag-0x3309a7>
   cf9f5:	02 01                	add    al,BYTE PTR [rcx]
   cf9f7:	54                   	push   rsp
   cf9f8:	02 08                	add    cl,BYTE PTR [rax]
   cf9fa:	80 02 01             	add    BYTE PTR [rdx],0x1
   cf9fd:	51                   	push   rcx
   cf9fe:	09 03                	or     DWORD PTR [rbx],eax
   cfa00:	98                   	cwde   
   cfa01:	bf a3 00 00 00       	mov    edi,0xa3
   cfa06:	00 00                	add    BYTE PTR [rax],al
   cfa08:	02 01                	add    al,BYTE PTR [rcx]
   cfa0a:	52                   	push   rdx
   cfa0b:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   cfa0e:	00 15 7c 0a 9d 00    	add    BYTE PTR [rip+0x9d0a7c],dl        # aa0490 <cmem+0x22630>
   cfa14:	00 00                	add    BYTE PTR [rax],al
   cfa16:	00 00                	add    BYTE PTR [rax],al
   cfa18:	2f                   	(bad)  
   cfa19:	1a 00                	sbb    al,BYTE PTR [rax]
   cfa1b:	00 00                	add    BYTE PTR [rax],al
   cfa1d:	26 9c                	es pushf 
   cfa1f:	f3 08 00             	repz or BYTE PTR [rax],al
   cfa22:	25 04 c9 18 00       	and    eax,0x18c904
   cfa27:	00 21                	add    BYTE PTR [rcx],ah
   cfa29:	6a 6f                	push   0x6f
   cfa2b:	79 00                	jns    cfa2d <__abi_tag-0x33096f>
   cfa2d:	25 04 2c 4b 0b       	and    eax,0xb4b2c04
   cfa32:	00 00                	add    BYTE PTR [rax],al
   cfa34:	16                   	(bad)  
   cfa35:	69 00 27 04 09 69    	imul   eax,DWORD PTR [rax],0x69090427
   cfa3b:	00 00                	add    BYTE PTR [rax],al
   cfa3d:	00 16                	add    BYTE PTR [rsi],dl
   cfa3f:	75 00                	jne    cfa41 <__abi_tag-0x33095b>
   cfa41:	3a 04 16             	cmp    al,BYTE PTR [rsi+rdx*1]
   cfa44:	48 00 00             	rex.W add BYTE PTR [rax],al
   cfa47:	00 00                	add    BYTE PTR [rax],al
   cfa49:	26 84 f1             	es test cl,dh
   cfa4c:	08 00                	or     BYTE PTR [rax],al
   cfa4e:	39 03                	cmp    DWORD PTR [rbx],eax
   cfa50:	0f 19 00             	nop    DWORD PTR [rax]
   cfa53:	00 21                	add    BYTE PTR [rcx],ah
   cfa55:	6a 6f                	push   0x6f
   cfa57:	79 00                	jns    cfa59 <__abi_tag-0x330943>
   cfa59:	39 03                	cmp    DWORD PTR [rbx],eax
   cfa5b:	2c 4b                	sub    al,0x4b
   cfa5d:	0b 00                	or     eax,DWORD PTR [rax]
   cfa5f:	00 17                	add    BYTE PTR [rdi],dl
   cfa61:	b0 f3                	mov    al,0xf3
   cfa63:	08 00                	or     BYTE PTR [rax],al
   cfa65:	39 03                	cmp    DWORD PTR [rbx],eax
   cfa67:	36 7a 01             	ss jp  cfa6b <__abi_tag-0x330931>
   cfa6a:	00 00                	add    BYTE PTR [rax],al
   cfa6c:	17                   	(bad)  
   cfa6d:	78 f3                	js     cfa62 <__abi_tag-0x33093a>
   cfa6f:	08 00                	or     BYTE PTR [rax],al
   cfa71:	39 03                	cmp    DWORD PTR [rbx],eax
   cfa73:	46 84 01             	rex.RX test BYTE PTR [rcx],r8b
   cfa76:	00 00                	add    BYTE PTR [rax],al
   cfa78:	25 c4 f1 08 00       	and    eax,0x8f1c4
   cfa7d:	3b 03                	cmp    eax,DWORD PTR [rbx]
   cfa7f:	0b 1b                	or     ebx,DWORD PTR [rbx]
   cfa81:	0b 00                	or     eax,DWORD PTR [rax]
   cfa83:	00 16                	add    BYTE PTR [rsi],dl
   cfa85:	69 00 3c 03 0a 69    	imul   eax,DWORD PTR [rax],0x690a033c
   cfa8b:	00 00                	add    BYTE PTR [rax],al
   cfa8d:	00 00                	add    BYTE PTR [rax],al
   cfa8f:	44 30 f3             	xor    bl,r14b
   cfa92:	08 00                	or     BYTE PTR [rax],al
   cfa94:	01 12                	add    DWORD PTR [rdx],edx
   cfa96:	03 0e                	add    ecx,DWORD PTR [rsi]
   cfa98:	2e 00 00             	cs add BYTE PTR [rax],al
   cfa9b:	00 01                	add    BYTE PTR [rcx],al
   cfa9d:	64 19 00             	sbb    DWORD PTR fs:[rax],eax
   cfaa0:	00 21                	add    BYTE PTR [rcx],ah
   cfaa2:	6a 6f                	push   0x6f
   cfaa4:	79 00                	jns    cfaa6 <__abi_tag-0x3308f6>
   cfaa6:	12 03                	adc    al,BYTE PTR [rbx]
   cfaa8:	32 4b 0b             	xor    cl,BYTE PTR [rbx+0xb]
   cfaab:	00 00                	add    BYTE PTR [rax],al
   cfaad:	17                   	(bad)  
   cfaae:	de 55 06             	ficom  WORD PTR [rbp+0x6]
   cfab1:	00 12                	add    BYTE PTR [rdx],dl
   cfab3:	03 3d 2e 00 00 00    	add    edi,DWORD PTR [rip+0x2e]        # cfae7 <__abi_tag-0x3308b5>
   cfab9:	17                   	(bad)  
   cfaba:	04 4e                	add    al,0x4e
   cfabc:	04 00                	add    al,0x0
   cfabe:	12 03                	adc    al,BYTE PTR [rbx]
   cfac0:	48 69 00 00 00 45 56 	imul   rax,QWORD PTR [rax],0x56450000
   cfac7:	19 00                	sbb    DWORD PTR [rax],eax
   cfac9:	00 16                	add    BYTE PTR [rsi],dl
   cfacb:	78 78                	js     cfb45 <__abi_tag-0x330857>
   cfacd:	00 16                	add    BYTE PTR [rsi],dl
   cfacf:	03 0f                	add    ecx,DWORD PTR [rdi]
   cfad1:	2e 00 00             	cs add BYTE PTR [rax],al
   cfad4:	00 00                	add    BYTE PTR [rax],al
   cfad6:	30 16                	xor    BYTE PTR [rsi],dl
   cfad8:	78 78                	js     cfb52 <__abi_tag-0x33084a>
   cfada:	00 26                	add    BYTE PTR [rsi],ah
   cfadc:	03 0f                	add    ecx,DWORD PTR [rdi]
   cfade:	2e 00 00             	cs add BYTE PTR [rax],al
   cfae1:	00 00                	add    BYTE PTR [rax],al
   cfae3:	00 26                	add    BYTE PTR [rsi],ah
   cfae5:	60                   	(bad)  
   cfae6:	f1                   	icebp  
   cfae7:	08 00                	or     BYTE PTR [rax],al
   cfae9:	d7                   	xlat   BYTE PTR ds:[rbx]
   cfaea:	01 aa 19 00 00 21    	add    DWORD PTR [rdx+0x21000019],ebp
   cfaf0:	6a 6f                	push   0x6f
   cfaf2:	79 00                	jns    cfaf4 <__abi_tag-0x3308a8>
   cfaf4:	d7                   	xlat   BYTE PTR ds:[rbx]
   cfaf5:	01 2f                	add    DWORD PTR [rdi],ebp
   cfaf7:	4b 0b 00             	rex.WXB or rax,QWORD PTR [r8]
   cfafa:	00 17                	add    BYTE PTR [rdi],dl
   cfafc:	b0 f3                	mov    al,0xf3
   cfafe:	08 00                	or     BYTE PTR [rax],al
   cfb00:	d7                   	xlat   BYTE PTR ds:[rbx]
   cfb01:	01 39                	add    DWORD PTR [rcx],edi
   cfb03:	7a 01                	jp     cfb06 <__abi_tag-0x330896>
   cfb05:	00 00                	add    BYTE PTR [rax],al
   cfb07:	17                   	(bad)  
   cfb08:	78 f3                	js     cfafd <__abi_tag-0x33089f>
   cfb0a:	08 00                	or     BYTE PTR [rax],al
   cfb0c:	d7                   	xlat   BYTE PTR ds:[rbx]
   cfb0d:	01 49 84             	add    DWORD PTR [rcx-0x7c],ecx
   cfb10:	01 00                	add    DWORD PTR [rax],eax
   cfb12:	00 25 e2 ac 05 00    	add    BYTE PTR [rip+0x5ace2],ah        # 12a7fa <__abi_tag-0x2d5ba2>
   cfb18:	dc 01                	fadd   QWORD PTR [rcx]
   cfb1a:	09 69 00             	or     DWORD PTR [rcx+0x0],ebp
   cfb1d:	00 00                	add    BYTE PTR [rax],al
   cfb1f:	16                   	(bad)  
   cfb20:	69 00 e3 01 09 69    	imul   eax,DWORD PTR [rax],0x690901e3
   cfb26:	00 00                	add    BYTE PTR [rax],al
   cfb28:	00 00                	add    BYTE PTR [rax],al
   cfb2a:	46 88 16             	rex.RX mov BYTE PTR [rsi],r10b
   cfb2d:	00 00                	add    BYTE PTR [rax],al
   cfb2f:	80 0a 9d             	or     BYTE PTR [rdx],0x9d
   cfb32:	00 00                	add    BYTE PTR [rax],al
   cfb34:	00 00                	add    BYTE PTR [rax],al
   cfb36:	00 31                	add    BYTE PTR [rcx],dh
   cfb38:	00 00                	add    BYTE PTR [rax],al
   cfb3a:	00 00                	add    BYTE PTR [rax],al
   cfb3c:	00 00                	add    BYTE PTR [rax],al
   cfb3e:	00 01                	add    BYTE PTR [rcx],al
   cfb40:	9c                   	pushf  
   cfb41:	1d 1a 00 00 2d       	sbb    eax,0x2d00001a
   cfb46:	88 16                	mov    BYTE PTR [rsi],dl
   cfb48:	00 00                	add    BYTE PTR [rax],al
   cfb4a:	89 0a                	mov    DWORD PTR [rdx],ecx
   cfb4c:	9d                   	popf   
   cfb4d:	00 00                	add    BYTE PTR [rax],al
   cfb4f:	00 00                	add    BYTE PTR [rax],al
   cfb51:	00 00                	add    BYTE PTR [rax],al
   cfb53:	91                   	xchg   ecx,eax
   cfb54:	06                   	(bad)  
   cfb55:	00 00                	add    BYTE PTR [rax],al
   cfb57:	4a 06                	rex.WX (bad) 
   cfb59:	06                   	(bad)  
   cfb5a:	2f                   	(bad)  
   cfb5b:	96                   	xchg   esi,eax
   cfb5c:	16                   	(bad)  
   cfb5d:	00 00                	add    BYTE PTR [rax],al
   cfb5f:	9c                   	pushf  
   cfb60:	06                   	(bad)  
   cfb61:	00 00                	add    BYTE PTR [rax],al
   cfb63:	10 97 16 00 00 eb    	adc    BYTE PTR [rdi-0x14ffffea],dl
   cfb69:	1b 00                	sbb    eax,DWORD PTR [rax]
   cfb6b:	00 e5                	add    ch,ah
   cfb6d:	1b 00                	sbb    eax,DWORD PTR [rax]
   cfb6f:	00 09                	add    BYTE PTR [rcx],cl
   cfb71:	94                   	xchg   esp,eax
   cfb72:	0a 9d 00 00 00 00    	or     bl,BYTE PTR [rbp+0x0]
   cfb78:	00 a5 16 00 00 07    	add    BYTE PTR [rbp+0x7000016],ah
   cfb7e:	1a 00                	sbb    al,BYTE PTR [rax]
   cfb80:	00 02                	add    BYTE PTR [rdx],al
   cfb82:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   cfb85:	30 00                	xor    BYTE PTR [rax],al
   cfb87:	08 9e 0a 9d 00 00    	or     BYTE PTR [rsi+0x9d0a],bl
   cfb8d:	00 00                	add    BYTE PTR [rax],al
   cfb8f:	00 a5 16 00 00 02    	add    BYTE PTR [rbp+0x2000016],ah
   cfb95:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   cfb98:	31 00                	xor    DWORD PTR [rax],eax
   cfb9a:	00 00                	add    BYTE PTR [rax],al
   cfb9c:	00 31                	add    BYTE PTR [rcx],dh
   cfb9e:	96                   	xchg   esi,eax
   cfb9f:	ea                   	(bad)  
   cfba0:	08 00                	or     BYTE PTR [rax],al
   cfba2:	8c ea                	mov    edx,gs
   cfba4:	08 00                	or     BYTE PTR [rax],al
   cfba6:	31 58 f3             	xor    DWORD PTR [rax-0xd],ebx
   cfba9:	08 00                	or     BYTE PTR [rax],al
   cfbab:	4e                   	rex.WRX
   cfbac:	f3 08 00             	repz or BYTE PTR [rax],al
   cfbaf:	47 35 ed 08 00 35    	rex.RXB xor eax,0x350008ed
   cfbb5:	ed                   	in     eax,dx
   cfbb6:	08 00                	or     BYTE PTR [rax],al
   cfbb8:	00 81 40 00 00 05    	add    BYTE PTR [rcx+0x5000040],al
   cfbbe:	00 01                	add    BYTE PTR [rcx],al
   cfbc0:	08 9c 2e 00 00 42 e7 	or     BYTE PTR [rsi+rbp*1-0x18be0000],bl
   cfbc7:	e3 08                	jrcxz  cfbd1 <__abi_tag-0x3307cb>
   cfbc9:	00 1d 1d 1a 00 00    	add    BYTE PTR [rip+0x1a1d],bl        # d15ec <__abi_tag-0x32edb0>
   cfbcf:	af                   	scas   eax,DWORD PTR es:[rdi]
   cfbd0:	18 00                	sbb    BYTE PTR [rax],al
   cfbd2:	00 b0 13 9d 00 00    	add    BYTE PTR [rax+0x9d13],dh
   cfbd8:	00 00                	add    BYTE PTR [rax],al
   cfbda:	00 70 10             	add    BYTE PTR [rax+0x10],dh
   cfbdd:	00 00                	add    BYTE PTR [rax],al
   cfbdf:	00 00                	add    BYTE PTR [rax],al
   cfbe1:	00 00                	add    BYTE PTR [rax],al
   cfbe3:	c4                   	(bad)  
   cfbe4:	8b 29                	mov    ebp,DWORD PTR [rcx]
   cfbe6:	00 07                	add    BYTE PTR [rdi],al
   cfbe8:	d7                   	xlat   BYTE PTR ds:[rbx]
   cfbe9:	42 06                	rex.X (bad) 
   cfbeb:	00 02                	add    BYTE PTR [rdx],al
   cfbed:	74 16                	je     cfc05 <__abi_tag-0x330797>
   cfbef:	3a 00                	cmp    al,BYTE PTR [rax]
   cfbf1:	00 00                	add    BYTE PTR [rax],al
   cfbf3:	10 04 07             	adc    BYTE PTR [rdi+rax*1],al
   cfbf6:	86 16                	xchg   BYTE PTR [rsi],dl
   cfbf8:	02 00                	add    al,BYTE PTR [rax]
   cfbfa:	07                   	(bad)  
   cfbfb:	c7                   	(bad)  
   cfbfc:	ff 07                	inc    DWORD PTR [rdi]
   cfbfe:	00 02                	add    BYTE PTR [rdx],al
   cfc00:	75 17                	jne    cfc19 <__abi_tag-0x330783>
   cfc02:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   cfc05:	00 10                	add    BYTE PTR [rax],dl
   cfc07:	01 08                	add    DWORD PTR [rax],ecx
   cfc09:	86 68 02             	xchg   BYTE PTR [rax+0x2],ch
   cfc0c:	00 10                	add    BYTE PTR [rax],dl
   cfc0e:	01 06                	add    DWORD PTR [rsi],eax
   cfc10:	88 68 02             	mov    BYTE PTR [rax+0x2],ch
   cfc13:	00 10                	add    BYTE PTR [rax],dl
   cfc15:	02 05 6f cc 04 00    	add    al,BYTE PTR [rip+0x4cc6f]        # 11c88a <__abi_tag-0x2e3b12>
   cfc1b:	07                   	(bad)  
   cfc1c:	75 ec                	jne    cfc0a <__abi_tag-0x330792>
   cfc1e:	07                   	(bad)  
   cfc1f:	00 02                	add    BYTE PTR [rdx],al
   cfc21:	7a 0e                	jp     cfc31 <__abi_tag-0x33076b>
   cfc23:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   cfc24:	00 00                	add    BYTE PTR [rax],al
   cfc26:	00 43 04             	add    BYTE PTR [rbx+0x4],al
   cfc29:	05 69 6e 74 00       	add    eax,0x746e69
   cfc2e:	10 02                	adc    BYTE PTR [rdx],al
   cfc30:	07                   	(bad)  
   cfc31:	01 a1 01 00 07 3b    	add    DWORD PTR [rcx+0x3b070001],esp
   cfc37:	00 07                	add    BYTE PTR [rdi],al
   cfc39:	00 02                	add    BYTE PTR [rdx],al
   cfc3b:	7d 16                	jge    cfc53 <__abi_tag-0x330749>
   cfc3d:	3a 00                	cmp    al,BYTE PTR [rax]
   cfc3f:	00 00                	add    BYTE PTR [rax],al
   cfc41:	07                   	(bad)  
   cfc42:	ea                   	(bad)  
   cfc43:	bb 07 00 02 7e       	mov    ebx,0x7e020007
   cfc48:	0e                   	(bad)  
   cfc49:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   cfc4a:	00 00                	add    BYTE PTR [rax],al
   cfc4c:	00 10                	add    BYTE PTR [rax],dl
   cfc4e:	04 04                	add    al,0x4
   cfc50:	47 5b                	rex.RXB pop r11
   cfc52:	07                   	(bad)  
   cfc53:	00 10                	add    BYTE PTR [rax],dl
   cfc55:	08 04 32             	or     BYTE PTR [rdx+rsi*1],al
   cfc58:	d2 02                	rol    BYTE PTR [rdx],cl
   cfc5a:	00 10                	add    BYTE PTR [rax],dl
   cfc5c:	08 07                	or     BYTE PTR [rdi],al
   cfc5e:	81 16 02 00 10 08    	adc    DWORD PTR [rsi],0x8100002
   cfc64:	05 63 d5 01 00       	add    eax,0x1d563
   cfc69:	07                   	(bad)  
   cfc6a:	b5 10                	mov    ch,0x10
   cfc6c:	03 00                	add    eax,DWORD PTR [rax]
   cfc6e:	03 98 19 a9 00 00    	add    ebx,DWORD PTR [rax+0xa919]
   cfc74:	00 07                	add    BYTE PTR [rdi],al
   cfc76:	72 04                	jb     cfc7c <__abi_tag-0x330720>
   cfc78:	03 00                	add    eax,DWORD PTR [rax]
   cfc7a:	03 99 1b a9 00 00    	add    ebx,DWORD PTR [rcx+0xa91b]
   cfc80:	00 07                	add    BYTE PTR [rdi],al
   cfc82:	7a 62                	jp     cfce6 <__abi_tag-0x3306b6>
   cfc84:	06                   	(bad)  
   cfc85:	00 03                	add    BYTE PTR [rbx],al
   cfc87:	a0 1a a9 00 00 00 07 	movabs al,ds:0xf65f07000000a91a
   cfc8e:	5f f6 
   cfc90:	08 00                	or     BYTE PTR [rax],al
   cfc92:	03 a2 1f a9 00 00    	add    esp,DWORD PTR [rdx+0xa91f]
   cfc98:	00 44 08 05          	add    BYTE PTR [rax+rcx*1+0x5],al
   cfc9c:	e7 00                	out    0x0,eax
   cfc9e:	00 00                	add    BYTE PTR [rax],al
   cfca0:	10 01                	adc    BYTE PTR [rcx],al
   cfca2:	06                   	(bad)  
   cfca3:	8f 68 02 00          	(bad)
   cfca7:	35 e7 00 00 00       	xor    eax,0xe7
   cfcac:	05 f8 00 00 00       	add    eax,0xf8
   cfcb1:	45 07                	rex.RB (bad) 
   cfcb3:	43 93                	rex.XB xchg r11d,eax
   cfcb5:	07                   	(bad)  
   cfcb6:	00 04 d1             	add    BYTE PTR [rcx+rdx*8],al
   cfcb9:	17                   	(bad)  
   cfcba:	a2 00 00 00 10 08 05 	movabs ds:0xd55e050810000000,al
   cfcc1:	5e d5 
   cfcc3:	01 00                	add    DWORD PTR [rax],eax
   cfcc5:	26 d0 f4             	es shl ah,1
   cfcc8:	08 00                	or     BYTE PTR [rax],al
   cfcca:	10 05 08 08 34 01    	adc    BYTE PTR [rip+0x1340808],al        # 14104d8 <_end+0x306918>
   cfcd0:	00 00                	add    BYTE PTR [rax],al
   cfcd2:	06                   	(bad)  
   cfcd3:	72 8f                	jb     cfc64 <__abi_tag-0x330738>
   cfcd5:	08 00                	or     BYTE PTR [rax],al
   cfcd7:	05 0a 0c c8 00       	add    eax,0xc80c0a
   cfcdc:	00 00                	add    BYTE PTR [rax],al
   cfcde:	00 06                	add    BYTE PTR [rsi],al
   cfce0:	20 f5                	and    ch,dh
   cfce2:	08 00                	or     BYTE PTR [rax],al
   cfce4:	05 0b 11 d4 00       	add    eax,0xd4110b
   cfce9:	00 00                	add    BYTE PTR [rax],al
   cfceb:	08 00                	or     BYTE PTR [rax],al
   cfced:	07                   	(bad)  
   cfcee:	09 f5                	or     ebp,esi
   cfcf0:	08 00                	or     BYTE PTR [rax],al
   cfcf2:	06                   	(bad)  
   cfcf3:	31 12                	xor    DWORD PTR [rdx],edx
   cfcf5:	a9 00 00 00 2d       	test   eax,0x2d000000
   cfcfa:	80 06 3b             	add    BYTE PTR [rsi],0x3b
   cfcfd:	56                   	push   rsi
   cfcfe:	01 00                	add    DWORD PTR [rax],eax
   cfd00:	00 06                	add    BYTE PTR [rsi],al
   cfd02:	90                   	nop
   cfd03:	f4                   	hlt    
   cfd04:	08 00                	or     BYTE PTR [rax],al
   cfd06:	06                   	(bad)  
   cfd07:	43 0f 56 01          	rex.XB orps xmm0,XMMWORD PTR [r9]
   cfd0b:	00 00                	add    BYTE PTR [rax],al
   cfd0d:	00 00                	add    BYTE PTR [rax],al
   cfd0f:	16                   	(bad)  
   cfd10:	34 01                	xor    al,0x1
   cfd12:	00 00                	add    BYTE PTR [rax],al
   cfd14:	66 01 00             	add    WORD PTR [rax],ax
   cfd17:	00 17                	add    BYTE PTR [rdi],dl
   cfd19:	a2 00 00 00 0f 00 07 	movabs ds:0xf70707000f000000,al
   cfd20:	07 f7 
   cfd22:	08 00                	or     BYTE PTR [rax],al
   cfd24:	06                   	(bad)  
   cfd25:	46 05 40 01 00 00    	rex.RX add eax,0x140
   cfd2b:	10 08                	adc    BYTE PTR [rax],cl
   cfd2d:	07                   	(bad)  
   cfd2e:	7c 16                	jl     cfd46 <__abi_tag-0x330656>
   cfd30:	02 00                	add    al,BYTE PTR [rax]
   cfd32:	16                   	(bad)  
   cfd33:	e7 00                	out    0x0,eax
   cfd35:	00 00                	add    BYTE PTR [rax],al
   cfd37:	89 01                	mov    DWORD PTR [rcx],eax
   cfd39:	00 00                	add    BYTE PTR [rax],al
   cfd3b:	17                   	(bad)  
   cfd3c:	a2 00 00 00 1f 00 05 	movabs ds:0x18e05001f000000,al
   cfd43:	8e 01 
   cfd45:	00 00                	add    BYTE PTR [rax],al
   cfd47:	46 95                	rex.RX xchg ebp,eax
   cfd49:	01 00                	add    DWORD PTR [rax],eax
   cfd4b:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
   cfd4e:	07                   	(bad)  
   cfd4f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   cfd50:	f4                   	hlt    
   cfd51:	08 00                	or     BYTE PTR [rax],al
   cfd53:	07                   	(bad)  
   cfd54:	28 1b                	sub    BYTE PTR [rbx],bl
   cfd56:	a1 01 00 00 47 9b f4 	movabs eax,ds:0x8f49b47000001
   cfd5d:	08 00 
   cfd5f:	aa                   	stos   BYTE PTR es:[rdi],al
   cfd60:	01 00                	add    DWORD PTR [rax],eax
   cfd62:	00 16                	add    BYTE PTR [rsi],dl
   cfd64:	ba 01 00 00 ba       	mov    edx,0xba000001
   cfd69:	01 00                	add    DWORD PTR [rax],eax
   cfd6b:	00 17                	add    BYTE PTR [rdi],dl
   cfd6d:	a2 00 00 00 00 00 48 	movabs ds:0x2c67480000000000,al
   cfd74:	67 2c 
   cfd76:	05 00 18 08 00       	add    eax,0x81800
   cfd7b:	ef                   	out    dx,eax
   cfd7c:	01 00                	add    DWORD PTR [rax],eax
   cfd7e:	00 27                	add    BYTE PTR [rdi],ah
   cfd80:	8c 3d 06 00 3a 00    	mov    WORD PTR [rip+0x3a0006],?        # 46fd8c <QBMAIN(void*)+0x5c148>
   cfd86:	00 00                	add    BYTE PTR [rax],al
   cfd88:	00 27                	add    BYTE PTR [rdi],ah
   cfd8a:	3e 9f                	ds lahf 
   cfd8c:	02 00                	add    al,BYTE PTR [rax]
   cfd8e:	3a 00                	cmp    al,BYTE PTR [rax]
   cfd90:	00 00                	add    BYTE PTR [rax],al
   cfd92:	04 27                	add    al,0x27
   cfd94:	47 ad                	rex.RXB lods eax,DWORD PTR ds:[rsi]
   cfd96:	02 00                	add    al,BYTE PTR [rax]
   cfd98:	e0 00                	loopne cfd9a <__abi_tag-0x330602>
   cfd9a:	00 00                	add    BYTE PTR [rax],al
   cfd9c:	08 27                	or     BYTE PTR [rdi],ah
   cfd9e:	d6                   	(bad)  
   cfd9f:	54                   	push   rsp
   cfda0:	03 00                	add    eax,DWORD PTR [rax]
   cfda2:	e0 00                	loopne cfda4 <__abi_tag-0x3305f8>
   cfda4:	00 00                	add    BYTE PTR [rax],al
   cfda6:	10 00                	adc    BYTE PTR [rax],al
   cfda8:	07                   	(bad)  
   cfda9:	b4 f4                	mov    ah,0xf4
   cfdab:	08 00                	or     BYTE PTR [rax],al
   cfdad:	07                   	(bad)  
   cfdae:	63 18                	movsxd ebx,DWORD PTR [rax]
   cfdb0:	95                   	xchg   ebp,eax
   cfdb1:	01 00                	add    DWORD PTR [rax],eax
   cfdb3:	00 36                	add    BYTE PTR [rsi],dh
   cfdb5:	58                   	pop    rax
   cfdb6:	49                   	rex.WB
   cfdb7:	44 00 09             	add    BYTE PTR [rcx],r9b
   cfdba:	42 17                	rex.X (bad) 
   cfdbc:	a2 00 00 00 07 27 eb 	movabs ds:0x6eb2707000000,al
   cfdc3:	06 00 
   cfdc5:	09 4a 17             	or     DWORD PTR [rdx+0x17],ecx
   cfdc8:	a2 00 00 00 07 9a c7 	movabs ds:0x7c79a07000000,al
   cfdcf:	07 00 
   cfdd1:	09 4c 17 a2          	or     DWORD PTR [rdi+rdx*1-0x5e],ecx
   cfdd5:	00 00                	add    BYTE PTR [rax],al
   cfdd7:	00 07                	add    BYTE PTR [rdi],al
   cfdd9:	31 e3                	xor    ebx,esp
   cfddb:	08 00                	or     BYTE PTR [rax],al
   cfddd:	09 4d 17             	or     DWORD PTR [rbp+0x17],ecx
   cfde0:	a2 00 00 00 07 98 f2 	movabs ds:0x6f29807000000,al
   cfde7:	06 00 
   cfde9:	09 60 0d             	or     DWORD PTR [rax+0xd],esp
   cfdec:	fb                   	sti    
   cfded:	01 00                	add    DWORD PTR [rax],eax
   cfdef:	00 07                	add    BYTE PTR [rdi],al
   cfdf1:	b4 f5                	mov    ah,0xf5
   cfdf3:	07                   	(bad)  
   cfdf4:	00 09                	add    BYTE PTR [rcx],cl
   cfdf6:	61                   	(bad)  
   cfdf7:	0d fb 01 00 00       	or     eax,0x1fb
   cfdfc:	07                   	(bad)  
   cfdfd:	95                   	xchg   ebp,eax
   cfdfe:	03 09                	add    ecx,DWORD PTR [rcx]
   cfe00:	00 09                	add    BYTE PTR [rcx],cl
   cfe02:	68 0d fb 01 00       	push   0x1fb0d
   cfe07:	00 07                	add    BYTE PTR [rdi],al
   cfe09:	eb f5                	jmp    cfe00 <__abi_tag-0x33059c>
   cfe0b:	08 00                	or     BYTE PTR [rax],al
   cfe0d:	09 6a 0d             	or     DWORD PTR [rdx+0xd],ebp
   cfe10:	fb                   	sti    
   cfe11:	01 00                	add    DWORD PTR [rax],eax
   cfe13:	00 10                	add    BYTE PTR [rax],dl
   cfe15:	10 04 2d d2 02 00 07 	adc    BYTE PTR [rbp*1+0x70002d2],al
   cfe1c:	0a 03                	or     al,BYTE PTR [rbx]
   cfe1e:	07                   	(bad)  
   cfe1f:	00 0a                	add    BYTE PTR [rdx],cl
   cfe21:	50                   	push   rax
   cfe22:	0f e2 00             	psrad  mm0,QWORD PTR [rax]
   cfe25:	00 00                	add    BYTE PTR [rax],al
   cfe27:	26 01 fc             	es add esp,edi
   cfe2a:	07                   	(bad)  
   cfe2b:	00 20                	add    BYTE PTR [rax],ah
   cfe2d:	0a 94 10 b0 02 00 00 	or     dl,BYTE PTR [rax+rdx*1+0x2b0]
   cfe34:	06                   	(bad)  
   cfe35:	19 f5                	sbb    ebp,esi
   cfe37:	08 00                	or     BYTE PTR [rax],al
   cfe39:	0a 95 06 6e 00 00    	or     dl,BYTE PTR [rbp+0x6e06]
   cfe3f:	00 00                	add    BYTE PTR [rax],al
   cfe41:	06                   	(bad)  
   cfe42:	99                   	cdq    
   cfe43:	a0 07 00 0a 96 14 b0 	movabs al,ds:0x2b014960a0007
   cfe4a:	02 00 
   cfe4c:	00 08                	add    BYTE PTR [rax],cl
   cfe4e:	06                   	(bad)  
   cfe4f:	b7 b0                	mov    bh,0xb0
   cfe51:	08 00                	or     BYTE PTR [rax],al
   cfe53:	0a 97 08 c4 02 00    	or     dl,BYTE PTR [rdi+0x2c408]
   cfe59:	00 10                	add    BYTE PTR [rax],dl
   cfe5b:	06                   	(bad)  
   cfe5c:	a1 bc 06 00 0a 9a 0b 	movabs eax,ds:0x2620b9a0a0006bc
   cfe63:	62 02 
   cfe65:	00 00                	add    BYTE PTR [rax],al
   cfe67:	18 00                	sbb    BYTE PTR [rax],al
   cfe69:	05 6e 02 00 00       	add    eax,0x26e
   cfe6e:	2e 6e                	outs   dx,BYTE PTR ds:[rsi]
   cfe70:	00 00                	add    BYTE PTR [rax],al
   cfe72:	00 c4                	add    ah,al
   cfe74:	02 00                	add    al,BYTE PTR [rax]
   cfe76:	00 03                	add    BYTE PTR [rbx],al
   cfe78:	b0 02                	mov    al,0x2
   cfe7a:	00 00                	add    BYTE PTR [rax],al
   cfe7c:	00 05 b5 02 00 00    	add    BYTE PTR [rip+0x2b5],al        # d0137 <__abi_tag-0x330265>
   cfe82:	07                   	(bad)  
   cfe83:	02 fc                	add    bh,ah
   cfe85:	07                   	(bad)  
   cfe86:	00 0a                	add    BYTE PTR [rdx],cl
   cfe88:	9b                   	fwait
   cfe89:	03 6e 02             	add    ebp,DWORD PTR [rsi+0x2]
   cfe8c:	00 00                	add    BYTE PTR [rax],al
   cfe8e:	36 47                	ss rex.RXB
   cfe90:	43 00 0a             	rex.XB add BYTE PTR [r10],cl
   cfe93:	de 02                	fiadd  WORD PTR [rdx]
   cfe95:	e0 02                	loopne cfe99 <__abi_tag-0x330503>
   cfe97:	00 00                	add    BYTE PTR [rax],al
   cfe99:	05 e5 02 00 00       	add    eax,0x2e5
   cfe9e:	18 9c e9 08 00 2d 38 	sbb    BYTE PTR [rcx+rbp*8+0x382d0008],bl
   cfea5:	0a e3                	or     ah,bl
   cfea7:	5b                   	pop    rbx
   cfea8:	03 00                	add    eax,DWORD PTR [rax]
   cfeaa:	00 06                	add    BYTE PTR [rsi],al
   cfeac:	7b 54                	jnp    cff02 <__abi_tag-0x33049a>
   cfeae:	06                   	(bad)  
   cfeaf:	00 0a                	add    BYTE PTR [rdx],cl
   cfeb1:	e4 0c                	in     al,0xc
   cfeb3:	5b                   	pop    rbx
   cfeb4:	03 00                	add    eax,DWORD PTR [rax]
   cfeb6:	00 00                	add    BYTE PTR [rax],al
   cfeb8:	06                   	(bad)  
   cfeb9:	4f 99                	rex.WRXB cqo 
   cfebb:	06                   	(bad)  
   cfebc:	00 0a                	add    BYTE PTR [rdx],cl
   cfebe:	e5 0b                	in     eax,0xb
   cfec0:	13 02                	adc    eax,DWORD PTR [rdx]
   cfec2:	00 00                	add    BYTE PTR [rax],al
   cfec4:	08 06                	or     BYTE PTR [rsi],al
   cfec6:	d3 e4                	shl    esp,cl
   cfec8:	07                   	(bad)  
   cfec9:	00 0a                	add    BYTE PTR [rdx],cl
   cfecb:	e9 06 6e 00 00       	jmp    d6cd6 <__abi_tag-0x3296c6>
   cfed0:	00 10                	add    BYTE PTR [rax],dl
   cfed2:	06                   	(bad)  
   cfed3:	a8 6d                	test   al,0x6d
   cfed5:	08 00                	or     BYTE PTR [rax],al
   cfed7:	0a eb                	or     ch,bl
   cfed9:	10 a2 00 00 00 18    	adc    BYTE PTR [rdx+0x18000000],ah
   cfedf:	06                   	(bad)  
   cfee0:	3c 94                	cmp    al,0x94
   cfee2:	06                   	(bad)  
   cfee3:	00 0a                	add    BYTE PTR [rdx],cl
   cfee5:	eb 1a                	jmp    cff01 <__abi_tag-0x33049b>
   cfee7:	a2 00 00 00 20 06 ce 	movabs ds:0x679ce0620000000,al
   cfeee:	79 06 
   cfef0:	00 0a                	add    BYTE PTR [rdx],cl
   cfef2:	eb 26                	jmp    cff1a <__abi_tag-0x330482>
   cfef4:	a2 00 00 00 28 06 77 	movabs ds:0x88e770628000000,al
   cfefb:	8e 08 
   cfefd:	00 0a                	add    BYTE PTR [rdx],cl
   cfeff:	ec                   	in     al,dx
   cff00:	06                   	(bad)  
   cff01:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   cff02:	00 00                	add    BYTE PTR [rax],al
   cff04:	00 30                	add    BYTE PTR [rax],dh
   cff06:	06                   	(bad)  
   cff07:	73 57                	jae    cff60 <__abi_tag-0x33043c>
   cff09:	08 00                	or     BYTE PTR [rax],al
   cff0b:	0a ed                	or     ch,ch
   cff0d:	06                   	(bad)  
   cff0e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   cff0f:	00 00                	add    BYTE PTR [rax],al
   cff11:	00 34 00             	add    BYTE PTR [rax+rax*1],dh
   cff14:	05 c9 02 00 00       	add    eax,0x2c9
   cff19:	07                   	(bad)  
   cff1a:	1d 72 08 00 0a       	sbb    eax,0xa000872
   cff1f:	ee                   	out    dx,al
   cff20:	03 ea                	add    ebp,edx
   cff22:	02 00                	add    al,BYTE PTR [rax]
   cff24:	00 2d 10 0a f3 9c    	add    BYTE PTR [rip+0xffffffff9cf30a10],ch        # ffffffff9d00093a <_end+0xffffffff9bef6d7a>
   cff2a:	03 00                	add    eax,DWORD PTR [rax]
   cff2c:	00 06                	add    BYTE PTR [rsi],al
   cff2e:	1f                   	(bad)  
   cff2f:	c8 08 00 0a          	enter  0x8,0xa
   cff33:	f4                   	hlt    
   cff34:	06                   	(bad)  
   cff35:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   cff36:	00 00                	add    BYTE PTR [rax],al
   cff38:	00 00                	add    BYTE PTR [rax],al
   cff3a:	06                   	(bad)  
   cff3b:	30 ee                	xor    dh,ch
   cff3d:	08 00                	or     BYTE PTR [rax],al
   cff3f:	0a f5                	or     dh,ch
   cff41:	06                   	(bad)  
   cff42:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   cff43:	00 00                	add    BYTE PTR [rax],al
   cff45:	00 04 06             	add    BYTE PTR [rsi+rax*1],al
   cff48:	31 ee                	xor    esi,ebp
   cff4a:	08 00                	or     BYTE PTR [rax],al
   cff4c:	0a f6                	or     dh,dh
   cff4e:	0a 9c 03 00 00 08 00 	or     bl,BYTE PTR [rbx+rax*1+0x80000]
   cff55:	05 60 03 00 00       	add    eax,0x360
   cff5a:	07                   	(bad)  
   cff5b:	6c                   	ins    BYTE PTR es:[rdi],dx
   cff5c:	e2 08                	loop   cff66 <__abi_tag-0x330436>
   cff5e:	00 0a                	add    BYTE PTR [rdx],cl
   cff60:	f7 03 6c 03 00 00    	test   DWORD PTR [rbx],0x36c
   cff66:	09 80 01 01 ce 04    	or     DWORD PTR [rax+0x4ce0101],eax
   cff6c:	00 00                	add    BYTE PTR [rax],al
   cff6e:	01 7b 54             	add    DWORD PTR [rbx+0x54],edi
   cff71:	06                   	(bad)  
   cff72:	00 0a                	add    BYTE PTR [rdx],cl
   cff74:	02 01                	add    al,BYTE PTR [rcx]
   cff76:	0c 5b                	or     al,0x5b
   cff78:	03 00                	add    eax,DWORD PTR [rax]
   cff7a:	00 00                	add    BYTE PTR [rax],al
   cff7c:	01 2c 5d 08 00 0a 03 	add    DWORD PTR [rbx*2+0x30a0008],ebp
   cff83:	01 14 d3             	add    DWORD PTR [rbx+rdx*8],edx
   cff86:	04 00                	add    al,0x0
   cff88:	00 08                	add    BYTE PTR [rax],cl
   cff8a:	01 c5                	add    ebp,eax
   cff8c:	87 06                	xchg   DWORD PTR [rsi],eax
   cff8e:	00 0a                	add    BYTE PTR [rdx],cl
   cff90:	04 01                	add    al,0x1
   cff92:	09 2b                	or     DWORD PTR [rbx],ebp
   cff94:	02 00                	add    al,BYTE PTR [rax]
   cff96:	00 10                	add    BYTE PTR [rax],dl
   cff98:	01 8d 47 04 00 0a    	add    DWORD PTR [rbp+0xa000447],ecx
   cff9e:	05 01 06 6e 00       	add    eax,0x6e0601
   cffa3:	00 00                	add    BYTE PTR [rax],al
   cffa5:	18 01                	sbb    BYTE PTR [rcx],al
   cffa7:	ef                   	out    dx,eax
   cffa8:	dc 02                	fadd   QWORD PTR [rdx]
   cffaa:	00 0a                	add    BYTE PTR [rdx],cl
   cffac:	05 01 0d 6e 00       	add    eax,0x6e0d01
   cffb1:	00 00                	add    BYTE PTR [rax],al
   cffb3:	1c 01                	sbb    al,0x1
   cffb5:	5b                   	pop    rbx
   cffb6:	ef                   	out    dx,eax
   cffb7:	08 00                	or     BYTE PTR [rax],al
   cffb9:	0a 06                	or     al,BYTE PTR [rsi]
   cffbb:	01 06                	add    DWORD PTR [rsi],eax
   cffbd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   cffbe:	00 00                	add    BYTE PTR [rax],al
   cffc0:	00 20                	add    BYTE PTR [rax],ah
   cffc2:	01 40 ec             	add    DWORD PTR [rax-0x14],eax
   cffc5:	08 00                	or     BYTE PTR [rax],al
   cffc7:	0a 06                	or     al,BYTE PTR [rsi]
   cffc9:	01 0e                	add    DWORD PTR [rsi],ecx
   cffcb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   cffcc:	00 00                	add    BYTE PTR [rax],al
   cffce:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
   cffd1:	65 ed                	gs in  eax,dx
   cffd3:	08 00                	or     BYTE PTR [rax],al
   cffd5:	0a 07                	or     al,BYTE PTR [rdi]
   cffd7:	01 06                	add    DWORD PTR [rsi],eax
   cffd9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   cffda:	00 00                	add    BYTE PTR [rax],al
   cffdc:	00 28                	add    BYTE PTR [rax],ch
   cffde:	01 66 ed             	add    DWORD PTR [rsi-0x13],esp
   cffe1:	08 00                	or     BYTE PTR [rax],al
   cffe3:	0a 08                	or     cl,BYTE PTR [rax]
   cffe5:	01 09                	add    DWORD PTR [rcx],ecx
   cffe7:	d8 04 00             	fadd   DWORD PTR [rax+rax*1]
   cffea:	00 30                	add    BYTE PTR [rax],dh
   cffec:	01 6b ea             	add    DWORD PTR [rbx-0x16],ebp
   cffef:	08 00                	or     BYTE PTR [rax],al
   cfff1:	0a 09                	or     cl,BYTE PTR [rcx]
   cfff3:	01 06                	add    DWORD PTR [rsi],eax
   cfff5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   cfff6:	00 00                	add    BYTE PTR [rax],al
   cfff8:	00 38                	add    BYTE PTR [rax],bh
   cfffa:	01 be eb 08 00 0a    	add    DWORD PTR [rsi+0xa0008eb],edi
   d0000:	0a 01                	or     al,BYTE PTR [rcx]
   d0002:	0a 9c 03 00 00 40 01 	or     bl,BYTE PTR [rbx+rax*1+0x1400000]
   d0009:	1a ed                	sbb    ch,ch
   d000b:	08 00                	or     BYTE PTR [rax],al
   d000d:	0a 0b                	or     cl,BYTE PTR [rbx]
   d000f:	01 05 d5 02 00 00    	add    DWORD PTR [rip+0x2d5],eax        # d02ea <__abi_tag-0x3300b2>
   d0015:	48 01 f6             	add    rsi,rsi
   d0018:	eb 08                	jmp    d0022 <__abi_tag-0x33037a>
   d001a:	00 0a                	add    BYTE PTR [rdx],cl
   d001c:	0c 01                	or     al,0x1
   d001e:	0b 43 02             	or     eax,DWORD PTR [rbx+0x2]
   d0021:	00 00                	add    BYTE PTR [rax],al
   d0023:	50                   	push   rax
   d0024:	01 fe                	add    esi,edi
   d0026:	ed                   	in     eax,dx
   d0027:	08 00                	or     BYTE PTR [rax],al
   d0029:	0a 0d 01 10 a2 00    	or     cl,BYTE PTR [rip+0xa21001]        # af1030 <cmem+0x731d0>
   d002f:	00 00                	add    BYTE PTR [rax],al
   d0031:	58                   	pop    rax
   d0032:	01 26                	add    DWORD PTR [rsi],esp
   d0034:	ae                   	scas   al,BYTE PTR es:[rdi]
   d0035:	08 00                	or     BYTE PTR [rax],al
   d0037:	0a 0e                	or     cl,BYTE PTR [rsi]
   d0039:	01 10                	add    DWORD PTR [rax],edx
   d003b:	a2 00 00 00 60 01 81 	movabs ds:0x8ec810160000000,al
   d0042:	ec 08 
   d0044:	00 0a                	add    BYTE PTR [rdx],cl
   d0046:	0f 01 06             	sgdt   [rsi]
   d0049:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d004a:	00 00                	add    BYTE PTR [rax],al
   d004c:	00 68 01             	add    BYTE PTR [rax+0x1],ch
   d004f:	27                   	(bad)  
   d0050:	ee                   	out    dx,al
   d0051:	08 00                	or     BYTE PTR [rax],al
   d0053:	0a 0f                	or     cl,BYTE PTR [rdi]
   d0055:	01 10                	add    DWORD PTR [rax],edx
   d0057:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d0058:	00 00                	add    BYTE PTR [rax],al
   d005a:	00 6c 01 1b          	add    BYTE PTR [rcx+rax*1+0x1b],ch
   d005e:	ec                   	in     al,dx
   d005f:	08 00                	or     BYTE PTR [rax],al
   d0061:	0a 10                	or     dl,BYTE PTR [rax]
   d0063:	01 06                	add    DWORD PTR [rsi],eax
   d0065:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d0066:	00 00                	add    BYTE PTR [rax],al
   d0068:	00 70 01             	add    BYTE PTR [rax+0x1],dh
   d006b:	52                   	push   rdx
   d006c:	eb 08                	jmp    d0076 <__abi_tag-0x330326>
   d006e:	00 0a                	add    BYTE PTR [rdx],cl
   d0070:	11 01                	adc    DWORD PTR [rcx],eax
   d0072:	07                   	(bad)  
   d0073:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d0074:	00 00                	add    BYTE PTR [rax],al
   d0076:	00 74 01 5b          	add    BYTE PTR [rcx+rax*1+0x5b],dh
   d007a:	ea                   	(bad)  
   d007b:	08 00                	or     BYTE PTR [rax],al
   d007d:	0a 12                	or     dl,BYTE PTR [rdx]
   d007f:	01 07                	add    DWORD PTR [rdi],eax
   d0081:	a9 00 00 00 78       	test   eax,0x78000000
   d0086:	00 18                	add    BYTE PTR [rax],bl
   d0088:	46 bb 08 00 05 ce    	rex.RX mov ebx,0xce050008
   d008e:	04 00                	add    al,0x0
   d0090:	00 05 a1 03 00 00    	add    BYTE PTR [rip+0x3a1],al        # d0437 <__abi_tag-0x32ff65>
   d0096:	04 ef                	add    al,0xef
   d0098:	e8 08 00 0a 13       	call   131700a5 <_end+0x120664e5>
   d009d:	01 03                	add    DWORD PTR [rbx],eax
   d009f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d00a0:	03 00                	add    eax,DWORD PTR [rax]
   d00a2:	00 09                	add    BYTE PTR [rcx],cl
   d00a4:	18 18                	sbb    BYTE PTR [rax],bl
   d00a6:	01 2b                	add    DWORD PTR [rbx],ebp
   d00a8:	05 00 00 01 7b       	add    eax,0x7b010000
   d00ad:	54                   	push   rsp
   d00ae:	06                   	(bad)  
   d00af:	00 0a                	add    BYTE PTR [rdx],cl
   d00b1:	19 01                	sbb    DWORD PTR [rcx],eax
   d00b3:	0c 5b                	or     al,0x5b
   d00b5:	03 00                	add    eax,DWORD PTR [rax]
   d00b7:	00 00                	add    BYTE PTR [rax],al
   d00b9:	01 1f                	add    DWORD PTR [rdi],ebx
   d00bb:	c8 08 00 0a          	enter  0x8,0xa
   d00bf:	1a 01                	sbb    al,BYTE PTR [rcx]
   d00c1:	06                   	(bad)  
   d00c2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d00c3:	00 00                	add    BYTE PTR [rax],al
   d00c5:	00 08                	add    BYTE PTR [rax],cl
   d00c7:	01 3a                	add    DWORD PTR [rdx],edi
   d00c9:	31 06                	xor    DWORD PTR [rsi],eax
   d00cb:	00 0a                	add    BYTE PTR [rdx],cl
   d00cd:	1b 01                	sbb    eax,DWORD PTR [rcx]
   d00cf:	06                   	(bad)  
   d00d0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d00d1:	00 00                	add    BYTE PTR [rax],al
   d00d3:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   d00d6:	f1                   	icebp  
   d00d7:	ed                   	in     eax,dx
   d00d8:	08 00                	or     BYTE PTR [rax],al
   d00da:	0a 1c 01             	or     bl,BYTE PTR [rcx+rax*1]
   d00dd:	06                   	(bad)  
   d00de:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d00df:	00 00                	add    BYTE PTR [rax],al
   d00e1:	00 10                	add    BYTE PTR [rax],dl
   d00e3:	00 04 b1             	add    BYTE PTR [rcx+rsi*4],al
   d00e6:	eb 08                	jmp    d00f0 <__abi_tag-0x3302ac>
   d00e8:	00 0a                	add    BYTE PTR [rdx],cl
   d00ea:	1d 01 03 ea 04       	sbb    eax,0x4ea0301
   d00ef:	00 00                	add    BYTE PTR [rax],al
   d00f1:	05 dd 04 00 00       	add    eax,0x4dd
   d00f6:	04 f5                	add    al,0xf5
   d00f8:	f3 08 00             	repz or BYTE PTR [rax],al
   d00fb:	0a e7                	or     ah,bh
   d00fd:	01 1a                	add    DWORD PTR [rdx],ebx
   d00ff:	ce                   	(bad)  
   d0100:	04 00                	add    al,0x0
   d0102:	00 49 28             	add    BYTE PTR [rcx+0x28],cl
   d0105:	01 0a                	add    DWORD PTR [rdx],ecx
   d0107:	ed                   	in     eax,dx
   d0108:	01 09                	add    DWORD PTR [rcx],ecx
   d010a:	c2 07 00             	ret    0x7
   d010d:	00 01                	add    BYTE PTR [rcx],al
   d010f:	7b 54                	jnp    d0165 <__abi_tag-0x330237>
   d0111:	06                   	(bad)  
   d0112:	00 0a                	add    BYTE PTR [rdx],cl
   d0114:	f2 01 0c 5b          	repnz add DWORD PTR [rbx+rbx*2],ecx
   d0118:	03 00                	add    eax,DWORD PTR [rax]
   d011a:	00 00                	add    BYTE PTR [rax],al
   d011c:	01 bf ea 08 00 0a    	add    DWORD PTR [rdi+0xa0008ea],edi
   d0122:	f3 01 14 c7          	repz add DWORD PTR [rdi+rax*8],edx
   d0126:	07                   	(bad)  
   d0127:	00 00                	add    BYTE PTR [rax],al
   d0129:	08 0a                	or     BYTE PTR [rdx],cl
   d012b:	66 64 00 0a          	data16 add BYTE PTR fs:[rdx],cl
   d012f:	f4                   	hlt    
   d0130:	01 06                	add    DWORD PTR [rsi],eax
   d0132:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d0133:	00 00                	add    BYTE PTR [rax],al
   d0135:	00 10                	add    BYTE PTR [rax],dl
   d0137:	01 89 ed 08 00 0a    	add    DWORD PTR [rcx+0xa0008ed],ecx
   d013d:	f5                   	cmc    
   d013e:	01 06                	add    DWORD PTR [rsi],eax
   d0140:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d0141:	00 00                	add    BYTE PTR [rax],al
   d0143:	00 14 01             	add    BYTE PTR [rcx+rax*1],dl
   d0146:	c8 ec 08 00          	enter  0x8ec,0x0
   d014a:	0a f6                	or     dh,dh
   d014c:	01 06                	add    DWORD PTR [rsi],eax
   d014e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d014f:	00 00                	add    BYTE PTR [rax],al
   d0151:	00 18                	add    BYTE PTR [rax],bl
   d0153:	01 06                	add    DWORD PTR [rsi],eax
   d0155:	ed                   	in     eax,dx
   d0156:	08 00                	or     BYTE PTR [rax],al
   d0158:	0a f7                	or     dh,bh
   d015a:	01 06                	add    DWORD PTR [rsi],eax
   d015c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d015d:	00 00                	add    BYTE PTR [rax],al
   d015f:	00 1c 01             	add    BYTE PTR [rcx+rax*1],bl
   d0162:	36 eb 08             	ss jmp d016d <__abi_tag-0x33022f>
   d0165:	00 0a                	add    BYTE PTR [rdx],cl
   d0167:	f8                   	clc    
   d0168:	01 08                	add    DWORD PTR [rax],ecx
   d016a:	e2 00                	loop   d016c <__abi_tag-0x330230>
   d016c:	00 00                	add    BYTE PTR [rax],al
   d016e:	20 01                	and    BYTE PTR [rcx],al
   d0170:	92                   	xchg   edx,eax
   d0171:	ed                   	in     eax,dx
   d0172:	08 00                	or     BYTE PTR [rax],al
   d0174:	0a f9                	or     bh,cl
   d0176:	01 0d fb 01 00 00    	add    DWORD PTR [rip+0x1fb],ecx        # d0377 <__abi_tag-0x330025>
   d017c:	28 01                	sub    BYTE PTR [rcx],al
   d017e:	9b                   	fwait
   d017f:	ed                   	in     eax,dx
   d0180:	08 00                	or     BYTE PTR [rax],al
   d0182:	0a fa                	or     bh,dl
   d0184:	01 06                	add    DWORD PTR [rsi],eax
   d0186:	fb                   	sti    
   d0187:	01 00                	add    DWORD PTR [rax],eax
   d0189:	00 30                	add    BYTE PTR [rax],dh
   d018b:	01 81 ee 08 00 0a    	add    DWORD PTR [rcx+0xa0008ee],eax
   d0191:	fb                   	sti    
   d0192:	01 06                	add    DWORD PTR [rsi],eax
   d0194:	fb                   	sti    
   d0195:	01 00                	add    DWORD PTR [rax],eax
   d0197:	00 38                	add    BYTE PTR [rax],bh
   d0199:	01 af ed 08 00 0a    	add    DWORD PTR [rdi+0xa0008ed],ebp
   d019f:	fc                   	cld    
   d01a0:	01 06                	add    DWORD PTR [rsi],eax
   d01a2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d01a3:	00 00                	add    BYTE PTR [rax],al
   d01a5:	00 40 01             	add    BYTE PTR [rax+0x1],al
   d01a8:	5e                   	pop    rsi
   d01a9:	eb 08                	jmp    d01b3 <__abi_tag-0x3301e9>
   d01ab:	00 0a                	add    BYTE PTR [rdx],cl
   d01ad:	fd                   	std    
   d01ae:	01 08                	add    DWORD PTR [rax],ecx
   d01b0:	db 07                	fild   DWORD PTR [rdi]
   d01b2:	00 00                	add    BYTE PTR [rax],al
   d01b4:	48 01 dc             	add    rsp,rbx
   d01b7:	ec                   	in     al,dx
   d01b8:	08 00                	or     BYTE PTR [rax],al
   d01ba:	0a 00                	or     al,BYTE PTR [rax]
   d01bc:	02 06                	add    al,BYTE PTR [rsi]
   d01be:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d01bf:	00 00                	add    BYTE PTR [rax],al
   d01c1:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   d01c4:	75 ec                	jne    d01b2 <__abi_tag-0x3301ea>
   d01c6:	08 00                	or     BYTE PTR [rax],al
   d01c8:	0a 01                	or     al,BYTE PTR [rcx]
   d01ca:	02 06                	add    al,BYTE PTR [rsi]
   d01cc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d01cd:	00 00                	add    BYTE PTR [rax],al
   d01cf:	00 54 01 60          	add    BYTE PTR [rcx+rax*1+0x60],dl
   d01d3:	ee                   	out    dx,al
   d01d4:	08 00                	or     BYTE PTR [rax],al
   d01d6:	0a 02                	or     al,BYTE PTR [rdx]
   d01d8:	02 06                	add    al,BYTE PTR [rsi]
   d01da:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d01db:	00 00                	add    BYTE PTR [rax],al
   d01dd:	00 58 01             	add    BYTE PTR [rax+0x1],bl
   d01e0:	33 ea                	xor    ebp,edx
   d01e2:	08 00                	or     BYTE PTR [rax],al
   d01e4:	0a 03                	or     al,BYTE PTR [rbx]
   d01e6:	02 06                	add    al,BYTE PTR [rsi]
   d01e8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d01e9:	00 00                	add    BYTE PTR [rax],al
   d01eb:	00 5c 01 dc          	add    BYTE PTR [rcx+rax*1-0x24],bl
   d01ef:	ed                   	in     eax,dx
   d01f0:	08 00                	or     BYTE PTR [rax],al
   d01f2:	0a 04 02             	or     al,BYTE PTR [rdx+rax*1]
   d01f5:	06                   	(bad)  
   d01f6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d01f7:	00 00                	add    BYTE PTR [rax],al
   d01f9:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   d01fc:	9d                   	popf   
   d01fd:	ec                   	in     al,dx
   d01fe:	08 00                	or     BYTE PTR [rax],al
   d0200:	0a 05 02 10 e0 07    	or     al,BYTE PTR [rip+0x7e01002]        # 7ed1208 <_end+0x6dc7648>
   d0206:	00 00                	add    BYTE PTR [rax],al
   d0208:	68 01 ca ed 08       	push   0x8edca01
   d020d:	00 0a                	add    BYTE PTR [rdx],cl
   d020f:	06                   	(bad)  
   d0210:	02 06                	add    al,BYTE PTR [rsi]
   d0212:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d0213:	00 00                	add    BYTE PTR [rax],al
   d0215:	00 70 01             	add    BYTE PTR [rax+0x1],dh
   d0218:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d0219:	a9 00 00 0a 07       	test   eax,0x70a0000
   d021e:	02 06                	add    al,BYTE PTR [rsi]
   d0220:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d0221:	00 00                	add    BYTE PTR [rax],al
   d0223:	00 74 01 d3          	add    BYTE PTR [rcx+rax*1-0x2d],dh
   d0227:	ed                   	in     eax,dx
   d0228:	08 00                	or     BYTE PTR [rax],al
   d022a:	0a 08                	or     cl,BYTE PTR [rax]
   d022c:	02 14 c7             	add    dl,BYTE PTR [rdi+rax*8]
   d022f:	07                   	(bad)  
   d0230:	00 00                	add    BYTE PTR [rax],al
   d0232:	78 01                	js     d0235 <__abi_tag-0x330167>
   d0234:	a2 ee 08 00 0a 08 02 	movabs ds:0xc71f02080a0008ee,al
   d023b:	1f c7 
   d023d:	07                   	(bad)  
   d023e:	00 00                	add    BYTE PTR [rax],al
   d0240:	80 01 9f             	add    BYTE PTR [rcx],0x9f
   d0243:	eb 08                	jmp    d024d <__abi_tag-0x33014f>
   d0245:	00 0a                	add    BYTE PTR [rdx],cl
   d0247:	09 02                	or     DWORD PTR [rdx],eax
   d0249:	06                   	(bad)  
   d024a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d024b:	00 00                	add    BYTE PTR [rax],al
   d024d:	00 88 01 04 ea 08    	add    BYTE PTR [rax+0x8ea0401],cl
   d0253:	00 0a                	add    BYTE PTR [rdx],cl
   d0255:	0a 02                	or     al,BYTE PTR [rdx]
   d0257:	10 a2 00 00 00 90    	adc    BYTE PTR [rdx-0x70000000],ah
   d025d:	01 1f                	add    DWORD PTR [rdi],ebx
   d025f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d0260:	07                   	(bad)  
   d0261:	00 0a                	add    BYTE PTR [rdx],cl
   d0263:	0b 02                	or     eax,DWORD PTR [rdx]
   d0265:	10 a2 00 00 00 98    	adc    BYTE PTR [rdx-0x68000000],ah
   d026b:	01 ac ee 08 00 0a 0c 	add    DWORD PTR [rsi+rbp*8+0xc0a0008],ebp
   d0272:	02 0b                	add    cl,BYTE PTR [rbx]
   d0274:	62 02                	(bad)  
   d0276:	00 00                	add    BYTE PTR [rax],al
   d0278:	a0 01 d5 ee 08 00 0a 	movabs al,ds:0x20d0a0008eed501
   d027f:	0d 02 
   d0281:	0b 62 02             	or     esp,DWORD PTR [rdx+0x2]
   d0284:	00 00                	add    BYTE PTR [rax],al
   d0286:	a8 01                	test   al,0x1
   d0288:	df ee                	fucomip st,st(6)
   d028a:	08 00                	or     BYTE PTR [rax],al
   d028c:	0a 0e                	or     cl,BYTE PTR [rsi]
   d028e:	02 0b                	add    cl,BYTE PTR [rbx]
   d0290:	62 02                	(bad)  
   d0292:	00 00                	add    BYTE PTR [rax],al
   d0294:	b0 01                	mov    al,0x1
   d0296:	e9 ee 08 00 0a       	jmp    a0d0b89 <_end+0x8fc6fc9>
   d029b:	0f 02 0b             	lar    ecx,WORD PTR [rbx]
   d029e:	62 02                	(bad)  
   d02a0:	00 00                	add    BYTE PTR [rax],al
   d02a2:	b8 01 a1 e9 08       	mov    eax,0x8e9a101
   d02a7:	00 0a                	add    BYTE PTR [rdx],cl
   d02a9:	10 02                	adc    BYTE PTR [rdx],al
   d02ab:	0b 3a                	or     edi,DWORD PTR [rdx]
   d02ad:	00 00                	add    BYTE PTR [rax],al
   d02af:	00 c0                	add    al,al
   d02b1:	0a 64 62 00          	or     ah,BYTE PTR [rdx+riz*2+0x0]
   d02b5:	0a 11                	or     dl,BYTE PTR [rcx]
   d02b7:	02 1c ea             	add    bl,BYTE PTR [rdx+rbp*8]
   d02ba:	07                   	(bad)  
   d02bb:	00 00                	add    BYTE PTR [rax],al
   d02bd:	c8 01 f3 ee          	enter  0xf301,0xee
   d02c1:	08 00                	or     BYTE PTR [rax],al
   d02c3:	0a 12                	or     dl,BYTE PTR [rdx]
   d02c5:	02 08                	add    cl,BYTE PTR [rax]
   d02c7:	fe 07                	inc    BYTE PTR [rdi]
   d02c9:	00 00                	add    BYTE PTR [rax],al
   d02cb:	d0 01                	rol    BYTE PTR [rcx],1
   d02cd:	9d                   	popf   
   d02ce:	ea                   	(bad)  
   d02cf:	08 00                	or     BYTE PTR [rax],al
   d02d1:	0a 15 02 08 e2 00    	or     dl,BYTE PTR [rip+0xe20802]        # ef0ad9 <cmem_dynamic_link+0x33e2b9>
   d02d7:	00 00                	add    BYTE PTR [rax],al
   d02d9:	d8 01                	fadd   DWORD PTR [rcx]
   d02db:	93                   	xchg   ebx,eax
   d02dc:	ee                   	out    dx,al
   d02dd:	08 00                	or     BYTE PTR [rax],al
   d02df:	0a 16                	or     dl,BYTE PTR [rsi]
   d02e1:	02 06                	add    al,BYTE PTR [rsi]
   d02e3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d02e4:	00 00                	add    BYTE PTR [rax],al
   d02e6:	00 e0                	add    al,ah
   d02e8:	01 ca                	add    edx,ecx
   d02ea:	eb 08                	jmp    d02f4 <__abi_tag-0x3300a8>
   d02ec:	00 0a                	add    BYTE PTR [rdx],cl
   d02ee:	17                   	(bad)  
   d02ef:	02 06                	add    al,BYTE PTR [rsi]
   d02f1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d02f2:	00 00                	add    BYTE PTR [rax],al
   d02f4:	00 e4                	add    ah,ah
   d02f6:	01 cb                	add    ebx,ecx
   d02f8:	eb 08                	jmp    d0302 <__abi_tag-0x33009a>
   d02fa:	00 0a                	add    BYTE PTR [rdx],cl
   d02fc:	18 02                	sbb    BYTE PTR [rdx],al
   d02fe:	0a 38                	or     bh,BYTE PTR [rax]
   d0300:	05 00 00 e8 01       	add    eax,0x1e80000
   d0305:	6d                   	ins    DWORD PTR es:[rdi],dx
   d0306:	eb 08                	jmp    d0310 <__abi_tag-0x33008c>
   d0308:	00 0a                	add    BYTE PTR [rdx],cl
   d030a:	19 02                	sbb    DWORD PTR [rdx],eax
   d030c:	10 a2 00 00 00 f0    	adc    BYTE PTR [rdx-0x10000000],ah
   d0312:	01 fd                	add    ebp,edi
   d0314:	ee                   	out    dx,al
   d0315:	08 00                	or     BYTE PTR [rax],al
   d0317:	0a 1a                	or     bl,BYTE PTR [rdx]
   d0319:	02 10                	add    dl,BYTE PTR [rax]
   d031b:	a2 00 00 00 f8 14 7b 	movabs ds:0x8eb7b14f8000000,al
   d0322:	eb 08 
   d0324:	00 0a                	add    BYTE PTR [rdx],cl
   d0326:	1b 02                	sbb    eax,DWORD PTR [rdx]
   d0328:	06                   	(bad)  
   d0329:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d032a:	00 00                	add    BYTE PTR [rax],al
   d032c:	00 00                	add    BYTE PTR [rax],al
   d032e:	01 14 46             	add    DWORD PTR [rsi+rax*2],edx
   d0331:	eb 08                	jmp    d033b <__abi_tag-0x330061>
   d0333:	00 0a                	add    BYTE PTR [rdx],cl
   d0335:	1c 02                	sbb    al,0x2
   d0337:	06                   	(bad)  
   d0338:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d0339:	00 00                	add    BYTE PTR [rax],al
   d033b:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   d033e:	14 07                	adc    al,0x7
   d0340:	ef                   	out    dx,eax
   d0341:	08 00                	or     BYTE PTR [rax],al
   d0343:	0a 1d 02 0b 62 02    	or     bl,BYTE PTR [rip+0x2620b02]        # 26f0e4b <_end+0x15e728b>
   d0349:	00 00                	add    BYTE PTR [rax],al
   d034b:	08 01                	or     BYTE PTR [rcx],al
   d034d:	14 11                	adc    al,0x11
   d034f:	ef                   	out    dx,eax
   d0350:	08 00                	or     BYTE PTR [rax],al
   d0352:	0a 1e                	or     bl,BYTE PTR [rsi]
   d0354:	02 0b                	add    cl,BYTE PTR [rbx]
   d0356:	62 02                	(bad)  
   d0358:	00 00                	add    BYTE PTR [rax],al
   d035a:	10 01                	adc    BYTE PTR [rcx],al
   d035c:	14 1b                	adc    al,0x1b
   d035e:	ef                   	out    dx,eax
   d035f:	08 00                	or     BYTE PTR [rax],al
   d0361:	0a 1f                	or     bl,BYTE PTR [rdi]
   d0363:	02 06                	add    al,BYTE PTR [rsi]
   d0365:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d0366:	00 00                	add    BYTE PTR [rax],al
   d0368:	00 18                	add    BYTE PTR [rax],bl
   d036a:	01 14 16             	add    DWORD PTR [rsi+rdx*1],edx
   d036d:	ea                   	(bad)  
   d036e:	08 00                	or     BYTE PTR [rax],al
   d0370:	0a 20                	or     ah,BYTE PTR [rax]
   d0372:	02 08                	add    cl,BYTE PTR [rax]
   d0374:	e2 00                	loop   d0376 <__abi_tag-0x330026>
   d0376:	00 00                	add    BYTE PTR [rax],al
   d0378:	20 01                	and    BYTE PTR [rcx],al
   d037a:	00 18                	add    BYTE PTR [rax],bl
   d037c:	7f ed                	jg     d036b <__abi_tag-0x330031>
   d037e:	08 00                	or     BYTE PTR [rax],al
   d0380:	05 c2 07 00 00       	add    eax,0x7c2
   d0385:	2e fb                	cs sti 
   d0387:	01 00                	add    DWORD PTR [rax],eax
   d0389:	00 db                	add    bl,bl
   d038b:	07                   	(bad)  
   d038c:	00 00                	add    BYTE PTR [rax],al
   d038e:	03 d3                	add    edx,ebx
   d0390:	04 00                	add    al,0x0
   d0392:	00 00                	add    BYTE PTR [rax],al
   d0394:	05 cc 07 00 00       	add    eax,0x7cc
   d0399:	05 2b 05 00 00       	add    eax,0x52b
   d039e:	18 49 ef             	sbb    BYTE PTR [rcx-0x11],cl
   d03a1:	08 00                	or     BYTE PTR [rax],al
   d03a3:	05 e5 07 00 00       	add    eax,0x7e5
   d03a8:	2e 6e                	outs   dx,BYTE PTR ds:[rsi]
   d03aa:	00 00                	add    BYTE PTR [rax],al
   d03ac:	00 fe                	add    dh,bh
   d03ae:	07                   	(bad)  
   d03af:	00 00                	add    BYTE PTR [rax],al
   d03b1:	03 d3                	add    edx,ebx
   d03b3:	04 00                	add    al,0x0
   d03b5:	00 00                	add    BYTE PTR [rax],al
   d03b7:	05 ef 07 00 00       	add    eax,0x7ef
   d03bc:	04 46                	add    al,0x46
   d03be:	ed                   	in     eax,dx
   d03bf:	08 00                	or     BYTE PTR [rax],al
   d03c1:	0a 26                	or     ah,BYTE PTR [rsi]
   d03c3:	02 02                	add    al,BYTE PTR [rdx]
   d03c5:	10 08                	adc    BYTE PTR [rax],cl
   d03c7:	00 00                	add    BYTE PTR [rax],al
   d03c9:	05 4a 05 00 00       	add    eax,0x54a
   d03ce:	09 60 2d             	or     DWORD PTR [rax+0x2d],esp
   d03d1:	02 ec                	add    ch,ah
   d03d3:	08 00                	or     BYTE PTR [rax],al
   d03d5:	00 01                	add    BYTE PTR [rcx],al
   d03d7:	a9 ff 05 00 0a       	test   eax,0xa0005ff
   d03dc:	2e 02 06             	cs add al,BYTE PTR [rsi]
   d03df:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d03e0:	00 00                	add    BYTE PTR [rax],al
   d03e2:	00 00                	add    BYTE PTR [rax],al
   d03e4:	01 ef                	add    edi,ebp
   d03e6:	33 06                	xor    eax,DWORD PTR [rsi]
   d03e8:	00 0a                	add    BYTE PTR [rdx],cl
   d03ea:	2f                   	(bad)  
   d03eb:	02 10                	add    dl,BYTE PTR [rax]
   d03ed:	a2 00 00 00 08 01 36 	movabs ds:0x85f360108000000,al
   d03f4:	5f 08 
   d03f6:	00 0a                	add    BYTE PTR [rdx],cl
   d03f8:	30 02                	xor    BYTE PTR [rdx],al
   d03fa:	07                   	(bad)  
   d03fb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d03fc:	00 00                	add    BYTE PTR [rax],al
   d03fe:	00 10                	add    BYTE PTR [rax],dl
   d0400:	01 2c 5d 08 00 0a 31 	add    DWORD PTR [rbx*2+0x310a0008],ebp
   d0407:	02 0b                	add    cl,BYTE PTR [rbx]
   d0409:	ec                   	in     al,dx
   d040a:	08 00                	or     BYTE PTR [rax],al
   d040c:	00 18                	add    BYTE PTR [rax],bl
   d040e:	01 c6                	add    esi,eax
   d0410:	da 06                	fiadd  DWORD PTR [rsi]
   d0412:	00 0a                	add    BYTE PTR [rdx],cl
   d0414:	32 02                	xor    al,BYTE PTR [rdx]
   d0416:	09 2b                	or     DWORD PTR [rbx],ebp
   d0418:	02 00                	add    al,BYTE PTR [rax]
   d041a:	00 20                	add    BYTE PTR [rax],ah
   d041c:	01 c5                	add    ebp,eax
   d041e:	87 06                	xchg   DWORD PTR [rsi],eax
   d0420:	00 0a                	add    BYTE PTR [rdx],cl
   d0422:	33 02                	xor    eax,DWORD PTR [rdx]
   d0424:	09 2b                	or     DWORD PTR [rbx],ebp
   d0426:	02 00                	add    al,BYTE PTR [rax]
   d0428:	00 28                	add    BYTE PTR [rax],ch
   d042a:	01 77 c3             	add    DWORD PTR [rdi-0x3d],esi
   d042d:	08 00                	or     BYTE PTR [rax],al
   d042f:	0a 34 02             	or     dh,BYTE PTR [rdx+rax*1]
   d0432:	09 2b                	or     DWORD PTR [rbx],ebp
   d0434:	02 00                	add    al,BYTE PTR [rax]
   d0436:	00 30                	add    BYTE PTR [rax],dh
   d0438:	01 ce                	add    esi,ecx
   d043a:	26 08 00             	es or  BYTE PTR [rax],al
   d043d:	0a 35 02 07 1f 02    	or     dh,BYTE PTR [rip+0x21f0702]        # 22c0b45 <_end+0x11b6f85>
   d0443:	00 00                	add    BYTE PTR [rax],al
   d0445:	38 0a                	cmp    BYTE PTR [rdx],cl
   d0447:	78 00                	js     d0449 <__abi_tag-0x32ff53>
   d0449:	0a 36                	or     dh,BYTE PTR [rsi]
   d044b:	02 06                	add    al,BYTE PTR [rsi]
   d044d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d044e:	00 00                	add    BYTE PTR [rax],al
   d0450:	00 40 0a             	add    BYTE PTR [rax+0xa],al
   d0453:	79 00                	jns    d0455 <__abi_tag-0x32ff47>
   d0455:	0a 36                	or     dh,BYTE PTR [rsi]
   d0457:	02 09                	add    cl,BYTE PTR [rcx]
   d0459:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d045a:	00 00                	add    BYTE PTR [rax],al
   d045c:	00 44 01 c3          	add    BYTE PTR [rcx+rax*1-0x3d],al
   d0460:	87 06                	xchg   DWORD PTR [rsi],eax
   d0462:	00 0a                	add    BYTE PTR [rdx],cl
   d0464:	37                   	(bad)  
   d0465:	02 06                	add    al,BYTE PTR [rsi]
   d0467:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d0468:	00 00                	add    BYTE PTR [rax],al
   d046a:	00 48 01             	add    BYTE PTR [rax+0x1],cl
   d046d:	39 e3                	cmp    ebx,esp
   d046f:	07                   	(bad)  
   d0470:	00 0a                	add    BYTE PTR [rdx],cl
   d0472:	37                   	(bad)  
   d0473:	02 0e                	add    cl,BYTE PTR [rsi]
   d0475:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d0476:	00 00                	add    BYTE PTR [rax],al
   d0478:	00 4c 01 da          	add    BYTE PTR [rcx+rax*1-0x26],cl
   d047c:	2d 07 00 0a 38       	sub    eax,0x380a0007
   d0481:	02 0f                	add    cl,BYTE PTR [rdi]
   d0483:	3a 00                	cmp    al,BYTE PTR [rax]
   d0485:	00 00                	add    BYTE PTR [rax],al
   d0487:	50                   	push   rax
   d0488:	01 7f eb             	add    DWORD PTR [rdi-0x15],edi
   d048b:	08 00                	or     BYTE PTR [rax],al
   d048d:	0a 39                	or     bh,BYTE PTR [rcx]
   d048f:	02 0f                	add    cl,BYTE PTR [rdi]
   d0491:	3a 00                	cmp    al,BYTE PTR [rax]
   d0493:	00 00                	add    BYTE PTR [rax],al
   d0495:	54                   	push   rsp
   d0496:	01 ae 34 08 00 0a    	add    DWORD PTR [rsi+0xa000834],ebp
   d049c:	3a 02                	cmp    al,BYTE PTR [rdx]
   d049e:	07                   	(bad)  
   d049f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d04a0:	00 00                	add    BYTE PTR [rax],al
   d04a2:	00 58 00             	add    BYTE PTR [rax+0x0],bl
   d04a5:	05 3d 05 00 00       	add    eax,0x53d
   d04aa:	04 11                	add    al,0x11
   d04ac:	d2 06                	rol    BYTE PTR [rsi],cl
   d04ae:	00 0a                	add    BYTE PTR [rdx],cl
   d04b0:	3b 02                	cmp    eax,DWORD PTR [rdx]
   d04b2:	03 15 08 00 00 09    	add    edx,DWORD PTR [rip+0x9000008]        # 90d04c0 <_end+0x7fc6900>
   d04b8:	60                   	(bad)  
   d04b9:	3f                   	(bad)  
   d04ba:	02 d5                	add    dl,ch
   d04bc:	09 00                	or     DWORD PTR [rax],eax
   d04be:	00 01                	add    BYTE PTR [rcx],al
   d04c0:	a9 ff 05 00 0a       	test   eax,0xa0005ff
   d04c5:	40 02 06             	rex add al,BYTE PTR [rsi]
   d04c8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d04c9:	00 00                	add    BYTE PTR [rax],al
   d04cb:	00 00                	add    BYTE PTR [rax],al
   d04cd:	01 ef                	add    edi,ebp
   d04cf:	33 06                	xor    eax,DWORD PTR [rsi]
   d04d1:	00 0a                	add    BYTE PTR [rdx],cl
   d04d3:	41 02 10             	add    dl,BYTE PTR [r8]
   d04d6:	a2 00 00 00 08 01 36 	movabs ds:0x85f360108000000,al
   d04dd:	5f 08 
   d04df:	00 0a                	add    BYTE PTR [rdx],cl
   d04e1:	42 02 07             	rex.X add al,BYTE PTR [rdi]
   d04e4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d04e5:	00 00                	add    BYTE PTR [rax],al
   d04e7:	00 10                	add    BYTE PTR [rax],dl
   d04e9:	01 2c 5d 08 00 0a 43 	add    DWORD PTR [rbx*2+0x430a0008],ebp
   d04f0:	02 0b                	add    cl,BYTE PTR [rbx]
   d04f2:	ec                   	in     al,dx
   d04f3:	08 00                	or     BYTE PTR [rax],al
   d04f5:	00 18                	add    BYTE PTR [rax],bl
   d04f7:	01 c6                	add    esi,eax
   d04f9:	da 06                	fiadd  DWORD PTR [rsi]
   d04fb:	00 0a                	add    BYTE PTR [rdx],cl
   d04fd:	44 02 09             	add    r9b,BYTE PTR [rcx]
   d0500:	2b 02                	sub    eax,DWORD PTR [rdx]
   d0502:	00 00                	add    BYTE PTR [rax],al
   d0504:	20 01                	and    BYTE PTR [rcx],al
   d0506:	c5 87 06             	(bad)
   d0509:	00 0a                	add    BYTE PTR [rdx],cl
   d050b:	45 02 09             	add    r9b,BYTE PTR [r9]
   d050e:	2b 02                	sub    eax,DWORD PTR [rdx]
   d0510:	00 00                	add    BYTE PTR [rax],al
   d0512:	28 01                	sub    BYTE PTR [rcx],al
   d0514:	77 c3                	ja     d04d9 <__abi_tag-0x32fec3>
   d0516:	08 00                	or     BYTE PTR [rax],al
   d0518:	0a 46 02             	or     al,BYTE PTR [rsi+0x2]
   d051b:	09 2b                	or     DWORD PTR [rbx],ebp
   d051d:	02 00                	add    al,BYTE PTR [rax]
   d051f:	00 30                	add    BYTE PTR [rax],dh
   d0521:	01 ce                	add    esi,ecx
   d0523:	26 08 00             	es or  BYTE PTR [rax],al
   d0526:	0a 47 02             	or     al,BYTE PTR [rdi+0x2]
   d0529:	07                   	(bad)  
   d052a:	1f                   	(bad)  
   d052b:	02 00                	add    al,BYTE PTR [rax]
   d052d:	00 38                	add    BYTE PTR [rax],bh
   d052f:	0a 78 00             	or     bh,BYTE PTR [rax+0x0]
   d0532:	0a 48 02             	or     cl,BYTE PTR [rax+0x2]
   d0535:	06                   	(bad)  
   d0536:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d0537:	00 00                	add    BYTE PTR [rax],al
   d0539:	00 40 0a             	add    BYTE PTR [rax+0xa],al
   d053c:	79 00                	jns    d053e <__abi_tag-0x32fe5e>
   d053e:	0a 48 02             	or     cl,BYTE PTR [rax+0x2]
   d0541:	09 6e 00             	or     DWORD PTR [rsi+0x0],ebp
   d0544:	00 00                	add    BYTE PTR [rax],al
   d0546:	44 01 c3             	add    ebx,r8d
   d0549:	87 06                	xchg   DWORD PTR [rsi],eax
   d054b:	00 0a                	add    BYTE PTR [rdx],cl
   d054d:	49 02 06             	rex.WB add al,BYTE PTR [r14]
   d0550:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d0551:	00 00                	add    BYTE PTR [rax],al
   d0553:	00 48 01             	add    BYTE PTR [rax+0x1],cl
   d0556:	39 e3                	cmp    ebx,esp
   d0558:	07                   	(bad)  
   d0559:	00 0a                	add    BYTE PTR [rdx],cl
   d055b:	49 02 0e             	rex.WB add cl,BYTE PTR [r14]
   d055e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d055f:	00 00                	add    BYTE PTR [rax],al
   d0561:	00 4c 01 da          	add    BYTE PTR [rcx+rax*1-0x26],cl
   d0565:	2d 07 00 0a 4a       	sub    eax,0x4a0a0007
   d056a:	02 0f                	add    cl,BYTE PTR [rdi]
   d056c:	3a 00                	cmp    al,BYTE PTR [rax]
   d056e:	00 00                	add    BYTE PTR [rax],al
   d0570:	50                   	push   rax
   d0571:	01 67 8b             	add    DWORD PTR [rdi-0x75],esp
   d0574:	04 00                	add    al,0x0
   d0576:	0a 4b 02             	or     cl,BYTE PTR [rbx+0x2]
   d0579:	0f 3a 00             	(bad)  
   d057c:	00 00                	add    BYTE PTR [rax],al
   d057e:	54                   	push   rsp
   d057f:	01 ae 34 08 00 0a    	add    DWORD PTR [rsi+0xa000834],ebp
   d0585:	4c 02 07             	rex.WR add r8b,BYTE PTR [rdi]
   d0588:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d0589:	00 00                	add    BYTE PTR [rax],al
   d058b:	00 58 00             	add    BYTE PTR [rax+0x0],bl
   d058e:	04 db                	add    al,0xdb
   d0590:	4c 08 00             	rex.WR or BYTE PTR [rax],r8b
   d0593:	0a 4d 02             	or     cl,BYTE PTR [rbp+0x2]
   d0596:	03 fe                	add    edi,esi
   d0598:	08 00                	or     BYTE PTR [rax],al
   d059a:	00 09                	add    BYTE PTR [rcx],cl
   d059c:	60                   	(bad)  
   d059d:	51                   	push   rcx
   d059e:	02 b9 0a 00 00 01    	add    bh,BYTE PTR [rcx+0x100000a]
   d05a4:	a9 ff 05 00 0a       	test   eax,0xa0005ff
   d05a9:	52                   	push   rdx
   d05aa:	02 06                	add    al,BYTE PTR [rsi]
   d05ac:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d05ad:	00 00                	add    BYTE PTR [rax],al
   d05af:	00 00                	add    BYTE PTR [rax],al
   d05b1:	01 ef                	add    edi,ebp
   d05b3:	33 06                	xor    eax,DWORD PTR [rsi]
   d05b5:	00 0a                	add    BYTE PTR [rdx],cl
   d05b7:	53                   	push   rbx
   d05b8:	02 10                	add    dl,BYTE PTR [rax]
   d05ba:	a2 00 00 00 08 01 36 	movabs ds:0x85f360108000000,al
   d05c1:	5f 08 
   d05c3:	00 0a                	add    BYTE PTR [rdx],cl
   d05c5:	54                   	push   rsp
   d05c6:	02 07                	add    al,BYTE PTR [rdi]
   d05c8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d05c9:	00 00                	add    BYTE PTR [rax],al
   d05cb:	00 10                	add    BYTE PTR [rax],dl
   d05cd:	01 2c 5d 08 00 0a 55 	add    DWORD PTR [rbx*2+0x550a0008],ebp
   d05d4:	02 0b                	add    cl,BYTE PTR [rbx]
   d05d6:	ec                   	in     al,dx
   d05d7:	08 00                	or     BYTE PTR [rax],al
   d05d9:	00 18                	add    BYTE PTR [rax],bl
   d05db:	01 c6                	add    esi,eax
   d05dd:	da 06                	fiadd  DWORD PTR [rsi]
   d05df:	00 0a                	add    BYTE PTR [rdx],cl
   d05e1:	56                   	push   rsi
   d05e2:	02 09                	add    cl,BYTE PTR [rcx]
   d05e4:	2b 02                	sub    eax,DWORD PTR [rdx]
   d05e6:	00 00                	add    BYTE PTR [rax],al
   d05e8:	20 01                	and    BYTE PTR [rcx],al
   d05ea:	c5 87 06             	(bad)
   d05ed:	00 0a                	add    BYTE PTR [rdx],cl
   d05ef:	57                   	push   rdi
   d05f0:	02 09                	add    cl,BYTE PTR [rcx]
   d05f2:	2b 02                	sub    eax,DWORD PTR [rdx]
   d05f4:	00 00                	add    BYTE PTR [rax],al
   d05f6:	28 01                	sub    BYTE PTR [rcx],al
   d05f8:	77 c3                	ja     d05bd <__abi_tag-0x32fddf>
   d05fa:	08 00                	or     BYTE PTR [rax],al
   d05fc:	0a 58 02             	or     bl,BYTE PTR [rax+0x2]
   d05ff:	09 2b                	or     DWORD PTR [rbx],ebp
   d0601:	02 00                	add    al,BYTE PTR [rax]
   d0603:	00 30                	add    BYTE PTR [rax],dh
   d0605:	01 ce                	add    esi,ecx
   d0607:	26 08 00             	es or  BYTE PTR [rax],al
   d060a:	0a 59 02             	or     bl,BYTE PTR [rcx+0x2]
   d060d:	07                   	(bad)  
   d060e:	1f                   	(bad)  
   d060f:	02 00                	add    al,BYTE PTR [rax]
   d0611:	00 38                	add    BYTE PTR [rax],bh
   d0613:	0a 78 00             	or     bh,BYTE PTR [rax+0x0]
   d0616:	0a 5a 02             	or     bl,BYTE PTR [rdx+0x2]
   d0619:	06                   	(bad)  
   d061a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d061b:	00 00                	add    BYTE PTR [rax],al
   d061d:	00 40 0a             	add    BYTE PTR [rax+0xa],al
   d0620:	79 00                	jns    d0622 <__abi_tag-0x32fd7a>
   d0622:	0a 5a 02             	or     bl,BYTE PTR [rdx+0x2]
   d0625:	09 6e 00             	or     DWORD PTR [rsi+0x0],ebp
   d0628:	00 00                	add    BYTE PTR [rax],al
   d062a:	44 01 c3             	add    ebx,r8d
   d062d:	87 06                	xchg   DWORD PTR [rsi],eax
   d062f:	00 0a                	add    BYTE PTR [rdx],cl
   d0631:	5b                   	pop    rbx
   d0632:	02 06                	add    al,BYTE PTR [rsi]
   d0634:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d0635:	00 00                	add    BYTE PTR [rax],al
   d0637:	00 48 01             	add    BYTE PTR [rax+0x1],cl
   d063a:	39 e3                	cmp    ebx,esp
   d063c:	07                   	(bad)  
   d063d:	00 0a                	add    BYTE PTR [rdx],cl
   d063f:	5b                   	pop    rbx
   d0640:	02 0e                	add    cl,BYTE PTR [rsi]
   d0642:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d0643:	00 00                	add    BYTE PTR [rax],al
   d0645:	00 4c 01 da          	add    BYTE PTR [rcx+rax*1-0x26],cl
   d0649:	2d 07 00 0a 5c       	sub    eax,0x5c0a0007
   d064e:	02 0f                	add    cl,BYTE PTR [rdi]
   d0650:	3a 00                	cmp    al,BYTE PTR [rax]
   d0652:	00 00                	add    BYTE PTR [rax],al
   d0654:	50                   	push   rax
   d0655:	01 a8 e6 05 00 0a    	add    DWORD PTR [rax+0xa0005e6],ebp
   d065b:	5d                   	pop    rbp
   d065c:	02 07                	add    al,BYTE PTR [rdi]
   d065e:	e7 00                	out    0x0,eax
   d0660:	00 00                	add    BYTE PTR [rax],al
   d0662:	54                   	push   rsp
   d0663:	01 ae 34 08 00 0a    	add    DWORD PTR [rsi+0xa000834],ebp
   d0669:	5e                   	pop    rsi
   d066a:	02 07                	add    al,BYTE PTR [rdi]
   d066c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d066d:	00 00                	add    BYTE PTR [rax],al
   d066f:	00 58 00             	add    BYTE PTR [rax+0x0],bl
   d0672:	04 3d                	add    al,0x3d
   d0674:	22 06                	and    al,BYTE PTR [rsi]
   d0676:	00 0a                	add    BYTE PTR [rdx],cl
   d0678:	5f                   	pop    rdi
   d0679:	02 03                	add    al,BYTE PTR [rbx]
   d067b:	e2 09                	loop   d0686 <__abi_tag-0x32fd16>
   d067d:	00 00                	add    BYTE PTR [rax],al
   d067f:	09 68 62             	or     DWORD PTR [rax+0x62],ebp
   d0682:	02 b9 0b 00 00 01    	add    bh,BYTE PTR [rcx+0x100000b]
   d0688:	a9 ff 05 00 0a       	test   eax,0xa0005ff
   d068d:	63 02                	movsxd eax,DWORD PTR [rdx]
   d068f:	06                   	(bad)  
   d0690:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d0691:	00 00                	add    BYTE PTR [rax],al
   d0693:	00 00                	add    BYTE PTR [rax],al
   d0695:	01 ef                	add    edi,ebp
   d0697:	33 06                	xor    eax,DWORD PTR [rsi]
   d0699:	00 0a                	add    BYTE PTR [rdx],cl
   d069b:	64 02 10             	add    dl,BYTE PTR fs:[rax]
   d069e:	a2 00 00 00 08 01 36 	movabs ds:0x85f360108000000,al
   d06a5:	5f 08 
   d06a7:	00 0a                	add    BYTE PTR [rdx],cl
   d06a9:	65 02 07             	add    al,BYTE PTR gs:[rdi]
   d06ac:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d06ad:	00 00                	add    BYTE PTR [rax],al
   d06af:	00 10                	add    BYTE PTR [rax],dl
   d06b1:	01 2c 5d 08 00 0a 66 	add    DWORD PTR [rbx*2+0x660a0008],ebp
   d06b8:	02 0b                	add    cl,BYTE PTR [rbx]
   d06ba:	ec                   	in     al,dx
   d06bb:	08 00                	or     BYTE PTR [rax],al
   d06bd:	00 18                	add    BYTE PTR [rax],bl
   d06bf:	01 c6                	add    esi,eax
   d06c1:	da 06                	fiadd  DWORD PTR [rsi]
   d06c3:	00 0a                	add    BYTE PTR [rdx],cl
   d06c5:	67 02 09             	add    cl,BYTE PTR [ecx]
   d06c8:	2b 02                	sub    eax,DWORD PTR [rdx]
   d06ca:	00 00                	add    BYTE PTR [rax],al
   d06cc:	20 01                	and    BYTE PTR [rcx],al
   d06ce:	c5 87 06             	(bad)
   d06d1:	00 0a                	add    BYTE PTR [rdx],cl
   d06d3:	68 02 09 2b 02       	push   0x22b0902
   d06d8:	00 00                	add    BYTE PTR [rax],al
   d06da:	28 01                	sub    BYTE PTR [rcx],al
   d06dc:	77 c3                	ja     d06a1 <__abi_tag-0x32fcfb>
   d06de:	08 00                	or     BYTE PTR [rax],al
   d06e0:	0a 69 02             	or     ch,BYTE PTR [rcx+0x2]
   d06e3:	09 2b                	or     DWORD PTR [rbx],ebp
   d06e5:	02 00                	add    al,BYTE PTR [rax]
   d06e7:	00 30                	add    BYTE PTR [rax],dh
   d06e9:	01 ce                	add    esi,ecx
   d06eb:	26 08 00             	es or  BYTE PTR [rax],al
   d06ee:	0a 6a 02             	or     ch,BYTE PTR [rdx+0x2]
   d06f1:	07                   	(bad)  
   d06f2:	1f                   	(bad)  
   d06f3:	02 00                	add    al,BYTE PTR [rax]
   d06f5:	00 38                	add    BYTE PTR [rax],bh
   d06f7:	0a 78 00             	or     bh,BYTE PTR [rax+0x0]
   d06fa:	0a 6b 02             	or     ch,BYTE PTR [rbx+0x2]
   d06fd:	06                   	(bad)  
   d06fe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d06ff:	00 00                	add    BYTE PTR [rax],al
   d0701:	00 40 0a             	add    BYTE PTR [rax+0xa],al
   d0704:	79 00                	jns    d0706 <__abi_tag-0x32fc96>
   d0706:	0a 6b 02             	or     ch,BYTE PTR [rbx+0x2]
   d0709:	09 6e 00             	or     DWORD PTR [rsi+0x0],ebp
   d070c:	00 00                	add    BYTE PTR [rax],al
   d070e:	44 01 c3             	add    ebx,r8d
   d0711:	87 06                	xchg   DWORD PTR [rsi],eax
   d0713:	00 0a                	add    BYTE PTR [rdx],cl
   d0715:	6c                   	ins    BYTE PTR es:[rdi],dx
   d0716:	02 06                	add    al,BYTE PTR [rsi]
   d0718:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d0719:	00 00                	add    BYTE PTR [rax],al
   d071b:	00 48 01             	add    BYTE PTR [rax+0x1],cl
   d071e:	39 e3                	cmp    ebx,esp
   d0720:	07                   	(bad)  
   d0721:	00 0a                	add    BYTE PTR [rdx],cl
   d0723:	6c                   	ins    BYTE PTR es:[rdi],dx
   d0724:	02 0e                	add    cl,BYTE PTR [rsi]
   d0726:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d0727:	00 00                	add    BYTE PTR [rax],al
   d0729:	00 4c 01 18          	add    BYTE PTR [rcx+rax*1+0x18],cl
   d072d:	e6 07                	out    0x7,al
   d072f:	00 0a                	add    BYTE PTR [rdx],cl
   d0731:	6d                   	ins    DWORD PTR es:[rdi],dx
   d0732:	02 06                	add    al,BYTE PTR [rsi]
   d0734:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d0735:	00 00                	add    BYTE PTR [rax],al
   d0737:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   d073a:	58                   	pop    rax
   d073b:	bf 02 00 0a 6e       	mov    edi,0x6e0a0002
   d0740:	02 06                	add    al,BYTE PTR [rsi]
   d0742:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d0743:	00 00                	add    BYTE PTR [rax],al
   d0745:	00 54 01 ae          	add    BYTE PTR [rcx+rax*1-0x52],dl
   d0749:	34 08                	xor    al,0x8
   d074b:	00 0a                	add    BYTE PTR [rdx],cl
   d074d:	73 02                	jae    d0751 <__abi_tag-0x32fc4b>
   d074f:	07                   	(bad)  
   d0750:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d0751:	00 00                	add    BYTE PTR [rax],al
   d0753:	00 58 01             	add    BYTE PTR [rax+0x1],bl
   d0756:	d9 a0 05 00 0a 74    	fldenv [rax+0x740a0005]
   d075c:	02 07                	add    al,BYTE PTR [rdi]
   d075e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d075f:	00 00                	add    BYTE PTR [rax],al
   d0761:	00 5c 01 da          	add    BYTE PTR [rcx+rax*1-0x26],bl
   d0765:	2d 07 00 0a 75       	sub    eax,0x750a0007
   d076a:	02 0f                	add    cl,BYTE PTR [rdi]
   d076c:	3a 00                	cmp    al,BYTE PTR [rax]
   d076e:	00 00                	add    BYTE PTR [rax],al
   d0770:	60                   	(bad)  
   d0771:	00 04 e4             	add    BYTE PTR [rsp+riz*8],al
   d0774:	35 07 00 0a 76       	xor    eax,0x760a0007
   d0779:	02 03                	add    al,BYTE PTR [rbx]
   d077b:	c6                   	(bad)  
   d077c:	0a 00                	or     al,BYTE PTR [rax]
   d077e:	00 09                	add    BYTE PTR [rcx],cl
   d0780:	30 7a 02             	xor    BYTE PTR [rdx+0x2],bh
   d0783:	31 0c 00             	xor    DWORD PTR [rax+rax*1],ecx
   d0786:	00 01                	add    BYTE PTR [rcx],al
   d0788:	a9 ff 05 00 0a       	test   eax,0xa0005ff
   d078d:	7b 02                	jnp    d0791 <__abi_tag-0x32fc0b>
   d078f:	06                   	(bad)  
   d0790:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d0791:	00 00                	add    BYTE PTR [rax],al
   d0793:	00 00                	add    BYTE PTR [rax],al
   d0795:	01 ef                	add    edi,ebp
   d0797:	33 06                	xor    eax,DWORD PTR [rsi]
   d0799:	00 0a                	add    BYTE PTR [rdx],cl
   d079b:	7c 02                	jl     d079f <__abi_tag-0x32fbfd>
   d079d:	10 a2 00 00 00 08    	adc    BYTE PTR [rdx+0x8000000],ah
   d07a3:	01 36                	add    DWORD PTR [rsi],esi
   d07a5:	5f                   	pop    rdi
   d07a6:	08 00                	or     BYTE PTR [rax],al
   d07a8:	0a 7d 02             	or     bh,BYTE PTR [rbp+0x2]
   d07ab:	07                   	(bad)  
   d07ac:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d07ad:	00 00                	add    BYTE PTR [rax],al
   d07af:	00 10                	add    BYTE PTR [rax],dl
   d07b1:	01 2c 5d 08 00 0a 7e 	add    DWORD PTR [rbx*2+0x7e0a0008],ebp
   d07b8:	02 0b                	add    cl,BYTE PTR [rbx]
   d07ba:	ec                   	in     al,dx
   d07bb:	08 00                	or     BYTE PTR [rax],al
   d07bd:	00 18                	add    BYTE PTR [rax],bl
   d07bf:	01 c6                	add    esi,eax
   d07c1:	da 06                	fiadd  DWORD PTR [rsi]
   d07c3:	00 0a                	add    BYTE PTR [rdx],cl
   d07c5:	7f 02                	jg     d07c9 <__abi_tag-0x32fbd3>
   d07c7:	09 2b                	or     DWORD PTR [rbx],ebp
   d07c9:	02 00                	add    al,BYTE PTR [rax]
   d07cb:	00 20                	add    BYTE PTR [rax],ah
   d07cd:	01 18                	add    DWORD PTR [rax],ebx
   d07cf:	e6 07                	out    0x7,al
   d07d1:	00 0a                	add    BYTE PTR [rdx],cl
   d07d3:	80 02 06             	add    BYTE PTR [rdx],0x6
   d07d6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d07d7:	00 00                	add    BYTE PTR [rax],al
   d07d9:	00 28                	add    BYTE PTR [rax],ch
   d07db:	01 58 bf             	add    DWORD PTR [rax-0x41],ebx
   d07de:	02 00                	add    al,BYTE PTR [rax]
   d07e0:	0a 82 02 06 6e 00    	or     al,BYTE PTR [rdx+0x6e0602]
   d07e6:	00 00                	add    BYTE PTR [rax],al
   d07e8:	2c 00                	sub    al,0x0
   d07ea:	04 8a                	add    al,0x8a
   d07ec:	17                   	(bad)  
   d07ed:	07                   	(bad)  
   d07ee:	00 0a                	add    BYTE PTR [rdx],cl
   d07f0:	88 02                	mov    BYTE PTR [rdx],al
   d07f2:	03 c6                	add    eax,esi
   d07f4:	0b 00                	or     eax,DWORD PTR [rax]
   d07f6:	00 09                	add    BYTE PTR [rcx],cl
   d07f8:	48 8d 02             	lea    rax,[rdx]
   d07fb:	9b                   	fwait
   d07fc:	0c 00                	or     al,0x0
   d07fe:	00 01                	add    BYTE PTR [rcx],al
   d0800:	a9 ff 05 00 0a       	test   eax,0xa0005ff
   d0805:	8e 02                	mov    es,WORD PTR [rdx]
   d0807:	06                   	(bad)  
   d0808:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d0809:	00 00                	add    BYTE PTR [rax],al
   d080b:	00 00                	add    BYTE PTR [rax],al
   d080d:	01 ef                	add    edi,ebp
   d080f:	33 06                	xor    eax,DWORD PTR [rsi]
   d0811:	00 0a                	add    BYTE PTR [rdx],cl
   d0813:	8f 02                	pop    QWORD PTR [rdx]
   d0815:	10 a2 00 00 00 08    	adc    BYTE PTR [rdx+0x8000000],ah
   d081b:	01 36                	add    DWORD PTR [rsi],esi
   d081d:	5f                   	pop    rdi
   d081e:	08 00                	or     BYTE PTR [rax],al
   d0820:	0a 90 02 07 6e 00    	or     dl,BYTE PTR [rax+0x6e0702]
   d0826:	00 00                	add    BYTE PTR [rax],al
   d0828:	10 01                	adc    BYTE PTR [rcx],al
   d082a:	2c 5d                	sub    al,0x5d
   d082c:	08 00                	or     BYTE PTR [rax],al
   d082e:	0a 91 02 0b ec 08    	or     dl,BYTE PTR [rcx+0x8ec0b02]
   d0834:	00 00                	add    BYTE PTR [rax],al
   d0836:	18 01                	sbb    BYTE PTR [rcx],al
   d0838:	c6                   	(bad)  
   d0839:	da 06                	fiadd  DWORD PTR [rsi]
   d083b:	00 0a                	add    BYTE PTR [rdx],cl
   d083d:	92                   	xchg   edx,eax
   d083e:	02 09                	add    cl,BYTE PTR [rcx]
   d0840:	2b 02                	sub    eax,DWORD PTR [rdx]
   d0842:	00 00                	add    BYTE PTR [rax],al
   d0844:	20 01                	and    BYTE PTR [rcx],al
   d0846:	aa                   	stos   BYTE PTR es:[rdi],al
   d0847:	0d 07 00 0a 93       	or     eax,0x930a0007
   d084c:	02 07                	add    al,BYTE PTR [rdi]
   d084e:	79 01                	jns    d0851 <__abi_tag-0x32fb4b>
   d0850:	00 00                	add    BYTE PTR [rax],al
   d0852:	28 00                	sub    BYTE PTR [rax],al
   d0854:	04 58                	add    al,0x58
   d0856:	b3 06                	mov    bl,0x6
   d0858:	00 0a                	add    BYTE PTR [rdx],cl
   d085a:	94                   	xchg   esp,eax
   d085b:	02 03                	add    al,BYTE PTR [rbx]
   d085d:	3e 0c 00             	ds or  al,0x0
   d0860:	00 09                	add    BYTE PTR [rcx],cl
   d0862:	40 96                	rex xchg esi,eax
   d0864:	02 39                	add    bh,BYTE PTR [rcx]
   d0866:	0d 00 00 01 a9       	or     eax,0xa9010000
   d086b:	ff 05 00 0a 97 02    	inc    DWORD PTR [rip+0x2970a00]        # 2a41271 <_end+0x19376b1>
   d0871:	06                   	(bad)  
   d0872:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d0873:	00 00                	add    BYTE PTR [rax],al
   d0875:	00 00                	add    BYTE PTR [rax],al
   d0877:	01 ef                	add    edi,ebp
   d0879:	33 06                	xor    eax,DWORD PTR [rsi]
   d087b:	00 0a                	add    BYTE PTR [rdx],cl
   d087d:	98                   	cwde   
   d087e:	02 10                	add    dl,BYTE PTR [rax]
   d0880:	a2 00 00 00 08 01 36 	movabs ds:0x85f360108000000,al
   d0887:	5f 08 
   d0889:	00 0a                	add    BYTE PTR [rdx],cl
   d088b:	99                   	cdq    
   d088c:	02 07                	add    al,BYTE PTR [rdi]
   d088e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d088f:	00 00                	add    BYTE PTR [rax],al
   d0891:	00 10                	add    BYTE PTR [rax],dl
   d0893:	01 2c 5d 08 00 0a 9a 	add    DWORD PTR [rbx*2-0x65f5fff8],ebp
   d089a:	02 0b                	add    cl,BYTE PTR [rbx]
   d089c:	ec                   	in     al,dx
   d089d:	08 00                	or     BYTE PTR [rax],al
   d089f:	00 18                	add    BYTE PTR [rax],bl
   d08a1:	01 c6                	add    esi,eax
   d08a3:	da 06                	fiadd  DWORD PTR [rsi]
   d08a5:	00 0a                	add    BYTE PTR [rdx],cl
   d08a7:	9b                   	fwait
   d08a8:	02 09                	add    cl,BYTE PTR [rcx]
   d08aa:	2b 02                	sub    eax,DWORD PTR [rdx]
   d08ac:	00 00                	add    BYTE PTR [rax],al
   d08ae:	20 0a                	and    BYTE PTR [rdx],cl
   d08b0:	78 00                	js     d08b2 <__abi_tag-0x32faea>
   d08b2:	0a 9c 02 06 6e 00 00 	or     bl,BYTE PTR [rdx+rax*1+0x6e06]
   d08b9:	00 28                	add    BYTE PTR [rax],ch
   d08bb:	0a 79 00             	or     bh,BYTE PTR [rcx+0x0]
   d08be:	0a 9c 02 09 6e 00 00 	or     bl,BYTE PTR [rdx+rax*1+0x6e09]
   d08c5:	00 2c 01             	add    BYTE PTR [rcx+rax*1],ch
   d08c8:	8d 47 04             	lea    eax,[rdi+0x4]
   d08cb:	00 0a                	add    BYTE PTR [rdx],cl
   d08cd:	9d                   	popf   
   d08ce:	02 06                	add    al,BYTE PTR [rsi]
   d08d0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d08d1:	00 00                	add    BYTE PTR [rax],al
   d08d3:	00 30                	add    BYTE PTR [rax],dh
   d08d5:	01 ef                	add    edi,ebp
   d08d7:	dc 02                	fadd   QWORD PTR [rdx]
   d08d9:	00 0a                	add    BYTE PTR [rdx],cl
   d08db:	9d                   	popf   
   d08dc:	02 0d 6e 00 00 00    	add    cl,BYTE PTR [rip+0x6e]        # d0950 <__abi_tag-0x32fa4c>
   d08e2:	34 01                	xor    al,0x1
   d08e4:	24 72                	and    al,0x72
   d08e6:	01 00                	add    DWORD PTR [rax],eax
   d08e8:	0a 9e 02 06 6e 00    	or     bl,BYTE PTR [rsi+0x6e0602]
   d08ee:	00 00                	add    BYTE PTR [rax],al
   d08f0:	38 00                	cmp    BYTE PTR [rax],al
   d08f2:	04 d6                	add    al,0xd6
   d08f4:	34 08                	xor    al,0x8
   d08f6:	00 0a                	add    BYTE PTR [rdx],cl
   d08f8:	9f                   	lahf   
   d08f9:	02 03                	add    al,BYTE PTR [rbx]
   d08fb:	a8 0c                	test   al,0xc
   d08fd:	00 00                	add    BYTE PTR [rax],al
   d08ff:	09 48 a1             	or     DWORD PTR [rax-0x5f],ecx
   d0902:	02 f3                	add    dh,bl
   d0904:	0d 00 00 01 a9       	or     eax,0xa9010000
   d0909:	ff 05 00 0a a2 02    	inc    DWORD PTR [rip+0x2a20a00]        # 2af130f <_end+0x19e774f>
   d090f:	06                   	(bad)  
   d0910:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d0911:	00 00                	add    BYTE PTR [rax],al
   d0913:	00 00                	add    BYTE PTR [rax],al
   d0915:	01 ef                	add    edi,ebp
   d0917:	33 06                	xor    eax,DWORD PTR [rsi]
   d0919:	00 0a                	add    BYTE PTR [rdx],cl
   d091b:	a3 02 10 a2 00 00 00 	movabs ds:0x108000000a21002,eax
   d0922:	08 01 
   d0924:	36 5f                	ss pop rdi
   d0926:	08 00                	or     BYTE PTR [rax],al
   d0928:	0a a4 02 07 6e 00 00 	or     ah,BYTE PTR [rdx+rax*1+0x6e07]
   d092f:	00 10                	add    BYTE PTR [rax],dl
   d0931:	01 2c 5d 08 00 0a a5 	add    DWORD PTR [rbx*2-0x5af5fff8],ebp
   d0938:	02 0b                	add    cl,BYTE PTR [rbx]
   d093a:	ec                   	in     al,dx
   d093b:	08 00                	or     BYTE PTR [rax],al
   d093d:	00 18                	add    BYTE PTR [rax],bl
   d093f:	01 df                	add    edi,ebx
   d0941:	8b 07                	mov    eax,DWORD PTR [rdi]
   d0943:	00 0a                	add    BYTE PTR [rdx],cl
   d0945:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   d0946:	02 0b                	add    cl,BYTE PTR [rbx]
   d0948:	37                   	(bad)  
   d0949:	02 00                	add    al,BYTE PTR [rax]
   d094b:	00 20                	add    BYTE PTR [rax],ah
   d094d:	0a 78 00             	or     bh,BYTE PTR [rax+0x0]
   d0950:	0a a7 02 06 6e 00    	or     ah,BYTE PTR [rdi+0x6e0602]
   d0956:	00 00                	add    BYTE PTR [rax],al
   d0958:	28 0a                	sub    BYTE PTR [rdx],cl
   d095a:	79 00                	jns    d095c <__abi_tag-0x32fa40>
   d095c:	0a a7 02 09 6e 00    	or     ah,BYTE PTR [rdi+0x6e0902]
   d0962:	00 00                	add    BYTE PTR [rax],al
   d0964:	2c 01                	sub    al,0x1
   d0966:	8d 47 04             	lea    eax,[rdi+0x4]
   d0969:	00 0a                	add    BYTE PTR [rdx],cl
   d096b:	a8 02                	test   al,0x2
   d096d:	06                   	(bad)  
   d096e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d096f:	00 00                	add    BYTE PTR [rax],al
   d0971:	00 30                	add    BYTE PTR [rax],dh
   d0973:	01 ef                	add    edi,ebp
   d0975:	dc 02                	fadd   QWORD PTR [rdx]
   d0977:	00 0a                	add    BYTE PTR [rdx],cl
   d0979:	a8 02                	test   al,0x2
   d097b:	0d 6e 00 00 00       	or     eax,0x6e
   d0980:	34 01                	xor    al,0x1
   d0982:	24 72                	and    al,0x72
   d0984:	01 00                	add    DWORD PTR [rax],eax
   d0986:	0a a9 02 06 6e 00    	or     ch,BYTE PTR [rcx+0x6e0602]
   d098c:	00 00                	add    BYTE PTR [rax],al
   d098e:	38 01                	cmp    BYTE PTR [rcx],al
   d0990:	37                   	(bad)  
   d0991:	45 08 00             	or     BYTE PTR [r8],r8b
   d0994:	0a aa 02 06 6e 00    	or     ch,BYTE PTR [rdx+0x6e0602]
   d099a:	00 00                	add    BYTE PTR [rax],al
   d099c:	3c 01                	cmp    al,0x1
   d099e:	34 9a                	xor    al,0x9a
   d09a0:	08 00                	or     BYTE PTR [rax],al
   d09a2:	0a ab 02 06 6e 00    	or     ch,BYTE PTR [rbx+0x6e0602]
   d09a8:	00 00                	add    BYTE PTR [rax],al
   d09aa:	40 00 04 b5 be 08 00 	rex add BYTE PTR [rsi*4+0xa0008be],al
   d09b1:	0a 
   d09b2:	ac                   	lods   al,BYTE PTR ds:[rsi]
   d09b3:	02 03                	add    al,BYTE PTR [rbx]
   d09b5:	46 0d 00 00 09 30    	rex.RX or eax,0x30090000
   d09bb:	ae                   	scas   al,BYTE PTR es:[rdi]
   d09bc:	02 6b 0e             	add    ch,BYTE PTR [rbx+0xe]
   d09bf:	00 00                	add    BYTE PTR [rax],al
   d09c1:	01 a9 ff 05 00 0a    	add    DWORD PTR [rcx+0xa0005ff],ebp
   d09c7:	af                   	scas   eax,DWORD PTR es:[rdi]
   d09c8:	02 06                	add    al,BYTE PTR [rsi]
   d09ca:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d09cb:	00 00                	add    BYTE PTR [rax],al
   d09cd:	00 00                	add    BYTE PTR [rax],al
   d09cf:	01 ef                	add    edi,ebp
   d09d1:	33 06                	xor    eax,DWORD PTR [rsi]
   d09d3:	00 0a                	add    BYTE PTR [rdx],cl
   d09d5:	b0 02                	mov    al,0x2
   d09d7:	10 a2 00 00 00 08    	adc    BYTE PTR [rdx+0x8000000],ah
   d09dd:	01 36                	add    DWORD PTR [rsi],esi
   d09df:	5f                   	pop    rdi
   d09e0:	08 00                	or     BYTE PTR [rax],al
   d09e2:	0a b1 02 07 6e 00    	or     dh,BYTE PTR [rcx+0x6e0702]
   d09e8:	00 00                	add    BYTE PTR [rax],al
   d09ea:	10 01                	adc    BYTE PTR [rcx],al
   d09ec:	2c 5d                	sub    al,0x5d
   d09ee:	08 00                	or     BYTE PTR [rax],al
   d09f0:	0a b2 02 0b ec 08    	or     dh,BYTE PTR [rdx+0x8ec0b02]
   d09f6:	00 00                	add    BYTE PTR [rax],al
   d09f8:	18 01                	sbb    BYTE PTR [rcx],al
   d09fa:	df 8b 07 00 0a b3    	fisttp WORD PTR [rbx-0x4cf5fff9]
   d0a00:	02 0b                	add    cl,BYTE PTR [rbx]
   d0a02:	37                   	(bad)  
   d0a03:	02 00                	add    al,BYTE PTR [rax]
   d0a05:	00 20                	add    BYTE PTR [rax],ah
   d0a07:	01 37                	add    DWORD PTR [rdi],esi
   d0a09:	45 08 00             	or     BYTE PTR [r8],r8b
   d0a0c:	0a b4 02 06 6e 00 00 	or     dh,BYTE PTR [rdx+rax*1+0x6e06]
   d0a13:	00 28                	add    BYTE PTR [rax],ch
   d0a15:	01 34 9a             	add    DWORD PTR [rdx+rbx*4],esi
   d0a18:	08 00                	or     BYTE PTR [rax],al
   d0a1a:	0a b5 02 06 6e 00    	or     dh,BYTE PTR [rbp+0x6e0602]
   d0a20:	00 00                	add    BYTE PTR [rax],al
   d0a22:	2c 00                	sub    al,0x0
   d0a24:	04 ba                	add    al,0xba
   d0a26:	0f 07                	sysretd 
   d0a28:	00 0a                	add    BYTE PTR [rdx],cl
   d0a2a:	b6 02                	mov    dh,0x2
   d0a2c:	03 00                	add    eax,DWORD PTR [rax]
   d0a2e:	0e                   	(bad)  
   d0a2f:	00 00                	add    BYTE PTR [rax],al
   d0a31:	09 30                	or     DWORD PTR [rax],esi
   d0a33:	b8 02 d5 0e 00       	mov    eax,0xed502
   d0a38:	00 01                	add    BYTE PTR [rcx],al
   d0a3a:	a9 ff 05 00 0a       	test   eax,0xa0005ff
   d0a3f:	b9 02 06 6e 00       	mov    ecx,0x6e0602
   d0a44:	00 00                	add    BYTE PTR [rax],al
   d0a46:	00 01                	add    BYTE PTR [rcx],al
   d0a48:	ef                   	out    dx,eax
   d0a49:	33 06                	xor    eax,DWORD PTR [rsi]
   d0a4b:	00 0a                	add    BYTE PTR [rdx],cl
   d0a4d:	ba 02 10 a2 00       	mov    edx,0xa21002
   d0a52:	00 00                	add    BYTE PTR [rax],al
   d0a54:	08 01                	or     BYTE PTR [rcx],al
   d0a56:	36 5f                	ss pop rdi
   d0a58:	08 00                	or     BYTE PTR [rax],al
   d0a5a:	0a bb 02 07 6e 00    	or     bh,BYTE PTR [rbx+0x6e0702]
   d0a60:	00 00                	add    BYTE PTR [rax],al
   d0a62:	10 01                	adc    BYTE PTR [rcx],al
   d0a64:	2c 5d                	sub    al,0x5d
   d0a66:	08 00                	or     BYTE PTR [rax],al
   d0a68:	0a bc 02 0b ec 08 00 	or     bh,BYTE PTR [rdx+rax*1+0x8ec0b]
   d0a6f:	00 18                	add    BYTE PTR [rax],bl
   d0a71:	01 c6                	add    esi,eax
   d0a73:	da 06                	fiadd  DWORD PTR [rsi]
   d0a75:	00 0a                	add    BYTE PTR [rdx],cl
   d0a77:	bd 02 09 2b 02       	mov    ebp,0x22b0902
   d0a7c:	00 00                	add    BYTE PTR [rax],al
   d0a7e:	20 01                	and    BYTE PTR [rcx],al
   d0a80:	da 2d 07 00 0a be    	fisubr DWORD PTR [rip+0xffffffffbe0a0007]        # ffffffffbe170a8d <_end+0xffffffffbd066ecd>
   d0a86:	02 06                	add    al,BYTE PTR [rsi]
   d0a88:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d0a89:	00 00                	add    BYTE PTR [rax],al
   d0a8b:	00 28                	add    BYTE PTR [rax],ch
   d0a8d:	00 04 5c             	add    BYTE PTR [rsp+rbx*2],al
   d0a90:	2f                   	(bad)  
   d0a91:	06                   	(bad)  
   d0a92:	00 0a                	add    BYTE PTR [rdx],cl
   d0a94:	bf 02 03 78 0e       	mov    edi,0xe780302
   d0a99:	00 00                	add    BYTE PTR [rax],al
   d0a9b:	09 48 c1             	or     DWORD PTR [rax-0x3f],ecx
   d0a9e:	02 8f 0f 00 00 01    	add    cl,BYTE PTR [rdi+0x100000f]
   d0aa4:	a9 ff 05 00 0a       	test   eax,0xa0005ff
   d0aa9:	c2 02 06             	ret    0x602
   d0aac:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d0aad:	00 00                	add    BYTE PTR [rax],al
   d0aaf:	00 00                	add    BYTE PTR [rax],al
   d0ab1:	01 ef                	add    edi,ebp
   d0ab3:	33 06                	xor    eax,DWORD PTR [rsi]
   d0ab5:	00 0a                	add    BYTE PTR [rdx],cl
   d0ab7:	c3                   	ret    
   d0ab8:	02 10                	add    dl,BYTE PTR [rax]
   d0aba:	a2 00 00 00 08 01 36 	movabs ds:0x85f360108000000,al
   d0ac1:	5f 08 
   d0ac3:	00 0a                	add    BYTE PTR [rdx],cl
   d0ac5:	c4 02 07 6e          	(bad)
   d0ac9:	00 00                	add    BYTE PTR [rax],al
   d0acb:	00 10                	add    BYTE PTR [rax],dl
   d0acd:	01 2c 5d 08 00 0a c5 	add    DWORD PTR [rbx*2-0x3af5fff8],ebp
   d0ad4:	02 0b                	add    cl,BYTE PTR [rbx]
   d0ad6:	ec                   	in     al,dx
   d0ad7:	08 00                	or     BYTE PTR [rax],al
   d0ad9:	00 18                	add    BYTE PTR [rax],bl
   d0adb:	01 44 1d 07          	add    DWORD PTR [rbp+rbx*1+0x7],eax
   d0adf:	00 0a                	add    BYTE PTR [rdx],cl
   d0ae1:	c6 02 09             	mov    BYTE PTR [rdx],0x9
   d0ae4:	2b 02                	sub    eax,DWORD PTR [rdx]
   d0ae6:	00 00                	add    BYTE PTR [rax],al
   d0ae8:	20 01                	and    BYTE PTR [rcx],al
   d0aea:	c6                   	(bad)  
   d0aeb:	da 06                	fiadd  DWORD PTR [rsi]
   d0aed:	00 0a                	add    BYTE PTR [rdx],cl
   d0aef:	c7 02 09 2b 02 00    	mov    DWORD PTR [rdx],0x22b09
   d0af5:	00 28                	add    BYTE PTR [rax],ch
   d0af7:	0a 78 00             	or     bh,BYTE PTR [rax+0x0]
   d0afa:	0a c8                	or     cl,al
   d0afc:	02 06                	add    al,BYTE PTR [rsi]
   d0afe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d0aff:	00 00                	add    BYTE PTR [rax],al
   d0b01:	00 30                	add    BYTE PTR [rax],dh
   d0b03:	0a 79 00             	or     bh,BYTE PTR [rcx+0x0]
   d0b06:	0a c8                	or     cl,al
   d0b08:	02 09                	add    cl,BYTE PTR [rcx]
   d0b0a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d0b0b:	00 00                	add    BYTE PTR [rax],al
   d0b0d:	00 34 01             	add    BYTE PTR [rcx+rax*1],dh
   d0b10:	8d 47 04             	lea    eax,[rdi+0x4]
   d0b13:	00 0a                	add    BYTE PTR [rdx],cl
   d0b15:	c9                   	leave  
   d0b16:	02 06                	add    al,BYTE PTR [rsi]
   d0b18:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d0b19:	00 00                	add    BYTE PTR [rax],al
   d0b1b:	00 38                	add    BYTE PTR [rax],bh
   d0b1d:	01 ef                	add    edi,ebp
   d0b1f:	dc 02                	fadd   QWORD PTR [rdx]
   d0b21:	00 0a                	add    BYTE PTR [rdx],cl
   d0b23:	c9                   	leave  
   d0b24:	02 0d 6e 00 00 00    	add    cl,BYTE PTR [rip+0x6e]        # d0b98 <__abi_tag-0x32f804>
   d0b2a:	3c 01                	cmp    al,0x1
   d0b2c:	41 ce                	rex.B (bad) 
   d0b2e:	07                   	(bad)  
   d0b2f:	00 0a                	add    BYTE PTR [rdx],cl
   d0b31:	ca 02 06             	retf   0x602
   d0b34:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d0b35:	00 00                	add    BYTE PTR [rax],al
   d0b37:	00 40 01             	add    BYTE PTR [rax+0x1],al
   d0b3a:	b3 9e                	mov    bl,0x9e
   d0b3c:	07                   	(bad)  
   d0b3d:	00 0a                	add    BYTE PTR [rdx],cl
   d0b3f:	cb                   	retf   
   d0b40:	02 07                	add    al,BYTE PTR [rdi]
   d0b42:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d0b43:	00 00                	add    BYTE PTR [rax],al
   d0b45:	00 44 00 04          	add    BYTE PTR [rax+rax*1+0x4],al
   d0b49:	15 82 08 00 0a       	adc    eax,0xa000882
   d0b4e:	cc                   	int3   
   d0b4f:	02 03                	add    al,BYTE PTR [rbx]
   d0b51:	e2 0e                	loop   d0b61 <__abi_tag-0x32f83b>
   d0b53:	00 00                	add    BYTE PTR [rax],al
   d0b55:	09 30                	or     DWORD PTR [rax],esi
   d0b57:	ce                   	(bad)  
   d0b58:	02 f9                	add    bh,cl
   d0b5a:	0f 00 00             	sldt   WORD PTR [rax]
   d0b5d:	01 a9 ff 05 00 0a    	add    DWORD PTR [rcx+0xa0005ff],ebp
   d0b63:	cf                   	iret   
   d0b64:	02 06                	add    al,BYTE PTR [rsi]
   d0b66:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d0b67:	00 00                	add    BYTE PTR [rax],al
   d0b69:	00 00                	add    BYTE PTR [rax],al
   d0b6b:	01 ef                	add    edi,ebp
   d0b6d:	33 06                	xor    eax,DWORD PTR [rsi]
   d0b6f:	00 0a                	add    BYTE PTR [rdx],cl
   d0b71:	d0 02                	rol    BYTE PTR [rdx],1
   d0b73:	10 a2 00 00 00 08    	adc    BYTE PTR [rdx+0x8000000],ah
   d0b79:	01 36                	add    DWORD PTR [rsi],esi
   d0b7b:	5f                   	pop    rdi
   d0b7c:	08 00                	or     BYTE PTR [rax],al
   d0b7e:	0a d1                	or     dl,cl
   d0b80:	02 07                	add    al,BYTE PTR [rdi]
   d0b82:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d0b83:	00 00                	add    BYTE PTR [rax],al
   d0b85:	00 10                	add    BYTE PTR [rax],dl
   d0b87:	01 2c 5d 08 00 0a d2 	add    DWORD PTR [rbx*2-0x2df5fff8],ebp
   d0b8e:	02 0b                	add    cl,BYTE PTR [rbx]
   d0b90:	ec                   	in     al,dx
   d0b91:	08 00                	or     BYTE PTR [rax],al
   d0b93:	00 18                	add    BYTE PTR [rax],bl
   d0b95:	01 45 5e             	add    DWORD PTR [rbp+0x5e],eax
   d0b98:	07                   	(bad)  
   d0b99:	00 0a                	add    BYTE PTR [rdx],cl
   d0b9b:	d3 02                	rol    DWORD PTR [rdx],cl
   d0b9d:	09 2b                	or     DWORD PTR [rbx],ebp
   d0b9f:	02 00                	add    al,BYTE PTR [rax]
   d0ba1:	00 20                	add    BYTE PTR [rax],ah
   d0ba3:	01 c6                	add    esi,eax
   d0ba5:	da 06                	fiadd  DWORD PTR [rsi]
   d0ba7:	00 0a                	add    BYTE PTR [rdx],cl
   d0ba9:	d4                   	(bad)  
   d0baa:	02 09                	add    cl,BYTE PTR [rcx]
   d0bac:	2b 02                	sub    eax,DWORD PTR [rdx]
   d0bae:	00 00                	add    BYTE PTR [rax],al
   d0bb0:	28 00                	sub    BYTE PTR [rax],al
   d0bb2:	04 4b                	add    al,0x4b
   d0bb4:	99                   	cdq    
   d0bb5:	07                   	(bad)  
   d0bb6:	00 0a                	add    BYTE PTR [rdx],cl
   d0bb8:	d5                   	(bad)  
   d0bb9:	02 03                	add    al,BYTE PTR [rbx]
   d0bbb:	9c                   	pushf  
   d0bbc:	0f 00 00             	sldt   WORD PTR [rax]
   d0bbf:	09 38                	or     DWORD PTR [rax],edi
   d0bc1:	d7                   	xlat   BYTE PTR ds:[rbx]
   d0bc2:	02 71 10             	add    dh,BYTE PTR [rcx+0x10]
   d0bc5:	00 00                	add    BYTE PTR [rax],al
   d0bc7:	01 a9 ff 05 00 0a    	add    DWORD PTR [rcx+0xa0005ff],ebp
   d0bcd:	d8 02                	fadd   DWORD PTR [rdx]
   d0bcf:	06                   	(bad)  
   d0bd0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d0bd1:	00 00                	add    BYTE PTR [rax],al
   d0bd3:	00 00                	add    BYTE PTR [rax],al
   d0bd5:	01 ef                	add    edi,ebp
   d0bd7:	33 06                	xor    eax,DWORD PTR [rsi]
   d0bd9:	00 0a                	add    BYTE PTR [rdx],cl
   d0bdb:	d9 02                	fld    DWORD PTR [rdx]
   d0bdd:	10 a2 00 00 00 08    	adc    BYTE PTR [rdx+0x8000000],ah
   d0be3:	01 36                	add    DWORD PTR [rsi],esi
   d0be5:	5f                   	pop    rdi
   d0be6:	08 00                	or     BYTE PTR [rax],al
   d0be8:	0a da                	or     bl,dl
   d0bea:	02 07                	add    al,BYTE PTR [rdi]
   d0bec:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d0bed:	00 00                	add    BYTE PTR [rax],al
   d0bef:	00 10                	add    BYTE PTR [rax],dl
   d0bf1:	01 2c 5d 08 00 0a db 	add    DWORD PTR [rbx*2-0x24f5fff8],ebp
   d0bf8:	02 0b                	add    cl,BYTE PTR [rbx]
   d0bfa:	ec                   	in     al,dx
   d0bfb:	08 00                	or     BYTE PTR [rax],al
   d0bfd:	00 18                	add    BYTE PTR [rax],bl
   d0bff:	01 45 5e             	add    DWORD PTR [rbp+0x5e],eax
   d0c02:	07                   	(bad)  
   d0c03:	00 0a                	add    BYTE PTR [rdx],cl
   d0c05:	dc 02                	fadd   QWORD PTR [rdx]
   d0c07:	09 2b                	or     DWORD PTR [rbx],ebp
   d0c09:	02 00                	add    al,BYTE PTR [rax]
   d0c0b:	00 20                	add    BYTE PTR [rax],ah
   d0c0d:	01 c6                	add    esi,eax
   d0c0f:	da 06                	fiadd  DWORD PTR [rsi]
   d0c11:	00 0a                	add    BYTE PTR [rdx],cl
   d0c13:	dd 02                	fld    QWORD PTR [rdx]
   d0c15:	09 2b                	or     DWORD PTR [rbx],ebp
   d0c17:	02 00                	add    al,BYTE PTR [rax]
   d0c19:	00 28                	add    BYTE PTR [rax],ch
   d0c1b:	01 8a ee 06 00 0a    	add    DWORD PTR [rdx+0xa0006ee],ecx
   d0c21:	de 02                	fiadd  WORD PTR [rdx]
   d0c23:	07                   	(bad)  
   d0c24:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d0c25:	00 00                	add    BYTE PTR [rax],al
   d0c27:	00 30                	add    BYTE PTR [rax],dh
   d0c29:	00 04 44             	add    BYTE PTR [rsp+rax*2],al
   d0c2c:	fb                   	sti    
   d0c2d:	06                   	(bad)  
   d0c2e:	00 0a                	add    BYTE PTR [rdx],cl
   d0c30:	df 02                	fild   WORD PTR [rdx]
   d0c32:	03 06                	add    eax,DWORD PTR [rsi]
   d0c34:	10 00                	adc    BYTE PTR [rax],al
   d0c36:	00 09                	add    BYTE PTR [rcx],cl
   d0c38:	38 e1                	cmp    cl,ah
   d0c3a:	02 e9                	add    ch,cl
   d0c3c:	10 00                	adc    BYTE PTR [rax],al
   d0c3e:	00 01                	add    BYTE PTR [rcx],al
   d0c40:	a9 ff 05 00 0a       	test   eax,0xa0005ff
   d0c45:	e2 02                	loop   d0c49 <__abi_tag-0x32f753>
   d0c47:	06                   	(bad)  
   d0c48:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d0c49:	00 00                	add    BYTE PTR [rax],al
   d0c4b:	00 00                	add    BYTE PTR [rax],al
   d0c4d:	01 ef                	add    edi,ebp
   d0c4f:	33 06                	xor    eax,DWORD PTR [rsi]
   d0c51:	00 0a                	add    BYTE PTR [rdx],cl
   d0c53:	e3 02                	jrcxz  d0c57 <__abi_tag-0x32f745>
   d0c55:	10 a2 00 00 00 08    	adc    BYTE PTR [rdx+0x8000000],ah
   d0c5b:	01 36                	add    DWORD PTR [rsi],esi
   d0c5d:	5f                   	pop    rdi
   d0c5e:	08 00                	or     BYTE PTR [rax],al
   d0c60:	0a e4                	or     ah,ah
   d0c62:	02 07                	add    al,BYTE PTR [rdi]
   d0c64:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d0c65:	00 00                	add    BYTE PTR [rax],al
   d0c67:	00 10                	add    BYTE PTR [rax],dl
   d0c69:	01 2c 5d 08 00 0a e5 	add    DWORD PTR [rbx*2-0x1af5fff8],ebp
   d0c70:	02 0b                	add    cl,BYTE PTR [rbx]
   d0c72:	ec                   	in     al,dx
   d0c73:	08 00                	or     BYTE PTR [rax],al
   d0c75:	00 18                	add    BYTE PTR [rax],bl
   d0c77:	01 45 5e             	add    DWORD PTR [rbp+0x5e],eax
   d0c7a:	07                   	(bad)  
   d0c7b:	00 0a                	add    BYTE PTR [rdx],cl
   d0c7d:	e6 02                	out    0x2,al
   d0c7f:	09 2b                	or     DWORD PTR [rbx],ebp
   d0c81:	02 00                	add    al,BYTE PTR [rax]
   d0c83:	00 20                	add    BYTE PTR [rax],ah
   d0c85:	01 c6                	add    esi,eax
   d0c87:	da 06                	fiadd  DWORD PTR [rsi]
   d0c89:	00 0a                	add    BYTE PTR [rdx],cl
   d0c8b:	e7 02                	out    0x2,eax
   d0c8d:	09 2b                	or     DWORD PTR [rbx],ebp
   d0c8f:	02 00                	add    al,BYTE PTR [rax]
   d0c91:	00 28                	add    BYTE PTR [rax],ch
   d0c93:	01 b3 9e 07 00 0a    	add    DWORD PTR [rbx+0xa00079e],esi
   d0c99:	e8 02 07 6e 00       	call   7b13a0 <SUB_IDEFINDAGAIN(signed char*)+0x15a7>
   d0c9e:	00 00                	add    BYTE PTR [rax],al
   d0ca0:	30 00                	xor    BYTE PTR [rax],al
   d0ca2:	04 25                	add    al,0x25
   d0ca4:	dc 07                	fadd   QWORD PTR [rdi]
   d0ca6:	00 0a                	add    BYTE PTR [rdx],cl
   d0ca8:	e9 02 03 7e 10       	jmp    108b0faf <_end+0xf7a73ef>
   d0cad:	00 00                	add    BYTE PTR [rax],al
   d0caf:	09 30                	or     DWORD PTR [rax],esi
   d0cb1:	eb 02                	jmp    d0cb5 <__abi_tag-0x32f6e7>
   d0cb3:	53                   	push   rbx
   d0cb4:	11 00                	adc    DWORD PTR [rax],eax
   d0cb6:	00 01                	add    BYTE PTR [rcx],al
   d0cb8:	a9 ff 05 00 0a       	test   eax,0xa0005ff
   d0cbd:	ec                   	in     al,dx
   d0cbe:	02 06                	add    al,BYTE PTR [rsi]
   d0cc0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d0cc1:	00 00                	add    BYTE PTR [rax],al
   d0cc3:	00 00                	add    BYTE PTR [rax],al
   d0cc5:	01 ef                	add    edi,ebp
   d0cc7:	33 06                	xor    eax,DWORD PTR [rsi]
   d0cc9:	00 0a                	add    BYTE PTR [rdx],cl
   d0ccb:	ed                   	in     eax,dx
   d0ccc:	02 10                	add    dl,BYTE PTR [rax]
   d0cce:	a2 00 00 00 08 01 36 	movabs ds:0x85f360108000000,al
   d0cd5:	5f 08 
   d0cd7:	00 0a                	add    BYTE PTR [rdx],cl
   d0cd9:	ee                   	out    dx,al
   d0cda:	02 07                	add    al,BYTE PTR [rdi]
   d0cdc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d0cdd:	00 00                	add    BYTE PTR [rax],al
   d0cdf:	00 10                	add    BYTE PTR [rax],dl
   d0ce1:	01 2c 5d 08 00 0a ef 	add    DWORD PTR [rbx*2-0x10f5fff8],ebp
   d0ce8:	02 0b                	add    cl,BYTE PTR [rbx]
   d0cea:	ec                   	in     al,dx
   d0ceb:	08 00                	or     BYTE PTR [rax],al
   d0ced:	00 18                	add    BYTE PTR [rax],bl
   d0cef:	01 44 1d 07          	add    DWORD PTR [rbp+rbx*1+0x7],eax
   d0cf3:	00 0a                	add    BYTE PTR [rdx],cl
   d0cf5:	f0 02 09             	lock add cl,BYTE PTR [rcx]
   d0cf8:	2b 02                	sub    eax,DWORD PTR [rdx]
   d0cfa:	00 00                	add    BYTE PTR [rax],al
   d0cfc:	20 01                	and    BYTE PTR [rcx],al
   d0cfe:	c6                   	(bad)  
   d0cff:	da 06                	fiadd  DWORD PTR [rsi]
   d0d01:	00 0a                	add    BYTE PTR [rdx],cl
   d0d03:	f1                   	icebp  
   d0d04:	02 09                	add    cl,BYTE PTR [rcx]
   d0d06:	2b 02                	sub    eax,DWORD PTR [rdx]
   d0d08:	00 00                	add    BYTE PTR [rax],al
   d0d0a:	28 00                	sub    BYTE PTR [rax],al
   d0d0c:	04 c6                	add    al,0xc6
   d0d0e:	ea                   	(bad)  
   d0d0f:	05 00 0a f2 02       	add    eax,0x2f20a00
   d0d14:	03 f6                	add    esi,esi
   d0d16:	10 00                	adc    BYTE PTR [rax],al
   d0d18:	00 09                	add    BYTE PTR [rcx],cl
   d0d1a:	48 f4                	rex.W hlt 
   d0d1c:	02 f1                	add    dh,cl
   d0d1e:	11 00                	adc    DWORD PTR [rax],eax
   d0d20:	00 01                	add    BYTE PTR [rcx],al
   d0d22:	a9 ff 05 00 0a       	test   eax,0xa0005ff
   d0d27:	f5                   	cmc    
   d0d28:	02 06                	add    al,BYTE PTR [rsi]
   d0d2a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d0d2b:	00 00                	add    BYTE PTR [rax],al
   d0d2d:	00 00                	add    BYTE PTR [rax],al
   d0d2f:	01 ef                	add    edi,ebp
   d0d31:	33 06                	xor    eax,DWORD PTR [rsi]
   d0d33:	00 0a                	add    BYTE PTR [rdx],cl
   d0d35:	f6 02 10             	test   BYTE PTR [rdx],0x10
   d0d38:	a2 00 00 00 08 01 36 	movabs ds:0x85f360108000000,al
   d0d3f:	5f 08 
   d0d41:	00 0a                	add    BYTE PTR [rdx],cl
   d0d43:	f7 02 07 6e 00 00    	test   DWORD PTR [rdx],0x6e07
   d0d49:	00 10                	add    BYTE PTR [rax],dl
   d0d4b:	01 2c 5d 08 00 0a f8 	add    DWORD PTR [rbx*2-0x7f5fff8],ebp
   d0d52:	02 0b                	add    cl,BYTE PTR [rbx]
   d0d54:	ec                   	in     al,dx
   d0d55:	08 00                	or     BYTE PTR [rax],al
   d0d57:	00 18                	add    BYTE PTR [rax],bl
   d0d59:	01 45 5e             	add    DWORD PTR [rbp+0x5e],eax
   d0d5c:	07                   	(bad)  
   d0d5d:	00 0a                	add    BYTE PTR [rdx],cl
   d0d5f:	f9                   	stc    
   d0d60:	02 09                	add    cl,BYTE PTR [rcx]
   d0d62:	2b 02                	sub    eax,DWORD PTR [rdx]
   d0d64:	00 00                	add    BYTE PTR [rax],al
   d0d66:	20 01                	and    BYTE PTR [rcx],al
   d0d68:	c6                   	(bad)  
   d0d69:	da 06                	fiadd  DWORD PTR [rsi]
   d0d6b:	00 0a                	add    BYTE PTR [rdx],cl
   d0d6d:	fa                   	cli    
   d0d6e:	02 09                	add    cl,BYTE PTR [rcx]
   d0d70:	2b 02                	sub    eax,DWORD PTR [rdx]
   d0d72:	00 00                	add    BYTE PTR [rax],al
   d0d74:	28 01                	sub    BYTE PTR [rcx],al
   d0d76:	44 1d 07 00 0a fb    	rex.R sbb eax,0xfb0a0007
   d0d7c:	02 09                	add    cl,BYTE PTR [rcx]
   d0d7e:	2b 02                	sub    eax,DWORD PTR [rdx]
   d0d80:	00 00                	add    BYTE PTR [rax],al
   d0d82:	30 0a                	xor    BYTE PTR [rdx],cl
   d0d84:	78 00                	js     d0d86 <__abi_tag-0x32f616>
   d0d86:	0a fc                	or     bh,ah
   d0d88:	02 06                	add    al,BYTE PTR [rsi]
   d0d8a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d0d8b:	00 00                	add    BYTE PTR [rax],al
   d0d8d:	00 38                	add    BYTE PTR [rax],bh
   d0d8f:	0a 79 00             	or     bh,BYTE PTR [rcx+0x0]
   d0d92:	0a fc                	or     bh,ah
   d0d94:	02 09                	add    cl,BYTE PTR [rcx]
   d0d96:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d0d97:	00 00                	add    BYTE PTR [rax],al
   d0d99:	00 3c 01             	add    BYTE PTR [rcx+rax*1],bh
   d0d9c:	b3 9e                	mov    bl,0x9e
   d0d9e:	07                   	(bad)  
   d0d9f:	00 0a                	add    BYTE PTR [rdx],cl
   d0da1:	fd                   	std    
   d0da2:	02 07                	add    al,BYTE PTR [rdi]
   d0da4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d0da5:	00 00                	add    BYTE PTR [rax],al
   d0da7:	00 40 00             	add    BYTE PTR [rax+0x0],al
   d0daa:	04 d7                	add    al,0xd7
   d0dac:	7b 07                	jnp    d0db5 <__abi_tag-0x32f5e7>
   d0dae:	00 0a                	add    BYTE PTR [rdx],cl
   d0db0:	fe 02                	inc    BYTE PTR [rdx]
   d0db2:	03 60 11             	add    esp,DWORD PTR [rax+0x11]
   d0db5:	00 00                	add    BYTE PTR [rax],al
   d0db7:	09 58 00             	or     DWORD PTR [rax+0x0],ebx
   d0dba:	03 b9 12 00 00 01    	add    edi,DWORD PTR [rcx+0x1000012]
   d0dc0:	a9 ff 05 00 0a       	test   eax,0xa0005ff
   d0dc5:	01 03                	add    DWORD PTR [rbx],eax
   d0dc7:	06                   	(bad)  
   d0dc8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d0dc9:	00 00                	add    BYTE PTR [rax],al
   d0dcb:	00 00                	add    BYTE PTR [rax],al
   d0dcd:	01 ef                	add    edi,ebp
   d0dcf:	33 06                	xor    eax,DWORD PTR [rsi]
   d0dd1:	00 0a                	add    BYTE PTR [rdx],cl
   d0dd3:	02 03                	add    al,BYTE PTR [rbx]
   d0dd5:	10 a2 00 00 00 08    	adc    BYTE PTR [rdx+0x8000000],ah
   d0ddb:	01 36                	add    DWORD PTR [rsi],esi
   d0ddd:	5f                   	pop    rdi
   d0dde:	08 00                	or     BYTE PTR [rax],al
   d0de0:	0a 03                	or     al,BYTE PTR [rbx]
   d0de2:	03 07                	add    eax,DWORD PTR [rdi]
   d0de4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d0de5:	00 00                	add    BYTE PTR [rax],al
   d0de7:	00 10                	add    BYTE PTR [rax],dl
   d0de9:	01 2c 5d 08 00 0a 04 	add    DWORD PTR [rbx*2+0x40a0008],ebp
   d0df0:	03 0b                	add    ecx,DWORD PTR [rbx]
   d0df2:	ec                   	in     al,dx
   d0df3:	08 00                	or     BYTE PTR [rax],al
   d0df5:	00 18                	add    BYTE PTR [rax],bl
   d0df7:	01 45 5e             	add    DWORD PTR [rbp+0x5e],eax
   d0dfa:	07                   	(bad)  
   d0dfb:	00 0a                	add    BYTE PTR [rdx],cl
   d0dfd:	05 03 09 2b 02       	add    eax,0x22b0903
   d0e02:	00 00                	add    BYTE PTR [rax],al
   d0e04:	20 01                	and    BYTE PTR [rcx],al
   d0e06:	c6                   	(bad)  
   d0e07:	da 06                	fiadd  DWORD PTR [rsi]
   d0e09:	00 0a                	add    BYTE PTR [rdx],cl
   d0e0b:	06                   	(bad)  
   d0e0c:	03 09                	add    ecx,DWORD PTR [rcx]
   d0e0e:	2b 02                	sub    eax,DWORD PTR [rdx]
   d0e10:	00 00                	add    BYTE PTR [rax],al
   d0e12:	28 0a                	sub    BYTE PTR [rdx],cl
   d0e14:	78 00                	js     d0e16 <__abi_tag-0x32f586>
   d0e16:	0a 07                	or     al,BYTE PTR [rdi]
   d0e18:	03 06                	add    eax,DWORD PTR [rsi]
   d0e1a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d0e1b:	00 00                	add    BYTE PTR [rax],al
   d0e1d:	00 30                	add    BYTE PTR [rax],dh
   d0e1f:	0a 79 00             	or     bh,BYTE PTR [rcx+0x0]
   d0e22:	0a 07                	or     al,BYTE PTR [rdi]
   d0e24:	03 09                	add    ecx,DWORD PTR [rcx]
   d0e26:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d0e27:	00 00                	add    BYTE PTR [rax],al
   d0e29:	00 34 01             	add    BYTE PTR [rcx+rax*1],dh
   d0e2c:	8d 47 04             	lea    eax,[rdi+0x4]
   d0e2f:	00 0a                	add    BYTE PTR [rdx],cl
   d0e31:	08 03                	or     BYTE PTR [rbx],al
   d0e33:	06                   	(bad)  
   d0e34:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d0e35:	00 00                	add    BYTE PTR [rax],al
   d0e37:	00 38                	add    BYTE PTR [rax],bh
   d0e39:	01 ef                	add    edi,ebp
   d0e3b:	dc 02                	fadd   QWORD PTR [rdx]
   d0e3d:	00 0a                	add    BYTE PTR [rdx],cl
   d0e3f:	08 03                	or     BYTE PTR [rbx],al
   d0e41:	0d 6e 00 00 00       	or     eax,0x6e
   d0e46:	3c 01                	cmp    al,0x1
   d0e48:	41 ce                	rex.B (bad) 
   d0e4a:	07                   	(bad)  
   d0e4b:	00 0a                	add    BYTE PTR [rdx],cl
   d0e4d:	09 03                	or     DWORD PTR [rbx],eax
   d0e4f:	06                   	(bad)  
   d0e50:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d0e51:	00 00                	add    BYTE PTR [rax],al
   d0e53:	00 40 01             	add    BYTE PTR [rax+0x1],al
   d0e56:	e2 8e                	loop   d0de6 <__abi_tag-0x32f5b6>
   d0e58:	08 00                	or     BYTE PTR [rax],al
   d0e5a:	0a 0a                	or     cl,BYTE PTR [rdx]
   d0e5c:	03 09                	add    ecx,DWORD PTR [rcx]
   d0e5e:	2b 02                	sub    eax,DWORD PTR [rdx]
   d0e60:	00 00                	add    BYTE PTR [rax],al
   d0e62:	48 01 b3 9e 07 00 0a 	add    QWORD PTR [rbx+0xa00079e],rsi
   d0e69:	0b 03                	or     eax,DWORD PTR [rbx]
   d0e6b:	07                   	(bad)  
   d0e6c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d0e6d:	00 00                	add    BYTE PTR [rax],al
   d0e6f:	00 50 00             	add    BYTE PTR [rax+0x0],dl
   d0e72:	04 53                	add    al,0x53
   d0e74:	73 06                	jae    d0e7c <__abi_tag-0x32f520>
   d0e76:	00 0a                	add    BYTE PTR [rdx],cl
   d0e78:	0c 03                	or     al,0x3
   d0e7a:	03 fe                	add    edi,esi
   d0e7c:	11 00                	adc    DWORD PTR [rax],eax
   d0e7e:	00 09                	add    BYTE PTR [rcx],cl
   d0e80:	38 0e                	cmp    BYTE PTR [rsi],cl
   d0e82:	03 3b                	add    edi,DWORD PTR [rbx]
   d0e84:	13 00                	adc    eax,DWORD PTR [rax]
   d0e86:	00 01                	add    BYTE PTR [rcx],al
   d0e88:	a9 ff 05 00 0a       	test   eax,0xa0005ff
   d0e8d:	0f 03 06             	lsl    eax,WORD PTR [rsi]
   d0e90:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d0e91:	00 00                	add    BYTE PTR [rax],al
   d0e93:	00 00                	add    BYTE PTR [rax],al
   d0e95:	01 ef                	add    edi,ebp
   d0e97:	33 06                	xor    eax,DWORD PTR [rsi]
   d0e99:	00 0a                	add    BYTE PTR [rdx],cl
   d0e9b:	10 03                	adc    BYTE PTR [rbx],al
   d0e9d:	10 a2 00 00 00 08    	adc    BYTE PTR [rdx+0x8000000],ah
   d0ea3:	01 36                	add    DWORD PTR [rsi],esi
   d0ea5:	5f                   	pop    rdi
   d0ea6:	08 00                	or     BYTE PTR [rax],al
   d0ea8:	0a 11                	or     dl,BYTE PTR [rcx]
   d0eaa:	03 07                	add    eax,DWORD PTR [rdi]
   d0eac:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d0ead:	00 00                	add    BYTE PTR [rax],al
   d0eaf:	00 10                	add    BYTE PTR [rax],dl
   d0eb1:	01 2c 5d 08 00 0a 12 	add    DWORD PTR [rbx*2+0x120a0008],ebp
   d0eb8:	03 0b                	add    ecx,DWORD PTR [rbx]
   d0eba:	ec                   	in     al,dx
   d0ebb:	08 00                	or     BYTE PTR [rax],al
   d0ebd:	00 18                	add    BYTE PTR [rax],bl
   d0ebf:	01 45 5e             	add    DWORD PTR [rbp+0x5e],eax
   d0ec2:	07                   	(bad)  
   d0ec3:	00 0a                	add    BYTE PTR [rdx],cl
   d0ec5:	13 03                	adc    eax,DWORD PTR [rbx]
   d0ec7:	09 2b                	or     DWORD PTR [rbx],ebp
   d0ec9:	02 00                	add    al,BYTE PTR [rax]
   d0ecb:	00 20                	add    BYTE PTR [rax],ah
   d0ecd:	01 c6                	add    esi,eax
   d0ecf:	da 06                	fiadd  DWORD PTR [rsi]
   d0ed1:	00 0a                	add    BYTE PTR [rdx],cl
   d0ed3:	14 03                	adc    al,0x3
   d0ed5:	09 2b                	or     DWORD PTR [rbx],ebp
   d0ed7:	02 00                	add    al,BYTE PTR [rax]
   d0ed9:	00 28                	add    BYTE PTR [rax],ch
   d0edb:	0a 78 00             	or     bh,BYTE PTR [rax+0x0]
   d0ede:	0a 15 03 06 6e 00    	or     dl,BYTE PTR [rip+0x6e0603]        # 7b14e7 <SUB_IDEFINDAGAIN(signed char*)+0x16ee>
   d0ee4:	00 00                	add    BYTE PTR [rax],al
   d0ee6:	30 0a                	xor    BYTE PTR [rdx],cl
   d0ee8:	79 00                	jns    d0eea <__abi_tag-0x32f4b2>
   d0eea:	0a 15 03 09 6e 00    	or     dl,BYTE PTR [rip+0x6e0903]        # 7b17f3 <SUB_IDEFINDAGAIN(signed char*)+0x19fa>
   d0ef0:	00 00                	add    BYTE PTR [rax],al
   d0ef2:	34 00                	xor    al,0x0
   d0ef4:	04 f2                	add    al,0xf2
   d0ef6:	38 07                	cmp    BYTE PTR [rdi],al
   d0ef8:	00 0a                	add    BYTE PTR [rdx],cl
   d0efa:	16                   	(bad)  
   d0efb:	03 03                	add    eax,DWORD PTR [rbx]
   d0efd:	c6                   	(bad)  
   d0efe:	12 00                	adc    al,BYTE PTR [rax]
   d0f00:	00 09                	add    BYTE PTR [rcx],cl
   d0f02:	30 18                	xor    BYTE PTR [rax],bl
   d0f04:	03 b3 13 00 00 01    	add    esi,DWORD PTR [rbx+0x1000013]
   d0f0a:	a9 ff 05 00 0a       	test   eax,0xa0005ff
   d0f0f:	19 03                	sbb    DWORD PTR [rbx],eax
   d0f11:	06                   	(bad)  
   d0f12:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d0f13:	00 00                	add    BYTE PTR [rax],al
   d0f15:	00 00                	add    BYTE PTR [rax],al
   d0f17:	01 ef                	add    edi,ebp
   d0f19:	33 06                	xor    eax,DWORD PTR [rsi]
   d0f1b:	00 0a                	add    BYTE PTR [rdx],cl
   d0f1d:	1a 03                	sbb    al,BYTE PTR [rbx]
   d0f1f:	10 a2 00 00 00 08    	adc    BYTE PTR [rdx+0x8000000],ah
   d0f25:	01 36                	add    DWORD PTR [rsi],esi
   d0f27:	5f                   	pop    rdi
   d0f28:	08 00                	or     BYTE PTR [rax],al
   d0f2a:	0a 1b                	or     bl,BYTE PTR [rbx]
   d0f2c:	03 07                	add    eax,DWORD PTR [rdi]
   d0f2e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d0f2f:	00 00                	add    BYTE PTR [rax],al
   d0f31:	00 10                	add    BYTE PTR [rax],dl
   d0f33:	01 2c 5d 08 00 0a 1c 	add    DWORD PTR [rbx*2+0x1c0a0008],ebp
   d0f3a:	03 0b                	add    ecx,DWORD PTR [rbx]
   d0f3c:	ec                   	in     al,dx
   d0f3d:	08 00                	or     BYTE PTR [rax],al
   d0f3f:	00 18                	add    BYTE PTR [rax],bl
   d0f41:	01 c6                	add    esi,eax
   d0f43:	da 06                	fiadd  DWORD PTR [rsi]
   d0f45:	00 0a                	add    BYTE PTR [rdx],cl
   d0f47:	1d 03 09 2b 02       	sbb    eax,0x22b0903
   d0f4c:	00 00                	add    BYTE PTR [rax],al
   d0f4e:	20 01                	and    BYTE PTR [rcx],al
   d0f50:	8d 47 04             	lea    eax,[rdi+0x4]
   d0f53:	00 0a                	add    BYTE PTR [rdx],cl
   d0f55:	1e                   	(bad)  
   d0f56:	03 06                	add    eax,DWORD PTR [rsi]
   d0f58:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d0f59:	00 00                	add    BYTE PTR [rax],al
   d0f5b:	00 28                	add    BYTE PTR [rax],ch
   d0f5d:	01 ef                	add    edi,ebp
   d0f5f:	dc 02                	fadd   QWORD PTR [rdx]
   d0f61:	00 0a                	add    BYTE PTR [rdx],cl
   d0f63:	1e                   	(bad)  
   d0f64:	03 0d 6e 00 00 00    	add    ecx,DWORD PTR [rip+0x6e]        # d0fd8 <__abi_tag-0x32f3c4>
   d0f6a:	2c 00                	sub    al,0x0
   d0f6c:	04 44                	add    al,0x44
   d0f6e:	e7 05                	out    0x5,eax
   d0f70:	00 0a                	add    BYTE PTR [rdx],cl
   d0f72:	1f                   	(bad)  
   d0f73:	03 03                	add    eax,DWORD PTR [rbx]
   d0f75:	48 13 00             	adc    rax,QWORD PTR [rax]
   d0f78:	00 09                	add    BYTE PTR [rcx],cl
   d0f7a:	60                   	(bad)  
   d0f7b:	21 03                	and    DWORD PTR [rbx],eax
   d0f7d:	89 14 00             	mov    DWORD PTR [rax+rax*1],edx
   d0f80:	00 01                	add    BYTE PTR [rcx],al
   d0f82:	a9 ff 05 00 0a       	test   eax,0xa0005ff
   d0f87:	22 03                	and    al,BYTE PTR [rbx]
   d0f89:	06                   	(bad)  
   d0f8a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d0f8b:	00 00                	add    BYTE PTR [rax],al
   d0f8d:	00 00                	add    BYTE PTR [rax],al
   d0f8f:	01 ef                	add    edi,ebp
   d0f91:	33 06                	xor    eax,DWORD PTR [rsi]
   d0f93:	00 0a                	add    BYTE PTR [rdx],cl
